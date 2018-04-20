

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>ARMSLIST - Firearms Classifieds </title>
        <link href="https://s3.amazonaws.com/mgm-content/sites/armslist/content/system/favicon.ico" rel="shortcut icon"/>
        <link rel="stylesheet" href="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/css/bootstrap.css">
        <link rel="stylesheet" href="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/css/all.css">
        <link href='//fonts.googleapis.com/css?family=Oswald:400,300%7CLato:400,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <script type="text/javascript" src="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/js/jquery.main.js"></script>

        
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

        
        <script type="text/javascript" src="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/scripts/lib/jquery-cookie.js"></script>

        <script type="text/javascript" src="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/scripts/listmill-app.js"></script>
        <script type="text/javascript" src="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/scripts/jquery-listmill.js"></script>
        


        <script type="text/javascript">
            var appOptions = {
                showTermsOnLoad: "true" == "true" ? true : false,
                showTermsOnLoadTimeout: 0};
        

            $(function () {
                if(appOptions.showTermsOnLoad) {
                    //listmill.app.checkTerms();
                    //alert("show terms");
                    checkTerms();
                    
                }
                //listmill.app.themePreview();
                //listmill.datatations.initialize();
            });
            function checkTerms() {
                if ((document.cookie.length == 0 || document.cookie.indexOf("terms=agreed") == -1)
                    && window.location.href.indexOf("/info/terms") == -1
                    && document.cookie.indexOf("listmill_auth") == -1) {
                    showTerms();
                } else
                    acceptTerms();
            }
            function acceptTerms() {
                var dateStr = "";
                if (appOptions.showTermsOnLoadTimeout > 0) {
                    date = new Date();
                    date.setHours(date.getHours() + appOptions.showTermsOnLoadTimeout);
                    dateStr = "; expires=" + date.toUTCString();
                };
                document.cookie = "terms=agreed" + dateStr + "; path=/";

                $('#termsModal').modal('hide');
            }

            function showTerms() {
                //termsModalContainer
                $.ajax({
                    url: "/info/termsagreement",
                    dataType: "html",
                    success: function (data) {
                        $("#termsModalContainer").html(data);
                        /*$("#termsagreement")
                                .html("<h2>TERMS OF USE</h2>" + data + "<p style='font-size: 7pt; margin-top: 2em;'>* COOKIES MUST BE ENABLED FOR THIS SITE TO WORK.<br />&nbsp;&nbsp;&nbsp;We recommend the use of Google Chrome, Firefox 3.0+, or Internet Explorer 7.0+ for the best browsing experience.</p>")
                                .dialog({
                                    closeOnEscape: false,
                                    modal: true,
                                    title: "Please read and agree to our Terms of Use:",
                                    width: Math.min(800, $(window).width() - 30),
                                    height: Math.min(400, $(window).height() - 30),
                                    buttons: {
                                        "I Agree": function () { agreeTerms(); $(this).dialog("close"); },
                                        "I Do Not Agree": function () { window.location = "http://www.google.com" }
                                    }
                                });*/
                        //$(".ui-dialog-titlebar-close").hide();
                        $('#termsModal').modal({
                            backdrop: 'static',
                            keyboard: false
                        });

                        $('#termsModal').modal('show');
                    }});
                
            }

        </script>

        
    <meta name="description" content="Gun Classifieds, Guns for Sale, No Fees, 45000 guns for sale. The largest free gun classifieds on the web.  Buy guns, sell guns, trade guns." />
    <meta name="keywords" content="gun classifieds, guns for sale, local gun classifieds, free gun classifieds, classifieds for guns, firearms classifieds, firearms marketplace, shotgun for sale, pistol for sale, rifle for sale, ar15 for sale, molon labe, second amendment, freedom, liberty, NRA, patriots, America" />


        <!-- -->

        <!--                <style type="text/css">
        .footer-social {  width: 100px;  margin-right: 0px !important;}
        </style>
-->
        <style type="text/css">
            #h3Overrides h3 {
                margin-top: 0px;
                color: #000000;
            }
        </style>
