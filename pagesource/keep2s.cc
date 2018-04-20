<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <base href="http://keep2s.cc/">
    <link rel="stylesheet" type="text/css" href="http://static5.keep2s.cc/assets/caf34d4f/css/all.css" />
<link rel="stylesheet" type="text/css" href="http://static5.keep2s.cc/assets/8f769c2/main.css" />
<link rel="stylesheet" type="text/css" href="http://static5.keep2s.cc/assets/f335c2ee/material-icons.css" />
<title>Keep2Share.cc</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <!-- disable iPhone inital scale -->
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, user-scalable=yes"/>
    <!--[if lte IE 8]>
    <script type="text/javascript" src="http://static5.keep2s.cc/wireframe/js/ie.js?v=2.2.1"></script>
    <![endif]-->
</head>
<body>
<input id="YII_CSRF_TOKEN" name="YII_CSRF_TOKEN" type="hidden" value="TkcxclBxUnhMS3g0Qjd4Q3l6alFYbUNoRnREck5ZUW4K8cWE-Y-9c1bhkp5w5mypDknXNrbkqZ0PbqfGY7Sbew==">
<div class="cssload-container">
    <div class="cssload-whirlpool"></div>
</div>
<div id="wrapper">
    

<header id="header">
    <div class="container">
        <strong class="logo"><a href="http://keep2s.cc" title="main page"></a></strong>
        <div id="nav-mob">
            <ul class="nav nav-pills login-btn" id="yw0">
<li><a data-toggle="modal" data-target="#myModal-login" href="/login.html"><img width="18" height="18" alt="Login" src="http://static5.keep2s.cc/assets/caf34d4f/images/icon-04.png" />Login</a></li>
</ul>            <a href="#" class="btn-mob-menu" title="menu"><span></span></a>
            <div class="nav-box">
                <ul class="nav nav-pills" id="yw1">
<li><a data-stats="page:premium" style="background: #ffb55c;
                                border-radius: 5px;color: #455a64; padding: 12px 20px 11px; font-family: HelveticaNeueCyr-Bold,Arial,Helvetica,sans-serif;" href="/premium.html">Premium</a></li>
</ul>                <ul class="nav nav-pills login-box" id="yw2">
<li><a data-toggle="modal" data-target="#myModal-login" href="/login.html"><img width="18" height="18" src="http://static5.keep2s.cc/assets/caf34d4f/images/icon-04.png" alt="Login" />Login</a></li>
<li><a data-toggle="modal" data-target="#myModal-reg" href="/auth/register.html"><img width="18" height="18" src="http://static5.keep2s.cc/images/icon-05.png" alt="Login" />Register</a></li>
</ul>            </div>
        </div>
    </div>
</header>

    <div class="modal" id="myModal-login" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                </div>
            </div>
        </div>
    </div>
    <div class="modal" id="myModal-reg" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                </div>
            </div>
        </div>
    </div>
    <div class="modal" id="myModal-checkout" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                </div>
            </div>
        </div>
    </div>
    <div class="modal" id="myModal-checkout-pro" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                </div>
            </div>
        </div>
    </div>
    <div class="modal" id="myModal-pass" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                </div>
            </div>
        </div>
    </div>


<div class="modal" id="myModal-report" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
            </div>
        </div>
    </div>
</div>

        <div id="main">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div id="top-account"
     class="top-account"
     data-account-type="guest"
     data-account-payments="0"
               >
                </div>


                    <div class="drop-block">
    <div class="drop-box">
                    <form action="#" class="form-drop">
                <a class="button btn-premium-link js-premium-link-btn" data-toggle="modal" data-target="#myModal-checkout-pro" data-stats="" href="/auth/checkout.html?p=2&amp;event=motivated&amp;hideTrial=">Drag and drop files here to upload</a>
                <p class="form-desc">
                    When uploading the file I agree to the
                    <a href="/page/terms.html" target="_blank">Terms of Use</a>
                </p>
            </form>
    </div>        <form class="form-box enter-box" id="register-form-av" action="/auth/register.html" method="post">
