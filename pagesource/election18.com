

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="http://election18.com" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-106315656-1', 'auto');
  ga('send', 'pageview');

</script>

 <link href="https://fonts.googleapis.com/css?family=Changa" rel="stylesheet" /> 

  <script type="text/javascript" src="//code.jquery.com/jquery-1.8.3.js"></script>

<script>
    /* Dynamic top menu positioning
    *
    */

    var num = 50; //number of pixels before modifying styles

    $(window).bind('scroll', function () {
        if ($(window).scrollTop() > num) {
            $('.menu').addClass('fixed');
        } else {
            $('.menu').removeClass('fixed');
        }
    });

    //USE SCROLL WHEEL FOR THIS FIDDLE DEMO
</script>

<style>
.menu {
    width:100%;
}
.fixed {
    position:fixed;
    top:0;
    z-index: 1000000000000;
    background-color:#fff;
    background-image:url(/images/bg_menu.png);
    background-repeat:repeat-x;
    background-position:bottom
}

</style>


    <title>
	Election 2018 - انتخابات 2018
</title><link href="css/css1.css?id=1" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.8.2.js" ></script>
<script type="text/javascript" src="js/jquery-ui-1.9.0.custom.min.js" ></script>
<script type="text/javascript" src="js/jquery-ui-tabs-rotate.js" ></script>
<script type="text/javascript">
    $(document).ready(function () {
        $("#featured").tabs({ fx: { opacity: "toggle"} }).tabs("rotate", 5000, true);
    });
</script>
	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	
	<!-- custom scrollbar stylesheet -->
	<link rel="stylesheet" href="js/jquery.mCustomScrollbar.css">


    <!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->


<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link rel="apple-touch-icon" href="/favicon.ico" />
    <script src="js/js.js" type="text/javascript"></script>

    


        <script type="text/javascript">
            function RedirectSmartphone(url) {
                if (url && url.length > 0 && IsSmartphone())
                    window.location = url;
            }
            function IsSmartphone() {
                if (DetectUagent("android")) return true;
                else if (DetectUagent("iphone")) return true;
                else if (DetectUagent("ipod")) return true;
                else if (DetectUagent("symbian")) return true;
                return false;
            }
            function DetectUagent(name) {
                var uagent = navigator.userAgent.toLowerCase();
                if (uagent.search(name) > -1)
                    return true;
                else
                    return false;
            }



RedirectSmartphone("http://election18.com/mobile/");

</script>