<!-- Javascript tag: -->
<!-- begin ZEDO for channel:  Armslist - CLB , publisher: Armslist , Ad Dimension: Pixel/Popup - 1 x 1 -->
<script language="JavaScript">
var zflag_nid="305"; var zflag_cid="56890/56889/1"; var zflag_sid="5734"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="15"; var zflag_click="[INSERT_CLICK_TRACKER_MACRO]"; var zflag_page="[INSERT_PAGE_URL]"; 
</script>
<script language="JavaScript" src="http://c5.zedo.com/jsc/c5/fo.js"></script>
<!-- end ZEDO for channel:  Armslist - CLB , publisher: Armslist , Ad Dimension: Pixel/Popup - 1 x 1 -->
    </head>



    <body style="-webkit-overflow-scrolling: touch;">
        <div id="termsModal" class="modal fade" role="dialog" style="color: #655D5B !important;">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 style="color: #655d5b">TERMS OF USE</h4>
                    </div>
                    <div class="modal-body">
                        <div id="termsModalContainer"></div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" onclick="acceptTerms()">Accept</button>
                    </div>
                </div>

            </div>
        </div>
        <div id="promotionModal" class="modal fade" role="dialog" style="color: #655D5B !important;">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 style="color: #655d5b">PROMOTIONAL LINK</h4>
                    </div>
                    <div class="modal-body">
                        <div id="promotionModalContainer"></div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>

            </div>
        </div>
        <div id="filterByModal" class="modal fade" role="dialog" style="color: #655D5B !important;">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 style="color: #655d5b">Filter By</h4>
                </div>
                <div class="modal-body">
                    <div id="filterByContainer"></div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>

        </div>
    </div>

    <div id="contactSellerEmailModal" class="modal fade" role="dialog" style="color: #655D5B !important;">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 style="color: #655d5b">Contact Seller</h4>
                </div>
                <div class="modal-body">
                    <div id="messageSellerContainer"></div>
                </div>
                <div class="modal-footer">
                    <button id="contactFormSubmitBtn" type="button" class="pull-left btn btn-default" onclick="doMessageSend()">Send</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                </div>
            </div>

        </div>
    </div>
    <div id="searchAlertModal" class="modal fade" role="dialog" style="color: #655D5B !important;">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 style="color: #655d5b">Search Alert</h4>
                </div>
                <div class="modal-body">
                    <div id="searchAlertContainer"></div>
                </div>
                <div class="modal-footer">
                    <button id="searchAlertFormSubmitBtn" type="button" class="pull-left btn btn-default" onclick="createSearchAlert()">Create</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                </div>
            </div>

        </div>
    </div>
    <div id="wrapper">
        <header id="header" class="navbar-default text-uppercase" role="navigation">
            <div class="top-holder">
                <div class="container-fluid">
                    <button type="button" class="navbar-toggle text-uppercase pull-left" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" id="popoverMobileViewMainMenu">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="text">Menu</span>
                    </button>
                    <div id="popovercontentMobileViewMainMenu" style="display: none;">
                        <div class="container-fluid">
                            <div class="row" id="h3Overrides">
                                <div class="col-md-3 col-sm-6 col-lg-offset-1 col-md-offset-0">     <h3 class="text-uppercase">ACCOUNT &amp; LISTINGS </h3>     <ul class="nav-footer">         <li><a href="//www.armslist.com/accountlogin/new">Account Login</a></li>         <li><a href="//www.armslist.com/account/new">New Account</a></li>         <li><a href="//www.armslist.com/posts/new">Create a New Listing</a></li>         <li><a href="//www.armslist.com/posts/resendactivation">Edit or Remove a Listing</a></li>     </ul> </div> <div class="col-lg-2 col-md-3 col-sm-6">     <h3 class="text-uppercase">ABOUT &amp; HELP</h3>     <ul class="nav-footer">         <li><a href="//www.armslist.com/info/faqs">FAQs</a></li>         <li><a href="//www.armslist.com/info/contact">Contact Armslist</a></li>         <li><a href="//www.armslist.com/info/privacy">Privacy Policy</a></li>         <li><a href="//www.armslist.com/info/terms">Terms of Use</a></li>     </ul> </div> <div class="col-md-3 col-sm-6">     <h3 class="text-uppercase">MORE ARMSLIST LINKS </h3>     <ul class="nav-footer"> <li><a href="https://www.armslist.com/blog/">Armslist Blog</a></li> <li><a href="https://www.armslist.com/giveaways">Armslist Giveaway</a></li> <li><a href="http://www.armslist.com/contests/">Armslist Contests</a></li>         <li><a href="http://www.armslistlegaldefensefund.com/">Armslist Legal Defense Fund</a></li>         <li><a href="//www.armslist.com/info/advertise">Advertising with Armslist</a></li>     </ul> </div> <div class="col-md-3 col-sm-6">     <h3 class="text-uppercase">PARTNER SITES</h3>     <ul class="nav-footer">         <li><a href="http://www.torquelist.com/">Torquelist Vehicle Trader</a></li>         <li><a href="http://www.rangemonkey.com/">Range Monkey</a></li>         <li><a href="http://www.invictusgearcompany.com/">Invictus Gear </a></li>     </ul> </div>
                            </div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $(document).ready(function () {

                            $("#popoverMobileViewMainMenu").popover({
                                html: true,
                                container: 'body',
                                content: function () {
                                    return $('#popovercontentMobileViewMainMenu').html();
                                }
                            });

                            $('html').on('click', function (e) {
                                if (typeof $(e.target).data('original-title') == 'undefined' &&
                                    !$(e.target).parents().is('.popover.in') &&
                                    $(e.target).parent().attr("id") !== "popoverMobileViewMainMenu") {
                                    $('[data-original-title]').popover('hide');
                                }
                            });
                        });

                    </script>

                    <div class="pull-right align-right">
