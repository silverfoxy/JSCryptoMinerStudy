
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	SchoolCashOnline.com: 
    Welcome

</title>
    <link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="/images/favicon.ico" type="image/ico" />
    <link rel="apple-touch-icon" href="/images/apple-touch-icon.png" />
    <link rel="stylesheet" type="text/css" href="/combres.axd/masterCss/948224674/"/><script type="text/javascript" src="/combres.axd/masterJs/717337429/"></script>
    <!-- Fix for Buttons, & Cart in IE6, IE7 -->
    <!--[if lt IE 8]>
<style>
input.button { padding:0px 0px 0px 0px;font-size:  1.24em;}
#ShoppingCartPreview {float:right;text-align:right;}
</style>	
<![endif]-->

    <!--[if lt IE 9]>
<style>
#ShoppingCartPreview {width:250px;}
#ShoppingCartPreview .header{height:40px;}
</style>	
<![endif]-->

    <!--[if IE 6]>
<style>
ul.horizontal {float:right;text-align:right;}
#Page .tabs .b1f, #Page .tabs .b2f, #Page .tabs .b3f, #Page .tabs .b4f{display:inline;}
#Page .b1f, #Page .b2f, #Page .b3f, #Page .b4f {display:inline;}
</style>

<![endif]-->

    

    <script>
        var $buoop = {
            text: "School Cash Online would like to remind you: Your browser (%s) is <b>out of date</b>.\
         <a target='_blank' href='http://windows.microsoft.com/en-us/internet-explorer/download-ie'>Update your browser</a> for more comfort and the best experience on this site.",
            vs: { i: 10, f: 0, o: 0, s: 0 },
            url: 'http://windows.microsoft.com/en-us/internet-explorer/download-ie'
        };
        function $buo_f() {
            var e = document.createElement("script");
            e.src = "//browser-update.org/update.js";
            document.body.appendChild(e);
        };
        try {
            document.addEventListener("DOMContentLoaded", $buo_f, false);
        }
        catch (e) {
            window.attachEvent("onload", $buo_f);
        }
    </script>

    <!--[if IE 6]>    
    <script src="/Scripts/jquery/plugins/bgiframe/jquery.bgiframe.js" type="text/javascript"></script>    
<![endif]-->
    <meta name="google-translate-customization" content="8c5e3ae8737dd3a2-7294f64131c9a29c-g537edf3bb58d21e6-17" /></meta>


</head>

<body>
    


    <div id="Wrapper">
        <div id="Header">

            <div class="row1 clear">

                <div class="col1">
                    
                    <img src="/Content/SchoolBoards/noname.gif" alt="noname" style="float: left;" />
                    <span style="float: left; font-size: 20px; margin: 30px 0 0 10px;"></span>
                    
                </div>

                <div class="col2 small">
                    <div class="clear">
                        <div class="right">
                            
                            
<div class="left">
<a href="/Home/SignIn" id="SignInToggle">Sign In</a>
        
        
            
            
            <div id="SignInPanel">

                <form action="/Home/SignIn" method="post">
                
                    <h4>Sign In<span id="ClosePanel" class="right small" style="cursor:pointer;">[Close]</span></h4>
                    
                    <div class="clear">
                        <label for="Email___Username">Email / Username</label><input id="Username" name="Username" type="text" value="" />
                    </div>
                    
                    <div class="clear">
                        <label for="Password">Password</label><input id="Password" name="Password" type="password" /> <a href="/Home/ResetPassword">Forgot your password?</a> 
                    </div>
                    
                    <div class="paragraph clear">
                        <div class="right" style="margin-right:8px">
                            <input class="smallButton button" id="SignIn" type="submit" value="Sign In" /><div class="smallButton button" id="SignInDiv" onclick="$(&#39;#SignIn&#39;).click();"></div>
                        </div>
                    </div>
                
                    <div class="clear">
                        <input class="checkbox" id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" /><label for="RememberMe" style="line-height:15px;margin-left:5px;">Remember me?</label>
                    </div>

                    <a href="/Registration">Register</a>
                </form>
                
            </div>

            <script type="text/javascript">
                $(function() {
                    $("#SignInToggle").click(function(event) {
                        event.preventDefault();
                        $("#SignInPanel").css({
                            position: 'absolute',
                            zIndex: 5000,
                            left: ($("#SignInToggle").offset().left + $("#SignInToggle").outerWidth() - $("#SignInPanel").outerWidth()) + "px",
                            top: $("#SignInToggle").offset().top + $("#SignInToggle").height() + 8 + "px"
                        });
                        $('#SignInPanel').animate(
                            {
                                //opacity: 'toggle',
                                height: 'toggle'
                            },
                            500,
                            function() {
                                $("#Username").focus();
                            }
                        );
                    });
                    $("#ClosePanel").click(function() {
                        $('#SignInPanel').animate(
                            {
                                opacity: 'toggle',
                                height: 'toggle'
                            },
                            500
                        );
                    });
                });
            </script>
        
        
