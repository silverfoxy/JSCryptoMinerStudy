<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="/Public/vendor/bootstrap-3.3.6/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/Public/css/allPages-ci.css?v=1.1.8" />
<script type="text/javascript" src="Public/vendor/jquery-2.2.4.min.js"></script>
<script type="text/javascript" src="Public/vendor/bootstrap-3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="Public/js/googleServices.js?v=1.0.2"></script>
<script type="text/javascript" src="Public/js/weezchat.js?v=1.0.3"></script>
<title>Weezchat - Site</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta property="og:url" content="http://www.weezchat-ci.com"/>
    <meta property="og:title" content="Weezchat rencontres"/>
    <meta property="og:image"
          content="http://www.weezchat-ci.com/Public/img/images_ci/homePage.jpg"/>
    <meta property="og:description" content="Find your love"/>
    <meta property="og:type" content="website"/>


    <link rel="icon" href=" Public/img/images_ci/favicon.ico">
            <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300' rel='stylesheet' type='text/css'>
        <link href='/Public/css/default-font.css' rel='stylesheet' type='text/css'>
    
    <script type="text/javascript">
        var bArabCountry = 0, $networkError = '';
    </script>

    <!-- Optimize Page Hiding Snippet -->
    <style>.async-hide {
            opacity: 1 !important
        } </style>
    <script>(function (a, s, y, n, c, h, i, d, e) {
            s.className += ' ' + y;
            h.start = 1 * new Date;
            h.end = i = function () {
                s.className = s.className.replace(RegExp(' ?' + y), '')
            };
            (a[n] = a[n] || []).hide = h;
            setTimeout(function () {
                i();
                h.end = null
            }, c);
            h.timeout = c;
        })(window, document.documentElement, 'async-hide', 'dataLayer', 4000,
            {'GTM-KRM4KDV': true});</script>


    <!-- end Optimize Page Hiding Snippet -->

    <!-- Analytics-Optimize Snippet -->
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
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-82396067-6', 'auto');
        ga('require', 'GTM-KRM4KDV');
    </script>
    <!-- end Analytics-Optimize Snippet -->


    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({"gtm.start": new Date().getTime(), event: "gtm.js"});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != "dataLayer" ? "&l=" + l : "";
            j.async = true;
            j.src = "//www.googletagmanager.com/gtm.js?id=" + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, "script", "dataLayer", "GTM-TGQ4KT");</script>

    </head>


