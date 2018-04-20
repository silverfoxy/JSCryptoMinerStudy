<!DOCTYPE html>
<html>
<head>
    <!--[if IE 9]>
    <meta http-equiv="X-UA-Compatible" content="IE=8">
    <![endif]-->
    <!--[if LTE IE 8]>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <![endif]-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buy shoes at Zmshoes</title>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0, user-scalable=no" id="viewport"/>
    <meta name="description" content="Nike free,Nike air jordan,Nike air max,Nike dunk shoes"/>
    <meta name="keywords" content="Zmshoes is your source for discount Nike free,Nike air jordan,Nike air max,Nike dunks,save 50% off,free Shipping."/>
    <meta name="robots" content="INDEX,FOLLOW"/>
    <link rel="icon" href="/public/images/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="/public/images/favicon.ico"  type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="/public/css/main.css" media="all"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <script type="text/javascript" src="/public/scripts/prototype.js"></script>
    <script type="text/javascript" src="/public/scripts/ccard.js"></script>
    <script type="text/javascript" src="/public/scripts/validation.js"></script>
    <script type="text/javascript" src="/public/scripts/scriptaculous/builder.js"></script>
    <script type="text/javascript" src="/public/scripts/scriptaculous/effects.js"></script>
    <script type="text/javascript" src="/public/scripts/scriptaculous/dragdrop.js"></script>
    <script type="text/javascript" src="/public/scripts/scriptaculous/controls.js"></script>
    <script type="text/javascript" src="/public/scripts/scriptaculous/slider.js"></script>
    <script type="text/javascript" src="/public/js/varien/js.js"></script>
    <script type="text/javascript" src="/public/js/varien/form.js"></script>
    <script type="text/javascript" src="/public/js/varien/menu.js"></script>
    <script type="text/javascript" src="/public/js/mage/translate.js"></script>
    <script type="text/javascript" src="/public/js/mage/cookies.js"></script>
    <script type="text/javascript" src="/public/scripts/jquery.min.js"></script>
    <script type="text/javascript" src="/public/scripts/no-conflict.js"></script>
    <script type="text/javascript" src="/public/scripts/1b24f191fddbc9d0fb06789cbb046c59.js"></script>
    <script type="text/javascript" src="/public/scripts/category_filter.js"></script>
    <script type="text/javascript">
    try {
      Typekit.load();
    } catch (e) {
    }
    var Translator = new Translate([]);
    </script>
</head>
<body class=" cms-index-index cms-home">
<div class="wrapper">
    <div id="prepended_overlay" style="display: none;"></div>
    <div class="page">
    <div class="header-container">
    <div class="header">
        <div class="push-button"><a id="jqCorraMenu" href="javascript:;">Menu</a></div>
        <div class="top-links-joma">
            <div class="top-left-links"><span class="live-chat-top-head">
  </span><!--span class="phone-number"><span id="callus">CALL US</span></span--></div>
            <div class="top-links-cont">
               <div class="top-cart">
    <div class="block-title">
        <strong id="cartHeader">My Shopping Bag <span><span class="no-margin no-padding no-display-device">(</span>0<span class="no-margin no-padding no-display-device">)</span></span></strong>
    </div>
    <div id="topCartContent" class="block-content" style="display:none">
        <div class="inner-wrapper">
        <p class="block-subtitle"><span onclick="Enterprise.TopCart.hideCart()" class="close-btn">Close</span></p>
        <p class='cart-empty'>There are no items in your bag. </p>        </div>
    </div>
    <script type="text/javascript">
        Enterprise.TopCart.initialize('topCartContent');
    </script>