</head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwMTc3NjA4MzQPZBYCZg9kFgICAw9kFgZmD2QWAmYPD2QPEBYDZgIBAgIWAxYCHg5QYXJhbWV0ZXJWYWx1ZWQWAh8AZBYCHwBkFgMCAwIDAgNkZAIDD2QWCgIBD2QWBGYPPCsACQEADxYEHghEYXRhS2V5cxYAHgtfIUl0ZW1Db3VudAICZBYEZg9kFgRmDxUEFC9uZXdzLmFzcHg/aWQ9MzQwNTMxV9mD2YXYp9mEINmB2LrYp9mE2Yo6INmH2YPYsNinINiq2KrZiNiy2Lkg2KPYrdis2KfZhSDYp9mE2YLZiNmJINmB2Yog2LnZg9in2LEg2KfZhNmK2YjZhR8vaW1hZ2VzL21haW5wYWdlL0FVWFlJS1FJWE0uanBnFC9uZXdzLmFzcHg/aWQ9MzQwNTMxZAIBDw8WBB4LTmF2aWdhdGVVcmwFFC9uZXdzLmFzcHg/aWQ9MzQwNTMxHgRUZXh0BVfZg9mF2KfZhCDZgdi62KfZhNmKOiDZh9mD2LDYpyDYqtiq2YjYsti5INij2K3YrNin2YUg2KfZhNmC2YjZiSDZgdmKINi52YPYp9ixINin2YTZitmI2YVkZAICD2QWBGYPFQQUL25ld3MuYXNweD9pZD0zNDAyNTkw2KfZhNmF2LPYqtmC2KjZhCDZitiu2LPYsSAxMyDZhdmC2LnYryDZhtmK2KfYqNmKHy9pbWFnZXMvbWFpbnBhZ2UvVVVITFdXV1lUUy5qcGcUL25ld3MuYXNweD9pZD0zNDAyNTlkAgEPDxYEHwMFFC9uZXdzLmFzcHg/aWQ9MzQwMjU5HwQFMNin2YTZhdiz2KrZgtio2YQg2YrYrtiz2LEgMTMg2YXZgti52K8g2YbZitin2KjZimRkAgIPD2QPEBYCZgIBFgIWAh8AZBYCHwBkFgICAwIDZGQCAw9kFgJmDxYCHwICARYCZg9kFgRmDxUGHmh0dHA6Ly9lbGVjdGlvbjE4LmNvbS9tYXAuYXNweB5odHRwOi8vZWxlY3Rpb24xOC5jb20vbWFwLmFzcHgeaHR0cDovL2VsZWN0aW9uMTguY29tL21hcC5hc3B4FiDYp9mG2KrYrtin2KjYp9iqIDIwMTgeaW1hZ2VzL21haW5wYWdlL1RCUkxXQ0VQTFguanBnHmh0dHA6Ly9lbGVjdGlvbjE4LmNvbS9tYXAuYXNweGQCAQ8PFgQfAwUeaHR0cDovL2VsZWN0aW9uMTguY29tL21hcC5hc3B4HwQFFiDYp9mG2KrYrtin2KjYp9iqIDIwMThkZAIFD2QWBGYPPCsACQEADxYEHwEWAB8CAgVkFgpmD2QWDGYPEA8WAh4HQ2hlY2tlZGhkZGRkAgEPDxYCHwQFHy9pbWFnZXMvbWFpbnBhZ2UvVUlCVUpPSVhCRS5qcGdkZAICD2QWAmYPFQMGMzQwOTk1VNin2YTZgdiq2YjYtCDYp9mE2YXYrtiq2YTZgTog2KfZhNmB2KrZiNi0INin2YTZhdmE2KrYstmFLi4g2KfZhNmB2KrZiNi0INin2YTYrNmF2YrZhB8vaW1hZ2VzL21haW5wYWdlL1VJQlVKT0lYQkUuanBnZAIDDw8WBB8DBRcvcHJvZmlsZS5hc3B4P2lkPTM0MDk5NR8EBVTYp9mE2YHYqtmI2LQg2KfZhNmF2K7YqtmE2YE6INin2YTZgdiq2YjYtCDYp9mE2YXZhNiq2LLZhS4uINin2YTZgdiq2YjYtCDYp9mE2KzZhdmK2YRkZAIEDxUEFy9wcm9maWxlLmFzcHg/aWQ9MzQwOTk1Fy9wcm9maWxlLmFzcHg/aWQ9MzQwOTk1VNin2YTZgdiq2YjYtCDYp9mE2YXYrtiq2YTZgTog2KfZhNmB2KrZiNi0INin2YTZhdmE2KrYstmFLi4g2KfZhNmB2KrZiNi0INin2YTYrNmF2YrZhAEvZAIFDw8WBB8DBRcvcHJvZmlsZS5hc3B4P2lkPTM0MDk5NR8EBVTYp9mE2YHYqtmI2LQg2KfZhNmF2K7YqtmE2YE6INin2YTZgdiq2YjYtCDYp9mE2YXZhNiq2LLZhS4uINin2YTZgdiq2YjYtCDYp9mE2KzZhdmK2YRkZAICD2QWDGYPEA8WAh8FaGRkZGQCAQ8PFgIfBAUfL2ltYWdlcy9tYWlucGFnZS9MRFRVRFJGR0tHLmpwZ2RkAgIPZBYCZg8VAwYzNDAzOTYsINi02YjZgtmKINin2YTYr9mD2KfYtCAi2YXYrdi22ZHYsSDYrdin2YTZhyIfL2ltYWdlcy9tYWlucGFnZS9MRFRVRFJGR0tHLmpwZ2QCAw8PFgQfAwUXL3Byb2ZpbGUuYXNweD9pZD0zNDAzOTYfBAUsINi02YjZgtmKINin2YTYr9mD2KfYtCAi2YXYrdi22ZHYsSDYrdin2YTZhyJkZAIEDxUEFy9wcm9maWxlLmFzcHg/aWQ9MzQwMzk2Fy9wcm9maWxlLmFzcHg/aWQ9MzQwMzk2LCDYtNmI2YLZiiDYp9mE2K/Zg9in2LQgItmF2K3YttmR2LEg2K3Yp9mE2YciHy9pbWFnZXMvbWFpbnBhZ2UvSlBXTU1IR0tISy5qcGdkAgUPDxYEHwMFFy9wcm9maWxlLmFzcHg/aWQ9MzQwMzk2HwQFLCDYtNmI2YLZiiDYp9mE2K/Zg9in2LQgItmF2K3YttmR2LEg2K3Yp9mE2YciZGQCBA9kFgxmDxAPFgIfBWhkZGRkAgEPDxYCHwQFHy9pbWFnZXMvbWFpbnBhZ2UvTkRYUFRPUEFWTC5qcGdkZAICD2QWAmYPFQMGMzQwMzc5PNi52YjZhtmKINi52YPYsyDYp9mE2KrZitin2LE6INij2KjZiiDYsdmF2YrYpyDYp9mE2YXYs9in2YTZhR8vaW1hZ2VzL21haW5wYWdlL05EWFBUT1BBVkwuanBnZAIDDw8WBB8DBRcvcHJvZmlsZS5hc3B4P2lkPTM0MDM3OR8EBTzYudmI2YbZiiDYudmD2LMg2KfZhNiq2YrYp9ixOiDYo9io2Yog2LHZhdmK2Kcg2KfZhNmF2LPYp9mE2YVkZAIEDxUEFy9wcm9maWxlLmFzcHg/aWQ9MzQwMzc5Fy9wcm9maWxlLmFzcHg/aWQ9MzQwMzc5PNi52YjZhtmKINi52YPYsyDYp9mE2KrZitin2LE6INij2KjZiiDYsdmF2YrYpyDYp9mE2YXYs9in2YTZhR8vaW1hZ2VzL21haW5wYWdlL05LUUFHU1NGQ0QuanBnZAIFDw8WBB8DBRcvcHJvZmlsZS5hc3B4P2lkPTM0MDM3OR8EBTzYudmI2YbZiiDYudmD2LMg2KfZhNiq2YrYp9ixOiDYo9io2Yog2LHZhdmK2Kcg2KfZhNmF2LPYp9mE2YVkZAIGD2QWDGYPEA8WAh8FaGRkZGQCAQ8PFgIfBAUfL2ltYWdlcy9tYWlucGFnZS9ITVNRUFlYSlhJLmpwZ2RkAgIPZBYCZg8VAwYzNDAyODdM2KfZhNix2KzZhCDYp9mE2LDZiiDZitit2Kgg2KfZhNmAICLZg9mI2YPYp9mD2YjZhNinIiDZiNmK2YPYsdmHINin2YTYr9iu2KfZhh8vaW1hZ2VzL21haW5wYWdlL0hNU1FQWVhKWEkuanBnZAIDDw8WBB8DBRcvcHJvZmlsZS5hc3B4P2lkPTM0MDI4Nx8EBUzYp9mE2LHYrNmEINin2YTYsNmKINmK2K3YqCDYp9mE2YAgItmD2YjZg9in2YPZiNmE2KciINmI2YrZg9ix2Ycg2KfZhNiv2K7Yp9mGZGQCBA8VBBcvcHJvZmlsZS5hc3B4P2lkPTM0MDI4NxcvcHJvZmlsZS5hc3B4P2lkPTM0MDI4N0zYp9mE2LHYrNmEINin2YTYsNmKINmK2K3YqCDYp9mE2YAgItmD2YjZg9in2YPZiNmE2KciINmI2YrZg9ix2Ycg2KfZhNiv2K7Yp9mGAS9kAgUPDxYEHwMFFy9wcm9maWxlLmFzcHg/aWQ9MzQwMjg3HwQFTNin2YTYsdis2YQg2KfZhNiw2Yog2YrYrdioINin2YTZgCAi2YPZiNmD2KfZg9mI2YTYpyIg2YjZitmD2LHZhyDYp9mE2K/Yrtin2YZkZAIID2QWDGYPEA8WAh8FaGRkZGQCAQ8PFgIfBAUfL2ltYWdlcy9tYWlucGFnZS9aSUNNRFdCSFJCLmpwZ2RkAgIPZBYCZg8VAwYzMzk5NzZC2YTZiNin2KEg2LTZg9mI2LE6INmF2YYg2KfZhNmH2YrYptin2Kog2KXZhNmJINin2YTYp9mG2KrYrtin2KjYp9iqHy9pbWFnZXMvbWFpbnBhZ2UvWklDTURXQkhSQi5qcGdkAgMPDxYEHwMFFy9wcm9maWxlLmFzcHg/aWQ9MzM5OTc2HwQFQtmE2YjYp9ihINi02YPZiNixOiDZhdmGINin2YTZh9mK2KbYp9iqINil2YTZiSDYp9mE2KfZhtiq2K7Yp9io2KfYqmRkAgQPFQQXL3Byb2ZpbGUuYXNweD9pZD0zMzk5NzYXL3Byb2ZpbGUuYXNweD9pZD0zMzk5NzZC2YTZiNin2KEg2LTZg9mI2LE6INmF2YYg2KfZhNmH2YrYptin2Kog2KXZhNmJINin2YTYp9mG2KrYrtin2KjYp9iqHy9pbWFnZXMvbWFpbnBhZ2UvTkdXTEpMU1FDQS5qcGdkAgUPDxYEHwMFFy9wcm9maWxlLmFzcHg/aWQ9MzM5OTc2HwQFQtmE2YjYp9ihINi02YPZiNixOiDZhdmGINin2YTZh9mK2KbYp9iqINil2YTZiSDYp9mE2KfZhtiq2K7Yp9io2KfYqmRkAgEPD2QPEBYCZgIBFgIWAh8AZBYCHwBkFgICAwIDZGQCBw9kFgRmDzwrAAkBAA8WBB8BFgAfAgIEZBYIZg9kFggCAQ8QDxYCHwVoZGRkZAIDDw8WAh8EBR8vaW1hZ2VzL21haW5wYWdlL1dYRlJHTVNDRUMuanBnZGQCBQ9kFgJmDxUDBjM0MTAyN0/Yp9mE2YXYs9iq2YLYqNmEINmK2K3YryDZhdmGINiu2LPYp9ix2KrZhzog2YjYrdiv2YfYpyDYqNmK2LHZiNiqINin2YTZhdi02YPZhNipHy9pbWFnZXMvbWFpbnBhZ2UvV1hGUkdNU0NFQy5qcGdkAgcPDxYEHwMFFC9uZXdzLmFzcHg/aWQ9MzQxMDI3HwQFT9in2YTZhdiz2KrZgtio2YQg2YrYrdivINmF2YYg2K7Ys9in2LHYqtmHOiDZiNit2K/Zh9inINio2YrYsdmI2Kog2KfZhNmF2LTZg9mE2KlkZAICD2QWCAIBDxAPFgIfBWhkZGRkAgMPDxYCHwQFHy9pbWFnZXMvbWFpbnBhZ2UvV0xTT0FSUUJPUC5qcGdkZAIFD2QWAmYPFQMGMzQxMDI2G9ii2LHYs9mE2KfZhjog2KPZhtinINmH2YbYpx8vaW1hZ2VzL21haW5wYWdlL1dMU09BUlFCT1AuanBnZAIHDw8WBB8DBRQvbmV3cy5hc3B4P2lkPTM0MTAyNh8EBRvYotix2LPZhNin2YY6INij2YbYpyDZh9mG2KdkZAIED2QWCAIBDxAPFgIfBWhkZGRkAgMPDxYCHwQFHy9pbWFnZXMvbWFpbnBhZ2UvTU1WVEVNSEVTRS5qcGdkZAIFD2QWAmYPFQMGMzQxMDI1RNin2YTZgtmI2KfYqiAtINiy2LrYsdiq2Kc6INmB2Yog2K7Yr9mF2Kkg2KXYs9i32YHYp9mGINin2YTYr9mI2YrZh9mKHy9pbWFnZXMvbWFpbnBhZ2UvTU1WVEVNSEVTRS5qcGdkAgcPDxYEHwMFFC9uZXdzLmFzcHg/aWQ9MzQxMDI1HwQFRNin2YTZgtmI2KfYqiAtINiy2LrYsdiq2Kc6INmB2Yog2K7Yr9mF2Kkg2KXYs9i32YHYp9mGINin2YTYr9mI2YrZh9mKZGQCBg9kFggCAQ8QDxYCHwVoZGRkZAIDDw8WAh8EBR8vaW1hZ2VzL21haW5wYWdlL0RGUFpDVENHVkIuanBnZGQCBQ9kFgJmDxUDBjM0MTAyNHXYpdim2KrZhNin2YEg2KfZhNi52KfYptmE2KfYqiDZiNin2YTYqtmK2KfYsSDYp9mE2YjYt9mG2Yog2KfZhNit2LEg2YjYp9mE2YXYs9iq2YLYqNmEINmK2LnZhNmGINi62K/Yp9mLINmB2Yog2LLYrdmE2KkfL2ltYWdlcy9tYWlucGFnZS9ERlBaQ1RDR1ZCLmpwZ2QCBw8PFgQfAwUUL25ld3MuYXNweD9pZD0zNDEwMjQfBAV12KXYptiq2YTYp9mBINin2YTYudin2KbZhNin2Kog2YjYp9mE2KrZitin2LEg2KfZhNmI2LfZhtmKINin2YTYrdixINmI2KfZhNmF2LPYqtmC2KjZhCDZiti52YTZhiDYutiv2KfZiyDZgdmKINiy2K3ZhNipZGQCAg8PZA8QFgJmAgEWAhYCHwBkFgIfAGQWAgIDAgNkZAIJD2QWBGYPPCsACQEADxYEHwEWAB8CAgNkFgZmD2QWCAIBDxAPFgIfBWhkZGRkAgMPDxYCHwQFHy9pbWFnZXMvbWFpbnBhZ2UvREpPVEhaUFNBWC5qcGdkZAIFD2QWAmYPFQMGMzQxMDIzX9io2YTYr9mK2Kkg2YXZitmB2YjZgiDYp9mE2YLYt9in2LHYqTog2LnZgtin2LHYqCDYp9mE2LPYp9i52Kkg2YTZhiDYqti52YjYryDYpdmE2Ykg2KfZhNmI2LHYp9ihHy9pbWFnZXMvbWFpbnBhZ2UvREpPVEhaUFNBWC5qcGdkAgcPDxYEHwMFFC9uZXdzLmFzcHg/aWQ9MzQxMDIzHwQFX9io2YTYr9mK2Kkg2YXZitmB2YjZgiDYp9mE2YLYt9in2LHYqTog2LnZgtin2LHYqCDYp9mE2LPYp9i52Kkg2YTZhiDYqti52YjYryDYpdmE2Ykg2KfZhNmI2LHYp9ihZGQCAQ9kFggCAQ8QDxYCHwVoZGRkZAIDDw8WAh8EBR8vaW1hZ2VzL21haW5wYWdlL09FUkxMSUFPRkQuanBnZGQCBQ9kFgJmDxUDBjM0MDk4MSvYudmE2YbYpyDYudmE2YbYpyDYp9io2LHYp9mH2YrZhSDZg9mG2LnYp9mGHy9pbWFnZXMvbWFpbnBhZ2UvT0VSTExJQU9GRC5qcGdkAgcPDxYEHwMFFC9uZXdzLmFzcHg/aWQ9MzQwOTgxHwQFK9i52YTZhtinINi52YTZhtinINin2KjYsdin2YfZitmFINmD2YbYudin2YZkZAICD2QWCAIBDxAPFgIfBWhkZGRkAgMPDxYCHwQFHy9pbWFnZXMvbWFpbnBhZ2UvS1ZTSEVSTFNQTy5qcGdkZAIFD2QWAmYPFQMGMzQwODUyWNil2YXYsdij2Kkg2YHZiiDYo9it2K8g2KPZh9mFINin2YTZhdix2KfZg9iyINin2YTYrdiy2KjZitipINmB2YogItin2YTZiNi32YbZiiDYp9mE2K3YsSIfL2ltYWdlcy9tYWlucGFnZS9LVlNIRVJMU1BPLmpwZ2QCBw8PFgQfAwUUL25ld3MuYXNweD9pZD0zNDA4NTIfBAVY2KXZhdix2KPYqSDZgdmKINij2K3YryDYo9mH2YUg2KfZhNmF2LHYp9mD2LIg2KfZhNit2LLYqNmK2Kkg2YHZiiAi2KfZhNmI2LfZhtmKINin2YTYrdixImRkAgIPD2QPEBYCZgIBFgIWAh8AZBYCHwBkFgICAwIDZGQCBA9kFgJmDw9kDxAWA2YCAQICFgMWAh8AZBYCHwBkFgIfAGQWAwIDAgMCA2RkZHoHRJ9g/VPoG87XA2+hVen9eNF2" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="110" align="center" valign="top"><table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
              <td  align="left" >