<body data-hijacking="off" data-animation="fixed">

    <style>
        * {
            font-family: 'Century Gothic', sans-serif !important;
        }

        #page-1-div {
            background-image: url("Public/img/images_ci/homePage.jpg");
        }

        #p1-left {
            background-image: url("Public/img/common/font-left.png");
        }

        #p1-right {
            background-image: url("Public/img/common/font-right.png");
        }

        #p1-right-shadow {
            background-image: url("Public/img/common/font-right-shadow.png");
        }

        @media (min-width: 768px) {
            #page-2-a-t {
                background-image: url("Public/img/common/hp_app_web_bckg.jpg");
                left: 0 !important;
            }
        }

        @media (max-width: 767px) {
            #page-2-a-t {
                background-image: url("Public/img/common/hp_app_mob_bckg.jpg");
            }

            span > #footerLinks .footer-links {
                font-size: 10px;
            }

            .cd-section > div {
                position: absolute;
            }
        }

        span > #footerLinks {
            position: absolute !important;
            color: #fff;
            background-color: rgba(0, 0, 0, 0.8);
            display: block;
        }

        span .footer-links, span .footer-texts-before {
            color: #fff !important;
        }

        @media (min-width: 768px) {
            #footerLinks .footer-links {
                line-height: 40px;
            }
        }

        div > .modal-backdrop.in {
            margin-right: 0;
            margin-left: 0;
        }

            </style>

    <section class="cd-section visible" id="page-1">
        <div class="container-fluid" id="page-1-div">
            <div class="row" id="page-1-div-row">
                <div class="col-lg-3 col-sm-3 col-md-3" id="p1-left">
                    <div id="p1-left-top-wording" class="d-t">
                                                <div class="d-t-c v-a-m">
                            <div id="p1-left-top-wording-1">Tchat&</div>
                            <div id="p1-left-top-wording-2"><span>Rencontres<span>
                            </div>
                            <div id="p1-left-top-wording-3">100% direct et illimité</div>
                        </div>
                    </div>
                    <div id="p1-left-bottom">
                        <div id="p1-left-bottom-w1">
    Rejoignez-nous sur</div>
    <div class="p1-left-wrapper-social">
        <a id="p1-left-fcb-link" href="https://www.facebook.com/WeezchatCI/"
           target="_blank" class="p1-left-social-link">
                                <span class="p1-left-social-img-wrap"><img class="responsive-img p1-left-social-img"
                                                                           src="Public/img/common/social_fcb.png"
                                                                           alt="f"></span>
                                    <span
                                        class="p1-left-social-label">Facebook</span>
        </a>
    </div>
    <div class="p1-left-wrapper-social">
        <a id="p1-left-insta-link" href="https://www.instagram.com/weezchatcotedivoire/"
           target="_blank" class="p1-left-social-link">
                                <span class="p1-left-social-img-wrap"><img class="responsive-img p1-left-social-img"
                                                                           src="Public/img/common/social_insta.png"
                                                                           alt="i"></span>
                                    <span
                                        class="p1-left-social-label">Instagram</span>
        </a>
    </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3 hide-for-mobile"></div>
                <div class="col-lg-1 col-sm-1 col-md-1 hide-for-mobile"></div>
                <div class="col-lg-1 col-sm-1 col-md-1 hide-for-mobile" id="p1-right-shadow"></div>


                <!-----------------------------------------------right------------------------------------------------------>
                <div class="col-lg-4 col-sm-4 col-md-4" id="p1-right">
                                        <div class="p1-right-logo-div"
                         id="p1-right-logo-div">
                        <img alt="weezchat" id="p1-right-logo-img"
                             src="Public/img/images_ci/logo.png">
                    </div>

                    <div id="p1-right-btns-wrapper">
                        <div id="p1-right-btns-center">
                                                        <a class="p1-right-btn p1-right-btn-connect"
                               id="p1-right-btn-connect"
                               href="/connexion">SE CONNECTER</a>
                            <a class="p1-right-btn p1-right-btn-signup"
                               id="p1-right-btn-signup"
                               href="/completeProfile">S'INSCRIRE</a>
                        </div>
                    </div>
                    <div id="p1-right-discover-wrapper">
                        <a href="#page-2"
                           id="p1-right-discover-link">Découvrir les membres</a>
                    </div>
                    <div id="p1-mobile-social-networks">
                        <div id="p1-left-bottom-w1">
    Rejoignez-nous sur</div>
    <div class="p1-left-wrapper-social">
        <a id="p1-left-fcb-link" href="https://www.facebook.com/WeezchatCI/"
           target="_blank" class="p1-left-social-link">
                                <span class="p1-left-social-img-wrap"><img class="responsive-img p1-left-social-img"
                                                                           src="Public/img/common/social_fcb.png"
                                                                           alt="f"></span>
                                    <span
                                        class="p1-left-social-label">Facebook</span>
        </a>
    </div>
    <div class="p1-left-wrapper-social">
        <a id="p1-left-insta-link" href="https://www.instagram.com/weezchatcotedivoire/"
           target="_blank" class="p1-left-social-link">
                                <span class="p1-left-social-img-wrap"><img class="responsive-img p1-left-social-img"
                                                                           src="Public/img/common/social_insta.png"
                                                                           alt="i"></span>
                                    <span
                                        class="p1-left-social-label">Instagram</span>
        </a>
    </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!------------------------------------------------------second page------------------------------------------------>
    <!------------------------------------------------------second page------------------------------------------------>
    <!------------------------------------------------------second page------------------------------------------------>

    <section class="cd-section" id="page-2">
        <div class="container-fluid width-100-p">
            <div class="row">
                <div class="col-lg-12 col-sm-12 col-md-12">
                    <div id="p2-top-wording">
                        Découvrez la plus grande communauté de Tchat en Côte d'Ivoire<br><br class="hide-for-web">
                        Des milliers de célibataires vous attendent !                    </div>
                </div>
            </div>
                            <div class="hide-for-mobile  ">
                    <div id="p2-users-frame" class="p2-users-frame  ">
                        <div style="display: table; width: 100%;">
                            <div style="display: table-row">
                                                                    <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #de6c87;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442177/b3ac4084341abbb84f54642f9ebfb7f100b5d356_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #de6c87;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442179/0c9cca8c0f0f43fa6156b000cd2251fda70f8211_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #de6c87;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442161/e82baf99a5703e6b1ea25b03040e6fe60c55e1a6_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #de6c87;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442145/a77ad8519cde6b518d80a3b956399a7eefa1eabf_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #de6c87;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442141/16f2ecb07c6963322a1aeaf71835bea874e720d4_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #b3b3b3;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/441939/90589503b52e036cc32c8fc631d649a104892088_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    </div><div style="display: table-row;">                                    <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #de6c87;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442149/feb5397cc5edcfdd4f2243149c330599a6d5348d_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #de6c87;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/440757/8e03c02d4e156cde6a82bfe2923c4dc359754254_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #de6c87;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442211/5a5ea3bf182d768c329a3da59a47f2123ab184d6_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #b3b3b3;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442091/d6b62dcb5b66edb0e5de6bad75fa4adac7388d96_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #b3b3b3;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/441963/d88dfe4727e78ddaa9e7e3e8aee80f74e4bfa6aa_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div style="display: table-cell; padding: 15px;">
                                        <div class="p2-img-wrapper">
                                            <div class="p2-td-img  "
                                                 style="
                                                     background-color: #b3b3b3;
                                                     background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/440759/0235467f9841e4a2c51597a5add321e7272842b9_thumb.jpg);
                                                     ">
                                            </div>
                                            <div class="p2-user-discover">
                                                <div class="p2-discover-wrapper">
                                                    <div class="p2-discover-text">
                                                        Découvrir                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                </div>
                        </div>
                    </div>
                </div>
                        <div class=" hide-for-web">
                <div class="p2-users-frame ">
                    <div style="display: table-row">
                                                    <div class="p2-users-mobile-t-c" style="display: table-cell;">
                                <div class="p2-img-wrapper">
                                    <div class="p2-td-img  "
                                         style="
                                             background-color: #de6c87;
                                             background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442177/b3ac4084341abbb84f54642f9ebfb7f100b5d356_thumb.jpg);
                                             ">
                                    </div>
                                </div>
                            </div>
                                                        <div class="p2-users-mobile-t-c" style="display: table-cell;">
                                <div class="p2-img-wrapper">
                                    <div class="p2-td-img  "
                                         style="
                                             background-color: #de6c87;
                                             background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442179/0c9cca8c0f0f43fa6156b000cd2251fda70f8211_thumb.jpg);
                                             ">
                                    </div>
                                </div>
                            </div>
                            </div><div style="display: table-row;">                            <div class="p2-users-mobile-t-c" style="display: table-cell;">
                                <div class="p2-img-wrapper">
                                    <div class="p2-td-img  "
                                         style="
                                             background-color: #de6c87;
                                             background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442161/e82baf99a5703e6b1ea25b03040e6fe60c55e1a6_thumb.jpg);
                                             ">
                                    </div>
                                </div>
                            </div>
                                                        <div class="p2-users-mobile-t-c" style="display: table-cell;">
                                <div class="p2-img-wrapper">
                                    <div class="p2-td-img  "
                                         style="
                                             background-color: #de6c87;
                                             background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442145/a77ad8519cde6b518d80a3b956399a7eefa1eabf_thumb.jpg);
                                             ">
                                    </div>
                                </div>
                            </div>
                            </div><div style="display: table-row;">                            <div class="p2-users-mobile-t-c" style="display: table-cell;">
                                <div class="p2-img-wrapper">
                                    <div class="p2-td-img  "
                                         style="
                                             background-color: #b3b3b3;
                                             background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/441939/90589503b52e036cc32c8fc631d649a104892088_thumb.jpg);
                                             ">
                                    </div>
                                </div>
                            </div>
                                                        <div class="p2-users-mobile-t-c" style="display: table-cell;">
                                <div class="p2-img-wrapper">
                                    <div class="p2-td-img  "
                                         style="
                                             background-color: #b3b3b3;
                                             background-image: url(http://chat-api.contactdve.com/storage/c1m/ci/2016/03/442091/d6b62dcb5b66edb0e5de6bad75fa4adac7388d96_thumb.jpg);
                                             ">
                                    </div>
                                </div>
                            </div>
                            </div><div style="display: table-row;">                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 col-sm-12 col-md-12">
                    <div id="p2-bottom-wording">
                        * Photos non contractuelles                    </div>
                </div>
            </div>
        </div>
    </section>


    <!------------------------------------------------------Second A page------------------------------------------------>
    <!------------------------------------------------------Second A page------------------------------------------------>
    <!------------------------------------------------------Second A page------------------------------------------------>
    <section class=" cd-section" id="page-2-a">
        <div id="page-2-a-t">
            <div style="position: relative; height: 100vh; width: 100%;">
                <div id="p2a-wrapper" class="text-center">
                    <div id="p2a-text">
                        Web, mobile <br>& appli Android !                    </div>
                    <a target="_blank" id="p2a-store-link"
                       href="http://www.weezchat-ci.com/checkGooglePlay"
                       class="d-t">
                        <div class="d-t-r">
                            <div id="p2a-link-text" class="d-t-c v-a-m">
                                Disponible sur Google play Store                            </div>
                            <div class="d-t-c v-a-m">
                                <img id="p2a-link-img" src="/Public/img/common/icon-android.png">
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!------------------------------------------------------third page------------------------------------------------>
    <!------------------------------------------------------third page------------------------------------------------>
    <!------------------------------------------------------third page------------------------------------------------>
    <section class=" cd-section" id="page-3">
                    <div style="left: 0 !important; height: 100vh;" class="hide-for-mobile">
                <div style="height: 100vh; position: relative; padding-top: 6%;">
                    <div class="container hide-for-mobile">
                        <div class="row text-center" id="p3-labels-wrapper">
                            <div
                                class="col-lg-4 col-md-4 col-sm-4 p3-img-wrapper p3-selected-top  "
                                id="p3-concept-wrapp">
                                <img class="p3-img" src="/Public/img/common/hp_concept.png"
                                     id="p3-concept-img">

                                <div class="p3-label">
                                    <span
                                        class="p3-label-span">  Notre concept</span>
                                </div>
                            </div>
                            <div
                                class="col-lg-4 col-md-4 col-sm-4 p3-img-wrapper "
                                id="p3-presence-wrapp">
                                <img class="p3-img"
                                     src="/Public/img/common/hp_presence.png"
                                     id="p3-presence-img">

                                <div class="p3-label">
                                    <span
                                        class="p3-label-span">  Notre présence</span>
                                </div>
                            </div>
                            <div
                                class="col-lg-4 col-md-4 col-sm-4 p3-img-wrapper "
                                id="p3-offers-wrapp">
                                <img class="p3-img" src="/Public/img/common/hp_offers.png"
                                     id="p3-offers-img">

                                <div class="p3-label">
                                    <span
                                        class="p3-label-span">  Nos offres</span>
                                </div>
                            </div>
                        </div>
                        <div class="row" id="p3-bottom-text">
                            <div class=" col-lg-12 col-sm-12 col-md-12" id="p3-bottom-text-wrapper">
                        <span id="p3-bottom-text-concept" style="display: block;">
                            Tchat en ligne, rencontres et qualité, le mix parfait qui vous permet de découvrir les célibataires près de chez vous. Pour des rencontres amicales et amoureuses en toute sécurité, n’hésitez plus et rejoignez la communauté Weezchat.                        </span>
                        <span id="p3-bottom-text-presence" style="display: none;">
                            Weezchat est un service international qui est disponible dans + de 10 pays à travers le monde. + de 1 500 nouveaux inscrits et des milliers de messages échangés tous les jours ! Pour rejoindre la communauté de la Côte D'ivoire c’est par <a href="http://promo.weezchat-ci.com/pwzchatci/lp_weetic/" ><b>ICI</b></a>.                        </span>
                        <span id="p3-bottom-text-offers" style="display: none;">
                            Vous souhaitez découvrir Weezchat et profiter du tchat en ILLIMITE ? Bénéficiez d’une offre d'abonnement (100 Fcfa/jour) <a href="http://promo.weezchat-ci.com/pwzchatci/lp_weetic/"><b>ICI</b></a>.                        </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
        <div class="container-fluid">
            <div class="row hide-for-web">
                <div id="p3-mobile-wrapper">
                    <div class="p3-mobile-wrapper">
                        <div class="p3-mobile-info">
                            <div class="p3-mobile-wrapper-img">
                                <img
                                    class="p3-mobile-img p3-mobile-img-left "
                                    src="/Public/img/common/hp_concept.png">
                            </div>
                            <div class="p3-mobile-wrapper-info">
                                <div
                                    class="p3-mobile-text ">
                                    <div class="p3-mobile-label p3-mobile-label-left">
                                        Notre concept                                    </div>
                                    <div class="p3-mobile-text-content">
                                        Tchat en ligne, rencontres et qualité, le mix parfait qui vous permet de découvrir les célibataires près de chez vous. Pour des rencontres amicales et amoureuses en toute sécurité, n’hésitez plus et rejoignez la communauté Weezchat.                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="p3-mobile-wrapper">
                        <div class="p3-mobile-info">
                            <div class="p3-mobile-wrapper-info">
                                <div
                                    class="p3-mobile-text-right ">
                                    <div class="p3-mobile-label p3-mobile-label-right">
                                        Notre présence                                    </div>
                                    <div class="p3-mobile-text-content">
                                        Weezchat est un service international qui est disponible dans + de 10 pays à travers le monde. + de 1 500 nouveaux inscrits et des milliers de messages échangés tous les jours ! Pour rejoindre la communauté de la Côte D'ivoire c’est par <a href="http://promo.weezchat-ci.com/pwzchatci/lp_weetic/" ><b>ICI</b></a>.                                    </div>
                                </div>
                            </div>
                            <div class="p3-mobile-wrapper-img p3-mobile-wrapper-img-right ">
                                <img
                                    class="p3-mobile-img p3-mobile-img-right "
                                    src="/Public/img/common/hp_presence.png">
                            </div>
                        </div>
                    </div>

                    <div class="p3-mobile-wrapper" style="position: relative;">
                        <div class="p3-mobile-info">
                            <div class="p3-mobile-wrapper-img">
                                <img
                                    class="p3-mobile-img p3-mobile-img-left "
                                    src="/Public/img/common/hp_offers.png">
                            </div>
                            <div class="p3-mobile-wrapper-info">
                                <div
                                    class="p3-mobile-text ">
                                    <div class="p3-mobile-label   p3-mobile-label-left">
                                        Nos offres                                    </div>
                                    <div class="p3-mobile-text-content">
                                        Vous souhaitez découvrir Weezchat et profiter du tchat en ILLIMITE ? Bénéficiez d’une offre d'abonnement (100 Fcfa/jour) <a href="http://promo.weezchat-ci.com/pwzchatci/lp_weetic/"><b>ICI</b></a>.                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <span>
                <div id="footerLinks" class="dynamicFooter">
        <div id="footerChildLinks">
                                                <a class="footer-links"
                       id="footer_ci_mentions_légales"
                       href="http://m.weezchat-ci.com/mentions_legales">mentions légales</a>
                    <span> / </span>                    <a class="footer-links"
                       id="footer_ci_désabonnement"
                       href="http://www.mes-abonnements-ci.com/">désabonnement</a>
                            </div>
    </div>

        </span>
    </section>
    <a href="#page-1" id="btn-scroll-top" style="display: none;">
        <img src="/Public/img/common/arrow_top.png">
    </a>


    <script src="/Public/js/hommePage.js?v=1.0.2"></script>

    <link rel="stylesheet" href="/Public/css/page-scroll-effects.css">
    <script src="/Public/vendor/page-scroll-effects/js/velocity.min.js"></script>
    <script src="/Public/js/scroll-effects.js"></script>

<!-- Google Code for Balise de remarketing -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TGQ4KT"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager -->

</body>
</html>