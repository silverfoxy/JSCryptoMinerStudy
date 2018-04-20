<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="//clustrmaps.com" hreflang=en rel=alternate title=English>
    <link href="//ru.clustrmaps.com" hreflang=ru rel=alternate title="Русский">
    <link href="//ua.clustrmaps.com" hreflang=uk rel=alternate title="Українська">
    <link href="/assets/2.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/odometer/0.4.7/themes/odometer-theme-minimal.css">
    <title>Free Website Counter Showing Visitor Location on Map</title>
    <meta name="description" content="Accurate hit counter with the most appropriate visualization">
    <link rel='shortcut icon' href="/favicon.ico" type="image/x-icon"/>
    <link href="https://clustrmaps.com/" rel="canonical">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.12/clipboard.min.js"></script>
    <script src="https://cdn.jsdelivr.net/odometer/0.4.7/odometer.min.js"></script>
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style>

        .home-intro {
            background-color: #f1f3f6;
            padding-top: 30px;
            padding-bottom: 60px;
        }

        .hh1 {
            font-size: 35px;
            font-weight: 400;
            font-family: "Helvetica Neue", Arial;
            margin-top: 10px;
        }

        .feature {
            text-align: center;
            margin-bottom: 30px;
        }

        .feature i {
            font-size: 100px;
            color: #16a085;
            text-align: center;
        }

        .feature p {
            font-size: 14px;
        }

        .feature h4 {
            font-size: 16px;
            font-weight: 700;
            font-family: sans-serif;
        }
        .mlist li {
            font-size: 20px;
        }
    </style>

</head>
<body>


<nav class="navbar navbar-default navbar-fixed-top navclstr">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/"><img src="/assets/gl.svg" class="pull-left" width="48" height="48"><span style="color: black; display: block;
    padding-top: 17px;
    float: left;">Clustr</span><span style="color: #f9b117; display: block;
    padding-top: 17px;
    float: left;">Maps.com</span></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">


            <ul class="nav navbar-nav clstrnav" style="-webkit-perspective: 1000;-webkit-backface-visibility: hidden;">
                            <li><a href="/add" onclick="ga('send', 'event', 'ADDSITE', 'homepage');">Create New Widget</a></li>            </ul>

            <ul class="nav navbar-nav navbar-right clstrnav"  style="border-left: 1px solid #E9EAEA;">
                                                    <li><a href="#" data-toggle="modal" data-target="#login_form">Log In</a></li>
                    <li><a href="#" data-toggle="modal" data-target="#signup_form">Sign Up</a></li>
                            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<div class="container">
    <div class="container" style="margin-bottom: 20px">
                <style>
    .alert-success, .alert-danger, .alert-warning {
        background-color: transparent !important;
        border-left-width: 3px;
    }
    .alert-success {
        border-left-color: #56b354;
    }
    .alert-warning {
        border-left-color: #eacb00;
    }
    .alert-danger {
        border-left-color: #ff7474;
    }