<form action="/classifieds/search" class="search-form navbar-form hidden-xs" method="get" role="search">                            <fieldset>
                                <div class="form-group">


                                    <input type="text" name="search" class="form-control" placeholder="Search listings" value="">
                                    <input type="hidden" name="location" value="usa" />
                                    <input type="hidden" name="category" value="all" />
                                    <input type="hidden" name="posttype" value="7" />
                                    <input type="hidden" name="ships" />
                                </div>
                                <button type="submit" class="btn btn-default icon-search"></button>
                            </fieldset>
</form>                        
                        <a href="/posts/new" class="btn btn-warning create-btn text-uppercase"><span class="hidden-sm hidden-xs">CREATE A LISTING</span> <i class="icon-pencil"></i> <span class="visible-sm visible-xs">list</span></a>

                        <ul class="users-list hidden-xs">

        <li><a href="/account/new">CREATE AN ACCOUNT</a></li>
        <li><a href="/accountlogin">LOGIN</a></li>
</ul>


                        <button type="button" class="btn btn-warning create-btn text-uppercase visible-xs" onclick="showHideSearchMobile()"><i class="icon-search"></i> <span class="visible-xs">search</span></button>
                        <script type="text/javascript">
                            function showHideSearchMobile() {
                                $("#searchMobileView").fadeToggle();
                            }
                        </script>
                    </div>
                    <div id="logo" class="pull-left">
                        <a href="/" title="ARMSLIST - Firearms Classifieds">
                            <picture>
                                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                                    <source srcset="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/images/logo-mobile.png, https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/images/logo-mobile@2x.png 2x" media="(max-width: 767px)" />
                                    <source srcset="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/images/logo-desktop.png, https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/images/logo-desktop@2x.png 2x" />
                                    <!--[if IE 9]></video><![endif]-->
                                    <img src="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/images/logo-desktop.png" alt="armslist firearms marketplace" width="260" height="66" />
                            </picture>
                        </a>
                    </div>
                </div>
            </div><br /><br />
            <div class="alert " id="mainMessageContainer" style="display: none; margin-bottom: 0px;">
                
                <div id="mainMessageContainer_Message" style="text-align: center;"></div>
            </div>
            
            <div style="padding: 20px 10px 10px 20px; text-align: center; display: none;" class="hidden-sm hidden-md hidden-lg" id="searchMobileView">

<form action="/classifieds/search" class="search-form" method="get" role="search" style="width: 75% !important;">                    <fieldset>
                        <div class="form-group">

                            <input type="text" name="search" class="form-control" placeholder="Search listings" value="">
                            <input type="hidden" name="location" value="usa" />
                            <input type="hidden" name="category" value="all" />
                            <input type="hidden" name="posttype" value="7" />
                            <input type="hidden" name="ships" />
                        </div>
                        <button type="submit" class="btn btn-default icon-search"></button>
                    </fieldset>