</div> 
                <div class="top-myaccount" id="top-myaccount">
                    <span id="top-myaccount-handle" data-href="/user/main">My Account</span>
                    <div id="myAccountContent" class="top-my-account-block" style="display:none">
                        <div class="inner-wrapper">
                            <ul class="links">
                                                                <li class="first"><a class="jqLogin" href="#login-modal" id="accountLink_1" title="Log In">Log In</a></li>
                                <li><a class="jqLogin" href="#register-modal" id="accountLink_2" title="register">Register</a></li>
                                <li class="last"><a href="/user/orders" id="accountLink_3" title="Track My Order">Track My Order</a></li>
                                                            </ul>
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                    Enterprise.TopMyAccountLinks.initialize('myAccountContent');
                    jQuery(document).ready(function () {
                        jQuery('body').mouseover(function (e) {
                            var elem = e.target;
                            if (jQuery(elem).parents('#top-myaccount').length > 0 || jQuery(elem).attr("id") === 'top-myaccount') {
                                jQuery("#myAccountContent").stop(true, true).show();

                                // When opening account block make sure cart block is closed.
                                Enterprise.TopCart.hideCart()
                                jQuery('.top-myaccount').addClass('expanded');
                            }
                            else {
                                jQuery("#myAccountContent").hide();
                                jQuery('.top-myaccount').removeClass('expanded');
                            }

                        });

                        if (!isTouch()) {
                            jQuery("#top-myaccount-handle").click(function () {
                                if (jQuery("#myAccountContent ul li").length > 2) {
                                    window.location.href = jQuery(this).attr('data-href');
                                }
                            });
                        }
                    });
                </script>
            </div>
        </div>
        <div class="free-shipping"><span id="freeship-promo"><span style="color:#D80D0D;text-decoration:none;">Shop Events & Save Up To 65% Off!</span></span></div>
        <div class="branding">
            <div class="mob-chk-logo" style="display:none">
            <a href="/" title="zmshoes" class="logo">
            <img src="/public/images/mob-logo.png" alt="zmshoes"/></a></div>
            <h2 class="logo"><strong>zmshoes</strong>
            <a href="https://www.zmshoes.com/" title="zmshoes" class="logo"><span>
            <img title="zmshoes" src="/public/images/logo.png" alt="zmshoes"/></span></a>
            </h2>

        </div>
        <div class="quick-access">
            <div class="checkout-link"></div>
                <div class="form-search">
                    <label for="search">Search:</label>
                    <input type="text" name="search" id="search" class="input-text" autocomplete="off" size="20" placeholder="Search by name or model" value=""/>
                    <button type="submit" title="Search" class="button" onclick="searchsubmit();"><span></span></button>
                </div>
            <script type="text/javascript">
                function searchsubmit() {
                      var rawSearch = jQuery('#search').val();
                      //var search = encodeURIComponent(rawSearch);
                      var elmSearchInput = jQuery('#search');
	                    if (!/([^\s])/.test(rawSearch)) {
                        elmSearchInput.addClass('validation-failed');
                        validationEffectTimeout = window.setTimeout(function () {
                            elmSearchInput.removeClass('validation-failed');
                        }, 500);
                        elmSearchInput.focus();
                    } else {
                        window.location = "/search/" + rawSearch;
                    }
                    return false;
                }
                jQuery(function(){
                  jQuery('#search').bind('keypress',function(event){
                    if(event.keyCode == "13") searchsubmit();
                  });
                });
            </script>


        </div>
    </div>
    <div class="nav-container">

        <ul id="mobile_nav" style="display:none;">
    <li><a href="/category/1">Nike Air Jordan Shoes</a></li><li><a href="/category/349">Nike Air Jordan T-Shirts</a></li><li><a href="/category/71">Nike Zoom Kobe Shoes</a></li><li><a href="/category/72">Nike Zoom Lebron Shoes</a></li><li><a href="/category/73">Nike Zoom KD Shoes</a></li><li><a href="/category/96">Nike Zoom Kyrie Shoes</a></li><li><a href="/category/194">Nike Air Foamposite Shoes</a></li><li><a href="/category/209">Nike Hyperdunk Shoes</a></li><li><a href="/category/213">Nike Other Basketball Shoes</a></li><li><a href="/category/101">Nike Air Max Shoes</a></li><li><a href="/category/102">Nike Free Run Shoes</a></li><li><a href="/category/120">Nike Air Force Shoes</a></li><li><a href="/category/140">Nike Air Shox Shoes</a></li><li><a href="/category/200">Nike Zoom Lunar Shoes</a></li><li><a href="/category/207">Nike SB Shoes</a></li><li><a href="/category/221">Nike Air Huarache Shoes</a></li><li><a href="/category/242">Nike Air Presto Shoes</a></li><li><a href="/category/379">Nike Lifestyle Shoes</a></li><li><a href="/category/121">Nike Football Shoes</a></li><li><a href="/category/166">Under Armour UA Curry</a></li>    <li><a href="/user/main">My Account</a></li>
</ul>

