<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="keywords" content="instagram bot, instagram followers, instagram likes, free instagram bot, real likes and followers"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="icon" type="image/png" href="https://gramista.com/img/favicon.png" />
    <link rel="stylesheet" type="text/css" href="https://gramista.com/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/build/css/style-419a033365.css">
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <script src="https://gramista.com/js/jquery/jquery.min.js"></script>
    <script src="https://gramista.com/js/jquery-ui.min.js"></script>
    <script async src="https://gramista.com/js/jstz.min.js"></script>
    <script src="https://gramista.com/js/hammer-208.min.js"></script>
    <script src="https://gramista.com/js/commons.js"></script>
    <script src="/build/js/ajax_requests-1ba1370d24.js"></script>
    <script src="https://gramista.com/js/menu.js"></script>
    <script src="/build/js/home-dddcc3bc86.js"></script>
    <title>Gramista: Instagram Bot for real followers and likes</title>
    <meta name="description" content="Increase engagement with Gramista - Instagram bot. Attract real likes, followers & comments by automating your activity. Try now for free!"/>
</head>
<body>
    <menu id="menu-v2" class="landing">
        <ul id="menu-inner">
                <a href="https://gramista.com" class="menu-image-link">
                    <img src="https://gramista.com/img/logocut.svg" />
                </a>
            <div id="menu-left">
                <div class="menu-divider"></div>
                <a href="https://gramista.com/about" class="menu-link">About</a>
                <a href="https://gramista.com/prices" class="menu-link">Prices</a>
                <a href="https://support.gramista.com" class="menu-link">Support</a>
                <a href="https://gramista.com/blog" class="menu-link">Blog</a>
                                <div id="menu-left-extra-content">
                                            <a class="menu-link to-login"><i class="fa fa-unlock-alt" style="line-height:52px;"></i>Log in</a> 
                        <a class="menu-link to-register"><i class="fa fa-user"></i>Register</a>
                                    </div>
            </div>
            <div id="menu-right">
                            <a class="menu-link to-login"><i class="fa fa-unlock-alt" style="line-height:52px;padding-right:5px;"></i>Log in</a>
                <a class="menu-link to-register"><i class="fa fa-user"></i>Register</a>
                            <div class="menu-divider menu-more"></div>
                <a id="menu-expand" class="menu-more">
                    <div id="menu-expand-icon">
                        <div id="menu-expand-bar-top"></div>
                        <div id="menu-expand-bar-mid"></div>
                        <div id="menu-expand-bar-bot"></div>
                    </div>
                </a>
            </div>
        </ul>
    </menu>
    <script type="text/javascript">
        $(document).ready(function(){
            $("#menu-expand").on("click", function(e){
                if($("#menu-v2").hasClass("open")){
                    $("#menu-v2").removeClass("open");
                    $(document).off("click");
                } else {
                    $("#menu-v2").addClass("open");
                    $(document).on("click", function(e){
                        if($("#menu-left").has(e.target).length == 0 && (!$(e.target).is("#menu-expand") && $("#menu-expand").has(e.target).length == 0)){
                            $("#menu-v2").removeClass("open");
                            $(document).off("click");
                        }
                    });
                }
            }); 
        });
    </script>

        <div id="overlay-v2" style="display: none;">
        <div id="generic-popup" class="overlay-popup" style="display: none;">
            <div class="overlay-popup-close decline fa fa-times"></div>
            <h1 class="popup-heading"></h1>
            <p class="popup-text"></p>
            <div class="popup-loader"><div class="symbol-loading"></div></div>
            <div class="decline popup-button"></div>
        </div>
        <div id="recover-popup" class="overlay-popup" style="display: none;">
            <div class="overlay-popup-close decline fa fa-times"></div>
            <h1 class="popup-heading">Recover Account</h1>
            <p class="popup-text">An email with further instructions will be sent to the email connected to your Gramista account.</p>
            <form id="recover-popup-form" class="popup-form nosubmit">
                <p class="popup-form-error" style="display: none;"><i class="fa fa-exclamation"></i><span>Error</span></p>
                <div class="popup-form-input-wrapper">
                    <div class="input-icon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="541px" height="630px" viewBox="0 0 541 630" enable-background="new 0 0 541 630" xml:space="preserve"><path fill="#555555" d="M539.938,195.06c-0.014-0.315-0.039-0.629-0.059-0.943c-0.032-0.5-0.066-0.999-0.112-1.496   c-0.037-0.403-0.081-0.804-0.126-1.205c-0.044-0.382-0.092-0.763-0.144-1.144c-0.064-0.472-0.132-0.943-0.208-1.413 c-0.041-0.249-0.087-0.496-0.132-0.744c-0.486-2.737-1.182-5.415-2.082-8.017c0,0,0,0,0,0l0,0  c-2.715-7.843-7.263-14.991-13.457-20.926c-8.318-7.97-18.843-13.021-30.227-14.621l0,0c-0.749-0.105-1.503-0.191-2.259-0.267   c-0.265-0.026-0.531-0.047-0.797-0.07c-0.56-0.048-1.122-0.088-1.685-0.119c-0.251-0.014-0.501-0.029-0.752-0.04    c-0.797-0.034-1.595-0.056-2.397-0.056h-430c-0.805,0-1.607,0.021-2.407,0.056c-0.408,0.017-0.814,0.047-1.221,0.073    c-0.353,0.023-0.706,0.045-1.058,0.075c-0.544,0.045-1.086,0.1-1.626,0.161c-0.172,0.02-0.344,0.04-0.516,0.061 c-0.633,0.077-1.265,0.161-1.893,0.259c0,0,0,0,0,0l0,0c-11.063,1.725-21.281,6.712-29.396,14.487  c-6.359,6.093-10.983,13.463-13.67,21.552l0,0c0,0,0,0.001,0,0.001c-0.215,0.648-0.417,1.301-0.607,1.959   c-0.015,0.052-0.03,0.104-0.044,0.157c-0.532,1.861-0.963,3.756-1.29,5.681c-0.029,0.171-0.063,0.342-0.091,0.513   c-0.071,0.445-0.13,0.893-0.19,1.341c-0.052,0.388-0.103,0.777-0.147,1.167c-0.042,0.379-0.081,0.759-0.115,1.14    c-0.046,0.501-0.082,1.005-0.113,1.509c-0.018,0.3-0.041,0.598-0.054,0.899C1.024,195.911,1,196.733,1,197.561v279.379  C1,506.748,25.449,531,55.5,531h430c30.052,0,54.5-24.252,54.5-54.061V197.561C540,196.723,539.976,195.89,539.938,195.06z   M424.773,199L271.998,320.229l-1.236,0.981L270,321.973l-0.762-0.763L115.227,199H424.773z M485,476H56V222.215l176.787,140.283    c10.128,9.481,23.271,14.682,37.213,14.682s27.085-5.2,37.213-14.682L485,221.421V476z"/></svg></div>
                    <input id="email" type="email" placeholder="Your Email" autocomplete="new-email" />
                </div>
                <input id="recover-popup-button" type="submit" class="popup-button accept" value="Send" />
            </form>
        </div>
        <div id="reset-popup"class="overlay-popup" style="display: none;">
            <div class="overlay-popup-close decline fa fa-times"></div>
            <h1 class="popup-heading">Reset Password</h1>
            <form id="reset-popup-form" class="popup-form nosubmit">
                <p class="popup-form-error" style="display: none;"><i class="fa fa-exclamation"></i><span>Error</span></p>
                <div class="popup-form-input-wrapper">
                    <div class="input-icon"><svg version="1.1" id="lock" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="541px" height="630px" viewBox="0 0 541 630" enable-background="new 0 0 541 630" xml:space="preserve"><path fill="none" stroke="#f9415d" stroke-width="55" stroke-miterlimit="10" d="M511.5,292.862c0-13.731-12.088-24.362-27-24.362   h-425c-14.912,0-27,10.631-27,24.362v281.775c0,13.731,12.088,24.862,27,24.862h425c14.912,0,27-11.131,27-24.862V292.862z"/><path fill="none" stroke="#f9415d" stroke-width="55" stroke-miterlimit="10" d="M111.25,275.75L111,187.5    c0-208.5,319.5-208.5,319.5,0V276"/></svg></div>
                    <input id="password" type="password" placeholder="New Gramista Password" autocomplete="new-password-new" />
                </div>
                <div class="popup-form-input-wrapper">
                    <div class="input-icon"><svg version="1.1" id="lock" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="541px" height="630px" viewBox="0 0 541 630" enable-background="new 0 0 541 630" xml:space="preserve"><path fill="none" stroke="#f9415d" stroke-width="55" stroke-miterlimit="10" d="M511.5,292.862c0-13.731-12.088-24.362-27-24.362   h-425c-14.912,0-27,10.631-27,24.362v281.775c0,13.731,12.088,24.862,27,24.862h425c14.912,0,27-11.131,27-24.862V292.862z"/><path fill="none" stroke="#f9415d" stroke-width="55" stroke-miterlimit="10" d="M111.25,275.75L111,187.5    c0-208.5,319.5-208.5,319.5,0V276"/></svg></div>
                    <input id="password-new" type="password" placeholder="Repeat New Password" autocomplete="new-password-repeat" />
                </div>
                <input id="reset-popup-button" type="submit" class="popup-button accept" value="Reset" />
            </form>
        </div>
        <div id="login-popup" class="overlay-popup" style="display: none;">
            <div class="overlay-popup-close decline fa fa-times"></div>
            <h1 class="popup-heading">Log In</h1>
            <p class="popup-text">Gramista is connected to your personal email.</p>
            <form id="login-popup-form" class="popup-form nosubmit">
                <p class="popup-form-error" style="display: none;"><i class="fa fa-exclamation"></i><span>Error</span></p>
                <div class="popup-form-input-wrapper">
                    <div class="input-icon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="541px" height="630px" viewBox="0 0 541 630" enable-background="new 0 0 541 630" xml:space="preserve"><path fill="#555555" d="M539.938,195.06c-0.014-0.315-0.039-0.629-0.059-0.943c-0.032-0.5-0.066-0.999-0.112-1.496   c-0.037-0.403-0.081-0.804-0.126-1.205c-0.044-0.382-0.092-0.763-0.144-1.144c-0.064-0.472-0.132-0.943-0.208-1.413 c-0.041-0.249-0.087-0.496-0.132-0.744c-0.486-2.737-1.182-5.415-2.082-8.017c0,0,0,0,0,0l0,0  c-2.715-7.843-7.263-14.991-13.457-20.926c-8.318-7.97-18.843-13.021-30.227-14.621l0,0c-0.749-0.105-1.503-0.191-2.259-0.267   c-0.265-0.026-0.531-0.047-0.797-0.07c-0.56-0.048-1.122-0.088-1.685-0.119c-0.251-0.014-0.501-0.029-0.752-0.04    c-0.797-0.034-1.595-0.056-2.397-0.056h-430c-0.805,0-1.607,0.021-2.407,0.056c-0.408,0.017-0.814,0.047-1.221,0.073    c-0.353,0.023-0.706,0.045-1.058,0.075c-0.544,0.045-1.086,0.1-1.626,0.161c-0.172,0.02-0.344,0.04-0.516,0.061 c-0.633,0.077-1.265,0.161-1.893,0.259c0,0,0,0,0,0l0,0c-11.063,1.725-21.281,6.712-29.396,14.487  c-6.359,6.093-10.983,13.463-13.67,21.552l0,0c0,0,0,0.001,0,0.001c-0.215,0.648-0.417,1.301-0.607,1.959   c-0.015,0.052-0.03,0.104-0.044,0.157c-0.532,1.861-0.963,3.756-1.29,5.681c-0.029,0.171-0.063,0.342-0.091,0.513   c-0.071,0.445-0.13,0.893-0.19,1.341c-0.052,0.388-0.103,0.777-0.147,1.167c-0.042,0.379-0.081,0.759-0.115,1.14    c-0.046,0.501-0.082,1.005-0.113,1.509c-0.018,0.3-0.041,0.598-0.054,0.899C1.024,195.911,1,196.733,1,197.561v279.379  C1,506.748,25.449,531,55.5,531h430c30.052,0,54.5-24.252,54.5-54.061V197.561C540,196.723,539.976,195.89,539.938,195.06z   M424.773,199L271.998,320.229l-1.236,0.981L270,321.973l-0.762-0.763L115.227,199H424.773z M485,476H56V222.215l176.787,140.283    c10.128,9.481,23.271,14.682,37.213,14.682s27.085-5.2,37.213-14.682L485,221.421V476z"/></svg></div>
                    <input id="email" type="email" placeholder="Your Email" autocomplete="new-email" />
                </div>
                <div class="popup-form-input-wrapper">
                    <div class="input-icon"><svg version="1.1" id="lock" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="541px" height="630px" viewBox="0 0 541 630" enable-background="new 0 0 541 630" xml:space="preserve"><path fill="none" stroke="#555555" stroke-width="55" stroke-miterlimit="10" d="M511.5,292.862c0-13.731-12.088-24.362-27-24.362   h-425c-14.912,0-27,10.631-27,24.362v281.775c0,13.731,12.088,24.862,27,24.862h425c14.912,0,27-11.131,27-24.862V292.862z"/><path fill="none" stroke="#555555" stroke-width="55" stroke-miterlimit="10" d="M111.25,275.75L111,187.5    c0-208.5,319.5-208.5,319.5,0V276"/></svg></div>
                    <input id="password" type="password" placeholder="Password" autocomplete="new-password" />
                </div>
                <p id="recover-account-button" class="popup-form-link link-style">Forgot your password?</p>
                <input id="login-popup-button" type="submit" class="popup-button accept" value="Log In" />
            </form>
        </div>
        <div id="signup-popup" class="overlay-popup" style="display: none;">
            <div class="overlay-popup-close decline fa fa-times"></div>
            <h1 class="popup-heading">Sign Up</h1>
            <p class="popup-text">Make sure that your password contains numbers and letters.</p>
            <form id="signup-popup-form" class="popup-form nosubmit">
                <p class="popup-form-error" style="display: none;"><i class="fa fa-exclamation"></i><span>Error</span></p>
                <div class="popup-form-input-wrapper">
                    <div class="input-icon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"    width="541px" height="630px" viewBox="0 0 541 630" enable-background="new 0 0 541 630" xml:space="preserve"><path fill="#555555" d="M530.723,512.638c-8.81-62.114-39.782-119.185-87.215-160.697c-24.176-21.158-51.811-37.511-81.445-48.526 c38.917-29.009,61.979-74.679,61.979-123.413c0-84.849-69.029-153.878-153.878-153.878c-84.848,0-153.877,69.029-153.877,153.878    c0,48.87,23.116,94.536,62.156,123.542c-29.499,11.014-57.008,27.323-81.087,48.397c-47.434,41.513-78.389,98.582-87.199,160.697    c-1.389,9.79-0.926,18.864-0.552,26.87C9.768,543.016,10,546.33,10,549.499v16.772l14.834,7.678    c4.137,2.13,102.882,52.16,246.025,52.16c84.024,0,166.019-17.305,243.699-51.433L531,567.454v-17.955  c0-3.169,0.152-6.482,0.316-9.991C531.69,531.502,532.112,522.427,530.723,512.638z M270.164,81.124    c54.521,0,98.878,44.356,98.878,98.878c0,32.653-16.113,63.18-43.103,81.66c-16.451,11.264-35.738,17.217-55.775,17.217 c-19.818,0-38.928-5.833-55.264-16.87c-27.309-18.45-43.613-49.107-43.613-82.007C171.287,125.48,215.643,81.124,270.164,81.124z     M476.62,530.987c-65.938,26.633-135.072,40.122-205.76,40.122c-99.384,0-176.145-27.024-206.626-39.674    c-0.137-4.115-0.125-7.804,0.339-11.074C79,418.642,167.495,341.937,270.419,341.937s191.419,76.705,205.846,178.425    C476.713,523.513,476.741,527.053,476.62,530.987z"/></svg></div>
                    <input id="name" type="text" placeholder="Your Name" autocomplete="new-email" />
                </div>
                <div class="popup-form-input-wrapper">
                    <div class="input-icon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="541px" height="630px" viewBox="0 0 541 630" enable-background="new 0 0 541 630" xml:space="preserve"><path fill="#555555" d="M539.938,195.06c-0.014-0.315-0.039-0.629-0.059-0.943c-0.032-0.5-0.066-0.999-0.112-1.496   c-0.037-0.403-0.081-0.804-0.126-1.205c-0.044-0.382-0.092-0.763-0.144-1.144c-0.064-0.472-0.132-0.943-0.208-1.413 c-0.041-0.249-0.087-0.496-0.132-0.744c-0.486-2.737-1.182-5.415-2.082-8.017c0,0,0,0,0,0l0,0  c-2.715-7.843-7.263-14.991-13.457-20.926c-8.318-7.97-18.843-13.021-30.227-14.621l0,0c-0.749-0.105-1.503-0.191-2.259-0.267   c-0.265-0.026-0.531-0.047-0.797-0.07c-0.56-0.048-1.122-0.088-1.685-0.119c-0.251-0.014-0.501-0.029-0.752-0.04    c-0.797-0.034-1.595-0.056-2.397-0.056h-430c-0.805,0-1.607,0.021-2.407,0.056c-0.408,0.017-0.814,0.047-1.221,0.073    c-0.353,0.023-0.706,0.045-1.058,0.075c-0.544,0.045-1.086,0.1-1.626,0.161c-0.172,0.02-0.344,0.04-0.516,0.061 c-0.633,0.077-1.265,0.161-1.893,0.259c0,0,0,0,0,0l0,0c-11.063,1.725-21.281,6.712-29.396,14.487  c-6.359,6.093-10.983,13.463-13.67,21.552l0,0c0,0,0,0.001,0,0.001c-0.215,0.648-0.417,1.301-0.607,1.959   c-0.015,0.052-0.03,0.104-0.044,0.157c-0.532,1.861-0.963,3.756-1.29,5.681c-0.029,0.171-0.063,0.342-0.091,0.513   c-0.071,0.445-0.13,0.893-0.19,1.341c-0.052,0.388-0.103,0.777-0.147,1.167c-0.042,0.379-0.081,0.759-0.115,1.14    c-0.046,0.501-0.082,1.005-0.113,1.509c-0.018,0.3-0.041,0.598-0.054,0.899C1.024,195.911,1,196.733,1,197.561v279.379  C1,506.748,25.449,531,55.5,531h430c30.052,0,54.5-24.252,54.5-54.061V197.561C540,196.723,539.976,195.89,539.938,195.06z   M424.773,199L271.998,320.229l-1.236,0.981L270,321.973l-0.762-0.763L115.227,199H424.773z M485,476H56V222.215l176.787,140.283    c10.128,9.481,23.271,14.682,37.213,14.682s27.085-5.2,37.213-14.682L485,221.421V476z"/></svg></div>
                    <input id="email" type="email" placeholder="Your Email" autocomplete="new-email" />
                </div>
                <div class="popup-form-input-wrapper">
                    <div class="input-icon"><svg version="1.1" id="lock" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="541px" height="630px" viewBox="0 0 541 630" enable-background="new 0 0 541 630" xml:space="preserve"><path fill="none" stroke="#555555" stroke-width="55" stroke-miterlimit="10" d="M511.5,292.862c0-13.731-12.088-24.362-27-24.362   h-425c-14.912,0-27,10.631-27,24.362v281.775c0,13.731,12.088,24.862,27,24.862h425c14.912,0,27-11.131,27-24.862V292.862z"/><path fill="none" stroke="#555555" stroke-width="55" stroke-miterlimit="10" d="M111.25,275.75L111,187.5    c0-208.5,319.5-208.5,319.5,0V276"/></svg></div>
                    <input id="password" type="password" placeholder="Password" autocomplete="new-password" />
                </div>
                <input id="signup-popup-button" type="submit" class="popup-button accept" value="Sign Up" />
            </form>
        </div>
    </div>
    <script>
        var Overlay = function(r){
            var GenericPopup = function(o){
                var update = function(){
                    var e = $(this.state.anchor);
                    e.find(".popup-heading").text(this.state.header);
                    e.find(".popup-text").text(this.state.text);
                    if(this.state.loader){
                        e.find(".popup-loader").show();
                    } else {
                        e.find(".popup-loader").hide();
                    }
                    if(this.state.button_text){
                        e.find(".popup-button").text(this.state.button_text);
                        e.find(".popup-button").show();
                    } else {
                        e.find(".popup-button").hide();
                    }
                }
                var open = function(header, text, loader, button_text, accept_cb, decline_cb){
                    this.state.header = header;
                    this.state.text = text;
                    this.state.loader = loader;
                    this.state.button_text = button_text;
                    this.state.accept_cb = accept_cb;
                    this.state.decline_cb = decline_cb;
                    this.update();
                    this.overlay.open(gp.state.anchor, accept_cb, decline_cb);
                }
                var close = function(){
                    this.state.header = null;
                    this.state.text = null;
                    this.state.loader = null;
                    this.state.button_text = null;
                    this.state.accept_cb = null;
                    this.state.decline_cb = null;
                    this.overlay.close();
                }
                if(o.root.find("#generic-popup").length > 0){
                    gp = {};
                    gp.state = {anchor: "#generic-popup", header: null, text: null, loader: null,
                                button_text: null, accept_cb: null, decline_cb: null};
                    gp.overlay = o;
                    gp.open = open;
                    gp.close = close;
                    gp.update = update;
                    return gp;
                } else {
                    console.log("GenericPopup: element does not exist");
                }
            }

            var displayOverlay = function(){
                $("body").addClass("no-scroll");
                this.root.show();
            }
            var hideOverlay = function(){
                $("body").removeClass("no-scroll");
                this.root.hide();
            }
            var open = function(child, accept_cb, decline_cb){
                if(this.showing != null){
                    this.transition(child, accept_cb, decline_cb);
                } else {
                    if(this.root.find(child).length > 0){
                        this.displayOverlay();
                        $(child).show();
                        this.showing = child;
                        this.accept_callback = accept_cb;
                        this.decline_callback = decline_cb;
                    } else {
                        console.log("Overlay: couldn't find requested child");
                    }
                }
            }
            var transition = function(child, accept_cb, decline_cb){
                if(this.root.find(child).length > 0){
                    $(this.showing).hide();
                    $(child).show();
                    this.showing = child;
                    this.accept_callback = accept_cb;
                    this.decline_callback = decline_cb;
                } else {
                    console.log("Overlay: couldn't find child to transition to");
                }
            }
            var close = function(){ 
                $(this.showing).hide();
                this.hideOverlay();
                this.showing = null;
                this.accept_callback = null;
                this.decline_callback = null;
            }

            overlay_object = {root: r, showing: null, accept_callback: null, decline_callback: null};
            overlay_object.displayOverlay = displayOverlay;
            overlay_object.hideOverlay = hideOverlay;
            overlay_object.open = open;
            overlay_object.close = close;
            overlay_object.transition = transition;
            overlay_object.generic_popup = new GenericPopup(overlay_object);

            overlay_object.root.find(".overlay-popup-close").on("click", 
                overlay_object.close.bind(overlay_object));
            overlay_object.root.on("click", function(e){
                if(e.target == e.currentTarget){
                    if(this.decline_callback != null){
                        overlay_object.decline_callback();
                    }
                    overlay_object.close();
                }
            }.bind(overlay_object));
            overlay_object.root.on("click", ".accept", function(){
                if(this.accept_callback != null){
                    overlay_object.accept_callback();
                }
            }.bind(overlay_object));
            overlay_object.root.on("click", ".decline", function(){
                if(this.decline_callback != null){
                    overlay_object.decline_callback();
                }
            }.bind(overlay_object));

            return overlay_object;
        }
        $(document).ready(function(){
            var overlay = new Overlay($("#overlay-v2")),
                _token = "yggKNCTMnZsLXv8E9jFFhW3HoHly4sLdp8D0g7zt";
            
            function loginRequest(){
                var form = $("#login-popup-form"),
                    email = form.find("#email").val(),
                    password = form.find("#password").val(),
                    form_error = form.find(".popup-form-error");

                var loginCallback = function(data){
                    console.log(data);
                    if(data.success){
                        window.location.href = data.redir;
                    } else {
                        if(data.msg && data.msg !== ""){
                            form_error.find("span").text(data.msg);
                            form_error.show();  
                            overlay.transition("#login-popup");
                        } else if(data.redir){
                            window.location.href = data.redir;
                        } else {
                            form_error.find("span").text("Something went wrong. Try refreshing the page.");
                            form_error.show();  
                            overlay.transition("#login-popup");
                        }
                    }
                }
                var loginError = function(data){
                    console.log(data);
                    overlay.generic_popup.open("Oh no!", "Something went wrong. Please try again!", null, "Okay", null, function(){ overlay.open("#login-popup"); });
                    throw new Error('loginError: failed'); 
                }

                if(email == "" || password == ""){
                    form_error.find("span").text("Please fill in all of the fields");
                    form_error.removeClass("blink");
                    form_error.show();
                    form_error.addClass("blink");
                } else {
                    overlay.generic_popup.open("Loading", null, true, "Cancel", null, function(){ overlay.open("#login-popup"); });
                    $.ajax({
                        url: "/login",
                        method: "POST",
                        data: {_token: _token, ajax: true, email: email, password: password}
                    }).done(loginCallback).fail(loginError);
                }
            }
            function signupRequest(){
                var form = $("#signup-popup-form"),
                    name = form.find("#name").val(),
                    email = form.find("#email").val(),
                    password = form.find("#password").val(),
                    form_error = form.find(".popup-form-error");
                var signupCallback = function(data){
                    if(data.success){
                        overlay.generic_popup.open("Confirm Your Account", "We've sent you an email to complete registration.", null, "Okay", null, function(){ overlay.close(); });
                    } else {
                        form_error.find("span").text(data.msg);
                        form_error.show();  
                        overlay.transition("#signup-popup");
                    }
                }
                var signupError = function(data){
                    console.log(data);
                    overlay.generic_popup.open("Oh no!", "Something went wrong. Please try again!", null, "Okay", null, function(){ overlay.open("#signup-popup"); });
                    throw new Error('signupError: failed'); 
                }

                if(name == "" || email == "" || password == ""){
                    form_error.find("span").text("Please fill in all of the fields");
                    form_error.removeClass("blink");
                    form_error.show();
                    form_error.addClass("blink");
                } else {
                    overlay.generic_popup.open("Loading", null, true, "Cancel", null, function(){ overlay.open("#signup-popup"); });
                    $.ajax({
                        url: "/register/new",
                        method: "POST",
                        data: {_token: _token, ajax: true, first_name: name, email: email, password: password}
                    }).done(signupCallback).fail(signupError);
                }
            }
            function recoverRequest(){
                var form = $("#recover-popup-form"),
                    email = form.find("#email").val(),                    
                    form_error = form.find(".popup-form-error");

                var recoverCallback = function(data){
                    if(data.success){
                        overlay.generic_popup.open("Email Sent", "A password reset link has been sent to your inbox.", null, "Okay", null, function(){ overlay.close(); });
                    } else {  
                        form_error.find("span").text(data.msg);
                        form_error.show();
                        overlay.open("#recover-popup");
                    }
                }
                var recoverError = function(data){
                    console.log(data);
                    overlay.generic_popup.open("Oh no!", "Something went wrong. Please try again!", null, "Okay", null, function(){ overlay.open("#recover-popup"); });
                    throw new Error('recoverError: failed'); 
                }

                if(email == ""){
                    form_error.find("span").text("Please fill in e-mail field");
                    form_error.removeClass("blink");
                    form_error.show();
                    form_error.addClass("blink");
                } else {
                    overlay.generic_popup.open("Loading", null, true, "Cancel", null, function(){ overlay.close(); });
                    $.ajax({
                        url: "/password/email",
                        method: "POST",
                        data: {_token: _token, ajax: true, email: email}
                    }).done(recoverCallback).fail(recoverError);
                }
            }
            $("#signup-popup-button").on("click", signupRequest);
            $("#login-popup-button").on("click", loginRequest);
            $("#recover-popup-button").on("click", recoverRequest);
            $("#recover-account-button").on("click", function(){
                $("#recover-popup").find(".popup-form-error").hide();
                $("#recover-popup").find("#email").val("");
                overlay.open("#recover-popup");
                $("#recover-popup").find("#email").focus();
            });
            $(".nosubmit").on("submit", function(e){
                e.preventDefault();
            });
            $("#home-register-menu, #register, .to-register").on("click", function(){
                $("#signup-popup").find(".popup-form-error").hide();
                $("#signup-popup").find("#name").val("");
                $("#signup-popup").find("#email").val("");
                $("#signup-popup").find("#password").val("");
                overlay.open("#signup-popup");
                $("#signup-popup").find("#name").focus();
            });
            $("#login, #home-login-menu, .to-login").on("click", function(){
                $("#login-popup").find(".popup-form-error").hide();
                $("#login-popup").find("#email").val("");
                $("#login-popup").find("#password").val("");
                overlay.open("#login-popup");
                $("#login-popup").find("#email").focus();
            });

                                            });
    </script>    <script type="text/javascript">
        $(document).ready(function(){
            $("#forced-overlay").on("click", function(e){
                if(e.target == e.currentTarget){
                    $("#forced-overlay").hide();
                }
            });
        });
    </script>
    <div id="brif-wrapper">
        <div id="brif-landing">
        	<div id="brif-landing-content-wrapper">
	            <div id="brif-landing-content" class="brif-home-tags">
	                <h2>Take your Instagram<br class="desktop-content" /> to the <strong>next level!</strong></h1>
	                <h1>Let us manage your Instagram account. Gramista will get you <strong style="display:inline;">real Instagram likes and followers</strong> that are genuinely <strong>in love</strong> with <strong style="display:inline;">your profile</strong>.
	                <br><br></h1>
	                <h3>
	                Automating interaction for you so that <strong style="display:inline;">your account keeps growing</strong>. Let the results speak for themselves, register to start your <strong>free trial</strong>.
	                </h3>
	                                        <div id="brif-glued-button">
                            <div class="left-glued to-register"><p><span style="color: #1992f6">S</span><span style="color: #3288f7">i</span><span style="color: #3376f7">g</span><span style="color: #4563f9">n</span> <span style="color: #4b5cf9">U</span><span style="color: #594cfa">p</span></p></div><div class="right-glued to-login"><p>Log In</p></div>
                        </div>
	                    <!--<div id="brif-get-started" class="to-register"><p><span style="color: #1992f6">S</span><span style="color: #3288f7">i</span><span style="color: #3376f7">g</span><span style="color: #4563f9">n</span> <span style="color: #4b5cf9">U</span><span style="color: #594cfa">p</span></p></div>

                        <div id="brif-log-in" class="to-register" style="margin-left: 30px;"><p>Log In</p></div>-->
                       	                <p class="brif-or-learn-text" style="margin-left: 5px;vertical-align: top;">or <span id="brif-learn-more-text">learn more</span> <i class="fa fa-angle-down"></i></p>
	            </div>
	            <div id="brif-landing-figure-animated">
	            	<svg version="1.1" id="Layer_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"  width="300px" height="261.667px" viewBox="0 0 300 261.667" enable-background="new 0 0 300 261.667" xml:space="preserve">
					<circle fill="#FFFFFF" cx="167.445" cy="147.262" r="95.114"/>
					<g>
						<defs>
							<circle id="SVGID_91_" cx="167.445" cy="147.262" r="92.193"/>
						</defs>
						<clipPath id="SVGID_92_">
							<use xlink:href="#SVGID_91_"  overflow="visible"/>
						</clipPath>
						<g clip-path="url(#SVGID_92_)">

								<image overflow="visible" width="5140" height="3427" xlink:href="https://gramista.com/img/home-landing-figure-avatar9.jpg"  transform="matrix(0.0562 0 0 0.0562 14.7516 50.9481)">
								</image>
						</g>
					</g>
					<path id="home-figure-heart" fill="#FFFFFF" d="M83.018,35.788C59.73,0.079,16.259,26.472,16.259,57.523
						c0,31.051,66.759,73.445,66.759,73.445s66.759-42.394,66.759-73.445C149.778,26.472,106.306,0.079,83.018,35.788z"/>
					<text id="home-figure-heart-text" transform="matrix(1 0 0 1 46.0782 77.8532)" fill="#ED4956" font-family="'Open Sans'" font-size="25.8424">31100</text>
					<path fill="#ED4956" d="M287.02,247.309c7.005,0,9.77-4.793,9.77-9.402v-29.772c0-4.609-2.765-9.402-9.77-9.402h-88.987
						c-7.005,0-9.77,4.793-9.77,9.402v29.772c0,4.609,2.765,9.402,9.77,9.402l28.589-0.016c9.77,0,9.955,13.181,15.669,13.181h-0.144
						c5.715,0,5.899-13.181,15.669-13.181L287.02,247.309z"/>
					<g id="human">
						<circle fill="#FFFFFF" cx="211.078" cy="216.61" r="6.25"/>
						<path fill="#FFFFFF" d="M222.972,233.354v-2.69c0,0,0.417-4.47-4.508-4.47c-4.924,0-7.074,0-7.074,0h-0.313c0,0-2.462,0-7.387,0
							c-4.924,0-4.508,4.47-4.508,4.47v2.69"/>
					</g>
					<text id="home-figure-notif-text" transform="matrix(1 0 0 1 231.6866 230.5446)" fill="#FFFFFF" font-family="'Open Sans'" font-size="21.6444">3110</text>
					</svg>
	            </div>
	            <svg version="1.1" id="heart-snd" class="floating-heart" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="400px" height="400px" viewBox="0 0 400 400" enable-background="new 0 0 400 400" xml:space="preserve"><path id="heart-barlow" opacity="0.10" fill="#FFFFFF" d="M200,87.565C132.893-15.333,7.626,60.722,7.626,150.198   C7.626,239.675,200,361.837,200,361.837s192.374-122.162,192.374-211.639C392.374,60.722,267.107-15.333,200,87.565z"/></svg>
	            <svg version="1.1" id="heart-thrd" class="floating-heart" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="400px" height="400px" viewBox="0 0 400 400" enable-background="new 0 0 400 400" xml:space="preserve"><path id="heart-barlow" opacity="0.10" fill="#FFFFFF" d="M200,87.565C132.893-15.333,7.626,60.722,7.626,150.198  C7.626,239.675,200,361.837,200,361.837s192.374-122.162,192.374-211.639C392.374,60.722,267.107-15.333,200,87.565z"/></svg>
	            <svg version="1.1" id="heart-frth" class="floating-heart" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="400px" height="400px" viewBox="0 0 400 400" enable-background="new 0 0 400 400" xml:space="preserve"><path id="heart-barlow" opacity="0.10" fill="#FFFFFF" d="M200,87.565C132.893-15.333,7.626,60.722,7.626,150.198  C7.626,239.675,200,361.837,200,361.837s192.374-122.162,192.374-211.639C392.374,60.722,267.107-15.333,200,87.565z"/></svg>
	            <svg version="1.1" id="heart-ffth" class="floating-heart" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="400px" height="400px" viewBox="0 0 400 400" enable-background="new 0 0 400 400" xml:space="preserve"><path id="heart-barlow" opacity="0.05" fill="#FFFFFF" d="M200,87.565C132.893-15.333,7.626,60.722,7.626,150.198  C7.626,239.675,200,361.837,200,361.837s192.374-122.162,192.374-211.639C392.374,60.722,267.107-15.333,200,87.565z"/></svg>
	        </div>
        </div>
        <div id="brif-second">
            <div id="brif-home-second-background" class="brif-home-tags"></div>
            <div id="brif-second-pre-content">
                <img id="brif-figure-pad-alternative" src="https://gramista.com/img/brif_ipad_rotated_colored2.png" />
                <section id="home-points-slide-content" class="triplet-container home-slide-section">
                    <div class="one-third home-point">
                        <svg version="1.1" id="bolt-animated" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="417px" height="417px" viewBox="0 0 417 417" enable-background="new 0 0 417 417" xml:space="preserve">
                        <linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="200.16" y1="-22.3199" x2="200.16" y2="391.4" gradientTransform="matrix(1 0 0 -1 8.34 393.04)">
                            <stop  offset="0" style="stop-color:#03A9F4"/>
                            <stop  offset="1" style="stop-color:#03A9F4"/>
                        </linearGradient>
                        <path fill="url(#SVGID_1_)" d="M415.36,208.5c0,114.25-92.61,206.86-206.86,206.86c-13.8,0-27.29-1.35-40.34-3.93
                            c-13.04-2.57-25.64-6.37-37.68-11.28c-0.14-0.06-0.29-0.12-0.43-0.18C54.7,369.07,1.64,294.98,1.64,208.5
                            c0-17.06,2.07-33.64,5.97-49.5c0.04-0.17,0.08-0.34,0.12-0.51C30.08,68.41,111.5,1.64,208.5,1.64
                            C322.75,1.64,415.36,94.25,415.36,208.5z"/>
                        <linearGradient id="SVGID_2_" gradientUnits="userSpaceOnUse" x1="23.8861" y1="68.2622" x2="226.153" y2="270.5291" gradientTransform="matrix(1 0 0 -1 8.34 393.04)">
                            <stop  offset="0" style="stop-color:#18A3D1;stop-opacity:0"/>
                            <stop  offset="1" style="stop-color:#0E7FA6"/>
                        </linearGradient>
                        <path fill="url(#SVGID_2_)" d="M203.016,214.426l-36.379,166.335L130.05,399.97C54.7,369.07,1.64,294.98,1.64,208.5
                            c0-17.06,2.07-33.64,5.97-49.5l169.218-94.154l-37.422,161.8L203.016,214.426z"/>
                        <polygon fill="#FFFFFF" points="166.637,380.761 290.638,147.273 212.111,163.148 247.887,48.091 176.828,64.846 139.406,226.646
                            203.016,214.426 "/>
                        <polyline class="bolt-child-s" opacity="0" fill="none" stroke="#FFFFFF" stroke-width="5" stroke-miterlimit="10" points="264.18,147.625
                            299.75,140.625 169,387.667 "/>
                        <polyline class="bolt-child" opacity="0" fill="none" stroke="#FFFFFF" stroke-width="5" stroke-miterlimit="10" points="184.5,275 196.653,221.37
                            131.667,234 171.5,67.391 "/>
                        </svg>
                        <div class="home-point-outliner">
							<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="300px" height="135px" viewBox="0 0 300 135" enable-background="new 0 0 300 135" xml:space="preserve"><path fill="none" stroke="#D6D6D6" stroke-miterlimit="10" d="M300.474,135c-37.279,0-67.5-30.221-67.5-67.5S263.195,0,300.474,0"/><line fill="none" stroke="#D6D6D6" stroke-miterlimit="10" x1="233" y1="67.5" x2="0" y2="67.5"/>
							</svg>
                        </div>
                        <div class="point-description">
                            <h2>Effective</h2>
                            <p>Time is precious and we know that. Gramista is the most efficient Instagram automation available.</p>
                        </div>
                    </div>
                    <div class="one-third home-point">
                        <svg id="stealth-hover" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="278px" height="278.5px" viewBox="0 0 278 278.5" enable-background="new 0 0 278 278.5" xml:space="preserve">
                        <linearGradient id="SVGID_5_" gradientUnits="userSpaceOnUse" x1="138.711" y1="277.265" x2="138.711" y2="1.265">
                            <stop  offset="0" style="stop-color:#03A9F4"/>
                            <stop  offset="1" style="stop-color:#03A9F4"/>
                        </linearGradient>
                        <path fill="url(#SVGID_5_)" d="M276.711,139.265c0,76.21-61.78,138-138,138c-26.2,0-50.69-7.3-71.55-19.97
                            c-39.84-24.21-66.45-68.01-66.45-118.03c0-8.59,0.79-17,2.29-25.16c11.82-64.21,68.08-112.84,135.71-112.84
                            C214.931,1.265,276.711,63.046,276.711,139.265z"/>
                        <linearGradient id="SVGID_6_" gradientUnits="userSpaceOnUse" x1="25.8922" y1="221.6088" x2="132.9135" y2="114.5875">
                            <stop  offset="0" style="stop-color:#18A3D1;stop-opacity:0"/>
                            <stop  offset="0.413" style="stop-color:#1597C2;stop-opacity:0.413"/>
                            <stop  offset="1" style="stop-color:#0E7FA6"/>
                        </linearGradient>
                        <path class="stealth-child" fill="url(#SVGID_6_)" d="M198.111,179.785l-130.95,77.51c-39.84-24.21-66.45-68.01-66.45-118.03c0-8.59,0.79-17,2.29-25.16
                            l39.68-22.23L198.111,179.785z"/>
                        <path class="stealth-child" fill="#FFFFFF" d="M236.252,91.876c-57.428,6.991-92.223,7.276-96.386,7.285l0,0c0,0-0.023,0-0.028,0c-0.259,0-0.396,0-0.396,0
                            l0,0c-4.194-0.008-39.402-0.291-96.85-7.285c0,0-4.065,93.154,69.984,96.775c18.362,0.898,26.845,13.024,26.845,13.024
                            s8.484-12.126,26.845-13.024C240.317,185.03,236.252,91.876,236.252,91.876z"/>
                        <path class="stealth-child" fill="#107FA6" d="M218.056,113.473c0,0-23.638,6.401-43.278,11.726c-16.084,4.361-24.034,17.432-22.992,36.695
                            C151.787,161.894,219.888,169.573,218.056,113.473z"/>
                        <path class="stealth-child" fill="#107FA6" d="M61.387,113.473c0,0,23.638,6.401,43.278,11.726c16.084,4.361,24.034,17.432,22.992,36.695
                            C127.657,161.894,59.556,169.573,61.387,113.473z"/>
                        </svg>
                        <div class="home-point-outliner">
							<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="300px" height="135px" viewBox="0 0 300 135" enable-background="new 0 0 300 135" xml:space="preserve"><path fill="none" stroke="#D6D6D6" stroke-miterlimit="10" d="M300.474,135c-37.279,0-67.5-30.221-67.5-67.5S263.195,0,300.474,0"/><line fill="none" stroke="#D6D6D6" stroke-miterlimit="10" x1="233" y1="67.5" x2="0" y2="67.5"/>
							</svg>
                        </div>
                        <div class="point-description">
                            <h2>Integrity</h2>
                            <p>We care about our customers and are not going to share any of your personal data with third parties.</p>
                        </div>
                    </div>
                    <div class="one-third home-point">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="121.667px" height="122.333px" viewBox="0 0 121.667 122.333" enable-background="new 0 0 121.667 122.333" xml:space="preserve">
                        <linearGradient id="SVGID_8_" gradientUnits="userSpaceOnUse" x1="60.788" y1="121.24" x2="60.788" y2="1.24">
                            <stop  offset="0" style="stop-color:#03A9F4"/>
                            <stop  offset="1" style="stop-color:#03A9F4"/>
                        </linearGradient>
                        <path fill="url(#SVGID_8_)" d="M120.788,61.24c0,33.14-26.86,60-60,60c-1.63,0-3.24-0.06-4.83-0.19
                            c-30.88-2.46-55.17-28.3-55.17-59.81c0-3.82,0.36-7.55,1.04-11.17c5.24-27.8,29.65-48.83,58.96-48.83
                            C93.928,1.24,120.788,28.101,120.788,61.24z"/>
                        <linearGradient id="SVGID_9_" gradientUnits="userSpaceOnUse" x1="17.4512" y1="102.7568" x2="60.548" y2="59.66">
                            <stop  offset="0" style="stop-color:#18A3D1;stop-opacity:0"/>
                            <stop  offset="0.2887" style="stop-color:#179ECB;stop-opacity:0.2887"/>
                            <stop  offset="0.6865" style="stop-color:#128FB9;stop-opacity:0.6865"/>
                            <stop  offset="1" style="stop-color:#0E7FA6"/>
                        </linearGradient>
                        <path fill="url(#SVGID_9_)" d="M84.008,104.51l-28.05,16.54c-30.88-2.46-55.17-28.3-55.17-59.81c0-3.82,0.36-7.55,1.04-11.17
                            l31.49-17.64L84.008,104.51z"/>
                        <path fill="#FFFFFF" d="M98.466,69.708c0.373-0.691,0.801-1.345,1.284-1.963c1.075-1.493,1.929-3.658,1.901-5.526
                            c-0.064-4.261-2.014-7.881-5.445-10.378c-1.32-0.961-2.806-1.579-4.34-2.081c0.035-0.272,0.078-0.543,0.107-0.816
                            c0.214-2.192,0.023-4.671-1.085-6.636c-2.127-3.769-5.308-5.933-9.509-6.907c-1.456-0.338-2.786-0.393-4.057-0.256
                            c-0.989-1.469-2.231-2.764-3.737-3.73c-3.43-2.201-7.36-3.064-11.376-3.309c-4.18-0.255-8.12,0.668-11.276,2.628
                            c-11.342-3.679-23.315,2.291-27.304,13.21c-4.213,1.642-7.77,4.346-10.246,8.41c-2.68,4.398-3.176,12.18-0.537,16.685
                            c0.628,1.072,1.856,2.338,3,3.117c0.279,0.87,0.602,1.724,1,2.55c1.759,2.675,3.703,4.644,6.432,6.334
                            c2.651,1.641,5.826,2.051,8.849,2.359c1.771,0.18,3.51-0.346,5.249-0.513c2.162,1.192,4.063,2.415,6.876,2.725
                            c3.352,0.37,6.731-0.117,10.075,0.432c5.592,0.918,10.849,4.032,12.576,8.366c2.382,5.98,6.311,12.876,14.002,11.178
                            c2.974-0.656,6.364-2.948,7.779-5.743c1.543-3.047,1.767-6.392,4.276-8.785c2.452-2.34,4.683-4.291,5.945-7.557
                            c1.784-4.617,1.101-9.315-0.083-13.984C98.703,69.581,98.585,69.645,98.466,69.708z"/>
                        <path fill="#03A9F4" d="M100.838,42.73c0,3.88-1,7.54-2.79,10.76v0.01c-4.1,7.46-12.36,12.56-21.86,12.56c-0.29,0-0.58,0-0.87-0.02
                            c-0.45-0.01-0.9-0.04-1.34-0.08c-12.59-1.05-22.45-11.06-22.45-23.23c0-3.68,0.9-7.16,2.51-10.26c4.01-7.74,12.42-13.07,22.15-13.07
                            C89.798,19.401,100.838,29.841,100.838,42.73z"/>
                        <path fill="#FFFFFF" id="brain-cog-rotating" d="M91.34,44.304c0.039-0.442,0.068-0.887,0.068-1.34c0-1.181-0.147-2.325-0.401-3.429l3.66-3.037l-3.618-6.389
                            l-4.414,1.795c-1.1-1.042-2.353-1.917-3.725-2.596l0.034-4.733l-7.217-1.347l-1.5,4.626c-1.701,0.216-3.31,0.713-4.788,1.441
                            l-3.94-3.212l-5.333,5.046l2.784,4.245c-0.76,1.32-1.33,2.76-1.668,4.291l-4.809,1.167l0.446,7.329l5.049,0.344
                            c0.516,1.321,1.211,2.547,2.055,3.659l-2.252,4.526l5.893,4.379l3.564-3.69l-0.001,0c1.549,0.53,3.204,0.831,4.933,0.831
                            c0.032,0,0.064-0.005,0.096-0.005l2.035,4.278l6.98-2.276l-0.634-4.572c1.296-0.869,2.447-1.935,3.42-3.15l-0.023,0.06l4.995,1.167
                            l2.577-6.875L91.34,44.304z"/>
                        <linearGradient id="SVGID_10_" gradientUnits="userSpaceOnUse" x1="71.1231" y1="47.7909" x2="81.2489" y2="37.6651">
                            <stop  offset="0" style="stop-color:#18A3D1"/>
                            <stop  offset="1" style="stop-color:#0E7FA6"/>
                        </linearGradient>
                        <circle fill="url(#SVGID_10_)" cx="76.186" cy="42.728" r="7.16"/>
                        </svg>
                        <div class="home-point-outliner">
							<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="300px" height="135px" viewBox="0 0 300 135" enable-background="new 0 0 300 135" xml:space="preserve"><path fill="none" stroke="#D6D6D6" stroke-miterlimit="10" d="M300.474,135c-37.279,0-67.5-30.221-67.5-67.5S263.195,0,300.474,0"/><line fill="none" stroke="#D6D6D6" stroke-miterlimit="10" x1="233" y1="67.5" x2="0" y2="67.5"/>
							</svg>
                        </div>
                        <div class="point-description">
                            <h2>Simple</h2>
                            <p>Don't bother with dozens of complicated settings, let us do the hard work. Starting a Gramista campaign takes only a couple of clicks. </p>
                        </div>
                    </div>
                </section>
            </div>
            <div id="brif-home-second-background-overlap"></div>
            <div id="brif-second-content">
                <div id="brif-second-text-two">
                    <h2>This is how you get <br class="brif-desktop">real followers!</h2>
                    <p>Have you ever noticed that when liking or following someone else, they usually come back to do the same. We bet that you’ve even checked out a stranger’s Instagram because they followed you.
                    <br><br>
                    Using this natural human curiosity is how many accounts <strong>get likes and followers</strong>, but who would ever spend their whole day liking and following other people? This is where <strong>automation tools like Gramista</strong> come in.
                    <br><br>
                    <strong>Gramista will automate liking, following and unfollowing</strong> just like a human being would. We offer this at a price where people would consider it as almost free.</p>
                                            <div id="brif-try-gramista" class="brif-button to-register">Try Gramista</div>
                                    </div>
                <div id="brif-second-figure-two">
                    <div id="brif-like-counter" class="figure-counter">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="200px" height="200px" viewBox="0 0 200 200" enable-background="new 0 0 200 200" xml:space="preserve"><path id="heart-pic" fill="#D6D6D6" d="M100,44.597C66.336-7.022,3.496,31.131,3.496,76.017C3.496,120.903,100,182.185,100,182.185 s96.504-61.283,96.504-106.169C196.504,31.131,133.664-7.022,100,44.597z"/></svg>
                        <span>25125</span>
                    </div>
                    <div id="brif-follower-counter" class="figure-counter">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"     width="200px" height="200px" viewBox="0 0 200 200" enable-background="new 0 0 200 200" xml:space="preserve"><g id="human">    <circle fill="#D6D6D6" cx="100" cy="61.762" r="48.017"/>    <path fill="#D6D6D6" d="M191.377,190.389v-20.662c0,0,3.201-34.339-34.63-34.339s-54.346,0-54.346,0H100c0,0-18.916,0-56.747,0        s-34.63,34.339-34.63,34.339v20.662"/></g></svg>
                        <span>1233</span>
                    </div>
                    <div id="brif-comment-counter" class="figure-counter">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"     width="200px" height="200px" viewBox="0 0 200 200" enable-background="new 0 0 200 200" xml:space="preserve"><path id="comment" fill="#D6D6D6" d="M189.866,98.355c0,17.608-4.921,34.067-13.462,48.077l10.953,41.026l-42.738-9.574    c-13.826,8.23-29.98,12.957-47.239,12.957c-51.079,0-92.486-41.408-92.486-92.486S46.3,5.869,97.379,5.869 S189.866,47.276,189.866,98.355z"/></svg>
                        <span>555</span>
                    </div>
                </div>

                <div id="brif-phone-slide">
                    <h2>A-B-C, easy as</h2>
                    <figure>
                        <img class="desktop-illustration" src="https://gramista.com/img/front-page-phone-new.png" />
                    </figure>
                    <div id="phone-slide-description" class="phone-slide-animation">
                        <div id="psd-first" class="psd-item"><span>1</span><p>Easy to start! <a class="to-register link-style" style="cursor: pointer;">Register</a> in less than two minutes and connect your Instagram.</p></div>
                        <div id="psd-second" class="psd-item"><span>2</span><p>Customize your activities, set up hashtags, exceptions and start Gramista.</p></div>
                        <div id="psd-third" class="psd-item"><span>3</span><p>Enjoy fancy numbers on your Instagram!</p></div>
                    </div>
                </div>

                <div id="brif-second-just-like-you">
                    <h2>Reach your audience</h2>
                    <p>There is no point in attracting followers if they aren't going to stay engaged. In order to have good engagement you need to reach people that will like your content.
                    <br><br>
                    Targeting your potential audience is what Gramista does best. Use hashtags to target people who have certain interests or use locations to target people that are frequent to certain places and let Gramista do the rest.</p>
                </div>
                <div id="brif-figure-linebreaker" class="brif-home-tags">
                   <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="300px" height="200px" viewBox="0 0 300 200" enable-background="new 0 0 300 200" xml:space="preserve">
                    <g id="GramistaLogoGrayscale">
                        <circle fill="#ef445f" cx="140.349" cy="104.21" r="56.993"/>
                        <path fill="#F2F2F2" d="M98.767,104.21c0,23.276,18.869,42.146,42.146,42.146c11.395,0,21.733-4.524,29.318-11.873l0.024-31.325
                            l-37.332,0l25.727,11.6v14.314c-5.001,3.574-11.123,5.68-17.738,5.68c-9.71,0-18.362-4.533-23.958-11.599
                            c-0.699-0.88-1.348-1.802-1.943-2.757c-2.94-4.69-4.639-10.24-4.639-16.186c0-16.866,13.674-30.54,30.54-30.54
                            c7.558,0,14.476,2.746,19.808,7.296l8.391-8.075c-7.469-6.729-17.355-10.825-28.199-10.825c-11.203,0-21.385,4.373-28.933,11.503
                            C103.845,81.251,98.767,92.137,98.767,104.21z"/>
                    </g>
                    <path id="comment" fill="#D6D6D6" d="M72.803,94.115c-0.44,1.995-1.408,3.736-2.725,5.11l0.216,4.921l-4.602-2.152
                        c-1.772,0.587-3.72,0.719-5.675,0.288c-5.786-1.275-9.443-7-8.167-12.786c1.275-5.786,7-9.443,12.786-8.167
                        C70.422,82.604,74.079,88.328,72.803,94.115z"/>
                    <path id="brif-lb-right-heart"  fill="#D6D6D6" d="M219.184,137.116c-1.499-7.772-10.823-6.284-13.001-0.946
                        c-2.178,5.338,6.325,17.308,6.325,17.308s14.45-2.605,16.628-7.943C231.314,140.198,225.693,132.611,219.184,137.116z"/>
                    <path id="brif-lb-left-heart" fill="#D6D6D6" d="M26.332,57.397c-7.144-7.878-16.271,0.565-14.867,8.289
                        c1.404,7.724,19.172,15.389,19.172,15.389S44.57,67.646,43.165,59.922C41.761,52.198,30.246,47.508,26.332,57.397z"/>
                    <g id="brif-lb-left-human">
                        <circle fill="#D6D6D6" cx="80.315" cy="51.155" r="4.965"/>
                        <path fill="#D6D6D6" d="M92.857,61.586l-0.548-2.065c0,0-0.591-3.517-4.371-2.513s-5.431,1.441-5.431,1.441l-0.24,0.064
                            c0,0-1.89,0.502-5.671,1.505s-2.55,4.35-2.55,4.35l0.548,2.065"/>
                    </g>
                    <g id="human_2_">
                        <circle fill="#D6D6D6" cx="233.674" cy="96.537" r="8.015"/>
                        <path fill="#D6D6D6" d="M247.784,118.776l0.18-3.444c0,0,0.833-5.696-5.473-6.026c-6.306-0.33-9.059-0.474-9.059-0.474l-0.4-0.021
                            c0,0-3.153-0.165-9.46-0.495c-6.306-0.33-6.072,5.422-6.072,5.422l-0.18,3.444"/>
                    </g>
                    <path id="brif-lb-right-comment" fill="#D6D6D6" d="M288.016,88.661c-0.027,2.192-0.664,4.234-1.749,5.966l1.302,5.125l-5.307-1.256
                        c-1.734,1.004-3.752,1.568-5.901,1.542c-6.36-0.077-11.453-5.295-11.376-11.655c0.077-6.36,5.295-11.453,11.655-11.376
                        C283,77.083,288.093,82.301,288.016,88.661z"/>
                    <g>
                        <path id="brif-lb-left-notification" fill="#D6D6D6" d="M73.913,120.909c-4.032-0.019-11.113-0.052-11.113-0.052s-7.917-0.037-11.949-0.056
                            c-2.604-0.012-4.715,2.498-4.726,4.682c-0.007,1.47-0.044,9.407-0.067,14.279c0.028,3.066,2.496,5.219,4.931,5.231
                            c1.386,0.006,4.557,0.022,4.557,0.022c2.604,0.012,5.093,6.66,7.109,6.669c2.016,0.01,4.567-6.614,7.171-6.602
                            c0,0,2.336,0.011,3.722,0.018c2.436,0.011,4.924-2.119,4.98-5.184c0.023-4.872,0.06-12.809,0.067-14.279
                            C78.605,123.451,76.517,120.921,73.913,120.909z M71.339,132.575c-0.018,3.911-8.453,9.212-8.453,9.212s-8.384-5.38-8.366-9.291
                            c0.018-3.911,5.51-7.21,8.422-2.699C65.897,125.314,71.357,128.664,71.339,132.575z"/>
                    </g>
                    <g id="brif-lb-right-camera">
                        <path fill="#D6D6D6" d="M286.782,130.378l-0.372-0.092c0,0-0.135-0.034-1.25-0.31c-1.554-0.386-1.863-3.618-3.925-4.13
                            l-1.892-0.469l-1.892-0.469c-2.063-0.511-3.846,2.202-5.401,1.817c-1.115-0.277-1.25-0.31-1.25-0.31l-0.148-0.037l-0.223-0.055
                            c-1.792-0.444-3.604,0.648-4.049,2.439l-2.599,10.475c-0.444,1.792,0.648,3.604,2.439,4.049l16.355,4.057
                            c1.792,0.444,3.604-0.648,4.049-2.439l2.599-10.475C289.665,132.635,288.573,130.823,286.782,130.378z"/>
                        <path fill="#F2F2F2" d="M275.163,142.418c-3.335-0.827-5.376-4.214-4.548-7.549c0.828-3.336,4.214-5.376,7.549-4.549
                            c3.335,0.827,5.375,4.214,4.548,7.55C281.884,141.205,278.498,143.245,275.163,142.418z M277.963,131.132
                            c-2.888-0.716-5.821,1.05-6.537,3.939c-0.716,2.888,1.051,5.82,3.938,6.537c2.888,0.716,5.82-1.051,6.537-3.938
                            C282.617,134.781,280.851,131.848,277.963,131.132z"/>
                    </g>
                    <g>
                        <path fill="#D6D6D6" id="brif-lb-right-notification" d="M227.081,54.688c-3.329-1.387-9.177-3.823-9.177-3.823s-6.538-2.723-9.867-4.11
                            c-2.15-0.896-4.751,0.463-5.502,2.266c-0.506,1.214-3.236,7.768-4.912,11.791c-1.02,2.546,0.29,5.167,2.301,6.005
                            c1.144,0.477,3.763,1.568,3.763,1.568c2.15,0.896,1.949,7.242,3.613,7.935c1.665,0.693,6.028-3.919,8.178-3.024
                            c0,0,1.929,0.804,3.073,1.28c2.011,0.838,4.794-0.079,5.884-2.596c1.676-4.023,4.406-10.577,4.912-11.791
                            C230.099,58.386,229.231,55.583,227.081,54.688z M220.984,63.465c-1.345,3.23-10.126,4.747-10.126,4.747s-5.107-7.302-3.762-10.532
                            s7.011-4.092,7.886,0.632C218.951,55.606,222.329,60.235,220.984,63.465z"/>
                    </g>
                    <g id="brif-lb-left-camera">
                        <path fill="#D6D6D6" d="M26.687,96.896l-0.419,0.103c0,0-0.153,0.037-1.411,0.345c-1.754,0.429-3.754-2.636-6.081-2.068
                            l-2.135,0.522l-2.135,0.522c-2.326,0.57-2.687,4.213-4.44,4.642c-1.258,0.308-1.411,0.345-1.411,0.345l-0.167,0.041l-0.252,0.062
                            c-2.021,0.494-3.259,2.534-2.765,4.555l2.89,11.818c0.494,2.021,2.534,3.259,4.555,2.765l18.452-4.513
                            c2.021-0.494,3.259-2.534,2.765-4.555l-2.89-11.818C30.748,97.639,28.709,96.402,26.687,96.896z"/>
                        <path fill="#F2F2F2" d="M21.392,114.999c-3.763,0.92-7.573-1.392-8.493-5.155c-0.92-3.763,1.392-7.573,5.155-8.494
                            c3.763-0.92,7.572,1.392,8.493,5.156C27.467,110.269,25.154,114.079,21.392,114.999z M18.278,102.266
                            c-3.258,0.797-5.261,4.096-4.464,7.355c0.797,3.258,4.096,5.26,7.354,4.464c3.258-0.797,5.26-4.096,4.464-7.354
                            C24.835,103.471,21.536,101.469,18.278,102.266z"/>
                    </g>
                    </svg>
                </div>
            </div>
        </div>
        <div id="brif-third">
            <h2>Still not convinced?</h2>
            <div id="gramista-review-slider">
                <div id="slider-button-previous" class="slider-button"><i class="fa fa-chevron-left"></i></div>
                <div id="slider-body">
                    <div class="slide">
                        <p>Fabulous service and great value. I have tried many automation tools before this one and Gramista takes the prize. It's amazing just seeing my Instagram account transform for the better every single day.
                        <br><br>
                        Think about it, you're paying someone at max $1.79 each day to like, follow and then unfollow, best value I've ever seen.</p>
                        <div class="author-info">
                            <span class="author">Michelle S.</span>
                        </div>
                    </div>
                    <div class="slide">
                        <p>Just 6 months ago I decided to put my local business online. It had been rough getting clients so I heard about social media and how you can advertise for much cheaper compared to on TV or newspapers. I stumbled across this site and it totally blew my mind on how simple yet effective this service is.
                        <br><br>
                        I was a bit skeptic and tried a few days at a time. But I must say I have seen a great increase in the number of people who actually walk through the door. Would recommend it to anyone trying to set up a business online.</p>
                        <div class="author-info">
                            <span class="author">Ben G.</span>
                        </div>
                    </div>
                    <div class="slide">
                        <p>I run a fashion blog and wanted to try an Instagram bot to see if I can get better exposure. It sure did, I have been using Gramista for a while now. If you're looking to grow your Instagram account then you're at the right place.</p>
                        <div class="author-info">
                            <span class="author">Maria M.</span>
                        </div>
                    </div>
                    <div class="slide">
                        <p>It's fun to see other's reaction when they check out my Instagram profile. Most people think I'm famous or something. I use this from time to time just to get my follower count up a bit.</p>
                        <div class="author-info">
                            <span class="author">Brian F.</span>
                        </div>
                    </div>
                    <div class="slide">
                        <p>I am an online marketer for multiple magazines, which I should not mention by name here. I think most people don't know that big clients also use simple tools like Gramista has to offer. There's no magic trick behind marketing.
                        <br><br>
                        Gramista is certainly a tool that I will forever carry on my belt. I've been doing marketing for a lot of companies for the last 15 years, social media has by all means changed the game completely.</p>
                        <div class="author-info">
                            <span class="author">Julia C.</span>
                        </div>
                    </div>
                    <div class="slide">
                        <p>For a couple of years now I am what you call a social influencer. Basically I expose my daily life on Instagram while also earning a decent income to support myself. I help companies and people promote their stuff so that they can help me continue to do what I do.
                        <br><br>
                        In all honesty, I would not be able to earn an income on Instagram if it wasn't for Gramista. They essentially helped me build my account from scratch. Forever grateful, you won't regret it.</p>
                        <div class="author-info">
                            <span class="author">Robert S.</span>
                        </div>
                    </div>
                    <div class="slide">
                        <p>I sell fashion both offline and online. My first online shop was opened January 2016. A couple of months later I was immediately hooked on the idea Gramista after a friend had explained it to me. More and more people started to enter my virtual shop and this service actually paid itself again and again.
                        <br><br>
                        This has been my secret since I opened and I just felt the need to write this review when they got in contact with me. Thanks again Gramista.</p>
                        <div class="author-info">
                            <span class="author">Beatrice O.</span>
                        </div>
                    </div>
                </div>
                <div id="slider-button-next" class="slider-button"><i class="fa fa-chevron-right"></i></div>
                <div id="slider-body-state"></div>
            </div>
        </div>
        <div id="brif-landing-blog-section">
        	<div id="brif-landing-blog-content">
				<h2>Latest from blog</h2>
				<div id="brif-landing-blog">
	                						<a href="https://gramista.com/blog/videos-on-instagram-how-and-why-you-should-be-posting-more"><div class="brif-blogpost">
							<p>Videos on Instagram - How and Why You Should Be Posting More</p>
							<span>3 weeks ago</span>
						</div></a>
                							<a href="https://gramista.com/blog/how-to-tackle-social-media-fatigue"><div class="brif-blogpost">
							<p>How to Tackle Social Media Fatigue</p>
							<span>1 month ago</span>
						</div></a>
                							<a href="https://gramista.com/blog/what-is-real-time-marketing"><div class="brif-blogpost">
							<p>What is Real Time Marketing?</p>
							<span>1 month ago</span>
						</div></a>
                					</div>
                <a href="https://gramista.com/blog"><div id="brif-to-blog" class="brif-button to-dashboard">TO BLOG</div></a>
			</div>
        </div>
    </div>
    <footer id="footer-v2">
    <div id="footer-v2-content">
        <div id="footer-v2-logo" style="position:relative;">
            <img src="https://gramista.com/img/logocut.svg" />
            <h3>Gramista</h3>
        </div>
        <ul id="footer-v2-links">     
            <li><a href="https://gramista.com/blog"><p>Blog</p></a></li>
            <li><a href="https://support.gramista.com/hc/en-us"><p>Support</p></a></li>
            <li><a href="https://gramista.com/tos"><p>Terms of Service</p></a></li>
            <li><a href="https://www.twitter.com/gramista_com" target="_blank"><i class="fa fa-twitter-square media-twitter"></i><p>Our Twitter</p></a></li>
        </ul>
        <div id="footer-v2-divider"></div>
        <div id="footer-v2-copyright">
            <p>Copyright &copy; 2018 / </p>
            <a href="/">Gramista.com</a>
            <p> / All rights reserved</p>
        </div>
    </div>
