<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1160" />
    <title>Anadolu Images</title>
    <link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/Content/site.css" rel="stylesheet"/>

    <script src="/Scripts/modernizr-2.8.3.js"></script>

    <script src="/Scripts/jquery-2.1.3.js"></script>
<script src="/Scripts/jquery.unobtrusive-ajax.js"></script>

    <script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/respond.js"></script>

    <script src="/Scripts/toastr.min.js"></script>

    <link href="/Content/toastr.min.css" rel="stylesheet"/>


    <link href="/Content/kendo/2014.3.1119/kendo.common.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/kendo/2014.3.1119/kendo.default.min.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/kendo/2014.3.1119/jszip.min.js"></script>
    <script src="/Scripts/kendo/2014.3.1119/kendo.all.min.js"></script>
    <script src="/Scripts/kendo/2014.3.1119/kendo.aspnetmvc.min.js"></script>
    <script>kendo.culture("tr-TR");</script>
</head>
<body>
    <div id="golge"></div>
    <div id="dis">
        <div id="header">
            <a href="/">
                <div style="float:left; width:200px; height:61px;">
                    <img src="/images/logo2.png" alt="Anadolu Images" />
                </div>
            </a>
            <div id="search">
                <form role="search" action="/search">
                    <div>
                        <input type="text" name="keywords" style="border: none;padding-left:6px; height: 27px; width: 290px;float:left; background-image: url('/images/searchBar.png'); background-color: none;">
                            <input type="text" hidden name="languageId" value="2">
                        <input type="text" hidden name="partnerId" value="1">
                    </div>
                    <span class="spannmk" style="float: left; width: 78px; height: 28px;">
                        <button class="buttonnmk" type="submit" style="width: 104px; height: 27px; background-image: url('/images/search.png'); border: none;font-family:helvetica;font-size:15px;color:#fff"><div style="float:left;margin-left:30px">Search</div></button>
                    </span>
                </form>
            </div>
            <div id="loginPartial">
                

    <div class="GenelDiv">
        <a id="loginLink" href="/Account/Login" class="Basliklar">
            <div style="width: 22px; height: 21px; background-image: url('/images/log_outicon.png'); float: left; margin-left: 3px;margin-top:1px;"></div>
            <div class="ustUnderline">Log in / Register</div>
        </a>
        <div class="HeaderBorder"></div>

            <div class="header-menu">
                <ul class="header-menu-ul">
                    <li>
                        <a href="#">
                            <div style="width: 21px; height: 21px; background-image: url('/images/lang.png'); float: left; margin-left: 0px; margin-top: 3px;"></div>
                            <div style="float: left;font-size: 11px; margin-top:1px; line-height:24px;">English</div>
                            <div style="background-image: url('/images/arrowdown2.png'); width: 14px; height: 11px; margin-left:2px; float: left; margin-top: 6px;"></div>
                        </a>
                        <ul>
                            <li><a href="/Home/SetCulture?culture=tr-tr&returnUrl=/" style="font-family: HelveticaN; padding-left:25px ">Türkçe</a></li>

                        </ul>
                    </li>
                </ul>
            </div>
    </div>

            </div>
        </div>

        <div style="width: 1140px;">
            <ul class="nav navbar-nav" id="MasterMenu">
                <li class="dropdown">
                    <a href="/photography" class="dropdown-toggle" style="margin-top: 2px;">Photography</a>
                    <ul class="dropdown-menu drop" style="background-color:whitesmoke">
                        <li><a href="/EditorialImages/News" style="height: 36px; background-color: #003868; margin-top: 2px; color: white; background-image: url('/images/ust_bar_secili.png'); background-position: 28% 0px; background-repeat: no-repeat;"><span style="margin-top: 9px; float: left;">News</span></a></li>
                        <li><a href="/EditorialImages/Politics" style="background-color: #003868; margin-top: 1px; color: white;">Politics</a></li>
                        <li><a href="/EditorialImages/Economics" style="background-color: #003868; margin-top: 1px; color: white;">Economics</a></li>
                        <li><a href="/EditorialImages/Sports" style="background-color: #003868; margin-top: 1px; color: white;">Sports</a></li>
                        <li><a href="/EditorialImages/Health" style="background-color: #003868; margin-top: 1px; color: white;">Health</a></li>
                        <li><a href="/EditorialImages/ScienceTechnology" style="background-color: #003868; margin-top: 1px; color: white;">Science, Technology</a></li>
                        <li><a class="MenuAltKisim" href="/EditorialImages/CultureArtsLife" style="height: 30px;background-color: #003868; margin-top: 1px; color: white;">Culture, Arts, Life</a></li>
                    </ul>
                </li>
                <div style="height:18px; width:2px;float:left; margin-top:9px; background-color:gray;"></div>
                <li><a href="/video" style="margin-top: 2px; height: 36px;">Video</a></li>
                <div style="height:18px; width:2px;float:left; margin-top:9px; background-color:gray;"></div>
                <li><a href="/multimedia" style="margin-top: 2px; height: 36px;">Multimedia</a></li>
                <div style="height:18px; width:2px;float:left; margin-top:9px; background-color:gray;"></div>
                <li><a href="/assignments" style="margin-top: 2px; height: 36px;">Special Projects</a></li>
                <div style="height:18px; width:2px;float:left; margin-top:9px; background-color:gray;"></div>
                <li><a href="/PoolPhoto" style="margin-top: 2px; height: 36px;">Pool Photo</a></li>
            </ul>
            <div id="sosyalMedya">
                <a href="mailto:info@anadoluimages.com" target="_blank">
                    <div class="sosyalHover3"></div>
                </a>
                <a href="https://twitter.com/anadoluimages" target="_blank">
                    <div class="sosyalHover2"></div>
                </a>
                <a href="https://www.facebook.com/anadoluimages?ref=hl" target="_blank">
                    <div class="sosyalHover1"></div>
                </a>
            </div>
        </div>
    </div>
    <div id="BodyKismi">
        
