

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#" lang="en">
<head id="ctl00_masterHead"><meta property="og:description" content="Order top quality farm and construction equipment on Fastline. Get used John Deere, Case & Kubota tractors, harvesters, excavators, skid steers & tillers." /><meta property="og:image" content="https://www.fastline.com/images/fastlineF1500.png" /><meta property="og:url" content="https://www.fastline.com/index.aspx" /><meta property="og:title" content="" /><meta name="robots" content="index, follow" /><meta name="KEYWORDS" content="tractors, farm equipment, fastline, john deere" /><meta name="DESCRIPTION" content="Order top quality farm and construction equipment on Fastline. Get used John Deere, Case & Kubota tractors, harvesters, excavators, skid steers & tillers." /><meta name="verify-v1" content="Z/hnkFgW4AGljxQeAYusg9S5fm3fzER+QE6j4sG0wHw=" />
    <script type="text/javascript" src="//cdn.blueconic.net/fastline.js" async></script>

    <title>
	Farm Equipment - Construction Equipment - Tractors | Fastline
</title><meta name="RESOURCE-TYPE" content="DOCUMENT" /><meta name="DISTRIBUTION" content="GLOBAL" /><meta name="RATING" content="GENERAL" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=yes" /><meta name="viewport" content="width=1060" /><link href="/bundle/styles?v=M9Scomt_dxxTTIxsc0veTvvPMtwNvKg30q9uRGRAqJs1" rel="stylesheet"/>
<link href="/bundle/printstyles?v=aYd8J3IKuTSUXn-ZoB1rZUYpCtJGZsGMKSqBNZTI1vY1" type="text/css" rel="stylesheet" media="print" />

        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />

        <script type="text/javascript" src="//code.jquery.com/jquery-1.7.1.min.js"></script>
        <script type="text/javascript" src="//code.jquery.com/ui/1.8.2/jquery-ui.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>
        <script src="/bundle/scripts?v=9dpwyocQn5oKo12ZxAJxTaWjMwrQF2u9fIFGE4dtGro1"></script>

        <script src="https://www.google.com/recaptcha/api.js"></script>
        
        <script src="https://code.highcharts.com/highcharts.js"></script>
        <script src="https://code.highcharts.com/modules/exporting.js"></script>
        <script src="https://code.highcharts.com/highcharts-3d.js"></script>
        <script src="https://code.highcharts.com/highcharts-more.js"></script>
        <script src="https://code.highcharts.com/maps/modules/map.js"></script>
        <script src="https://code.highcharts.com/maps/modules/data.js"></script>
        <script src="https://code.highcharts.com/maps/modules/exporting.js"></script>
        <script src="https://code.highcharts.com/mapdata/countries/us/custom/us-all-mainland.js"></script>
        <script src="https://code.highcharts.com/mapdata/countries/us/custom/us-small.js"></script>
        <script src="https://code.highcharts.com/modules/solid-gauge.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Share:400,700" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Passion+One%7CExo%7CYanone+Kaffeesatz" rel="stylesheet" type="text/css" /><link rel="shortcut icon" href="favicon.ico?v=2" /><link rel="apple-touch-icon" href="touch-icon-iphone.png" /><link rel="apple-touch-icon" sizes="72x72" href="touch-icon-ipad.png" /><link rel="apple-touch-icon" sizes="114x114" href="touch-icon-iphone4.png" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:site_name" content="Fastline New and Used Farm Equipment" /><meta property="fb:admins" content="susan.arterburn" />
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var afterDiv = jQuery(".category-search-column-2 div:nth-child(8)");
            var div = jQuery('#fastsearchcontainer');
            div.insertAfter(afterDiv);
            div.show();

            afterDiv = jQuery(".category-search-column-1 div:nth-child(7)");
            div = jQuery('#featuredCategories');
            div.insertAfter(afterDiv);
            div.show();

            afterDiv = jQuery(".category-search-column-2 div:nth-child(7)");
            div = jQuery('#tireCategories');
            div.insertAfter(afterDiv);
            div.show();

            $("#imgCommoditiesButton").click(function () {
                $.ajax({
                    url: "/commodities.aspx",
                    success: function (data) {
                        $("#imgCommoditiesButton").parent().addClass("commodities");
                        $("#imgCommoditiesButton").parent().removeClass("commodities-button");
                        $(".commodities").html(data);
                        ga('send', 'event', 'Commodities', 'View');
                    }
                });
            });

            jQuery("#ctl00_ContentPlaceHolder1_ddlCategoryParts").change(function () {
                var c = jQuery("#ctl00_ContentPlaceHolder1_ddlCategoryParts").val();

                $("#ctl00_ContentPlaceHolder1_hidCatPartsVal").val($(this).find("option:selected").text());

                $("#ctl00_ContentPlaceHolder1_ddlMakeParts").css("background-color", "#f4f4f4").css("background-image", "url(/images/zoomloader.gif)").css("background-repeat", "no-repeat").css("background-position", "90%");
                jQuery("#ctl00_ContentPlaceHolder1_ddlModelParts").empty();
                jQuery("#ctl00_ContentPlaceHolder1_ddlModelParts").html("<option value='- any -'>- any -</option>");
                jQuery.get("/ajax/asPartMakeLookup.aspx?c=" + c, function (data) {
                    jQuery("#ctl00_ContentPlaceHolder1_ddlMakeParts").empty();
                    jQuery("#ctl00_ContentPlaceHolder1_ddlMakeParts").html(data);
                    $("#ctl00_ContentPlaceHolder1_ddlMakeParts").css("background-color", "").css("background-image", "none").css("background-repeat", "").css("background-position", "");

                    if (c > 1) {
                        $("#ctl00_ContentPlaceHolder1_ddlMakeParts").prop("disabled", false);
                        $("#ctl00_ContentPlaceHolder1_ibtnSearchParts").prop("disabled", false);
                    } else {
                        $("#ctl00_ContentPlaceHolder1_ddlMakeParts").prop("disabled", true);
                        $("#ctl00_ContentPlaceHolder1_ibtnSearchParts").prop("disabled", true);
                    }
                });
            });

            jQuery("#ctl00_ContentPlaceHolder1_ddlMakeParts").change(function () {
                var c = jQuery("#ctl00_ContentPlaceHolder1_ddlCategoryParts").val();
                var m = jQuery("#ctl00_ContentPlaceHolder1_ddlMakeParts").val();

                $("#ctl00_ContentPlaceHolder1_hidMakePartsVal").val($(this).find("option:selected").text());

                $("#ctl00_ContentPlaceHolder1_ddlModelParts").css("background-color", "#f4f4f4").css("background-image", "url(/images/zoomloader.gif)").css("background-repeat", "no-repeat").css("background-position", "90%");
                jQuery.get("/ajax/asPartModelLookup.aspx?c=" + c + "&m=" + m, function (data) {
                    jQuery("#ctl00_ContentPlaceHolder1_ddlModelParts").empty();
                    jQuery("#ctl00_ContentPlaceHolder1_ddlModelParts").html(data);
                    $("#ctl00_ContentPlaceHolder1_ddlModelParts").css("background-color", "").css("background-image", "none").css("background-repeat", "").css("background-position", "");

                    $("#ctl00_ContentPlaceHolder1_ddlModelParts").prop("disabled", m == "- any -");
                });
            });

            jQuery("#ctl00_ContentPlaceHolder1_ddlModelParts").change(function () {
                $("#ctl00_ContentPlaceHolder1_hidModelPartsVal").val($(this).find("option:selected").text());
            });

            $("[id*=txtFastSearchZip]").blur(function () {
                var zip = $("[id*=txtFastSearchZip]").val();

                $.get("/ajax/zipcodeCheck.aspx?zip=" + zip, function (valid) {
                    if (valid == 0) {
                        $("[id*=divZipErrorHome]").show();
                    } else {
                        $("[id*=divZipErrorHome]").hide();
                    }
                });
            });

            $("[id*=divZipErrorHome]").click(function () {
                $(this).hide();
                $("[id*=txtFastSearchZip]").val("");
            });

            var streamDiv = jQuery("#facebookIframe").contents().find(".pluginLikeboxStream");

            streamDiv.css({ "height": "166px" });
        });
    </script>
    
    <style type="text/css">
        .zipErrorHome {
            display: none;
            position: absolute;
            z-index: 1000;
            left: 500px;
            top: 150px;
            padding: 5px;
            font-size: 9pt;
            font-weight: bold;
            background: white;
            border: 2px solid #ededed;
            width: 220px;
            text-align: center;
        }

            .zipErrorHome span {
                font-weight: normal;
                font-style: italic;
            }

        #rssTabs .ui-widget-header {
            background-color: #024186 !important;
        }

        #rssTabs .ui-tabs-panel {
            background: transparent !important;
            padding: 5px !important;
        }
    </style>
    




    <style type="text/css">
        .zipErrorHeader {
            display: none;
            position: absolute;
            z-index: 1000;
            left: 450px;
            top: 40px;
            padding: 5px;
            font-size: 9pt;
            font-weight: bold;
            background: white;
            border: 2px solid #ededed;
            width: 230px;
            text-align: center;
        }

            .zipErrorHeader span {
                font-weight: normal;
                font-style: italic;
            }
    </style>

    <script type="text/javascript">
        $(document).ready(function () {            
            $("#contact-btn").click(function () { //smoothly slide open/close form
                var floatbox = $("#floating-contact-wrap");
                if (floatbox.hasClass('visiable')) {
                    floatbox.animate({ "right": "-240px" }, "fast").removeClass('visiable');
                } else {
                    floatbox.animate({ "right": "0px" }, "fast").addClass('visiable');
                }
            });

            $("#equipment-hunter-btn").click(function () {
                location.href = "https://www.fastline.com/account-dashboard.aspx";
            });

            $(document).bind("DOMNodeInserted", function (event) {
                if (event.target.nodeName === "DIV" && event.target.className.indexOf("skiptranslate") > -1 && event.target.className.indexOf("goog-te-gadget") === -1) {
                    if (event.target.children.length > 0) {
                        var item = event.target.children[0];
                        if (item != null && item.nodeName === "IFRAME" && item.className.indexOf("goog-te-banner-frame") > -1) {
                            //$(".header").css("top", "40px");

                            //console.log($(item).contents());
                            $(item).contents().on("click", ".goog-close-link", function () {
                                alert("Yeap");
                            });
                            //debugger;
                            //$(item).contents().find(".goog-close-link").click(function () {
                            //    $(".header").css("top", "0");
                            //});
                        }
                    }
                }
            });

            $("#btnSendFeedback").click(function () {
                window.open("https://www.surveymonkey.com/r/F3G8LJ7");
            });
            $("#btnCloseFeedback").click(function () {
                var floatbox = $("#floating-contact-wrap");
                floatbox.animate({ "right": "-240px" }, "fast").removeClass('visiable');
            });

            if ($.cookie("geoNotAsked") !== "true") {
                $.cookie('geoNotAsked', "true", {path: "/"});
            }

            var hasLat = $.cookie("lat") != null;
            var hasLon = $.cookie("lon") != null;

            if ($.cookie("geoNotAsked") === "true" && !hasLat && !hasLon) {
                if (navigator.geolocation) {
                    navigator.geolocation.getCurrentPosition(function(position) {
                        var lat = position.coords.latitude;
                        var lon = position.coords.longitude;

                        $.cookie('lat', lat, {path: "/"});
                        $.cookie('lon', lon, {path: "/"});
                    }, function(error) {
                        $.cookie('lat', 0, {path: "/"});
                        $.cookie('lon', 0, {path: "/"});
                    });
                }
            }
        });

        $.fn.isInViewport = function() {
            var elementTop = $(this).offset().top;
            var elementBottom = elementTop + $(this).outerHeight();
            var viewportTop = $(window).scrollTop();
            var viewportBottom = viewportTop + $(window).height();
            return elementBottom > viewportTop && elementTop < viewportBottom;
        };
    </script>

    <script type="text/javascript">
        var _prum = [['id', '52b8a182abe53dba36000000'], ['mark', 'firstbyte', (new Date()).getTime()]];
        (function () {
            var s = document.getElementsByTagName('script')[0], p = document.createElement('script');
            p.async = 'async';
            p.src = '//rum-static.pingdom.net/prum.min.js';
            s.parentNode.insertBefore(p, s);
        })();
    </script>

    <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js" async></script>
    
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '139362160070174');
        fbq('track', 'PageView');
    </script>   