</style>
        <h1 class="hh1 text-center">Visualize Your Website's Stats</h1>
        <p class="lead text-center col-md-8 col-md-offset-2">Add the ClustrMaps hit tracker to your site or blog and see
            a real-time map of your visitors from around the world! Proudly show and grow your hidden community of
            interest</p>
        <div class="row">
            <div class="col-md-3 text-center">
                <p><strong style="font-size: 20px">Map Widget</strong></p>
                <script type="text/javascript" id="clustrmaps" src="//cdn.clustrmaps.com/map_v2.js?d=eA5xcTFMwdBZ7-AsdnfGEKEHVU1pLQFIPvzHIKAl1rA&cl=ffffff&w=a"></script>
            </div>
            <div class="col-md-5">
                <p class="text-center"><strong style="font-size: 20px"><span id="odometer" class="odometer">9569658365</span> widgets served since 2005<br/></strong></p>
            <ul class="list-unstyled mlist col-md-10 col-md-offset-1">

                <li><i class="fa fa-check" aria-hidden="true" style="color: #3cc799"></i> Beautiful Visualization</li>
                <li><i class="fa fa-check" aria-hidden="true" style="color: #3cc799"></i> Free</li>
                <li><i class="fa fa-check" aria-hidden="true" style="color: #3cc799"></i> No Personal Information Required</li>
                <li><i class="fa fa-check" aria-hidden="true" style="color: #3cc799"></i> Simple Installation</li>
                <li><i class="fa fa-check" aria-hidden="true" style="color: #3cc799"></i> Customizable Widget</li>
            </ul>

                <a href="/add" class="btn btn-default get-map col-md-8 col-md-offset-2" style="margin-top: 10px;" type="submit"
                   onclick="ga('send', 'event', 'ADDSITE', 'homepage');">Get Your Map!</a>
            </div>
            <div class="col-md-3 text-center">
                <p><strong style="font-size: 20px">Globe Widget</strong></p>
                <div class="col-md-10 col-md-offset-1">
                    <script type="text/javascript" id="clstr_globe" src="//cdn.clustrmaps.com/globe.js?d=eA5xcTFMwdBZ7-AsdnfGEKEHVU1pLQFIPvzHIKAl1rA"></script>
                </div>
            </div>
        </div>
    </div>

    <div class="row indexh2" style="margin-top: 70px">
        <div class="col-md-6">
            <h2>Audience Geo Location Heatmap</h2>
            <table>
                <tr>
                    <td>
                        <i class="fa fa-globe" aria-hidden="true"></i></td>
                    <td>
                        <p>With ClustrMaps you can instantly discover where your visitors are coming from. Audience geo
                            location heatmap visualises and highlights the countries in which your website is
                            popular. </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <i class="fa fa-mouse-pointer" aria-hidden="true"></i></td>
                    <td>
                        <p>Move the mouse cursor over the country on the map to get the total number of visits
                            originated
                            from there. </p>
                    </td>
                </tr>
            </table>
            <div class="text-center" style="margin-top: 10px; margin-bottom: 20px;">
                <a href="/map/Clustrmaps.com" class="btn btn-default btn-large">View Live Demo</a>
            </div>
        </div>
        <div class="col-md-6"><img src="/assets/geo.png" class="img-responsive" width="550" height="294"></div>
    </div>

    <div class="row indexh2" style="margin-top: 70px">
        <div class="col-md-6"><img src="/assets/custom.jpg" class="img-responsive" width="550" height="294"></div>
        <div class="col-md-6">
            <h2>Highly Customizable</h2>
            <table>
                <tr>
                    <td>
                        <i class="fa fa-cogs" aria-hidden="true"></i></td>
                    <td>
                        <p>You can customize the appearance of your widget, its size, and colors. Choose a color scheme
                            from the available collection or invent your own style that matches your website's design perfectly.
                            </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <i class="fa fa-user-secret" aria-hidden="true"></i></td>
                    <td>
                        <p>Customize your stats page. Hide your visitors' IP addresses, referrer information, list of
                            the visited pages or make it visible to everyone. It's your data, your decision. </p>
                    </td>
                </tr>
            </table>
        </div>

    </div>

    <div class="row indexh2">

        <div class="col-md-6" style='padding-left: 50px'>
            <h2>Recent Visitors</h2>
            <table>
                <tr>
                    <td>
                        <i class="fa fa-map-marker" aria-hidden="true"></i></td>
                    <td>
                        <p>ClustrMaps provides a good way to see the list of recent visitors of your website. The data
                            include the exact location (country and city), IP address, time and even geographic
                            coordinates.
                            All recent visits are grouped into the clusters on the map. </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <i class="fa fa-map-o" aria-hidden="true"></i></td>
                    <td>
                        <p>You can change the map provider by clicking on the button at the top right corner of the map.
                            For
                            now, we support MapBox, Google Maps, OpenStreetMap, Bing and Yandex. </p>
                    </td>
                </tr>
            </table>
        </div>
        <div class="col-md-6"><img src="/assets/recent.jpg" class="img-responsive" width="550" height="294"></div>
    </div>

    <div class="row indexh2">
        <div class="col-md-6"><img src="/assets/group.jpg" class="img-responsive" width="550" height="294"></div>
        <div class="col-md-6">
            <h2>All The Data You Need</h2>
            <table>
                <tr>
                    <td>
                        <i class="fa fa-bar-chart" aria-hidden="true"></i></td>
                    <td>
                        <p>ClustrMaps helps you find out how many users are visiting your website, how often they visit
                            it,
                            what their visit's depth is, and what your new / returning visitors ratio is. These data are
                            presented in a visual way help you better understand your audience.</p>
                    </td>
                </tr>
            </table>
        </div>
    </div>


    <div class="row" style="margin-bottom: 60px;">
        <div class="col-md-12"><h2 style="font-weight: 300; margin-bottom: 40px; text-align: center">Why You Need to
                Install
                Our Map Widget?</h2></div>
    </div>
    <div class="row features" style="margin-bottom: 60px;">
        <div class="col-md-6">
            <table>
                <tr>
                    <td>
                        <i class="fa fa-bolt" aria-hidden="true"></i></td>
                    <td>
                        <h4>Easiest Installation</h4>
                        <p>Fastest and easiest installation: just copy and paste the code. Even registration is
                            completely
                            optional</p>
                    </td>
                </tr>
            </table>
        </div>
        <div class="col-md-6">
            <table>
                <tr>
                    <td>
                        <i class="fa fa-map-marker" aria-hidden="true"></i>
                    <td>
                        <h4>Traffic Visualization</h4>
                        <p>Each visitor shows up as a dot on your map with their current location. We keep track if they
                            are
                            a new or returning visitor. You can browse historic data from previous days / months, <a
                                href="/map/Clustrmaps.com">view details</a></p>

                    </td>
                </tr>
            </table>

        </div>
    </div>
    <div class="row features" style="margin-bottom: 60px">
        <div class="col-md-6">
            <table>
                <tr>
                    <td>
                        <i class="fa fa-shield" aria-hidden="true"></i>
                    <td>
                        <h4>Trusted Service</h4>
                        <p>Secure connection (HTTPS / SSL) support. We've been serving website owners since 2005. We are
                            here for the long run</p>
                    </td>
                </tr>
            </table>


        </div>
        <div class="col-md-6">
            <table>
                <tr>
                    <td>
                        <i class="fa fa-gift" aria-hidden="true"></i>
                    <td>
                        <h4>It’s Free</h4>
                        <p>All our services, including the ClustrMaps widget and website analytics are completely
                            free</p>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <div class="row" style="margin-bottom: 45px;">
        <div class="col-md-6 col-md-offset-3"><a href="/add" class="btn btn-default get-map" type="submit" style="width: 100%; padding: 10px" onclick="ga('send', 'event', 'ADDSITE', 'homepage');">Get Your Map!</a></div>
    </div>