<ul id="nav">
    <li class="level0 nav-1 first level-top parent">
        <a href="#" class="level-top"><span>Shop by Sport</span></a>
        <ul class="cat-1" style="width:350px;">
            <li>
                <div class="nav-block1">
                    <ul class="f-left">
                        <li><a href="/category?sport=1">Running shoes</a></li><li><a href="/category?sport=2">Training & Gym shoes</a></li><li><a href="/category?sport=3">Basketball shoes</a></li><li><a href="/category?sport=4">Football shoes</a></li></ul><ul class="f-left"><li><a href="/category?sport=5">Soccer shoes</a></li><li><a href="/category?sport=6">Baseball shoes</a></li><li><a href="/category?sport=7">Golf shoes</a></li><li><a href="/category?sport=8">Skateboarding shoes</a></li><li><a href="/category?sport=9">Tennis shoes</a></li><li><a href="/category?sport=11">Track & Field shoes</a></li><li><a href="/category?sport=13">Casual shoes</a></li>                    </ul>
                </div>
            </li>
        </ul>
    </li>
    <li class="level0 nav-2 level-top"><a href="/category/?gender=1,4"
                                          class="level-top"><span>Shop Men's Shoes</span></a>
        <ul class="cat-2">
            <li>
                <div class="nav-block1"><h2>Men's Categories</h2>
                    <ul class="f-left">
                        <li><a href="/category/1?gender=1,4">Nike Air Jordan Shoes</a></li><li><a href="/category/349?gender=1,4">Nike Air Jordan T-Shirts</a></li><li><a href="/category/71?gender=1,4">Nike Zoom Kobe Shoes</a></li><li><a href="/category/72?gender=1,4">Nike Zoom Lebron Shoes</a></li><li><a href="/category/73?gender=1,4">Nike Zoom KD Shoes</a></li><li><a href="/category/96?gender=1,4">Nike Zoom Kyrie Shoes</a></li><li><a href="/category/194?gender=1,4">Nike Air Foamposite Shoes</a></li><li><a href="/category/209?gender=1,4">Nike Hyperdunk Shoes</a></li><li><a href="/category/213?gender=1,4">Nike Other Basketball Shoes</a></li><li><a href="/category/101?gender=1,4">Nike Air Max Shoes</a></li></ul><ul class="f-left"><li><a href="/category/102?gender=1,4">Nike Free Run Shoes</a></li><li><a href="/category/120?gender=1,4">Nike Air Force Shoes</a></li><li><a href="/category/140?gender=1,4">Nike Air Shox Shoes</a></li><li><a href="/category/200?gender=1,4">Nike Zoom Lunar Shoes</a></li><li><a href="/category/207?gender=1,4">Nike SB Shoes</a></li><li><a href="/category/221?gender=1,4">Nike Air Huarache Shoes</a></li><li><a href="/category/242?gender=1,4">Nike Air Presto Shoes</a></li><li><a href="/category/379?gender=1,4">Nike Lifestyle Shoes</a></li><li><a href="/category/121?gender=1,4">Nike Football Shoes</a></li><li><a href="/category/166?gender=1,4">Under Armour UA Curry</a></li>                    </ul>
                </div>
            </li>
        </ul>
    </li>
    <li class="level0 nav-3 level-top"><a href="/category/?gender=2,4" class="level-top"><span>Shop Women's Shoes</span></a>
        <ul class="cat-3">
            <li>
                <div class="nav-block1"><h2>Women's Categories</h2>
                    <ul class="f-left">
                        <li><a href="/category/1?gender=2,4">Nike Air Jordan Shoes</a></li><li><a href="/category/71?gender=2,4">Nike Zoom Kobe Shoes</a></li><li><a href="/category/72?gender=2,4">Nike Zoom Lebron Shoes</a></li><li><a href="/category/96?gender=2,4">Nike Zoom Kyrie Shoes</a></li><li><a href="/category/194?gender=2,4">Nike Air Foamposite Shoes</a></li><li><a href="/category/209?gender=2,4">Nike Hyperdunk Shoes</a></li><li><a href="/category/213?gender=2,4">Nike Other Basketball Shoes</a></li><li><a href="/category/101?gender=2,4">Nike Air Max Shoes</a></li><li><a href="/category/102?gender=2,4">Nike Free Run Shoes</a></li></ul><ul class="f-left"><li><a href="/category/120?gender=2,4">Nike Air Force Shoes</a></li><li><a href="/category/140?gender=2,4">Nike Air Shox Shoes</a></li><li><a href="/category/200?gender=2,4">Nike Zoom Lunar Shoes</a></li><li><a href="/category/207?gender=2,4">Nike SB Shoes</a></li><li><a href="/category/221?gender=2,4">Nike Air Huarache Shoes</a></li><li><a href="/category/242?gender=2,4">Nike Air Presto Shoes</a></li><li><a href="/category/379?gender=2,4">Nike Lifestyle Shoes</a></li><li><a href="/category/121?gender=2,4">Nike Football Shoes</a></li><li><a href="/category/166?gender=2,4">Under Armour UA Curry</a></li>                    </ul>
                </div>
            </li>
        </ul>
    </li>
    <li class="level0 nav-4 level-top"><a href="/category/?gender=3" class="level-top"><span>Shop Kid's Shoes</span></a>
        <ul class="cat-4">
            <li>
                <div class="nav-block1"><h2>Kid's Categories</h2>
                    <ul class="f-left">
                        <li><a href="/category/1?gender=3">Nike Air Jordan Shoes</a></li><li><a href="/category/72?gender=3">Nike Zoom Lebron Shoes</a></li><li><a href="/category/96?gender=3">Nike Zoom Kyrie Shoes</a></li><li><a href="/category/194?gender=3">Nike Air Foamposite Shoes</a></li><li><a href="/category/209?gender=3">Nike Hyperdunk Shoes</a></li><li><a href="/category/101?gender=3">Nike Air Max Shoes</a></li><li><a href="/category/121?gender=3">Nike Football Shoes</a></li><li><a href="/category/166?gender=3">Under Armour UA Curry</a></li>                    </ul>
                </div>
            </li>
        </ul>
    </li>

    <li class="level0 nav-7 last level-top parent"><a href="/" class="level-top"><span>Sale</span></a>
        <ul class="cat-7">
            <li>
                <div class="nav-block1">
                    <ul class="f-left">
                        <li><a href="/product/799">Nike Roshe Run One Yeezy Boost 350</a></li>
                        <li><a href="/product/42">NIKE AIR JORDAN RETRO IV Cement </a></li>
                        <li><a href="/product/621">Nike Air Max 95 Hyper Cobalt</a></li>
                        <li><a href="/product/871">Nike Free TR Flyknit Cross Training</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </li>
</ul>
    </div>
    <div class="top-container">
        <div class="widget widget-banner">
            <ul>
                <li>FREE SHIPPING ON ALL ORDERS OVER 200 USD.</li>
            </ul>
        </div>
    </div>
</div>