<input type="hidden" value="TkcxclBxUnhMS3g0Qjd4Q3l6alFYbUNoRnREck5ZUW4K8cWE-Y-9c1bhkp5w5mypDknXNrbkqZ0PbqfGY7Sbew==" name="YII_CSRF_TOKEN" />    <fieldset>
        <h4>Signup via social networks</h4>
        <div class="social-holder">
            <button id="facebook" type="button" class="btn-social facebook auth-social-js">Signup with Facebook</button>
<button id="google" type="button" class="btn-social google auth-social-js">Signup with Google+</button>
        </div>
        <h4>Or register with e-mail</h4>
        <div class="form-group main-reg email">
            <input placeholder="Enter Email" class="form-control" name="RegisterForm[username]" id="RegisterForm_username" type="text" maxlength="255" />            <div class="errorMessage" id="RegisterForm_username_em_" style="display:none"></div>        </div>
        <div class="form-group main-reg email">
            <input placeholder="Confirm Email" class="form-control" name="RegisterForm[username_confirm]" id="RegisterForm_username_confirm" type="text" />            <div class="errorMessage" id="RegisterForm_username_confirm_em_" style="display:none"></div>        </div>
        <div class="form-group main-reg password">
            <input placeholder="Input password" class="form-control" name="RegisterForm[password]" id="RegisterForm_password" type="password" />            <div class="errorMessage" id="RegisterForm_password_em_" style="display:none"></div>        </div>
        <div class="form-group main-reg verify">
            <input placeholder="Verify password" class="form-control" name="RegisterForm[password_confirm]" id="RegisterForm_password_confirm" type="password" />            <div class="errorMessage" id="RegisterForm_password_confirm_em_" style="display:none"></div>        </div>
        <div class="form-holder">
                <span class="desc">
                    By clicking you agree to the <a href="/page/terms.html" target="_blank">Terms of Use</a>
                </span>
            <input type="submit" class="btn btn-default" value="Sign up">
        </div>
    </fieldset>
    </form></div>
<div class="section-1">
    <div class="title-box">
        <h1>Wowzers! It’s super easy!</h1>
        <p>keep2share is all about trouble-free file sharing. See for yourself! Just drag your file (up to 5,000Mbytes) to the area below and it’ll be in our storage cloud right away!</p>
    </div>
    <ul class="list row">
        <li class="col-lg-4 col-md-4 col-sm-6">
            <div class="icon-list">
                <img src="http://static5.keep2s.cc/assets/caf34d4f/images/img-02.png" alt="" width="128" height="108">
            </div>
            <div class="caption">
                <h3>Cross-platform sharing</h3>
                <p>All you need is a web browser. With keep2share, you can share files with anyone who uses a PC or Mac. It’s easy!</p>
            </div>
        </li>
        <li class="col-lg-4 col-md-4 col-sm-6">
            <div class="icon-list">
                <img src="http://static5.keep2s.cc/assets/caf34d4f/images/img-03.png" alt="" width="116" height="128">
            </div>
            <div class="caption">
                <h3>It’s 100% safe</h3>
                <p>keep2share is secure storage, guaranteed. We’re here 24/7 to make sure your files are safe. No need to worry, ever.</p>
            </div>
        </li>
        <li class="col-lg-4 col-md-4 col-sm-6">
            <div class="icon-list">
                <img src="http://static5.keep2s.cc/assets/caf34d4f/images/img-04.png" alt="" width="128" height="126">
            </div>
            <div class="caption">
                <h3>Right when you need it</h3>
                <p>keep2share is a massive, robust storage cloud which lets you access your files whenever you need it.</p>
            </div>
        </li>
    </ul>
</div><div class="section-logo">
    <ul class="list-logo row">
        <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
            <a href="https://www.visaeurope.com/making-payments/verified-by-visa/" target="_blank">
                <img src="http://static5.keep2s.cc/assets/caf34d4f/images/img-05.png" alt="" width="199" height="85">
            </a>
        </li>
        <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
            <img src="http://static5.keep2s.cc/assets/caf34d4f/images/img-06.png" alt="" width="200" height="70">
        </li>
        <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
            <img src="http://static5.keep2s.cc/assets/caf34d4f/images/img-07.jpg" alt="" width="120" height="120">
        </li>
        <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
            <a href="http://www.rapidssl.com/">
                <img src="http://static5.keep2s.cc/assets/caf34d4f/images/img-08.png" alt="" width="199" height="134">
            </a>
        </li>
    </ul>
