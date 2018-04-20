<!DOCTYPE HTML>
<html prefix="og: http://ogp.me/ns#">
<head>
<script src="https://microweber.com/userfiles/cache/apijs/api_settings.e2f2ee238d405078d4784581ad2f6af5.1.0.8.js"></script>
<script src="https://microweber.com/userfiles/cache/apijs/api.0b99095c3cdc5f59a47be58cf2804669.1.0.8.js"></script>
<link rel="stylesheet" href="https://microweber.com/userfiles/modules/microweber/default.css" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Microweber - Website Builder and Laravel CMS</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta property="og:title" content="Microweber - Website Builder and Laravel CMS">
<meta name="keywords" content="create website, make website, make site, create online shop, create free shop, free cms, drag and drop CMS, website builder, drag and drop, free website, website builder, website maker, free, Free Blog, Microweber, Create Online Shop, create free website, laravel, laravel cms">
<meta name="description" content="Create Website and Online Shop and Blog with this drag and drop website builder and CMS ">
<meta property="og:type" content="page">
<meta property="og:url" content="https://microweber.com/home">
<meta property="og:image" content="">
<meta property="og:description" content="Create Website and Online Shop and Blog with this drag and drop website builder and CMS ">
<meta property="og:site_name" content="Create free Website and Online Shop">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="alternate" type="application/rss+xml" title="Create free Website and Online Shop" href="https://microweber.com/rss">
<link rel="stylesheet" type="text/css" href="https://microweber.com/userfiles/templates/mw/css/iconsmind.css">
<!-- Hotjar Tracking Code for microweber.com --><!--    <script>
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function () {
                    (h.hj.q = h.hj.q || []).push(arguments)
                };
            h._hjSettings = {hjid: 688490, hjsv: 6};
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script');
            r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, 'https://static.hotjar.com/c/hotjar-', '.js?sv=');
    </script>--><script>
        if (window !== window.top) {
            var css = '#container > header, #footer, a.cbtn[href*="microweber.com/get-started?template="] ';
            css += '{ position:absolute !important; visibility:hidden; opacity:0; }';
            var head = document.head || document.getElementsByTagName('head')[0],
                style = document.createElement('style');

            style.type = 'text/css';
            if (style.styleSheet) {
                style.styleSheet.cssText = css;
            } else {
                style.appendChild(document.createTextNode(css));
            }
            head.appendChild(style);

            $(document).ready(function () {
                var item = $("a[href*='microweber.com/users/login']:first")
                    .addClass('cbtn')
                    .css({
                        float: 'right',
                        margin: '22px'
                    });
                $("#container > header").after(item)
            })
        }
    </script><script>
        onbeforeunload = function () {
            document.body.className = ''
        }
        onload = function () {

        }
        onerror = function () {

        }
        mw.require('https://sitestatic.microweber.com/userfiles/templates/mw/js/bootstrap/css/bootstrap.css');
        mw.require('https://sitestatic.microweber.com/userfiles/templates/mw/js/bootstrap/js/bootstrap.min.js');
        mw.require('https://sitestatic.microweber.com/userfiles/templates/mw/js/slick/slick.css');
        mw.require('https://sitestatic.microweber.com/userfiles/templates/mw/js/slick/slick.js');
        mw.require('https://sitestatic.microweber.com/userfiles/templates/mw/js/main.js');
        mw.require('https://sitestatic.microweber.com/userfiles/templates/mw/js/packery.pkgd.min.js');

        mw.lib.require('font_awesome');

        function inIframe() {
            try {
                return window.self !== window.top;
            } catch (e) {
                return true;
            }
        }

        $(document).ready(function () {
            if (inIframe()) {
                $('body').addClass('iframe')
            }
        });
    </script><link rel="stylesheet" type="text/css" href="https://sitestatic.microweber.com/userfiles/templates/mw/css/all.php">
<script src="https://sitestatic.microweber.com/userfiles/templates/mw/js/script.js"></script>
<script type="text/javascript" src="https://microweber.com/userfiles/modules/rating/lib.js"></script>
<script type="text/javascript" src="https://microweber.com/userfiles/modules/rating/rating.js"></script>
<link rel="stylesheet" href="https://microweber.com/userfiles/modules/mw_market/mw_market.css" type="text/css" media="all">
<script type="text/javascript" src="https://microweber.com/userfiles/modules/mw_market/mw_market.js"></script>
<script>mw.ext_login="https://members.microweber.com/login_redirect.php?return_to="</script>
<script type="text/javascript" src="https://microweber.com/userfiles/modules/whmcs/whm.js"></script>
<link rel="stylesheet" href="https://microweber.com/userfiles/css/mw/live_edit.css?version=1509625280" id="mw-template-settings" type="text/css" /><link rel="stylesheet" href="https://microweber.com/userfiles/cache/custom_css.0b99095c3cdc5f59a47be58cf2804669.1.0.8.css" id="mw-custom-user-css" type="text/css" /><script src="//load.sumome.com/" data-sumo-site-id="cc32400b53c6596fb8903b66c5d8ff4684cbe71d3f57730b7b56c387cbe706e2" async="async"></script>
<meta name="generator" content="Microweber" />
</head>
<body>
<div id="container">
    <div class="mobile-overlay"></div>
    <header><div class="header-holder">
            <div class="wrapper">
                <div class="div-table not-logged-user">
                    <div class="div-table-cell">
                        <a href="/" class="logo">
                            <img src="https://sitestatic.microweber.com/userfiles/templates/mw/im/logo.svg" alt="Microweber" width="217" height="30"></a>
                    </div>
                    <div class="div-table-cell">
                        <div class=' module module-menu '   data-mw-title="Menu" id='header_menu'   data-type='menu'  >