<div class="spacer"></div>


<a target="_blank"  href='/redirect.aspx?id=2'><img style="max-width:728px; width:100%; " src="upload/fb.jpg" title="" id="wows1_0"/></a>



<div class="spacer"></div>


</td>
     


        <td align="right">
        <a href="/"><img src="images/logo.png" border="0"  height="130" /></a>
        </td>
 </tr>
    </table></td>
  </tr>


  <tr>
    <td align="center" height=1 valign="top" bgcolor="#E9E9E9">
</td>
  </tr>

  <tr>
    <td align="center" valign="top" bgcolor="#FFFFFF">
    <div class="menu">
    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
<td width="30"><a target="_blank" href="https://twitter.com/ElectionsLeb18" target="_blank" ><img border="0" src="images/twt.png" /></a></td>
<td width="30"><a target="_blank" href="https://www.facebook.com/ElectionsLeb18" target="_blank" ><img border="0"  src="images/fb.png" /></a></td>



<td align="right"><nav>
<ul>
<li><a href="/">الصفحة الرئيسية</a></li>
<li><a href="map.aspx">دائرتك</a></li> 
<li><a href="category.aspx?id=208">أرقام</a></li> 
<li><a href="category.aspx?id=206">بورتريه</a></li> 
<li><a href="category.aspx?id=204">غسيل الانتخابات</a></li> 
<li><a href="category.aspx?id=209">أخبار المرشحين</a></li> 
<li><a href="category.aspx?id=215">تحشيشة</a></li> 
</ul>
</nav></td>

  </tr>