</div><div class="section-account">
    <strong class="title">Grab a keep2share Premium Account today Check out our awesome deal!</strong>

        <div class="content-block">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-box">
                <div class="collumn pro-account">
                    <a class="btn btn-download btn-color-blue btn-premium-link js-premium-link-btn" data-toggle="modal" data-target="#myModal-checkout-pro" data-stats="tariff-path:file-choose:premium-pro-top" href="/auth/checkout.html?p=2&amp;event=choose&amp;hideTrial=0">BUY PREMIUM <em>PRO</em></a>                    <div class="price-box">
                        <div class="fee_block">
                            <img src="http://static5.keep2s.cc/images/site/no_hidden_fee.png" alt="no_fee" width="150" class="turn45">
                        </div>
                        <div style="line-height: 40px;">
                            Get <strong class="price" style="color: #29a6d9;">50,000 Mb</strong> daily</div>
                        <div style="line-height: 40px;">from
                            <strong class="price">$11<sup class='cents'><small>75</small></sup></strong>
                            <span class="month" style="line-height: 40px;">/ month</span>
                        </div>
                        <div style="line-height: 36px;">It's only
                            <strong class="price" style="font-size: 24px;">$0<sup class='cents'><small>38</small></sup></strong> per day
                        </div>
                    </div>
                    <div class="progress-box">
                        <span class="low-speed">Low speed</span>
                        <span class="max-speed">Max speed</span>
                        <div class="progress-holder">
                            <div class="progress" style="width: 100%"><span></span></div>
                        </div>
                    </div>
                    <ul class="list-services" style="margin-bottom: 20px;">
                        <li style="font: 30px/35px 'HelveticaNeueCyr-Medium', Arial, Helvetica, sans-serif; padding-bottom: 10px;">Play videos online & High speed download</li>
                        <li>Maximum Download Speed</li>
                        <li>Download accelerators</li>
                        <li>Simultaneous downloads</li>
                        <li>Resumable downloads</li>
                        <li>Files are checked for viruses</li>
                        <li>My favorite files</li>
                        <li>Unlimited video preview</li>
                        <li>Anonymous downloads</li>
                        <li>Bigger Storage</li>
                        <li>Max file size 10 GB</li>
                    </ul>
                    <a class="btn btn-premium-pro btn-color-blue btn-premium-link js-premium-link-btn" data-toggle="modal" data-target="#myModal-checkout-pro" data-stats="tariff-path:file-choose:premium-pro-down" href="/auth/checkout.html?p=2&amp;event=choose&amp;hideTrial=0">Buy Premium Pro</a>                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-box">
                <div class="collumn account">
                    <a class="btn btn-download btn-color-darkblue btn-premium-link js-premium-link-btn" data-toggle="modal" data-target="#myModal-checkout" data-stats="tariff-path:file-choose:premium-top" href="/auth/checkout.html?p=1&amp;event=choose&amp;hideTrial=0">BUY PREMIUM</a>                    <div class="price-box">
                        <div class="fee_block">
                            <img src="http://static5.keep2s.cc/images/site/no_hidden_fee.png" alt="no_fee" width="150" class="turn45">
                        </div>
                        <div style="line-height: 40px;">
                            Get <strong class="price" style="color: #29a6d9;">20,000 Mb</strong> daily</div>
                        <div style="line-height: 40px;">from
                            <strong class="price">$9<sup class='cents'><small>50</small></sup></strong>
                            <span class="month" style="line-height: 40px;">/ month</span>
                        </div>
                        <div style="line-height: 36px;">It's only
                            <strong class="price" style="font-size: 24px;">$0<sup class='cents'><small>31</small></sup></strong> per day
                        </div>
                    </div>
                    <div class="progress-box">
                        <span class="low-speed">Low speed</span>
                        <span class="max-speed">Max speed</span>
                        <div class="progress-holder">
                            <div class="progress" style="width: 94.6%"><span></span></div>
                        </div>
                    </div>
                    <ul class="list-services" style="margin-bottom: 20px;">
                        <li style="font: 30px/35px 'HelveticaNeueCyr-Medium', Arial, Helvetica, sans-serif; padding-bottom: 30px; padding-top: 10px;">High speed download</li>
                        <li>Maximum Download Speed</li>
                        <li>Download accelerators</li>
                        <li>Simultaneous downloads</li>
                        <li>Resumable downloads</li>
                        <li style="height: 233px">&nbsp;</li>
                    </ul>
                    <a class="btn btn-premium btn-color-darkblue btn-premium-link js-premium-link-btn" data-toggle="modal" data-target="#myModal-checkout" data-stats="tariff-path:file-choose:premium-down" href="/auth/checkout.html?p=1&amp;event=choose&amp;hideTrial=0">Buy Premium</a>                </div>
            </div>

        </div>

                    <div class="row" style="padding-top: 20px;">
                <div class="col-lg-6 col-md-6 col-sm-12 col-box">
                    <div class="premium-account-footer">
                        <span><img src="http://static5.keep2s.cc/assets/caf34d4f/images/icon-47.png" alt="safe"></span>
                        Your purchase is 100% safe. All transactions are secure and encrypted.
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-box">
                    <div class="premium-account-footer">
                        <img src="http://static5.keep2s.cc/images/site/cards_logo2.png" alt="cards">
                        <img src="http://static5.keep2s.cc/images/site/v_blue_on_transp_en.png" alt="webmoney">
                    </div>
                </div>
            </div>
            </div>
    <style>
        .list-services li {
            border-bottom:none;
        }
        .premium-account .title-box {
            margin: 0 0 15px;
            padding: 0 10px;
        }
        .btn-color-blue {
            background: #29a6d9 !important;
            border: 1px solid #29a6d9;
        }

        .btn-color-blue:hover {
            background: #42b6ea !important;
            border: 1px solid #42b6ea;
        }

        .btn-color-darkblue {
            background: #455a64 !important;
            border: 1px solid #455a64;
        }

        .btn-color-darkblue:hover {
            background: #586d78 !important;
            border: 1px solid #586d78;
        }

        .collumn.pro-account, .collumn.account {
            height: 100% !important;
            overflow: hidden;
        }

        .cents {
            text-decoration: underline;
            padding-left: 3px;
        }
    </style>


    <ul class="list-advantages row">
        <li class="col-lg-4 col-md-4 col-sm-6">
            <div class="icon">
                <img src="http://static5.keep2s.cc/assets/caf34d4f/images/icon-11.png" alt="" width="40" height="44">
            </div>
            <div class="caption">
                <h3>Fullest security</h3>
                <p>Your files and downloads are completely secured by our state of art encrypted system. Never worry about data safety again.</p>
            </div>
        </li>
        <li class="col-lg-4 col-md-4 col-sm-6">
            <div class="icon">
                <img src="http://static5.keep2s.cc/assets/caf34d4f/images/icon-12.png" alt="" width="40" height="35">
            </div>
            <div class="caption">
                <h3>Turbo speed</h3>
                <p>Enjoy supersonic downloads from our cutting edge storage cloud. Plus, you can use download accelerators for even better experience.</p>
            </div>
        </li>
        <li class="col-lg-4 col-md-4 col-sm-6">
            <div class="icon">
                <img src="http://static5.keep2s.cc/assets/caf34d4f/images/icon-13.png" alt="" width="39" height="44">
            </div>
            <div class="caption">
                <h3>No waiting time</h3>
                <p>Your downloads start instantly. Heck they finish almost instantly too! No more wasting time waiting for what you need!</p>
            </div>
        </li>
    </ul>