</footer>    </body>
    <script>
        $(document).ready(function(){
            $("#brif-learn-more-text").click(function(){
                $('html, body').animate({
                    scrollTop: ($("#brif-second").offset().top - 120)
                 }, 200);
            });
            $(".to-dashboard").click(function(){
                window.location = "https://gramista.com/dashboard";
            });

            var figureAnimator = new function(){
            	var rand = function(min, max){
                    return Math.floor( Math.random()*(max - min + 1)) + min;
                };
            	var heart_val = rand(10000, 30000),
            		heart_mount = $("#home-figure-heart-text"),
            		notif_val = rand(1000, 2000),
            		notif_mount = $("#home-figure-notif-text");

            	heart_mount.text(heart_val);
            	notif_mount.text(notif_val);

            	setTimeout(function(){
            		var heart_increase = function(){
	            		heart_val = heart_val + rand(100, 1000);
	            		if(heart_val < 99999){
	            			heart_mount.text(heart_val);
	            		} else {
	            			clearInterval(heartbeat);
	            		}
            		}
            		heart_increase();
	            	var heartbeat = setInterval(heart_increase, 4000);
	            }, 3700);

            	var notif_inc = setInterval(function(){
            		notif_val = notif_val + rand(1, 3);
            		if(notif_val < 9999){
            			notif_mount.text(notif_val);
            		} else {
            			clearInterval(notif_inc);
            		}
            	}, 100);
            }();


            var sliderWidget = new function(){

                this.slides_array = [];
                this.slider_wrapper = $("#gramista-review-slider");
                this.slider_next = this.slider_wrapper.children("#slider-button-next");
                this.slider_previous = this.slider_wrapper.children("#slider-button-previous");

                this.slider_q = {to: null};
                this.slider_locked = false;

                this.getActiveSlideIndex = function(){
                    for(var i = 0; i < this.slides_array.length; i++){
                        if(this.slides_array[i].active) return i;
                    }
                }
                this.transitionSlide = function(from_i, to_i){
                    if(this.slider_locked){
                        this.slider_q.to = to_i;
                    } else {
                        $(this.slides_array[from_i].o).removeClass("active-slide").removeClass("slide-out").addClass("slide-out");
                        $(this.slides_array[from_i].indicator).removeClass("active-state");
                        this.slides_array[from_i].active = false;

                        $(this.slides_array[to_i].o).removeClass("slide-out").addClass("active-slide");
                        $(this.slides_array[to_i].indicator).addClass("active-state");
                        this.slides_array[to_i].active = true;

                        if(this.slider_q.to){
                            var queued = this.slider_q.to;
                            this.slider_q.to = null;
                            this.transitionSlide(to_i, queued);
                        }
                    }
                }
                this.nextSlide = function(){
                    var active_i = this.getActiveSlideIndex(),
                        next_i   = 0;

                    if(active_i + 1 >= this.slides_array.length){
                        next_i = 0;
                    }
                    else{
                        next_i = active_i + 1;
                    }

                    this.transitionSlide(active_i, next_i);
                }
                this.previousSlide = function(){
                    var active_i = this.getActiveSlideIndex(),
                        next_i   = 0;

                    if(active_i - 1 < 0){
                        next_i = this.slides_array.length - 1;
                    }
                    else{
                        next_i = active_i - 1;
                    }

                    this.transitionSlide(active_i, next_i);

                }
                this.selectSlide = function(e){
                    var active_i = this.getActiveSlideIndex(),
                        selected_i = 0;

                    for(var i = 0; i < this.slides_array.length; i++){
                        if($(e.target).get(0) === $(this.slides_array[i].indicator).get(0)){
                            selected_i = i;
                            break;
                        }
                    }

                    if(active_i != selected_i){
                        this.transitionSlide(active_i, selected_i);
                    }
                }

                this.organizeSlides = function(){
                    this.slides_array = [];
                    var slides = this.slider_wrapper.find(".slide");

                    for(var i = 0; i < slides.length; i++){
                        this.slides_array.push(
                            {o: slides[i], indicator: $("<span class='state'></span>").appendTo(this.slider_wrapper.find("#slider-body-state")), active: false});
                    }

                    this.slides_array[0].active = true;
                    $(this.slides_array[0].o).addClass("active-slide");

                    $(this.slider_wrapper.find(".state")[0]).addClass("active-state");
                }.bind(this)();

                this.slider_next.on("click", function(){
                    this.nextSlide();
                }.bind(this));
                this.slider_previous.on("click", function(){
                    this.previousSlide();
                }.bind(this));
                this.slider_wrapper.on("click", ".state", function(e){
                    this.selectSlide(e);
                }.bind(this));
                new Hammer($("#slider-body").get(0)).on("swipeleft", function(e){
                    this.nextSlide(e);
                }.bind(this));
                new Hammer($("#slider-body").get(0)).on("swiperight", function(e){
                    this.previousSlide(e);
                }.bind(this));
            };

            var counterWidget = new function(){

                this.rand = function(min, max){
                    return Math.floor( Math.random()*(max - min + 1)) + min;
                };

                this.animation_triggered = false;

                this.likes = this.rand(9000, 26000);
                this.likes_max = this.rand(this.likes + 22000, this.likes + 58000)
                this.followers = this.rand(1000, 8000);
                this.followers_max = this.rand(this.followers + 10000, this.followers + 25000);
                this.comments = this.rand(300, 800);
                this.comments_max = this.rand(this.comments + 1800, this.comments + 5800);

                this.likes_mount = $("#brif-like-counter span");
                this.followers_mount = $("#brif-follower-counter span");
                this.comments_mount = $("#brif-comment-counter span");

                this.likes_mount.text(this.likes);
                this.comments_mount.text(this.comments);
                this.followers_mount.text(this.followers);

                this.ticker = function(refresh_ratio, animation_length){

                    this.increase = function(likes_inc, followers_inc, comments_inc){
                        if(this.likes < this.likes_max){
                            this.likes = this.likes + likes_inc;
                            this.likes_mount.text(this.likes);
                        }
                        if(this.followers < this.followers_max){
                            this.followers = this.followers + followers_inc;
                            this.followers_mount.text(this.followers);
                        }
                        if(this.comments < this.comments_max) {
                            this.comments = this.comments + comments_inc;
                            this.comments_mount.text(this.comments);
                        }
                    }

                    if(this.animation_triggered){
                        return false
                    } else {
                        this.animation_triggered = true;
                    }

                    var l_inc = Math.floor((this.likes_max-this.likes)/(animation_length/refresh_ratio)),
                        f_inc = Math.floor((this.followers_max-this.followers)/(animation_length/refresh_ratio)),
                        c_inc = Math.floor((this.comments_max-this.comments)/(animation_length/refresh_ratio)),
                        interval =  setInterval(
                                        this.increase.bind(this, l_inc, f_inc, c_inc),
                                    refresh_ratio);

                    setTimeout(function(){ clearInterval(interval) }, animation_length);
                };
            };

            $(window).scroll(function(){
                var y = $(window).scrollTop(),
                    h = $(window).height(),
                    fst = $("#brif-second-figure-two").offset().top,
                    snd = $('#brif-phone-slide').offset().top;

                if(y > (fst + 100 - h)){
                    counterWidget.ticker(50, 3000);
                }
                if (y > (snd + 300 - h)) {
                    $("#phone-slide-description").find(".psd-item").attr('class', "psd-item psd-item-in");
                }
            });
        });
    </script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-75456169-1', 'auto', {'allowLinker': true});
      ga('require', 'linker');
      ga('linker:autoLink', ['gramista.zendesk.com'] );
      ga('send', 'pageview');
    </script>
</body>
</html>