</div>



<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">

    function invalidDomain() {
        $("#formURL").addClass("has-error");
        $("#helpBlock").removeClass("hidden");
    }

    function clearDomain() {
        $("#helpBlock").addClass("hidden");
        $("#formURL").removeClass("has-error");
    }
</script>

<style>
    .copyp {
        margin: 0 0 10px;
        font-size: 23px;
        font-weight: 600;
    }
    .codpy-button {
        color: #FFF;
        background-color: #3498db;
        padding-top: 12px;
        padding-bottom: 12px;
        font-weight: 600;
        width: 300px;
    }

    .copy-button i {
        font-size: 20px;
        vertical-align: middle;
    }


    .nt {
        color: #2f6f9f;
    }
    .na {
        color: #4f9fcf;
    }
    .s {
        color: #d44950;
    }

    .zero-clipboard {
        display: block;
        position: relative;
    }
    .btn-clipboard {
        position: absolute;
        top: 0;
        right: 0;
        z-index: 10;
        display: block;
        padding: 5px 8px;
        font-size: 12px;
        color: #767676;
        cursor: pointer;
        background-color: #fff;
        border: 1px solid #e1e1e8;
        border-radius: 0 4px 0 4px;
    }
    .btn-clipboard:hover {
        color: #fff;
        background-color: #563d7c;
        border-color: #563d7c;
    }
    pre {
        padding-right: 60px;
    }
    .tooltip-inner {
        white-space: nowrap;
    }
    code {
        adding: 2px 4px;
        font-size: 90%;
        color: #c7254e;
        background-color: #f9f2f4;
        border-radius: 4px;
    }