</table>

</div>
</td>
  </tr>

  
  <tr>
    <td align="center" height=3 valign="top" background="images/bg_menu.png">
</td>
  </tr>



  
  <tr>
    <td height="20" bgcolor="#F9F9F9" align="center" valign="top" ></td>
  </tr>
    

  <tr>
    <td align="center" valign="top" ><table width="970" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="300" align="center" valign="top">

</td>
        <td width="20" align="center" valign="top"></td>
        <td width="650" align="center" valign="top"> 
    
</td>
      </tr>
    </table></td>
  </tr>



<tr>
<td align="center" valign="top" >



<table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">

     <tr>
 <td   >
 <div style=" z-index:0; background-color:#F9F9F9; position: relative;" >
<table align="center" width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="327" valign=top align=left><table id="ctl00_ContentPlaceHolder3_box0_01_DataList1" cellspacing="0" dir="rtl" border="0">
	<tr>
		<td align="right" valign="top">


<div onclick="javascript:location.href='/news.aspx?id=340531';"  style=" cursor:pointer; width:327px; position:relative;background-image:url(images/small.png); background-repeat:repeat-x; background-position:bottom">
<img alt='كمال فغالي: هكذا تتوزع أحجام القوى في عكار اليوم' hspace="2" src='/images/mainpage/AUXYIKQIXM.jpg' style=" width:325px; border:1px solid; border-color:#CCCCCC; z-index:-1; position:relative" vspace="0" />
<div onclick="javascript:location.href='/news.aspx?id=340531';" style=" z-index:1; position:absolute; padding:10px; bottom:0; color:White; "><img src="/images/slider.jpg" /><br /><a id="ctl00_ContentPlaceHolder3_box0_01_DataList1_ctl00_HyperLink1" class="graylink" href="/news.aspx?id=340531" style="font-size:16px;"><font color="White">كمال فغالي: هكذا تتوزع أحجام القوى في عكار اليوم</font></a>
</div>
</div>