<script src="/Scripts/jssor.core.js"></script>
<script src="/Scripts/jssor.utils.js"></script>
<script src="/Scripts/jssor.slider.js"></script>

<link href="/Content/newslider.css" rel="stylesheet"/>


<script>

    jQuery(document).ready(function ($) {
        var options = {
            $AutoPlay: true,
            $PauseOnHover: true,
            $ArrowKeyNavigation: true,
            $SlideWidth: 940,
            //$SlideHeight: 300,
            $SlideSpacing: 2,
            $DisplayPieces: 2,
            $ParkingPosition: 100,

            $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$,
                $ChanceToShow: 2,
                $AutoCenter: 0,
                $Steps: 1,
                $Lanes: 1,
                $SpacingX: 0,
                $SpacingY: 0,
                $Orientation: 1
            },
            $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$,
                $ChanceToShow: 2,
                $AutoCenter: 2,
                $Steps: 1
            }
        };

        var jssor_slider1 = new $JssorSlider$("slider1_container", options);

        function ScaleSlider() {
            var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
            if (parentWidth)
                jssor_slider1.$SetScaleWidth(Math.min(parentWidth, 1140));
            else
                window.setTimeout(ScaleSlider, 30);
        }

        ScaleSlider();

        if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
            $(window).bind('resize', ScaleSlider);
        }
    });
</script>