</style>

<script type="text/javascript">
    function prepareClipboard() {
        var is_chrome = navigator.userAgent.indexOf('Chrome') > -1;
        var is_explorer = navigator.userAgent.indexOf('MSIE') > -1;
        var is_firefox = navigator.userAgent.indexOf('Firefox') > -1;
        var is_safari = navigator.userAgent.indexOf("Safari") > -1;
        var is_opera = navigator.userAgent.toLowerCase().indexOf("op") > -1;
        if ((is_chrome) && (is_safari)) {

        } else {
            $(".btn-clipboard").hide();
        }

        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        });

        $(".btn-clipboard").mouseleave(function () {
            $(this).attr('title', "Copy to Clipboard").tooltip('fixTitle').parent().find('.tooltip .tooltip-inner').text("Copy to Clipboard");
        });

        var client = new Clipboard("#cp-btn1");
        client.on('success', function (e) {
            e.clearSelection();
            $("#cp-btn1").attr('title', "Copied to Clipboard!").tooltip('fixTitle').parent().find('.tooltip .tooltip-inner').tooltip('hide').text("Copied to Clipboard!")
        });

        var client2 = new Clipboard("#cp-btn2");
        client2.on('success', function (e) {
            e.clearSelection();
            $("#cp-btn2").attr('title', "Copied to Clipboard!").tooltip('fixTitle').parent().find('.tooltip .tooltip-inner').tooltip('hide').text("Copied to Clipboard!")
        });
    }
</script>

<script type="text/javascript" src="/assets/js/bootstrapValidator.js"></script>
<footer class="footer">
    <div class="bottom-menu" id="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <ul class="bottom-menu-list">
                        <li>2005-2018 &copy; ClustrMaps</li>
                        <li><a href="/legal" title="Terms &amp; Conditions">TOS</a></li>
                        <li><a href="/plan">Pricing</a></li>
                        <li><a href="/contacts">Contact Us</a></li>
                        <li><a href="/how-to/">How To</a></li>
                        <li><a href="http://blog.clustrmaps.com/">Blog</a></li>
                        <li><a href="https://www.facebook.com/clustrmaps">Facebook</a> <span class="fb-like" data-href="https://www.facebook.com/clustrmaps" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></span></li>
                        <li style="vertical-align: middle"><a class="twitter-follow-button" href="https://twitter.com/ClustrMaps">Follow @ClustrMaps</a></li>  
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
<script>
    $(document).ready(function () {

        $("body").css("margin-bottom", $(".footer").height() + "px");
        $('#login_form').bootstrapValidator(
                {"message": "",
                    "live": "submitted",
                    "trigger": "blur",
                    "fields": {
                        "email": {
                            "validators": {
                                "notEmpty": {
                                    "message": "email can't be blank"},
                                "emailAddress": {
                                    "message": "please enter a valid email address"}
                            }
                        },
                        "password": {
                            "validators": {
                                "notEmpty": {
                                    "message": "password can't be blank"
                                }
                            }
                        }
                    }
                });

        $('#signup_form').bootstrapValidator(
                {"message": "",
                    "live": "submitted",
                    "trigger": "blur",
                    "fields": {
                        "email": {
                            "validators": {
                                "notEmpty": {
                                    "message": "email can't be blank"},
                                "emailAddress": {
                                    "message": "please enter a valid email address"}
                            }
                        },
                        "password": {
                            "validators": {
                                "notEmpty": {
                                    "message": "password can't be blank"
                                }
                            }
                        },
                        "password2": {
                            "validators": {
                                "notEmpty": {
                                    "message": "password can't be blank"
                                },
                                "identical": {"field": "password", "message": "Please enter the same password again"}
                            }
                        },
                    }
                });
        $('#forgot_password').bootstrapValidator(
                {"message": "",
                    "live": "enabled",
                    "trigger": "blur",
                    "fields": {
                        "email": {
                            "validators": {
                                "notEmpty": {
                                    "message": "email can't be blank"},
                                "emailAddress": {
                                    "message": "please enter a valid email address"}
                            }
                        }
                    }
                });
    });