</div>
                        </div>
                    </div>

                    <div id="ShoppingCartPreview"  style='visibility:hidden;'>
                        <div class="header clear">
                            <img alt="Shopping Cart" onclick="window.location=&#39;/Checkout&#39;" src="/images/shopping-cart.png" style="float:left;margin:-3px 10px 0px 0px; cursor:pointer;" />
                            <div class="closed">
                                <div class="message bold" id="CartItemCount">0 items in <a href="/Checkout">cart</a></div>
                                <div class="right">
                                    <input class="buttonTiny button" id="PreviewCheckout" onclick="window.location=&#39;/Checkout&#39;" type="button" value="Checkout" /><div class="buttonTiny button" id="PreviewCheckoutDiv" onclick="$(&#39;#PreviewCheckout&#39;).click();"></div>
                                </div>
                            </div>
                            <div class="opened">
                                <div class="message bold"></div>
                                <div class="right">
                                    <input class="buttonTiny button" id="CartPreviewClose" onclick="HideCartPreview();" type="button" value="Close" /><div class="buttonTiny button" id="CartPreviewCloseDiv" onclick="$(&#39;#CartPreviewClose&#39;).click();"></div>
                                </div>
                            </div>
                        </div>
                        <div class="body">
                            <div class="content clear"></div>
                            <div class="nav clear">
                                <div style="float: left; line-height: 32px;">
                                    <a href="/Checkout">View your cart</a>
                                </div>
                                <div style="float: right; margin-top: 8px; margin-right: 10px;">
                                    <input class="buttonTiny button" id="PreviewCheckout" onclick="window.location=&#39;/Checkout&#39;" type="button" value="Checkout" /><div class="buttonTiny button" id="PreviewCheckoutDiv" onclick="$(&#39;#PreviewCheckout&#39;).click();"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="google_translate_element"></div>
                    <script type="text/javascript">
                        function googleTranslateElementInit() {
                            new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL, autoDisplay: false }, 'google_translate_element');
                        }
                    </script>
                    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>


                    <script type="text/javascript">
                        var cartx = 0;
                        var carty = 0;
                        var carthsize = 32;

                        window.onresize = function () { calc_pos() };

                        function calc_pos() {
                            cartx = ($("#ShoppingCartPreview .header").offset().left + $("#ShoppingCartPreview .header").outerWidth() - $("#ShoppingCartPreview .body").outerWidth());
                            carty = ($("#ShoppingCartPreview .header").offset().top + $("#ShoppingCartPreview .header").outerHeight() - $("#ShoppingCartPreview .body").outerHeight());
                        }

                        $(function () {
                            calc_pos();
                            if ($.browser.msie) {
                                if ($.browser.version < 8)
                                { carty = carty + 12; }
                                else
                                { carty = carty - 8; }
                            }
                            $("#ShoppingCartPreview .body").css({
                                position: 'absolute',
                                zIndex: 5000,
                                left: cartx + "px",
                                top: $("#ShoppingCartPreview .header").offset().top + $("#ShoppingCartPreview .header").height() - carthsize + "px"
                            });
                        });


                    </script>
                </div>

            </div>
            <div class="row2 clear">
                <div class="col1">
                    <h1><a href="/">School Cash Online</a></h1>
                </div>
                <div class="col2 clear">
                    <div class="signedOut">
                        

                        <ul class="horizontal clear">
                            <li><a href="/">Home</a></li>
                            
                            <li><a href="/Home/AboutUs">About Us</a></li>
                            <li><a href="/Home/Support">SUPPORT</a></li>
                        </ul>
                        
                    </div>
                </div>
            </div>
        </div>
        <div id="navigationPath">
            
        </div>
        <div style="clear: both"></div>
        <div id="Page">

            
    
    <div class="feature clear">
        <div class="shoes">