<nav class="main-menu">
    <ul role="menu" class=" menu_1  menu-root menu-item-id-29 menu-item-parent-1" ><li  class=" active   depth-0" data-item-id="29" ><a itemprop="url" data-item-id="29" class="menu_element_link active  menu-root menu-item-id-29 menu-item-parent-1 depth-0 "  href="https://microweber.com/home">Home</a></li><li  class="    depth-0" data-item-id="30" ><a itemprop="url" data-item-id="30" class="menu_element_link   first-child child-0 menu-item-id-30 menu-item-parent-1 depth-0 "  href="https://microweber.com/features">Features</a></li><li  class="    depth-0" data-item-id="31" ><a itemprop="url" data-item-id="31" class="menu_element_link   first-child child-0 menu-item-id-31 menu-item-parent-1 depth-0 "  href="https://microweber.com/download">Download</a></li><li  class="    depth-0" data-item-id="28" ><a itemprop="url" data-item-id="28" class="menu_element_link   first-child child-0 menu-item-id-28 menu-item-parent-1 depth-0 "  href="https://microweber.com/marketplace">Marketplace</a></li><li  class="    depth-0" data-item-id="57" ><a itemprop="url" data-item-id="57" class="menu_element_link   first-child child-0 menu-item-id-57 menu-item-parent-1 depth-0 "  href="https://microweber.com/plans">Pricing</a></li><li  class="    depth-0" data-item-id="26" ><a itemprop="url" data-item-id="26" class="menu_element_link   first-child child-0 menu-item-id-26 menu-item-parent-1 depth-0 "  href="https://microweber.com/for-hostings">For Hostings</a></li><li  class="    depth-0" data-item-id="6" ><a itemprop="url" data-item-id="6" class="menu_element_link   first-child child-0 menu-item-id-6 menu-item-parent-1 depth-0 "  href="https://microweber.com/blog">Blog</a></li><li  class="    depth-0" data-item-id="8" ><a itemprop="url" data-item-id="8" class="menu_element_link   first-child child-0 menu-item-id-8 menu-item-parent-1 depth-0 "  href="https://microweber.com/community">Community</a></li><li  class="    depth-0" data-item-id="24" ><a itemprop="url" data-item-id="24" class="menu_element_link   first-child child-0 menu-item-id-24 menu-item-parent-1 depth-0 "  href="https://microweber.com/support">Support</a></li><li  class="    depth-0" data-item-id="23" ><a itemprop="url" data-item-id="23" class="menu_element_link   first-child child-0 menu-item-id-23 menu-item-parent-1 depth-0 "  href="https://microweber.com/contact-us">Contact Us</a></li><li  class="    depth-0" data-item-id="85" ><a itemprop="url" data-item-id="85" class="menu_element_link   first-child child-0 menu-item-id-85 menu-item-parent-1 depth-0 "  href="http://demo.microweber.org">Demo</a></li></ul></nav>
</div><div class="mobile-nav-wrapper">
                            <ul role="menu" class="mobile-nav">
<li class="mobile-user-col">
                                    <div id="header-meta">
                                                                                    <div class="more-menu">
                                                <ul>
<li><a href="https://microweber.com/users/login" onclick="mw.mwsite.showLogin();return false;">Log in</a></li>
                                                    <li style="background: #0086DB;"><a href="https://microweber.com/get-started" style="color: #fff;">Get Started</a></li>
                                                </ul>
</div>
                                                                            </div>
                                    <div class="clearfix"></div>
                                </li>
                                <li style="padding: 10px 25px;"><h5>WEBSITE MENU</h5></li>
                            </ul>
</div>
                    </div>

                    <div class="div-table-cell right">
                        <div class="mobile-menu">
                            <span class="hamb">
                                <span></span>
                                <span></span>
                                <span></span>
                            </span>
                            <!--                            <span class="nav-label">Menu</span>-->
</div>

                                                    <a href="https://microweber.com/users/login" onclick="mw.mwsite.showLogin();return false;" class="hidden-mobile">Log In</a>
                            <a href="https://microweber.com/get-started" class="cbtn top-right-button">Get Started</a>
                                            </div>
                </div>
            </div>
        </div>
    </header><script>
        $(window).scroll(function () {
            $('video').each(function () {
                if (mw.tools.inview($(this))) {
                    $(this)[0].play();
                    $(this)[0].volume = 0;
                } else {
                    $(this)[0].pause();
                    $(this)[0].volume = 0;
                }
            });
        });
    </script><style>
        header .header-holder {
            position: relative;
        }
    </style>
<div class="homepage-2018">
        <section class="first-section"><div class="wrapper">
                <div class="row">
                    <div class="col-md-12">
                        <div class="video-holder">
                            <div class="top-bar-rings">
<span></span><span></span><span></span>
</div>
                            <div class="top-bar"></div>
                            <video width="320" height="240" autoplay loop controls muted><source src="https://sitestatic.microweber.com/userfiles/templates/mw/videos/1.mp4" type="video/mp4">
                                Your browser does not support the video tag.
                            </source></video>
</div>

                        <h1>Website Builder of new Generation</h1>
                        <p class="description">The easiest way to create any kind of website and online store</p>

                        <div class="text-center"><a href="https://microweber.com/get-started" class="btn btn-default">Start
                                Free</a></div>
                    </div>
                </div>
            </div>
        </section><section class="template-select-info p-b-0"><h2>Start with your own website</h2>
            <p>Microweber is the easiest and intuitive drag and drop, open source website builder and in the same time
                powerful content management system (CMS)</p>

                    </section><div style="padding: 70px 0;">
            <div class=' module module-whmcs '   data-mw-title="WHMCS" id='home-domain-serch'   data-options='{"home":"true"}'   data-type='whmcs'  ><script  type="text/javascript">
	mw.require("forms.js", true);
</script>


    <script>

        $(document).ready(function () {
            var __dprev = $("#domain-search-field").val(), __dtime = null;
            $("#domain-search-field").on('input paste keyup change', function () {
                (function (el) {
                    clearTimeout(__dtime);
                    __dtime = setTimeout(function () {
                        if (!!el.value && el.value != __dprev) {
                            $("#container").addClass('domain-search-field-on')
                        }
                        else {
                            $("#container").removeClass('domain-search-field-on')
                        }
                        __dprev = el.value;
                    }, 400);
                })(this)


            })
        })

    </script>