</div><div class="section-question">
    <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-12">
            <div class="text">
                <strong class="question">Ready to unlock features?</strong>
                <span class="text-desc">Grab a keep2share Premium Account today</span>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12">
            <div class="btn-holder">
                                    <a href="/premium.html" class="btn-get">get a premium account</a>
                            </div>
        </div>
    </div>
</div>                </div>
            </div>
        </div>
    </div>
    <footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <ul class="footer-nav" id="yw3">
<li><a href="/page/dmca.html">DMCA</a></li>
<li><a href="/page/policy.html">Privacy policy</a></li>
<li><a href="/page/cp_stop.html">Child Abuse Policy</a></li>
<li><a href="/abuse.html">Report Abuse</a></li>
<li><a href="/page/terms.html">Terms of Service</a></li>
<li><a href="/page/imprint.html">Imprint</a></li>
<li><a href="http://moneyplatform.biz/site/affiliate.html">Make Money</a></li>
<li><a href="/page/webmoney_pay_order.html">Accept Webmoney</a></li>
<li><a href="http://help.k2s.cc">Help</a></li>
</ul>                <div class="copy">
                    Copyright &copy; 2012-2018 keep2share.cc All rights reserved.
                </div>
            </div>
        </div>
    </div>
    
</footer></div>
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push(
                {'gtm.start': new Date().getTime(), event: 'gtm.js'}
            );
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WGBLX6P');</script>
    <!-- End Google Tag Manager -->

    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WGBLX6P"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    
    <script>
        document.addEventListener('yacounter20685382inited', function() {

            $.cookie('yacid', window.yaCounter20685382.getClientID());

                    });
    </script>