<div id="user_login_ajax_top">
    <div id="login-modal" class="jom-popup mfp-hide ">
        <p style="display:none;" class="jqError"></p>
        <form action="/action/ajax_customer_login" method="post" id="login-form-main">
            <div class="col2">
                <h3>Log In</h3>
                <ul>
                    <li>
                        <label for="login-email" class="required">Email Address:<em>*</em></label>
                        <div class="input-box">
                            <input name="login[username]" value="" id="login-email" type="email" class="input-text required-entry required-entry-login-email validate-email" title="Email Address" placeholder="Email Address"/>
                        </div>
                    </li>
                    <li>
                        <label for="login-pass" class="required">Password:<em>*</em>
                        <a class="jqForgotPassword" href="#forgotPassword-modal">Forgot your password?</a></label>

                        <div class="input-box">
                            <input name="login[password]" type="password" class="input-text required-entry required-entry-login-password validate-password" id="login-pass" title="Password" placeholder="Password"/>
                        </div>
                    </li>

                    <li id="remember-me-box" class="control">
                        <div class="input-box">
                            <input type="checkbox" name="persistent_remember_me" class="checkbox"
                                   id="remember_meHsngsMA2we" checked="checked" title="Remember Me"/>
                        </div>
                        <label for="remember_meHsngsMA2we">Remember Me</label>
                        <a class="link-tip" href="#">(What's this?)</a>
                    </li>

                </ul>

                <button type="submit" class="button jqLoginSubmit"><span><span>LOG IN</span></span></button>
                <div class="button-box ">
                    <a class="jqRegister" href="#register-modal">CREATE ACCOUNT</a>
                </div>
            </div>

        </form>
        <a title="Log In" id="login" href="#login-modal" class="jqLogin" style="display:none">Log In</a>

    </div>
    <script type="text/javascript">
        //<![CDATA[
        var showTooltip = function () {
            this.rememberTip = new Enterprise.Widget.Dialog(
                'What is this?',
                '<p>Checking &quot;Remember Me&quot; will let you access your shopping cart on this computer when you are logged out</p>' +
                '<div class="buttons-set"><button type="button" class="button btn-close"><span><span>Close</span></span></button></div>',
                'popup-remember-tip'
            ),
                $(this.rememberTip.getContent()).select('button.btn-close')[0].onclick = this.rememberTip.hide.bind(this.rememberTip);
            this.rememberTip.show();
            return false;
        }
        document.observe("dom:loaded", function () {
            $$('#remember-me-box a').each(function (element) {
                Event.observe(element, 'click', showTooltip);
            });
        });
        jQuery(document).ready(function () {
            jQuery('.jqLogin').magnificPopup({
                type: 'inline',
                midClick: true,
                callbacks: {
                    beforeOpen: function () {
                        jQuery('#login-modal').find('.jqError').html('');
                        jQuery('#login-modal').find('.jqError').hide();
                        jQuery('#register-modal').find('.jqError').html('');
                        jQuery('#register-modal').find('.jqError').hide();
                        jQuery('#forgotPassword-modal').find('.jqError').html('');
                        jQuery('#forgotPassword-modal').find('.jqError').hide();
                        jQuery('#forgotPassword-modal').find('.jqsuccesmsg').html('');
                        jQuery('#forgotPassword-modal').find('.jqsuccesmsg').hide();
                    },

                }
            });//for myaccount
            jQuery('.JLogin').magnificPopup({
                type: 'inline',
                midClick: true,
                callbacks: {
                    beforeOpen: function () {
                        jQuery('#login-modal').find('.jqError').html('');
                        jQuery('#login-modal').find('.jqError').hide();
                    },
                }
            });	//for forgot password
            jQuery('.JQLogin').magnificPopup({
                type: 'inline',
                midClick: true,
                callbacks: {
                    beforeOpen: function () {
                        jQuery('#login-modal').find('.jqError').html('');
                        jQuery('#login-modal').find('.jqError').hide();
                    },
                }
            });	//for pdp wishlist
            jQuery('.jqLogin').click(function () {
                jQuery('#advice-validate-email-login-email').hide();
                jQuery('#advice-required-entry-login-email').hide();
                jQuery('#login-email').removeClass('validation-failed').val('');
                jQuery('#advice-required-entry-login-pass').hide();
                jQuery('#advice-validate-password-login-pass').hide();
                jQuery('#login-pass').removeClass('validation-failed').val('');
                jQuery('#advice-required-entry-email_address').hide();
                jQuery('#advice-validate-email-email_address').hide();
                jQuery('#email_address').removeClass('validation-failed').val('');
                jQuery('#advice-required-entry-register-password').hide();
                jQuery('#advice-validate-password-register-password').hide();
                jQuery('#register-password').removeClass('validation-failed').val('');
            });

        });
        var loginForm = new VarienForm('login-form-main', true);

        jQuery("#login-form-main").submit(function (event) {

            /* stop form from submitting normally */
            event.preventDefault();

            /* get some values from elements on the page: */
            var values = jQuery(this).serialize();
            var loginUrl = '/action/ajax_customer_login';
            if (loginForm.validator && loginForm.validator.validate()) {
                /* Send the data using post and put the results in a div */
                jQuery.ajax({
                    url: loginUrl,
                    type: "post",
                    data: values,
                    dataType: "json",
                    success: function (data) {
                        if (data.error) {
                            jQuery("#login-modal").find(".jqError").html(data.error);
                            jQuery("#login-modal").find(".jqError").show();
                        }
                        else if (data.success) {
                                //window.location.href = data.success;
                                window.location.href=window.location.href;
                        }
                        else if (data.redirect) {
                            window.location.href = data.redirect;
                        }
                    },
                    error: function () {
                    }
                });
            }
        });

        //]]>
    </script>

    <div class="jom-popup mfp-hide" id="register-modal">
        <p style="display:none;" class="jqError"></p>

        <form action="/action/ajax_customer_register" method="post" id="form-register-main" enctype="multipart/form-data">
            <div class="col2">
                <input type="hidden" name="success_url" value=""/>
                <input type="hidden" name="error_url" value=""/>

                <h2>CREATE AN ACCOUNT</h2>
                <ul>
                    <li>
                        <label for="email_address" class="required">Email Address:<em>*</em></label>

                        <div class="input-box">
                            <input type="email" data-default="Email Address" name="email" id="email_address" value="" title="Email Address" class="input-text required-entry required-entry-login-email validate-email" placeholder="Email Address"/>
                        </div>
                    </li>
                    <li>
                        <label for="register-password" class="required">Password:<em>*</em></label>

                        <div class="field">
                            <div class="input-box">
                                <input type="password" name="password" id="register-password" title="Password" class="input-text required-entry required-entry-register-password validate-password" placeholder="Password"/>
                            </div>
                        </div>
                    </li>
                </ul>
                <div class="hr"></div>
                <div>
                    <button type="submit" class="button jqRegisterSubmit jqLoginSubmit"
                            title="CREATE ACCOUNT"><span><span>CREATE ACCOUNT</span></span></button>
                    <p class="already-registered"><a href="#login-modal" class="jqLogin jqRegister">Already A Member? Log In</a></p>
                </div>
            </div>

            <a class="jqRegister" href="#register-modal" style="display:none;">CREATE ACCOUNT</a>
        </form>
    </div>
    <script type="text/javascript">
        //<![CDATA[
        jQuery(document).ready(function () {
            jQuery('.jqRegister').magnificPopup({
                type: 'inline',
                midClick: true
            });
        });
        var registerForm = new VarienForm('form-register-main', true);
        Form.getElements('form-register-main').each(function (element) {
            element.setAttribute('autocomplete', 'off');
        });
        jQuery("#form-register-main").submit(function (event) {
            /* stop form from submitting normally */
            event.preventDefault();
            /* get some values from elements on the page: */
            var values = jQuery(this).serialize();
            var registerUrl = "/action/ajax_customer_register";

            if (registerForm.validator && registerForm.validator.validate()) {
                /* Send the data using post and put the results in a div */
                jQuery("div#ajax-loader").show();
                jQuery.ajax({
                    url: registerUrl,
                    type: "post",
                    data: values,
                    dataType: "json",
                    success: function (data) {
                        if (data.success) {
                            jQuery("div#ajax-loader").hide();
                             window.location.href = '/user/main';
                        } else if (data.error) {
                            jQuery("div#ajax-loader").hide();
                            jQuery('.jqRegister').trigger('click');
                            jQuery("#register-modal").find(".jqError").html(data.error);
                            jQuery("#register-modal").find(".jqError").show();
                            jQuery('.FPassword').magnificPopup({
                                type: 'inline',
                                midClick: true
                            });
                        }
                        return false;
                    },
                    error: function () {
                        // error
                    }
                });
            }
        });

        //]]>
    </script>
    <div id="forgotPassword-modal" class="jom-popup mfp-hide">
        <p style="display:none;" class="jqError"></p>

        <p style="display:none;" class="jqsuccesmsg"></p>

        <div>
            <h2>Forgot Password?</h2>
        </div>
        <form action="#" method="post"
              id="form-password">
            <div>
                <p>Please enter your email address below. You will recieve a link to reset your password.</p>
                <ul>
                    <li>
                        <label for="forgot_email" class="required">Email Address:<em>*</em></label>

                        <div class="input-box">
                            <input type="email" name="email" data-default="Email Address" id="forgot_email" class="input-text required-entry required-entry-login-email validate-email" value="" placeholder="Email Address"/>
                        </div>
                        <div class="btnSet">
                            <button type="submit" title="Send Mail" class="button btnStyle_2 jqLoginSubmit">
                                <span><span>SEND MAIL</span></span></button>
                        </div>
                    </li>
                </ul>
            </div>
        </form>
        <p class="back-link"><a title="Log In" id="login_back" href="#login-modal" class="jqLogin">&lt;
                Back</a></p>
    </div>
    <script type="text/javascript">
        //<![CDATA[
        jQuery(document).ready(function () {
            jQuery('.jqForgotPassword').magnificPopup({
                type: 'inline',
                midClick: true
            });

            jQuery('.jqForgotPassword').click(function () {
                jQuery('#advice-validate-email-forgot_email').hide();
                jQuery('#advice-required-entry-forgot_email').hide();
                jQuery('#forgot_email').removeClass('validation-failed').val('');
            });

        });
        var forgotForm = new VarienForm('form-password', true);
        jQuery("#form-password").submit(function (event) {

            /* stop form from submitting normally */
            event.preventDefault();

            /* get some values from elements on the page: */
            var values = jQuery(this).serialize();
            var forgotUrl = "/action/ajax_send_newpassword";
            var isSecure = 0;
            if (isSecure == 1) {
                forgotUrl = forgotUrl.replace('http', 'https');
            }
            if (forgotForm.validator && forgotForm.validator.validate()) {
                /* Send the data using post and put the results in a div */
                jQuery.ajax({
                    url: forgotUrl,
                    type: "post",
                    data: values,
                    dataType: "json",
                    success: function (data) {
                        jQuery("#forgotPassword-modal").find(".jqError").hide();
                        jQuery("#forgotPassword-modal").find(".jqsuccesmsg").hide();
                        if (data.error) {
                            jQuery("#forgotPassword-modal").find(".jqError").html(data.error);
                            jQuery("#forgotPassword-modal").find(".jqError").show();
                        }
                        else if (data.success) {
                            jQuery("#forgotPassword-modal").find(".jqsuccesmsg").html(data.success);
                            jQuery("#forgotPassword-modal").find(".jqsuccesmsg").show();
                        }
                        else if (data.login) {
                            window.location.href = '/user/login';
                        }
                    },
                    error: function () {
                    }
                });
            }
        });
        //]]>
    </script>
</div>    <div class="main col1-layout">
    <div class="col-main">
        <div id="content" class="main-slider-wrapper">
            <ul class="owl-carousel" style="width:100%">
                <li style="background-image: url(/public/images/banner/1.jpg);position:relative">
                    <a href="/category?sport=3"></a>
                    <div class="slide-caption-container" style="display:none;left:35%">
                        <div class="caption-bottom-right">
                            <div class="slide-text-container" style="text-align: center; width: 320px">
                                <div class="slide-text-title">
<span class="large-text" style="padding-top: 20px;text-transform:uppercase;color: #FFFFFF;font-size: 68px;font-weight: 700;padding-bottom:5px;text-shadow: 2px 2px 10px #000;line-height:60px;">FLEX ON 'EM</span>
                                    <span class="large-text" style="text-shadow: 2px 2px 10px #000;color: #fff;font-size: 20px;font-style:italic;font-weight: 500;text-align: center;">Elevate your game in the latest from Nike Basketball</span>
                                </div>
                                <div class="slide-button-container">
                                    <a href="/category?sport=3">
                                        <div class="button slde-but" style="background:#c29876;">
                                            <span>Shop Basketball Shoes</span>
                                        </div>
                                    </a>
                                </div>
                                <div class="slide-mobile-caption">
                                    <span class="prom_title">FLEX ON 'EM</span>
                                    <span class="prom_shop"><a href="/category?sport=3">SHOP NOW</a></span>
                                </div>
                            </div>
                            <style>
                                .owl-carousel .owl-item li {
                                    background-position: center;
                                }

                                .owl-item a:first-child {
                                    width: 100%;
                                    height: 100%;
                                    display: block;
                                    position: relative;
                                    z-index: 9999 !important;
                                }

                                @media screen and (max-width: 767px) {

                                    .owl-item a:first-child {
                                        position: relative;
                                        z-index: 9999 !important;
                                    }
                                }
                            </style>
                        </div>
                    </div>
                </li>
                <li style="background-image: url(/public/images/banner/2.jpg);">
                    <div class="slide-caption-container" style="display:none">
                        <div class="caption-bottom-right">
                            <div class="slide-text-container" style="text-align: center; width: 320px">
                                <div class="slide-text-title">
                                    <span class="small-text" style="text-shadow: 2px 2px 10px #000;font-size: 18px; padding: 10px"><b>UP TO 30% OFF -</b> </span>
<span class="large-text" style="padding-top: 20px;text-transform:uppercase;color: #FFFFFF;font-size: 68px;font-weight: 700;padding-bottom:5px;text-shadow: 2px 2px 10px #000;">Running</span>
                                    <span class="large-text" style="text-shadow: 2px 2px 10px #000;color: #fff;font-size: 20px;font-style:italic;font-weight: 500;text-align: center;">Fashion Is An Attitude</span>
                                </div>
                                <div class="slide-button-container">
                                    <a href="/product/871">
                                        <div class="button slde-but" style="background:#c29876;">
                                            <span>Shop Running</span>
                                        </div>
                                    </a>
                                </div>
                                <div class="slide-mobile-caption">
                                    <span class="prom_title">Running</span>
                                    <span class="prom_shop"><a href="/product/871">SHOP NOW</a></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li style="background-image: url(/public/images/banner/3.jpg);">
                    <div class="slide-caption-container" style="display:none;left:65%;">
                        <div class="caption-bottom-right">
                            <div class="slide-text-container" style="text-align: center;width: 320px;">
                                <div class="slide-text-title">
                                    <span class="large-text" style="text-transform:uppercase;color: #fff;font-size: 50px;font-weight: 600;padding: 25px;">PRECISION BUILT</span>
                                </div>

                                <div class="slide-text-caption" style="text-align:center;margin-top:10px;">
                                    <span class="small-text" style="font-size:18px;font-weight:300;text-transform:uppercase;padding-bottom: 30px;">Elevate your game in the LeBron XIII Elite.</span>
                                </div>

                                <div class="slide-button-container" style="text-align:center;">
                                    <a href="/product/563"><div class="button slde-but" style="background:#1f4631;"><span>LeBron XIII Eli</span></div></a>
                                </div>
                                <div class="slide-mobile-caption">
                                    <span class="prom_title">PRECISION BUILT</span>
                                    <span class="prom_shop"><a href="/product/563">SHOP NOW</a></span>

                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <script type="text/javascript">
                jQuery(document).ready(function () {
                    var owl = jQuery(".owl-carousel");
                    owl.owlCarousel({
                        responsiveClass: true,
                        themeClass: 'owl-drag',
                        autoplay: true,
                        autoplayTimeout: 5000,
                        autoplayHoverPause: true,
                        nav: true,
                        dots: true,
                        navText: ["", ""],
                        loop: true,
                        items: 1,
                        responsive: {0: {stagePadding: false}, 1196: {margin: 20, items: 1}}
                    });
                });
            </script>
        </div>
        <div class="std"><!-- ESI START DUMMY COMMENT [] -->
            <!-- ESI URL DUMMY COMMENT -->


            <!-- ESI END DUMMY COMMENT [] -->
            <div class="featured-watch-cont">
                <div class="promo-shop-jewelry">
                    <style type="text/css">
                        .featured-watch-cont button.button.slde-but span {
                            width: 200px;
                            margin: 10px 0px;
                        }

                        }
                    </style>
                    <!-- TEST -->
                    <div class="content-jewellry-left" style="min-height: 369px; background: url('/public/images/banner/ad3.jpg') top center;background-size: cover;background-repeat: no-repeat;">
                        <!--h2 style="padding-top: 55px;font-weight: 700;color: #fff;font-size: 54px;margin-left: 20px;margin-right: 20px;line-height:.87;">Nike</h2-->
                        <p style="font-weight: 300;font-size: 14px;color: #fff;padding-top: 5px;letter-spacing:.5px;margin-bottom:0px;">Just do it</p>
                        <div style="margin-top:260px;margin-left:60px" class="button slde-but" id="giftguide-link" title="Shop Girls" type="button" onclick="window.location.href='/category/?gender=2,4'"><span style="background: #868c5d;">
                        <span style="background: none!important;">Shop girls</span></span></div>
                    </div>

                </div>
                <div class="featured-watch-list-item" style='backrgound-color:#eee;'>
                    <div class="widget featured-products">
                        <h1 class="featured-product-title">
                            Featured Daily Deals </h1>

                        <div class="widget-products">
                            <ul class="products-grid">
                                                               <li class="item simple-config" id="product-40921">
                                    <div class="product-image-wrapper">
                                        <div class="onsale-category-container-list">
                                            <a href="/product/247" title="Nike Air Jordan XII Retro 12 The Master Black Rattan White Gold 130690 013" class="product-image">
                                               <img src="/media/x360/Nike_Air_Jordan_Shoes/Air_Jordan_XII_12_Shoes/Air_Jordan_XII_130690/Nike_Air_Jordan_XII_Retro_12_The_Master_Black_Rattan_White_Gold_130690_013.jpg" alt="Nike Air Jordan XII Retro 12 The Master Black Rattan White Gold 130690 013"/>
                                            </a>
                                        </div>
                                        <div class="quick-view has-transition-effect">
                                            <a class=" has-transition-effect" href="javascript:" id="quickview-product-247" onclick="quickviewproductid('/module/quickviewproduct/247');" title="Quick View">QUICK VIEW</a>
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <h2 class="product-name"><a href="/product/247" title="Nike Air Jordan XII Retro 12 The Master Black Rattan White Gold 130690 013">Nike Air Jordan XII Retro 12 The Master Black Rattan White Gold 130690 013</a></h2>
                                        <a href="/product/247" title="Nike Air Jordan XII Retro 12 The Master Black Rattan White Gold 130690 013" class="price-link">
                                            <div class="price-box">
                                                <p class="old-price"><span class="price">164 USD</span></p>
                                                <p class="special-price"><span class="price">103.75 USD</span></p>
                                            </div>
                                            <span class="savings-note">Save 37%</span>
                                        </a>
                                    </div>
                                </li>

                                                               <li class="item simple-config" id="product-40921">
                                    <div class="product-image-wrapper">
                                        <div class="onsale-category-container-list">
                                            <a href="/product/1065" title="2016 Nike Air Jordan 12 XII Retro WINGS Black White Gold 848692-033" class="product-image">
                                               <img src="/media/x360/Nike_Air_Jordan_Shoes/Air_Jordan_XII_12_Shoes/Air_Jordan_XII_130690/2016_Nike_Air_Jordan_12_XII_Retro_WINGS_Black_White_Gold_848692-033.jpg" alt="2016 Nike Air Jordan 12 XII Retro WINGS Black White Gold 848692-033"/>
                                            </a>
                                        </div>
                                        <div class="quick-view has-transition-effect">
                                            <a class=" has-transition-effect" href="javascript:" id="quickview-product-1065" onclick="quickviewproductid('/module/quickviewproduct/1065');" title="Quick View">QUICK VIEW</a>
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <h2 class="product-name"><a href="/product/1065" title="2016 Nike Air Jordan 12 XII Retro WINGS Black White Gold 848692-033">2016 Nike Air Jordan 12 XII Retro WINGS Black White Gold 848692-033</a></h2>
                                        <a href="/product/1065" title="2016 Nike Air Jordan 12 XII Retro WINGS Black White Gold 848692-033" class="price-link">
                                            <div class="price-box">
                                                <p class="old-price"><span class="price">180 USD</span></p>
                                                <p class="special-price"><span class="price">123.75 USD</span></p>
                                            </div>
                                            <span class="savings-note">Save 31%</span>
                                        </a>
                                    </div>
                                </li>

                                                               <li class="item simple-config third" id="product-40921">
                                    <div class="product-image-wrapper">
                                        <div class="onsale-category-container-list">
                                            <a href="/product/197" title="Nike Air Jordan XI 11 Retro Black Varsity Red White Bred 378037 010" class="product-image">
                                               <img src="/media/x360/Nike_Air_Jordan_Shoes/Air_Jordan_XI_11_Shoes/Air_Jordan_XI_11_High/Nike_Air_Jordan_XI_11_Retro_Black_Varsity_Red_White_Bred_378037_010.jpg" alt="Nike Air Jordan XI 11 Retro Black Varsity Red White Bred 378037 010"/>
                                            </a>
                                        </div>
                                        <div class="quick-view has-transition-effect">
                                            <a class=" has-transition-effect" href="javascript:" id="quickview-product-197" onclick="quickviewproductid('/module/quickviewproduct/197');" title="Quick View">QUICK VIEW</a>
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <h2 class="product-name"><a href="/product/197" title="Nike Air Jordan XI 11 Retro Black Varsity Red White Bred 378037 010">Nike Air Jordan XI 11 Retro Black Varsity Red White Bred 378037 010</a></h2>
                                        <a href="/product/197" title="Nike Air Jordan XI 11 Retro Black Varsity Red White Bred 378037 010" class="price-link">
                                            <div class="price-box">
                                                <p class="old-price"><span class="price">170 USD</span></p>
                                                <p class="special-price"><span class="price">109.3 USD</span></p>
                                            </div>
                                            <span class="savings-note">Save 36%</span>
                                        </a>
                                    </div>
                                </li>

                               

                            </ul>
                        </div>
                    </div>

                    <div class="toPopup" style="display:none">
                        <div class="lightwindow_contents"></div>
                        <br/>
                        <a class="popup_close">close</a>
                        <div class="lightwindow_navigation">
                            <a class="lightwindow_previous" href="javascript:" title=""><span class="lightwindow_previous_title" style="font-size: 16px; font-weight: bold;">Previous</span></a>
                            <a class="lightwindow_next" href="javascript:" title=""><span class="lightwindow_next_title" style="font-size: 16px; font-weight: bold;">Next</span></a>
                        </div>
                    </div>
                    <div class="loadingwait">
                    <img src="/public/images/ajax-loader.gif" alt=""/><br/>Loading..
                    </div>
                    <div class="backgroundPopup" style="opacity: 0.7; display: none;"></div>
                </div>
            </div>

            <!-- sales-events on homepage block 1 -->
            <div class="sales-events-home2">
                <div><a href="/category/349" class="single" title="Jordan T-shirts"><img src="/public/images/banner/tshirts.jpg" alt="Jordan T-shirts"></a></div>
                <div><a href="/category/114" class="even" title="air max 90"><img src="/public/images/banner/ad2_11.jpg" alt="air max 90"></a>
                <a href="/category/224" class="even" title="air max plus tn"><img src="/public/images/banner/ad2_22.jpg" alt="air max plus tn"></a>
                <a href="/category/135" class="even" title="air max 2017"><img src="/public/images/banner/ad2_33.jpg" alt="air max 2017"></a></div>
            </div>
            <style>
            .sales-events-home2 {display: block;float: left;margin-bottom: 20px;width: 100%;}
            .sales-events-home2 div {float:left;}
            .sales-events-home2 div .single{width:100%;display:block;float:left;}
            .sales-events-home2 div .even{width:33%;display:block;float:left;}
            .sales-events-home2 div a img{width:100%;height:100%;}
            .sales-events-home2 div:last-child {padding-left: 22px;}

            @media only screen and (min-width: 1197px) {
              .sales-events-home2 div {width: 567px;}
            }

            @media only screen and (max-width: 1196px) and (min-width: 763px) {
                .sales-events-home2 div {width: 100%; max-width: 567px}
            }

            .sales-events-home2 div {width: 49%;float:left;}
            .sales-events-home2 div:last-child {padding-left:0;float:right;}
            .sales-events-home2 img {
                image-rendering: -moz-crisp-edges;
                image-rendering: -o-crisp-edges;
                image-rendering: -webkit-optimize-contrast;
                image-rendering: optimize-contrast;
                image-rendering: crisp-edges;
                -ms-interpolation-mode: bicubic;
            }

            @media only screen and (max-width: 767px) {
            .sales-events-home2 {max-width: 567px;margin: 10px auto 0 auto!important;float: none;display: block;width: 100%;}
            .sales-events-home2 div {width: 100%;margin: 0 auto;display: block;margin-bottom: 20px;}
            }
            </style>
        </div>
    </div>