<style>
    #domain-search-field {
        height: 60px;
        font-size: 24px;
        background: white;
        border-radius: 3px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        outline: none;
        border: none;
        width: 100%;
        padding: 0 30px;
        -webkit-transition: all 0.3s;
        -moz-transition: all 0.3s;
        transition: all 0.3s;
    }

    .domain-search-field-on #domain-search-field {
        padding-left: 45px;
    }

    .domain-item {
        display: block;
        padding: 15px 30px;
        background: white;
        margin: 0 0 4px 0;
        color: #393939;
        cursor: pointer;
    }

    .domain-item:hover {
        color: #0086db;
        -webkit-box-shadow: 0 0 10px #0086db;
        box-shadow: 0 0 3px #0086db;
    }

    .domain-item .last-div:after {
        display: block;
        float: right;
        content: '\f105';
        font-family: FontAwesome;
        font-size: 34px;
        line-height: 19px;
        color: #969696;
    }

    .domain-item:hover .last-div:after {
        color: #0086db;
    }

    .domain-item .startWith {
        color: #393939;
        font-size: 14px;
    }

    /*#domain-search-field-autocomplete,*/
    /*#domain-search-field {*/
    /*margin-bottom: 25px;*/
    /*}*/

    .user_registration_form_msg {
        margin-bottom: 25px;
    }

    .user_registration_form_msg .urf {
        font-size: 16px;
        color: #fff;
        padding: 20px;
    }

    .user_registration_form_msg .urf .icon {
        display: block;
        float: left;
        margin-right: 20px;
        margin-top: 10px;
        margin-top: 15px;
        margin-left: 20px;
    }

    .user_registration_form_msg .urf.urf_warn {
        background: #f7af15;
    }

    .user_registration_form_msg .urf.urf_warn .icon {
        background-image: url('https://microweber.com/userfiles/modules/whmcs/img/domain-warn.png');
        width: 22px;
        height: 27px;
    }

    .user_registration_form_msg .urf.urf_success {
        background: #00cc6e;
    }

    .user_registration_form_msg .urf.urf_success .icon {
        background-image: url('https://microweber.com/userfiles/modules/whmcs/img/domain-success.png');
        width: 21px;
        height: 21px;
    }

    .clear-domain {
        background: none;
        border: 0;
        position: absolute;
        right: 0;
        margin-top: 22px;
        margin-right: 22px;
        background-image: url('https://microweber.com/userfiles/modules/whmcs/img/clear-domain.png');
        width: 18px;
        height: 18px;
        outline: none;
        cursor: pointer;
    }

    .domain-search-field-on .clear-domain {
        background-image: url('https://microweber.com/userfiles/templates/mw/img/712.gif');
        background-size: contain;
        background-position: center;
        right: auto;
        left: 15px;

    }

    @media screen and (max-width: 480px) {
        #domain-search-field {
            font-size: 16px;
        }
    }

    .domain-recommended-tag {
        background: #0086DB;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
        color: #fff;
        text-transform: uppercase;
        font-size: 11px;
        margin-left: 15px;
        padding: 2px 10px;
        letter-spacing: 1px;
    }

    .domain-free-tag {
        background: #00cc6e;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
        color: #fff;
        text-transform: uppercase;
        font-size: 11px;
        margin-left: 15px;
        padding: 2px 10px;
        letter-spacing: 1px;
    }

    @media screen and (min-width: 1200px) {
        #domain-selector {
            width: 70%;
            margin: 0 auto;
        }
    }

    @media screen and (max-width: 767px) {
        .domain-item {
            padding: 15px 5px;
        }

        .domain-recommended-tag,
        .domain-free-tag {
            margin-left: 0px;
        }
    }

    .di-price {
        text-align: center;
        width: 60px;
        display: inline-block;
        position: absolute;
        right: 45px;
        top: 2px;
        font-size: 14px;
    }

</style>




<div class="wrapper" >


    
        <div id="domain-selector">
                        <form id="user_registration_form" method="post" class="clearfix"> <input type="hidden" value="Kaj5k2MNY5ixuIW0279oewzLNkzOTjvjffmecZIa" name="_token">                <div style="position:relative;">
                    <button class="clear-domain"></button>
                    <input type="text" placeholder="Type a domain name here" tabindex="1" autocomplete="off" id="domain-search-field" value=""/>
                </div>

                <div class="user_registration_form_msg">
                    <div class="urf urf_warn" style="display: none;">
                        <div class="icon"></div>
                        <strong><span class="var-websiteName">DomainName.com</span> is taken.</strong> Try new one!<br/>
                        If this is your domain, <u>you can map it with MicroWeber.com Premium.</u>
                    </div>
                    <div class="urf urf_success" style="display: none;">
                        <div class="icon"></div>
                        <strong><span class="var-websiteName">DomainName.com</span> is available!</strong> Get it now!<br/>
                        Purchase this domain name right now <u>with hosting and website.</u>
                    </div>
                </div>

                <div id="domain-search-field-autocomplete"></div>
            </form>

        </div>
    

</div>