<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/a9a81c85/jquery.cookie.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/bootstrap.min.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/core.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/jquery.matchHeight.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/input-type-file.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/dropdown.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/scrollbar.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/touch.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/80a093ff/jquery.main.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/a9a81c85/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/7b7e5f/core.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/7b7e5f/main.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/a80032e9/main.js"></script>
<script type="text/javascript" src="http://static5.keep2s.cc/assets/87637062/js/main.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var data_gc = {"assetsDir":"http:\/\/static5.keep2s.cc\/assets\/87637062"}
jQuery(function($) {

            if (typeof GC === 'function') {
                var gc = new GC();
                gc.sync('pc', '832c0e9f8543f');
                setInterval(function(){gc.sync('pc');}, 2500);
            }
            

        $('.auth-social-js').on('click', function () {
            $(this).addClass('disable');
            var service = $(this).attr('id');
            window.location.href = '/login.html?service=' + service;
        });
        
jQuery('#register-form-av').yiiactiveform({'validateOnSubmit':true,'validateOnChange':true,'attributes':[{'id':'RegisterForm_username','inputID':'RegisterForm_username','errorID':'RegisterForm_username_em_','model':'RegisterForm','name':'username','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {


if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("Email is not a valid email address.");
}


if(jQuery.trim(value)=='') {
	messages.push("Email cannot be blank.");
}


if(jQuery.trim(value)!='') {
	
if(value.length>255) {
	messages.push("Email is too long (maximum is 255 characters).");
}

}

}},{'id':'RegisterForm_username_confirm','inputID':'RegisterForm_username_confirm','errorID':'RegisterForm_username_confirm_em_','model':'RegisterForm','name':'username_confirm','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {


if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("E-mail re-type is not a valid email address.");
}


if(jQuery.trim(value)=='') {
	messages.push("E-mail re-type cannot be blank.");
}


if(value!=jQuery('#RegisterForm_username').val()) {
	messages.push("E-mail re-type must be repeated exactly.".replace('{compareValue}', jQuery('#RegisterForm_username').val()));
}

}},{'id':'RegisterForm_password','inputID':'RegisterForm_password','errorID':'RegisterForm_password_em_','model':'RegisterForm','name':'password','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Password cannot be blank.");
}

}},{'id':'RegisterForm_password_confirm','inputID':'RegisterForm_password_confirm','errorID':'RegisterForm_password_confirm_em_','model':'RegisterForm','name':'password_confirm','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Password re-type cannot be blank.");
}

}}],'errorCss':'error'});

$("#myModal-checkout-pro, #myModal-checkout, #myModal-login, #myModal-reg").on("hide.bs.modal", function (event) {
    $(event.target).find(".modal-body").html("");
});

});
/*]]>*/
</script>
</body>
</html>