<div id="wrapper">
    <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 1140px;
        height: 475px; overflow: hidden;">

        <div u="loading" style="position: relative; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #000; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <div style="position: absolute; display: block; background: url(/images/loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
        </div>startdate=2018-03-18&enddate=2018-03-18

        <div style="width:1140px;">
            <div style="float:left;height: 475px;width: 100px;position: relative;z-index: 5;background-color:black;opacity:0.4;"></div>
            <div style="float:right;height: 475px;width: 100px;position: relative;z-index: 5;background-color:black;opacity:0.4;"></div>
        </div>
        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1140px; height: 475px;overflow: hidden;">
                <div><a href="/p/13801486"><img alt="1" u="image" src="/img/Slider/slide1.png" /></a></div>
                <div><a href="/p/13770311"><img alt="2" u="image" src="/img/Slider/slide2.png" /></a></div>
                <div><a href="/p/13765176"><img alt="3" u="image" src="/img/Slider/slide3.png" /></a></div>
                <div><a href="/p/13766353"><img alt="4" u="image" src="/img/Slider/slide4.png" /></a></div>
                <div><a href="/p/13641421"><img alt="5" u="image" src="/img/Slider/slide5.png" /></a></div>
        </div>
        <div u="navigator" class="jssorb03" style="position: absolute; bottom: 34px; right: 110px;">
            <div u="prototype" style="position: absolute; width: 23px; height: 23px; text-align:center; line-height:23px; color:white; font-size:12px;"><numbertemplate></numbertemplate></div>
        </div>
        <span u="arrowleft" class="jssora13l" style="width: 40px; height: 63px; top: 123px; left: 0px;z-index:6">
        </span>
        <span u="arrowright" class="jssora13r" style="width: 40px; height: 63px; top: 123px; right: 0px;z-index:6">
        </span>
    </div>


</div>


<div style="float:left; width:1140px;">
    <div style="width: 1140px; margin:auto; height:240px">
        <div style="width: 370px; height:290px;float:left;">
            <h4 style="font-size: 15pt; color: black;float:left; font-family: 'Myriad Pro Bold';">Last 24 Hours</h4>
            <div style="width: 370px !important; height: 240px !important;float:left;">
                <div id="fffff" class="clearfix" style="width: 244px;">
                    <a class="responsive_border_lg animated" href="/search?typeid=1&languageid=2&partnerid=1&startdate=2018-03-18&enddate=2018-03-18" title="">
                        <img width="370" height="240" alt="" src="/img/slider/last24hours.png" />
                    </a>
                </div>
            </div>
        </div>
        <div style="width: 370px; height:290px; margin-left: 15px;float:left;">
            <h4 class="FeatContHeader" style="font-size:15pt; color: black;float:left; font-family: 'Myriad Pro Bold';">Editor&#39;s Choice</h4>
            <div style="width: 370px !important; height: 240px !important;float:left;">
                <div class="clearfix" style="width: 244px;">
                    <a class="responsive_border_lg animated" href="/search?typeid=1&languageid=2&partnerid=1&editorschoice=true" title="">
                        <img width="370" height="240" alt="" src="/img/slider/editorschoice.png" />
                    </a>
                </div>
            </div>
        </div>
        <div style="width: 370px; height:290px; float:left; margin-left:15px;">
            <h4 class="FeatContHeader" style="font-size: 15pt; color: black;float:left;font-family: 'Myriad Pro Bold';">Partners</h4>
            <div style="width: 370px !important; height: 240px !important;float:left;">
                <div class="clearfix" style="width: 244px;">
                    <a class="responsive_border_lg animated" href="/partners" title="">
                        <img width="370" height="240" alt="" src="/images/partnerler.png" />
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <br />
</div>
    <div id="collection">
        <div class="CollectionsPanel" style="width: 1140px; margin: auto;margin-bottom: 3px;">
            <div class="col-lg-12 col-md-12 text-center">
                <a class="btn CollapseLink" data-toggle="collapse" data-target="#viewdetails" style="padding: 2px 2px !important;">Collections <b class="caret" style="background-image: url('/images/arrowdown.png'); background-repeat: no-repeat; border: none; margin-top: -2px; width: 24px; height: 24px;"></b></a>
            </div>
        </div>


        <div class="collectionmain">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td valign="top">
                        <ul>
                            <li><img src="/images/point_blue.png" /><a href="/Search?keywords=Anadolu%20Agency%27s%20Best%20Pictures%20of%202016&typeid=1&&languageid=2">Anadolu Agency's Best Pictures of 2016</a></li>
                            <li><img src="/images/point_blue.png" /><a href="/Search?keywords=Anadolu%20Agency%27s%20Best%20Pictures%20of%202015&typeid=1&&languageid=2">Anadolu Agency's Best Pictures of 2015</a></li>
                            <li><img src="/images/point_blue.png" /><a href="/Search?keywords=Anadolu%20Agency%27s%20Best%20Pictures%20of%202014&typeid=1&&languageid=2">Anadolu Agency's Best Pictures of 2014</a></li>
                        </ul>
                    </td>
                    <td valign="top">
                        <ul>
                            <li><img src="/images/point_blue.png" /><a href="/Search?eventId=18191">World War I Photos In Turkish General Staff Archives</a></li>
                            <li><img src="/images/point_blue.png" /><a href="/Search?eventId=216696">Istanbul Photo Awards 2014</a></li>
                            <li><img src="/images/point_blue.png" /><a href="/Search?eventId=354790">Istanbul Photo Awards 2015</a></li>
                        </ul>
                    </td>
                    <td valign="top">
                        <ul>
                            <li><img src="/images/point_blue.png" /><a href="/Search?eventId=216382">Battle of Gallipoli Photos of Turkish General Staff Archives</a></li>
                            <li><img src="/images/point_blue.png" /><a href="/Search?eventId=138119">The Old City Of Istanbul In Turkish Historical Society Archives</a></li>
                        </ul>
                    </td>
                </tr>
            </table>
        </div>
    </div>

    </div>
    <div class="footer">
    <div style="width: 1140px; margin: auto; padding-top: 30px;">


        <div style="width: 20%; float: left;">
            <ul style="padding-left:0px;">
                <h5 style="font-size: 13px; color: #299ad6">Anadolu Agency</h5>

                <li><a href="/aboutanadoluagency">About Anadolu Agency</a></li>
                <li><a href="/aboutanadoluimages">About Anadolu Images</a></li>
                    <li><a target="_blank" href="http://www.aa.com.tr/en/corporate/64552--international-offices">Offices</a></li>

                <li><a href="/HumanResources">Human Resources</a></li>
                <li><a href="/ContactUs">Contact Us</a></li>
            </ul>
        </div>
        <div style="width: 20%; float: left;">
            <ul style="padding-left:20px;">
                <h5 style="font-size: 13px; color: #299ad6">Products &amp; Services</h5>
                <li><a href="/photography">Photography</a></li>
                <li><a href="/video">Video</a></li>
                <li><a href="/multimedia">Multimedia</a></li>
                <li><a href="/assignments">Special Projects</a></li>

            </ul>
        </div>
        <div style="width: 20%; float: left;">
            <ul style="padding-left:10px;">
                <h5 style="font-size: 13px; color: #299ad6; width: 160px;">Information Center</h5>
                <li><a href="/legal">Legal</a></li>
                
                <li><a href="/faq">FAQ</a></li>
                <li id="footerFeedback"><a href="#">Help</a></li>
            </ul>
        </div>
        <div style="width: 20%; float: left;">
            <ul style="padding-left:10px;">
                <h5 style="font-size: 13px; color: #299ad6; width: 160px;">Follow Us</h5>
                    <li><a target="_blank" href="http://blog.anadoluimages.com">Blog</a></li>
                <li><a target="_blank" href="https://twitter.com/anadoluimages">Twitter</a></li>
                <li><a target="_blank" href="https://www.facebook.com/anadoluimages?ref=hl">Facebook</a></li>
                <li><a target="_blank" href="https://plus.google.com/115858107563490090281/posts">Google+</a></li>
                <li><a target="_blank" href="http://www.youtube.com/user/anadoluimages">Youtube</a></li>
            </ul>
        </div>
        <div style="float: left;width: 20%;height:130px;">
            <div style="margin-bottom:10px">
                <div class="input-group" style="width: 159px; margin-left: 30px;padding:10px;
                border:1px #fff solid;
                -webkit-border-radius: 6px;
                -webkit-border-top-left-radius: 6px;
                -moz-border-radius: 6px;
                -moz-border-radius-topleft: 6px;
                border-radius: 6px;
                border-top-left-radius: 6px;">
                    <input type="text" class="form-control" placeholder="News Letter" name="email" id="txtEmail" style="height: 22px; padding-left: 7px; font-size: 11px;width: 132px;">
                    <div class="input-group-btn">
                        <button id="btnAddNewsletter" title="Send" class="btn btn-default" type="submit" style="padding: 0px 6px 0px 6px;"><i class="glyphicon glyphicon-envelope"></i></button>
                    </div>
                </div>
            </div>
            <a target="_blank" href="http://www.aa.com.tr"><div style="float:left;margin-top:35px;color:#fff;font-size:12px;margin-left:60px"></div></a>
            <a target="_blank" href="http://www.aa.com.tr"> <div style="float:left;margin-right:10px"><img src="/images/footerlogo.png" /></div></a>
        </div>
        <label style="color:white; float:left; font-size:8pt">All contents &#169; copyright 2017 Anadolu Images. All rights reserved.</label>
    </div>
</div>

<script type="text/javascript">
    $('#btnAddNewsletter').click(function () {
        $.ajax({
            url: '/Newsletter/Add/',
            type: 'POST',
            data: {
                email: $("#txtEmail").val()
            },
            success: function (result) {
                if (result.Success) {
                    toastr.success(result.Message);
                    $("#txtEmail").val("");
                }
                else {
                    toastr.error(result.Message);
                    $("#txtEmail").val("");
                }
            }
        })
    });
</script>

    
</body>
</html>

<script type="text/javascript">
    $(document).ready(function () {
        $("#MasterMenu li").hover(function () {
            $(this).children("ul.dropdown-menu").stop(true, true).slideDown("fast");
        }, function () {
            $(this).children("ul.dropdown-menu").stop(true, true).slideUp("fast");
        });
    });

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-54307498-1', 'auto');
    ga('send', 'pageview');
</script>