</script>


<script type='text/javascript'>
    var ajax = function () {
        ajax.init();
    }

    ajax.handlers = {};

    ajax.init = function () {

        ajax.body = $('body');

        ajax.body.delegate("[data-ajax_form]", 'submit', function (event) {
            var submit_el = $(this).find("[type=submit]");
            if (!submit_el.attr('disabled')) {
                ajax.ajaxForm($(this), '&' + submit_el.attr('name') + '=' + submit_el.val());
            }
            return false;
        });
    }

    ajax.addHandler = function (name, handler) {
        ajax.handlers[name] = handler;
        return ajax;
    }

    ajax.ajaxForm = function (form_element, submit_value) {

        var handler = form_element.attr('data-ajax_form');
        var url = form_element.attr('action');

        var type = form_element.data('type');
        if ( !type ) {
            type = 'json'
        }

        if (typeof submit_value == 'undefined') {
            submit_value = '';
        }

        $.ajax({
            type: "POST",
            url: url,
            timeout: 15000,
            dataType: type,
            data: form_element.serialize() + submit_value,
            complete: function () {
                //hide loader overlay if open
            },
            success: function (data, textStatus, jqXHR) {

                if ( type == 'json' ) {
                    if (jqXHR.getResponseHeader('x-ajax-redirect') !== null) {
                        window.location = jqXHR.getResponseHeader('x-ajax-redirect');
                        return false;
                    }


                    if ('url' in data) {
                        window.location = data.url;
                        return false;
                    }

                    if (handler in ajax.handlers) {
                        return ajax.handlers[handler](data);
                    }
                }  else {
                    console.log ( handler );
                    console.log ( data );

                    $(handler).html(data);
                }
                //console.log("Unknown handler: ", handler);
            },
            error: function (jqXHR, textStatus, errorThrown) {
                console.log("there was an error!", textStatus, errorThrown);
            }
        });
    }

    //delay firing function until [ms] since last event, calling only the last queued event.
    var waitForFinalEvent = (function () {
        var timers = {};
        return function (callback, ms, uniqueId) {
            if (!uniqueId) {
                uniqueId = "Don't call this twice without a uniqueId";
            }
            if (timers[uniqueId]) {
                clearTimeout(timers[uniqueId]);
            }
            timers[uniqueId] = setTimeout(callback, ms);
        };
    })();

//fire function once instantly and queue consecutive calls, firing only the last
//queued call after [ms] since last call
    var throttleEvent = (function () {
        var timers = {};
        var finalTimers = {};
        return function (callback, ms, uniqueId) {

            //if function already queued, save this one as last one to fire.
            if (timers[uniqueId]) {
                //clearTimeout (timers[uniqueId]);
                finalTimers[uniqueId] = callback;
                return false;
            } else {//fire this event and tell next one to wait
                //fire event
                callback();

                //set final event to fire after delay
                timers[uniqueId] = setTimeout(function () {

                    if (finalTimers[uniqueId]) {
                        finalTimers[uniqueId]();
                        finalTimers[uniqueId] = null;
                    }
                    timers[uniqueId] = null;
                }, ms);


            }
        };
    })();