</td>
	</tr><tr>
		<td>
<div style="clear:both"></div>
<div style="height:2px; display:block;"></div>
<div style="clear:both"></div>
</td>
	</tr><tr>
		<td align="right" valign="top">


<div onclick="javascript:location.href='/news.aspx?id=340259';"  style=" cursor:pointer; width:327px; position:relative;background-image:url(images/small.png); background-repeat:repeat-x; background-position:bottom">
<img alt='المستقبل يخسر 13 مقعد نيابي' hspace="2" src='/images/mainpage/UUHLWWWYTS.jpg' style=" width:325px; border:1px solid; border-color:#CCCCCC; z-index:-1; position:relative" vspace="0" />
<div onclick="javascript:location.href='/news.aspx?id=340259';" style=" z-index:1; position:absolute; padding:10px; bottom:0; color:White; "><img src="/images/slider.jpg" /><br /><a id="ctl00_ContentPlaceHolder3_box0_01_DataList1_ctl02_HyperLink1" class="graylink" href="/news.aspx?id=340259" style="font-size:16px;"><font color="White">المستقبل يخسر 13 مقعد نيابي</font></a>
</div>
</div>

</td>
	</tr>
</table>




  
      </td>
          <td width="5"><img width="5" src="images/spacer.gif" /></td>
    <td width="670" valign=top align=right>
              