</form>                <br />

                <div id="myCarousel" class="carousel slide" data-ride="carousel" style="padding-top: 20px;">


                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <div style='text-align: center; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                                <a style="color: #e5e0bf; padding-right: 10px; display: inline-block;" href="/classifieds/search?category=handguns&amp;location=usa&amp;posttype=7&amp;ships=False">HANDGUNS <br><i class="icon-handguns"></i></a>
                                <a style="color: #e5e0bf; padding-right: 10px; display: inline-block;" href="/classifieds/search?category=shotguns&amp;location=usa&amp;posttype=7&amp;ships=False">SHOTGUNS <br><i class="icon-shotguns"></i></a>
                                <a style="color: #e5e0bf; display: inline-block;" href="/classifieds/search?category=rifles&amp;location=usa&amp;posttype=7&amp;ships=False">RIFLES <br><i class="icon-rifles"></i></a>
                            </div>
                        </div>

                        <div class="item">
                            <div style='text-align: center; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                                <a style="color: #e5e0bf; padding-right: 10px; display: inline-block;" href="/classifieds/search?category=firearm-accessories&amp;location=usa&amp;posttype=7&amp;ships=False">ACCESSORIES <br><i class="icon-scope"></i></a>
                                <a style="color: #e5e0bf; display: inline-block;" href="/classifieds/search?category=outdoors&amp;location=usa&amp;posttype=7&amp;ships=False">GEAR + MORE <br><i class="icon-gear"></i></a>
                            </div>
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <style type="text/css">
                    .carousel-control.left, .carousel-control.right {
                        background-image: none;
                    }
                </style>
            </div>
                    </header>
        
        


        
            <main id="main">
                <div class="container-fluid" style="color: #655D5B;">
                    
<style type="text/css">
    .blogPostList {
        padding: 0;
        margin: 0;  
    }

    .blogPostList li {
        padding: 0;
        margin: 0;
        list-style: none;
    }
    .youtube_container {
        position: relative;
        width: 100%;
        height: 0;
        padding-bottom: 56.25%;
        clear: both;
    }
    .youtube_video {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }

    .responsive_img {
        width: 100%;
        height: auto;
    }
    .blogCallOut {
        background-color: #333;
        text-align: center;
        border-radius: 5px;
        padding: 10px;
    }
    .blogCallOut a {
        color: #ffffff;
        font-family: "Oswald", "Arial", "Helvetica", sans-serif;
        font-weight: 300;
        font-size: 32px;
        line-height: 1.1;
    }
</style>
<div class="container">
    
    <div class="row">
        <div class="col-md-5 col-md-offset-1">
           
            <div style='background-color: #2f2d24; text-align: left; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                <a href="/blog/news"><h2 style ="color: #e5e0bf; padding: 5px;">NEWS<span style="float: right">read more</span></h2></a>
            </div>
                    <ul class="blogPostList">
                                <li>
                                    <a href="/blog/news/rise-armament-announces-new-65-creedmoor" title="RISE Armament Announces New 6.5 Creedmoor">RISE Armament Announces New 6.5 Creedmoor</a><br />
                                    <div style="padding: 5px 0px 5px 0px;">
                                        <a href="../blog/news/rise-armament-announces-new-65-creedmoor"><img class="" src="https://s3.amazonaws.com/mgm-content/sites/armslist/blog/aeb442ab-5169-4620-ba1c-890c7afb6752-1121xr.jpg" alt="" width="400" height="81" /></a>
                                    </div>
                                </li>
                                <li><a href="/blog/news/rise-armament-sponsors-shoot-for-the-gold" title="RISE Armament Sponsors Shoot for the Gold">RISE Armament Sponsors Shoot for the Gold</a></li>
                                <li><a href="/blog/news/everything-you-need-to-know-about-gun-control" title="Everything you need to know about Gun Control">Everything you need to know about Gun Control</a></li>
                    </ul>

            
        </div>
        <div class="col-md-5">
            <div style='background-color: #2f2d24; text-align: left; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                <a href="/blog/gear"><h2 style="color: #e5e0bf; padding: 5px;">GEAR<span style="float: right">read more</span></h2></a>
            </div>
                    <ul class="blogPostList">
                                <li>
                                    <a href="/blog/gear/urban-carry-vr-headset-giveaway" title="Urban Carry VR Headset Giveaway!">Urban Carry VR Headset Giveaway!</a><br />
                                    <div style="padding: 5px 0px 5px 0px;">
                                        <a href="http://www.armslist.com/giveaways"><img class="responsive_img" src="https://s3.amazonaws.com/mgm-content/sites/armslist/blog/ff2e23d7-5478-4e60-8f90-645e6083eb1a-063c647e-49ae-4cab-abec-d5d5dd20e849.jpg" width="400" height="267" /></a>
                                    </div>
                                </li>
                                <li><a href="/blog/gear/ballistic-body-armor-an-overview" title="Ballistic Body Armor:  An Overview">Ballistic Body Armor:  An Overview</a></li>
                                <li><a href="/blog/gear/primary-arms-16x-acss" title="Primary Arms 1-6x ACSS">Primary Arms 1-6x ACSS</a></li>
                    </ul>

        </div>
    </div>
        <div class="row">
            <div class="col-md-5 col-md-offset-1 responsive_ad" style="padding-top: 20px;">
                <!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.2
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://revive.armslist.com/revive/www/delivery/...'
  * to
  *   'https://revive.armslist.com/revive/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://revive.armslist.com/revive/www/delivery/ajs.php':'http://revive.armslist.com/revive/www/delivery/ajs.php');
