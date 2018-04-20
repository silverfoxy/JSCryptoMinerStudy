



<!DOCTYPE html>
<html>
<head id="ctl00_Head1"><meta name="viewport" content="width=device-width, maximum-scale = 1, minimum-scale=1" /><meta name="HandheldFriendly" content="True" /><meta name="MobileOptimized" content="320" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="apple-touch-fullscreen" content="yes" />

    <link rel="shortcut icon" href="/imagesnewlook/fs-favicon.ico">
    <link rel="apple-touch-icon" href="/imagesnewlook/fs-apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/imagesnewlook/fs-apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/imagesnewlook/fs-apple-touch-icon-114x114.png">
    
    <title>Fashion Snoops | The Next Generation of Trend Forecasting</title><meta name='description' content='Providing a holistic pathway from culture to product, we empower our customers to design and market innovative products that fit ever-changing consumer needs.' /><meta name='keywords' content='Trend, Forecasting , Fashion' />

    <link rel="stylesheet" type="text/css" href="/cssMarketing/style.css?var=1.58">
    <!--<link rel="stylesheet" type="text/css" href="/cssMarketing/flexnav.css">-->   
    <link rel="stylesheet" href="/cssMarketing/style-menu.css">
    <link rel="stylesheet" href="/cssMarketing/slicknav.css">
     <link href="/cssnewlook/bootstrap.min.css?var=1" type="text/css" rel="stylesheet" media="all" />
    <script src="/jsMarketing/jquery-1.9.1.min.js"></script>
    <script src="/jsMarketing/jquery.slides.min.js"></script>
    <script type="text/javascript" src="/js/jquery.cookie.js"></script>
    <script src="/jsMarketing/Marketingmasterjs.js?var=0.25"></script>
    <script type="text/javascript" src="http://www.ever-track-51.com/js/57697.js"></script>
    <noscript>
        <img src="http://www.ever-track-51.com/images/track/57697.png?trk_user=57697&trk_tit=jsdisabled&trk_ref=jsdisabled&trk_loc=jsdisabled" height="0px" width="0px" style="display: none;" /></noscript>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
 m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-64493951-1', 'auto');
        ga('send', 'pageview');

    </script>
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
        fbq('init', '227055471103284');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1"
            src="https://www.facebook.com/tr?id=227055471103284&ev=PageView
&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
    <script type="text/javascript">
        $(function () {
            var color = $('#sliderimg1').attr('data-rel');
            $('.slider-main').attr('style', 'background:' + color);
            $('#slides').slidesjs({
                width: 940,
                height: 528,
                navigation: false,
                play: {
                    auto: true
                },
                slide: {
                    // Slide effect settings.
                    speed: 2500
                    // [number] Speed in milliseconds of the slide animation.
                },
                callback: {
                    loaded: function (number) {
                        // Do something awesome!
                        // Passes start slide number
                        // alert("load");

                    },
                    start: function (number) {
                        // Do something awesome!
                        // Passes slide number at start of animation
                        //alert("start>" + number);
                        var newnumber = number + 1;
                        var color = $('#sliderimg' + newnumber).attr('data-rel');
                        // alert('>>' + color);
                        if (newnumber != 0) {
                            //$('.slider-main').attr('style', color);

                            if (color == "" || color === "undefined" || color == null) {
                                //alert(">>" + number + ">color>" + color);
                                $('.slider-main').attr('style', 'background:#F3F3F3');
                            }
                            else {
                                $('.slider-main').attr('style', 'background:' + color);
                            }
                        }
                        //                                        if (number == "0") {

                        //                                            $('.slider-main').attr('style', 'background:#FAFAFA');
                        //                                        }
                        //                                        else if (number == "1") {
                        //                                            $('.slider-main').attr('style', 'background:#F3F3F3');
                        //                                        }
                        //                                        else if (number == "2") {
                        //                                            $('.slider-main').attr('style', 'background:#A8B1B8');
                        //                                        }
                        //                                        else if (number == "3") {
                        //                                            $('.slider-main').attr('style', 'background:#ECEBE7');
                        //                                        }
                        //                                        else if (number == "4") {
                        //                                            $('.slider-main').attr('style', 'background:#212226');
                        //                                        }
                        //                                        else if (number == "5") {
                        //                                            $('.slider-main').attr('style', 'background:#FAFAFA');
                        //                                        }
                    },
                    complete: function (number) {
                        // Do something awesome!
                        // Passes slide number at end of animation


                        var color = $('#sliderimg' + number).attr('data-rel');
                        // alert('>>' + color);
                        //alert(">>" + number + ">color>" + color);
                        if (color == "") {
                            $('.slider-main').attr('style', 'background:#F3F3F3');
                        }
                        else {
                            $('.slider-main').attr('style', 'background:' + color);
                        }

                        //                                        if (number == "1") {

                        //                                            $('.slider-main').attr('style', 'background:#FAFAFA');
                        //                                        }
                        //                                        else if (number == "2") {
                        //                                            $('.slider-main').attr('style', 'background:#F3F3F3');
                        //                                        }
                        //                                        else if (number == "3") {
                        //                                            $('.slider-main').attr('style', 'background:#A8B1B8');
                        //                                        }
                        //                                        else if (number == "4") {
                        //                                            $('.slider-main').attr('style', 'background:#ECEBE7');
                        //                                        }
                        //                                        else if (number == "5") {
                        //                                            $('.slider-main').attr('style', 'background:#212226');
                        //                                        }


                    }
                }
                //            complete: function (number) {
                //           
                //            }
            });

            function callslider() {
                setTimeout(function () {
                    callslider();
                }, 1000);
                var sliderheight = 0;
                $('.slidesjs-container .slidesjs-slide').each(function () {
                    if ($(this).is(':visible')) {
                        sliderheight = $(this).height();
                    }
                });
                $('.slidesjs-container').attr('style', 'height:' + sliderheight + 'px !important');
                $(window).resize(function () {
                    var sliderheight = 0;
                    $('.slidesjs-container .slidesjs-slide').each(function () {
                        if ($(this).is(':visible')) {
                            sliderheight = $(this).height();
                        }
                    });
                    $('.slidesjs-container').attr('style', 'height:' + sliderheight + 'px !important');
                });
            }
            setTimeout(function () {
                callslider();
            }, 1000);
        });



    </script>
    <script type="text/javascript">
        var baseUrl = "/";
        function ResolveUrl(url) {
            // if (url.indexOf("~/") == 0) {
            url = baseUrl + url.substring(2);
            // }
            return url;
        }


        function getCookie(name) {
            var re = new RegExp(name + "=([^;]+)");
            var value = re.exec(document.cookie);
            return (value != null) ? unescape(value[1]) : null;
        }
        $(document).ready(function () {
            //		$(".signinclick").click(function() {
            //		$(".signinopenbox").slideToggle("fast");
            //		});
        });


        function unlockval() {
            if (document.getElementById('ctl00_txtunUserName').value == '') {
                document.getElementById('ctl00_txtunUserName').focus();
                alert('Please enter username');
                return false;
            }
            if (document.getElementById('ctl00_txtunPassword').value == '') {
                document.getElementById('ctl00_txtunPassword').focus();
                alert('Please enter assword');
                return false;
            }
        }
        function forgotpassval() {

            if (document.getElementById('ctl00_txtFirstName').value == '') {
                document.getElementById('ctl00_txtFirstName').focus();
                alert('Please enter FirstName');
                return false;
            }
            if (document.getElementById('ctl00_txtLastName').value == '') {
                document.getElementById('ctl00_txtLastName').focus();
                alert('Please enter LastName');
                return false;
            }
            if (document.getElementById('ctl00_txtEmail').value == '') {
                document.getElementById('ctl00_txtEmail').focus();
                alert('Please enter Email');
                return false;
            }
            var emailid = document.getElementById('ctl00_txtEmail').value.toLowerCase();
            var emailPat = /^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})+$/
            var EmailmatchArray = emailid.match(emailPat);
            if (EmailmatchArray == null) {
                alert("Please enter valid Email id");
                return false;
            }

            if (document.getElementById('ctl00_txtCompany').value == '') {
                document.getElementById('ctl00_txtCompany').focus();
                alert('Please enter Company');
                return false;
            }

        }
        RegExp.quote = function (str) {
            return (str + '').replace(/([.?*+^$[\]\\(){}|-])/g, "\\$1");
        };
    </script>
    

    

    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">

    <link href="/cssMarketing/Socialfeed.css?ver=o.24" type="text/css" rel="stylesheet" media="all" />
    <link href="/cssnewlook/font-awesome.css" type="text/css" rel="stylesheet" media="all" />
     <style>
        .credit-movie-text{font-size:14px;float:right;}
        @media (max-width: 700px) {
            .credit-movie-text{font-size:0.5em;}
        }
         @media (max-width:1023px) {
             .openpopupwebinar{display:none !important}
         }
    </style>