<div onclick="javascript:location.href='http://election18.com/map.aspx;" >
<div onclick="javascript:location.href='http://election18.com/map.aspx';" style="  cursor:pointer; width:668px; position:relative; background-image:url(images/small.png); background-repeat:repeat-x; background-position:bottom; text-align:right">
<a href="http://election18.com/map.aspx"><img alt=' انتخابات 2018' hspace="2" src='images/mainpage/TBRLWCEPLX.jpg' style=" width:666px; border:1px solid; border-color:#CCCCCC; z-index:-1; position:relative" vspace="0" border="0" /></a>
<div onclick="javascript:location.href='http://election18.com/map.aspx';" style="right: 0; z-index:1; position:absolute; padding:10px; bottom:0; color:White; "><img src="/images/slider.jpg" /><br /><a id="ctl00_ContentPlaceHolder3_box01_Repeater1_ctl00_HyperLink1" class="graylink" href="http://election18.com/map.aspx" style="font-size:24px;"><font color="White"> انتخابات 2018</font></a>
</div>
</div>
</div>



      </td>
  </tr>
</table>
</div>
    </td>
         
  </tr>



       <tr>
 <td align="right" height=25>

    </td>
  </tr>



  <tr>
 <td>
<table align="center" width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="345" valign=top><table id="ctl00_ContentPlaceHolder3_box21_DataList1" cellspacing="0" dir="rtl" border="0">
	<tr>
		<td align="right" valign="top">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: center" align="center">

<div id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl00_Panel1">
			<a href='/profile.aspx?id=340995' style="text-align: center">
<img alt='الفتوش المختلف: الفتوش الملتزم.. الفتوش الجميل' hspace="2" src='/images/mainpage/UIBUJOIXBE.jpg' style=" width:160px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>

<td width=5></td>

<td style="text-align: right" valign="middle" align="center">

<a id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl00_HyperLink23" class="graylink" href="/profile.aspx?id=340995"><font color="#01663E">الفتوش المختلف: الفتوش الملتزم.. الفتوش الجميل</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>

</table>


<div style="clear:both"></div>
</td>
	</tr><tr>
		<td>
<div style="clear:both"></div>
<div style="height:1px; display:block; margin-top:10px; margin-bottom:10px; background-color:#EEEEEE"></div>
<div style="clear:both"></div>
</td>
	</tr><tr>
		<td align="right" valign="top">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: center" align="center">

<div id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl02_Panel1">
			<a href='/profile.aspx?id=340396' style="text-align: center">
<img alt=' شوقي الدكاش "محضّر حاله"' hspace="2" src='/images/mainpage/LDTUDRFGKG.jpg' style=" width:160px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>

<td width=5></td>

<td style="text-align: right" valign="middle" align="center">

<a id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl02_HyperLink23" class="graylink" href="/profile.aspx?id=340396"><font color="#01663E"> شوقي الدكاش "محضّر حاله"</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>

</table>


<div style="clear:both"></div>
</td>
	</tr><tr>
		<td>
<div style="clear:both"></div>
<div style="height:1px; display:block; margin-top:10px; margin-bottom:10px; background-color:#EEEEEE"></div>
<div style="clear:both"></div>
</td>
	</tr><tr>
		<td align="right" valign="top">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: center" align="center">

<div id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl04_Panel1">
			<a href='/profile.aspx?id=340379' style="text-align: center">
<img alt='عوني عكس التيار: أبي رميا المسالم' hspace="2" src='/images/mainpage/NDXPTOPAVL.jpg' style=" width:160px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>

<td width=5></td>

<td style="text-align: right" valign="middle" align="center">

<a id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl04_HyperLink23" class="graylink" href="/profile.aspx?id=340379"><font color="#01663E">عوني عكس التيار: أبي رميا المسالم</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>

</table>


<div style="clear:both"></div>
</td>
	</tr><tr>
		<td>
<div style="clear:both"></div>
<div style="height:1px; display:block; margin-top:10px; margin-bottom:10px; background-color:#EEEEEE"></div>
<div style="clear:both"></div>
</td>
	</tr><tr>
		<td align="right" valign="top">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: center" align="center">