var m3_r = Math.floor(Math.random()*99999999999);
if (!document.MAX_used) document.MAX_used = ',';
document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
document.write ("?zoneid=57");
document.write ('&amp;cb=' + m3_r);
if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
document.write ("&amp;loc=" + escape(window.location));
if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
if (document.context) document.write ("&context=" + escape(document.context));
if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://revive.armslist.com/revive/www/delivery/ck.php?n=aac3d9a9&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://revive.armslist.com/revive/www/delivery/avw.php?zoneid=39&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aac3d9a9' border='0' alt='' /></a></noscript>

            </div>
            <div class="col-md-5 responsive_ad" style="padding-top: 20px;">
                
                <!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.2
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://revive.armslist.com/revive/www/delivery/...'
  * to
  *   'https://revive.armslist.com/revive/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://revive.armslist.com/revive/www/delivery/ajs.php':'http://revive.armslist.com/revive/www/delivery/ajs.php');
var m3_r = Math.floor(Math.random()*99999999999);
if (!document.MAX_used) document.MAX_used = ',';
document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
document.write ("?zoneid=58");
document.write ('&amp;cb=' + m3_r);
if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
document.write ("&amp;loc=" + escape(window.location));
if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
if (document.context) document.write ("&context=" + escape(document.context));
if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://revive.armslist.com/revive/www/delivery/ck.php?n=aac3d9a9&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://revive.armslist.com/revive/www/delivery/avw.php?zoneid=39&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aac3d9a9' border='0' alt='' /></a></noscript>

            </div>
        </div>
    <div class="row">
        <div class="col-md-5 col-md-offset-1">
            <div style='background-color: #2f2d24; text-align: left; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                <h2 style="color: #e5e0bf; padding: 5px;">Latest Video</h2>
            </div>
            <iframe class="youtube_video" src="https://www.youtube.com/embed?max-results=1&controls=0&showinfo=0&rel=0&listType=user_uploads&list=ArmslistMedia" frameborder="0" allowfullscreen></iframe>
            <div style="clear: both;">&nbsp;</div>
        </div>
        <div class="col-md-5">
            <div style='background-color: #2f2d24; text-align: left; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                <a href="/blog/get-involved"><h2 style="color: #e5e0bf; padding: 5px;">GET INVOLVED<span style="float: right">read more</span></h2></a>
            </div>
                    <ul class="blogPostList">
                                <li>
                                    <a href="/blog/get-involved/armslist-legal-defense-fund" title="Armslist Legal Defense Fund">Armslist Legal Defense Fund</a><br />
                                    <div style="padding: 5px 0px 5px 0px;">
                                        <a href="http://www.armslistlegaldefensefund.com/" target="_blank"><img class="responsive_img" src="http://s3.amazonaws.com/mgm-content/sites/armslist/blog/a78bfb8d-9b22-436b-be71-9eb95a4e4709-armslistlegaldefensefund.png" width="847" height="114" /></a><br /><br />The Armslist Legal Defense Fund was created to defend Armslist against any law suits attempting to interfere with the lawful buying and selling of firearms using the Internet.
                                    </div>
                                </li>
                    </ul>

        </div>
    </div>
    <div class="row">
        <div class="col-md-5 col-md-offset-1">
            <div style='background-color: #2f2d24; text-align: left; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                <h2 style="color: #e5e0bf; padding: 5px;">Premium Vendor Spotlight</h2>
            </div>
            
                <div style="text-align: center;"><a href="http://www.facebook.com/CanutilloGunShop/" rel="nofollow" target="_blank"><h2 style="color: #000000;">Canutillo Gun Shop</h2></a></div>
            
            <div class="col-md-6 col-md-offset-3" style="text-align: center;">Member Since 2016</div>
            
            <div style="text-align: center; padding-top: 10px;">
                <h3 style="color: #2f2d24; padding-bottom: 5px;">
                    39 active listings - <a style="text-decoration: underline;" href="/store/1971">see what we have!</a></h3>
                
                <img style="border-radius: 50%; border: solid 3px #2f2d24;" src="https://s3.amazonaws.com/mgm-content/sites/armslist/uploads/accounts/1971/2ksxr153.jpg" alt="Canutillo Gun Shop Main Image" />
            </div>
            <div style="text-align: center; padding-top: 10px;">
                <h3 style="color: #2f2d24;">
                    View all vendor storefronts <a href="/premium-vendors" style="text-decoration: underline;">now!</a>
                </h3>
            </div>
            <div style="text-align: center;">
                <h3 style="color: #2f2d24;">
                    Get featured <a href="/account/new" style="text-decoration: underline;">HERE!</a> Click for a storefront and unlimited listings!
                </h3>
            </div>
        </div>
        <div class="col-md-5" style="text-align: center;">
            <div style='background-color: #2f2d24; text-align: left; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                <h2 style="color: #e5e0bf; padding: 5px;">Classifieds</h2>
            </div>
            <div style='background-image: url("https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/images/img1-desktop.jpg"); background-repeat: no-repeat; background-size: cover;'>
                <div style="height: 30px;">&nbsp;</div>
                <div style="padding: 0px 10px;">
                    <h2 style='color: #ffffff; font: 200 30px/39px "Oswald", "Arial", "Helvetica", sans-serif; '>World's <b>best</b> firearm classifieds</h2>
                    <p style='color: #ffffff; font: 200 30px/39px "Oswald", "Arial", "Helvetica", sans-serif; padding-top: 10px;'>Armslist is a <b>FREE</b>, simple, and <br class="hidden-sm hidden-xs" />easy to use marketplace.<br />No fees. No Auctions.</p><br /><br />
                    <button type="button" class="btn btn-warning text-uppercase" onclick="window.location = '/inside'">GO INSIDE, TAKE A LOOK!</button>
                </div>
                <div style="height: 50px;">&nbsp;</div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-5 col-md-offset-1">
            <div style='background-color: #2f2d24; text-align: left; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                <a href="/blog/safety"><h2 style="color: #e5e0bf; padding: 5px;">Safety<span style="float: right">read more</span></h2></a>
            </div>
                    <ul class="blogPostList">
                                <li>
                                    <a href="/blog/safety/basic-firearms-safety-reminder-reminder-refre" title="Basic Firearms Safety Reminder:  Reminder, Refresher, PSA">Basic Firearms Safety Reminder:  Reminder, Refresher, PSA</a><br />
                                    <div style="padding: 5px 0px 5px 0px;">
                                        <iframe class="youtube_video" src="//www.youtube.com/embed/cokcX_vq7QI" width="560" height="315" frameborder="0" allowfullscreen="allowfullscreen"></iframe>