<script>


    // global JS vars
    GlobalStatus = '';
    GlobalPValue = '';
    GlobalPTime = null;
    GlobalTLD = null;
    whm_create_site_creating = null;

    stopCallback = false;


    $(document).ready(function () {
        var domainField = mw.$("#domain-search-field");
        var currval = domainField.val()
        domainField.bind("input change paste keyup", function (e) {

            //  if(domainField.val() != currval){
            currval = domainField.val()


            clearTimeout(GlobalPTime);

            (function (node) {


                GlobalPTime = setTimeout(function () {


                    var w = e.keyCode;

                    if (w === 32) {
                        return false;
                    }
                    var tld = $("#format_main").getDropdownValue();
                    var tld_str = $("#domain-search-field").val();


                    var regex_var = new RegExp(/(\.[^\.]{0,2})(\.[^\.]{0,2})(\.*$)|(\.[^\.]*)(\.*$)/);
                    var unit_test = tld_str.replace(regex_var, '').split('.').pop();

                    if (e.type == 'keyup' || e.type == 'change' || e.type == 'paste') {
                        if (node.value == GlobalPValue && tld == GlobalTLD) {
                            return false;
                        }
                        GlobalPValue = node.value;
                        GlobalTLD = tld;

                        if (!e.ctrlKey) {

                            var val = node.value.toLowerCase();
                            //val = val.split('.')[0];
                            val = val.replace(/[`~!@#$%^&*()_|+\=?;:'",<>\{\}\[\]\\\/]/gi, '');
                            val = val.replace(/-+$|(-)+/g, '-');
                            if (val.indexOf("-") == 0) {
                                var val = val.substring(1);
                            }

                            if (val != '') {
                                node.value = val;

                                if (typeof issearching === 'number') {
                                    //  clearTimeout(issearching);
                                }
//  rendChecking()
                                // issearching = setTimeout(function () {
                                mw.$("#domain-search-field-autocomplete").addClass('ajax-loading');
                                mw.$("#user_registration_submit").attr("disabled", "true");
                                $("#mw-domain-val").val(val);

                                $(".urf").hide()
                                mw.whm.domain_check(val, function (data, callback_id) {

                                    $(".domain-search-field-on").removeClass('domain-search-field-on')


                                    var html = $([]);
                                    $(".urf").hide();
                                    $(".var-websiteName").html(val)


                                    if (data.status == 'available') {
                                        $(".urf_success").show()
                                    } else {
                                        $(".urf_warn").show()
                                    }

                                    var have_recommended = true;
                                    $.each(data.suggest, function () {
                                        var curr = this;


                                        $.each(curr, function (key, val) {
                                            var is_free_class = '';
                                            var is_free_text = '';
                                            if (typeof(curr.is_free) != 'undefined') {
                                                is_free_class = ' is_free ';
                                                is_free_text = '<span class="domain-free-tag">Free</span>';
                                                have_recommended = false;
                                            }


                                            var is_recommended = '';
                                            if (have_recommended) {
                                                var is_recommended = '<span class="domain-recommended-tag">Recommended</span>';
                                            }

                                            if (val == 'y') {
                                                var el = document.createElement('div');
                                                el.className = 'domain-item ' + is_free_class;
                                                el.innerHTML = '<div class="col-xs-12 col-sm-5 text-left">'
                                                    + '<span class="domainName ' + is_free_class + '">' + curr.name + '.' + key + '</span></div>'
                                                    + '<div class="col-xs-6 col-sm-3 right hidden-xs"><span class="startWith ' + is_free_class + '">start with plan</span></div>'
                                                    // +'<div class="col-xs-12 col-sm-2 ">'+curr.price+'</div>'
                                                    + '<div class="col-xs-12 col-sm-4 left last-div">' + is_free_text + '' + is_recommended + ( !!curr.price ? '<span class="di-price">' + curr.price + '</span>' : '' ) + '</div><div class="clearfix"></div>'
                                                ;
                                                el.onclick = function () {
                                                    selectDomain(curr.name + '.' + key)
                                                }
                                                html.push(el)
                                            }
                                        })
                                        //    })


                                        $("#domain-search-field-autocomplete").empty().append(html)
                                        mw.$("#domain-search-field-autocomplete").removeClass('ajax-loading');

                                        issearching = null;

                                    }, function (data) {
                                        mw.$("#domain-search-field-autocomplete").removeClass('ajax-loading');
                                    });

                                }, 1000);
                            }
                            else {
                                mw.$("#domain-search-field-autocomplete").removeClass('ajax-loading');

                                issearching = null;
                            }
                        }
                    }
                }, 450);

            })(this);

            //    }
        });

        if (!!domainField.val()) {
            domainField.trigger('change')
        }

        $('.clear-domain').on('click', function () {
            $('#domain-search-field').val('').focus();
        });

        //Prevent users to hit enter
        $(document).on("keypress", "form", function (event) {
            return event.keyCode != 13;
        });
    });


</script>



<form id="step-form" style="display: none" action="https://microweber.com/get-started">
    <input type="text" name="plan" value="" id="step-plan">
    <input type="text" name="template" value="" id="step-template">
    <input type="text" name="domain" value="" id="step-domain">
    <input type="text" name="step" id="step-name" value="">
    <button type="submit">1</button>
</form>

<form action="https://members.microweber.com/cart.php" method="get" id="domainSelectForm" style="display: none" autocomplete="off">

    <input type="text" name="a" value="add">
    <input type="text" id="mw-pid-val" name="pid" value="">
    <input type="text" name="domainoption" value="subdomain" id="domainoption">
    <input type="text" name="tld" value=".microweber.com" id="tld">

    <input type="text" name="configoption[1]" value="">


    <input type="text" name="billingcycle" value="monthly">
    <input type="text" name="skipconfig" value="1">
    <input type="text" id="mw-domain-sld" name="sld" value="">


    <button>submit</button>
</form>


<script>


    $(document).ready(function () {
        $('.select-plan-form1, .select-plan-form2').on('submit', function (e) {


            var form_data = $(this).serializeArray(),
                i = 0,
                plan;

            for (; i < form_data.length; i++) {
                if (form_data[i].name == 'plan') {
                    plan = form_data[i].value;
                }
            }
            e.preventDefault();

            var val = plan;

            $('#step-plan').val(val);
            $('#step-name').val('plan_selected');
            $("#step-form").submit();

            return false;

        });
    });


    selectDomain = function (domain) {
        var is_sub = domain.split('.').length === 2;

        $('#mw-domain-val').val(domain);
        $('#step-domain').val(domain);

        if (is_sub) {

        }

        $('#step-name').val('domain_selected');
        //selectPlan();
        $("#domain-selector").hide()
        $("#step-form").submit()

    }
    selectPlanInit = false;
    selectPlan = function (callback) {
        $('#select-domain-plan-holder').show()

        if (!selectPlanInit) {
            selectPlanInit = true;
            $("#select-domain-plan-holder .cbtn").on('click', function (e) {

                e.preventDefault();

                var val = $(this).parent().find('[name="plan"]').val();

                $(".whm_choose_plan_radio[value='" + val + "']")[0].checked = true;


                $('#step-plan').val(val);
                $('#step-name').val('plan_selected');


                // $("#domainSelectForm").submit();
                $("#step-form").submit();

                return false;


            })
        }


    }


    $(document).ready(function () {


        $(".clear-domain").on('click', function () {
            $("#domain-search-field").val('').trigger('change');
            return false;
        })
    })
</script>



</div>
</div>

        <section class="second-section"><div class="wrapper">
                <div class="row">
                    <div class="col-md-5 col-lg-4">
                        <h2>Your Free <br class="hidden-xs hidden-sm">Online Store Solution</h2>
                        <div class="links">
                            <a href="https://microweber.com/get-started" class="btn btn-default">Start Free</a>
                            <a href="https://microweber.com/features" class="btn btn-link pull-right"><i class="fa fa-angle-right"></i> Discover features</a>
                        </div>
                        <p>Our CMS comes with integrated Online shop solution by default.
                            You just need to upload your products and start selling.</p>
                        <p class="features-title">Online shop main features</p>
                        <ul>
<li>
<i class="icon-Dollar"></i> <span>Payments</span>
</li>
                            <li>
<i class="icon-Business-Man"></i> <span>Clients list</span>
</li>
                            <li>
<i class="icon-Plane"></i> <span>Set Shipping</span>
</li>
                            <li>
<i class="icon-Bag-Coins"></i> <span>Order Status</span>
</li>
                            <li>
<i class="icon-Check-2"></i> <span>Custom Fields</span>
</li>
                            <li>
<i class="icon-Mail-Forward"></i> <span>Order Notification</span>
</li>
                        </ul>
</div>

                    <div class="col-md-7 col-lg-8">
                        <div class="video-holder">
                            <div class="top-bar-rings">
<span></span><span></span><span></span>
</div>
                            <div class="top-bar"></div>
                            <video width="320" height="240" loop controls muted><source src="https://sitestatic.microweber.com/userfiles/templates/mw/videos/2.mp4" type="video/mp4">
                                Your browser does not support the video tag.
                            </source></video>
</div>
                    </div>
                </div>
            </div>
        </section><section class=""><div class="wrapper">
                <div class="text2 text-center" style="padding-top: 60px;">
                    <h2 style="color: #4C1DDB;">Who love Microweber.com</h2>
                    <p>End Users, Freelancers, Web/Software Companies, Hosting Companies, Enterprise says:</p>
                    <ul class="xsharebar">
<li>
                            <a class="github-button" href="https://github.com/microweber/microweber" data-count-href="/microweber/microweber/stargazers" data-count-api="/repos/microweber/microweber#stargazers_count" data-count-aria-label="# stargazers on GitHub" aria-label="Star microweber/microweber on GitHub">Star</a>
                            <script async defer id="github-bjs" src="https://buttons.github.io/buttons.js"></script>
</li>
                        <li>
                            <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FMicroweber&amp;width&amp;layout=button_count&amp;action=recommend&amp;show_faces=false&amp;share=false&amp;height=35&amp;appId=134410643301789" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:20px;max-width: 150px;" allowtransparency="true"></iframe>
                        </li>
                        <li>
                            <a href="https://twitter.com/microweber" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false">Follow @microweber</a>
                            <script>!function (d, s, id) {
                                    var js, fjs = d.getElementsByTagName(s)[0],
                                        p = /^http:/.test(d.location) ? 'http' : 'https';
                                    if (!d.getElementById(id)) {
                                        js = d.createElement(s);
                                        js.id = id;
                                        js.src = p + '://platform.twitter.com/widgets.js';
                                        fjs.parentNode.insertBefore(js, fjs);
                                    }
                                }(document, 'script', 'twitter-wjs');</script>
</li>

                    </ul>
</div>
            </div>
        </section><section class="testimonials-section"><div class="wrapper">
                <div class='slider-UI module module-testimonials '   data-mw-title="Testimonials" id='home-testimonials'   template='slider-new'   data-type='testimonials'  >

<script>mw.require("https://microweber.com/userfiles/modules/testimonials/templates/templates.css", true);</script>
<script>mw.require("https://microweber.com/userfiles/modules/testimonials/templates/js/slick.css", true);</script>
<script>mw.require("https://microweber.com/userfiles/modules/testimonials/templates/js/slick.min.js", true);</script>
<script>
    $(document).ready(function () {
        $("#home-testimonials .mw-testimonials-slider").slick({
            infinite: true,
            dots: true,
            adaptiveHeight: true,
            slidesToShow: 2,
            slidesToScroll: 1,
            prevArrow: '<span class="slick-prev"><span class="mw-icon-prev-thick"></span></span>',
            nextArrow: '<span class="slick-next"><span class="mw-icon-next-thick"></span></span>',
            responsive: [
                {
                    breakpoint: 992,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        adaptiveHeight: true
                    }
                }
            ]
        });
    })
</script>

<style>
    .mw-testimonials-item h4 {
        font-size: 14px;
        color: #0086db;
    }

    .mw-testimonials-item h4 .position {
        color: #3d3d3d;
    }
</style>


<div class="mw-testimonials mw-testimonials-slider">

        
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/cache/thumbnails/200/tn-68392b121b5d78dad5bd16020d2d065d.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">I'm Impressed With Microweber!</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>This CMS is pretty impressive!
I need something that's easy for my clients to manage, and has a small server footprint to keep their hosting costs low.
Anyway, good job and keep up the good work!</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/cache/thumbnails/200/tn-e901d0aa9e1e3663c0d5007c293177db.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">You guys rock</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>Microweber - you guys rock, you making Presta, OS Commerce and Magento... etc etc... look like bad starts-ups. Your drag and drop creates a complete creative canvas to express ones shop with freedom from modules and rigidity, unlike the rest whose learning curve is like cave tunneling and lost in menus upon menus. You have achieved creative abstraction with ease in your product. Big Up.!</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">I feel like your product is too good to be true.</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>Wow. I feel like your product is too good to be true. I have been looking (and I'm embarrassed to say for a month now) for something that would allow me to go with my own website host, while at the same time, easy enough for me to manage like a Shopify or Wix, without constant work and fear of hacking, also with eCommerce. I'm doing everything alone, with very little money, trying to get an environmentally focused product start up going, and so I thank you for what seems just amazing software.</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">I found Microweber a lot easier to use...</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>I found microweber a lot easier to use than wordpress or joomla and I hope it can rival wordpress and become of the major CMS</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">I am really enjoying the discovery of your platform.</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>Hi! I am really enjoying the discovery of your platform. I think it it is probably the MOST user-friendly, and COMPLETE content offering tool for a small business.</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">Find your tools very friendly.</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>Just a piece of information for you, I am 63 year old, never set up a website, and find your tools very friendly. My learning curve is steep but if  can do this any one should be able.

Thank you</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">Your CMS looks fantastic.</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>Good morning, I am Bertrand from Glasgow (Scotland, United Kingdom). I only discovered and tested microweber this morning. Your CMS looks fantastic. I am not a web programmer but I would like to be able to help and contribute. For example, I could record tutorial videos during my leisure time while testing and so on. I really liked what I saw. Feel free to contact me. Regards, Bertrand</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">Awesome and easy to use CMS.</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>Hi, First of all you do a great job. Awesome and easy to use CMS. Greetings from neighbor Bodrum/Turkey. I'm running a web design business. Currently using wordpress for our clients, but i think microweber is easy to understand and use according to wordpress for clients. I want to use microweber for my client but website must be English, Turkish and Russian. I cant figure out, is microweber support multi-language websites? 

We will be happy to create templates for Microweber. First templates will be free and when marketplace ready want to sell "premium templates" on your marketplace.

I will waiting for template documentation.

Thank you, Ozan.</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">Hosting Owner Company</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>I am interested in discussing a collaboration with you about Microweber, which I discovered via GitHub yesterday.

I am very interested in Microweber and in particular in the possibility of developing a commercial hosted app based on Microweber.

Consider that one of our company is Tophost (www.tophost.it), which is the Italian leader in the field of domain registration (150.000+ customers). 

I see several possible commercial synergies between a hosted app based on Microweber and with Tophost.</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">Hosting Company Owner</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>Hi!, We are interested in supplying the microweber to our hosting services clients as a web development tool. Therefore we have a question whether or not this will infringe your copyrights (the software will be installed free of charge as a supplement to the services). 

We would also like to know what business model you are planning to have in the future - is there possibility of providing support and what payment terms would this involve? 

In addition, we are interested in using ready guides on your website - we would like to render them into Polish and make available to our clients, be it through your website (by sending you Polish translation) or from our website - to be agreed.</p>
                    </div>
                </div>
                            </div>
        </div>

    
        <div class="mw-testimonials-item">
            <div class="mw-testimonials-item-content">

                <div class="mw-ui-row">
                                            <div class="mw-ui-col avatar-holder">
                            <div class="image"><img src="https://microweber.com/userfiles/templates/mw/img/loginmw.png" alt=""/></div>
                        </div>
                    
                                            <div class="mw-ui-col title-holder">I found Microweber is amazing easy answered all my time questions.</div>
                                    </div>

                <div class="description-holder">
                    <div class="testimonial-qoutes"></div>
                    <div class="info">
                        <p>Hi... I am web designer and web based applications maker for at least 8 years with Wordpress. 
I found Microweber is amazing easy answered all my time questions. I do consider to make a donation, how?</p>
                    </div>
                </div>
                            </div>
        </div>

    </div>
</div>
</div>
        </section><section class="third-section"><div class="wrapper">
                <div class="row">
                    <div class="col-md-7 col-lg-8">
                        <div class="video-holder">
                            <div class="top-bar-rings">
<span></span><span></span><span></span>
</div>
                            <div class="top-bar"></div>
                            <img src="https://sitestatic.microweber.com/userfiles/templates/mw/img/homepage-2018-third-section.gif" alt="easy creating website">
</div>
                    </div>

                    <div class="col-md-5 col-lg-4">
                        <div class="text-center">
                            <h2>Easy Creating Website</h2>
                            <div>
<a href="https://microweber.com/get-started" class="btn btn-default">Start Free</a>
                            </div>
                            <p class="text-left">Drag &amp; Drop technology, with a revolutionary Real-Time Text Writing &amp;
                                Editing feature. Talking in user benefit, this pair of features means improved
                                user experience,
                                easier and quicker content management, visually highly appealing environment and
                                flexibility.</p>
                        </div>

                        <ul>
<li>
<i class="icon-Drag-Left"></i> <span>Drag and Drop</span>
</li>
                            <li>
<i class="icon-Text-Box"></i> <span>Type text in real time</span>
</li>
                            <li>
<i class="icon-Align-Right"></i> <span>WYSWYG Editor</span>
</li>
                            <li>
<i class="icon-Coding"></i> <span>HTML Editor</span>
</li>
                            <li>
<i class="icon-Split-Vertical"></i> <span>Custom Layouts</span>
</li>
                            <li>
<i class="icon-Camera"></i> <span>Images and Videos</span>
</li>
                        </ul>
</div>
                </div>
            </div>
        </section><div class=' module module-whmcs ' id='module-whmcsa3ce8ea9fabe2aebfbb344cc3e5ba7bd'  data-mw-title="WHMCS" template='choose_plan_new'   product='0'   data-type='whmcs'  ><script  type="text/javascript">
	mw.require("forms.js", true);
</script>


<script>

    $(document).ready(function () {
        var items = mw.$(".mw-ui-col.enabled-true");
        items.hover(function () {
            mw.$('.enabled-true.active').removeClass('active');
            $(this).addClass('active');
        });
        items.length === 1 ? items.addClass('active') : items.eq(1).addClass('active');
    });

</script>

<section class="pricing-section">
    <div class="wrapper">

        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <div class="row">
                    <div class="col-md-12">
                        <h2>Select Hosting Plan</h2>
                        <p>Try Microweber for 14 free trial on our servers</p>
                                                    <form method="get" action="https://microweber.com/get-started" class="select-plan-form1">
                                <input type="hidden" name="plan" value="19">
                                <input type="submit" class="btn btn-default" value="Start Free">
                            </form>
                                                <br/><br/>
                    </div>
                </div>


                <div class="mw-ui-row plans-row">
                                                                                                                                                    <div class="mw-ui-col plan-holder personal enabled-true">
                                <div class="pricing-plan">


                                    <div class="plan-container">
                                                                                <div class="plan-heading">
                                                                                            <span class="price">
                                    <span class="currency">$</span>
                                    <span class="the-price">2</span>
                                    <span class="pences">.99</span>
                                    <span class="tip per-item" data-tip="Per month" data-tipposition="top-center">/Month</span>

                                </span>
                                                                                        <div class="price-plan-name">Personal</div>

                                                                                            
                                                <small class="yousave" style="text-transform: lowercase; font-style: italic;">- ON PURCHASING ANNUALLY -</small>
                                                                                    </div>


                                        <div class="submit-auth">
                                                                                    </div>

                                        <div class="plans-plan-features"><ul>
<li>Free Installation</li>
<li>Use Your Own Domain</li>
<li>Up to 100 Pages & Products</li>
<li>1GB Storage Space</li>
<li>Premium Templates</li>
<li>Default Modules Included</li>
<li>Community Support</li>
</ul></div>

                                                                                                                                    <form method="get" action="https://microweber.com/get-started" class="select-plan-form3">
                                                    <input type="hidden" name="plan" value="32">
                                                    <input type="submit" class="btn" value="Start">
                                                </form>
                                                                                    
                                    </div>
                                </div>
                            </div>
                                                                                                            <div class="mw-ui-col plan-holder premium enabled-true">
                                <div class="pricing-plan">


                                    <div class="plan-container">
                                                                                <div class="plan-heading">
                                                                                            <span class="price">
                                    <span class="currency">$</span>
                                    <span class="the-price">5</span>
                                    <span class="pences">.42</span>
                                    <span class="tip per-item" data-tip="Per month" data-tipposition="top-center">/Month</span>

                                </span>
                                                                                        <div class="price-plan-name">Premium</div>

                                                                                            
                                                <small class="yousave" style="text-transform: lowercase; font-style: italic;">- ON PURCHASING ANNUALLY -</small>
                                                                                    </div>


                                        <div class="submit-auth">
                                                                                    </div>

                                        <div class="plans-plan-features"><ul>
<li>Free Installation</li>
<li>Use Your Own Domain</li>
<li>Unlimited Bandwidth</li>
<li>Unlimited Pages & Products</li>
<li>5GB Storage Space</li>
<li>Custom Email Address</li>
<li>Premium Templates</li>
<li>sFTP & cPanel Access</li>
<li>Customer Support</li>
</ul></div>

                                                                                                                                    <form method="get" action="https://microweber.com/get-started" class="select-plan-form3">
                                                    <input type="hidden" name="plan" value="10">
                                                    <input type="submit" class="btn" value="Start">
                                                </form>
                                                                                    
                                    </div>
                                </div>
                            </div>
                                                                                                            <div class="mw-ui-col plan-holder business enabled-true">
                                <div class="pricing-plan">


                                    <div class="plan-container">
                                                                                <div class="plan-heading">
                                                                                            <span class="price">
                                    <span class="currency">$</span>
                                    <span class="the-price">24</span>
                                    <span class="pences">.85</span>
                                    <span class="tip per-item" data-tip="Per month" data-tipposition="top-center">/Month</span>

                                </span>
                                                                                        <div class="price-plan-name">Business</div>

                                                                                            
                                                <small class="yousave" style="text-transform: lowercase; font-style: italic;">- ON PURCHASING ANNUALLY -</small>
                                                                                    </div>


                                        <div class="submit-auth">
                                                                                    </div>

                                        <div class="plans-plan-features"><ul>
<li>Free Installation</li>
<li>Use Your Own Domain</li>
<li>Unlimited Bandwidth</li>
<li>Unlimited Pages & Products</li>
<li>50GB Storage Space</li>
<li>Custom Email Address</li>
<li>Premium Templates & Modules</li>
<li>sFTP & cPanel Access</li>
<li>E-mail / Live chat Support</li>
</ul></div>

                                                                                                                                    <form method="get" action="https://microweber.com/get-started" class="select-plan-form3">
                                                    <input type="hidden" name="plan" value="11">
                                                    <input type="submit" class="btn" value="Start">
                                                </form>
                                                                                    
                                    </div>
                                </div>
                            </div>
                                            
                </div>


            </div>
        </div>
    </div>
</section></div><section class="fourth-section"><div class="wrapper">
                <div class="row">
                    <div class="col-md-12">
                        <h2>Microweber is your website builder and CMS</h2>
                        <div class="text-center"><a href="https://microweber.com/get-started" class="btn btn-default">Start
                                Free</a></div>
                        <p>14 days free trial</p>
                        <br><br>
</div>
                </div>
            </div>
        </section>
</div>


<footer id="footer"><div class="wrapper">
        <div class="mw-ui-row">
            <div class="mw-ui-col logo-column">
                <a href="/" id="logo">
                    <img src="https://microweber.com/userfiles/templates/mw/im/logo.svg" alt="Microweber"></a>
            </div>
            <div class="mw-ui-col footer-menu-col edit" field="footer-col-1" rel="global">

                <h3 class=" element">See Also</h3>



                <div class=' module module-menu '   data-mw-title="Menu" data-mw-title='Menu'   menu-name='footer_menu_1'   id='footer_menu_1'   template='footer'   data-type='menu'  >



<nav class="footer-menu-items-wrap">
      <ul role="menu" class=" menu_33  first-child child-0 menu-item-id-34 menu-item-parent-33" ><li  class="    depth-0" data-item-id="34" ><a itemprop="url" data-item-id="34" class="menu_element_link   first-child child-0 menu-item-id-34 menu-item-parent-33 depth-0 "  href="https://microweber.com/features">Features</a></li><li  class="    depth-0" data-item-id="35" ><a itemprop="url" data-item-id="35" class="menu_element_link   first-child child-0 menu-item-id-35 menu-item-parent-33 depth-0 "  href="https://microweber.com/plans">Pricing</a></li><li  class="    depth-0" data-item-id="36" ><a itemprop="url" data-item-id="36" class="menu_element_link   first-child child-0 menu-item-id-36 menu-item-parent-33 depth-0 "  href="https://microweber.com/support">Support</a></li><li  class="    depth-0" data-item-id="37" ><a itemprop="url" data-item-id="37" class="menu_element_link   first-child child-0 menu-item-id-37 menu-item-parent-33 depth-0 "  href="https://microweber.com/marketplace">Templates</a></li><li  class="    depth-0" data-item-id="76" ><a itemprop="url" data-item-id="76" class="menu_element_link   first-child child-0 menu-item-id-76 menu-item-parent-33 depth-0 "  href="https://microweber.com/contact-us">Custom Development</a></li><li  class="    depth-0" data-item-id="77" ><a itemprop="url" data-item-id="77" class="menu_element_link   first-child child-0 menu-item-id-77 menu-item-parent-33 depth-0 "  href="https://microweber.com/plans">Hosting</a></li><li  class="    depth-0" data-item-id="78" ><a itemprop="url" data-item-id="78" class="menu_element_link   first-child child-0 menu-item-id-78 menu-item-parent-33 depth-0 "  href="https://microweber.com/get-started">Register Domain</a></li></ul></nav>
</div>
</div>
            <div class="mw-ui-col footer-menu-col">
                <h3>Read More</h3>
                <div class=' module module-menu '   data-mw-title="Menu" menu-name='footer_menu_2'   id='footer_menu_2'   template='footer'   data-type='menu'  >



<nav class="footer-menu-items-wrap">
      <ul role="menu" class=" menu_64  first-child child-0 menu-item-id-67 menu-item-parent-64" ><li  class="    depth-0" data-item-id="67" ><a itemprop="url" data-item-id="67" class="menu_element_link   first-child child-0 menu-item-id-67 menu-item-parent-64 depth-0 "  href="https://microweber.com/blog">Blog</a></li><li  class="    depth-0" data-item-id="68" ><a itemprop="url" data-item-id="68" class="menu_element_link   first-child child-0 menu-item-id-68 menu-item-parent-64 depth-0 "  href="https://microweber.com/download">Download</a></li><li  class="    depth-0" data-item-id="79" ><a itemprop="url" data-item-id="79" class="menu_element_link   first-child child-0 menu-item-id-79 menu-item-parent-64 depth-0 "  href="https://microweber.uservoice.com/">Suggest a Feature</a></li><li  class="    depth-0" data-item-id="82" ><a itemprop="url" data-item-id="82" class="menu_element_link   first-child child-0 menu-item-id-82 menu-item-parent-64 depth-0 "  href="https://microweber.com/faq">FAQ</a></li><li  class="    depth-0" data-item-id="84" ><a itemprop="url" data-item-id="84" class="menu_element_link   first-child child-0 menu-item-id-84 menu-item-parent-64 depth-0 "  href="https://microweber.com/update-guide">Update guide</a></li><li  class="    depth-0" data-item-id="86" ><a itemprop="url" data-item-id="86" class="menu_element_link   first-child child-0 menu-item-id-86 menu-item-parent-64 depth-0 "  href="http://demo.microweber.org">Demo</a></li></ul></nav>
</div>
</div>
            <div class="mw-ui-col footer-menu-col">
                <h3>Community</h3>
                <div class=' module module-menu '   data-mw-title="Menu" menu-name='footer_menu_3'   id='footer_menu_3'   template='footer'   data-type='menu'  >



<nav class="footer-menu-items-wrap">
      <ul role="menu" class=" menu_65  first-child child-0 menu-item-id-81 menu-item-parent-65" ><li  class="    depth-0" data-item-id="81" ><a itemprop="url" data-item-id="81" class="menu_element_link   first-child child-0 menu-item-id-81 menu-item-parent-65 depth-0 "  href="https://microweber.com/open-source">Open Source</a></li><li  class="    depth-0" data-item-id="69" ><a itemprop="url" data-item-id="69" class="menu_element_link   first-child child-0 menu-item-id-69 menu-item-parent-65 depth-0 "  href="https://microweber.com/support">Support</a></li><li  class="    depth-0" data-item-id="70" ><a itemprop="url" data-item-id="70" class="menu_element_link   first-child child-0 menu-item-id-70 menu-item-parent-65 depth-0 "  href="https://microweber.com/community">Forum</a></li><li  class="    depth-0" data-item-id="71" ><a itemprop="url" data-item-id="71" class="menu_element_link   first-child child-0 menu-item-id-71 menu-item-parent-65 depth-0 "  href="http://docs.microweber.com/">Documentation</a></li><li  class="    depth-0" data-item-id="72" ><a itemprop="url" data-item-id="72" class="menu_element_link   first-child child-0 menu-item-id-72 menu-item-parent-65 depth-0 "  href="https://github.com/microweber">GitHub</a></li></ul></nav>
</div>
</div>
            <div class="mw-ui-col footer-menu-col">
                <h3>Company</h3>
                <div class=' module module-menu '   data-mw-title="Menu" menu-name='footer_menu_4'   id='footer_menu_4'   template='footer'   data-type='menu'  >



<nav class="footer-menu-items-wrap">
      <ul role="menu" class=" menu_66  first-child child-0 menu-item-id-74 menu-item-parent-66" ><li  class="    depth-0" data-item-id="74" ><a itemprop="url" data-item-id="74" class="menu_element_link   first-child child-0 menu-item-id-74 menu-item-parent-66 depth-0 "  href="https://microweber.com/contact-us">Contact Us</a></li><li  class="    depth-0" data-item-id="80" ><a itemprop="url" data-item-id="80" class="menu_element_link   first-child child-0 menu-item-id-80 menu-item-parent-66 depth-0 "  href="https://microweber.com/contact-us">Partnership</a></li><li  class="    depth-0" data-item-id="83" ><a itemprop="url" data-item-id="83" class="menu_element_link   first-child child-0 menu-item-id-83 menu-item-parent-66 depth-0 "  href="https://microweber.com/terms-and-conditions">Terms and Conditions</a></li></ul></nav>
</div>
</div>
        </div>

        <section id="copy"><div class="mw-ui-row">


                <div class="mw-ui-col">
                    © Copyright 2012 - 2018 Microweber Ltd. ™
                    Open Source Website Builder &amp; CMS on <a href="http://php.net/" target="_blank">PHP</a>/<a href="https://laravel.com/" target="_blank">Laravel</a> under <a href="http://www.apache.org/licenses/LICENSE-2.0" target="_blank">Apache License</a> Version 2.0

                </div>
                <div class="mw-ui-col copy-col">
                    <div class="copy-follow">
                        Follow us:
                        <a href="https://twitter.com/microweber" target="_blank">Twitter</a>
                        <a href="https://facebook.com/microweber" target="_blank">Facebook</a>
                        <a href="https://linkedin.com/company/microweber" target="_blank">LinkedIn</a>
                        <a href="https://youtube.com/microweber" target="_blank">YouTube</a>
                        <a href="https://pinterest.com/Microweber" target="_blank">Pinterest</a>
                        <a href="https://plus.google.com/+Microweber" target="_blank">Google Plus</a>
                    </div>
                </div>
            </div>


        </section>
</div>

</footer>
</div>

<!-- Google Tag Manager --><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MJ4VGK');</script><!-- End Google Tag Manager --><script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-1065179-29', 'auto');

    
    ga('require', 'displayfeatures');
    ga('require', 'linkid', 'linkid.js');

    ga('send', 'pageview');

</script><!-- Yandex.Metrika counter --><script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47859704 = new Ya.Metrika({
                    id:47859704,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script><noscript><div><img src="https://mc.yandex.ru/watch/47859704" style="position:absolute; left:-9999px;" alt=""></div></noscript>
<!-- /Yandex.Metrika counter --><!-- Piwik --><script type="text/javascript">
    var _paq = _paq || [];
    /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function () {
        var u = "//piwik.microweber.com/";
        _paq.push(['setTrackerUrl', u + 'piwik.php']);
        _paq.push(['setSiteId', '1']);
        var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
        g.type = 'text/javascript';
        g.async = true;
        g.defer = true;
        g.src = u + 'piwik.js';
        s.parentNode.insertBefore(g, s);
    })();
</script><!-- End Piwik Code --><script>
    window.intercomSettings = {

        

        // TODO: Add any extra data you want in Intercom to your intercomSettings
        "avatar_set": true,
        "friend_count": 0,
        "app_id": "tsfho0j0"
    }
</script><!--<script>(function () {
        var w = window;
        var ic = w.Intercom;
        if (typeof ic === "function") {
            ic('reattach_activator');
            ic('update', intercomSettings);
        } else {
            var d = document;
            var i = function () {
                i.c(arguments)
            };
            i.q = [];
            i.c = function (args) {
                i.q.push(args)
            };
            w.Intercom = i;
            function l() {
                var s = d.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = 'https://widget.intercom.io/widget/tsfho0j0';
                var x = d.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            }

            if (w.attachEvent) {
                w.attachEvent('onload', l);
            } else {
                w.addEventListener('load', l, false);
            }
        }
    })()</script>--><!--Start of Tawk.to Script--><script type="text/javascript">
    var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
    (function () {
        var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
        s1.async = true;
        s1.src = 'https://embed.tawk.to/599594841b1bed47ceb0520f/default';
        s1.charset = 'UTF-8';
        s1.setAttribute('crossorigin', '*');
        s0.parentNode.insertBefore(s1, s0);
    })();
</script><!--End of Tawk.to Script--><!-- Start of Async Drift Code --><!--<script>
    !function() {
        var t;
        if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0,
                t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ],
                t.factory = function(e) {
                    return function() {
                        var n;
                        return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
                    };
                }, t.methods.forEach(function(e) {
                t[e] = t.factory(e);
            }), t.load = function(t) {
                var e, n, o, i;
                e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"),
                    o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js",
                    n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
            });
    }();
    drift.SNIPPET_VERSION = '0.3.1';
    drift.load('xxpc5z3ccby3');
</script>--><!-- End of Async Drift Code --><link rel="publisher" href="https://plus.google.com/+Microweber">
<script type='application/ld+json'>
{
  "@context": "http://www.schema.org",
  "@type": "Organization",
  "name": "Microweber",
  "url": "https://microweber.com",
  "sameAs": [
    "https://plus.google.com/+Microweber",
    "https://www.facebook.com/Microweber"
  ],
  "logo": "https://microweber.com/userfiles/templates/mw/im/logo.svg",
  "description": "Microweber is Open Source Website builder & CMS"
}

</script>
</body>
</html>