</div>    <div class="footer-container">
    <div class="footer">
        <div class="footer-top">
            <form id="newsletter-validate-detail" action="/action/ajax_newsletter_subscriber" method="post">
                <div class="form-subscribe">
                    <div class="form-subscribe-header">
                        <label for="newsletter">Enter your email address to get updates<span class="no-display-mob">:</span></label>
                    </div>
                    <div class="v-fix"><input name="email" type="email" id="newsletter" value="" class="input-text required-entry validate-email" placeholder="Email Address"/>
                        <button type="submit" class="button" title="Sign Up"><span><span></span></span></button>
                    </div>
                    <p class="jqMessage" style="display:none;"></p>
                </div>
            </form>
            <!--div class="social-media-icons">
                <a class="footer-face-book-ic" href="https://www.facebook.com/zmshoes" target="_blank"></a>
                <a class="footer-twitter-ic" href="https://twitter.com/zmshoes" target="_blank"></a>
                <a class="footer-pinterest-ic" href="http://www.pinterest.com/zmshoes/" target="_blank"></a>
                <a class="footer-instagram-ic" href="https://www.instagram.com/zmshoes/" target="_blank"></a>
            </div-->
        </div>
        <script type="text/javascript">
            //<![CDATA[
            var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
            (function ($) {
                $(document).ready(function () {
                    $("#newsletter-validate-detail").submit(function (event) {
                        event.preventDefault();
                        var values = $(this).serialize();
                        var subscriptionUrl = "/action/ajax_newsletter_subscriber";
                        if (newsletterSubscriberFormDetail.validator && newsletterSubscriberFormDetail.validator.validate()) {
                            $.ajax({
                                url: subscriptionUrl,
                                type: "post",
                                data: values,
                                dataType: "json",
                                success: function (data) {
                                    if (data.success) {
                                        $('.jqMessage').html(data.success).show();
                                        $(".jqMessage").delay(3000).fadeOut();
                                    } else if (data.error) {
                                        $('.jqMessage').html(data.error).show();
                                        $(".jqMessage").delay(3000).fadeOut();
                                    }
                                },
                                error: function () {
                                }
                            });
                        }
                    });
                });
            })(jQuery);
            //]]>
        </script>

        <div class="footerlinks">
            <div class="only-for-tab-div">
                <div class="footer-column-one common-column-footer">
                    <h3>Contact US</h3>
                    <ul class="contact-tab">
                        <li><a title="Customer Service" href="/view/2">Customer Service</a></li>
                        <li><a title="About Us" href="/view/9">About Us</a></li>
                        <li><a title="Authenticity Guarantee" href="/view/8">Authentication Guarantee</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-column-three common-column-footer">
                <h3>Help Center</h3>
                <ul class="help-center-tab">
                    <li><a title="Order Information" href="/view/6">FAQ</a></li>
                    <li><a title="Shipping Options" href="/view/4">Shipping Options</a></li>
                    <li><a title="Payment Options" href="/view/5">Payment Options</a></li>
                    <li><a title="Returning &amp; Exchanging" href="/view/10">Returning &amp; Exchanging</a></li>
                </ul>
            </div>
            <div class="footer-column-four common-column-footer">
                <h3>My Account</h3>
                <ul class="our-guarantee-tab">
                    <li><a title="Manage Your Account" href="/user/main">Manage Your Account</a></li>
                    <li><a title="Order Status" href="/user/orders">Order Status</a></li>
                </ul>
            </div>
            <div class="footer-column-five">
                <h3>CUSTOMER SERVICE</h3>
                <dl class="ft-address">
                    <dt>Hours</dt>
                    <dd>Mon&ndash;Thu 9am&ndash;6pm<br>Fri 9am&ndash;3pm</dd>
                    <dt>Address</dt>
                    <dd>101 Reade Street<br/>New York, NY 10013</dd>
                </dl>
                <div style="clear:both; margin-bottom:20px"></div>
            </div>
        </div>
        <div id="backtop"><a href="javascript:void(0)" onclick="jQuery(window).scrollTop(0);" title="Back to Top">
        <img src="/public/images/scroll_up.png" alt="Back to Top"/></a></div>
    </div>
</div>
<div class="footer-extrem-bottom">
    <address class="copyright">&copy; 2009-2018 Zmshoes.com All Rights Reserved.</address>
    <div class="bottom-menu">
        <a title="Privacy Policy" href="/view/7">Privacy Policy</a>
     </div>
</div>
<div id="ajax-loader">
    <div class="loader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
        </svg>
    </div>
</div>
<script type="text/javascript" src="/public/scripts/tj.js"></script>
<script  type="text/javascript">
    Event.observe(window, 'scroll', function () {
        if (document.viewport.getScrollOffsets()['top'] >= 400) {
            $('backtop').setStyle({'display': 'block'});
        } else {
            $('backtop').setStyle({'display': 'none'});
        }
    });
</script>
<!---->    </div>
</div>

</body>
</html>