<div style="text-align: left;">&nbsp;</div>
                                    </div>
                                </li>
                    </ul>

        </div>
        <div class="col-md-5 responsive_ad" style="padding-bottom: 20px;">
            <div style='background-color: #2f2d24; text-align: left; font: 300 16px/19px "Oswald", "Arial", "Helvetica", sans-serif; text-decoration: none; text-transform: uppercase;'>
                <a href="/blog/opinion"><h2 style="color: #e5e0bf; padding: 5px;">Opinion<span style="float: right">read more</span></h2></a>
            </div>
                    <ul class="blogPostList">
                                <li>
                                    <a href="/blog/opinion/conservative-television" title="Conservative Television">Conservative Television</a><br />
                                    <div style="padding: 5px 0px 5px 0px;">
                                        <a href="../blog/opinion/conservative-television"><img src="https://s3.amazonaws.com/mgm-content/sites/armslist/blog/0634222f-5ce4-4dcd-a5bc-31aafb4b888e-allengroup.jpg" width="410" height="255" /></a>
                                    </div>
                                </li>
                                <li><a href="/blog/opinion/california-25-years-later" title="California, 25 years later">California, 25 years later</a></li>
                                <li><a href="/blog/opinion/guns-down-under" title="Guns Down Under">Guns Down Under</a></li>
                    </ul>

        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function() {
        $(".youtube_video").wrap('<div class="youtube_container">');
    });