<!-- Conditional code  to support transparent PNGs in IE6 and IE5.5-->            

<!--[if !IE]><!-->
	<img alt="Orange Shoes" id="OrangeShoes" src="/images/shoes-orange.png" />
 <!--<![endif]-->

<!--[if gt IE 6]>
	<img alt="Orange Shoes" id="OrangeShoes" src="/images/shoes-orange.png" />
<![endif]-->

<!--[if lte IE 6]>
<span style="width:184px;height:123px;display:inline-block;
/* the height and width should match those of the image */
filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/shoes-orange.png');
/* apply the background image with Alpha in IE5.5/Win. The src should match that of the image */
"><img style="
filter:progid:DXImageTransform.Microsoft.Alpha(opacity=0);
/* make the real image fully transparent in IE5.5/Win, so the Alpha image can show through */
" src="/images/shoes-orange.png" width="400" height="32" border="0" alt=""></span>
<![endif]-->
        </div>

        <div class="headline">
            Paying for school items just got easier!<br />Sign up to get started today.
        </div>
        
        <div class="teaser">
            <b class="b1f"></b><b class="b2f"></b><b class="b3f"></b><b class="b4f"></b>
            <div class="contentf">
                    <h3>
                        What is School Cash Online?</h3>
                    <div class="small">
                        School Cash Online is an easy to use and safe way to pay for your children’s school fees.
                    </div>
                    <a class="small" href="/Home/WhatIsSchoolCashOnline">Learn more</a>
            </div>
            <b class="b4f"></b><b class="b3f"></b><b class="b2f"></b><b class="b1f"></b>
            
            
            <div class="clear" style="padding-top:10px;">
                <div class="register">
                    <input class="button" id="Register" type="button" value="Get Started Today" /><div class="button" id="RegisterDiv" onclick="$(&#39;#Register&#39;).click();"></div>
                </div>
                <div class="signin">
                    <input class="button" id="SignIntoYourAccount" type="button" value="Sign Into Your Account" /><div class="button" id="SignIntoYourAccountDiv" onclick="$(&#39;#SignIntoYourAccount&#39;).click();"></div>
                </div>
            </div>
            
        </div>
    
    </div>
    <div class="content homeContent clear">
        <table border=0 style="background-color: White;">
            <tr>
                <td colspan=2>
                <div style="margin-left:55px;">
                  <h4>Best In Class Security Gives You The Best Protection</h4>
                  
                  <div >
                      
                      <img src="/images/Home-CSAE3416Cert.jpg" />
                      <img src="/images/Home-PCICert.jpg" />
                      <img src="/images/Home-SSAE16Cert.jpg" />
                  </div>
                </div>
                </td>
                <td rowspan=2>
                  <div class="box">
                    <div class="top"></div>
                    <div class="body small clear">
                        <h4>Why Use School Cash Online?</h4>
                        <div class="hr"></div>
                        <p style="padding:0;"><b>Convenient</b> Make secure payments 24/7 from the comfort of your home</p><div class="hr"></div><p style="padding:0;"><b>Easy To Use</b> Online shopping with various payment methods</p><div class="hr"></div><p style="padding:0;"><b>Safe</b> Your child won't be carrying cash or checks to and from school</p><div class="hr"></div><p style="padding:0;"><b>Saves Time</b> Manage your school expenses and view payment history in one place</p>
                    </div>
                    <div class="bottom"></div>
                </div>
                </td>
            </tr>
            <tr>
               <td>
                 <h4>About KEV Group:</h4>
                <img alt="KEVgroup - School Cash Simplified" src="/images/logo-kev-group.png" style="width:140px;height:40px;margin-left:14px;margin-top:10px" />
                <div class="blurb small">
                    Over the past 18 years, KEV has helped over 6,600 schools manage their cash in the easiest way possible.<br /><br />
                    <a href="/Home/AboutUs">Learn More About Us</a>
                </div>   
               </td>
               <td>
                 <h4>How Does This Work?</h4>
                <img alt="Eye Glasses" src="/images/eye-glasses.gif" style="margin-top:10px;" />
                <div class="blurb small">
                    <br />
                    It’s simple! Just follow the 4 easy steps to make payments. Then see your payment history and receive receipts via email.<br /><br />
                    <a href="/Home/Support">Read More</a>
                </div>
               </td>
            </tr>
        </table>
    </div>
    <!--
        <div style="float:left;">
            <h4>Best In Class Security Gives You The Best Protection</h4>
            
        
        </div>
        
        <div>
        <div class="col1">
            <h4>About KEV Group:</h4>
            <img alt="KEVgroup - School Cash Simplified" src="/images/logo-kev-group.png" />
            <div class="blurb small">
                Over the past 18 years, KEV has helped over 6,600 schools manage their cash in the easiest way possible.<br /><br />
                <a href="/Home/AboutUs">Learn More About Us</a>
            </div>                     
        </div>
        
        <div class="col2">
            <h4>How Does This Work?</h4>
            <img alt="Eye Glasses" src="/images/eye-glasses.gif" style="margin-top:10px;" />
            <div class="blurb small">
                <br />
                It’s simple! Just follow the 4 easy steps to make payments. Then see your payment history and receive receipts via email.<br /><br />
                <a href="/Home/Support">Read More</a>
            </div>
        </div>
        </div>
        <div class="col3">
            <div class="box">
                <div class="top"></div>
                <div class="body small clear">
                    <h4>Why Use School Cash Online?</h4>
                    <div class="hr"></div>
                    <p style="padding:0;"><b>Convenient</b> Make secure payments 24/7 from the comfort of your home</p><div class="hr"></div><p style="padding:0;"><b>Easy To Use</b> Online shopping with various payment methods</p><div class="hr"></div><p style="padding:0;"><b>Safe</b> Your child won't be carrying cash or checks to and from school</p><div class="hr"></div><p style="padding:0;"><b>Saves Time</b> Manage your school expenses and view payment history in one place</p>
                </div>
                <div class="bottom"></div>
            </div>
        </div>
    </div>
    -->
    
    <script type="text/javascript">

        $(document).ready(function () {
            var popupShowOnce = 'false';

            if (popupShowOnce === 'true' && checkCookie("HomeMessage")) {
                $("#BannerMessage").hide();
                $("#dialog").hide();
            }
            else {
                $("#BannerMessage").show();
                $("#dialog").dialog({ modal: 'true', hide: 'slide' });
            }
        });

        $("#DialogMessageButton").click(function() {
            $("#dialog").dialog('close');
            setCookie("HomeMessage", "Confirmed", 365);
        });

        $(function() {
            $("#Register").click(function() {
                window.location = "/Registration";
            });
            $("#SignIntoYourAccount").click(function() {
                window.location = "/Home/SignIn";
            });
        });

        function checkCookie(c_name) {
            var username = getCookie(c_name);
            if (username != null && username != "") {
                return true;
            }
            else{
                return false;
            }
        };

        function getCookie(c_name) {
            var i, x, y, ARRcookies = document.cookie.split(";");
            for (i = 0; i < ARRcookies.length; i++) {
                x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
                y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
                x = x.replace(/^\s+|\s+$/g, "");
                if (x == c_name) {
                    return unescape(y);
                }
            }
        };

        function setCookie(c_name, value, exdays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + exdays);
            var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
            document.cookie = c_name + "=" + c_value;
        }
    </script>
   


        </div>

        <div id="Footer" class="clear">
            <div class="col1">
                <ul class="horizontal small">
                    <li><a href="/">Home</a></li>
                    <li>|</li>
                    <li><a href="/Home/AboutUs">About Us</a></li>
                    <li>|</li>
                    <li><a href="/Home/Support">Support</a></li>
                    <li>|</li>
                    
                    <li><a href="/Registration">Sign Up</a></li>
                    <li>|</li>
                    
                    <li><a href="/Home/PrivacyPolicy">Privacy Policy</a></li>
                    <li>|</li>
                    <li><a href="/Home/TermsAndConditions">Terms and Conditions</a></li>
                    <li>|</li>
                    <li><a href="/Home/SecurityPolicy">Security Policy</a></li>
                    
                </ul>
            </div>
            <div class="col2">
                <ul class="horizontal small">
                    <li style="line-height: 30px;">2.4.658.6606</li>
                </ul>
            </div>
        </div>
        <div id="backtotopcontainer">
            <div id="button-wraper">
                <div id="backtotop">
                    <a href="#">
                        <img src="/images/top.png" alt="Top" /></a>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(function () {
            if ($.browser.msie == true) {
                $("input").focus(function () {
                    $(this).addClass("focus");
                });
                $("input").blur(function () {
                    $(this).removeClass("focus");
                });
            }
        });

        var cancelCartPreviewTimeout;
        var cancelCartPreviewRunning = false;
        function DisplayCartPreview(cartItem) {
            $("#ShoppingCartPreview .body .content").empty();
            var fee = cartItem.Item;
            $("#ShoppingCartPreview .header .opened .message").text("Item added to cart");
            $("#ShoppingCartPreview .body .content").append('<div class="title">' + fee.Name + '</div>');
            var optionGroupsWithSelectedOptions = _.filter(fee.OptionGroups,
                function (og) {
                    return _.any(og.Options, function (o) { return o.Selected; });
                });
            $.each(
                optionGroupsWithSelectedOptions,
                function (intIndex, optionGroup) {
                    $("#ShoppingCartPreview .body .content").append("<div class='optionGroup'>" + optionGroup.Name + "<div>");
                    $("#ShoppingCartPreview .body .content").append("<ul id='" + optionGroup.OptionGroupInputId + "' ></ul>");
                    $.each(
                        optionGroup.Options,
                        function (intIndex, option) {
                            if (option.Selected) {
                                $("#" + optionGroup.OptionGroupInputId).append("<li>" + option.Name + "</li>");
                            }
                        }
                    );
                }
            );

            if (cancelCartPreviewRunning) {
                window.clearTimeout(cancelCartPreviewTimeout);
            }
            else {

                //some size hardcoding to fix browser issues
                $("#ShoppingCartPreview .body .content").append('<label>Qty:</label><span class="value">' + cartItem.Quantity + '</span><div class="right"><label>Subtotal:</label><span class="value" style="float:right;">$' + cartItem.ItemSubTotal.toFixed(2) + '</span></div>');
                    $("#ShoppingCartPreview .body").toggle("slow"); //slide toggle does not work with absolute positions

                    var y = $(window).scrollTop();
                    $("#ShoppingCartPreview .body").css("position", "absolute");
                    $("#ShoppingCartPreview .body").css("top", y + carty + carthsize + "px");
                    $("#ShoppingCartPreview .header").css("position", "absolute");
                    $("#ShoppingCartPreview .header").css("top", y + carty + "px");
                    $("#ShoppingCartPreview .header").css("height", 40 + "px");
                    $("#ShoppingCartPreview .body").css({ left: (cartx) + "px" });
                    $("#ShoppingCartPreview .header").css({ left: (cartx) + "px" });
                    $("#ShoppingCartPreview .header .closed").css("display", "none");
                    $("#ShoppingCartPreview .header .opened").css("display", "block");
                    if (!$.browser.msie) {
                        $("#ShoppingCartPreview .header").css("width", 240 + "px");
                        $("#ShoppingCartPreview .body").css("width", 250 + "px");
                    }
                }

                cancelCartPreviewRunning = true;
                cancelCartPreviewTimeout = window.setTimeout(
                                'HideCartPreview()',
                                5000
                            );
            }

            function DisplayCartPreviewMulty(cartItem) {
                !$("#ShoppingCartPreview .body .content").is(":visible") && $("#ShoppingCartPreview .body .content").empty();
                var fee = cartItem.Item;
                $("#ShoppingCartPreview .header .opened .message").append("Item added to cart");
                $("#ShoppingCartPreview .body .content").append('<div class="title">' + fee.Name + '</div>');
                $.each(
                    fee.OptionGroups,
                    function (intIndex, optionGroup) {
                        $("#ShoppingCartPreview .body .content").append("<div class='optionGroup'>" + optionGroup.Name + "<div>");
                        $("#ShoppingCartPreview .body .content").append("<ul id='" + optionGroup.OptionGroupInputId + "' ></ul>");
                        $.each(
                            optionGroup.Options,
                            function (intIndex, option) {
                                if (option.Selected) {
                                    $("#" + optionGroup.OptionGroupInputId).append("<li>" + option.Name + "</li>");
                                }
                            }
                        );
                    }
                );

                //some size hardcoding to fix browser issues
                $("#ShoppingCartPreview .body .content").append('<label>Qty:</label><span class="value">' + cartItem.Quantity + '</span><div class="right"><label>Subtotal:</label><span class="value" style="float:right;">$' + cartItem.ItemSubTotal.toFixed(2) + '</span></div>');

                var y = $(window).scrollTop();
                $("#ShoppingCartPreview .body").css("position", "absolute");
                $("#ShoppingCartPreview .body").css("top", y + carty + carthsize + "px");
                $("#ShoppingCartPreview .header").css("position", "absolute");
                $("#ShoppingCartPreview .header").css("top", y + carty + "px");
                $("#ShoppingCartPreview .header").css("height", 40 + "px");
                $("#ShoppingCartPreview .body").css({ left: (cartx) + "px" });
                $("#ShoppingCartPreview .header").css({ left: (cartx) + "px" });
                $("#ShoppingCartPreview .header .closed").css("display", "none");
                $("#ShoppingCartPreview .header .opened").css("display", "block");
                if (!$.browser.msie) {
                    $("#ShoppingCartPreview .header").css("width", 240 + "px");
                    $("#ShoppingCartPreview .body").css("width", 250 + "px");
                }

                if (!cancelCartPreviewRunning) {
                    $("#ShoppingCartPreview .body").toggle("slow"); //slide toggle does not work with absolute positions
                    cancelCartPreviewTimeout = window.setTimeout('HideCartPreview()', 5000);
                }
                cancelCartPreviewRunning = true;
            }

            function HideCartPreview() {
                window.clearTimeout(cancelCartPreviewTimeout);
                cancelCartPreviewRunning = false;
                $("#ShoppingCartPreview .body").slideToggle(
                    "slow",
                    function () {
                        UpdateCartItemCount();
                        $("#ShoppingCartPreview .header").css("top", 0 + "px");
                        $("#ShoppingCartPreview .header").css({ left: 0 + "px" });
                        $("#ShoppingCartPreview .header").css("position", "relative");
                        $("#ShoppingCartPreview .header .closed").css("display", "block");
                        $("#ShoppingCartPreview .header .opened").css("display", "none");
                    }
                );
            }

            function UpdateCartItemCount() {
                $.getJSON('/Checkout/GetCartItemCount', function (cartItemCount) {
                    if (cartItemCount == 1) {
                        $("#CartItemCount").html('{0} item in <a href="/Checkout">cart</a>'.replace('{0}', cartItemCount));
                    }
                    else {
                        $("#CartItemCount").html('{0} item in <a href="/Checkout">cart</a>'.replace('{0}', cartItemCount));
                    }
                });
            }

        
        if (top != self) top.location.replace(location);
        
    </script>

</body>
</html>