</head>
<body>
    <!-- +1 button activation -->
    <script type="text/javascript">
        (function () {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>

    <form method="post" action="./" id="aspnetForm" data-parsley-validate="true">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="4/VIU24p9S49qjisJXShs5cwPO1iZKvWgeywg6tN99MXDbogaoGWlfwNZUseQHZerUwZwd3IfSwA3T15n+vE22fZ1TQd/nqtn2s1x5MToFQhOEtkw5Ml21WlX1yTy/o00a6C2Tf6X7EbwaDb0FyRWA+xbWuZ8Eh5w9lpiRDKUdbmZX2y5hSj5h7MF8cXpPjSK/5wgvsGChQeYugl8rGcE/oBXO56yZE6cz3LWt+mMb7B6JknvN2tlvy3013z8Yw9NEig3bQYayFZmuf61tjhQG7c5phdUUF8nFA1jRa0rp6ZzXiSfRQqIVLxFMVj5TYuNh7jfI2d3x3muh3RZqVhdpG8tzLSbHUKaikbycH0Re/CW7iJQfXVPuW7+Na+8WNeJM7hA1xxrdKSU2779Jn2faa/N9qEenWPB3QjJx0g/BQbWZDv/qvHU+ZnCIHa48x9VadKkZIDFdb5cqp9huYIgKn9zkM6SYzu3yQmWWqsQ1LcyjVzzP/4SV/2WfGd8vNOR2oEMDiOQiQczJkTelqhBN+8WhNexJKYUiUGzFugFEZiUvWAVQiExv8Peud8QEUioenXhpXdeaF82/YjYAOP7K97sLbW7UDhs4X6/WfzcRrZBwyLDW/v8bDzsHSA2CTFxHfa4lxNVqJhFlUS83ovexBoarbg6IZtcvih46y7aVDGRbN9bcAhFa3NdcVWVAvwK+oFfqH2nGjALFg9qMrnnobOzpxRRR1toZwzHNMUcmq0CWJouEXovEqm+2OS4WeI/CmGyM+wMdvMAqMxM3jtKZNW3qD3g3NbGBPGALnByPbgkZPQIGUdCfk/YVoC3mwvy3FBJs3D6Obe+EyjzDqAMxfje+zKAk6NGsF2FMv3I4qM3u9lOckVh8U6uLNScIhcJaq5plcKCf938xGHDKCmdSr5lU8vExgZ87WJxEB/a9big1/pwkRkiOD3pWhaBNeE1ajdARmrn0f0hKaq1+1XtC9K9joR/7NN6i/ITVDcR/OBNpe92iK5Od7XiNclTsHtbpmHZxOOaqSinB0Vkb/POpuoVMAYvsoPO8QoR4DOG9HPAU9PoFc4joQKbxj25nN7/BKKxQuKcD+mwVmvpVajJaD9FEwjPOf3WQwRlVIvxBnZNBrQLqFHDpVuf/Wcjo6oXy3UavASzAlHcJ3BnONgXHZOnC6vZli549QKaZGHfaVXwhp6c7S4dP2FhllOKtqrfN9+SW0aVVyFoc9TLkjjG6+hQ+ek+DJPh3Lw4xts+EjMx9ybd8wR4o5RDvu/loYQhVhXk4wXBqSAY389puTs2ZxuFYX4thVGDIrXKNvXo98A6bjRrLB7SS/4+yYS/qepk5aTsV4cHOY3NiU2X+U4HTrTDPLBJTyhtaYedEdn5oZGUzupnZEuOLTBSHMqr2Lu/cH5egLAZTaXdxpE9kyXtxVv+5UyX+XEiJMg7rYsz8v0ip11hg2Pn4FspNQaOXUgbbf7k1rDdBzzJK0JvN08mqJtNehpvxUjlQklrn6rtcU1rh/zG73dFKu8ABTQawTx6VfH+YGlQs7IARgq2BxG2OPyyq9W/l6H1wjFJ/mstRmD5MFAJFZO32xiPCUA7MVx+B6z1krsHqevVr2IRChWcEFjXQtu5ovznHsnCrsba+cCwWLAsyxA4cyQC4X/cLmPYDNRkt6++eYXAf6zmUYgRaMew8KFzkAOAp+SJqa+GftLlYQqB4ncXWLozH2+AvpfStyd6IVU/9uI99ngNepihfAllLfTNBvellyZUbVEPd0zjg5C94CVnAoMzAaVKRmsAEqKjBC6XAF/JuBF6AutsfaROBsFyD4V+SgrQJMqt3Jv4o3vFQeGoiKskUinmyUvtjaS12iZ9RMIbZQOyF5smrEro6c7RfRlvC32+j8Tevhx1TazfeAOCSOoop5GJ0/fL/Z8TO6i1+YZ9Oo7RH9LCX+4eS3aHNnpsrZCfkAo5mBNGGA3BvMIneqOKQrMpyNcHHfRqYs1IoeZZ3ep2qYEvUn6ZocEEtnZ3oPFIbmCG3jPP6LNUWfM5atL2kchZz7dG+uuN1NEPa1zWaPM70XVnJ4YrNk=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
        <input type="hidden" name="ctl00$hdnAccountGuid" id="hdnAccountGuid" value="00000000-0000-0000-0000-000000000000" />
        <div itemscope itemtype="http://schema.org/Organization">
            
            <input type="password" style="display: none;"/>
            <input type="password" style="display: none;"/>
            <div class="dynamic-header">
                <div class="header-top">
                    
                    <div class="header-interior" style="padding-top: 10px;">
                        <!-- width set in dynamic-header.css -->
                        <div class="fl-logo" style="cursor: pointer;" onclick="window.location.href='/index.aspx?hotlist=0'"></div>
                        <!-- painted in dynamic-header.css -->
                        <div class="fl-links">
                            <div>
                                <a href="/index.aspx?hotlist=0">Home</a>
                                <a href="/subscribe-to-fastline.aspx">Subscribe</a>
                                <a href="/place-farm-equipment-classified.aspx">Place Classified</a>
                                <a href="https://my.fastline.com/fred/" target="_blank">Dealer Login</a>
                                <a href="/tractor-buying-guide.aspx" target="_blank">Tractor Buying Guide</a>
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                        <div class="fl-category">
                            <select id="drpCategoryListMasterPageHeader"><option value="">--Select Category--</option><optgroup label="Top Categories"><option value="Tractors">Tractors</option><option value="Harvesting">Harvesting</option><option value="Hay/Forage">Hay/Forage</option><option value="Tillage">Tillage</option><option value="Planting Equipment">Planting Equipment</option><option value="Lawn and Garden">Lawn and Garden</option></optgroup><optgroup label="All Categories"><option value="Attachments">Attachments</option><option value="Buildings/Barns/Real Estate">Buildings/Barns/Real Estate</option><option value="Chemical Applicators">Chemical Applicators</option><option value="Construction Equipment">Construction Equipment</option><option value="Grain Handling and Storage">Grain Handling and Storage</option><option value="Harvesting">Harvesting</option><option value="Hay/Forage">Hay/Forage</option><option value="Lawn and Garden">Lawn and Garden</option><option value="Livestock and Manure Handling">Livestock and Manure Handling</option><option value="Miscellaneous">Miscellaneous</option><option value="Parts/Salvage">Parts/Salvage</option><option value="Planting Equipment">Planting Equipment</option><option value="Precision Ag Equipment/Software">Precision Ag Equipment/Software</option><option value="Recreational/Utility">Recreational/Utility</option><option value="Rotary Cutters and Shredders">Rotary Cutters and Shredders</option><option value="Services">Services</option><option value="Skid Steer Loader/Loaders">Skid Steer Loader/Loaders</option><option value="Tillage">Tillage</option><option value="Tires/Wheels/Tracks">Tires/Wheels/Tracks</option><option value="Tractors">Tractors</option><option value="Trailers">Trailers</option><option value="Trucks/Automobiles">Trucks/Automobiles</option></optgroup></select>
                        </div>
                        <div class="fl-search">
                            <!-- initially off screen and transparent, fades in when header shrinks -->
                            <table>
                                <tr>
                                    <td>
                                        <input type="text" size="25" />
                                    </td>
                                    <td>
                                        <span class="fa fa-search"></span>
                                    </td>
                                </tr>
                            </table>
                            <script type="text/javascript">
                                $(function () {
                                    var watermarkText = "What are you looking for?";
                                    var watermarkStyles = { color: "#777777" };
                                    var normalStyles = { color: "black" };
                                    var $flSearchInput = $(".dynamic-header .header-top .fl-search input").css(watermarkStyles).val(watermarkText)
                                        .on("keydown", function (event) {
                                            switch (event.which) {
                                                case 13:
                                                    var $this = $(this);
                                                    var $val = $.trim($this.val());
                                                    $this.val("Searching....  please wait").css(watermarkStyles);
                                                    if (!launchSearch($val)) {
                                                        $(this).val("").get(0).blur();
                                                    }
                                                    break;
                                                case 27:
                                                    $(this).val("").get(0).blur();
                                                    break;
                                            }
                                        })
                                        .on("focus", function () {
                                            var $this = $(this);
                                            if ($this.val() === watermarkText) {
                                                $this.css(normalStyles).val("");
                                            }
                                        })
                                        .on("blur", function () {
                                            var $this = $(this);
                                            if ($this.val() === "") {
                                                $this.css(watermarkStyles).val(watermarkText);
                                            }
                                        });
                                    $(".dynamic-header .header-top .fl-search .fa-search").css({ cursor: "pointer" }).on("click", function () {
                                        var input = $flSearchInput.get(0);
                                        input.focus();
                                        launchSearch(input.value);
                                        input.blur();
                                    });
                                });
                                function launchSearch(searchText, searchZip) {
                                    if (searchText /*&& searchText !== ""*/) {
                                        window.location.href = "/listings.aspx?keywords=" + searchText.replace(/\&/g, "%26").replace(/\s/g, "+") +
                                            (searchZip /*&& searchZip !== ""*/ ? "&zip=" + searchZip : "");
                                        return true;
                                    }
                                    return false;
                                }
                            </script>
                        </div>
                        <div class="fl-social-media">
                            <!-- initially off screen and transparent, fades in when header shrinks -->
                            <a href="https://www.facebook.com/FastlineFarm" target="_blank" class="menuAnchor">
                                <span class="fa fa-facebook-square fa-lg"></span>
                            </a>
                            <a href="https://twitter.com/Fastline" target="_blank" class="menuAnchor">
                                <span class="fa fa-twitter-square fa-lg"></span>
                            </a>
                            <a href="https://instagram.com/fastlinefarm" target="_blank" class="menuAnchor">
                                <span class="fa fa-instagram fa-lg"></span>
                            </a>
                            <a href="https://www.youtube.com/fastlinevideos" target="_blank" class="menuAnchor">
                                <span class="fa fa-youtube fa-lg"></span>
                            </a>
                            <a href="https://www.fastline.com/FrontPage" target="_blank" class="menuAnchor" style="position: relative; top: -2px;">
                                <img src="/images/blog.png" alt="Fastline Frontpage" />
                            </a>
                            <div style="clear: both;"></div>
                        </div>
                        <div class="fl-eh">
                            <!-- initially off screen and transparent, fades in when header shrinks -->
                            <a href="/account-dashboard.aspx" title="Dashboard">
                                <span class="fa fa-user-circle-o fa-lg collapsed-user-icon"></span>
                            </a>
                        </div>
                        <div class="fl-hamburger-wrapper">
                            <!-- initially off screen and transparent, fades in when header shrinks -->
                            <table class="hamburger" style="border-collapse: collapse;">
                                <tr>
                                    <td>
                                        <span class="fa fa-lg fa-bars"></span>
                                    </td>
                                    <td style="padding-left: 8px;">Menu</td>
                                </tr>
                            </table>
                        </div>
                        <div style="clear: both;"></div>
                    </div>
                </div>
                <div class="header-bottom">
                    <div>
                        <div class="fl-social-media">
                            <a href="https://www.facebook.com/FastlineFarm" target="_blank" class="menuAnchor">
                                <span class="fa fa-facebook-square fa-lg"></span>
                            </a>
                            <a href="https://twitter.com/Fastline" target="_blank" class="menuAnchor">
                                <span class="fa fa-twitter-square fa-lg"></span>
                            </a>
                            <a href="https://instagram.com/fastlinefarm" target="_blank" class="menuAnchor">
                                <span class="fa fa-instagram fa-lg"></span>
                            </a>
                            <a href="https://www.youtube.com/fastlinevideos" target="_blank" class="menuAnchor">
                                <span class="fa fa-youtube fa-lg"></span>
                            </a>
                            <a href="https://www.fastline.com/FrontPage" target="_blank" class="menuAnchor" style="position: relative; top: -2px;">
                                <img src="/images/blog.png" alt="Fastline Frontpage" />
                            </a>
                            <div style="clear: both;"></div>
                        </div>
                        <div class="fl-profile">
                            
                        </div>
                        <div class="fl-eh">
                            <a href="/account-dashboard.aspx" title="Dashboard">
                                <i class="fa fa-user-circle-o"></i>
                                <span>Account</span>
                            </a>
                        </div>
                        <div class="fl-welcome">
                            Welcome
                            <span id="ctl00_lblUserName">Guest</span>
                            
                        </div>
                        <div style="float: left; margin-left: -25px;">
                            <div class="trustpilot-widget" data-locale="en-US" data-template-id="5419b732fbfb950b10de65e5" data-businessunit-id="576af74b0000ff000591804a" data-style-height="20px" data-style-width="100%" data-theme="light"><a href="https://www.trustpilot.com/review/fastline.com" target="_blank">Trustpilot</a></div>
                        </div>
                        <div style="clear: both;"></div>
                                               
                    </div>
                    <div style="background-color: #F2F2F2; width: 100%;">
                        <div id="ctl00_pnlExpressFinanceBanber">
	
                        <div style="width: 100%; width: 1050px; margin: 0 auto; text-align: center;">
                            <div id="fastsearchTop" class="section fast-search" style="margin: 0 0 10px 0; float: none;">
                                <div>
		
                                    <div style="float: left; padding-top: 7px; padding-left: 15px;">
                                        <span class="fast-search-label">
                                            <img src="/images/fast.png" style="vertical-align: middle; height: 16px; padding-bottom: 5px;" alt="" />Search</span>
                                    </div>
                                    <div style="float: left; padding: 7px 10px 0 10px;">
                                        <input name="ctl00$txtFastSearch" type="text" value="Enter Make and Model" id="ctl00_txtFastSearch" class="FastSearchTextBox" /><br />
                                    </div>
                                    <div style="float: left; padding: 7px 10px 0 0;">
                                        <input name="ctl00$txtFastSearchZip" type="text" value=" Zip Code" id="ctl00_txtFastSearchZip" class="FastSearchZip" onblur="checkZipcode()" />
                                    </div>
                
                                    <div style="float: right; padding: 4px 10px 5px 0;">
                                        <a id="ctl00_btnFSGo" class="no-validate button-blue-fs-index" href="javascript:__doPostBack(&#39;ctl00$btnFSGo&#39;,&#39;&#39;)">Search Equipment  ▶</a>
                                        <a id="ctl00_btnFSGoParts" class="no-validate button-blue-fs-index" href="javascript:__doPostBack(&#39;ctl00$btnFSGoParts&#39;,&#39;&#39;)">Search Parts  ▶</a>                                                
                                    </div>

                                    <div style="clear: both;"></div>
                                
	</div>
                            </div>                        
                        </div>                             
                        
</div>                     
                    </div>
                </div>

            </div>
            <div id="divLoadingPane">
                <img src="/images/loading-big-t.gif" alt="Loading..." />
            </div>
            <div style="overflow-x: hidden; background-color: #f2f2f2;">
                <div id="divContentWrapper">
                    <div id="divContent" class="content" style="padding:12px 0 20px 0;top:50px;">
                        
    <div id="fb-root"></div>
    <div class="left-content" style="display: none;"> 
        <div class="section">
            <a class="home-left-menu-item" href="https://www.fastline.com/MenuAuction-001">
                <img style="width: 53px; float: left;" src="auction/images/ah-180.png" alt="Auction Hunter" />
                <span class="menu-item-name" style="line-height: 15px; width: 80px; text-align: center; margin-left: 0; margin-top: 4px;">Auctions<span style="font-size: .8em;"><br />
                    Search<br />
                    &amp; List!</span></span>
                <span class="button-blue-inline" style="line-height: 42px;">Go&nbsp;&nbsp;&#9654;
                </span>
                <span style="display: block; clear: both;"></span>
            </a>
        </div>

        <div class="section" style="margin-top: 0; padding: 0 0 0 10px;">
            <div style="margin-top: 1ex; font-size: 1.3em;">
                <a href="/Ag-Resource/"><img src="/images/AgResource_Logo.png" alt="Ag Resource" title="Ag Resource"  /></a>                
                <div style="padding-bottom: 10px;">
                    <a id="ctl00_ContentPlaceHolder1_hLnkAgResourceManufacturers" class="button-green-agResource" href="/ag-resource/Manufacturers/manufacturers/listings.aspx?type=m">Find Manufacturers</a>                    
                </div>
                <div>
                    <a id="ctl00_ContentPlaceHolder1_hLnkAgResourceDealers" class="button-green-agResource" href="/ag-resource/Dealers/dealers/listings.aspx?type=d">Find Dealers</a>                                    
                </div>                                
                
            </div>            
        </div>        

        <div class="section" style="margin: auto; padding: 5px 0 5px 0;">
            <div style="text-align: center;">
                
            </div>
        </div>


        <div class="section" id="divFastlineServices" style="text-align: center;">
            <div class="menuIndex">
                <div class="menuIndexItem" style="background: url('/images/MenuPinkTractor.png') no-repeat; margin-top: 3px;"><a href="https://www.fastline.com/MenuPinkTractor-001"><span>&nbsp;</span></a></div>
            </div>
        </div>
        <div class="section" style="text-align: center;">
            
        </div>
    </div>

    <div class="main-content" style="width: auto;">
        <div id="divZipErrorHome" class="zipErrorHome">
            <span class="ui-icon ui-icon-circle-close" style="float: right; cursor: pointer;"></span>
            Zip Code could not be found
            <br />
            <span>Please check the number and try again</span>
        </div>
        <div style="clear: both;"></div>

        <div class="main-left" style="width: 730px;">
            <div style="">

            </div>
            
            <div style="clear: both;"></div>
            
<div>
    <div class="category-heading" style="margin: 0 10px 10px 0;">Top Categories</div>
    

    <div style="text-align:center;overflow-y:auto;overflow-x:hidden;padding-left:0px;"><table style="width:100%;border-spacing:5px;">
	<tr>
		<td class="category-search-column-1" style="width:33%;vertical-align:top;height:16px;padding:0;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_6" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors" title="Tractors">Tractors</a></div><div class='sub-category-link'><a class='' href='/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors&horsepower=1'>Less than 40 HP</a></div><div class='sub-category-link'><a class='' href='/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors&horsepower=2'>40 HP to 99 HP</a></div><div class='sub-category-link'><a class='' href='/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors&horsepower=3'>100 HP to 174 HP</a></div><div class='sub-category-link'><a class='' href='/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors&horsepower=4'>175 HP or Greater</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_111" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/harvesting/query.aspx?category=Harvesting" title="Harvesting">Harvesting</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/combine-heads/query.aspx?category=Combine+Heads" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_47" title="Combine Heads">Combine Heads</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/combines/query.aspx?category=Combines" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_7" title="Combines">Combines</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/carts-wagons/query.aspx?category=Carts%2fWagons" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_396" title="Carts/Wagons">Carts/Wagons</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/harvesting/query.aspx?category=Harvesting" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_111" title="More Harvesting">See All</a></div><div style="clear:both;"></div></div></td>
		<td class="category-search-column-2" style="width:33%;vertical-align:top;height:16px;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_104" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/hay-forage/query.aspx?category=Hay%2fForage" title="Hay/Forage">Hay/Forage</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/balers/query.aspx?category=Balers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_9" title="Balers">Balers</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/rakes-tedders-inverters/query.aspx?category=Rakes%2fTedders%2fInverters" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_120" title="Rakes/Tedders/Inverters">Rakes/Tedders/Inverters</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/swathers-windrowers/query.aspx?category=Swathers%2fWindrowers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_337" title="Swathers/Windrowers">Swathers/Windrowers</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/hay-forage/query.aspx?category=Hay%2fForage" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_104" title="More Hay/Forage">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_125" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/tillage/query.aspx?category=Tillage" title="Tillage">Tillage</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/discs/query.aspx?category=Discs" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_129" title="Discs">Discs</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/disc-rippers/query.aspx?category=Disc+Rippers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_255" title="Disc Rippers">Disc Rippers</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/cultivators/query.aspx?category=Cultivators" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_128" title="Cultivators">Cultivators</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/tillage/query.aspx?category=Tillage" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_125" title="More Tillage">See All</a></div><div style="clear:both;"></div></div></td>
		<td class="category-search-column-2" style="width:33%;vertical-align:top;height:16px;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_216" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/planting-equipment/query.aspx?category=Planting+Equipment" title="Planting Equipment">Planting Equipment</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/planters-row-units/query.aspx?category=Planters%2fRow+Units" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_219" title="Planters/Row Units">Planters/Row Units</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/drills-and-caddies/query.aspx?category=Drills+and+Caddies" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_217" title="Drills and Caddies">Drills and Caddies</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/air-seeders-carts/query.aspx?category=Air+Seeders%2fCarts" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_221" title="Air Seeders/Carts">Air Seeders/Carts</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/planting-equipment/query.aspx?category=Planting+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_216" title="More Planting Equipment">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_79" class="category-list"><div class="top-category-link"><a href="/lawn-and-garden-for-sale/search/lawn-and-garden/query.aspx?category=Lawn+and+Garden" title="Lawn and Garden">Lawn and Garden</a></div><div class="sub-category-link"><a href="/lawn-and-garden-for-sale/search/riding-mowers/query.aspx?category=Riding+Mowers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_80" title="Riding Mowers">Riding Mowers</a></div><div class="sub-category-link"><a href="/lawn-and-garden-for-sale/search/outdoor-power-equipment/query.aspx?category=Outdoor+Power+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_358" title="Outdoor Power Equipment">Outdoor Power Equipment</a></div><div class="sub-category-link"><a href="/lawn-and-garden-for-sale/search/lawn-and-garden-attachments/query.aspx?category=Lawn+and+Garden+Attachments" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_360" title="Lawn and Garden Attachments">Lawn and Garden Attachments</a></div><div class="sub-category-more"><a href="/lawn-and-garden-for-sale/search/lawn-and-garden/query.aspx?category=Lawn+and+Garden" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_79" title="More Lawn and Garden">See All</a></div><div style="clear:both;"></div></div></td>
	</tr>
</table>
</div>
    
    <div style="text-align:center;overflow-y:auto;overflow-x:hidden;padding-left:0px;"><table style="width:720px;border-spacing:0;margin-bottom:10px;background-color:#173F80;">
	<tr>
		<td class="category-search-column-1" style="width:33%;vertical-align:top;height:16px;border-right:5px solid #fff;padding:5px;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_HotList" class="category-list" style="line-height:35px;"><div class="top-category-link" style="line-height:28px;margin-bottom:0;"><img src="/images/hotlistBadge.png" alt="Hot List" style="width:20px;vertical-align:bottom;margin-right:6px;margin-bottom:2px;color:white;" /><a href="/everything-for-sale/listings/hot-list/results.aspx?hotlist=1" title="Hot List" style="color:white;">Hot List Items</a></div></div></td>
		<td class="category-search-column-2" style="width:33%;vertical-align:top;height:16px;padding:5px;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_PartSearch" class="category-list" style="line-height:35px;"><div class="top-category-link" style="line-height:28px;margin-bottom:0;padding-top:2px;padding-left:10px;"><i class="fa fa-wrench" aria-hidden="true" style="padding-right:5px;font-size:17px;color:white;"></i><a href="/search-parts.aspx" title="Search OEM Parts" style="color:white;">Search OEM Parts</a></div></div></td>
		<td class="category-search-column-3" style="width:33%;vertical-align:top;height:16px;border-left:5px solid #fff;padding:5px;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_Auctions" class="category-list" style="line-height:35px;"><div class="top-category-link" style="line-height:28px;margin-bottom:0;padding-top:2px;padding-left:10px;"><i class="fa fa-gavel" aria-hidden="true" style="padding-right:5px;font-size:17px;color:white;"></i><a href="/auction/default.aspx" title="Auctions" style="color:white;">Auctions</a></div></div></td>
	</tr>
</table>
</div>
    
    <div style="padding-bottom: 10px;">
        <div id="ctl00_ContentPlaceHolder1_ctl00_pnlExpressFinanceBanber">
	
            <div class="">
                <a id="ctl00_ContentPlaceHolder1_ctl00_hlnkExpressFinanceBanner" href="/modalbox/express-finance-popup.aspx?type=homepage&amp;firstName=&amp;lastName=" target="_blank"><img src="/images/ExpressFinance720x40.png"/></a>                                                
            </div>                                            
        
</div>                            
    </div>      

    <div class="category-heading" style="margin-bottom: 10px;">
        <div style="float: left;">Full Category List</div>
        <div style="float: left; font-size: 10px; margin-left: 10px;">(Alphabetical List)</div>
        <div style="clear: both;"></div>
    </div>
    <div style="text-align:center;overflow-y:auto;overflow-x:hidden;padding-left:0px;"><table style="width:100%;border-spacing:5px;">
	<tr>
		<td class="category-search-column-1" style="width:33%;vertical-align:top;height:16px;padding:0;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_34" class="category-list"><div class="top-category-link"><a href="/attachments-for-sale/search/attachments/query.aspx?category=Attachments" title="Attachments">Attachments</a></div><div class="sub-category-link"><a href="/attachments-for-sale/search/bucket/query.aspx?category=Bucket" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_537" title="Bucket">Bucket</a></div><div class="sub-category-link"><a href="/attachments-for-sale/search/blades/query.aspx?category=Blades" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_141" title="Blades">Blades</a></div><div class="sub-category-link"><a href="/attachments-for-sale/search/tractor-mounted-loaders/query.aspx?category=Tractor+Mounted+Loaders" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_50" title="Tractor Mounted Loaders">Tractor Mounted Loaders</a></div><div class="sub-category-more"><a href="/attachments-for-sale/search/attachments/query.aspx?category=Attachments" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_34" title="More Attachments">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_Auction" class="category-list"><div class="top-category-link"><a href="/auction/default.aspx" title="Auctions"><span style="position:relative;top:3px;">Auctions</span></a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_179" class="category-list"><div class="top-category-link"><a href="/buildings-barns-real-estate-for-sale/search/buildings-barns-real-estate/query.aspx?category=Buildings%2fBarns%2fReal+Estate" title="Buildings/Barns/Real Estate">Buildings/Barns/Real Estate</a></div><div class="sub-category-link"><a href="/buildings-barns-real-estate-for-sale/search/buildings/query.aspx?category=Buildings" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_181" title="Buildings">Buildings</a></div><div class="sub-category-link"><a href="/buildings-barns-real-estate-for-sale/search/barns/query.aspx?category=Barns" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_180" title="Barns">Barns</a></div><div class="sub-category-link"><a href="/buildings-barns-real-estate-for-sale/search/silos/query.aspx?category=Silos" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_186" title="Silos">Silos</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_207" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/chemical-applicators/query.aspx?category=Chemical+Applicators" title="Chemical Applicators">Chemical Applicators</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/sprayers-and-liquid-equipment/query.aspx?category=Sprayers+and+Liquid+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_299" title="Sprayers and Liquid Equipment">Sprayers and Liquid Equipment</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/fertilizer-lime-dry-equipment/query.aspx?category=Fertilizer%2fLime+Dry+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_340" title="Fertilizer/Lime Dry Equipment">Fertilizer/Lime Dry Equipment</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_60" class="category-list"><div class="top-category-link"><a href="/construction-equipment-for-sale/search/construction-equipment/query.aspx?category=Construction+Equipment" title="Construction Equipment">Construction Equipment</a></div><div class="sub-category-link"><a href="/construction-equipment-for-sale/search/excavators/query.aspx?category=Excavators" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_63" title="Excavators">Excavators</a></div><div class="sub-category-link"><a href="/construction-equipment-for-sale/search/loaders/query.aspx?category=Loaders" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_103" title="Loaders">Loaders</a></div><div class="sub-category-link"><a href="/construction-equipment-for-sale/search/blades-scrapers-dirt-pans/query.aspx?category=Blades%2fScrapers%2fDirt+Pans" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_413" title="Blades/Scrapers/Dirt Pans">Blades/Scrapers/Dirt Pans</a></div><div class="sub-category-more"><a href="/construction-equipment-for-sale/search/construction-equipment/query.aspx?category=Construction+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_60" title="More Construction Equipment">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_355" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/grain-handling-and-storage/query.aspx?category=Grain+Handling+and+Storage" title="Grain Handling and Storage">Grain Handling and Storage</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/augers-elevators-conveyors/query.aspx?category=Augers%2fElevators%2fConveyors" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_356" title="Augers/Elevators/Conveyors">Augers/Elevators/Conveyors</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/grain-vacuums/query.aspx?category=Grain+Vacuums" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_210" title="Grain Vacuums">Grain Vacuums</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/grain-bins-and-equipment/query.aspx?category=Grain+Bins+and+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_302" title="Grain Bins and Equipment">Grain Bins and Equipment</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/grain-handling-and-storage/query.aspx?category=Grain+Handling+and+Storage" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_355" title="More Grain Handling and Storage">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_111" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/harvesting/query.aspx?category=Harvesting" title="Harvesting">Harvesting</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/combine-heads/query.aspx?category=Combine+Heads" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_47" title="Combine Heads">Combine Heads</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/combines/query.aspx?category=Combines" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_7" title="Combines">Combines</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/carts-wagons/query.aspx?category=Carts%2fWagons" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_396" title="Carts/Wagons">Carts/Wagons</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/harvesting/query.aspx?category=Harvesting" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_111" title="More Harvesting">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_104" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/hay-forage/query.aspx?category=Hay%2fForage" title="Hay/Forage">Hay/Forage</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/balers/query.aspx?category=Balers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_9" title="Balers">Balers</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/rakes-tedders-inverters/query.aspx?category=Rakes%2fTedders%2fInverters" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_120" title="Rakes/Tedders/Inverters">Rakes/Tedders/Inverters</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/swathers-windrowers/query.aspx?category=Swathers%2fWindrowers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_337" title="Swathers/Windrowers">Swathers/Windrowers</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/hay-forage/query.aspx?category=Hay%2fForage" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_104" title="More Hay/Forage">See All</a></div><div style="clear:both;"></div></div></td>
		<td class="category-search-column-2" style="width:33%;vertical-align:top;height:16px;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_79" class="category-list"><div class="top-category-link"><a href="/lawn-and-garden-for-sale/search/lawn-and-garden/query.aspx?category=Lawn+and+Garden" title="Lawn and Garden">Lawn and Garden</a></div><div class="sub-category-link"><a href="/lawn-and-garden-for-sale/search/riding-mowers/query.aspx?category=Riding+Mowers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_80" title="Riding Mowers">Riding Mowers</a></div><div class="sub-category-link"><a href="/lawn-and-garden-for-sale/search/outdoor-power-equipment/query.aspx?category=Outdoor+Power+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_358" title="Outdoor Power Equipment">Outdoor Power Equipment</a></div><div class="sub-category-link"><a href="/lawn-and-garden-for-sale/search/lawn-and-garden-attachments/query.aspx?category=Lawn+and+Garden+Attachments" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_360" title="Lawn and Garden Attachments">Lawn and Garden Attachments</a></div><div class="sub-category-more"><a href="/lawn-and-garden-for-sale/search/lawn-and-garden/query.aspx?category=Lawn+and+Garden" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_79" title="More Lawn and Garden">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_247" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/livestock-and-manure-handling/query.aspx?category=Livestock+and+Manure+Handling" title="Livestock and Manure Handling">Livestock and Manure Handling</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/manure-handling-and-applicators/query.aspx?category=Manure+Handling+and+Applicators" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_205" title="Manure Handling and Applicators">Manure Handling and Applicators</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/feed-grinders-mixers/query.aspx?category=Feed+Grinders%2fMixers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_96" title="Feed Grinders/Mixers">Feed Grinders/Mixers</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/feeders-waterers-barn-equip/query.aspx?category=Feeders%2fWaterers%2fBarn+Equip" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_248" title="Feeders/Waterers/Barn Equip">Feeders/Waterers/Barn Equip</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/livestock-and-manure-handling/query.aspx?category=Livestock+and+Manure+Handling" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_247" title="More Livestock and Manure Handling">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_251" class="category-list"><div class="top-category-link"><a href="/miscellaneous-for-sale/search/miscellaneous/query.aspx?category=Miscellaneous" title="Miscellaneous">Miscellaneous</a></div><div class="sub-category-link"><a href="/miscellaneous-for-sale/search/farming-equipment/query.aspx?category=Farming+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_2" title="Farming Equipment">Farming Equipment</a></div><div class="sub-category-link"><a href="/miscellaneous-for-sale/search/irrigation-systems/query.aspx?category=Irrigation+Systems" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_310" title="Irrigation Systems">Irrigation Systems</a></div><div class="sub-category-link"><a href="/miscellaneous-for-sale/search/power-units/query.aspx?category=Power+Units" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_320" title="Power Units">Power Units</a></div><div class="sub-category-more"><a href="/miscellaneous-for-sale/search/miscellaneous/query.aspx?category=Miscellaneous" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_251" title="More Miscellaneous">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_189" class="category-list"><div class="top-category-link"><a href="/parts-salvage-for-sale/search/parts-salvage/query.aspx?category=Parts%2fSalvage" title="Parts/Salvage">Parts/Salvage</a></div><div class="sub-category-link"><a href="/parts-salvage-for-sale/search/dismantled/query.aspx?category=Dismantled" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_454" title="Dismantled">Dismantled</a></div><div class="sub-category-link"><a href="/parts-salvage-for-sale/search/ag-parts/query.aspx?category=Ag+Parts" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_36" title="Ag Parts">Ag Parts</a></div><div class="sub-category-link"><a href="/parts-salvage-for-sale/search/truck-parts/query.aspx?category=Truck+Parts" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_41" title="Truck Parts">Truck Parts</a></div><div class="sub-category-more"><a href="/parts-salvage-for-sale/search/parts-salvage/query.aspx?category=Parts%2fSalvage" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_189" title="More Parts/Salvage">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_216" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/planting-equipment/query.aspx?category=Planting+Equipment" title="Planting Equipment">Planting Equipment</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/planters-row-units/query.aspx?category=Planters%2fRow+Units" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_219" title="Planters/Row Units">Planters/Row Units</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/drills-and-caddies/query.aspx?category=Drills+and+Caddies" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_217" title="Drills and Caddies">Drills and Caddies</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/air-seeders-carts/query.aspx?category=Air+Seeders%2fCarts" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_221" title="Air Seeders/Carts">Air Seeders/Carts</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/planting-equipment/query.aspx?category=Planting+Equipment" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_216" title="More Planting Equipment">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_409" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/precision-ag-equipment-software/query.aspx?category=Precision+Ag+Equipment%2fSoftware" title="Precision Ag Equipment/Software">Precision Ag Equipment/Software</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_169" class="category-list"><div class="top-category-link"><a href="/recreational-utility-for-sale/search/recreational-utility/query.aspx?category=Recreational%2fUtility" title="Recreational/Utility">Recreational/Utility</a></div><div class="sub-category-link"><a href="/recreational-utility-for-sale/search/utility/query.aspx?category=Utility" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_177" title="Utility">Utility</a></div><div class="sub-category-link"><a href="/recreational-utility-for-sale/search/atvs/query.aspx?category=ATVs" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_171" title="ATVs">ATVs</a></div><div class="sub-category-link"><a href="/recreational-utility-for-sale/search/snowmobiles/query.aspx?category=Snowmobiles" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_176" title="Snowmobiles">Snowmobiles</a></div><div class="sub-category-more"><a href="/recreational-utility-for-sale/search/recreational-utility/query.aspx?category=Recreational%2fUtility" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_169" title="More Recreational/Utility">See All</a></div><div style="clear:both;"></div></div></td>
		<td class="category-search-column-2" style="width:33%;vertical-align:top;height:16px;"><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_223" class="category-list"><div class="top-category-link"><a href="/rotary-cutters-and-shredders-for-sale/search/rotary-cutters-and-shredders/query.aspx?category=Rotary+Cutters+and+Shredders" title="Rotary Cutters and Shredders">Rotary Cutters and Shredders</a></div><div class="sub-category-link"><a href="/rotary-cutters-and-shredders-for-sale/search/rotary-mowers/query.aspx?category=Rotary+Mowers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_361" title="Rotary Mowers">Rotary Mowers</a></div><div class="sub-category-link"><a href="/rotary-cutters-and-shredders-for-sale/search/disc-mowers/query.aspx?category=Disc+Mowers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_227" title="Disc Mowers">Disc Mowers</a></div><div class="sub-category-link"><a href="/rotary-cutters-and-shredders-for-sale/search/flail-mowers/query.aspx?category=Flail+Mowers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_234" title="Flail Mowers">Flail Mowers</a></div><div class="sub-category-more"><a href="/rotary-cutters-and-shredders-for-sale/search/rotary-cutters-and-shredders/query.aspx?category=Rotary+Cutters+and+Shredders" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_223" title="More Rotary Cutters and Shredders">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_5" class="category-list"><div class="top-category-link"><a href="/services-for-sale/search/services/query.aspx?category=Services" title="Services">Services</a></div><div class="sub-category-link"><a href="/services-for-sale/search/repair/query.aspx?category=Repair" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_45" title="Repair">Repair</a></div><div class="sub-category-link"><a href="/services-for-sale/search/heating-cooling-service/query.aspx?category=Heating%2fCooling+Service" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_187" title="Heating/Cooling Service">Heating/Cooling Service</a></div><div class="sub-category-link"><a href="/services-for-sale/search/custom-farming-services/query.aspx?category=Custom+Farming+Services" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_398" title="Custom Farming Services">Custom Farming Services</a></div><div class="sub-category-more"><a href="/services-for-sale/search/services/query.aspx?category=Services" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_5" title="More Services">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_368" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/skid-steer-loader-loaders/query.aspx?category=Skid+Steer+Loader%2fLoaders" title="Skid Steer Loader/Loaders">Skid Steer Loader/Loaders</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/skid-steers/query.aspx?category=Skid+Steers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_67" title="Skid Steers">Skid Steers</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/telehandlers/query.aspx?category=Telehandlers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_265" title="Telehandlers">Telehandlers</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/loader-attachments/query.aspx?category=Loader+Attachments" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_369" title="Loader Attachments">Loader Attachments</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_125" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/tillage/query.aspx?category=Tillage" title="Tillage">Tillage</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/discs/query.aspx?category=Discs" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_129" title="Discs">Discs</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/disc-rippers/query.aspx?category=Disc+Rippers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_255" title="Disc Rippers">Disc Rippers</a></div><div class="sub-category-link"><a href="/farm-equipment-for-sale/search/cultivators/query.aspx?category=Cultivators" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_128" title="Cultivators">Cultivators</a></div><div class="sub-category-more"><a href="/farm-equipment-for-sale/search/tillage/query.aspx?category=Tillage" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_125" title="More Tillage">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_500" class="category-list"><div class="top-category-link"><a href="/parts-salvage-for-sale/search/tires-wheels-tracks/query.aspx?category=Tires%2fWheels%2fTracks" title="Tires/Wheels/Tracks">Tires/Wheels/Tracks</a></div><div class="sub-category-link"><a href="/parts-salvage-for-sale/search/ag-construction-tires-wheels-tracks/query.aspx?category=Ag%2fConstruction+Tires%2fWheels%2fTracks" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_38" title="Ag/Construction Tires/Wheels/Tracks">Ag/Construction Tires/Wheels/Tracks</a></div><div class="sub-category-link"><a href="/parts-salvage-for-sale/search/truck-tires/query.aspx?category=Truck+Tires" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_42" title="Truck Tires">Truck Tires</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_6" class="category-list"><div class="top-category-link"><a href="/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors" title="Tractors">Tractors</a></div><div class='sub-category-link'><a class='' href='/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors&horsepower=1'>Less than 40 HP</a></div><div class='sub-category-link'><a class='' href='/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors&horsepower=2'>40 HP to 99 HP</a></div><div class='sub-category-link'><a class='' href='/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors&horsepower=3'>100 HP to 174 HP</a></div><div class='sub-category-link'><a class='' href='/farm-equipment-for-sale/search/tractors/query.aspx?category=Tractors&horsepower=4'>175 HP or Greater</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_11" class="category-list"><div class="top-category-link"><a href="/trailers-for-sale/search/trailers/query.aspx?category=Trailers" title="Trailers">Trailers</a></div><div class="sub-category-link"><a href="/trailers-for-sale/search/flatbed-trailers/query.aspx?category=Flatbed+Trailers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_19" title="Flatbed Trailers">Flatbed Trailers</a></div><div class="sub-category-link"><a href="/trailers-for-sale/search/hopper-grain-trailers/query.aspx?category=Hopper%2fGrain+Trailers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_21" title="Hopper/Grain Trailers">Hopper/Grain Trailers</a></div><div class="sub-category-link"><a href="/trailers-for-sale/search/utility-trailers/query.aspx?category=Utility+Trailers" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_245" title="Utility Trailers">Utility Trailers</a></div><div class="sub-category-more"><a href="/trailers-for-sale/search/trailers/query.aspx?category=Trailers" id="ctl00_ContentPlaceHolder1_ctl00_aCategoryMore_11" title="More Trailers">See All</a></div><div style="clear:both;"></div></div><div id="ctl00_ContentPlaceHolder1_ctl00_divCategory_259" class="category-list"><div class="top-category-link"><a href="/trucks-automobiles-for-sale/search/trucks-automobiles/query.aspx?category=Trucks%2fAutomobiles" title="Trucks/Automobiles">Trucks/Automobiles</a></div><div class="sub-category-link"><a href="/trucks-automobiles-for-sale/search/trucks/query.aspx?category=Trucks" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_10" title="Trucks">Trucks</a></div><div class="sub-category-link"><a href="/trucks-automobiles-for-sale/search/automobiles/query.aspx?category=Automobiles" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_260" title="Automobiles">Automobiles</a></div><div class="sub-category-link"><a href="/trucks-automobiles-for-sale/search/suvs/query.aspx?category=SUVs" id="ctl00_ContentPlaceHolder1_ctl00_aSubCategory_261" title="SUVs">SUVs</a></div><div style="clear:both;"></div></div></td>
	</tr>
</table>
</div>
</div>
            
            <div style="">
                <div class="category-heading" style="margin-bottom: 10px;">
                    <div style="float: left;">Features</div>                    
                    <div style="clear: left;"></div>
                </div>                
                <div style="float: left; width: 33%;">
                    <input type="hidden" name="ctl00$ContentPlaceHolder1$hidCatPartsVal" id="ctl00_ContentPlaceHolder1_hidCatPartsVal" />
                    <input type="hidden" name="ctl00$ContentPlaceHolder1$hidMakePartsVal" id="ctl00_ContentPlaceHolder1_hidMakePartsVal" />
                    <input type="hidden" name="ctl00$ContentPlaceHolder1$hidModelPartsVal" id="ctl00_ContentPlaceHolder1_hidModelPartsVal" />

                    <div class="section">
                        <div class="home-left-section-header">
                            <span class="bold">Search</span> For New / OEM Parts
                        </div>
                        <div class="home-left-section-content">
                            <table>
                                <tr>
                                    <td class="label">Category
                                    </td>
                                    <td class="field">
                                        <select name="ctl00$ContentPlaceHolder1$ddlCategoryParts" id="ctl00_ContentPlaceHolder1_ddlCategoryParts" class="required">
	<option selected="selected" value="0">- Select -</option>
	<option value="26">Augers/Tubes/Accessories</option>
	<option value="35">Bearings</option>
	<option value="2">Belting</option>
	<option value="3">Cab Parts/Glass</option>
	<option value="32">Clutch/Pressure/PTO Plates</option>
	<option value="19">Cooling</option>
	<option value="4">Cylinder Drives</option>
	<option value="23">Decals/Emblems</option>
	<option value="33">Drawbar/3pt/PTO</option>
	<option value="5">Drive Trains/Final Drives</option>
	<option value="6">Electrical</option>
	<option value="17">Engine Parts</option>
	<option value="16">Exhaust</option>
	<option value="7">Feederhouses</option>
	<option value="37">Filters</option>
	<option value="8">Fuel Systems</option>
	<option value="21">Gauges</option>
	<option value="20">Hydraulics</option>
	<option value="18">Manuals</option>
	<option value="1">Misc</option>
	<option value="25">Rear Axles/Differentials/Brakes</option>
	<option value="9">Rear Axles/Steering</option>
	<option value="28">Reel Mixers</option>
	<option value="36">Seals</option>
	<option value="22">Seats/Cushions</option>
	<option value="10">Sheet Metal</option>
	<option value="11">Sieves/Chaffers/Shoes</option>
	<option value="27">Sprayer Parts</option>
	<option value="24">Steering/Front Axles</option>
	<option value="12">Straw Choppers/Walkers/Acc</option>
	<option value="13">Threshing</option>
	<option value="14">Transmissions</option>
	<option value="34">Weights/Brackets</option>
	<option value="15">Wheels/Rims</option>

</select></td>
                                </tr>
                                <tr>
                                    <td class="label">Make
                                    </td>
                                    <td class="field">
                                        <select name="ctl00$ContentPlaceHolder1$ddlMakeParts" id="ctl00_ContentPlaceHolder1_ddlMakeParts" disabled="disabled" class="aspNetDisabled">
	<option selected="selected" value="- any -">- any -</option>

</select></td>
                                </tr>
                                <tr>
                                    <td class="label">Model
                                    </td>
                                    <td class="field">
                                        <select name="ctl00$ContentPlaceHolder1$ddlModelParts" id="ctl00_ContentPlaceHolder1_ddlModelParts" disabled="disabled" class="aspNetDisabled">
	<option selected="selected" value="- any -">- any -</option>

</select></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td>
                                        <a id="ctl00_ContentPlaceHolder1_lbnPartsSearch" class="button-blue" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$lbnPartsSearch&#39;,&#39;&#39;)">Go  ▶</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" style="height: 12px;"></td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <a class="button-blue" href="https://www.fastline.com/ButtonParts-001">Advanced Parts Search&nbsp;&nbsp;&#9654;</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <a class="button-blue" href="https://www.fastline.com/ButtonPartsDealers-001">Parts Dealers&nbsp;&nbsp;&#9654;</a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>                    
                </div>
                <div style="float: left; width: 33%;">
                    <div class="section" style="text-align: center;">
                        
<script type="text/javascript">
    $(document).ready(function () {
        $("[id*=ibtnSearchEquipmentValues]").click(function () {
            $("[id*=aspnetForm]").parsley().destroy();
        });
        jQuery(".drpTopLevelCategory").change(function () {
            var value = jQuery(this).val();
            var secondaryDropdown = jQuery(".idSecondaryCategorySelect");
            var hiddenCategory = jQuery("#ctl00_ContentPlaceHolder1_EquipmentValuesSearch_hdnCategory");
            hiddenCategory.val(value);
            if (value.length > 0 && value != "Everything") {
                secondaryDropdown.html("<option value=''>Loading Categories...</option>");
                secondaryDropdown.attr("disabled", "disabled");
                $.get("ajax/secondaryCategories.aspx", { mainCategory: value, includeCount: "0" }, function (result) {
                    var jsonResult = jQuery.parseJSON(result);
                    secondaryDropdown.html("");
                    for (var i = 0; i < jsonResult.length; i++) {
                        var option = $("<option value='" + jsonResult[i].Value + "'>" + jsonResult[i].Text + "</option>");
                        secondaryDropdown.append(option);
                        secondaryDropdown.removeAttr("disabled");
                    }
                }).fail(function () {
                    secondaryDropdown.html("<option value=''>Error Occurred</option>");
                    secondaryDropdown.attr("disabled", "disabled");
                });
            } else {
                secondaryDropdown.html("<option value=''>Select Type First</option>");
                secondaryDropdown.attr("disabled", "disabled");
            }
        });

        jQuery(".idSecondaryCategorySelect").change(function () {
            var value = jQuery(this).val();
            var hiddenCategory = jQuery("#ctl00_ContentPlaceHolder1_EquipmentValuesSearch_hdnCategory");
            hiddenCategory.val(value);
        });
    })
</script>
<div class="equipmentSearchControl">
	
    <div class="home-left-section-header">
        <span class="bold">Research</span> Equipment Values
            </div>
    <div class="home-left-section-content">
        <table>
            <tr>
                <td class="label">Type
                </td>
                <td class="field">
                    <input type="hidden" name="ctl00$ContentPlaceHolder1$EquipmentValuesSearch$hdnCategory" id="ctl00_ContentPlaceHolder1_EquipmentValuesSearch_hdnCategory" />
                    <select class="drpTopLevelCategory"><option value="Everything">All Types</option><optgroup label="Top Categories"><option value="Tractors">Tractors</option><option value="Harvesting">Harvesting</option><option value="Hay/Forage">Hay/Forage</option><option value="Tillage">Tillage</option><option value="Planting Equipment">Planting Equipment</option><option value="Lawn and Garden">Lawn and Garden</option></optgroup><optgroup label="All Categories"><option value="Attachments">Attachments</option><option value="Buildings/Barns/Real Estate">Buildings/Barns/Real Estate</option><option value="Chemical Applicators">Chemical Applicators</option><option value="Construction Equipment">Construction Equipment</option><option value="Grain Handling and Storage">Grain Handling and Storage</option><option value="Harvesting">Harvesting</option><option value="Hay/Forage">Hay/Forage</option><option value="Lawn and Garden">Lawn and Garden</option><option value="Livestock and Manure Handling">Livestock and Manure Handling</option><option value="Miscellaneous">Miscellaneous</option><option value="Parts/Salvage">Parts/Salvage</option><option value="Planting Equipment">Planting Equipment</option><option value="Precision Ag Equipment/Software">Precision Ag Equipment/Software</option><option value="Recreational/Utility">Recreational/Utility</option><option value="Rotary Cutters and Shredders">Rotary Cutters and Shredders</option><option value="Services">Services</option><option value="Skid Steer Loader/Loaders">Skid Steer Loader/Loaders</option><option value="Tillage">Tillage</option><option value="Tires/Wheels/Tracks">Tires/Wheels/Tracks</option><option value="Tractors">Tractors</option><option value="Trailers">Trailers</option><option value="Trucks/Automobiles">Trucks/Automobiles</option></optgroup></select>
                </td>
            </tr>
            <tr>
                <td class="label">Category</td>
                <td class="field">
                    <select name="ctl00$ContentPlaceHolder1$EquipmentValuesSearch$drpSecondaryCategory" id="ctl00_ContentPlaceHolder1_EquipmentValuesSearch_drpSecondaryCategory" disabled="disabled" class="aspNetDisabled idSecondaryCategorySelect">
		<option selected="selected" value="">Select Type First</option>

	</select> </td>
            </tr>
            <tr>
                <td class="label">Make
                </td>
                <td class="field">
                    <input name="ctl00$ContentPlaceHolder1$EquipmentValuesSearch$txtManufacturer" type="text" id="ctl00_ContentPlaceHolder1_EquipmentValuesSearch_txtManufacturer" class="acManufacturer" data-parsley-group="test" /></td>
            </tr>
            <tr>
                <td class="label">Model
                </td>
                <td class="field">
                    <input name="ctl00$ContentPlaceHolder1$EquipmentValuesSearch$txtModel" type="text" id="txtModel" /></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <a id="ctl00_ContentPlaceHolder1_EquipmentValuesSearch_ibtnSearchEquipmentValues" class="no-validate button-blue" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$EquipmentValuesSearch$ibtnSearchEquipmentValues&#39;,&#39;&#39;)">Go  ▶</a>
                </td>
            </tr>
        </table>
    </div>

</div>
                    </div>                     
                </div>
                <div style="float: left; width: 33%;">
                    <div class="section">
                        <div class="home-left-section-header">
                            <span class="bold">Fastline Catalog</span>
                        </div>
                        <div class="home-left-section-content">
                        <div style="float: left; width: 50%; margin-top: 1ex; font-size: 1.3em;">
                            <div style="padding: 0.25ex 0.5em;">
                                <div style="margin: 1ex 0;">
                                    <a href="https://www.fastline.com/ButtonDigital-001" style="color: black;">
                                        <span style="font-weight: bold;">VIEW</span>
                                        <br />
                                        <span style="font-size: 0.7em;">Online Editions</span>
                                    </a>
                                </div>
                                <div>
                                    <a href="/secure/subscribe-to-farm-edition.aspx" style="color: black;">
                                        <span style="font-weight: bold;">SUBSCRIBE</span>
                                        <br />
                                        <span style="font-size: 0.7em;">to Printed Catalog</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div style="float: left; width: 50%;">
                            <a href="https://www.fastline.com/ButtonDigital-001" style="color: black;">
                                <img src="https://static.fastline.com/Assets/ebooks/latest-cover.jpg" style="width: 100%; border: 0;" alt="Digital Edition" />
                            </a>
                        </div>
                        <div style="clear: both;"></div>                           
                        </div>
                    </div>                       
                    
                </div>
                <div style="clear: left;"></div>
            </div>

            <div class="section" style="font-size: 12px; border-top: 1px solid #E8E8E8; margin-top: 10px;">
                <h1>New and Used Ag Equipment</h1>
                <br />
                Welcome to Fastline – your comprehensive source for new agriculture equipment, <a href="/search-drill-down.aspx?Category=Tractors">used tractors</a> for sale, <a href="/search-drill-down.aspx?Category=Trucks%2fAutomobiles">trucks</a> and <a href="/search-drill-down.aspx?Category=Trailers">trailers</a>, as well as <a href="/search-parts.aspx">new or OEM parts</a> and used and <a href="/search-drill-down.aspx?Category=Parts%2fSalvage">salvage tractor parts</a>. Providing up-to-the-minute information and connecting our customers to the products that they need to run their business more effectively. Fastline provides a bridge between consumers and the high-end, reputable companies, <a href="/view-manufacturers.aspx">manufacturers</a> and farm equipment dealerships that can deliver what they need to operate their farming operation – from <a href="/search-drill-down.aspx?Category=Tractors">tractors</a> for sale to used tractor parts and salvage.<br />
                <br />
                Fastline.com is a resource for all your equipment needs whether you’re in the market for a new tractor, used tractor or used tractor parts. You’ll find all the available equipment separated by category and subcategory to narrow your search including listings by manufacturers including <a href="/listings.aspx?manufacturer=John%20Deere">John Deere</a>, <a href="/listings.aspx?manufacturer=Case%20IH">Case IH</a>, <a href="/listings.aspx?manufacturer=New%20Holland">New Holland</a>, <a href="/listings.aspx?manufacturer=Claas">Claas</a>, <a href="/listings.aspx?manufacturer=AGCO">AGCO</a>, <a href="/listings.aspx?manufacturer=Kinze">Kinze</a> and the rest, model, new or used, dealership name, horse power, ZIP code and price.<br />
                <br />
                There are <a href="/videos-how-to.aspx?video=uXrAY9lt49A">many ways to search</a> for agriculture equipment on Fastline.com Use the FastSearch to find the specific tractor make and model that you are looking for or use the <a href="/search-farm-equipment.aspx">Advanced Search</a> feature to narrow your search further. Whether you’re looking to buy or sell trucks, tractors, or new or used tractor parts, you can find it here at Fastline.com – the largest, freshest online database of farm equipment for sale.
            </div>
        </div>

        <div class="main-right">
            <div style="padding: 5px;background-color: white;margin-bottom: 5px; border: 3px solid green;">                
                <div style="padding-bottom: 5px;">
                    <div style="float: left;">
                        <img style="margin: auto; display: block; height: 100px;" src="/images/AgResource_Logo.png" alt="Ag Resource" title="Ag Resource">                        
                    </div>
                    <div style="float: right; height: 100px;">
                        <div style="padding: 13px 0 10px 0;">
                            <a style="width: 130px;" id="ctl00_ContentPlaceHolder1_hLnkAgResourceManufacturers" class="button-green-agResource" href="/ag-resource/Manufacturers/manufacturers/listings.aspx?type=m">Find Manufacturers</a>    
                        </div>
                        <div>
                            <a style="width: 130px;" id="ctl00_ContentPlaceHolder1_hLnkAgResourceDealers" class="button-green-agResource" href="/ag-resource/Dealers/dealers/listings.aspx?type=d">Find Dealers</a>                                    
                        </div>                        
                    </div>
                    <div style="clear: both;"></div>                    
                </div>                
            </div>
            <div id="ctl00_ContentPlaceHolder1_pnlHotListShowing" class="section" style="margin: auto; text-align: center; padding: 0 0 5px 0;">
                    <div id="ctl00_ContentPlaceHolder1_ctl01_divHotList" class="hot-list-side-bar-box">
    <div class="hot-list-side-bar-header"><img src="/images/hotlistLogo2.png" alt="Hot List"/><a href="https://www.fastline.com/ButtonHotList-001">See All Items &#9654;</a></div>
    <div class="hot-list-side-bar-image"><img id="ctl00_ContentPlaceHolder1_ctl01_imgItemImage" src="https://static.fastline.com/assets/item/091/154/dd9082f7-78b4-44e3-834e-bf130ad9cd33m.jpg" alt="2012 Case IH FLEX HOE 400 " /></div>
    <div class="hot-list-side-bar-text">
        <div class="hot-list-side-bar-title">2012 Case IH FLEX HOE 400 </div>
        <div id="ctl00_ContentPlaceHolder1_ctl01_divPrice" class="hot-list-side-bar-price-original">$165,400.00</div>
        <a id="ctl00_ContentPlaceHolder1_ctl01_lnkSeeItem" class="hot-list-side-bar-link" href="/farm-equipment/listing-detail/2012-case-ih-flex-hoe-400-titan-machinery-des-moines-iowa/b767d3b2-b5b7-44af-80a6-4b40212d2b29.aspx">See This Hotlist Item &#9654;</a>
        <div style="clear: both;"></div>
    </div>
</div>
                </div>
            <div class="section" style="margin: auto; padding: 0 0 5px 0;;">
                <div style="text-align: center;">
                    
                </div>
            </div>
            <div class="section" style="margin: auto;padding: 0 1px 5px 1px;">
                <div id="rssTabs" class="rssTabs">
                    <ul>
                        <li><a href="#tabs-1" style=""><i class="fa fa-facebook-official" style="font-size: 23px;" aria-hidden="true"></i></a></li>
                        <li><a href="#tabs-2" style=""><i class="fa fa-twitter" style="font-size: 23px;" aria-hidden="true"></i></a></li>
                        <li><a href="#tabs-3" style=""><i class="fa fa-instagram" style="font-size: 23px;" aria-hidden="true"></i></a></li>
                        <li><a href="#tabs-4" style=""><i class="fa fa-rss-square" style="font-size: 23px;" aria-hidden="true"></i></a></li>
                    </ul>                    
                    <div id="tabs-1" style="height: 394px;">          
                        <div class="fb-like-box" data-href="https://www.facebook.com/FastlineFarm" data-width="280" data-height="389" data-colorscheme="light" data-show-faces="false" data-header="false" data-stream="true" data-show-border="false"></div>
                    </div>
                    <div id="tabs-2" style="height: 394px;">
                        <a class="twitter-timeline" href="https://twitter.com/Fastline" data-width="290" data-height="390" data-widget-id="433246282388209664">Tweets by @Fastline</a>
                        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
                    </div>
                    <div id="tabs-3" style="height: 394px; overflow-y: auto;">
                            <!-- SnapWidget -->
                            <iframe src="about:blank" title="Instagram Widget" scrolling="no" style="border: none; overflow: hidden; width: 260px; height: 3170px; background-color: transparent; border-width: 0;"></iframe>                            
                    </div>
                    <div id="tabs-4" style="height: 394px; overflow-y: auto;">                        
                        <div>
                            <div style="text-align: center;">
                                <img src="/images/loading.gif" alt="Loading..."/>
                            </div>
                        </div>
                    </div>                             
                </div>
            </div>
            <div style="clear: both;"></div>
            
            <div style="clear: both;"></div>
        </div>
    </div>
    <div style="margin: auto; width: 728px; bottom: 50px; left: 175px; position: absolute;">
        
    </div>
    <div style="clear: both;"></div>
    <p>&nbsp;</p>

                        <div>&nbsp;</div>
                    </div>
                </div>
                <div class="footer">
                    <div class="footer-links-container">
                        <div class="footer-links">
                            <div class="footer-content">
                                <div style="width: 95px; margin-right: 80px;">
                                    <a href="/about-us.aspx"><b>Our Company</b></a>
                                    <a href="/about-us.aspx">About Us</a>
                                    <a href="/contact-fastline.aspx">Contact Us</a>
                                    <a href="/careers.aspx">Careers</a>
                                    <a href="/advertise-with-us.aspx">Advertise With Us</a>
                                </div>
                                <div style="width: 91px; margin-right: 218px;">
                                    <b>&nbsp;</b>
                                    <a href="/farm-equipment-magazines.aspx">Fastline Catalogs</a>
                                    <a href="/privacy.aspx">Privacy Policy</a>
                                    <a href="/frequently-asked-questions.aspx">FAQ</a>
                                    <a href="/sitemap.aspx">Site Map</a>
                                </div>
                                <div style="width: 125px; margin-right: 217px;">
                                    <a href="/subscriptions.aspx"><b>Subscription Info</b></a>
                                    <a href="/secure/subscribe-to-farm-edition.aspx">Print Catalogs</a>
                                    <a href="/view-digital-editions.aspx">Online Catalogs</a>
                                    <a href="/newsletters.aspx">Email Subscription</a>
                                    <b><a style="margin-top: 17px;" href="/place-farm-equipment-classified.aspx">Place A Classified</a></b>
                                </div>
                                <div style="width: 144px;">
                                    <a href="/secure/antique-tractor-calendar.aspx"><b>Antique Enthusiasts</b></a>
                                    <a href="/secure/antique-tractor-calendar.aspx">Antique Calendar</a>
                                    <a href="/tractortimeline.aspx">Antique Timeline</a>
                                    <b><a style="margin-top: 34px;" href="/antique-tractor-cover-photo.aspx">Photo Submission</a></b>
                                </div>
                                <div style="clear: both; float: none;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="footer-copyright-container">
                        <div class="footer-copyright">
                            <div style="float: left; width: 50%;">
                                PO Box 248 - Buckner, KY 40010 | Ph (800) 626-6409 | Fax (502) 222-0615
                            </div>
                            <div style="float: right; width: 50%; text-align: right;">
                                Copyright and Legal 2018 <a href="http://www.fastlinemediagroup.com" target="_blank"><span itemprop="name">Fastline Media Group</span></a>
                                <div>
                                    A division of <a href="http://www.fastlinemediagroup.com" target="_blank"><img style="vertical-align:middle" src="/images/fastline-media-group-logo.png" /></a>
                                </div>                                
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="sitemap" style="z-index: 9999;">
                <div class="sitemapMain"></div>
            </div>

            <div id="contact-wrapper" style="display: none;">
                <div class="floating-contact-inner" id="floating-contact-wrap">
                    <div id="contact-btn">&nbsp;</div>
                    <div id="result"></div>
                    <span>We would love to get your feedback.<br />
                        <br />
                        Tell us what you like or dislike. It only takes a few seconds.  That's a promise.</span>
                    <br />
                    <br />
                    <div style="text-align: center;">
                        <input type="button" id="btnSendFeedback" class="button" value="Give feedback" />
                    </div>
                    <div style="text-align: center; margin-top: 20px;">
                        <input type="button" id="btnCloseFeedback" class="button" value="Close" />
                    </div>
                </div>
            </div>
            <!-- end floating contact form markup -->
            
            <input type="hidden" name="ctl00$hdnReminderItemIds" id="hdnReminderItemIds" />
            <div id="divReminder" style="display: none;">
                <div id="divReminderInner">
                    <div id="divReminderButton">(0) Item Reminder <i class="fa fa-chevron-circle-up"></i></div>
                    <div id="divReminderCloseButton"><i class="fa fa-chevron-circle-right"></i></div>
                    <span id="spnReminderHeader">Item Reminders</span>
                    <div id="divReminderPreviousButton" class="reminder-scroll-button"><i class="fa fa-chevron-up"></i></div>
                    <div id="divReminderItemContainer">
                        <div id="divReminderItemScroller">

</div>
                    </div>
                    <div id="divReminderNextButton" class="reminder-scroll-button"><i class="fa fa-chevron-down"></i></div>
                    <div id="divReminderKeepClosed"><i id="chkReminderKeepClosed" class="fa fa-square-o"></i> <span>Keep This Closed</span></div>
                </div>
            </div>
        </div>
        <div id="divNewsletterPopContainer" style="display: none;">
            <input id="hdnNewsletterPopNeverAgain" type="hidden" />
            <div id="divNewsletterPopForm">
                <p style="margin-top: -36px; font-size: 14pt; line-height: 22px;">Sign up for <span style="font-weight: bold;">Fastline equipment discounts, contests, promotions, auctions, local specials</span> and more!</p>
                <div style="float: left; font-size: 12pt;">
                    <div style="margin-bottom: 5px;">Email Address</div>
                    <div>
                        <input style="padding: 4px; font-size: 12pt; width: 375px;" type="text" /></div>
                </div>
                <div style="float: left;">
                    <a id="lnkNewsletterPopSubscribe" style="display: inline-block; padding: 7px 9px; background-color: #0d5092; color: white; font-size: 15px; width: 105px; text-align: center; margin-left: 5px; margin-top: 21px; text-decoration: none;" href="#">Subscribe</a>
                </div>
                <div style="clear: both;"></div>
                <p>
                    <span style="font-weight: bold;">Your privacy is important to Fastline. Your contact information will never be shared with an outside party.</span> By signing up for this email subscription, you will be subscribed to four email categories. If you 
                    wish to unsubscribe or manage your email subscriptions, you can do that at any time.
                </p>
                <p style="font-size: 12pt; text-align: center; margin-bottom: 0;"><a href="#">Do not show this message again.</a></p>
            </div>
            <div id="divNewsletterPopLoader" style="display: none;">
                <p style="margin-top: 57px; font-size: 14pt; line-height: 22px; text-align: center;">
                    <img alt="loading..." src="/images/loading-big-t.gif" /></p>
            </div>
            <div id="divNewsletterPopSuccess" style="display: none;">
                <p style="margin-top: 39px; font-size: 14pt; line-height: 22px; text-align: center;"><span style="font-weight: bold;">Thank you!</span> Your email address has been subscribed.</p>
                <div style="text-align: center;"><a id="lnkNewsletterPopNeverAgain" style="display: inline-block; padding: 7px 9px; background-color: #0d5092; color: white; font-size: 15px; width: 105px; text-align: center; margin-left: 5px; margin-top: 21px; text-decoration: none;" href="#">Close</a></div>
            </div>
        </div>
        <a href="javascript:" id="divScrollToTop">
            <i class="fa fa-chevron-up"></i>
        </a>
    </form>
    
    <!-- Google Code for Remarketing Tag -->
	<!--
	Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
	-->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 1062837831;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	    <div style="display:inline;">
	        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1062837831/?value=0&amp;guid=ON&amp;script=0 "/>
	    </div>
	</noscript>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=139362160070174&ev=PageView&noscript=1"/>
    </noscript>

    <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-900710-1', 'auto');
  ga('create', 'UA-900710-12', 'auto', 'combined');
  ga('send', 'pageview');
  ga('combined.send', 'pageview');</script>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5186817"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5186817&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
    
    
    
</body>
</html>