<title>

</title></head>
<body class="new-home-body">
    <form name="aspnetForm" method="post" action="index.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzQ5Mjk4NDk4D2QWAmYPZBYEAgEPZBYGAgUPFgIeBFRleHQFSDx0aXRsZT5GYXNoaW9uIFNub29wcyB8IFRoZSBOZXh0IEdlbmVyYXRpb24gb2YgVHJlbmQgRm9yZWNhc3Rpbmc8L3RpdGxlPmQCBg8WAh8ABcQBPG1ldGEgbmFtZT0nZGVzY3JpcHRpb24nIGNvbnRlbnQ9J1Byb3ZpZGluZyBhIGhvbGlzdGljIHBhdGh3YXkgZnJvbSBjdWx0dXJlIHRvIHByb2R1Y3QsIHdlIGVtcG93ZXIgb3VyIGN1c3RvbWVycyB0byBkZXNpZ24gYW5kIG1hcmtldCBpbm5vdmF0aXZlIHByb2R1Y3RzIHRoYXQgZml0IGV2ZXItY2hhbmdpbmcgY29uc3VtZXIgbmVlZHMuJyAvPmQCBw8WAh8ABT88bWV0YSBuYW1lPSdrZXl3b3JkcycgY29udGVudD0nVHJlbmQsIEZvcmVjYXN0aW5nICwgRmFzaGlvbicgLz5kAgMPZBYEAgIPZBYGZg8WAh4LXyFJdGVtQ291bnQCBhYMZg9kFgICAQ9kFgYCAQ8WAh8ABSw8YSBjbGFzcz0nZm9vdGVybGluaycgaHJlZj0nL2NvbXBhbnkuYXNweCcgPmQCAg8VAQdDb21wYW55ZAIDD2QWAgIBDxYCHwFmZAIBD2QWAgIBD2QWBgIBDxYCHwAFOzxhIGNsYXNzPSdmb290ZXJsaW5rJyBocmVmPScvTWFya2V0cy9PdXJDb3ZlcmFnZXN0cmF0ZWd5JyA+ZAICDxUBB01hcmtldHNkAgMPZBYCAgEPFgIfAQIDFgZmD2QWAgIBDxYCHwAFQTxhIGhyZWY9Jy9NYXJrZXRzL091ckNvdmVyYWdlc3RyYXRlZ3knID5PdXIgQ292ZXJhZ2Ugc3RyYXRlZ3k8L2E+ZAIBD2QWAgIBDxYCHwAFOzxhIGhyZWY9Jy9NYXJrZXRzL01hcmtldHNXZVNlcnZpY2UnID5NYXJrZXRzIFdlIFNlcnZpY2U8L2E+ZAICD2QWAgIBDxYCHwAFNTxhIGhyZWY9Jy9NYXJrZXRzL091ckVEVVByb2dyYW0nID5PdXIgRURVIFByb2dyYW08L2E+ZAICD2QWAgIBD2QWBgIBDxYCHwAFLDxhIGNsYXNzPSdmb290ZXJsaW5rJyBocmVmPScvUHJvZHVjdC5hc3B4JyA+ZAICDxUBB1Byb2R1Y3RkAgMPZBYCAgEPFgIfAWZkAgMPZBYCAgEPZBYGAgEPFgIfAAUxPGEgY2xhc3M9J2Zvb3RlcmxpbmsnIGhyZWY9Jy9BZHZpc29yeS9PdmVydmlldycgPmQCAg8VAQhBZHZpc29yeWQCAw9kFgICAQ8WAh8BAgQWCGYPZBYCAgEPFgIfAAUqPGEgaHJlZj0nL0Fkdmlzb3J5L092ZXJ2aWV3JyA+T3ZlcnZpZXc8L2E+ZAIBD2QWAgIBDxYCHwAFPDxhIGhyZWY9Jy9BZHZpc29yeS9BcmVhc29mRXhwZXJ0aXNlJyA+QXJlYXMgb2YgRXhwZXJ0aXNlPC9hPmQCAg9kFgICAQ8WAh8ABT08YSBocmVmPScvQWR2aXNvcnkvRW5nYWdlbWVudE9wdGlvbnMnID5FbmdhZ2VtZW50IE9wdGlvbnM8L2E+ZAIDD2QWAgIBDxYCHwAFPDxhIGhyZWY9Jy9BZHZpc29yeS9Xb3Jrc2hvcHMtRXZlbnRzJyA+V29ya3Nob3BzICsgRXZlbnRzPC9hPmQCBA9kFgICAQ9kFgYCAQ8WAh8ABTk8YSBjbGFzcz0nZm9vdGVybGluaycgaHJlZj0nL0luc2lnaHRzL1RyZW5kSW5zcGlyYXRpb24nID5kAgIPFQEISW5zaWdodHNkAgMPZBYCAgEPFgIfAQIEFghmD2QWAgIBDxYCHwAFOzxhIGhyZWY9Jy9JbnNpZ2h0cy9UcmVuZEluc3BpcmF0aW9uJyA+VHJlbmQgSW5zcGlyYXRpb248L2E+ZAIBD2QWAgIBDxYCHwAFMzxhIGhyZWY9Jy9JbnNpZ2h0cy9UcmVuZE1hcHBpbmcnID5UcmVuZCBNYXBwaW5nPC9hPmQCAg9kFgICAQ8WAh8ABTc8YSBocmVmPScvSW5zaWdodHMvVHJlbmRUYWtlYXdheXMnID5UcmVuZCBUYWtlYXdheXM8L2E+ZAIDD2QWAgIBDxYCHwAFRTxhIGhyZWY9Jy9JbnNpZ2h0cy9FdmVudC1NYXJrZXRDb3ZlcmFnZScgPkV2ZW50ICsgTWFya2V0IENvdmVyYWdlPC9hPmQCBQ9kFgICAQ9kFgYCAQ8WAh8ABTA8YSBjbGFzcz0nZm9vdGVybGluaycgaHJlZj0nL01lZGlhL0ludGhlTWVkaWEnID5kAgIPFQEFTWVkaWFkAgMPZBYCAgEPFgIfAQIFFgpmD2QWAgIBDxYCHwAFLTxhIGhyZWY9Jy9NZWRpYS9JbnRoZU1lZGlhJyA+SW4gdGhlIE1lZGlhPC9hPmQCAQ9kFgICAQ8WAh8ABT48YSBocmVmPScvQ29ycG9yYXRlcmVwb3J0cy9NZWRpYS9OZXdzbGV0dGVycycgPk5ld3NsZXR0ZXJzPC9hPmQCAg9kFgICAQ8WAh8ABTQ8YSBocmVmPScvTWVkaWEvTWVkaWFJbnF1aXJpZXMnID5NZWRpYSBJbnF1aXJpZXM8L2E+ZAIDD2QWAgIBDxYCHwAFMjxhIGhyZWY9Jy9NZWRpYS9QcmVzc1JlbGVhc2VzJyA+UHJlc3MgUmVsZWFzZXM8L2E+ZAIED2QWAgIBDxYCHwAFKDxhIGhyZWY9Jy9NZWRpYS9PdXJTdG9yeScgPk91ciBTdG9yeTwvYT5kAgEPFgIeB1Zpc2libGVoZAIRDxYCHgVzdHlsZQUNZGlzcGxheTpub25lO2QCBA8WAh8BAgYWDGYPZBYCAgEPFgIeBWNsYXNzBRJjb2wtMSBjb2xfZm9vdGVyXzEWBgIBDxYCHwAFLDxhIGNsYXNzPSdmb290ZXJsaW5rJyBocmVmPScvY29tcGFueS5hc3B4JyA+ZAICDxUBB0NvbXBhbnlkAgMPZBYCAgEPFgIfAWZkAgEPZBYCAgEPFgIfBAUSY29sLTEgY29sX2Zvb3Rlcl8yFgYCAQ8WAh8ABTs8YSBjbGFzcz0nZm9vdGVybGluaycgaHJlZj0nL01hcmtldHMvT3VyQ292ZXJhZ2VzdHJhdGVneScgPmQCAg8VAQdNYXJrZXRzZAIDD2QWAgIBDxYCHwECAxYGZg9kFgICAQ8WAh8ABUE8YSBocmVmPScvTWFya2V0cy9PdXJDb3ZlcmFnZXN0cmF0ZWd5JyA+T3VyIENvdmVyYWdlIHN0cmF0ZWd5PC9hPmQCAQ9kFgICAQ8WAh8ABTs8YSBocmVmPScvTWFya2V0cy9NYXJrZXRzV2VTZXJ2aWNlJyA+TWFya2V0cyBXZSBTZXJ2aWNlPC9hPmQCAg9kFgICAQ8WAh8ABTU8YSBocmVmPScvTWFya2V0cy9PdXJFRFVQcm9ncmFtJyA+T3VyIEVEVSBQcm9ncmFtPC9hPmQCAg9kFgICAQ8WAh8EBRJjb2wtMSBjb2xfZm9vdGVyXzMWBgIBDxYCHwAFLDxhIGNsYXNzPSdmb290ZXJsaW5rJyBocmVmPScvUHJvZHVjdC5hc3B4JyA+ZAICDxUBB1Byb2R1Y3RkAgMPZBYCAgEPFgIfAWZkAgMPZBYCAgEPFgIfBAUSY29sLTEgY29sX2Zvb3Rlcl80FgYCAQ8WAh8ABTE8YSBjbGFzcz0nZm9vdGVybGluaycgaHJlZj0nL0Fkdmlzb3J5L092ZXJ2aWV3JyA+ZAICDxUBCEFkdmlzb3J5ZAIDD2QWAgIBDxYCHwECBBYIZg9kFgICAQ8WAh8ABSo8YSBocmVmPScvQWR2aXNvcnkvT3ZlcnZpZXcnID5PdmVydmlldzwvYT5kAgEPZBYCAgEPFgIfAAU8PGEgaHJlZj0nL0Fkdmlzb3J5L0FyZWFzb2ZFeHBlcnRpc2UnID5BcmVhcyBvZiBFeHBlcnRpc2U8L2E+ZAICD2QWAgIBDxYCHwAFPTxhIGhyZWY9Jy9BZHZpc29yeS9FbmdhZ2VtZW50T3B0aW9ucycgPkVuZ2FnZW1lbnQgT3B0aW9uczwvYT5kAgMPZBYCAgEPFgIfAAU8PGEgaHJlZj0nL0Fkdmlzb3J5L1dvcmtzaG9wcy1FdmVudHMnID5Xb3Jrc2hvcHMgKyBFdmVudHM8L2E+ZAIED2QWAgIBDxYCHwQFEmNvbC0xIGNvbF9mb290ZXJfNRYGAgEPFgIfAAU5PGEgY2xhc3M9J2Zvb3RlcmxpbmsnIGhyZWY9Jy9JbnNpZ2h0cy9UcmVuZEluc3BpcmF0aW9uJyA+ZAICDxUBCEluc2lnaHRzZAIDD2QWAgIBDxYCHwECBBYIZg9kFgICAQ8WAh8ABTs8YSBocmVmPScvSW5zaWdodHMvVHJlbmRJbnNwaXJhdGlvbicgPlRyZW5kIEluc3BpcmF0aW9uPC9hPmQCAQ9kFgICAQ8WAh8ABTM8YSBocmVmPScvSW5zaWdodHMvVHJlbmRNYXBwaW5nJyA+VHJlbmQgTWFwcGluZzwvYT5kAgIPZBYCAgEPFgIfAAU3PGEgaHJlZj0nL0luc2lnaHRzL1RyZW5kVGFrZWF3YXlzJyA+VHJlbmQgVGFrZWF3YXlzPC9hPmQCAw9kFgICAQ8WAh8ABUU8YSBocmVmPScvSW5zaWdodHMvRXZlbnQtTWFya2V0Q292ZXJhZ2UnID5FdmVudCArIE1hcmtldCBDb3ZlcmFnZTwvYT5kAgUPZBYCAgEPFgIfBAUSY29sLTEgY29sX2Zvb3Rlcl82FgYCAQ8WAh8ABTA8YSBjbGFzcz0nZm9vdGVybGluaycgaHJlZj0nL01lZGlhL0ludGhlTWVkaWEnID5kAgIPFQEFTWVkaWFkAgMPZBYCAgEPFgIfAQIFFgpmD2QWAgIBDxYCHwAFLTxhIGhyZWY9Jy9NZWRpYS9JbnRoZU1lZGlhJyA+SW4gdGhlIE1lZGlhPC9hPmQCAQ9kFgICAQ8WAh8ABT48YSBocmVmPScvQ29ycG9yYXRlcmVwb3J0cy9NZWRpYS9OZXdzbGV0dGVycycgPk5ld3NsZXR0ZXJzPC9hPmQCAg9kFgICAQ8WAh8ABTQ8YSBocmVmPScvTWVkaWEvTWVkaWFJbnF1aXJpZXMnID5NZWRpYSBJbnF1aXJpZXM8L2E+ZAIDD2QWAgIBDxYCHwAFMjxhIGhyZWY9Jy9NZWRpYS9QcmVzc1JlbGVhc2VzJyA+UHJlc3MgUmVsZWFzZXM8L2E+ZAIED2QWAgIBDxYCHwAFKDxhIGhyZWY9Jy9NZWRpYS9PdXJTdG9yeScgPk91ciBTdG9yeTwvYT5kGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBRNjdGwwMCRjaGtSZW1lbWJlck1l8Nb1POKeFCVQDmZ/5TYbmd+FlKs=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWEwKn1sR0AuDAr5gFAqfRsqgMAvfb8/ILApS7+aAHApuo1K4PAuesj5kPAuXw/9oMAreLrucDAsqFsNAMAp2PyBsC5fe37Q0CqeC6twcC74PLoQMC3vaT0AoC1cD6kwICp6O55QwC4/e37Q0C5Pe37Q32oVlSQvnvCyL/VRMt3Xf28OMfvg==" />
        <input name="ctl00$hdredirectpage" type="hidden" id="ctl00_hdredirectpage" />
        <input type="hidden" name="ctl00$hdnNetworkID" id="ctl00_hdnNetworkID" />
        <font face="Verdana, Geneva, sans-serif"><font face="MS Serif, New York, serif"></font></font>

        <div id="ctl00_dvmainheader" class="header-main">
            <!-- creat new section start -->
            <div class="header-top">
                <div class="header-wrapper">
                    <div class="top-left-content-bg">
                        <div class="top-content-text">
                            <ul>
                             
                                <li><a href="/Company/Contact">CONTACT</a></li>
                                <li><a href="/Corporatereports/Media/Newsletters">RECENT NEWSLETTERS</a></li>
                                <li><a href="tel:+12127688804">QUESTIONS? +1 212 768 8804</a></li>
                                <li><a href="mailto:info@fashionsnoops.com">INFO@FASHIONSNOOPS.COM</a></li>
                                <li><a href="http://www.fashionsnoops.com/dove"><img src="/imagesnewlook/dove_100_colors.png" style="height: 20px;display: inline-block;position: relative;top: -2px;padding-right: 5px;" /> COLOR INSIDER</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="top-right-content-bg">
                        <div class="social">
                            <ul>
                                
                                <li>
                                    <a href="https://www.facebook.com/FashionSnoops" target="_blank" title="Facebook">
                                        <img src="/imagesMarketing/social-icon-1.jpg" alt="Facebook" />
                                    </a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/fashionsnoops" target="_blank" title="Twitter">
                                        <img src="/imagesMarketing/social-icon-2.jpg" alt="Twitter" />
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.linkedin.com/company/fashion-snoops" target="_blank" title="Linkdin">
                                        <img src="/imagesMarketing/social-icon-3.jpg" alt="Linkdin" />
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.pinterest.com/fashionsnoops/" target="_blank" title="Pinterest">
                                        <img src="/imagesMarketing/social-icon-4.jpg" alt="Pinterest" />
                                    </a>
                                </li>
                                <li>
                                    <a href="http://instagram.com/fashionsnoops" target="_blank" title="Instagram">
                                        <img src="/imagesMarketing/social-icon-5.jpg" alt="Instagram" />
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
            <!-- creat new section end -->
            <div class="logo-header">
                <div class="header-wrapper">
                    <div class="logo">
                        <h1>
                            
                            <a href="/">
                                <img src="/imagesMarketing/fs-logo.png"></a>
                        </h1>
                    </div>
                    <div class="top-right-header">
                        <!--<div class="row-top">
                <ul>
                    <li><a href="#">CONTACT US</a></li>
                    <li><a href="#">JOIN OUR LIST</a></li>
                </ul>
                </div>-->
                        <div class="menu-main">
                            <div class="left-menu">
                                <!--<div class="menu-button one-page">Menu</div>-->
                                <nav>
                                    <ul data-breakpoint="800" class="flexnav one-page menu-mobile">
                                        
                                                <li id="ctl00_rptHeader_ctl00_liheader">

                                                    <a class='footerlink' href='/company.aspx' >Company</a>
						
                       <ul id="ctl00_rptHeader_ctl00_ulsubnav" class="sub-menu">
                           

                       </ul>
                                                </li>
                                            
                                                <li id="ctl00_rptHeader_ctl01_liheader">

                                                    <a class='footerlink' href='/Markets/OurCoveragestrategy' >Markets</a>
						
                       <ul id="ctl00_rptHeader_ctl01_ulsubnav" class="sub-menu">
                           
                                   <li>
                                       <a href='/Markets/OurCoveragestrategy' >Our Coverage strategy</a></li>
                               
                                   <li>
                                       <a href='/Markets/MarketsWeService' >Markets We Service</a></li>
                               
                                   <li>
                                       <a href='/Markets/OurEDUProgram' >Our EDU Program</a></li>
                               

                       </ul>
                                                </li>
                                            
                                                <li id="ctl00_rptHeader_ctl02_liheader">

                                                    <a class='footerlink' href='/Product.aspx' >Product</a>
						
                       <ul id="ctl00_rptHeader_ctl02_ulsubnav" class="sub-menu">
                           

                       </ul>
                                                </li>
                                            
                                                <li id="ctl00_rptHeader_ctl03_liheader">

                                                    <a class='footerlink' href='/Advisory/Overview' >Advisory</a>
						
                       <ul id="ctl00_rptHeader_ctl03_ulsubnav" class="sub-menu">
                           
                                   <li>
                                       <a href='/Advisory/Overview' >Overview</a></li>
                               
                                   <li>
                                       <a href='/Advisory/AreasofExpertise' >Areas of Expertise</a></li>
                               
                                   <li>
                                       <a href='/Advisory/EngagementOptions' >Engagement Options</a></li>
                               
                                   <li>
                                       <a href='/Advisory/Workshops-Events' >Workshops + Events</a></li>
                               

                       </ul>
                                                </li>
                                            
                                                <li id="ctl00_rptHeader_ctl04_liheader">

                                                    <a class='footerlink' href='/Insights/TrendInspiration' >Insights</a>
						
                       <ul id="ctl00_rptHeader_ctl04_ulsubnav" class="sub-menu">
                           
                                   <li>
                                       <a href='/Insights/TrendInspiration' >Trend Inspiration</a></li>
                               
                                   <li>
                                       <a href='/Insights/TrendMapping' >Trend Mapping</a></li>
                               
                                   <li>
                                       <a href='/Insights/TrendTakeaways' >Trend Takeaways</a></li>
                               
                                   <li>
                                       <a href='/Insights/Event-MarketCoverage' >Event + Market Coverage</a></li>
                               

                       </ul>
                                                </li>
                                            
                                                <li id="ctl00_rptHeader_ctl05_liheader">

                                                    <a class='footerlink' href='/Media/IntheMedia' >Media</a>
						
                       <ul id="ctl00_rptHeader_ctl05_ulsubnav" class="sub-menu">
                           
                                   <li>
                                       <a href='/Media/IntheMedia' >In the Media</a></li>
                               
                                   <li>
                                       <a href='/Corporatereports/Media/Newsletters' >Newsletters</a></li>
                               
                                   <li>
                                       <a href='/Media/MediaInquiries' >Media Inquiries</a></li>
                               
                                   <li>
                                       <a href='/Media/PressReleases' >Press Releases</a></li>
                               
                                   <li>
                                       <a href='/Media/OurStory' >Our Story</a></li>
                               

                       </ul>
                                                </li>
                                            
                                        
                                        <li><a class="footerlink" href="https://www.fashionsnoopsevents.com/">Events</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="row-bottom">
                            <div class="NH-rightside-logo">
                                <a href="/">
                                    <img src="/imagesMarketing/fs-white-space-logo.png?v=1"></a>
                                <span>White Space</span>
                            </div>
                            <ul>
                                <li class="schedule"><a href="/ScheduleDemo.aspx">REQUEST A DEMO</a></li>
                                <li class="login">
                                    
                                    <!--<a href="#" class="signinclick">LOGIN</a>-->

                                    <div id="ctl00_Beforelogin" class="signinclick">
                                        LOGIN
                                    </div>

                                    <!-- login popup div and css start -->
                                    <style>
                                        .alertpclass {
                                            font-size: 16px;
                                        }

                                        .pop-box {
                                            background: none repeat scroll 0 0 white;
                                            padding: 30px !important;
                                            position: absolute;
                                            right: 30%;
                                            top: 200px;
                                            z-index: 111111;
                                            border: 1px solid;
                                            height:auto !important;
                                        }

                                        .pop-box {
                                            display: none;
                                        }

                                        .signinclick {
                                            background: none repeat scroll 0 0 #000;
                                            border: 1px solid #000;
                                            color: #fff;
                                            text-align: center;
                                            width: 110px;
                                            float: left;
                                            font-family: "gotham_htf_bookregular";
                                            font-size: 11px;
                                            padding: 10px;
                                            text-transform: uppercase;
                                            cursor: pointer;
                                            transition: all 0.5s ease-in-out;
                                            -webkit-transition: all 0.5s ease-in-out;
                                            -moz-transition: all 0.5s ease-in-out;
                                        }

                                            .signinclick:hover {
                                                background: none repeat scroll 0 0 #ce3a7a;
                                                border-color: #ce3a7a;
                                                color: #fff;
                                            }

                                        .signbox-bg {
                                            position: relative;
                                            margin: 0;
                                            padding: 0;
                                            width: auto;
                                            float: left;
                                            top: 10px;
                                        }

                                        .signbox {
                                            background: #f3f3f3;
                                            font-size: 14px;
                                            padding: 30px;
                                            position: absolute;
                                            right: 0;
                                            top: 30px;
                                            width: 365px;
                                            z-index: 99999;
                                            border: 1px solid #000;
                                        }

                                            .signbox h2 {
                                                color: #000;
                                                font-size: 20px;
                                                margin: 0 0 20px;
                                                line-height: 35px;
                                            }

                                        .signbox1 {
                                            background: #f3f3f3;
                                            font-size: 14px;
                                            padding: 30px;
                                            position: absolute;
                                            right: 0;
                                            top: 60px;
                                            width: 540px;
                                            z-index: 99999;
                                            border: 1px solid #000;
                                        }

                                            .signbox1 h2 {
                                                color: #000;
                                                font-size: 20px;
                                                margin: 0 0 20px;
                                                line-height: 35px;
                                            }

                                        .closeme {
                                            display: block;
                                            float: right !important;
                                            height: 20px !important;
                                            margin-top: 0;
                                            width: 20px !important;
                                            background: url("../imagesMarketing/close-icon-new.png") no-repeat !important;
                                            color: #000 !important;
                                            line-height: 10px !important;
                                            text-indent: -999em;
                                            padding: 0 !important;
                                            border: 0 !important;
                                            margin-top: 7px;
                                            outline: none !important;
                                        }
                                        /*.closeme:hover {
							background-position:-20px 0 !important;
							border:0 !important;
						}*/

                                        .signbox input[type="text"], .signbox input[type="password"], #dvVerificationProcess input[type="text"] {
                                            background: none repeat scroll 0 0 #fff;
                                            line-height: 24px;
                                            width: 94%;
                                            border: 1px solid #000;
                                            color: #969291;
                                            font-size: 14px;
                                            height: 25px;
                                            padding: 5px 10px;
                                            margin: 3px 0;
                                        }

                                        .signbox input[type="submit"], .signbox input[type="button"], #dvVerificationProcess input[type="submit"], #alert_Cp input[type="submit"], #alert_Cp input[type="button"], #denid_cp input[type="submit"], #denid_cp input[type="button"] {
                                            background: #000;
                                            margin: 5px 0 15px 0;
                                            text-transform: uppercase;
                                            border: 0 none;
                                            color: #fff;
                                            cursor: pointer;
                                            font-size: 14px;
                                            height: 35px;
                                            line-height: 25px;
                                            overflow: visible;
                                            padding: 5px 10px 6px;
                                            text-decoration: none;
                                            vertical-align: middle;
                                            width: auto;
                                        }

                                        .remb-me {
                                            margin: 10px 0;
                                            float: left;
                                            width: 100%;
                                        }

                                            .remb-me input {
                                                margin: 0 6px 0 0;
                                                float: left;
                                            }

                                            .remb-me lable {
                                                margin: 2px 0 0 0;
                                                float: left;
                                            }

                                        .forg-link a {
                                            margin: 0 2px 0 0 !important;
                                            width: auto !important;
                                        }

                                        .signbox dl p {
                                            margin: 0 0 5px 0;
                                        }
                                    </style>
                                    <div class="signinopenbox" style="display: none;">
                                        <div class="signbox-bg">
                                            <div class="signbox">

                                                <h2>
                                                    <a class="closeme" href="#">Close</a>
                                                    SIGN IN									
                                                </h2>

                                                <dl>
                                                    <dd>
                                                        <input name="ctl00$txtUserName" type="text" id="ctl00_txtUserName" onkeypress="return SignInEnterEventdefault(event)" placeholder="Enter your username" /></dd>
                                                    <dd>
                                                        <input name="ctl00$txtPasswod" type="password" id="ctl00_txtPasswod" onkeypress="return SignInEnterEventdefault(event)" placeholder="Enter your password" /></dd>

                                                    <dd>
                                                        <label class="remb-me">
                                                            <input id="ctl00_chkRememberMe" type="checkbox" name="ctl00$chkRememberMe" /><label for="ctl00_chkRememberMe">Remember me</label></label></dd>

                                                    <dd>
                                                        <input type="submit" name="ctl00$btnLogin" value="sign in to fashion snoops" onclick="return loginauthenticationcall();" id="ctl00_btnLogin" /></dd>

                                                    <dd class="forg-link">
                                                        <a href="javascript:;" onclick="forgetpassdiv();">Forgot your password?</a>
                                                        <a style="padding-left: 10px;" onclick="unlockdiv();" href="javascript:;">Unlock user account</a>
                                                        <a style="padding-left: 10px;  position: relative;" onclick="deletecookie();" href="javascript:;">Delete Cookie</a>
                                                    </dd>
                                                </dl>

                                            </div>
                                        </div>
                                    </div>

                                    <div id="collapse2" class="dvforgetpassword signinbox" style="display: none;">
                                        <div class="signbox-bg">
                                            <div class="signbox">

                                                <h2>
                                                    <a class="closeme" href="#">Close</a>
                                                    FORGOT PASSWORD							
                                                </h2>

                                                <dl>
                                                    <p>Please provide the following information(all fields are mandatory):</p>
                                                    <dd>
                                                        <input name="ctl00$txtFirstName" type="text" id="ctl00_txtFirstName" placeholder="Enter your FirstName" /></dd>
                                                    <dd>
                                                        <input name="ctl00$txtLastName" type="text" id="ctl00_txtLastName" placeholder="Enter your LastName" /></dd>
                                                    <dd>
                                                        <input name="ctl00$txtCompany" type="text" id="ctl00_txtCompany" placeholder="Enter your CompanyName" /></dd>
                                                    <dd>
                                                        <input name="ctl00$txtEmail" type="text" id="ctl00_txtEmail" placeholder="Enter your EmailAddress" /></dd>

                                                    <dd>
                                                        <input type="submit" name="ctl00$Button1" value="Submit" onclick="return forgotpassval();" id="ctl00_Button1" /></dd>
                                                </dl>

                                            </div>
                                        </div>
                                    </div>

                                    <div id="collapse3" class="dvunlock" style="display: none;">
                                        <div class="signbox-bg">
                                            <div class="signbox">

                                                <h2>
                                                    <a class="closeme" href="#">Close</a>
                                                    UNLOCK YOUR ACCOUNT							
                                                </h2>

                                                <dl>
                                                    <dd>
                                                        <input name="ctl00$txtunUserName" type="text" id="ctl00_txtunUserName" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_btnUnlock')" placeholder="Enter your username" /></dd>
                                                    <dd>
                                                        <input name="ctl00$txtunPassword" type="password" id="ctl00_txtunPassword" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_btnUnlock')" placeholder="Enter your password" /></dd>

                                                    <dd>
                                                        <input type="submit" name="ctl00$btnUnlock" value="Submit" onclick="return unlockval();" id="ctl00_btnUnlock" /></dd>
                                                </dl>

                                            </div>
                                        </div>
                                    </div>

                                    <div id="dvVerificationProcess" class="signbox1" style="display: none;">
                                        <div class="search-bg">
                                            <div class="new_tag_title">
                                                <a class="closeme" href="#">Close</a>
                                                <h2>VERIFY YOUR IDENTITY</h2>
                                            </div>
                                            <div class="newspopupdesc">
                                                You are trying to log into Fashion Snoops from a new computer/browser. To ensure that your account is secure, you need to confirm your identity.
                                <br />
                                                <br />
                                                <b>Enter the verification code</b> we just emailed you. If you did not receive it, check your junk email folder or promotions tab.
                                <br />
                                                <br />
                                                <div>Verification Code:</div>
                                                <div>
                                                    <input name="ctl00$txtVerificationCode" type="text" id="ctl00_txtVerificationCode" />
                                                    <br />
                                                    <br />
                                                </div>
                                                <div>
                                                    <dl>
                                                        <dd>
                                                            <input type="submit" name="ctl00$btnVerify" value="Verify" id="ctl00_btnVerify" class="scrapnewadd" />
                                                        </dd>
                                                        <dd class="forg-link">
                                                            <a style="padding-left: 10px; top: 5px; position: relative;" onclick="deletecookie();" href="javascript:;">Delete Cookie</a>
                                                            <a style="padding-left: 10px; top: 5px; position: relative;" onclick="resendverificationcode();" href="javascript:;">Resend verification code</a>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- login popup div and css end -->
                                </li>
                            </ul>
                        </div>


                    </div>
                </div>
            </div>
            <div id="ctl00_subnav" class="sub-menu-main" style="display:none;">
                <div class="header-wrapper">
                    <div class="left-sub-menu">
                        <ul>
                            
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        


    <link href="/cssnewlook/font-awesome.css" type="text/css" rel="stylesheet" media="all" />
    <script>
        $(document).ready(function () {
            var popupfirst = getCookie("bCorporatemedia");
            if (popupfirst != null) {

            }
            else {
                $.cookie.raw = true;
                $.cookie('bCorporatemedia', 'false', { path: '/' });
            }
            setTimeout(
               function () {
                   var popupfirst = getCookie("bCorporatemedia");
                   var UserID = getCookie("UserID");
                   if (UserID == null) {
                       if (popupfirst != null) {
                           if (popupfirst == "false") {
                               $('#social_popup_wrap').show();
                           }
                       }
                   }
                   else {
                       $('#social_popup_wrap').show();
                   }
               }, 5000);
            $('body').on('click', '.closesocialmedia', function () {
                $('#social_popup_wrap').hide();
                $.cookie.raw = true;
                $.cookie('bCorporatemedia', 'true', { path: '/' });
            });
            var popupwebinar = getCookie("bCorporatewebinarNew");
            if (popupwebinar == null) {
                $('.loadgifwebinar').attr('src', $('.loadgifwebinar').attr('data-src'));
            }
            
        });
        /*popup*/
        $(window).load(function () {
            var popupwebinar = getCookie("bharness_webinar");
            setTimeout(
               function () {
                   if (popupwebinar == null) {
                       $('.openpopupwebinar').show();
                   }
               }, 10000);
            $('body').on('click', '.JONO-close', function () {
                $('.openpopupwebinar').hide();
                $.cookie.raw = true;
                $.cookie('bharness_webinar', 'true', { path: '/', expires: 365 });
            });
        });
        /* popup*/
        //$(window).load(function () {
        //    var popupwebinar = getCookie("bCorporatewebinarNew");
        //    setTimeout(
        //       function () {
        //           if (popupwebinar == null) {
        //               $('.openpopupwebinar').show();
        //           }
        //       }, 10000);
        //    $('body').on('click', '.join-close', function () {
        //        $('.openpopupwebinar').hide();
        //        $.cookie.raw = true;
        //        $.cookie('bCorporatewebinarNew', 'true', { path: '/', expires: 365 });
        //    });
        //});
        
    </script>

    <!-- join our popup block -->		 
    
        
    <div id="ctl00_ContentPlaceHolder1_popupcorporate" class="overlay-joinblock openpopupwebinar" style="display:none;">
			<div class="JONO-popup-wrap" style="max-width: 870px;">
                
                <div class="JONO-popup-container-block" style="padding: 0;">
                    
                    <div><a >
                        <img class="loadgifwebinar" src="" data-src="/imagesnewlook/harness_webinar_pop_up.jpg?v=1" usemap="#image-map" />

                        <map name="image-map">
                            <area target="_blank" alt="" title="" href="http://www.fs-admin.com/harness_webinar_invite_031218.html" coords="515,371,782,410" shape="rect">
                            <area target="" alt="" class="JONO-close" title="" href="javascript:;" coords="846,4,865,22" shape="rect">
                        </map>
                       <map name="image-map">
                            <area target="" alt="" title="" href="http://www.fashionsnoops.com/dove" coords="160,405,277,445" shape="rect">
                        </map>
                         </a></div>
                     
                </div>
            </div>
		</div>	
 
		<!-- join our popup block end-->
    <div id="wrapper">
        <div class="NH-video-banner-block">
        <div class="NH-video-banner-container">
            <img src="/imagesnewlook/new-home/homepage-banner.png"  style="display:none;"/>
            <video id="video-banner" autoplay loop muted>
                <source src="http://fashionsnoops.com/video/white-space-video-intro.mp4" type="video/mp4">
            </video>
            <div class="NH-video-banner-text">
                <h1>Create Smarter</h1>
                <p>THE FIRST TRULY COLLABORATIVE <br> CLOUD-BASED WORKSPACE WIRED FOR CREATORS</p>
                <a href="/Product.aspx" class="learn-more-banner-anchor">learn more</a>
            </div>
              <div class="NH-video-banner-text-credit">
                <a href="https://www.facebook.com/CaptainAmmarica/" target="_blank" >CREDIT: SADECK x AMMAR</a>
            </div>

        </div>
    </div>

        <div class="NH-brand-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="NH-brand-container-block">
                            <h4 class="h4-title">Trusted by leading brands in over 50 countries 
                            </h4>
                            <div class="NH-brand-logo-block">
                                <a >
                                    <img src="imagesnewlook/new-home/brand-logo.png?v=1" alt="" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="NH-border"></div>

        <div class="NH-introducing-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="NH-introducing-container-block">
                            <h4 class="h4-title">Introducing</h4>
                            <div class="IN-fs-ws-logo-block">
                                <img src="imagesnewlook/new-home/fs-white-space-logo-2.png" alt="" />
                            </div>
                            <p>
                              
                                A one-stop-shop to get inspired, co-create new concepts, present and sell.
                            </p>
                            <div class="IN-img-block">
                            
                                 <video id="vdhomepagemain" onclick="playPausevdhomepagemain()" width="100%" height="689" poster="imagesnewlook/new-home/introduction-img-new.jpg?v=1" controls>
                                    <source src="http://fashionsnoops.com/video/WHITESPACEFINAL.mp4" type="video/mp4">
                                    <source src="http://fashionsnoops.com/video/WHITESPACEFINAL.ogg" type="video/ogg">
                                    Your browser does not support the video tag.
                                </video>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
           <script>
               var myVideo1 = document.getElementById("vdhomepagemain");
               function playPausevdhomepagemain() {
                   if (myVideo1.paused)
                       myVideo1.play();
                   else
                       myVideo1.pause();
               }

               function makeBig1() {
                   myVideo1.width = 560;
               }

               function makeSmall1() {
                   myVideo1.width = 320;
               }

               function makeNormal1() {
                   myVideo1.width = 420;
               }
        </script>

        <div class="NH-border"></div>

        <div class="NH-know-what-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                    
                        <div class="NH-know-what-container-block">
                            <h3 class="h3-fnt-canela-title">Know What's Next, And Act on It.</h3>
                            <div class="NH-know-what-video-block">
                                <video id="vdhomepage" onclick="playPausevdhomepage()" width="100%" height="600" poster="imagesnewlook/new-home/video-img-1.jpg?v=2" controls>
                              <source src="http://fashionsnoops.com/video/LillyTalkingHead.mp4" type="video/mp4">
                              <source src="http://fashionsnoops.com/video/LillyTalkingHead.ogg" type="video/ogg">
                            Your browser does not support the video tag.
                            </video>
                                <span class="credit-movie-text" style=""><a href="https://redvaultproductions.com/" target="_blank">Movie credit: Red Vault Productions</a></span>
                                
                            </div>
                            <p>
                                Watch as our co-founder Lilly Berelovich speaks about creating FS White Space, where the research is now integrated into collaborative connecting technology. Now you can work faster, smarter, and with more freedom.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
      
        <script>
                var myVideo = document.getElementById("vdhomepage");

                function playPausevdhomepage() {
                    if (myVideo.paused)
                        myVideo.play();
                    else
                        myVideo.pause();
                }

                function makeBig() {
                    myVideo.width = 560;
                }

                function makeSmall() {
                    myVideo.width = 320;
                }

                function makeNormal() {
                    myVideo.width = 420;
                }
        </script> 
         
        <div class="NH-border"></div>

        <div class="NH-homeabout-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="NH-homeabout-container-block">
                            <div class="NH-homeabout-details-block">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <div class="NH-homeabout-img-block">
                                            <a >
                                                <img src="imagesnewlook/new-home/learn-next-img.png" alt="" /></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <div class="NH-homeabout-text-details">
                                            <h3 class="h3-fnt-canela-title">Learn What's Next</h3>
                                            <p class="NH-text">
                                                Get the inspiration you need as Fashion Snoops continuously connect the dots from culture influence to product innovation. Consult our market specific seasonal trend guidance and count on our ongoing industry coverage to confirm trend direction.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="NH-homeabout-details-block">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-12 col-sm-push-6">
                                        <div class="NH-homeabout-img-block">
                                            <a >
                                                <img src="imagesnewlook/new-home/create-and-visulize-img.png" alt="" /></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12 col-sm-pull-6">
                                        <div class="NH-homeabout-text-details">
                                            <h3 class="h3-fnt-canela-title">Create and Visualize</h3>
                                            <p class="NH-text">
                                                Quickly build concept boards, and merchandise plans with our easy-to-use and hundreds of ready-made concept and design templates to visualize your ideas fast and easily.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="NH-homeabout-details-block">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <div class="NH-homeabout-img-block">
                                            <a>
                                                <img src="imagesnewlook/new-home/present-sell-img-home.jpg" alt="" /></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <div class="NH-homeabout-text-details">
                                            <h3 class="h3-fnt-canela-title">Discuss, Present and Sell</h3>
                                            <p class="NH-text">
                                                Consult your vendors or buyers. Get their live comments and edits as part of a co-creation workflow process.
                                           <br />
                                                <br />
                                                Save, Print, Export or use our online slideshow feature to present your ideas clearly and beautifully.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="NH-border"></div>

        <div class="NH-followus-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="NH-followus-container-block">
                            <h3 class="h3-fnt-canela-title">Follow Us</h3>
                            <ul class="NH-follow-social-icon">
                               <li>
                                    <a href="https://www.facebook.com/FashionSnoops" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/fashionsnoops" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li>
                                    <a href="https://www.pinterest.com/fashionsnoops/" target="_blank" title="Pintrest"><i class="fa fa-pinterest"></i></a>
                                </li>
                                <li>
                                    <a href="https://www.linkedin.com/company/fashion-snoops" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                                </li>
                                <li>
                                    <a href="http://instagram.com/fashionsnoops" target="_blank" title="Instagram"><i class="fa fa-instagram"></i></a>
                                </li>
                            </ul>
                            <div class="NH-lsf-block">
                                <h6>Live Social Feed</h6>
                                <div class="product-grid-div">
                                    <span style="display: none;" class="livenewcount"></span><span style="display: none;" class="livegroupno">1</span><span style="display: none;" class="livenoofimage">8</span>
                                    <div class="row" style="margin-bottom: 32px;">
                                        <ul id="newliveloul" class="imagehover_gallery">
                                        </ul>
                                    </div>
                                    <div class="more-link ias_loaderliveposting">
                                        <img src="imagesnewlook/AjaxLoader.gif" />
                                    </div>
                                    <div class="more-link pt55 pb40"><a href="javascript:;" class="more morelivefeed">more</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="NH-border"></div>

        <div class="NH-signup-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="NH-signup-container-block">
                            <h6>SIGN UP FOR OUR TOP 5 TUESDAY NEWSLETER</h6>
                           
                            <h3 class="h3-fnt-canela-title">Receive our weekly editors’ picks
                                   </h3>
                            <div class="NH-signup-email-block">

                                <iframe src="" class="loadifmrefromdatasrcbelow" data-src="http://go.fashionsnoops.com/l/166132/2016-10-26/52xrh" width="100%" height="45" type="text/html" frameborder="0" allowtransparency="true" style="border: 0"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="NH-border"></div>
    </div>



    

    


    
    
    
    <script src="/jsnewlook/jquery.timeago.js?ver=2"></script>
    <script src="/jsnewlook/jquery.csbuttons.js?ver=2"></script>
    <script src="/jsMarketing/Socialfedd.js?ver=2"></script>
    


        <div class="footer-main">
            <div class="wrapper1">
                <div class="footer-1 NH-footer col-5">
                    
                            <div id="ctl00_rptFooter_ctl00_dvfooter" class="col-1 col_footer_1">
                                <h1>
                                    <a class='footerlink' href='/company.aspx' >Company</a></h1>
                                <ul id="ctl00_rptFooter_ctl00_ulsubnav">
                                    

                                </ul>
                            </div>
                        
                            <div id="ctl00_rptFooter_ctl01_dvfooter" class="col-1 col_footer_2">
                                <h1>
                                    <a class='footerlink' href='/Markets/OurCoveragestrategy' >Markets</a></h1>
                                <ul id="ctl00_rptFooter_ctl01_ulsubnav">
                                    
                                            <li>
                                                <a href='/Markets/OurCoveragestrategy' >Our Coverage strategy</a></li>
                                        
                                            <li>
                                                <a href='/Markets/MarketsWeService' >Markets We Service</a></li>
                                        
                                            <li>
                                                <a href='/Markets/OurEDUProgram' >Our EDU Program</a></li>
                                        

                                </ul>
                            </div>
                        
                            <div id="ctl00_rptFooter_ctl02_dvfooter" class="col-1 col_footer_3">
                                <h1>
                                    <a class='footerlink' href='/Product.aspx' >Product</a></h1>
                                <ul id="ctl00_rptFooter_ctl02_ulsubnav">
                                    

                                </ul>
                            </div>
                        
                            <div id="ctl00_rptFooter_ctl03_dvfooter" class="col-1 col_footer_4">
                                <h1>
                                    <a class='footerlink' href='/Advisory/Overview' >Advisory</a></h1>
                                <ul id="ctl00_rptFooter_ctl03_ulsubnav">
                                    
                                            <li>
                                                <a href='/Advisory/Overview' >Overview</a></li>
                                        
                                            <li>
                                                <a href='/Advisory/AreasofExpertise' >Areas of Expertise</a></li>
                                        
                                            <li>
                                                <a href='/Advisory/EngagementOptions' >Engagement Options</a></li>
                                        
                                            <li>
                                                <a href='/Advisory/Workshops-Events' >Workshops + Events</a></li>
                                        

                                </ul>
                            </div>
                        
                            <div id="ctl00_rptFooter_ctl04_dvfooter" class="col-1 col_footer_5">
                                <h1>
                                    <a class='footerlink' href='/Insights/TrendInspiration' >Insights</a></h1>
                                <ul id="ctl00_rptFooter_ctl04_ulsubnav">
                                    
                                            <li>
                                                <a href='/Insights/TrendInspiration' >Trend Inspiration</a></li>
                                        
                                            <li>
                                                <a href='/Insights/TrendMapping' >Trend Mapping</a></li>
                                        
                                            <li>
                                                <a href='/Insights/TrendTakeaways' >Trend Takeaways</a></li>
                                        
                                            <li>
                                                <a href='/Insights/Event-MarketCoverage' >Event + Market Coverage</a></li>
                                        

                                </ul>
                            </div>
                        
                            <div id="ctl00_rptFooter_ctl05_dvfooter" class="col-1 col_footer_6">
                                <h1>
                                    <a class='footerlink' href='/Media/IntheMedia' >Media</a></h1>
                                <ul id="ctl00_rptFooter_ctl05_ulsubnav">
                                    
                                            <li>
                                                <a href='/Media/IntheMedia' >In the Media</a></li>
                                        
                                            <li>
                                                <a href='/Corporatereports/Media/Newsletters' >Newsletters</a></li>
                                        
                                            <li>
                                                <a href='/Media/MediaInquiries' >Media Inquiries</a></li>
                                        
                                            <li>
                                                <a href='/Media/PressReleases' >Press Releases</a></li>
                                        
                                            <li>
                                                <a href='/Media/OurStory' >Our Story</a></li>
                                        

                                </ul>
                            </div>
                        
                    
                </div>
                <div class="footer-2">
                    <div class="follow-us">
                        <div class="follow-main">
                            <h1>follow us</h1>
                            <ul>
                                <li><a href="https://www.facebook.com/FashionSnoops" target="_blank" title="Facebook">
                                    <img src="/imagesMarketing/facebook-icon.jpg"></a></li>
                                <li><a href="https://twitter.com/fashionsnoops" target="_blank" title="Twitter">
                                    <img src="/imagesMarketing/twitter-icon.jpg"></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="alert_Cp" class="pop-box downloadbox" style="height: 80px; padding-right: 0; padding-top: 31px; width: 450px; padding-left: 22px;">
            <p class="alertpclass">
            </p>
            <input type="submit" name="ctl00$Button3" value="OK" onclick="return false;" id="ctl00_Button3" class="scrapnewadd clloseme" style="float: right;" />
        </div>
        <div id="denid_cp" class="pop-box downloadbox" style="height: 150px; padding-right: 0; padding-top: 31px; width: 450px; padding-left: 22px;">
            <p>
                The ID you entered is already in use. Make sure to log out
                <br />
                of any other computer or browser you may have used and try again.
            <br />
                <br />
                You may also unlock your account using the form that will appear once you click OK below.<br />
                <br />
                Contact our client support if you suspect misuse of your ID.
            </p>
            <input type="submit" name="ctl00$Button2" value="OK" onclick="return openunlock();" id="ctl00_Button2" class="scrapnewadd" style="float: right;" />
        </div>
        <div id="unlockuser_cp" class="pop-box downloadbox" style="height: 50px; padding-right: 0; padding-top: 31px; width: 450px; padding-left: 22px;">
            <a href="#" class="closeme" style="margin-right: 10px; margin-top: -19px;">
                <img src="/images/del-search.png" style="width: 0px; height: 17px; margin-top: 2px;" /></a>
            <p class="unlockuser_cp_para">
            </p>
        </div>
        <div id="IE_cp1" class="pop-box downloadbox" style="height: 150px; padding-right: 0px; padding-top: 31px; width: 450px; padding-left: 22px; display: none; z-index: 111111; position: fixed;">

            <p style="color: #000; font-size: 16px;">
                We noticed that you are working with Internet Explorer.
                <br>
                <br>
                For better performance we strongly recommend that you use Google Chrome or Mozilla Firefox.
            </p>
            <input value="OK" type="button" class="scrapnewadd clloseme" style="float: right; background: #000; border: 0px none; font-size: 14px; padding: 5px 10px 6px; color: #fff; margin: 10px 0px;">
        </div>
        <div id="ie_popup_wrap1" style="display: none; background: rgba(0, 0, 0, 0.7) none repeat scroll 0 0; width: 100%; height: 100%; position: fixed; z-index: 11111;"></div>
        <!--<script src="/jsMarketing/jquery.flexnav.js" type="text/javascript"></script>-->
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                // jQuery(".flexnav").flexNav();
                var binie = false;
                var BrowserType = "";
                if (/MSIE 10/i.test(navigator.userAgent)) {
                    // This is internet explorer 10
                    binie = true;
                    BrowserType = "Ie10";
                }

                if (/MSIE 9/i.test(navigator.userAgent) || /rv:11.0/i.test(navigator.userAgent)) {
                    // This is internet explorer 9 or 11
                    binie = true;
                    if (/MSIE 9/i.test(navigator.userAgent)) {
                        BrowserType = "Ie9";
                    }
                    if (/rv:11.0/i.test(navigator.userAgent)) {
                        BrowserType = "Ie11";
                    }
                }

                if (/Edge\/\d./i.test(navigator.userAgent)) {
                    // This is Microsoft Edge
                    binie = true;
                    BrowserType = "Edge";
                }
                if (binie) {
                    var iecheckcookie = getCookie("iebrowser");
                    if (iecheckcookie == null) {
                        var UserAgent = navigator.userAgent;
                        $.cookie.raw = true;
                        $.cookie('iebrowser', "yes", { path: '/' });
                        $('#IE_cp1').show();
                        $('#ie_popup_wrap1').show();
                        var UserId = getCookie("UserID");
                        var NetworkID = "";
                        if (UserId != null) {
                            $.ajax({
                                type: "POST",
                                contentType: "application/json",
                                url: ResolveUrl("~/index.aspx/browsercall"),
                                data: "{'UserId':'" + UserId + "','NetworkID':'" + NetworkID + "','BrowserType':'" + BrowserType + "','UserAgent':'" + UserAgent + "'}", //datefilter
                                dataType: "json",
                                async: true,
                                success: function (data) {
                                }
                            });
                        }
                        $('.clloseme').click(function () {
                            $('#IE_cp1').hide();
                            $('#ie_popup_wrap1').hide();
                        });
                    }
                }
                $('.footerlink').each(function () {
                    var href = $(this).attr('href');
                    var text = $(this).text();
                    $('.headerlink').each(function () {

                        var headertext = $(this).text();
                        if (headertext == text) {
                            $(this).attr('href', href);
                        }
                    });
                });
                jsfooter();
                $(window).resize(function () {
                    jsfooter();

                });

            });
            function jsfooter() {
                var maxheightul = 0;
                $('.footer-1 .col-1 ul').each(function () {
                    var height = $(this).height();
                    // alert('here1');
                    if (maxheightul < height) {
                        maxheightul = height;
                    }


                });
                $('.footer-1 .col-1 ul').each(function () {
                    if ($(this).css('display') != 'none') {
                        $(this).attr('style', 'height:' + maxheightul + 'px');
                    }

                });
                maxheightul = 0;
            }
        </script>
        <script type="text/javascript">
            //	jQuery(document).ready(function($){
            //	  $( ".learn-more a" ).mouseover(function() {
            //		  $(this).parents('.col-3 .col-one').children('.whats-in-inner .col-3 h3').fadeIn("fast");
            //		 // $(".whats-in-inner .col-3 h3").fadeIn();
            //	  });
            //	   $( ".learn-more a" ).mouseout(function() {
            //		  $(this).parents('.col-3 .col-one').children('.whats-in-inner .col-3 h3').fadeOut("fast");
            //		  //$(".whats-in-inner .col-3 h3").fadeOut();
            //	  });
            //	});
        </script>
        <script src="/jsMarketing/modernizr.min.js"></script>
        <script src="/jsMarketing/jquery.slicknav.js"></script>
        <script type="text/javascript" src="jsMarketing/html5lightbox.js"></script>
        
        <script type="text/javascript">
            jQuery(document).ready(function () {
                jQuery('.menu-mobile').slicknav();
                $('.slicknav_nav .footerlink').each(function () {

                    if ($(this).text().trim() == "Company" || $(this).text().trim() == "Product") {
                        $(this).parent('.slicknav_item').addClass('slicknav_item1').removeClass('slicknav_item');
                    }
                });
            });
            $(window).load(function () {
                $('.slicknav_nav .footerlink').each(function () {

                    if ($(this).text().trim() == "Company" || $(this).text().trim() == "Product") {
                        $(this).parent('.slicknav_item').addClass('slicknav_item1').removeClass('slicknav_item');
                    }
                });
            });
        </script>
        <script type="text/javascript">
            var html5lightbox_options = {
                watermark: "",
                watermarklink: ""
            };
</script>
    

<script type="text/javascript">
//<![CDATA[
calllivejquery();//]]>
</script>
</form>
    <script type="text/javascript">
        piAId = '167132';
        piCId = '1040';

        (function () {
            function async_load() {
                var s = document.createElement('script'); s.type = 'text/javascript';
                s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
            }
            if (window.attachEvent) { window.attachEvent('onload', async_load); }
            else { window.addEventListener('load', async_load, false); }
        })();
    </script>
     
</body>
</html>