</script>

<script type='text/javascript'>
    $(function () {

        var Ajax = new ajax();

        $('body').delegate('[modal-ajax_url]', 'click', function (event) {
            var el = $(this);
            var url = el.attr('modal-ajax_url');
            $.ajax({
                type: "GET",
                url: url,
                timeout: 15000,
                dataType: 'html',
                data: {},
                complete: function () {
                    //hide loader overlay if open
                },
                success: function (data, textStatus, jqXHR) {
                    $("#modal_form div.modal-body").html(data);
                    prepareClipboard();
                    $("#modal_form").modal();
                },
                error: function (jqXHR, textStatus, errorThrown) {
                    console.log("there was an error!");
                }
            });
        });

        ajax.addHandler('login', function (response) {
            console.log ( "Login: ", response);
            $(".login_form").find("div.alert").html(response.message).removeClass("hidden");
        }).addHandler('signup', function (response) {

            if (response.field) {
                if (response.field == "email") {
                    $("#inputEmail3").parent().parent().removeClass("has-success");
                    $("#inputEmail3").parent().parent().addClass("has-error");
                    $("#inputEmail3").parent().next("small.help-block").html("This email already in use. If you forget your password <a href='#'  data-dismiss='modal' data-toggle='modal' data-target='#forgot_password'>click here</a>").show();
                }
            }
        }).addHandler('recovery', function (response) {
            if (response.ok) {
                $("#forgot_all").hide();
                $("#forgot_password").find("div.alert").html(response.message).removeClass("alert-danger").addClass("alert-success").removeClass("hidden");
            } else {
                $("#forgot_password").find("div.alert").html(response.message).addClass("alert-danger").removeClass("hidden");
            }
        });
    });
</script>  

<!-- Modal -->
<div class="modal fade" id="signup_form" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Sign Up <small>Already have an account? <a data-dismiss="modal" data-toggle="modal" data-target="#login_form" href="#">Log in here.</a></small></h4>
            </div>
            <div class="modal-body">
                <form  class="form-horizontal" id="form_signup" method="post" action="/ajax/signup" data-ajax_form="signup">
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-3 control-label">Email</label>
                        <div class="col-sm-9">
                            <input type="email" class="form-control" id="inputEmail3" placeholder="Email" name="email">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">Password</label>
                        <div class="col-sm-9">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="password">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword32" class="col-sm-3 control-label">Retype Password</label>
                        <div class="col-sm-9">
                            <input type="password" class="form-control" id="inputPassword32" placeholder="Retype Password" name="password2">
                        </div>
                    </div>
                    <input type="hidden" id="input-website" name="website" value="" class="" />
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-9">
                            <div class="g-recaptcha" data-sitekey="6LcRnxMTAAAAAHFBcEA-SPN-_0lIReib4IHUWr9g"></div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-9">
                            <button type="submit" class="btn btn-default" name="submit">Create Account</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>