</script>
                </div>
            </main>




        

        <footer id="footer" style="display: table;">
            <div class="top-hold hidden-xs">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-lg-offset-1 col-md-offset-0">     <h3 class="text-uppercase">ACCOUNT &amp; LISTINGS </h3>     <ul class="nav-footer">         <li><a href="//www.armslist.com/accountlogin/new">Account Login</a></li>         <li><a href="//www.armslist.com/account/new">New Account</a></li>         <li><a href="//www.armslist.com/posts/new">Create a New Listing</a></li>         <li><a href="//www.armslist.com/posts/resendactivation">Edit or Remove a Listing</a></li>     </ul> </div> <div class="col-lg-2 col-md-3 col-sm-6">     <h3 class="text-uppercase">ABOUT &amp; HELP</h3>     <ul class="nav-footer">         <li><a href="//www.armslist.com/info/faqs">FAQs</a></li>         <li><a href="//www.armslist.com/info/contact">Contact Armslist</a></li>         <li><a href="//www.armslist.com/info/privacy">Privacy Policy</a></li>         <li><a href="//www.armslist.com/info/terms">Terms of Use</a></li>     </ul> </div> <div class="col-md-3 col-sm-6">     <h3 class="text-uppercase">MORE ARMSLIST LINKS </h3>     <ul class="nav-footer"> <li><a href="https://www.armslist.com/blog/">Armslist Blog</a></li> <li><a href="https://www.armslist.com/giveaways">Armslist Giveaway</a></li> <li><a href="http://www.armslist.com/contests/">Armslist Contests</a></li>         <li><a href="http://www.armslistlegaldefensefund.com/">Armslist Legal Defense Fund</a></li>         <li><a href="//www.armslist.com/info/advertise">Advertising with Armslist</a></li>     </ul> </div> <div class="col-md-3 col-sm-6">     <h3 class="text-uppercase">PARTNER SITES</h3>     <ul class="nav-footer">         <li><a href="http://www.torquelist.com/">Torquelist Vehicle Trader</a></li>         <li><a href="http://www.rangemonkey.com/">Range Monkey</a></li>         <li><a href="http://www.invictusgearcompany.com/">Invictus Gear </a></li>     </ul> </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                        <ul class="social-list">
                            <li>
                                    <a target="_blank" href="http://www.youtube.com/user/armslistmedia?sub_confirmation=1" title="Armslist Youtube channel" class="icon-youtube"></a>
                            </li>
                            <li>
                                    <a target="_blank" href="https://instagram.com/armslist/" title="Armslist on Instagram" class="icon-instagram"></a>
                            </li>
                            <li>
                                    <a target="_blank" href="https://www.facebook.com/armslist" title="Armslist on Facebook" class="icon-facebook"></a>
                            </li>
                            <li>
                                    <a target="_blank" href="https://twitter.com/armslist" title="Armslist Twitter page" class="icon-twitter"></a>
                            </li>
                            <li>
                                    <a target="_blank" href="https://plus.google.com/103978926144598391141/posts" title="Armslist on Google+" class="icon-google-plus"></a>
                            </li>
                        </ul>
                        <div class="text-block">
                            <p>Always comply with local, state, federal, and international law.
ARMSLIST does not become involved in transactions between parties. Review our 
<a href="/info/privacy">privacy policy</a> and <a href="/info/terms">terms of use</a> for more
information. Report Illegal Firearms Activity to 1-800-ATF-GUNS.  </p>

                        </div>
                        <span class="copy">
                            Copyright &copy; 2018 Armslist, LLC |

                            | Version: 15.0.2
                        </span>
                    </div>
                </div>
            </div>

            <script type="text/javascript" src="http://tags.crwdcntrl.net/c/3569/cc.js?ns=_cc3569" id="LOTCC_3569"></script>
            <script type="text/javascript" language="javascript"> _cc3569.bcp(); </script>
        </footer>




    </div>
    <div class="loader-box">
        <img src="https://s3.amazonaws.com/mgm-content/static/r131903/gzip/shared/images/loader.gif" height="64" width="64" alt="loader">
    </div>

    <script>   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');    ga('create', 'UA-5138407-1', 'auto');   ga('send', 'pageview');  </script>

</body>
</html>