<div id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl06_Panel1">
			<a href='/profile.aspx?id=340287' style="text-align: center">
<img alt='الرجل الذي يحب الـ "كوكاكولا" ويكره الدخان' hspace="2" src='/images/mainpage/HMSQPYXJXI.jpg' style=" width:160px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>

<td width=5></td>

<td style="text-align: right" valign="middle" align="center">

<a id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl06_HyperLink23" class="graylink" href="/profile.aspx?id=340287"><font color="#01663E">الرجل الذي يحب الـ "كوكاكولا" ويكره الدخان</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>

</table>


<div style="clear:both"></div>
</td>
	</tr><tr>
		<td>
<div style="clear:both"></div>
<div style="height:1px; display:block; margin-top:10px; margin-bottom:10px; background-color:#EEEEEE"></div>
<div style="clear:both"></div>
</td>
	</tr><tr>
		<td align="right" valign="top">


<div onclick="javascript:location.href='/profile.aspx?id=339976';" style=" width:345px; cursor:pointer; position:relative;background-image:url(images/small.png); background-repeat:repeat-x; background-position:bottom">
<a href="/profile.aspx?id=339976"><img alt='لواء شكور: من الهيئات إلى الانتخابات' hspace="2" src='/images/mainpage/NGWLJLSQCA.jpg' style=" width:343px; border:1px solid; border-color:#CCCCCC; z-index:-1; position:relative" vspace="0" /></a>
<div style=" z-index:1; position:absolute; padding:10px; bottom:0; color:White"><a id="ctl00_ContentPlaceHolder3_box21_DataList1_ctl08_HyperLink1" class="graylink" href="/profile.aspx?id=339976"><font color="White">لواء شكور: من الهيئات إلى الانتخابات</font></a>
</div>
</div>



<div style="clear:both"></div>
</td>
	</tr>
</table>



</td>
    <td width="50"></td>
    <td width="555" valign=top><table id="ctl00_ContentPlaceHolder3_box11_DataList1" cellspacing="0" cellpadding="0" dir="rtl" border="0" width="100%">
	<tr>
		<td align="right" valign="top">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: right" align="right">

<div id="ctl00_ContentPlaceHolder3_box11_DataList1_ctl00_Panel1">
			<a href='/news.aspx?id=341027' style="text-align: center">
<img alt='المستقبل يحد من خسارته: وحدها بيروت المشكلة' hspace="2" src='/images/mainpage/WXFRGMSCEC.jpg' style=" width:320px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>

<td width=5></td>

<td style="text-align: right" valign="middle" align="right">


<a id="ctl00_ContentPlaceHolder3_box11_DataList1_ctl00_HyperLink23" class="graylink" href="/news.aspx?id=341027"><font color="#01663E">المستقبل يحد من خسارته: وحدها بيروت المشكلة</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>


</table>
</td>
	</tr><tr>
		<td>
<div style="clear:both"></div>
<div style="height:1px; display:block; margin-top:10px; margin-bottom:10px; background-color:#EEEEEE"></div>
<div style="clear:both"></div>
</td>
	</tr><tr>
		<td align="right" valign="top">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: right" align="right">

<div id="ctl00_ContentPlaceHolder3_box11_DataList1_ctl02_Panel1">
			<a href='/news.aspx?id=341026' style="text-align: center">
<img alt='آرسلان: أنا هنا' hspace="2" src='/images/mainpage/WLSOARQBOP.jpg' style=" width:320px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>

<td width=5></td>

<td style="text-align: right" valign="middle" align="right">


<a id="ctl00_ContentPlaceHolder3_box11_DataList1_ctl02_HyperLink23" class="graylink" href="/news.aspx?id=341026"><font color="#01663E">آرسلان: أنا هنا</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>


</table>
</td>
	</tr><tr>
		<td>
<div style="clear:both"></div>
<div style="height:1px; display:block; margin-top:10px; margin-bottom:10px; background-color:#EEEEEE"></div>
<div style="clear:both"></div>
</td>
	</tr><tr>
		<td align="right" valign="top">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: right" align="right">

<div id="ctl00_ContentPlaceHolder3_box11_DataList1_ctl04_Panel1">
			<a href='/news.aspx?id=341025' style="text-align: center">
<img alt='القوات - زغرتا: في خدمة إسطفان الدويهي' hspace="2" src='/images/mainpage/MMVTEMHESE.jpg' style=" width:320px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>

<td width=5></td>

<td style="text-align: right" valign="middle" align="right">


<a id="ctl00_ContentPlaceHolder3_box11_DataList1_ctl04_HyperLink23" class="graylink" href="/news.aspx?id=341025"><font color="#01663E">القوات - زغرتا: في خدمة إسطفان الدويهي</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>


</table>
</td>
	</tr><tr>
		<td>
<div style="clear:both"></div>
<div style="height:1px; display:block; margin-top:10px; margin-bottom:10px; background-color:#EEEEEE"></div>
<div style="clear:both"></div>
</td>
	</tr><tr>
		<td align="right" valign="top">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: right" align="right">

<div id="ctl00_ContentPlaceHolder3_box11_DataList1_ctl06_Panel1">
			<a href='/news.aspx?id=341024' style="text-align: center">