<!-- Modal2 -->
<div class="modal fade login_form" id="login_form" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">


                    <span class="col-md-6"><h4 class="modal-title" id="myModalLabel">Log In</h4></span>
                    <span class="col-md-4"><h4 class="modal-title" id="myModalLabel">Or sign in with</h4></span>

                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>


            </div>
            <div class="modal-body">
                <div class="alert alert-danger hidden" role="alert"></div>
                <div class="row">
                <div class="col-md-6">
                <form  class="form-horizontal" id="form_login" method="post" action="/ajax/login" data-ajax_form="login">
                    <div class="form-group">
                        <label for="inputEmail4" class="col-sm-3 control-label">Email</label>
                        <div class="col-sm-9">
                            <input type="email" class="form-control" id="inputEmail4" placeholder="Email" name="email">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">Password</label>
                        <div class="col-sm-9">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="password">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-9">
                            <a href="#"  data-dismiss="modal" data-toggle="modal" data-target="#forgot_password">Forgot password?</a>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-9">
                            <button type="submit" class="btn btn-default" name="submit">Login</button>
                        </div>
                    </div>

                    


                </form>
                </div>
                <div class="col-md-6">

                                            <div class="row" style="margin-bottom: 20px;">
                            <div class="col-md-offset-1 col-md-10">
                                <a href='https://accounts.google.com/o/oauth2/auth?redirect_uri=https://clustrmaps.com/auth/google&response_type=code&client_id=511813611495-dgudra48ij33ltlmoqvglimpqetvbs5u.apps.googleusercontent.com&scope=https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/userinfo.profile' class="btn btn-block btn-social btn-google"><i class="fa fa-google"></i>&nbsp;Sign in with Google</a>
                            </div>
                        </div>
                                            <div class="row" style="margin-bottom: 20px;">
                            <div class="col-md-offset-1 col-md-10">
                                <a href='https://www.facebook.com/dialog/oauth?client_id=158142111349740&redirect_uri=https://clustrmaps.com/auth/facebook&response_type=code&scope=email,user_birthday' class="btn btn-block btn-social btn-facebook"><i class="fa fa-facebook"></i>&nbsp;Sign in with Facebook</a>
                            </div>
                        </div>
                                    </div>

                </div>
                <div class="pull-right" style="margin-right: 15px;">
                    <small>Don't have an account? <a data-dismiss="modal" data-toggle="modal" data-target="#signup_form" href="#"> Sign up here. </a></small>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>


<!-- Modal3 -->
<div class="modal fade" id="forgot_password" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Password Recovery</h4>
            </div>
            <div class="modal-body">
                <div class="alert hidden" role="alert"></div>
                <div id="forgot_all">
                    <p>
                        Submit the email address associated with your account and we will send you
                        an email containing instructions on how to reset your password.
                    </p>
                    <form class="form-horizontal" method="post" action="/ajax/password_recovery" data-ajax_form="recovery">
                        <div class="form-group">
                            <label for="inputEmail5" class="col-sm-3 control-label">Email</label>
                            <div class="col-sm-7">
                                <input type="email" class="form-control" id="inputEmail5" placeholder="Email" name="email">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-7">
                                <button type="submit" class="btn btn-default" name="submit">Send Recovery Email</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(function() {
        $('.modal').on('show.bs.modal', function(event) {
           var $f = $(this);

           var target = $(event.relatedTarget);
           var plan = target.data('plan');

           if ( plan !== undefined ) {
               console.log ( "setting the cookie", plan );
               setCookie('plan', plan );
           }

           console.log ( "Plan : ", plan );

           $f.find('input').val('');
           //$f.bootstrapValidator({ 'resetFormData' : true });
           $f.find('.has-error').removeClass('has-error');
           $f.find('.has-success').removeClass('has-success');
           $f.find('.help-block').hide();
           $f.find('div.alert').addClass('hidden');
           grecaptcha.reset();
        })
    })
</script>


<script>
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

    ga('create', 'UA-80980731-1', 'auto');
    ga('send', 'pageview');
</script>
<script>window.twttr = (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
                t = window.twttr || {};
        if (d.getElementById(id))
            return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function (f) {
            t._e.push(f);
        };

        return t;
    }(document, "script", "twitter-wjs"));</script>
<script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id))
            return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>


<img width="1" height="1" src="//clustrmaps.com/map_v2.png?d=eA5xcTFMwdBZ7-AsdnfGEKEHVU1pLQFIPvzHIKAl1rA&cl=ffffff" /><script type="text/javascript">
    $(function() {
        setInterval(function () {
            $.ajax({
                url: "/ajax/count",
                timeout: 15000,
                dataType: 'json',

                success: function (data) {
                    odometer.innerHTML = data.total_count;
                }
            });

        }, 4000);
    });
</script>
</body>
</html>