<img alt='إئتلاف العائلات والتيار الوطني الحر والمستقبل يعلن غداً في زحلة' hspace="2" src='/images/mainpage/DFPZCTCGVB.jpg' style=" width:320px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>

<td width=5></td>

<td style="text-align: right" valign="middle" align="right">


<a id="ctl00_ContentPlaceHolder3_box11_DataList1_ctl06_HyperLink23" class="graylink" href="/news.aspx?id=341024"><font color="#01663E">إئتلاف العائلات والتيار الوطني الحر والمستقبل يعلن غداً في زحلة</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>


</table>
</td>
	</tr>
</table>



</td>
  </tr>
</table>
</td>
  </tr>
  
     <tr>
 <td align="right" height=25>

    </td>
  </tr>
   

   <tr>
 <td align="center" bgcolor="#F9F9F9"  >

 <table align="center" width="1000" border="0" cellspacing="0" cellpadding="0">

      <tr>
 <td align="right" height=25>

    </td>
  </tr>

  <tr>
    <td valign=top align=right><b style="color:#D80100;font-size: 20px; ">  أخبار المرشحين  </b></td>
  </tr>
  


 
    
     <tr>
 <td align="right" height=15>

    </td>
  </tr>

   <tr>
 <td align="center">

    <table id="ctl00_ContentPlaceHolder3_box31_DataList1" cellspacing="0" dir="rtl" border="0">
	<tr>
		<td align="right" valign="top" width="350">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: center" align="center">

<div id="ctl00_ContentPlaceHolder3_box31_DataList1_ctl00_Panel1">
			<a href='/news.aspx?id=341023' style="text-align: center">
<img alt='بلدية ميفوق القطارة: عقارب الساعة لن تعود إلى الوراء' hspace="2" src='/images/mainpage/DJOTHZPSAX.jpg' style=" width:325px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>
</tr>

<tr>
<td style="text-align: right" valign="middle" align="center">

<a id="ctl00_ContentPlaceHolder3_box31_DataList1_ctl00_HyperLink23" class="graylink" href="/news.aspx?id=341023"><font color="#01663E">بلدية ميفوق القطارة: عقارب الساعة لن تعود إلى الوراء</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>


</table>
<div style="clear:both"></div>
</td><td align="right" valign="top" width="350">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: center" align="center">

<div id="ctl00_ContentPlaceHolder3_box31_DataList1_ctl01_Panel1">
			<a href='/news.aspx?id=340981' style="text-align: center">
<img alt='علنا علنا ابراهيم كنعان' hspace="2" src='/images/mainpage/OERLLIAOFD.jpg' style=" width:325px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>
</tr>

<tr>
<td style="text-align: right" valign="middle" align="center">

<a id="ctl00_ContentPlaceHolder3_box31_DataList1_ctl01_HyperLink23" class="graylink" href="/news.aspx?id=340981"><font color="#01663E">علنا علنا ابراهيم كنعان</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>


</table>
<div style="clear:both"></div>
</td><td align="right" valign="top" width="350">

                                 
   
<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top:5px;margin-bottom:5px">
<tr>

<td width=50 style="text-align: center" align="center">

<div id="ctl00_ContentPlaceHolder3_box31_DataList1_ctl02_Panel1">
			<a href='/news.aspx?id=340852' style="text-align: center">
<img alt='إمرأة في أحد أهم المراكز الحزبية في "الوطني الحر"' hspace="2" src='/images/mainpage/KVSHERLSPO.jpg' style=" width:325px; border:1px solid; border-color:#CCCCCC;" vspace="0" /></a>

		</div></td>
</tr>

<tr>
<td style="text-align: right" valign="middle" align="center">

<a id="ctl00_ContentPlaceHolder3_box31_DataList1_ctl02_HyperLink23" class="graylink" href="/news.aspx?id=340852"><font color="#01663E">إمرأة في أحد أهم المراكز الحزبية في "الوطني الحر"</font></a>

<p><img src="/images/green.jpg" /></p>

</td>

</tr>


</table>
<div style="clear:both"></div>
</td>
	</tr>
</table>





    </td> 
      </tr>

    </table>
    
    
      </td>

  </tr>
</table>




</td>
</tr>
 

<tr>
<td height="20" align="center" valign="top" ></td>
</tr>
    

  <tr>
    <td align="center" valign="top" >
    
    

    
	
    
<div class="spacer"></div>

<div class="spacer"></div>



    
    
    </td>
  </tr>
  <tr>
    <td height="20" align="center" valign="top" ></td>
  </tr>
  <tr>
    <td align="center" valign="top"   class="footer" >

    <p>
    <table  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="100" align="center"><a href="/pages.aspx?id=9">أعلن معنا</a></td>

    <td width="100" align="center"> <a href="/pages.aspx?id=8">إتصل بنا</a></td>

        <td width="100" align="center"><a href="/pages.aspx?id=7">من نحن</a></td>
  </tr>
</table></p>


<p align="center">election18 © 2017 جميع الحقوق محفوظة</p>

</td>


  </tr>
</table>





    </form>
</body>
</html>