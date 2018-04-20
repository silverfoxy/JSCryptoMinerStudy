<!-- Default.aspx -->

<!DOCTYPE html >
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<!--[if !IE]><html xmlns="//www.w3.org/1999/xhtml"><![endif]-->
<head><meta name="Description" content="From website design and integrated marketing to the more traditional direct mail, Sir Speedy&amp;#39;s services can help you achieve your business goals today." /><meta name="Keywords" content="Default: Sir Speedy" /><link rel="stylesheet" type="text/css" href="/WorkArea/FrameworkUI/css/ektron.stylesheet.ashx?id=-1759591071" /><meta charset="utf-8" /><title>
	Professional Printing &amp; Marketing Services | Sir Speedy
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="content-language" content="en-us" /><meta name="MobileOptimized" content="width" /><meta name="HandheldFriendly" content="true" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta http-equiv="cleartype" content="on" /><meta name="google-translate-customization" content="4b610831b45fdfb0-f4ec0151ec3d8d0d-gade09e8cd9813103-18" />   
            <!-- CSS & JS reference start here -->

    <link href="/css/combined.css?ver=5.1" rel="stylesheet" type="text/css" /><link href="/css/old_browser.css" rel="stylesheet" type="text/css" /><link href="/css/combined.css?ver=5.1" rel="stylesheet" type="text/css" /><link href="/css/old_browser.css" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Lato:300italic" rel="stylesheet" type="text/css" />
    
        
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	
    <script type="text/javascript" src="//www.scribd.com/javascripts/scribd_api.js"></script>
    <script type="text/javascript" src="https://app.box.com/js/static/select.js"></script>
    <script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
    <script src="https://use.fontawesome.com/595e65b8d3.js"></script>

        <!-- CSS & JS reference End here --> 
    <!-- javascript libs -->   
    <!-- sharethis button scripts personal pub_id:623a4619-fbff-43ae-89ac-a1792c8c1fe7 -->
    <script type="text/javascript"> var switchTo5x = true;</script>    
    <script type="text/javascript"> stLight.options({ publisher: "03fe0834-b813-499d-8bef-d97bc9e1757a", doNotHash: false, doNotCopy: false, hashAddressBar: false, onhover: false });</script>
    <!-- dropbox api scripts -->
    <script type="text/javascript" src="https://www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="rnkxavi2k2q45su"></script>
    <!-- form placeholder polyfill for IE 10 and below -->
    <!--[if lt IE 10]>
      <script src="/js/placeholders.min.js" type="text/javascript"></script>
    <![endif]-->
    <!-- Eloqua Tracking -->
    <script type="text/javascript">
        var _elqQ = _elqQ || []; _elqQ.push(['elqSetSiteId', '974697422']); _elqQ.push(['elqTrackPageView']);
        (function () {
            function async_load() {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = '//img03.en25.com/i/elqCfg.min.js';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            }
            if (window.addEventListener)
                window.addEventListener('DOMContentLoaded', async_load, false);
            else if (window.attachEvent)
                window.attachEvent('onload', async_load);
        })();
    </script>
    <!-- Eloqua Repost -->
    <script type='text/javascript'><!--//
    var timerId = null, timeout = 5;
    //--></script>
    <script type='text/javascript'><!--//
    function WaitUntilCustomerGUIDIsRetrieved() {
    if (!!(timerId)) {
        if (timeout == 0) {
    return;
    }
    if (typeof this.GetElqCustomerGUID === 'function') {
        document.forms["aspnetForm"].elements["elqCustomerGUID"].value = GetElqCustomerGUID();
    return;
    }
    timeout -= 1;
    }
    timerId = setTimeout("WaitUntilCustomerGUIDIsRetrieved()", 500);
    return;
    }
    window.onload = WaitUntilCustomerGUIDIsRetrieved;
    _elqQ.push(['elqGetCustomerGUID']);
    //--></script>

    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjweIFQv_RN3E_2BwXoOGyKYp4ow4Y9NA"></script>
    <script type="text/javascript" src="/js/combined.js?ver=4.1"></script>
    <script type="text/javascript" src="/js/jquery.maskedinput.min.js"></script>
    <!-- Eloqua Tracking -->
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        var captchaSubscribe;
        var captchaContactUs;
        var captchaReqQuote;

        var onloadCallback = function () {
            if ($('#recaptchaSubscribe').length > 0) {
                captchaSubscribe = grecaptcha.render("recaptchaSubscribe",
                    {
                        'sitekey': '6LdNXC0UAAAAAIc_DTOnz9dB6QtIyaVv_KXciEl-',
                        'theme': 'light'
                    });
            }
            if ($('#recaptchaContactUs').length > 0) {
                captchaContactUs = grecaptcha.render("recaptchaContactUs",
                    {
                        'sitekey': '6LfxWy0UAAAAAKFRyEoFm0n8bYFMx9m2HWD6StAO',
                        'theme': 'light'
                    });
            }
            if ($('#recaptchaReqQuote').length > 0) {
                captchaReqQuote = grecaptcha.render("recaptchaReqQuote",
                    {
                        'sitekey': '6LfWQS0UAAAAAAuUWUKCxg3lvU-C2LQqCTMwAkrC',
                        'theme': 'light'
                    });
            }
        };
    </script>
</head>
<body>
    <!-- Google Tag Manager -->
 <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KLKVHD"
 height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
 <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'} 
);var f=d.getElementsByTagName(s)[0],
 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
 '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
 })(window,document,'script','dataLayer','GTM-KLKVHD');</script>
 <!-- End Google Tag Manager -->
    <form method="post" action="/" id="aspnetForm" novalidate="">
<div class="aspNetHidden">
<input type="hidden" name="EktronClientManager" id="EktronClientManager" value="-1759591071" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTU2NTczNTk1NA9kFgJmD2QWAgIDEGRkFgQCBQ9kFggCAQ9kFgoCAQ9kFgICBQ8PZBYCHgRocmVmBQojc2VuZF9maWxlZAIDD2QWAgIDDw9kFgIfAAUKI3NlbmRfZmlsZWQCCQ9kFgJmDxYCHgRUZXh0BZcIPGRpdj4gPHVsIGNsYXNzPSJzZl9zb2NpYWxfaWNvbnMiPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL1NpclNwZWVkeSI+PGltZyBhbHQ9IkZhY2Vib29rIiBzcmM9Ii91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9HbG9iYWwvZmFjZWJvb2sucG5nP249MzYwNiIvPjwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly90d2l0dGVyLmNvbS9zaXJzcGVlZHljb3JwIj48aW1nIGFsdD0iVHdpdHRlciIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvR2xvYmFsL3R3aXR0ZXIucG5nP249MjYxNCIvPjwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2NvbXBhbnkvc2lyLXNwZWVkeSI+PGltZyBhbHQ9IkxpbmtlZEluIiBzcmM9Ii91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9HbG9iYWwvbGlua2VkaW4ucG5nP249MzYwNiIvPjwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cuZmxpY2tyLmNvbS9waG90b3MvODc5MTMzNzFATjA2LyI+PGltZyBhbHQ9IkZsaWNrciIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvR2xvYmFsL2ZsaWNrci5wbmc/bj0zNjA2Ii8+PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy55b3V0dWJlLmNvbS9zaXJzcGVlZHljb3JwIj48aW1nIGFsdD0iWW91IFR1YmUiIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0dsb2JhbC95b3V0dWJlLnBuZz9uPTM2MDYiLz48L2E+PC9saT48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHA6Ly93d3cubWFya2V0aW5ndGFuZ28uY29tLz9pZD1TU0kiPjxpbWcgYWx0PSJNYXJrZXRpbmcgVGFuZ28iIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0dsb2JhbC9tYXJrZXRpbmctdGFuZ28ucG5nP249MzYwNiIvPjwvYT48L2xpPjwvdWw+PC9kaXY+ZAILDw8WBh4FVGl0bGUFFUZyYW5jaGlzZSBPcHBvcnR1bml0eR4TQ2F0YWxvZ0ljb25JbWFnZVVybAUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh4RVGl0bGVJY29uSW1hZ2VVcmxlZGQCDw9kFgICCA8PFgIeB1Zpc2libGVoZGQCAw9kFj4CAQ8PFgYfAgUJU2l0ZSBsb2dvHwMFLi9Xb3JrQXJlYS9pbWFnZXMvYXBwbGljYXRpb24vaWNvbl9kb2N1bWVudC5naWYfBGVkZAIDDxYCHwEFF1Byb2R1Y3RzICZhbXA7IFNlcnZpY2VzZAIFDxYCHgtfIUl0ZW1Db3VudAISFiRmD2QWAmYPFQQjL3Byb2R1Y3Qtc2VydmljZXMvcHJpbnRpbmctY29weWluZy8WUHJpbnRpbmcgJmFtcDsgQ29weWluZ2svdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvUHJvZHVjdHNfQW5kX1NlcnZpY2VzL1Byb2R1Y3RzQW5kU2VydmljZXNfQ2F0ZWdvcmllcy9wcy10eXBlLTEucG5nP249NzY1NhZQcmludGluZyAmYW1wOyBDb3B5aW5nZAIBD2QWAmYPFQQYL3Byb2R1Y3Qtc2VydmljZXMvc2lnbnMvBVNpZ25zfC91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9Qcm9kdWN0c19BbmRfU2VydmljZXMvUHJvZHVjdHNBbmRTZXJ2aWNlc19DYXRlZ29yaWVzL1dlYi1Qcm9kdWN0LVNpZ25zX181Nzh4MzUxLmpwZz9uPTYxNjgFU2lnbnNkAgIPZBYCZg8VBCMvcHJvZHVjdC1zZXJ2aWNlcy9kaXJlY3QtbWFya2V0aW5nLxBEaXJlY3QgTWFya2V0aW5ngQEvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvUHJvZHVjdHNfQW5kX1NlcnZpY2VzL1Byb2R1Y3RzQW5kU2VydmljZXNfQ2F0ZWdvcmllcy9XZWItUHJvZHVjdHMtRGlyZWN0LU1hcmtldGluZ181Nzh4MzUxLmpwZWcQRGlyZWN0IE1hcmtldGluZ2QCAw9kFgJmDxUEJy9wcm9kdWN0LXNlcnZpY2VzL2ludGVncmF0ZWQtbWFya2V0aW5nLxRJbnRlZ3JhdGVkIE1hcmtldGluZ5EBL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L1Byb2R1Y3RzX0FuZF9TZXJ2aWNlcy9Qcm9kdWN0c0FuZFNlcnZpY2VzX1N1Yi1DYXRlZ29yaWVzL1dlYnNpdGVfUHJvZHVjdHNfRGlyZWN0X0ludGVncmF0ZWRfNTc4eDM1MS5qcGVnP249MzUxMxRJbnRlZ3JhdGVkIE1hcmtldGluZ2QCBA9kFgJmDxUEJC9wcm9kdWN0LXNlcnZpY2VzL2NyZWF0aXZlLXNlcnZpY2VzLxFDcmVhdGl2ZSBTZXJ2aWNlc4UBL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L1Byb2R1Y3RzX0FuZF9TZXJ2aWNlcy9Qcm9kdWN0c0FuZFNlcnZpY2VzX0NhdGVnb3JpZXMvV2Vic2l0ZS1Qcm9kdWN0cy1DcmVhdGl2ZS1TZXJ2aWNlc181Nzh4MzUxLmpwZxFDcmVhdGl2ZSBTZXJ2aWNlc2QCBQ9kFgJmDxUEIy9wcm9kdWN0LXNlcnZpY2VzL21haWxpbmctc2VydmljZXMvEE1haWxpbmcgU2VydmljZXOHAS91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9Qcm9kdWN0c19BbmRfU2VydmljZXMvUHJvZHVjdHNBbmRTZXJ2aWNlc19DYXRlZ29yaWVzL1dlYi1Qcm9kdWN0cy1NYWlsaW5nLVNlcnZpY2VzXzU3OHgzNTEuanBnP249OTYwOBBNYWlsaW5nIFNlcnZpY2VzZAIGD2QWAmYPFQQkL3Byb2R1Y3Qtc2VydmljZXMvZmluaXNoaW5nLWJpbmRpbmcvF0ZpbmlzaGluZyAmYW1wOyBCaW5kaW5nhAEvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvUHJvZHVjdHNfQW5kX1NlcnZpY2VzL1Byb2R1Y3RzQW5kU2VydmljZXNfQ2F0ZWdvcmllcy9XZWJzaXRlLVByb2R1Y3RzLUZpbmlzaGluZ181Nzh4MzUxLmpwZz9uPTQ5MjMXRmluaXNoaW5nICZhbXA7IEJpbmRpbmdkAgcPZBYCZg8VBCcvcHJvZHVjdC1zZXJ2aWNlcy9mdWxmaWxsbWVudC1zZXJ2aWNlcy8URnVsZmlsbG1lbnQgU2VydmljZXOGAS91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9Qcm9kdWN0c19BbmRfU2VydmljZXMvUHJvZHVjdHNBbmRTZXJ2aWNlc19DYXRlZ29yaWVzL1dlYnNpdGUtUHJvZHVjdHMtRnVsZmlsbG1lbnRfNTc4eDM1MS5qcGc/bj00MDgyFEZ1bGZpbGxtZW50IFNlcnZpY2VzZAIID2QWAmYPFQQnL3Byb2R1Y3Qtc2VydmljZXMvcHJvbW90aW9uYWwtcHJvZHVjdHMvFFByb21vdGlvbmFsIFByb2R1Y3Rzdi91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9Qcm9kdWN0c19BbmRfU2VydmljZXMvUHJvZHVjdHNBbmRTZXJ2aWNlc19DYXRlZ29yaWVzL1dlYi1Qcm9kdWN0cy1Qcm9tb181Nzh4MzUxLmpwZWcUUHJvbW90aW9uYWwgUHJvZHVjdHNkAgkPZBYCZg8VBCwvcHJvZHVjdC1zZXJ2aWNlcy90cmFkZXNob3ctZXZlbnQtbWFya2V0aW5nLyBUcmFkZSBTaG93ICZhbXA7IEV2ZW50IE1hcmtldGluZ3svdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvUHJvZHVjdHNfQW5kX1NlcnZpY2VzL1Byb2R1Y3RzQW5kU2VydmljZXNfQ2F0ZWdvcmllcy9XZWItUHJvZHVjdC1UcmFkZVNob3dfNTc4eDM1MSgxKS5qcGcgVHJhZGUgU2hvdyAmYW1wOyBFdmVudCBNYXJrZXRpbmdkAgoPZBYCZg8VBCEvcHJvZHVjdC1zZXJ2aWNlcy93ZWJzaXRlLWRlc2lnbi8OV2Vic2l0ZSBEZXNpZ26EAS91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9Qcm9kdWN0c19BbmRfU2VydmljZXMvUHJvZHVjdHNBbmRTZXJ2aWNlc19DYXRlZ29yaWVzL1dlYi1Qcm9kdWN0cy1DcmVhdGl2ZS1XZWItRGVzaWduXzU3OHgzNTEuanBlZw5XZWJzaXRlIERlc2lnbmQCCw9kFgJmDxUEIC9wcm9kdWN0LXNlcnZpY2VzL2RhdGEtc2VydmljZXMvDURhdGEgU2VydmljZXN6L3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L1Byb2R1Y3RzX0FuZF9TZXJ2aWNlcy9Qcm9kdWN0c0FuZFNlcnZpY2VzX0NhdGVnb3JpZXMvV2ViLVByb2R1Y3QtRGF0YV81Nzh4MzUxLmpwZz9uPTk1NTMNRGF0YSBTZXJ2aWNlc2QCDA9kFgJmDxUEJS9wcm9kdWN0LXNlcnZpY2VzL29ubGluZS1zdG9yZWZyb250cy8ST25saW5lIFN0b3JlZnJvbnRziwEvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvUHJvZHVjdHNfQW5kX1NlcnZpY2VzL1Byb2R1Y3RzQW5kU2VydmljZXNfQ2F0ZWdvcmllcy9XZWJzaXRlX1Byb2R1Y3RzX09ubGluZXN0b3JlZnJvbnRfNTc4eDM1MS5qcGc/bj0xODMxEk9ubGluZSBTdG9yZWZyb250c2QCDQ9kFgJmDxUEIy9wcm9kdWN0LXNlcnZpY2VzL21vYmlsZS1tYXJrZXRpbmcvEE1vYmlsZSBNYXJrZXRpbmd/L3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L1Byb2R1Y3RzX0FuZF9TZXJ2aWNlcy9Qcm9kdWN0c0FuZFNlcnZpY2VzX0NhdGVnb3JpZXMvV2Vic2l0ZV9Qcm9kdWN0c19Nb2JpbGVfNTc4eDM1MV9uZXcuanBlZxBNb2JpbGUgTWFya2V0aW5nZAIOD2QWAmYPFQQjL3Byb2R1Y3Qtc2VydmljZXMvc29jaWFsLW1hcmtldGluZy8MU29jaWFsIE1lZGlhgQEvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvUHJvZHVjdHNfQW5kX1NlcnZpY2VzL1Byb2R1Y3RzQW5kU2VydmljZXNfQ2F0ZWdvcmllcy9XZWJzaXRlX1Byb2R1Y3RzX1NvY2lhbF81Nzh4MzUxLmpwZz9uPTM5MTYMU29jaWFsIE1lZGlhZAIPD2QWAmYPFQQjL3Byb2R1Y3Qtc2VydmljZXMvdmlkZW8tcHJvZHVjdGlvbi8QVmlkZW8gUHJvZHVjdGlvbmwvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvUHJvZHVjdHNfQW5kX1NlcnZpY2VzL1Byb2R1Y3RzQW5kU2VydmljZXNfQ2F0ZWdvcmllcy92aWRlb19TU181Nzh4MzUxLmpwZWcQVmlkZW8gUHJvZHVjdGlvbmQCEA9kFgJmDxUEGS9wcm9kdWN0LXNlcnZpY2VzL2xhYmVscy8GTGFiZWxzbS91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9Qcm9kdWN0c19BbmRfU2VydmljZXMvUHJvZHVjdHNBbmRTZXJ2aWNlc19DYXRlZ29yaWVzL2xhYmVsc19TU181Nzh4MzUxLmpwZWcGTGFiZWxzZAIRD2QWAmYPFQQcL3Byb2R1Y3Qtc2VydmljZXMvcGFja2FnaW5nLwlQYWNrYWdpbmdwL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L1Byb2R1Y3RzX0FuZF9TZXJ2aWNlcy9Qcm9kdWN0c0FuZFNlcnZpY2VzX0NhdGVnb3JpZXMvcGFja2FnaW5nX1NTXzU3OHgzNTEuanBlZwlQYWNrYWdpbmdkAgcPFgIfBgIBFgJmD2QWAmYPFQQXUHJvZHVjdHMgJmFtcDsgU2VydmljZXN2L3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L1Byb2R1Y3RzX0FuZF9TZXJ2aWNlcy9NZWdhX01lbnVfU2lkZV9Db250ZW50L1dlYnNpdGVfUHJvZHVjdHNfTWVnYV9NZW51XzMzNXgxODAuanBlZxdQcm9kdWN0cyAmYW1wOyBTZXJ2aWNlc5MBWW91ciBidXNpbmVzcyBjaGFsbGVuZ2VzIHdhbnQgc29sdXRpb25zLCBhbmQgdGhhdOKAmXMgd2hhdCB3ZSBwcm92aWRlLiAgRmluZCB0aGUgcHJpbnRpbmcsIHNpZ25zLCBhbmQgbWFya2V0aW5nIHNlcnZpY2VzIHlvdSBuZWVk4oCUYWxsIHJpZ2h0IGhlcmUuZAIJD2QWBAIBDxYCHwEFCVBvcnRmb2xpb2QCAw8UKwACZGRkAgsPFgIfAQUMQ29tcGFueSBJbmZvZAIND2QWAgIBDxYCHwYCARYCZg9kFgJmDxUBiAFEZWNhZGVzIG9mIGV4cGVyaWVuY2UuIEluZHVzdHJ5IGxlYWRlcnNoaXAuIEF0dGVudGl2ZSBjdXN0b21lciBzZXJ2aWNlLiBUaGVzZSAmYW1wOyBtb3JlIGRlZmluZSBTaXLCoFNwZWVkeSBQcmludCwgU2lnbnMgYW5kIE1hcmtldGluZy4gZAIRD2QWAgIBDxYCHwYCAxYGZg9kFgJmDxUEBkRvbiBGLlQvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvQWJvdXRfVXMvTWFuYWdlbWVudF9UZWFtL0xvd2VEb24yMDE0XzQ1M3B4c19zcS5qcGcGRG9uIEYuBExvd2VkAgEPZBYCZg8VBAdSaWNoYXJkXi91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9BYm91dF9Vcy9NYW5hZ2VtZW50X1RlYW0vTG93ZVJpY2hhcmQyMDE0XzQ1M3B4X3NxLmpwZz9uPTk1ODEHUmljaGFyZARMb3dlZAICD2QWAmYPFQQERGFuIFUvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvQWJvdXRfVXMvTWFuYWdlbWVudF9UZWFtL0NvbmdlckRhbjIwMTRfNDUzcHhfc3EuanBnBERhbiAGQ29uZ2VyZAIVDxYCHwAFEy9jb21wYW55LWluZm8vbmV3cy9kAhcPFgIfBgICFgRmD2QWAmYPFQYSU2VwdGVtYmVyIDA3LCAyMDE3BkJvc3RvbgJNQTQvbmV3cy9zaXItc3BlZWR5LWJvc3Rvbi1uYW1lZC10b3AtMTAtZnJhbmNoaXNlLTIwMTcvK1NpciBTcGVlZHkgaW4gQm9zdG9uIE5hbWVkIFRvcCAxMCBGcmFuY2hpc2U0L25ld3Mvc2lyLXNwZWVkeS1ib3N0b24tbmFtZWQtdG9wLTEwLWZyYW5jaGlzZS0yMDE3L2QCAQ9kFgJmDxUGElNlcHRlbWJlciAwNywgMjAxNwpQYWxtIEJlYWNoAkZMNy9uZXdzL3Npci1zcGVlZHktd2VzdC1wYWxtYmVhY2gtbmFtZWQtdG9wLTI1LWZyYW5jaGlzZS81U2lyIFNwZWVkeSBpbiBXZXN0IFBhbG0gQmVhY2ggTmFtZWQgVG9wIDI1IEZyYW5jaGkuLi43L25ld3Mvc2lyLXNwZWVkeS13ZXN0LXBhbG1iZWFjaC1uYW1lZC10b3AtMjUtZnJhbmNoaXNlL2QCGQ9kFgICAQ8WAh8GAgYWDGYPZBYCZg8VBBhodHRwOi8vd3d3LnJpY29oLXVzYS5jb20NUmljb2ggcGFydG5lckkvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvQWJvdXRfVXMvUGFydG5lcnMvUmljb2hfbG9nby5wbmc/bj00Nzk3ATFkAgEPZBYCZg8VBBVodHRwOi8vd3d3Lnhlcm94LmNvbS8NWGVyb3ggcGFydG5lckQvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvQWJvdXRfVXMvUGFydG5lcnMveGVyb3gucG5nP249MzQ5MgEyZAICD2QWAmYPFQQiaHR0cDovL3d3dy51c2EuY2Fub24uY29tL2N1c2EvaG9tZQ1DYW5vbiBwYXJ0bmVyRC91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9BYm91dF9Vcy9QYXJ0bmVycy9DYW5vbi5wbmc/bj04Njc0ATNkAgMPZBYCZg8VBBxodHRwOi8vd3d3LmtvbmljYW1pbm9sdGEuY29tFktvbmljYSBNaW5vbHRhIHBhcnRuZXJRL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0Fib3V0X1VzL1BhcnRuZXJzL0tvbmljYU1pbm9sdGFfbG9nby5wbmc/bj05NDIwATRkAgQPZBYCZg8VBBFodHRwOi8vd3d3LmhwLmNvbQpIUCBwYXJ0bmVyRi91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9BYm91dF9Vcy9QYXJ0bmVycy9IUF9sb2dvLnBuZz9uPTY2MzIBNWQCBQ9kFgJmDxUEFmh0dHA6Ly93d3cuZ3JpbWNvLmNvbS8OR3JpbWNvIHBhcnRuZXJFL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0Fib3V0X1VzL1BhcnRuZXJzL0dyaW1jby5wbmc/bj0zNjM5ATZkAh0PZBYCAgEPDxYGHwIFFk1lZ2EgbWVudSBIaXN0b3J5IHRleHQfAwUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh8EZWRkAiEPFgIfAAUbL2NvbXBhbnktaW5mby9pbi10aGUtbWVkaWEvZAIjDxYCHwYCAhYEZg9kFgJmDxUFEU5vdmVtYmVyIDEwLCAyMDE3JFNpZ24gJmFtcDsgRGlnaXRhbCBHcmFwaGljcyBNYWdhemluZV9odHRwczovL3NkZ21hZy5jb20vbmV3cy90aHJlZS1wcmludGluZy1hbmQtZ3JhcGhpY3MtY29tcGFuaWVzLW1ha2UtdG9wLWZyYW5jaGlzZXMtdmV0ZXJhbnMtbGlzdFFUaHJlZSBQcmludGluZyBhbmQgR3JhcGhpY3MgQ29tcGFuaWVzIE1ha2Ug4oCYVG9wIEZyYW5jaGlzZXMgZm9yIFZldGVyYW5z4oCZIExpc3RfaHR0cHM6Ly9zZGdtYWcuY29tL25ld3MvdGhyZWUtcHJpbnRpbmctYW5kLWdyYXBoaWNzLWNvbXBhbmllcy1tYWtlLXRvcC1mcmFuY2hpc2VzLXZldGVyYW5zLWxpc3RkAgEPZBYCZg8VBRBKYW51YXJ5IDIwLCAyMDE2EE15IFN0ZXBzIGluIFRpbWU9aHR0cDovL215c3RlcHNpbnRpbWUuY29tLzIwMTYvMDEvcHJpbnRpbmctaW4tYnVja3MtY291bnR5LXBhLxRQYXNzaW9uIGFuZCBQcmludGluZz1odHRwOi8vbXlzdGVwc2ludGltZS5jb20vMjAxNi8wMS9wcmludGluZy1pbi1idWNrcy1jb3VudHktcGEvZAIlDxYCHwEFCEluc2lnaHRzZAInDxYCHwYCAxYGZg9kFgJmDxUFMS93aGl0ZXBhcGVycy9tYXhpbWl6aW5nLXlvdXItZXZlbnQtbWFya2V0aW5nLXJvaS8jTWF4aW1pemluZyBZb3VyIEV2ZW50IE1hcmtldGluZyBST0lxL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0luc2lnaHRzL0FsbF9CcmllZnNfYW5kX1doaXRlcGFwZXJzL1doaXRlcGFwZXJfRXZlbnRzX1NTXzA1MTdfY292ZXJfMzExeDQwMi5wbmcjTWF4aW1pemluZyBZb3VyIEV2ZW50IE1hcmtldGluZyBST0lpQnkgYXBwbHlpbmcgdGhlc2UgYmVzdCBwcmFjdGljZXMgb2YgaW50ZWdyYXRlZCBtYXJrZXRpbmcgeW91IGNhbiB0YWtlIHlvdXIgbmV4dCBldmVudCBmcm9tIGdvb2QgdG8gZ3JlYXQuZAIBD2QWAmYPFQUvL3doaXRlcGFwZXJzL2ludHJvZHVjdGlvbi1vbmUtdG8tb25lLW1hcmtldGluZy85R2V0dGluZyBQZXJzb25hbDogQW4gSW50cm9kdWN0aW9uIHRvIE9uZS10by1PbmUgTWFya2V0aW5nci91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9JbnNpZ2h0cy9BbGxfQnJpZWZzX2FuZF9XaGl0ZXBhcGVycy9TU19HZXR0aW5nUGVyc29uYWxfY292ZXJfXzM0NXg0MjAuanBnP249NTQ2MTlHZXR0aW5nIFBlcnNvbmFsOiBBbiBJbnRyb2R1Y3Rpb24gdG8gT25lLXRvLU9uZSBNYXJrZXRpbmdmSW5ib3VuZCBtYXJrZXRpbmctZm9jdXNlZCBvcmdhbml6YXRpb25zIHNlZSBhIDYxJSBsb3dlciBjb3N0LXBlci1sZWFkIHRoYW4gb3V0Ym91bmQtZm9jdXNlZCBjb21wYW5pZXMuZAICD2QWAmYPFQUxL3doaXRlcGFwZXJzL2ludGVncmF0ZWQtbWFya2V0aW5nLWNvbW11bmljYXRpb25zL0pJbnRlZ3JhdGVkIE1hcmtldGluZyBDb21tdW5pY2F0aW9uczogTXVzaWMgRGlyZWN0IHRvIHRoZSBNYXJrZXRlcuKAmXMgU291bF8vdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvSW5zaWdodHMvQWxsX0JyaWVmc19hbmRfV2hpdGVwYXBlcnMvV2hpdGVwYXBlcl9JTV9TU18xMDE1LnBuZ0pJbnRlZ3JhdGVkIE1hcmtldGluZyBDb21tdW5pY2F0aW9uczogTXVzaWMgRGlyZWN0IHRvIHRoZSBNYXJrZXRlcuKAmXMgU291bCdTZWUgQmlnIEdhaW5zIHdpdGggSW50ZWdyYXRlZCBNYXJrZXRpbmdkAikPFgIfBgIBFgJmD2QWAmYPFQY6L2Nhc2Utc3R1ZGllcy9zaWduYWdlLXByb2dyYW0tYmxvb21zLXdpdGgtb25saW5lLW9yZGVyaW5nLytTaWduYWdlIFByb2dyYW0gQmxvb21zIFdpdGggT25saW5lIE9yZGVyaW5nYC91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9JbnNpZ2h0cy9DYXNlX1N0dWRpZXMvQ2FzZVN0dWR5X1NpZ25zX051cnNlcnlfMzAwc3EucG5nP249NjAxMTovY2FzZS1zdHVkaWVzL3NpZ25hZ2UtcHJvZ3JhbS1ibG9vbXMtd2l0aC1vbmxpbmUtb3JkZXJpbmcvK1NpZ25hZ2UgUHJvZ3JhbSBCbG9vbXMgV2l0aCBPbmxpbmUgT3JkZXJpbmc6L2Nhc2Utc3R1ZGllcy9zaWduYWdlLXByb2dyYW0tYmxvb21zLXdpdGgtb25saW5lLW9yZGVyaW5nL2QCKw8WAh8GAgIWBGYPZBYCZg8VBjgvY2FzZS1zdHVkaWVzL3VubG9ja2luZy1zYWxlcy13aXRoLWludGVncmF0ZWQtbWFya2V0aW5nLylVbmxvY2tpbmcgU2FsZXMgd2l0aCBJbnRlZ3JhdGVkIE1hcmtldGluZ2MvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvSW5zaWdodHMvQ2FzZV9TdHVkaWVzL0Nhc2VTdHVkeV9JTV9Gb29kV2hvbGVzYWxlXzMwMHNxLnBuZz9uPTg4MjQ4L2Nhc2Utc3R1ZGllcy91bmxvY2tpbmctc2FsZXMtd2l0aC1pbnRlZ3JhdGVkLW1hcmtldGluZy8pVW5sb2NraW5nIFNhbGVzIHdpdGggSW50ZWdyYXRlZCBNYXJrZXRpbmc4L2Nhc2Utc3R1ZGllcy91bmxvY2tpbmctc2FsZXMtd2l0aC1pbnRlZ3JhdGVkLW1hcmtldGluZy9kAgEPZBYCZg8VBj8vY2FzZS1zdHVkaWVzL29ubGluZS1zdG9yZWZyb250LXByb3Zlcy10by1iZS1hLWh1Z2UtdGltZS1zYXZlci8wT25saW5lIFN0b3JlZnJvbnQgUHJvdmVzIHRvIEJlIGEgSHVnZSBUaW1lLVNhdmVyZy91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9JbnNpZ2h0cy9DYXNlX1N0dWRpZXMvQ2FzZVN0dWR5X09TRl9NZmN0bmdfVGltZVNhdmVyXzMwMHNxLnBuZz9uPTk5MzI/L2Nhc2Utc3R1ZGllcy9vbmxpbmUtc3RvcmVmcm9udC1wcm92ZXMtdG8tYmUtYS1odWdlLXRpbWUtc2F2ZXIvME9ubGluZSBTdG9yZWZyb250IFByb3ZlcyB0byBCZSBhIEh1Z2UgVGltZS1TYXZlcj8vY2FzZS1zdHVkaWVzL29ubGluZS1zdG9yZWZyb250LXByb3Zlcy10by1iZS1hLWh1Z2UtdGltZS1zYXZlci9kAi0PFgIfAQUNSm9pbiBPdXIgVGVhbWQCLw8PFgYfAgURbWVnYSBtZW51IGNvbnRlbnQfAwUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh8EZWRkAjEPFgIfBgIDFgZmD2QWAmYPFQUjL2pvYi1wcm9maWxlcy8/dHlwZT1jdXN0b21lcnNlcnZpY2UQQ3VzdG9tZXIgU2VydmljZXgvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvSm9pbl9PdXJfVGVhbS9Kb2JfUHJvZmlsZXMvRGVwYXJ0bWVudHMvV2Vic2l0ZV9qb2luX0N1c3RvbWVyU2VydmljZV8zNzl4MjY5LmpwZz9uPTk2NTMQQ3VzdG9tZXIgU2VydmljZR5HdWlkZSB0aGUgY3VzdG9tZXIgZXhwZXJpZW5jZS5kAgEPZBYCZg8VBSEvam9iLXByb2ZpbGVzLz90eXBlPWdyYXBoaWNkZXNpZ24OR3JhcGhpYyBEZXNpZ25xL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0pvaW5fT3VyX1RlYW0vSm9iX1Byb2ZpbGVzL0RlcGFydG1lbnRzL1dlYnNpdGVfSm9pbl9HcmFwaGljRGVzaWduZXJfMzc5eDI2OS5qcGcOR3JhcGhpYyBEZXNpZ24dQ3JlYXRpbmcgYW5kIGJ1aWxkaW5nIGJyYW5kcy5kAgIPZBYCZg8VBRkvam9iLXByb2ZpbGVzLz90eXBlPXNhbGVzBVNhbGVzcy91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9Kb2luX091cl9UZWFtL0pvYl9Qcm9maWxlcy9EZXBhcnRtZW50cy9XZWJzaXRlX0pvaW5fTWFuYWdlbWVudF8zNzl4MjY5LmpwZz9uPTM3NDEFU2FsZXMORHJpdmUgcmVzdWx0cy5kAjMPZBYEAgEPFCsAAg8WBB4LXyFEYXRhQm91bmRnHwYCA2RkFgJmD2QWBgIBD2QWAmYPFQUMTWFyIDE4LCAyMDE4D01vb3Jlc3ZpbGxlLCBOQwMzMTYfT3V0c2lkZSBTYWxlcyBBY2NvdW50IEV4ZWN1dGl2ZQMzMTZkAgIPZBYCZg8VBQxNYXIgMDUsIDIwMTgJVGFtcGEsIEZMAzMzNydJbnNpZGUgU2FsZXMgYW5kIFNlcnZpY2UgUmVwcmVzZW50YXRpdmUDMzM3ZAIDD2QWAmYPFQUMRmViIDIyLCAyMDE4CVRhbXBhLCBGTAMzMzYZUHJlcHJlc3MvR3JhcGhpYyBEZXNpZ25lcgMzMzZkAgMPDxYGHwIFMm1lZ2EgbWVudSBjb250ZW50OiBhbWF6aW5nIHBsYWNlIHdpdGggZ3JlYXQgcGVvcGxlHwMFLi9Xb3JrQXJlYS9pbWFnZXMvYXBwbGljYXRpb24vaWNvbl9kb2N1bWVudC5naWYfBGVkZAI1D2QWBAIBDxQrAAJkZGQCAw8WAh8BBX88cD48ZW0+4oCcSSB3b3VsZCB0ZWxsIHNvbWVvbmUgdGhpbmtpbmcgYWJvdXQgd29ya2luZyBhdCBTaXIgU3BlZWR5LCB0aGF0IGl0IGlzIGFuIGFtYXppbmcgcGxhY2Ugd2l0aCBncmVhdCBwZW9wbGUu4oCdPC9lbT48L3A+ZAI3DxYCHwEFBEJsb2dkAjsPDxYGHwIFH01lZ2EgbWVudSBNYXJrZXRpbmcgdGFuZ28gaW1hZ2UfAwUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh8EZWRkAj0PDxYGHwIFIUFib3V0IE1hcmtldGluZyBUYW5nbyBkZXNjcmlwdGlvbh8DBS4vV29ya0FyZWEvaW1hZ2VzL2FwcGxpY2F0aW9uL2ljb25fZG9jdW1lbnQuZ2lmHwRlZGQCQw8UKwACDxYEHwdnHwYCA2RkFgJmD2QWBgIBD2QWAmYPFQVGaHR0cHM6Ly93d3cubWFya2V0aW5ndGFuZ28uY29tLzMtcmVjb21tZW5kYXRpb25zLWZvci1idXNpbmVzcy1zaWduYWdlLyYzIFJlY29tbWVuZGF0aW9ucyBmb3IgQnVzaW5lc3MgU2lnbmFnZVdodHRwczovL3d3dy5tYXJrZXRpbmd0YW5nby5jb20vd3AtY29udGVudC91cGxvYWRzLzIwMTgvMDMvR2V0dHlJbWFnZXMtNjQwMjY3Nzg0eDgwMC5qcGcOTWFyY2ggMTMsIDIwMTgmMyBSZWNvbW1lbmRhdGlvbnMgZm9yIEJ1c2luZXNzIFNpZ25hZ2VkAgIPZBYCZg8VBTFodHRwczovL3d3dy5tYXJrZXRpbmd0YW5nby5jb20vcHJvZHVjdC1wYWNrYWdpbmcvMDMgVGhpbmdzIEN1c3RvbWVycyDigJxHZXTigJ0gZnJvbSBZb3VyIFBhY2thZ2luZ1dodHRwczovL3d3dy5tYXJrZXRpbmd0YW5nby5jb20vd3AtY29udGVudC91cGxvYWRzLzIwMTgvMDMvR2V0dHlJbWFnZXMtNjEzMzIxMDU2eDgwMC5qcGcOTWFyY2ggMDgsIDIwMTgwMyBUaGluZ3MgQ3VzdG9tZXJzIOKAnEdldOKAnSBmcm9tIFlvdXIgUGFja2FnaW5nZAIDD2QWAmYPFQVCaHR0cHM6Ly93d3cubWFya2V0aW5ndGFuZ28uY29tL2hpcmluZy1mcmVlbGFuY2VyLWdvb2QtYm90dG9tLWxpbmUvNVdoeSBPdXRzb3VyY2luZyBNYXJrZXRpbmcgaXMgR29vZCBmb3IgWW91ciBCb3R0b20gLi4uV2h0dHBzOi8vd3d3Lm1hcmtldGluZ3RhbmdvLmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMy9HZXR0eUltYWdlcy02Mzg2NTU1ODR4ODAwLmpwZw5NYXJjaCAwNiwgMjAxODVXaHkgT3V0c291cmNpbmcgTWFya2V0aW5nIGlzIEdvb2QgZm9yIFlvdXIgQm90dG9tIC4uLmQCRQ8WAh8BBRdQcm9kdWN0cyAmYW1wOyBTZXJ2aWNlc2QCRw8WAh8BBRdQcm9kdWN0cyAmYW1wOyBTZXJ2aWNlc2QCSQ8UKwACDxYEHwdnHwYCEmRkFgJmD2QWJAIBD2QWAmYPFQIjL3Byb2R1Y3Qtc2VydmljZXMvcHJpbnRpbmctY29weWluZy8WUHJpbnRpbmcgJmFtcDsgQ29weWluZ2QCAg9kFgJmDxUCGC9wcm9kdWN0LXNlcnZpY2VzL3NpZ25zLwVTaWduc2QCAw9kFgJmDxUCIy9wcm9kdWN0LXNlcnZpY2VzL2RpcmVjdC1tYXJrZXRpbmcvEERpcmVjdCBNYXJrZXRpbmdkAgQPZBYCZg8VAicvcHJvZHVjdC1zZXJ2aWNlcy9pbnRlZ3JhdGVkLW1hcmtldGluZy8USW50ZWdyYXRlZCBNYXJrZXRpbmdkAgUPZBYCZg8VAiQvcHJvZHVjdC1zZXJ2aWNlcy9jcmVhdGl2ZS1zZXJ2aWNlcy8RQ3JlYXRpdmUgU2VydmljZXNkAgYPZBYCZg8VAiMvcHJvZHVjdC1zZXJ2aWNlcy9tYWlsaW5nLXNlcnZpY2VzLxBNYWlsaW5nIFNlcnZpY2VzZAIHD2QWAmYPFQIkL3Byb2R1Y3Qtc2VydmljZXMvZmluaXNoaW5nLWJpbmRpbmcvF0ZpbmlzaGluZyAmYW1wOyBCaW5kaW5nZAIID2QWAmYPFQInL3Byb2R1Y3Qtc2VydmljZXMvZnVsZmlsbG1lbnQtc2VydmljZXMvFEZ1bGZpbGxtZW50IFNlcnZpY2VzZAIJD2QWAmYPFQInL3Byb2R1Y3Qtc2VydmljZXMvcHJvbW90aW9uYWwtcHJvZHVjdHMvFFByb21vdGlvbmFsIFByb2R1Y3RzZAIKD2QWAmYPFQIsL3Byb2R1Y3Qtc2VydmljZXMvdHJhZGVzaG93LWV2ZW50LW1hcmtldGluZy8gVHJhZGUgU2hvdyAmYW1wOyBFdmVudCBNYXJrZXRpbmdkAgsPZBYCZg8VAiEvcHJvZHVjdC1zZXJ2aWNlcy93ZWJzaXRlLWRlc2lnbi8OV2Vic2l0ZSBEZXNpZ25kAgwPZBYCZg8VAiAvcHJvZHVjdC1zZXJ2aWNlcy9kYXRhLXNlcnZpY2VzLw1EYXRhIFNlcnZpY2VzZAIND2QWAmYPFQIlL3Byb2R1Y3Qtc2VydmljZXMvb25saW5lLXN0b3JlZnJvbnRzLxJPbmxpbmUgU3RvcmVmcm9udHNkAg4PZBYCZg8VAiMvcHJvZHVjdC1zZXJ2aWNlcy9tb2JpbGUtbWFya2V0aW5nLxBNb2JpbGUgTWFya2V0aW5nZAIPD2QWAmYPFQIjL3Byb2R1Y3Qtc2VydmljZXMvc29jaWFsLW1hcmtldGluZy8MU29jaWFsIE1lZGlhZAIQD2QWAmYPFQIjL3Byb2R1Y3Qtc2VydmljZXMvdmlkZW8tcHJvZHVjdGlvbi8QVmlkZW8gUHJvZHVjdGlvbmQCEQ9kFgJmDxUCGS9wcm9kdWN0LXNlcnZpY2VzL2xhYmVscy8GTGFiZWxzZAISD2QWAmYPFQIcL3Byb2R1Y3Qtc2VydmljZXMvcGFja2FnaW5nLwlQYWNrYWdpbmdkAksPFCsAAg8WBB8HZx8GAgNkZBYCZg9kFgYCAQ9kFgRmDxUCAS8MQ29tcGFueSBJbmZvZAIBDxQrAAIPFgQfB2cfBgIGZGQWAmYPZBYMAgEPZBYCZg8VAg4vY29tcGFueS1pbmZvLwxDb21wYW55IEluZm9kAgIPZBYCZg8VAh4vY29tcGFueS1pbmZvL21hbmFnZW1lbnQtdGVhbS8PTWFuYWdlbWVudCBUZWFtZAIDD2QWAmYPFQIXL2NvbXBhbnktaW5mby9wYXJ0bmVycy8IUGFydG5lcnNkAgQPZBYCZg8VAhYvY29tcGFueS1pbmZvL2hpc3RvcnkvB0hpc3RvcnlkAgUPZBYCZg8VAhMvY29tcGFueS1pbmZvL25ld3MvBE5ld3NkAgYPZBYCZg8VAhsvY29tcGFueS1pbmZvL2luLXRoZS1tZWRpYS8MSW4gdGhlIE1lZGlhZAICD2QWBGYPFQIBLwhJbnNpZ2h0c2QCAQ8UKwACDxYEHwdnHwYCA2RkFgJmD2QWBgIBD2QWAmYPFQIUL2JyaWVmcy13aGl0ZXBhcGVycy8YQnJpZWZzICZhbXA7IFdoaXRlcGFwZXJzZAICD2QWAmYPFQIOL2Nhc2Utc3R1ZGllcy8MQ2FzZSBTdHVkaWVzZAIDD2QWAmYPFQIIL3ZpZGVvcy8NVmlkZW8gTGlicmFyeWQCAw9kFgRmDxUCDy9qb2luLW91ci10ZWFtLw1Kb2luIE91ciBUZWFtZAIBDxQrAAIPFgQfB2cfBgICZGQWAmYPZBYEAgEPZBYCZg8VAg4vam9iLXByb2ZpbGVzLwxKb2IgUHJvZmlsZXNkAgIPZBYCZg8VAgwvam9iLXNlYXJjaC8KRmluZCBhIEpvYmQCBQ9kFgYCBQ9kFgICAQ8PFgYfAgUWRnJhbmNoaXNlIHBhZ2UgdGFnbGluZR8DBS4vV29ya0FyZWEvaW1hZ2VzL2FwcGxpY2F0aW9uL2ljb25fZG9jdW1lbnQuZ2lmHwRlZGQCCw9kFgQCAw8PFgYfAgVBR29vZ2xlIG1hcHMgbG9jYXRpb24gaW5mby1ib3ggbG9nbyBmb3IgbmF0aW9uYWwgJmFtcDsgbG9jYWwgcGFnZXMfAwUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh8EZWRkAgsPZBYCZg8WAh8BBZcIPGRpdj4gPHVsIGNsYXNzPSJzZl9zb2NpYWxfaWNvbnMiPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL1NpclNwZWVkeSI+PGltZyBhbHQ9IkZhY2Vib29rIiBzcmM9Ii91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9HbG9iYWwvZmFjZWJvb2sucG5nP249MzYwNiIvPjwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly90d2l0dGVyLmNvbS9zaXJzcGVlZHljb3JwIj48aW1nIGFsdD0iVHdpdHRlciIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvR2xvYmFsL3R3aXR0ZXIucG5nP249MjYxNCIvPjwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2NvbXBhbnkvc2lyLXNwZWVkeSI+PGltZyBhbHQ9IkxpbmtlZEluIiBzcmM9Ii91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9HbG9iYWwvbGlua2VkaW4ucG5nP249MzYwNiIvPjwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cuZmxpY2tyLmNvbS9waG90b3MvODc5MTMzNzFATjA2LyI+PGltZyBhbHQ9IkZsaWNrciIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvR2xvYmFsL2ZsaWNrci5wbmc/bj0zNjA2Ii8+PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy55b3V0dWJlLmNvbS9zaXJzcGVlZHljb3JwIj48aW1nIGFsdD0iWW91IFR1YmUiIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0dsb2JhbC95b3V0dWJlLnBuZz9uPTM2MDYiLz48L2E+PC9saT48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHA6Ly93d3cubWFya2V0aW5ndGFuZ28uY29tLz9pZD1TU0kiPjxpbWcgYWx0PSJNYXJrZXRpbmcgVGFuZ28iIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0dsb2JhbC9tYXJrZXRpbmctdGFuZ28ucG5nP249MzYwNiIvPjwvYT48L2xpPjwvdWw+PC9kaXY+ZAINDw8WAh8FZ2QWBAIBDw8WBh8CBQxtYXBzIGNvbnRlbnQfAwUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh8EZWRkAgMPDxYGHwIFGG1hcHMgZGVzY3JpcHRpdmUgY29udGVudB8DBS4vV29ya0FyZWEvaW1hZ2VzL2FwcGxpY2F0aW9uL2ljb25fZG9jdW1lbnQuZ2lmHwRlZGQCBw9kFgJmD2QWCgIBD2QWBAIDDxYCHwEFZzxkaXYgY2xhc3M9ImN0YS1idXR0b24td3JhcCBwdXJwbGUiPjxhIGhyZWY9InRlbDoiIGNsYXNzPSJjdGEtYnV0dG9uLXRleHQiPjxzcGFuPkNBTEwgPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYEAgEPDxYGHwIFIExvY2FsIGNlbnRlcnMgU3Vic2NyaWJlIE5vdyB0ZXh0HwMFLi9Xb3JrQXJlYS9pbWFnZXMvYXBwbGljYXRpb24vaWNvbl9kb2N1bWVudC5naWYfBGVkZAIDD2QWBAIBDxBkZBYAZAIJDxBkZBYAZAIDD2QWBAIBDw8WBh8CBR9uYXRpb25hbCBmb290ZXIgZmluZCBhIGxvY2F0aW9uHwMFLi9Xb3JrQXJlYS9pbWFnZXMvYXBwbGljYXRpb24vaWNvbl9kb2N1bWVudC5naWYfBGVkZAIDDw8WBh8CBS1uYXRpb25hbCBmb290ZXIgZnJhbmNoaXNlIG9wcG9ydHVuaXR5IGNvbnRlbnQfAwUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh8EZWRkAgUPFCsAAg8WBB8HZx8GAhJkZBYCZg9kFiQCAQ9kFgJmDxUCJC9wcm9kdWN0LXNlcnZpY2VzL2NyZWF0aXZlLXNlcnZpY2VzLxFDcmVhdGl2ZSBTZXJ2aWNlc2QCAg9kFgJmDxUCIC9wcm9kdWN0LXNlcnZpY2VzL2RhdGEtc2VydmljZXMvDURhdGEgU2VydmljZXNkAgMPZBYCZg8VAiMvcHJvZHVjdC1zZXJ2aWNlcy9kaXJlY3QtbWFya2V0aW5nLxBEaXJlY3QgTWFya2V0aW5nZAIED2QWAmYPFQIkL3Byb2R1Y3Qtc2VydmljZXMvZmluaXNoaW5nLWJpbmRpbmcvF0ZpbmlzaGluZyAmYW1wOyBCaW5kaW5nZAIFD2QWAmYPFQInL3Byb2R1Y3Qtc2VydmljZXMvZnVsZmlsbG1lbnQtc2VydmljZXMvFEZ1bGZpbGxtZW50IFNlcnZpY2VzZAIGD2QWAmYPFQInL3Byb2R1Y3Qtc2VydmljZXMvaW50ZWdyYXRlZC1tYXJrZXRpbmcvFEludGVncmF0ZWQgTWFya2V0aW5nZAIHD2QWAmYPFQIZL3Byb2R1Y3Qtc2VydmljZXMvbGFiZWxzLwZMYWJlbHNkAggPZBYCZg8VAiMvcHJvZHVjdC1zZXJ2aWNlcy9tYWlsaW5nLXNlcnZpY2VzLxBNYWlsaW5nIFNlcnZpY2VzZAIJD2QWAmYPFQIjL3Byb2R1Y3Qtc2VydmljZXMvbW9iaWxlLW1hcmtldGluZy8QTW9iaWxlIE1hcmtldGluZ2QCCg9kFgJmDxUCJS9wcm9kdWN0LXNlcnZpY2VzL29ubGluZS1zdG9yZWZyb250cy8ST25saW5lIFN0b3JlZnJvbnRzZAILD2QWAmYPFQIcL3Byb2R1Y3Qtc2VydmljZXMvcGFja2FnaW5nLwlQYWNrYWdpbmdkAgwPZBYCZg8VAiMvcHJvZHVjdC1zZXJ2aWNlcy9wcmludGluZy1jb3B5aW5nLxZQcmludGluZyAmYW1wOyBDb3B5aW5nZAIND2QWAmYPFQInL3Byb2R1Y3Qtc2VydmljZXMvcHJvbW90aW9uYWwtcHJvZHVjdHMvFFByb21vdGlvbmFsIFByb2R1Y3RzZAIOD2QWAmYPFQIYL3Byb2R1Y3Qtc2VydmljZXMvc2lnbnMvBVNpZ25zZAIPD2QWAmYPFQIjL3Byb2R1Y3Qtc2VydmljZXMvc29jaWFsLW1hcmtldGluZy8MU29jaWFsIE1lZGlhZAIQD2QWAmYPFQIsL3Byb2R1Y3Qtc2VydmljZXMvdHJhZGVzaG93LWV2ZW50LW1hcmtldGluZy8gVHJhZGUgU2hvdyAmYW1wOyBFdmVudCBNYXJrZXRpbmdkAhEPZBYCZg8VAiMvcHJvZHVjdC1zZXJ2aWNlcy92aWRlby1wcm9kdWN0aW9uLxBWaWRlbyBQcm9kdWN0aW9uZAISD2QWAmYPFQIhL3Byb2R1Y3Qtc2VydmljZXMvd2Vic2l0ZS1kZXNpZ24vDldlYnNpdGUgRGVzaWduZAIHDxQrAAIPFgQfB2cfBgIDZGQWAmYPZBYGAgEPZBYEZg8VAQxDb21wYW55IEluZm9kAgEPFCsAAg8WBB8HZx8GAgZkZBYCZg9kFgwCAQ9kFgJmDxUBPTxhIGhyZWY9Ii9jb21wYW55LWluZm8vIiBjbGFzcz0ibHZsLTItdGl0bGUiPkNvbXBhbnkgSW5mbzwvYT5kAgIPZBYCZg8VAVA8YSBocmVmPSIvY29tcGFueS1pbmZvL21hbmFnZW1lbnQtdGVhbS8iIGNsYXNzPSJsdmwtMi10aXRsZSI+TWFuYWdlbWVudCBUZWFtPC9hPmQCAw9kFgJmDxUBQjxhIGhyZWY9Ii9jb21wYW55LWluZm8vcGFydG5lcnMvIiBjbGFzcz0ibHZsLTItdGl0bGUiPlBhcnRuZXJzPC9hPmQCBA9kFgJmDxUBQDxhIGhyZWY9Ii9jb21wYW55LWluZm8vaGlzdG9yeS8iIGNsYXNzPSJsdmwtMi10aXRsZSI+SGlzdG9yeTwvYT5kAgUPZBYCZg8VATo8YSBocmVmPSIvY29tcGFueS1pbmZvL25ld3MvIiBjbGFzcz0ibHZsLTItdGl0bGUiPk5ld3M8L2E+ZAIGD2QWAmYPFQFKPGEgaHJlZj0iL2NvbXBhbnktaW5mby9pbi10aGUtbWVkaWEvIiBjbGFzcz0ibHZsLTItdGl0bGUiPkluIHRoZSBNZWRpYTwvYT5kAgIPZBYEZg8VAQhJbnNpZ2h0c2QCAQ8UKwACDxYEHwdnHwYCA2RkFgJmD2QWBgIBD2QWAmYPFQFPPGEgaHJlZj0iL2JyaWVmcy13aGl0ZXBhcGVycy8iIGNsYXNzPSJsdmwtMi10aXRsZSI+QnJpZWZzICZhbXA7IFdoaXRlcGFwZXJzPC9hPmQCAg9kFgJmDxUBPTxhIGhyZWY9Ii9jYXNlLXN0dWRpZXMvIiBjbGFzcz0ibHZsLTItdGl0bGUiPkNhc2UgU3R1ZGllczwvYT5kAgMPZBYCZg8VATg8YSBocmVmPSIvdmlkZW9zLyIgY2xhc3M9Imx2bC0yLXRpdGxlIj5WaWRlbyBMaWJyYXJ5PC9hPmQCAw9kFgRmDxUBPzxhIGhyZWY9Ii9qb2luLW91ci10ZWFtLyIgY2xhc3M9Imx2bC0yLXRpdGxlIj5Kb2luIE91ciBUZWFtPC9hPmQCAQ8UKwACDxYEHwdnHwYCAmRkFgJmD2QWBAIBD2QWAmYPFQE9PGEgaHJlZj0iL2pvYi1wcm9maWxlcy8iIGNsYXNzPSJsdmwtMi10aXRsZSI+Sm9iIFByb2ZpbGVzPC9hPmQCAg9kFgJmDxUBOTxhIGhyZWY9Ii9qb2Itc2VhcmNoLyIgY2xhc3M9Imx2bC0yLXRpdGxlIj5GaW5kIGEgSm9iPC9hPmQCCQ9kFgJmDxYCHwEFlwg8ZGl2PiA8dWwgY2xhc3M9InNmX3NvY2lhbF9pY29ucyI+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy5mYWNlYm9vay5jb20vU2lyU3BlZWR5Ij48aW1nIGFsdD0iRmFjZWJvb2siIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0dsb2JhbC9mYWNlYm9vay5wbmc/bj0zNjA2Ii8+PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3R3aXR0ZXIuY29tL3NpcnNwZWVkeWNvcnAiPjxpbWcgYWx0PSJUd2l0dGVyIiBzcmM9Ii91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9HbG9iYWwvdHdpdHRlci5wbmc/bj0yNjE0Ii8+PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy5saW5rZWRpbi5jb20vY29tcGFueS9zaXItc3BlZWR5Ij48aW1nIGFsdD0iTGlua2VkSW4iIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpclNwZWVkeS9Db250ZW50L0dsb2JhbC9saW5rZWRpbi5wbmc/bj0zNjA2Ii8+PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy5mbGlja3IuY29tL3Bob3Rvcy84NzkxMzM3MUBOMDYvIj48aW1nIGFsdD0iRmxpY2tyIiBzcmM9Ii91cGxvYWRlZEltYWdlcy9TaXJTcGVlZHkvQ29udGVudC9HbG9iYWwvZmxpY2tyLnBuZz9uPTM2MDYiLz48L2E+PC9saT48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8vd3d3LnlvdXR1YmUuY29tL3NpcnNwZWVkeWNvcnAiPjxpbWcgYWx0PSJZb3UgVHViZSIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvR2xvYmFsL3lvdXR1YmUucG5nP249MzYwNiIvPjwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cDovL3d3dy5tYXJrZXRpbmd0YW5nby5jb20vP2lkPVNTSSI+PGltZyBhbHQ9Ik1hcmtldGluZyBUYW5nbyIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2lyU3BlZWR5L0NvbnRlbnQvR2xvYmFsL21hcmtldGluZy10YW5nby5wbmc/bj0zNjA2Ii8+PC9hPjwvbGk+PC91bD48L2Rpdj5kAg8PZBYCAgUPDxYCHwEFC1Vua25vd24gMC4wZGQYDwVBY3RsMDAkdXhGb290ZXJOYXYxJGx2Rm9vdGVyU2Vjb25kYXJ5TmF2JGN0cmwxJGxpc3RWaWV3U2Vjb25kTGV2ZWwPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZAUrY3RsMDAkdXhGb290ZXJOYXYxJGx2Zm9vdGVyUHJvZHVjdHNTZXJ2aWNlcw8UKwAOZGRkZGRkZDwrABIAAhJkZGRmAv////8PZAUpY3RsMDAkdXhNYWluTmF2MSRsaXN0Vmlld1Byb2R1Y3RzU2VydmljZXMPFCsADmRkZGRkZGQ8KwASAAISZGRkZgL/////D2QFJWN0bDAwJHV4TWFpbk5hdjEkbGlzdFZpZXdTZWNvbmRhcnlOYXYPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZAUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFMGN0bDAwJHV4VXRpbGl0eU5hdjEkdXhTZW5kQUZpbGUkc2lnbl9pbl9yZW1lbWJlcgUSY3RsMDAkY0J1dHRvbkNsb3NlBR5jdGwwMCR1eE1haW5OYXYxJGx2UmVjZW50QmxvZ3MPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZAUgY3RsMDAkdXhNYWluTmF2MSRsdkpvYnNMaXN0TG9jYWwPZ2QFHGN0bDAwJHV4TWFpbk5hdjEkbHZQb3J0Zm9saW8PZ2QFP2N0bDAwJHV4TWFpbk5hdjEkbGlzdFZpZXdTZWNvbmRhcnlOYXYkY3RybDIkbGlzdFZpZXdTZWNvbmRMZXZlbA8UKwAOZGRkZGRkZBQrAAJkZAICZGRkZgL/////D2QFG2N0bDAwJHV4TWFpbk5hdjEkbHZKb2JzTGlzdA8UKwAOZGRkZGRkZBQrAANkZGQCA2RkZGYC/////w9kBUFjdGwwMCR1eEZvb3Rlck5hdjEkbHZGb290ZXJTZWNvbmRhcnlOYXYkY3RybDIkbGlzdFZpZXdTZWNvbmRMZXZlbA8UKwAOZGRkZGRkZBQrAAJkZAICZGRkZgL/////D2QFP2N0bDAwJHV4TWFpbk5hdjEkbGlzdFZpZXdTZWNvbmRhcnlOYXYkY3RybDAkbGlzdFZpZXdTZWNvbmRMZXZlbA8UKwAOZGRkZGRkZDwrAAYAAgZkZGRmAv////8PZAUnY3RsMDAkdXhGb290ZXJOYXYxJGx2Rm9vdGVyU2Vjb25kYXJ5TmF2DxQrAA5kZGRkZGRkFCsAA2RkZAIDZGRkZgL/////D2QFQWN0bDAwJHV4Rm9vdGVyTmF2MSRsdkZvb3RlclNlY29uZGFyeU5hdiRjdHJsMCRsaXN0Vmlld1NlY29uZExldmVsDxQrAA5kZGRkZGRkPCsABgACBmRkZGYC/////w9kBT9jdGwwMCR1eE1haW5OYXYxJGxpc3RWaWV3U2Vjb25kYXJ5TmF2JGN0cmwxJGxpc3RWaWV3U2Vjb25kTGV2ZWwPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZPCvm5O8nOFy8j/Wsd+2sr664oyXIcrokxUoXF4yy1zB" />
</div>


<script src="/ScriptResource.axd?d=p7VlOPaJuE1G4Ocrp_CeGFZ8MNSahieorEoJPQLnie0QO7iFWAPvdJSkr_W6XuhGIKOrtMiIcDyUO33snRmEliwXxopkeK9YKuAvZ9ybzs5O4VoFZSS-hQgsB15pAPwKvrflreaL4zrzpsa7orluF5JhPbymHt6iS8HV-5eIMSM1&amp;t=ffffffff85e60464" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAA9+C5PmB0w8K5wOxgUisqCBzISxLmKASJKQSM48t913qOgqGkcEDkKKouL7j/gHCZDmYaUtvRGLMZD2hXEzf+eyjRPPG7Eo/YsjY3jero/zO9OiwOGULxXx5h3pqwUU5bTA4ggUTQQZPLrw93ThOTM/ppSdrfnyfBOrYPt+8Tx8U+kL5WIj/OsiIH5R5OqE5RsxNC9QuJP7F/2K54HZSyfA2z7qFpHIX0oyw9mtFTR7JhUtBIGb5jXaxfqFh9m4+IIGyqGR/rVSz8X0jj9OYrlMasjaaPHQIvfl7mXoGFjADasugdjM6xlCfoWw/LSCX95Ogz8qif4fchu0ecc3a8DC+gFwyJ15wb9B8CdL469Wsw==" />
</div>
        
        
        

        <div id="ctl00_siteContainer" class="site_container">
            

<script type="text/javascript">
    $(document).ready(function () {
        // find location code starts here
        $('#my_location_search_btn').click(function (e) {
            e.preventDefault();
            //enter_location           
            var validation = DoValidationForLocation();
            if (validation) {
                var address = $('.txtFindLocation').val();
                address = address.replace(' ', '+');
                var distance = $('#find_location_form ul.transformSelect li').eq('0').find('span:first').text();
                window.location.href = '/find-locator/?location=' + address + '&distance=' + distance + '';
            }            
        });

        function DoValidationForLocation() {            
            var status = false;
            var locationStatus = false;
            var distanceStatus = false;

            if ($('.txtFindLocation').val() != '') {
                locationStatus = true; $('.txtFindLocation').removeClass('requiredField');
            }
            else {
                $('.txtFindLocation').addClass('requiredField');
                locationStatus = false;
            }

            var distanceVal = $('#find_location_form ul.transformSelect li').eq('0').find('span:first').text();
            if (distanceVal != undefined && distanceVal != 'Distance') {
                distanceStatus = true; $('#find_location_form .transformSelect li:first').removeClass('requiredField');
            }
            else {
                $('#find_location_form .transformSelect li:first').addClass('requiredField');
                distanceStatus = false;
            }
              
            if (locationStatus == false || distanceStatus == false)
                status = false;
            else
                status = true;

            return status;
        }

        //find location code ends here

        $('.btnRequestQuote').click(function (e) {
            var status = false;
            var status1 = false;
            var status2 = false;

            //do validation
            if ($(".terms_conditions input:checkbox").is(':checked')) {
                $('.termsLocal').hide();
                status1 = true;
            }
            else {
                $('.termsLocal').show();
                status1 = false;
            }

            var description = $('.descProjectNational').val();
            if (description != "") {
                //$('.descProjectNational').removeClass('required');
                status2 = true;
            }
            else {
                //$('.desc_project').addClass('requiredField');
                status2 = false;
            }

            if (status1 == false || status2 == false)
                status = false
            else
                status = true;


            return status;
        });
    });
</script>
<!-- mmm Utility Nav (both) mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm Utility Nav (both) mmm -->
<div class="utility_nav_wrapper  clearfix">
    <div class="utility_nav clearfix">
        <div class="utility_nav_wrapper clearfix">
            <div class="container_24">
                <div class="grid_24">
                    <div id="ctl00_uxUtilityNav1_pnlNationalLeft">
	
                         <div class="utility_nav_left">
                            <ul>
                                <li id="ctl00_uxUtilityNav1_franchise_ops" class="franchise_ops"><a href="#franchise_national" class="utility_link">Franchise Opportunities</a></li>
                                <li class="quote_icon">
                                   <a id="ctl00_uxUtilityNav1_HyperLink1" href="/requestquote">Request a Quote</a>
                                   
                                </li>
                                <li class="send_icon"><a id="ctl00_uxUtilityNav1_nationalsendafilelink" class="utility_link" href="#send_file">Send a File</a>
                                </li>
                                <li class="share_icon"><a class="utility_link" href="#social_media">Social Media</a></li>
                                <!-- <li class="search_icon"><a class="utility_link" href="#site_search">Search</a></li> -->
                            </ul>
                        </div>
                    
</div>
                    
                   
                    <!--top header left-->
                    <div id="ctl00_uxUtilityNav1_pnlNational">
	
                        <div class="utility_nav_right active">
                             <a id="find_location_link" class="utility_link" href="#find_location">Find a Location</a>
                        </div>
                    
</div>
                    
                    <!--top header right-->
                </div>
                <!--end grid 24-->
            </div>
            <!-- end container_24 -->
        </div>
        <!-- utility_nav_wrapper-->
        <div class="clear"></div>
        <div class="utility_content_wrapper clearfix">
            <div class="container_24">
                <div class="grid_24">
                    <div id="search_social_close_wrapper">
                        <div id="search_social">
                            <!-- mmmmmmmmmmmmmmmmmm SEARCH (BOTH) mmmmmmmmmmmmmmmmmm -->
                            
                            <!-- end site_search -->
                            <!-- mmmmmmmmmmmmmmmmmm SOCIAL MEDIA ICONS (BOTH) mmmmmmmmmmmmmmmmmm -->
                            <div class="utility_content" id="social_media">
                                <div> <ul class="sf_social_icons"><li><a target="_blank" href="https://www.facebook.com/SirSpeedy"><img alt="Facebook" src="/uploadedImages/SirSpeedy/Content/Global/facebook.png?n=3606"/></a></li><li><a target="_blank" href="https://twitter.com/sirspeedycorp"><img alt="Twitter" src="/uploadedImages/SirSpeedy/Content/Global/twitter.png?n=2614"/></a></li><li><a target="_blank" href="https://www.linkedin.com/company/sir-speedy"><img alt="LinkedIn" src="/uploadedImages/SirSpeedy/Content/Global/linkedin.png?n=3606"/></a></li><li><a target="_blank" href="https://www.flickr.com/photos/87913371@N06/"><img alt="Flickr" src="/uploadedImages/SirSpeedy/Content/Global/flickr.png?n=3606"/></a></li><li><a target="_blank" href="https://www.youtube.com/sirspeedycorp"><img alt="You Tube" src="/uploadedImages/SirSpeedy/Content/Global/youtube.png?n=3606"/></a></li><li><a target="_blank" href="http://www.marketingtango.com/?id=SSI"><img alt="Marketing Tango" src="/uploadedImages/SirSpeedy/Content/Global/marketing-tango.png?n=3606"/></a></li></ul></div>
                            </div>
                            <!-- end social_media -->
                        </div>
                        <!-- end search_social -->
                        <div class="close_utility_btn clearfix">
                            <a href="#">
                                <img src="/images/close_x_white.png" alt="Close" />
                            </a>
                        </div>
                        <!-- end close_utility_btn -->
                    </div>
                    <!-- end search-social-close wrapper -->                    
                    
                        <!-- mmmmmmmmmmmmmmmmmm REQUEST QUOTE (NATIONAL) mmmmmmmmmmmmmmmmmm -->
                      
                        <!-- end request_quote national -->
                        <!-- mmmmmmmmmmmmmmmmmm REQUEST QUOTE (LOCAL) mmmmmmmmmmmmmmmmmm -->
                      
                        <!-- end request_quote national -->
                    
                    <!-- mmmmmmmmmmmm FRANCHISE OPPORTUNITIES (NATIONAL) mmmmmmmmmmmmmm -->
                    <div class="utility_content national" id="franchise_national">
                        <div id="ctl00_uxUtilityNav1_cbFransOpport">
	<div class="franchise_content_wrapper clearfix">    <div class="grid_5 prefix_1 alpha"><img src="/uploadedImages/SirSpeedy/Content/Global/sirspeedycorpbuilding.jpg" alt="sir speedy corp building" title="sir speedy corp building"/><br/></div>        <!-- end grid --><div class="grid_13 suffix_1 border-right">         <p class="header">Own A Franchise</p>         <p>You have unshakable ambition, a dedicated work ethic and a deep desire to succeed. Sir Speedy can help you achieve it. Independence. Unlimited growth potential. Go after your dream.</p>    </div>        <!-- end grid --><div class="grid_4 omega">        <div class="cta-button-wrap red">            <a class="cta-button-text" href="http://www.franserv.com/ssi_opportunity.aspx" target="_blank"><span>LEARN MORE</span>             </a>        </div>            <!-- end button --></div>    <!-- end grid --></div>
</div>
                        <!-- end franchise_content_wrapper -->
                    </div>
                    <!-- end franchise_national -->
                    <!-- mmmmmmmmmmmm SEND FILE (BOTH) mmmmmmmmmmmmmm -->
                    <div id="ctl00_uxUtilityNav1_temp"></div>
                    
                        

<!-- login with google plus account-->
<script lang="javascript" type="text/javascript">
    var OAUTHURL = 'https://accounts.google.com/o/oauth2/auth?';
    var VALIDURL = 'https://www.googleapis.com/oauth2/v1/tokeninfo?access_token=';
    var SCOPE = 'https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email';
    var CLIENTID = '486410919953-1pcslbbuebmcng5cgff6ftsos0677jsp.apps.googleusercontent.com';
    var REDIRECT = 'https://' + document.location.hostname + '/';
    var LOGOUT = 'https://accounts.google.com/Logout';
    var TYPE = 'token';
    var _url = OAUTHURL + 'scope=' + SCOPE + '&client_id=' + CLIENTID + '&redirect_uri=' + REDIRECT + '&response_type=' + TYPE;
    var acToken;
    var tokenType;
    var expiresIn;
    var user;
    var loggedIn = false;

    function GPluslogin() {       
        var win = window.open(_url, "windowname1", 'width=800, height=600');
        var pollTimer = window.setInterval(function () {
            try {
                console.log(win.document.URL);
                if (win.document.URL.indexOf(REDIRECT) != -1) {
                    window.clearInterval(pollTimer);
                    var url = win.document.URL;
                    acToken = gup(url, 'access_token');
                    tokenType = gup(url, 'token_type');
                    expiresIn = gup(url, 'expires_in');
                    win.close();
                    validateToken(acToken);
                }
            } catch (e) {
            }
        }, 500);
    }
    function validateToken(token) {
        $.ajax({
            url: VALIDURL + token,
            data: null,
            success: function (responseText) {
                console.log(responseText);
                getGoogleUserInfo();
                loggedIn = true;
            },
            error: function (err) {
                loggedIn = false;
                alert('Login failed. Please try again');
                window.location.href = window.location.href;
            },
            dataType: "jsonp"
        });
    }
    function getGoogleUserInfo() {
        $.ajax({
            url: 'https://www.googleapis.com/oauth2/v1/userinfo?access_token=' + acToken,
            data: null,
            success: function (resp) {
                user = resp;
                console.log(user);
                generateGSession(user);
            },
            error: function (err) {
                loggedIn = false;
                alert('Login failed. Please try again');
                window.location.href = window.location.href;
            },
            dataType: "jsonp"
        });
    }

    function generateGSession(response) {
        $.ajax({
            type: "POST",
            url: "/loginSession.aspx/addSession",
            data: "{'username':'" + response.name + "','useremail':'" + response.email + "'}",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (msg) {
                window.location.href = document.getElementById("ctl00_uxUtilityNav1_uxSendAFile_hddnSocialRegisterPageUrl").value;
            },
            error: function (err) {
                loggedIn = false;
                alert('Login failed. Please try again');
                window.location.href = window.location.href;
            }
        });
    }

        //credits: http://www.netlobo.com/url_query_string_javascript.html
        function gup(url, name) {
            name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
            var regexS = "[\\#&]" + name + "=([^&#]*)";
            var regex = new RegExp(regexS);
            var results = regex.exec(url);
            if (results == null)
                return "";
            else
                return results[1];
        }

        function startLogoutPolling() {
            //$('#loginText').show();
            //$('#logoutText').hide();
            loggedIn = false;
            //$('#uName').text('Welcome ');
            //$('#imgHolder').attr('src', 'none.jpg');
        }
  
</script>

<!-- login with openid-->


<!-- login with facebook account-->
<div id="fb-root">
</div>
<script type="text/javascript">
    window.fbAsyncInit = function () {
        FB.init({
            appId: '661401510607306', //'390446137764015', //TODO: Ask for client's App ID 
            channelUrl: 'https://' + document.location.hostname + '/channel.html', // Channel File
            status: true, // check login status
            cookie: true, // enable cookies to allow the server to access the session
            xfbml: true  // parse XFBML
        });


        FB.Event.subscribe('auth.authResponseChange', function (response) {
            if (response.status === 'connected') {
                //document.getElementById("message").innerHTML += "<br>Connected to Facebook";
                //SUCCESS
            }
            else if (response.status === 'not_authorized') {
                //document.getElementById("message").innerHTML += "<br>Failed to Connect";
                //FAILED
            } else {
                //document.getElementById("message").innerHTML += "<br>Logged Out";
                //UNKNOWN ERROR
            }
        });

    };

    function FBLogin() {        
        FB.login(function (response) {
            if (response.authResponse) {
                getUserInfo();
            } else {
                console.log('User cancelled login or did not fully authorize.');
            }
        }, { scope: 'email,user_photos,user_videos' });


    }

    function getUserInfo() {
        FB.api('/me', function (response) {
            $.ajax({
                type: "POST",
                url: "/loginSession.aspx/addSession",
                data: "{'username':'" + response.name + "','useremail':'" + response.email + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    window.location.href = document.getElementById("ctl00_uxUtilityNav1_uxSendAFile_hddnSocialRegisterPageUrl").value;
                },
                error: function (err) {
                    window.location.href = window.location.href;
                }
            });
        });
        }

        function getPhoto() {
            FB.api('/me/picture?type=normal', function (response) {
                //var str = "<br/><b>Pic</b> : <img src='" + response.data.url + "'/>";
            });

        }

        function Logout() {
            FB.logout(function () {document.location.reload(); });
        }

        // Load the SDK asynchronously
        (function (d) {
            var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement('script'); js.id = id; js.async = true;
            js.src = "//connect.facebook.net/en_US/all.js";
            ref.parentNode.insertBefore(js, ref);
        } (document));

</script>

<script type="text/javascript">
    function DoPostForTwitter() {
        __doPostBack('ctl00_uxUtilityNav1_uxSendAFile_TwitterLoginButtonConnectSocial', 'onClickTwitter');
    }
    function DoPostForLinkTwitter() {
        __doPostBack('ctl00_uxUtilityNav1_uxSendAFile_TwitterLinkButton', 'onClickTwitter');
    }
    function DoPostForEmailLogin() {
        __doPostBack('ctl00_uxUtilityNav1_uxSendAFile_submit_sign_in', 'onClickEmailLogin');
    }
</script>

<div class="grid_24 utility_content" id="send_file">
<div class="grid_12 send_file_wrapper clearfix" id="returning_customers">
    <span class="h2-replace">Sign In to Send a File</span>
    <div class="grid_14 send_file_content">
        <div class="connect_social" style="display: none;">
            <p>
                Connect With a Social Network</p>
            <ul>
                <li><a href="javascript:void('0')" onclick="FBLogin()">
                    <img alt="Facebook" src="/images/social-icons/facebook.png"></a></li>
                <li><a id="ctl00_uxUtilityNav1_uxSendAFile_TwitterLoginButtonConnectSocial" href="javascript:__doPostBack(&#39;ctl00$uxUtilityNav1$uxSendAFile$TwitterLoginButtonConnectSocial&#39;,&#39;&#39;)">
                    <img alt="Twitter" src="/images/social-icons/twitter.png"></a></li>
                <li><a href="javascript:void('0')" onclick="GPluslogin()">
                    <img alt="Google Plus" src="/images/social-icons/google-plus.png"></a></li>
                <script type="IN/Login"></script>
            </ul>
        </div>
        <input type="hidden" name="ctl00$uxUtilityNav1$uxSendAFile$hdnOpenIDLoginStatus" id="ctl00_uxUtilityNav1_uxSendAFile_hdnOpenIDLoginStatus" />
        <!-- end connect_social -->
        <p>
            Sign in With Your Email Address</p>
        <div class="form" id="send_file_sign_in">
            <div class="login-form-field">
                <h4 class="form-field">Email Address</h4>
            </div>
                    <p>
                    <input name="ctl00$uxUtilityNav1$uxSendAFile$sign_in_email" type="text" id="ctl00_uxUtilityNav1_uxSendAFile_sign_in_email" />
                    
                </p>
            
            <div class="login-form-field">
                    <h4 class="form-field">Password</h4>
                    <a href="/Forgot-Password/" id="ctl00_uxUtilityNav1_uxSendAFile_A1" class="fancybox iframe view-map red-text" title="Forgot your Password?">
                    <span style="font-size:11px">Forgot your password?</span></a>
                </div>
                <p>
                    <input name="ctl00$uxUtilityNav1$uxSendAFile$sign_in_password" type="password" id="ctl00_uxUtilityNav1_uxSendAFile_sign_in_password" />
                    
                </p>
            <div class="clear">
            </div>
            <div style="text-align: left">
                <input id="ctl00_uxUtilityNav1_uxSendAFile_sign_in_remember" type="checkbox" name="ctl00$uxUtilityNav1$uxSendAFile$sign_in_remember" /><label for="ctl00_uxUtilityNav1_uxSendAFile_sign_in_remember">Stay Signed In</label>
            </div>
            <div class="clear">
            </div>
            
            <div class="grid_18 login-bottom-action sign-in-button">
                <input type="submit" name="ctl00$uxUtilityNav1$uxSendAFile$submit_sign_in" value="Sign In" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$uxUtilityNav1$uxSendAFile$submit_sign_in&quot;, &quot;&quot;, true, &quot;EmailSignIn&quot;, &quot;&quot;, false, false))" id="ctl00_uxUtilityNav1_uxSendAFile_submit_sign_in" class="red_btn" />&nbsp;
            </div>
            <div class="clear">
            </div>
            <!-- end grid -->
            <hr />
            <div class="grid_18 omega login-bottom-action">
                <p>Don't have an account?</p>
                <div class="cta-button-wrap red">
                    <a href="/register/" class="cta-button-text"><span>Sign Up</span></a>
                </div>
            </div>
            <div class="clear">
            </div>
            <hr />
            <div class="grid_18 omega login-bottom-action">
                <p>Not ready to sign up?</p>
                <div class="cta-button-wrap red">
                    <a href="/guest-send-a-file/" class="cta-button-text"><span>Send Files as a Guest</span></a>
                </div>
            </div>
            <!-- end grid -->
        </div>
    </div>
    <!-- end send_file_content -->
</div>
<!-- end grid -->
<div class="grid_12" style="display: none;">
    <div class="send_file_wrapper clearfix" id="new_customers">
        <span>
            Sign In <span class="red-text">New Customers</span></span>
        <div class="prefix_1 grid_22 suffix_1 send_file_content">
            <div id="sign_up">
                <div class="connect_social">
                    <p>
                        Sign Up With a Social Network</p>
                    <ul>
                        <li><a href="javascript:void('0')" onclick="FBLogin()">
                            <img alt="Facebook" src="/images/social-icons/facebook.png" /></a></li>
                        <li><a id="ctl00_uxUtilityNav1_uxSendAFile_TwitterLinkButton" href="javascript:__doPostBack(&#39;ctl00$uxUtilityNav1$uxSendAFile$TwitterLinkButton&#39;,&#39;&#39;)">
                            <img alt="Twitter" src="/images/social-icons/twitter.png" /></a></li>
                        <li><a href="javascript:void('0')" onclick="GPluslogin()">
                            <img alt="Google Plus" src="/images/social-icons/google-plus.png" /></a></li>
                       
                    </ul>
                </div>
                <!-- end connect_social -->
                <hr />
                <p>
                    Sign up with Your Email Address</p>
                <div class="cta-button-wrap red">
                    <a href="/register/" class="cta-button-text"><span>Register</span></a>
                </div>
                <!-- end cta-button-wrap -->
            </div>
            <!-- end sign_up -->
        </div>
    </div>
    <!-- end grid send_file_content -->
    <div class="clear">
    </div>
    <div class="send_file_wrapper clearfix" id="send_file_guest">
        <div class="prefix_1 grid_22 suffix_1 send_file_content">
            <div class="grid_12 alpha">
                <span>
                    Not Ready to Sign Up</span>
                <p class="small-text">
                    Sending Files is Quick and Easy</p>
            </div>
            <!-- end grid -->
            <div class="grid_12 omega">
                <div class="cta-button-wrap red">
                    <a href="/guest-send-a-file/" class="cta-button-text"><span>Send Files as a Guest</span></a>
                </div>
            </div>
            <!-- end grid -->
        </div>
        <!-- end send_file_guest -->
    </div>
    <!-- end send_file_wrapper -->
</div>
<!-- end col2 -->
    <input name="ctl00$uxUtilityNav1$uxSendAFile$hddnSocialRegisterPageUrl" type="hidden" id="ctl00_uxUtilityNav1_uxSendAFile_hddnSocialRegisterPageUrl" class="hddnSocialRegisterPageUrl" value="http://www.sirspeedy.com/social-send-a-file/" />   
</div>
<!-- end send_file -->

                    
                    <!-- end send_file --> 
                </div>
                <!--end grid 24-->
            </div>
            <!-- end container_24 -->
            <!-- mmmmmmmmmmmm FIND LOCATION (NATIONAL) mmmmmmmmmmmmmm -->
            <div class="utility_content national clearfix" id="find_location">
                <div id="find_location_map_wrapper" class="clearfix">
                    <div id="find_location_map_ajaxImg">
                        <img src="/Workarea/images/application/ajax-loader_circle_lg.gif" alt="ajax-loader" />
                    </div>
                    <div id="find_location_map"></div>
                </div>
                <!-- end find_location_map_wrapper -->
                <div id="find_location_searchbox_wrapper">
                    <div class="container_24">
                        <div class="grid_8">
                            <div id="find_location_searchbox" class="request_quote clearfix">
                                <p class="header">Find a Location</p>
                                <div class="prefix_2 grid_20 suffix_2">
                                    <div class="form" id="find_location_form">
                                        <input name="ctl00$uxUtilityNav1$txtFindLocation" type="text" id="ctl00_uxUtilityNav1_txtFindLocation" class="txtFindLocation" placeholder="Enter City, State, Zip" />
                                        <!-- <span class="required">*</span> -->
                                        
                                        <select class="custom-select" id="distance">
                                            <option selected="selected" value="25">25</option>                                        
											<option value="50">50</option>
											<option value="100">100</option>
											<option value="25">200</option>                                           
                                        </select>
                                        <!-- <span class="required">*</span> -->
                                        <input name="ctl00$uxUtilityNav1$txtFindLocationChoose" type="text" id="ctl00_uxUtilityNav1_txtFindLocationChoose" class="txtFindLocationChoose" style="display: none;" />
                                        
                                        <div class="clear"></div>
                                        <input type="submit" id="my_location_search_btn" value="Find Now" />
                                        <div class="utilityNavFindAllLoc" style="float:right;"><a href="/find-locator/#all_locations">See All Locations</a></div>
                                    </div>
                                    <div class="clear"></div>
                                    <!-- end rq_pick_location -->
                                </div>
                                <!-- end grid -->
                            </div>
                            <!-- end find_location_searchbox -->
                        </div>
                        <!--end grid 24-->

                    </div>
                    <!-- end container_24 -->
                </div>
                <!-- end find_location_searchbox_wrapper -->
                <div class="clear"></div>
                <div id="find_location_menu" class="clearfix">
                    <div class="container_24">
                        <div class="grid_24">
                            <ul>
                                <li class="active">
                                    <a href="#" id="fl-north-america" class="fl-menu-link">
                                        <div class="find-location-figure">
                                            <div></div>
                                        </div>
                                        <div class="find-location-name"><span>North America</span></div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" id="fl-south-america" class="fl-menu-link">
                                        <div class="find-location-figure">
                                            <div></div>
                                        </div>
                                        <div class="find-location-name"><span>South America</span></div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" id="fl-europe" class="fl-menu-link">
                                        <div class="find-location-figure">
                                            <div></div>
                                        </div>
                                        <div class="find-location-name"><span>Europe</span></div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" id="fl-africa" class="fl-menu-link">
                                        <div class="find-location-figure">
                                            <div></div>
                                        </div>
                                        <div class="find-location-name"><span>Africa &amp; Middle East</span></div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" id="fl-asia" class="fl-menu-link">
                                        <div class="find-location-figure">
                                            <div></div>
                                        </div>
                                        <div class="find-location-name"><span>Asia</span></div>
                                    </a>
                                </li>
                            </ul>

                        </div>
                        <!--end grid 24-->

                    </div>
                    <!-- end container_24 -->
                </div>
                <!-- end find_location_menu_wrapper -->

            </div> <!-- end find_location -->
        </div>
        <!-- end utility_content_wrapper -->
    </div>
    <!-- end utility_nav -->
</div>
<!-- end utility_nav_wrapper -->
<div class="clear"></div>

            

<!-- mmm Main Nav (both) mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm Main Nav (both) mmm -->
<div class="main_nav_wrapper  clearfix">
    <div class="main_nav">
        <div class="main-navigation-wrap clearfix">
            <div class="main-navigation clearfix">
                <a href="/" class="logo">
                    <p class="visuallyhidden">Sir Speedy</p><img src="/uploadedImages/SirSpeedy/Content/Global/logo.png" alt="logo" title="logo" height="85" width="160"/>
                </a>
                <!--logo-->
                <div class="main-navigation clearfix">
                    <div class="desktop-nav">
                        <ul>
                            <li class="desktop-nav-link no-hover"><a class="products-and-services-link" href="#">
                                Products &amp; Services</a>
                                <div class="megamenu-outer-wrap" style="display: none;">
                                    <div class="">
                                        <div class="megamenu-wrap">
                                            <div class="megamenu">

                                                <!-- START - PRODUCTS AND SERVICES MEGA PANEL - START - PRODUCTS AND SERVICES MEGA PANEL - START -->
                                                <!-- START - PRODUCTS AND SERVICES MEGA PANEL - START - PRODUCTS AND SERVICES MEGA PANEL - START -->


                                                <section class="mega-panel-wrap" id="products-and-services-menu">
                                                    <div class="mega-panel">
                                                        <div class="lvl-2-container">

                                                            <div class="container_24">
                                                                <div class="grid_24">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/product-services/" class="lvl-2-title">PRODUCTS &amp; SERVICES</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                </div>
                                                                <!--grid_24-->
                                                            </div>
                                                            <!--container_24-->

                                                            <div class="container_24 clearfix">
                                                                <div class="grid_16">
                                                                    <div class="lvl-2-list-wrap">
                                                                        <ul class="lvl-2-list floater-type clearfix">
                                                                            
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/printing-copying/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Printing &amp; Copying" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/ps-type-1.png?n=7656">
                                                                                            <span class="item-text">
                                                                                                Printing &amp; Copying</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/signs/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Signs" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Product-Signs__578x351.jpg?n=6168">
                                                                                            <span class="item-text">
                                                                                                Signs</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/direct-marketing/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Direct Marketing" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Products-Direct-Marketing_578x351.jpeg">
                                                                                            <span class="item-text">
                                                                                                Direct Marketing</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/integrated-marketing/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Integrated Marketing" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Sub-Categories/Website_Products_Direct_Integrated_578x351.jpeg?n=3513">
                                                                                            <span class="item-text">
                                                                                                Integrated Marketing</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/creative-services/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Creative Services" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website-Products-Creative-Services_578x351.jpg">
                                                                                            <span class="item-text">
                                                                                                Creative Services</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/mailing-services/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Mailing Services" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Products-Mailing-Services_578x351.jpg?n=9608">
                                                                                            <span class="item-text">
                                                                                                Mailing Services</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/finishing-binding/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Finishing &amp; Binding" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website-Products-Finishing_578x351.jpg?n=4923">
                                                                                            <span class="item-text">
                                                                                                Finishing &amp; Binding</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/fulfillment-services/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Fulfillment Services" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website-Products-Fulfillment_578x351.jpg?n=4082">
                                                                                            <span class="item-text">
                                                                                                Fulfillment Services</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/promotional-products/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Promotional Products" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Products-Promo_578x351.jpeg">
                                                                                            <span class="item-text">
                                                                                                Promotional Products</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/tradeshow-event-marketing/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Trade Show &amp; Event Marketing" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Product-TradeShow_578x351(1).jpg">
                                                                                            <span class="item-text">
                                                                                                Trade Show &amp; Event Marketing</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/website-design/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Website Design" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Products-Creative-Web-Design_578x351.jpeg">
                                                                                            <span class="item-text">
                                                                                                Website Design</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/data-services/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Data Services" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Product-Data_578x351.jpg?n=9553">
                                                                                            <span class="item-text">
                                                                                                Data Services</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/online-storefronts/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Online Storefronts" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website_Products_Onlinestorefront_578x351.jpg?n=1831">
                                                                                            <span class="item-text">
                                                                                                Online Storefronts</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/mobile-marketing/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Mobile Marketing" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website_Products_Mobile_578x351_new.jpeg">
                                                                                            <span class="item-text">
                                                                                                Mobile Marketing</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/social-marketing/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Social Media" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website_Products_Social_578x351.jpg?n=3916">
                                                                                            <span class="item-text">
                                                                                                Social Media</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/video-production/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Video Production" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/video_SS_578x351.jpeg">
                                                                                            <span class="item-text">
                                                                                                Video Production</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/labels/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Labels" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/labels_SS_578x351.jpeg">
                                                                                            <span class="item-text">
                                                                                                Labels</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/product-services/packaging/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Packaging" class="stretchy-pic" height="70" width="125" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/packaging_SS_578x351.jpeg">
                                                                                            <span class="item-text">
                                                                                                Packaging</span> </span></a></li>
                                                                                
                                                                        </ul>
                                                                        <!-- lvl-2-list -->
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                </div>
                                                                <!-- grid_16 -->
                                                                <div class="grid_8">
                                                                    <div class="lvl-2-text-wrap raised-block">
                                                                        <div class="lvl-2-text">
                                                                            
                                                                                    <img alt="Products &amp; Services" class="stretchy-pic" height="180" src="/uploadedImages/SirSpeedy/Content/Products_And_Services/Mega_Menu_Side_Content/Website_Products_Mega_Menu_335x180.jpeg" width="335">
                                                                                    <span class="title-t1">
                                                                                        Products &amp; Services</span>
                                                                                    <p class="elegant-t2">
                                                                                        <em>
                                                                                            Your business challenges want solutions, and that’s what we provide.  Find the printing, signs, and marketing services you need—all right here.</em>
                                                                                    </p>
                                                                                
                                                                            <a class="title-t3" href="/product-services/">VIEW ALL PRODUCTS &amp; SERVICES</a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <!-- grid_8 -->
                                                            </div>
                                                            <!-- container_24 -->

                                                        </div>
                                                        <!-- lvl-2-container -->
                                                    </div>
                                                    <!-- mega-panel -->
                                                </section>
                                                <!-- mega-panel-wrap -->


                                                <!-- END - PRODUCTS AND SERVICES MEGA PANEL - END - PRODUCTS AND SERVICES MEGA PANEL - END -->
                                                <!-- END - PRODUCTS AND SERVICES MEGA PANEL - END - PRODUCTS AND SERVICES MEGA PANEL - END -->


                                            </div>
                                            <!-- megamenu -->
                                        </div>
                                        <!-- megamenu-wrap -->
                                    </div>
                                    <!--end -->
                                </div>
                                <!--end -->
                            </li>
                            
                            <li class="desktop-nav-link no-hover"><a class="about-us-link" href="#">
                                Company Info</a>
                                <div class="megamenu-outer-wrap" style="display: none;">
                                    <div class="">
                                        <div class="megamenu-wrap">
                                            <div class="megamenu">
                                                <!-- START ABOUT US MEGA PANEL - START - ABOUT US MEGA PANEL - START -->
                                                <!-- START ABOUT US MEGA PANEL - START - ABOUT US MEGA PANEL - START -->
                                                <section class="mega-panel-wrap" id="about-us-menu">
                                                    <div class="mega-panel">
                                                        <div class="container_24 clearfix">
                                                            <div class="grid_6">
                                                                <div id="ctl00_uxMainNav1_companyInfo" class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/company-info/" class="lvl-2-title">COMPANY INFO</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-text-wrap">
                                                                        <div class="lvl-2-text company-info">
                                                                            
                                                                                    <p>
                                                                                        Decades of experience. Industry leadership. Attentive customer service. These &amp; more define Sir Speedy Print, Signs and Marketing. 
                                                                                    </p>
                                                                                    <a class="more-what" href="/company-info/">Learn More</a>
                                                                                
                                                                        </div>
                                                                        <!-- lvl-2-text -->
                                                                    </div>
                                                                    <!-- lvl-2-text-wrap -->
                                                                </div>
                                                                
                                                                <!-- lvl-2-container -->
                                                            </div>
                                                            <!-- grid_6  -->
                                                            <div class="grid_2">
                                                                <span class="divider">&nbsp;</span>
                                                            </div>
                                                            <div class="grid_8">
                                                                <div id="ctl00_uxMainNav1_managementSection" class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/company-info/management-team/" class="lvl-2-title">MANAGEMENT</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-list-wrap megaMenuManagementPics" id="management-pics-wrap">
                                                                        <ul class="lvl-2-list floater-type clearfix">
                                                                            
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/company-info/management-team/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Management - Don F." class="wide-only" height="97" src="/uploadedImages/SirSpeedy/Content/About_Us/Management_Team/LoweDon2014_453pxs_sq.jpg" width="97" />
                                                                                            <span class="item-text">
                                                                                                Don F.<br />
                                                                                                Lowe</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/company-info/management-team/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Management - Richard" class="wide-only" height="97" src="/uploadedImages/SirSpeedy/Content/About_Us/Management_Team/LoweRichard2014_453px_sq.jpg?n=9581" width="97" />
                                                                                            <span class="item-text">
                                                                                                Richard<br />
                                                                                                Lowe</span> </span></a></li>
                                                                                
                                                                                    <li class="lvl-2-item raised-block more-what"><a class="more-what" href="/company-info/management-team/">
                                                                                        <span class="item-content">
                                                                                            <img alt="Management - Dan " class="wide-only" height="97" src="/uploadedImages/SirSpeedy/Content/About_Us/Management_Team/CongerDan2014_453px_sq.jpg" width="97" />
                                                                                            <span class="item-text">
                                                                                                Dan <br />
                                                                                                Conger</span> </span></a></li>
                                                                                
                                                                        </ul>
                                                                        <!-- lvl-2-list -->
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                </div>
                                                                                                                                
                                                                 <!-- lvl-2-container -->
                                                            </div>
                                                            <!-- grid_8 -->
                                                            <div class="grid_2">
                                                                <span class="divider">&nbsp;</span>
                                                            </div>
                                                            <div class="grid_6 omega">
                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/company-info/news/" id="ctl00_uxMainNav1_newsLink" class="lvl-2-title">NEWS</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-list-wrap">
                                                                        <ul class="lvl-2-list bloggy-type clearfix">
                                                                            
                                                                                    <li class="lvl-2-item"><span class="item-content"><span class="sml-date">
                                                                                        September 07, 2017
                                                                                                |
                                                                                                Boston,
                                                                                                MA</span> <a class="title" href="/news/sir-speedy-boston-named-top-10-franchise-2017/">
                                                                                                    Sir Speedy in Boston Named Top 10 Franchise</a> <span class="desc"></span><a class="more-what" href="/news/sir-speedy-boston-named-top-10-franchise-2017/">More</a> </span></li>
                                                                                
                                                                                    <li class="lvl-2-item"><span class="item-content"><span class="sml-date">
                                                                                        September 07, 2017
                                                                                                |
                                                                                                Palm Beach,
                                                                                                FL</span> <a class="title" href="/news/sir-speedy-west-palmbeach-named-top-25-franchise/">
                                                                                                    Sir Speedy in West Palm Beach Named Top 25 Franchi...</a> <span class="desc"></span><a class="more-what" href="/news/sir-speedy-west-palmbeach-named-top-25-franchise/">More</a> </span></li>
                                                                                
                                                                        </ul>
                                                                        <!-- lvl-2-list -->
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                </div>
                                                                <!-- lvl-2-container -->
                                                            </div>
                                                            <!-- grid_7 -->
                                                        </div>
                                                        <!-- container_24 -->
                                                        <div class="container_24 clearfix">
                                                            <div class="grid_6">
                                                                <div id="ctl00_uxMainNav1_nationalPartners" class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/company-info/partners/" class="lvl-2-title">PARTNERS</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-list-wrap raised-block" id="partner-pics-wrap">
                                                                        <ul class="lvl-2-list floater-type clearfix">
                                                                            
                                                                                    <li class="lvl-2-item"><a href="http://www.ricoh-usa.com"><span class="item-content">
                                                                                        <img alt="Ricoh partner" class="wide-only" height="50" src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/Ricoh_logo.png?n=4797"
                                                                                            width="60">
                                                                                        <span class="narrow-only title">Partner
                                                                                                    1</span> </span></a></li>                                                                                      
                                                                                
                                                                                    <li class="lvl-2-item"><a href="http://www.xerox.com/"><span class="item-content">
                                                                                        <img alt="Xerox partner" class="wide-only" height="50" src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/xerox.png?n=3492"
                                                                                            width="60">
                                                                                        <span class="narrow-only title">Partner
                                                                                                    2</span> </span></a></li>                                                                                      
                                                                                
                                                                                    <li class="lvl-2-item"><a href="http://www.usa.canon.com/cusa/home"><span class="item-content">
                                                                                        <img alt="Canon partner" class="wide-only" height="50" src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/Canon.png?n=8674"
                                                                                            width="60">
                                                                                        <span class="narrow-only title">Partner
                                                                                                    3</span> </span></a></li>                                                                                      
                                                                                
                                                                                    <li class="lvl-2-item"><a href="http://www.konicaminolta.com"><span class="item-content">
                                                                                        <img alt="Konica Minolta partner" class="wide-only" height="50" src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/KonicaMinolta_logo.png?n=9420"
                                                                                            width="60">
                                                                                        <span class="narrow-only title">Partner
                                                                                                    4</span> </span></a></li>                                                                                      
                                                                                
                                                                                    <li class="lvl-2-item"><a href="http://www.hp.com"><span class="item-content">
                                                                                        <img alt="HP partner" class="wide-only" height="50" src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/HP_logo.png?n=6632"
                                                                                            width="60">
                                                                                        <span class="narrow-only title">Partner
                                                                                                    5</span> </span></a></li>                                                                                      
                                                                                
                                                                                    <li class="lvl-2-item"><a href="http://www.grimco.com/"><span class="item-content">
                                                                                        <img alt="Grimco partner" class="wide-only" height="50" src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/Grimco.png?n=3639"
                                                                                            width="60">
                                                                                        <span class="narrow-only title">Partner
                                                                                                    6</span> </span></a></li>                                                                                      
                                                                                
                                                                        </ul>
                                                                        <!-- lvl-2-list -->
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                </div>
                                                                 
                                                                <!-- lvl-2-container -->
                                                            </div>
                                                            <!-- grid_6  -->
                                                            <div class="grid_2">
                                                                <span class="divider">&nbsp;</span>
                                                            </div>
                                                            <!-- grid_2 -->
                                                            <div class="grid_8">
                                                                <div id="ctl00_uxMainNav1_history" class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/company-info/history/" class="lvl-2-title">HISTORY</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-text-wrap raised-block">
                                                                        <div class="lvl-2-text">
                                                                            <div id="ctl00_uxMainNav1_cbHistoryText">
	<p>Our mission for the last 40 years has been simple – provide the very best quality and service.<br/></p>
</div>
                                                                        </div>
                                                                        <!-- lvl-2-text -->
                                                                    </div>
                                                                    <!-- lvl-2-text-wrap -->
                                                                </div>
                                                                
                                                                <!-- lvl-2-container -->
                                                            </div>
                                                            <!-- grid_8 -->

                                                            <div class="grid_2">
                                                                <span class="divider">&nbsp;</span>
                                                            </div>
                                                            <!-- grid_2 -->
                                                            <div class="grid_6 omega">
                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/company-info/in-the-media/" id="ctl00_uxMainNav1_inTheMediaLink" class="lvl-2-title">IN THE MEDIA</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-list-wrap">
                                                                        <ul class="lvl-2-list bloggy-type clearfix">
                                                                            
                                                                                    <li class="lvl-2-item"><span class="item-content"><span class="sml-date">
                                                                                        November 10, 2017
                                                                                                |
                                                                                                Sign &amp; Digital Graphics Magazine</span> <a class="title" href="https://sdgmag.com/news/three-printing-and-graphics-companies-make-top-franchises-veterans-list" target="_blank">
                                                                                                    Three Printing and Graphics Companies Make ‘Top Franchises for Veterans’ List</a> <span class="desc"></span><a class="more-what" href="https://sdgmag.com/news/three-printing-and-graphics-companies-make-top-franchises-veterans-list" target="_blank">More</a> </span></li>
                                                                                
                                                                                    <li class="lvl-2-item"><span class="item-content"><span class="sml-date">
                                                                                        January 20, 2016
                                                                                                |
                                                                                                My Steps in Time</span> <a class="title" href="http://mystepsintime.com/2016/01/printing-in-bucks-county-pa/" target="_blank">
                                                                                                    Passion and Printing</a> <span class="desc"></span><a class="more-what" href="http://mystepsintime.com/2016/01/printing-in-bucks-county-pa/" target="_blank">More</a> </span></li>
                                                                                
                                                                        </ul>
                                                                        <!-- lvl-2-list -->
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                </div>
                                                                <!-- lvl-2-container -->

                                                            </div>
                                                            <!-- grid_6 -->

                                                        </div>
                                                        <!-- container_24 -->


                                                    </div>
                                                    <!-- mega-panel -->
                                                </section>
                                                <!-- mega-panel-wrap -->


                                                <!-- END - ABOUT US MEGA PANEL - END - ABOUT US MEGA PANEL - END -->
                                                <!-- END - ABOUT US MEGA PANEL - END - ABOUT US MEGA PANEL - END -->


                                            </div>
                                            <!-- megamenu -->
                                        </div>
                                        <!-- megamenu-wrap -->
                                    </div>
                                    <!--end grid_24-->
                                </div>
                                <!--end container_24-->
                            </li>
                            <li class="desktop-nav-link no-hover"><a class="insights-link" href="#">
                                Insights</a>
                                <div class="megamenu-outer-wrap" style="display: none;">
                                    <div class="">
                                        <div class="megamenu-wrap">
                                            <div class="megamenu">


                                                <!-- START - INSIGHT MEGA PANEL - START - INSIGHT MEGA PANEL - START -->
                                                <!-- START - INSIGHT MEGA PANEL - START - INSIGHT MEGA PANEL - START -->


                                                <section class="mega-panel-wrap" id="insight-menu">
                                                    <div class="mega-panel">

                                                        <div class="container_24 clearfix">

                                                            <div class="grid_11">

                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/briefs-whitepapers/" class="lvl-2-title">ALL BRIEFS &amp; WHITEPAPERS</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-list-wrap">
                                                                        <ul class="lvl-2-list bloggy-type and-graphic clearfix">
                                                                            
                                                                                    <li class="lvl-2-item"><span class="item-content"><a href="/whitepapers/maximizing-your-event-marketing-roi/">
                                                                                        <span class="graphic-wrap">
                                                                                            <img alt="Maximizing Your Event Marketing ROI" class="wide-only" height="110" src="/uploadedImages/SirSpeedy/Content/Insights/All_Briefs_and_Whitepapers/Whitepaper_Events_SS_0517_cover_311x402.png" width="90">
                                                                                        </span><span class="blurb-wrap"><span class="title">
                                                                                            Maximizing Your Event Marketing ROI</span> <span class="desc">
                                                                                                By applying these best practices of integrated marketing you can take your next event from good to great.</span> <span class="more-what">More</span> </span>
                                                                                    </a></span></li>
                                                                                
                                                                                    <li class="lvl-2-item"><span class="item-content"><a href="/whitepapers/introduction-one-to-one-marketing/">
                                                                                        <span class="graphic-wrap">
                                                                                            <img alt="Getting Personal: An Introduction to One-to-One Marketing" class="wide-only" height="110" src="/uploadedImages/SirSpeedy/Content/Insights/All_Briefs_and_Whitepapers/SS_GettingPersonal_cover__345x420.jpg?n=5461" width="90">
                                                                                        </span><span class="blurb-wrap"><span class="title">
                                                                                            Getting Personal: An Introduction to One-to-One Marketing</span> <span class="desc">
                                                                                                Inbound marketing-focused organizations see a 61% lower cost-per-lead than outbound-focused companies.</span> <span class="more-what">More</span> </span>
                                                                                    </a></span></li>
                                                                                
                                                                                    <li class="lvl-2-item"><span class="item-content"><a href="/whitepapers/integrated-marketing-communications/">
                                                                                        <span class="graphic-wrap">
                                                                                            <img alt="Integrated Marketing Communications: Music Direct to the Marketer’s Soul" class="wide-only" height="110" src="/uploadedImages/SirSpeedy/Content/Insights/All_Briefs_and_Whitepapers/Whitepaper_IM_SS_1015.png" width="90">
                                                                                        </span><span class="blurb-wrap"><span class="title">
                                                                                            Integrated Marketing Communications: Music Direct to the Marketer’s Soul</span> <span class="desc">
                                                                                                See Big Gains with Integrated Marketing</span> <span class="more-what">More</span> </span>
                                                                                    </a></span></li>
                                                                                
                                                                        </ul>
                                                                        <!-- lvl-2-list -->
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                    <div class="clear"></div>
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/videos/" class="lvl-2-title">VIDEO LIBRARY</a>
                                                                    </div>
                                                                </div>
                                                                <!-- lvl-2-container -->

                                                            </div>
                                                            <!-- grid_11  -->

                                                            <div class="grid_2">
                                                                <span class="divider">&nbsp;</span>
                                                            </div>
                                                            <!-- grid_2 -->

                                                            <div class="grid_11 omega">
                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/case-studies/" class="lvl-2-title">ALL CASE STUDIES</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-text-wrap" id="all-case-studies-wrap">
                                                                        <div class="big-case-square-wrap">
                                                                            
                                                                                    <a href="/case-studies/signage-program-blooms-with-online-ordering/" class="raised-block clearfix">
                                                                                        <img alt="Signage Program Blooms With Online Ordering" class="stretchy-pic wide-only" height="300" src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_Signs_Nursery_300sq.png?n=6011"
                                                                                            width="300">
                                                                                    </a><a href="/case-studies/signage-program-blooms-with-online-ordering/"><span class="title-t2">
                                                                                        Signage Program Blooms With Online Ordering</span></a> <a class="wide-only more-what" href="/case-studies/signage-program-blooms-with-online-ordering/">More</a>
                                                                                
                                                                        </div>
                                                                        <div class="small-case-squares-wrap">
                                                                            
                                                                                    <div>
                                                                                        <a href="/case-studies/unlocking-sales-with-integrated-marketing/" class="raised-block clearfix">
                                                                                            <img alt="Unlocking Sales with Integrated Marketing" class="stretchy-pic wide-only" height="135" src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_IM_FoodWholesale_300sq.png?n=8824"
                                                                                                width="135">
                                                                                        </a><a href="/case-studies/unlocking-sales-with-integrated-marketing/"><span class="title-t4">
                                                                                            Unlocking Sales with Integrated Marketing</span></a> <a class="wide-only more-what" href="/case-studies/unlocking-sales-with-integrated-marketing/">More</a>
                                                                                    </div>
                                                                                
                                                                                    <div>
                                                                                        <a href="/case-studies/online-storefront-proves-to-be-a-huge-time-saver/" class="raised-block clearfix">
                                                                                            <img alt="Online Storefront Proves to Be a Huge Time-Saver" class="stretchy-pic wide-only" height="135" src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_OSF_Mfctng_TimeSaver_300sq.png?n=9932"
                                                                                                width="135">
                                                                                        </a><a href="/case-studies/online-storefront-proves-to-be-a-huge-time-saver/"><span class="title-t4">
                                                                                            Online Storefront Proves to Be a Huge Time-Saver</span></a> <a class="wide-only more-what" href="/case-studies/online-storefront-proves-to-be-a-huge-time-saver/">More</a>
                                                                                    </div>
                                                                                
                                                                        </div>
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                </div>
                                                                <!-- lvl-2-container -->

                                                            </div>
                                                            <!-- grid_11 -->

                                                        </div>
                                                        <!-- container_24 -->

                                                    </div>
                                                    <!-- mega-panel -->
                                                </section>
                                                <!-- mega-panel-wrap -->


                                                <!-- END - INSIGHT MEGA PANEL - END - INSIGHT MEGA PANEL - END -->
                                                <!-- END - INSIGHT MEGA PANEL - END - INSIGHT MEGA PANEL - END -->


                                            </div>
                                            <!-- megamenu -->
                                        </div>
                                        <!-- megamenu-wrap -->
                                    </div>
                                </div>
                            </li>
                            <li class="desktop-nav-link no-hover"><a class="join-our-team-link" href="#">
                                Join Our Team</a>
                                <div class="megamenu-outer-wrap" style="display: none;">
                                    <div class="">
                                        <div class="megamenu-wrap">
                                            <div class="megamenu">


                                                <!-- START - JOIN OUR TEAM MEGA PANEL - START - JOIN OUR TEAM MEGA PANEL - START -->
                                                <!-- START - JOIN OUR TEAM MEGA PANEL - START - JOIN OUR TEAM MEGA PANEL - START -->


                                                <section class="mega-panel-wrap" id="join-menu">
                                                    <div class="mega-panel">
                                                        <div class="container_24 clearfix">
                                                            <div class="grid_6">
                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/join-our-team/" class="lvl-2-title">WHY WORK WITH US</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div id="ctl00_uxMainNav1_cbWhyWorkWithUs">
	<div class="lvl-2-text-wrap raised-block"><img src="/uploadedImages/SirSpeedy/Content/Join_Our_Team/Why_Work_With_Us/Website-Join-Team_240x150.jpg" alt="Website Join Team Mega Menu" title="Website Join Team Mega Menu"></div><br><div class="lvl-2-text-wrap"> <span class="title-t2">WE’VE GOT HISTORY &amp; HAPPINESS WORKING FOR US.</span>     <p class="title-t3">It’s a winning formula that attracts professionals with great skills, talent and personality – just like you. &nbsp;      <br>    </p>    <a class="more-what" href="/join_our_team.aspx">Learn More</a></div>
</div>                                                                    
                                                                </div>
                                                                <!-- lvl-2-container -->
                                                            </div>
                                                            <!-- grid_6  -->
                                                            <div class="grid_2">
                                                                <span class="divider">&nbsp;</span>
                                                            </div>
                                                            <!-- grid_2 -->
                                                            <div class="grid_8">
                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/job-profiles/" class="lvl-2-title">JOB PROFILES</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div class="lvl-2-list-wrap" id="job-profiles-wrap">
                                                                        <ul class="lvl-2-list bloggy-type and-graphic clearfix">
                                                                            
                                                                                    <li class="lvl-2-item"><span class="item-content raised-block clearfix"><a href="/job-profiles/?type=customerservice">
                                                                                        <span class="graphic-wrap">
                                                                                            <img alt="Customer Service" class="stretchy-pic" height="95" src="/uploadedImages/SirSpeedy/Content/Join_Our_Team/Job_Profiles/Departments/Website_join_CustomerService_379x269.jpg?n=9653"
                                                                                                width="135">
                                                                                        </span><span class="blurb-wrap"><span class="title">Customer Service</span> <span class="desc">Guide the customer experience.</span><span class="more-what">More</span>
                                                                                        </span></a></span></li>
                                                                                
                                                                                    <li class="lvl-2-item"><span class="item-content raised-block clearfix"><a href="/job-profiles/?type=graphicdesign">
                                                                                        <span class="graphic-wrap">
                                                                                            <img alt="Graphic Design" class="stretchy-pic" height="95" src="/uploadedImages/SirSpeedy/Content/Join_Our_Team/Job_Profiles/Departments/Website_Join_GraphicDesigner_379x269.jpg"
                                                                                                width="135">
                                                                                        </span><span class="blurb-wrap"><span class="title">Graphic Design</span> <span class="desc">Creating and building brands.</span><span class="more-what">More</span>
                                                                                        </span></a></span></li>
                                                                                
                                                                                    <li class="lvl-2-item"><span class="item-content raised-block clearfix"><a href="/job-profiles/?type=sales">
                                                                                        <span class="graphic-wrap">
                                                                                            <img alt="Sales" class="stretchy-pic" height="95" src="/uploadedImages/SirSpeedy/Content/Join_Our_Team/Job_Profiles/Departments/Website_Join_Management_379x269.jpg?n=3741"
                                                                                                width="135">
                                                                                        </span><span class="blurb-wrap"><span class="title">Sales</span> <span class="desc">Drive results.</span><span class="more-what">More</span>
                                                                                        </span></a></span></li>
                                                                                
                                                                        </ul>
                                                                        <!-- lvl-2-list -->
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                </div>
                                                                <!-- lvl-2-container -->

                                                            </div>
                                                            <!-- grid_8  -->

                                                            <div class="grid_2">
                                                                <span class="divider">&nbsp;</span>
                                                            </div>
                                                            <!-- grid_2 -->
                                                            <div class="grid_6 omega">
                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="/job-search/" class="lvl-2-title">FIND A JOB</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->
                                                                    <div id="ctl00_uxMainNav1_plnNationalJobs">
	
                                                                        <div class="lvl-2-list-wrap">
                                                                            <span class="title-t3">Recent Jobs</span>
                                                                            
                                                                                    <ul class="lvl-2-list bloggy-type clearfix">
                                                                                        
                                                                                    <li class="lvl-2-item">
                                                                                        <span class="item-content">
                                                                                            <span class="sml-date">Mar 18, 2018 | Mooresville, NC.</span>
                                                                                            <a class="title" href="/job-description/?jobid=316">Outside Sales Account Executive</a>
                                                                                            <span class="desc"></span>
                                                                                            <a class="more-what" href="/job-description/?jobid=316">View Job</a>
                                                                                        </span>
                                                                                    </li>
                                                                                
                                                                                    <li class="lvl-2-item">
                                                                                        <span class="item-content">
                                                                                            <span class="sml-date">Mar 05, 2018 | Tampa, FL.</span>
                                                                                            <a class="title" href="/job-description/?jobid=337">Inside Sales and Service Representative</a>
                                                                                            <span class="desc"></span>
                                                                                            <a class="more-what" href="/job-description/?jobid=337">View Job</a>
                                                                                        </span>
                                                                                    </li>
                                                                                
                                                                                    <li class="lvl-2-item">
                                                                                        <span class="item-content">
                                                                                            <span class="sml-date">Feb 22, 2018 | Tampa, FL.</span>
                                                                                            <a class="title" href="/job-description/?jobid=336">Prepress/Graphic Designer</a>
                                                                                            <span class="desc"></span>
                                                                                            <a class="more-what" href="/job-description/?jobid=336">View Job</a>
                                                                                        </span>
                                                                                    </li>
                                                                                
                                                                                    </ul>
                                                                                
                                                                            <!-- lvl-2-list -->
                                                                        </div>
                                                                        <!-- lvl-2-list-wrap -->
                                                                        <div class="lvl-2-text-wrap raised-block">
                                                                           <div id="ctl00_uxMainNav1_cbAmazingPeople">
		<p><em>“I would tell someone thinking about working at Sir Speedy, that it is an amazing place with great people.”</em></p>
	</div>
                                                                            <a class="more-what bigger-text" href="/job-search/">Start Your Job Search</a>
                                                                        </div>
                                                                    
</div>
                                                                    
                                                                </div>
                                                                <!-- lvl-2-container -->
                                                            </div>
                                                            <!-- grid_6 -->
                                                        </div>
                                                        <!-- container_24 -->
                                                    </div>
                                                    <!-- mega-panel -->
                                                </section>
                                                <!-- mega-panel-wrap -->
                                                <!-- END - JOIN OUR TEAM MEGA PANEL - END - JOIN OUR TEAM MEGA PANEL - END -->
                                                <!-- END - JOIN OUR TEAM MEGA PANEL - END - JOIN OUR TEAM MEGA PANEL - END -->
                                            </div>
                                            <!-- megamenu -->
                                        </div>
                                        <!-- megamenu-wrap -->
                                    </div>
                                </div>
                            </li>
                            <li class="desktop-nav-link no-hover"><a class="blog-link" href="#">
                                Blog</a>
                                <div class="megamenu-outer-wrap" style="display: none;">
                                    <div class="">
                                        <div class="megamenu-wrap">
                                            <div class="megamenu">


                                                <!-- START - BLOG MEGA PANEL - START - BLOG MEGA PANEL - START -->
                                                <!-- START - BLOG MEGA PANEL - START - BLOG MEGA PANEL - START -->


                                                <section class="mega-panel-wrap" id="blog-menu">
                                                    <div class="mega-panel">
                                                        <div class="container_24 clearfix">
                                                            <div class="grid_11">
                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">    
                                                                        <a href="https://www.marketingtango.com/about/" id="ctl00_uxMainNav1_aboutMarketingTangoURL" target="_blank" class="lvl-2-title">ABOUT MARKETING TANGO</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->       
                                                                    <div class="lvl-2-text-wrap raised-block">
                                                                        <img class="stretchy-pic" src="/uploadedimages/SirSpeedy/Content/Blog/marketing_tango_logo(1).jpg" height="150" width="400"/> 
                                                                    </div>
                                                                    <br/>   
                                                                    <div class="lvl-2-text-wrap">      
                                                                        <span class="title-t2">MarketingTango Is Your Go-To Resource On Integrated Marketing.</span>          
<p class="title-t3">Want to learn more about the holistic advantages of integrated marketing? Check our blog for frequent updates on trends, marketing tactics and the do’s and don’t’s.  You’ll find postings on real-world solutions, articles, ideas and testimonials that        shed light on how businesses of all sizes can leverage the vast array of media channels available in today’s market.        
            
    <br/>    </p>   
                                                                        <a href="https://www.marketingtango.com/" id="ctl00_uxMainNav1_visitTheBlogURL" class="more-what bigger-text" target="_blank">Visit The Blog</a>
                                                                    </div>
                                                                </div>
                                                                <!-- lvl-2-container -->
                                                            </div>
                                                            <!-- grid_11  -->
                                                            <div class="grid_2">
                                                                <span class="divider">&nbsp;</span>
                                                            </div>
                                                            <!-- grid_2 -->

                                                            <div class="grid_11 omega">
                                                                <div class="lvl-2-container">
                                                                    <div class="lvl-2-title-wrap">
                                                                        <a href="https://www.marketingtango.com/" id="ctl00_uxMainNav1_recentPostsURL" target="_blank" class="lvl-2-title">RECENT POSTS</a>
                                                                    </div>
                                                                    <!--lvl-2-title-wrap -->

                                                                    <div class="lvl-2-list-wrap" id="recent-posts-wrap">
                                                                        <ul class="lvl-2-list bloggy-type and-graphic clearfix">
                                                                            
                                                                                    
                                                                                    <li class="lvl-2-item">
                                                                                        <span class="item-content raised-block clearfix">
                                                                                            <a target="_blank" href="https://www.marketingtango.com/3-recommendations-for-business-signage/">
                                                                                                <span class="graphic-wrap">
                                                                                                    <img alt="3 Recommendations for Business Signage" class="stretchy-pic" height="95" src="https://www.marketingtango.com/wp-content/uploads/2018/03/GettyImages-640267784x800.jpg" width="135">
                                                                                                </span>
                                                                                                <span class="blurb-wrap">
                                                                                                    <span class="sml-date">March 13, 2018</span>
                                                                                                    <span class="title">3 Recommendations for Business Signage</span>
                                                                                                    <span class="desc"></span>
                                                                                                    <span class="more-what">More</span>
                                                                                                </span>
                                                                                            </a>
                                                                                        </span>
                                                                                    </li>
                                                                                
                                                                                    <li class="lvl-2-item">
                                                                                        <span class="item-content raised-block clearfix">
                                                                                            <a target="_blank" href="https://www.marketingtango.com/product-packaging/">
                                                                                                <span class="graphic-wrap">
                                                                                                    <img alt="3 Things Customers “Get” from Your Packaging" class="stretchy-pic" height="95" src="https://www.marketingtango.com/wp-content/uploads/2018/03/GettyImages-613321056x800.jpg" width="135">
                                                                                                </span>
                                                                                                <span class="blurb-wrap">
                                                                                                    <span class="sml-date">March 08, 2018</span>
                                                                                                    <span class="title">3 Things Customers “Get” from Your Packaging</span>
                                                                                                    <span class="desc"></span>
                                                                                                    <span class="more-what">More</span>
                                                                                                </span>
                                                                                            </a>
                                                                                        </span>
                                                                                    </li>
                                                                                
                                                                                    <li class="lvl-2-item">
                                                                                        <span class="item-content raised-block clearfix">
                                                                                            <a target="_blank" href="https://www.marketingtango.com/hiring-freelancer-good-bottom-line/">
                                                                                                <span class="graphic-wrap">
                                                                                                    <img alt="Why Outsourcing Marketing is Good for Your Bottom ..." class="stretchy-pic" height="95" src="https://www.marketingtango.com/wp-content/uploads/2018/03/GettyImages-638655584x800.jpg" width="135">
                                                                                                </span>
                                                                                                <span class="blurb-wrap">
                                                                                                    <span class="sml-date">March 06, 2018</span>
                                                                                                    <span class="title">Why Outsourcing Marketing is Good for Your Bottom ...</span>
                                                                                                    <span class="desc"></span>
                                                                                                    <span class="more-what">More</span>
                                                                                                </span>
                                                                                            </a>
                                                                                        </span>
                                                                                    </li>
                                                                                
                                                                                
                                                                        </ul>
                                                                        <!-- lvl-2-list -->
                                                                    </div>
                                                                    <!-- lvl-2-list-wrap -->
                                                                </div>
                                                                <!-- lvl-2-container -->

                                                            </div>
                                                            <!-- grid_11  -->

                                                        </div>
                                                        <!-- container_24 -->

                                                    </div>
                                                    <!-- mega-panel -->
                                                </section>
                                                <!-- mega-panel-wrap -->


                                                <!-- END - BLOG MEGA PANEL - END - BLOG MEGA PANEL - END -->
                                                <!-- END - BLOG MEGA PANEL - END - BLOG MEGA PANEL - END -->


                                            </div>
                                            <!-- megamenu -->
                                        </div>
                                        <!-- megamenu-wrap -->
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- desktop-nav -->

                    <div class="mobile-nav">
                        <a id="menu_button">MENU</a>
                    </div>
                    <!-- mobile-nav -->
                </div>
                <!-- mobile-nav -->
            </div>
            <!-- main-navigation -->
        </div>
        <!-- main-navigation-wrap -->
        <div class="minimenu-wrap">
            <div id="minimenu">
                <ul id="navigation_list" role="navigation">
                    <li>
                        <div class="lvl-2-title-wrap">
                            <a href="#" class="lvl-2-title">
                                Products &amp; Services</a><a href="#" class="arrow-plus-minus">&#43;</a>
                        </div>
                        <ul class="lvl-3-list">
                            <li><a href="/product-services/">All
                                Products &amp; Services</a></li>
                            
                                    
                                    <li><a href="/product-services/printing-copying/">Printing &amp; Copying</a></li>
                                
                                    <li><a href="/product-services/signs/">Signs</a></li>
                                
                                    <li><a href="/product-services/direct-marketing/">Direct Marketing</a></li>
                                
                                    <li><a href="/product-services/integrated-marketing/">Integrated Marketing</a></li>
                                
                                    <li><a href="/product-services/creative-services/">Creative Services</a></li>
                                
                                    <li><a href="/product-services/mailing-services/">Mailing Services</a></li>
                                
                                    <li><a href="/product-services/finishing-binding/">Finishing &amp; Binding</a></li>
                                
                                    <li><a href="/product-services/fulfillment-services/">Fulfillment Services</a></li>
                                
                                    <li><a href="/product-services/promotional-products/">Promotional Products</a></li>
                                
                                    <li><a href="/product-services/tradeshow-event-marketing/">Trade Show &amp; Event Marketing</a></li>
                                
                                    <li><a href="/product-services/website-design/">Website Design</a></li>
                                
                                    <li><a href="/product-services/data-services/">Data Services</a></li>
                                
                                    <li><a href="/product-services/online-storefronts/">Online Storefronts</a></li>
                                
                                    <li><a href="/product-services/mobile-marketing/">Mobile Marketing</a></li>
                                
                                    <li><a href="/product-services/social-marketing/">Social Media</a></li>
                                
                                    <li><a href="/product-services/video-production/">Video Production</a></li>
                                
                                    <li><a href="/product-services/labels/">Labels</a></li>
                                
                                    <li><a href="/product-services/packaging/">Packaging</a></li>
                                
                                
                        </ul>
                    </li>
                    <!-- secondary navigation -->
                    
                            
                            <li>
                                <div class="lvl-2-title-wrap">
                                    <a href="/" class="lvl-2-title">Company Info</a><a href="#" class="arrow-plus-minus">&#43;</a>
                                </div>
                                
                                        <ul class="lvl-3-list">
                                            
                                        <li><a href="/company-info/">Company Info</a></li>
                                    
                                        <li><a href="/company-info/management-team/">Management Team</a></li>
                                    
                                        <li><a href="/company-info/partners/">Partners</a></li>
                                    
                                        <li><a href="/company-info/history/">History</a></li>
                                    
                                        <li><a href="/company-info/news/">News</a></li>
                                    
                                        <li><a href="/company-info/in-the-media/">In the Media</a></li>
                                    
                                        </ul>
                                    
                            </li>
                        
                            <li>
                                <div class="lvl-2-title-wrap">
                                    <a href="/" class="lvl-2-title">Insights</a><a href="#" class="arrow-plus-minus">&#43;</a>
                                </div>
                                
                                        <ul class="lvl-3-list">
                                            
                                        <li><a href="/briefs-whitepapers/">Briefs &amp; Whitepapers</a></li>
                                    
                                        <li><a href="/case-studies/">Case Studies</a></li>
                                    
                                        <li><a href="/videos/">Video Library</a></li>
                                    
                                        </ul>
                                    
                            </li>
                        
                            <li>
                                <div class="lvl-2-title-wrap">
                                    <a href="/join-our-team/" class="lvl-2-title">Join Our Team</a><a href="#" class="arrow-plus-minus">&#43;</a>
                                </div>
                                
                                        <ul class="lvl-3-list">
                                            
                                        <li><a href="/job-profiles/">Job Profiles</a></li>
                                    
                                        <li><a href="/job-search/">Find a Job</a></li>
                                    
                                        </ul>
                                    
                            </li>
                        
                        
                    <!--$todo: have to change the links or work on creating some mobile pages -->
                    <li>
                        <div class="lvl-2-title-wrap">
                            <a href="#request_quote_national" class="mm_utility_link lvl-2-title">Request a Quote</a>
                        </div>
                    </li>
                    <li>
                        <div class="lvl-2-title-wrap">
                            <a href="#send_file" class="mm_utility_link lvl-2-title">Send a File</a>
                        </div>
                    </li>
                    <li>
                        <div class="lvl-2-title-wrap">
                            <a href="#franchise_national" class="mm_utility_link lvl-2-title">Franchise Opportunities</a>
                        </div>
                    </li>
		<!-- add review here -->
        
        <!-- end of review -->
                </ul>
            </div>
        </div>
        <!-- mini-menu-wrap -->
        
    </div>
    <!-- end main_nav -->
</div>
<!-- end main_nav_wrapper-->
<div class="clear"></div>

            
    <script type="text/javascript">
         function hideCarouselNav() {
             $(document).ready(function () {
                 $(".flex-direction-nav a").hide();
             });
         }
    </script>
    
    
<!-- ****Please make sure vary by custom parameter is unique to the user control*** -->




<!-- mmm Rotating Banner (both) mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm Rotating Banner (both) mmm -->
<div class="main_rotator_wrapper  clearfix">
    <div class="main_rotator">
        <!-- rotator section mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm rotator section -->
        <div id="top_slider">
            <div class="flexslider">
                <ul class="slides">
                    
                            <li id="slide_1"> 
                                <div class="slider-background-image" style="background-image: url('/uploadedImages/SirSpeedy/Content/Homepage/Home_Slider/Web_Integrated_Banner_2200x500.jpg');">
                                <div class="slide_container">                                    
                                    <div class="flex-caption">
                                        <h4><a href="product-services/integrated-marketing/" target="_self" style="color:#ffffff;">Leverage Multiple Media Channels</a></h4>
                                       <div class="cta">
                                           
                                       </div>
                                    </div>
                                    <!--end class flex-caption-->
                                </div>
                                <!--end class slide_container-->
                                </div>
                            </li>
                        
                            <li id="slide_1"> 
                                <div class="slider-background-image" style="background-image: url('/uploadedImages/SirSpeedy/Content/Homepage/Home_Slider/Web_DirectMarketing_Banner_2200x500.jpg');">
                                <div class="slide_container">                                    
                                    <div class="flex-caption">
                                        <h4><a href="product-services/direct-marketing/" target="_parent" style="color:#ffffff;">Make a Direct Connection</a></h4>
                                       <div class="cta">
                                           
                                       </div>
                                    </div>
                                    <!--end class flex-caption-->
                                </div>
                                <!--end class slide_container-->
                                </div>
                            </li>
                        
                            <li id="slide_2"> 
                                <div class="slider-background-image" style="background-image: url('/uploadedImages/SirSpeedy/Content/Homepage/Home_Slider/Web_Printing_Banner_2200x500.jpg');">
                                <div class="slide_container">                                    
                                    <div class="flex-caption">
                                        <h4><a href="product-services/printing-copying/" target="_self" style="color:#ffffff;">The Full Print Spectrum</a></h4>
                                       <div class="cta">
                                           
                                       </div>
                                    </div>
                                    <!--end class flex-caption-->
                                </div>
                                <!--end class slide_container-->
                                </div>
                            </li>
                        
                            <li id="slide_1"> 
                                <div class="slider-background-image" style="background-image: url('/uploadedImages/SirSpeedy/Content/Homepage/Home_Slider/Web_Mobile2_Banner_2200x500_final.jpg?n=7145');">
                                <div class="slide_container">                                    
                                    <div class="flex-caption">
                                        <h4><a href="product-services/mobile-marketing/" target="_self" style="color:#ffffff;">Designed with Mobile in Mind</a></h4>
                                       <div class="cta">
                                           
                                       </div>
                                    </div>
                                    <!--end class flex-caption-->
                                </div>
                                <!--end class slide_container-->
                                </div>
                            </li>
                        
                            <li id="slide_1"> 
                                <div class="slider-background-image" style="background-image: url('/uploadedImages/SirSpeedy/Content/Homepage/Home_Slider/Web_Signs_Banner_2200x500_rough2.jpg');">
                                <div class="slide_container">                                    
                                    <div class="flex-caption">
                                        <h4><a href="product-services/signs/" target="_self" style="color:#ffffff;">Eye-catching Signage</a></h4>
                                       <div class="cta">
                                           
                                       </div>
                                    </div>
                                    <!--end class flex-caption-->
                                </div>
                                <!--end class slide_container-->
                                </div>
                            </li>
                        
                            <li id="slide_1"> 
                                <div class="slider-background-image" style="background-image: url('/uploadedImages/SirSpeedy/Content/Homepage/Home_Slider/Web_OnlineStore_Banner_2200x500_final.jpg');">
                                <div class="slide_container">                                    
                                    <div class="flex-caption">
                                        <h4><a href="product-services/online-storefronts/" target="_self" style="color:#ffffff;">Powerhouse Portals for Business</a></h4>
                                       <div class="cta">
                                           
                                       </div>
                                    </div>
                                    <!--end class flex-caption-->
                                </div>
                                <!--end class slide_container-->
                                </div>
                            </li>
                        
                </ul>
            </div>
            <!--end flexslider-->
        </div>
        <!--end #top_slider section-->
        <div class="clear"></div>
    </div>
    <!-- end main_rotator -->
</div>
<!--end main_rotator_wrapper-->
<div class="clear"></div>

    <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
    
    <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
    
<!-- ****Please make sure vary by custom parameter is unique to the user control*** -->


<!-- mmm Products and Services (both) mmmmmmmmmmmmmmmmmmmmmmmmmmmmmm Products and Services (both) mmm -->
<div class="products_services_wrapper  clearfix">
    <div class="products_services clearfix">
        <div class="products_services">
            <h1 class="headline">Our Products &amp; Services</h1>
            <div class="slider-wrapper">
                <ul>
                    
                            <li><a href="/product-services/creative-services/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website-Products-Creative-Services_578x351.jpg" alt="Products and Services"><h3>
                                    Creative Services</h3>
                                <span>
                                    Attract the right kind of attention.</span></a></li>
                        
                            <li><a href="/product-services/data-services/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Product-Data_578x351.jpg?n=9553" alt="Products and Services"><h3>
                                    Data Services</h3>
                                <span>
                                    Know your customer.</span></a></li>
                        
                            <li><a href="/product-services/direct-marketing/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Products-Direct-Marketing_578x351.jpeg" alt="Products and Services"><h3>
                                    Direct Marketing</h3>
                                <span>
                                    Go direct to the source.</span></a></li>
                        
                            <li><a href="/product-services/finishing-binding/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website-Products-Finishing_578x351.jpg?n=4923" alt="Products and Services"><h3>
                                    Finishing &amp; Binding</h3>
                                <span>
                                    Start your project with the end in mind.</span></a></li>
                        
                            <li><a href="/product-services/fulfillment-services/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website-Products-Fulfillment_578x351.jpg?n=4082" alt="Products and Services"><h3>
                                    Fulfillment Services</h3>
                                <span>
                                    Cut corners somewhere else.</span></a></li>
                        
                            <li><a href="/product-services/integrated-marketing/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Sub-Categories/Website_Products_Direct_Integrated_578x351.jpeg?n=3513" alt="Products and Services"><h3>
                                    Integrated Marketing</h3>
                                <span>
                                    Pump up the volume.</span></a></li>
                        
                            <li><a href="/product-services/labels/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/labels_SS_578x351.jpeg" alt="Products and Services"><h3>
                                    Labels</h3>
                                <span>
                                    Label yourself a winner.</span></a></li>
                        
                            <li><a href="/product-services/mailing-services/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Products-Mailing-Services_578x351.jpg?n=9608" alt="Products and Services"><h3>
                                    Mailing Services</h3>
                                <span>
                                    Don’t sweat the small stuff.</span></a></li>
                        
                            <li><a href="/product-services/mobile-marketing/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website_Products_Mobile_578x351_new.jpeg" alt="Products and Services"><h3>
                                    Mobile Marketing</h3>
                                <span>
                                    Design with mobile in mind.</span></a></li>
                        
                            <li><a href="/product-services/online-storefronts/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website_Products_Onlinestorefront_578x351.jpg?n=1831" alt="Products and Services"><h3>
                                    Online Storefronts</h3>
                                <span>
                                    Put E-Commerce to work for you.</span></a></li>
                        
                            <li><a href="/product-services/packaging/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/packaging_SS_578x351.jpeg" alt="Products and Services"><h3>
                                    Packaging</h3>
                                <span>
                                    Get the full package.</span></a></li>
                        
                            <li><a href="/product-services/printing-copying/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/ps-type-1.png?n=7656" alt="Products and Services"><h3>
                                    Printing &amp; Copying</h3>
                                <span>
                                    Say it like you mean it.</span></a></li>
                        
                            <li><a href="/product-services/promotional-products/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Products-Promo_578x351.jpeg" alt="Products and Services"><h3>
                                    Promotional Products</h3>
                                <span>
                                    Be in the right place at the right time.</span></a></li>
                        
                            <li><a href="/product-services/signs/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Product-Signs__578x351.jpg?n=6168" alt="Products and Services"><h3>
                                    Signs</h3>
                                <span>
                                    Merchandize and optimize.</span></a></li>
                        
                            <li><a href="/product-services/social-marketing/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Website_Products_Social_578x351.jpg?n=3916" alt="Products and Services"><h3>
                                    Social Media</h3>
                                <span>
                                    The rewards of socializing.</span></a></li>
                        
                            <li><a href="/product-services/tradeshow-event-marketing/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Product-TradeShow_578x351(1).jpg" alt="Products and Services"><h3>
                                    Trade Show &amp; Event Marketing</h3>
                                <span>
                                    Maximize your trade show ROI. </span></a></li>
                        
                            <li><a href="/product-services/video-production/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/video_SS_578x351.jpeg" alt="Products and Services"><h3>
                                    Video Production</h3>
                                <span>
                                    Visualize success.</span></a></li>
                        
                            <li><a href="/product-services/website-design/">
                                <img src="/uploadedImages/SirSpeedy/Content/Products_And_Services/ProductsAndServices_Categories/Web-Products-Creative-Web-Design_578x351.jpeg" alt="Products and Services"><h3>
                                    Website Design</h3>
                                <span>
                                    Channel business in your direction.</span></a></li>
                        
                </ul>
            </div>
            <!-- #products-slider-wrapper -->
            <div class="cta-button-wrap purple">
                <a class="cta-button-text" href="/product-services/"><h2>All Products &amp; Services</h2></a>
            </div>
        </div>
    </div>
    <!-- end main_rotator products_services -->
</div>
<!--end main_rotator_wrapper products_services_wrapper-->
<div class="clear"></div>

    <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
    <!-- mmm Advertisments (lcl) mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm Advertisments (lcl) mmm -->
    
    <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
    
    <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
    <!-- mmm World Wide Locations (ntl) mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm World Wide Locations (ntl) mmm -->
    

<div class="ww_locations_wrapper  clearfix">
        <div class="ww_locations clearfix">
            <!--<div class="container_24">
      		  <div class="grid_24"> -->
            <div id="home-locations">
                <div id="locations-wrapper">
                    <div class="maps-wrapper">
                        <div class="container_24">
                            <div class="grid_24">
                                <div id="ctl00_cphMainContent_uxMaps_cbWorlMaps">
	<div class="maps-inner">     <p class="headline">                                        Worldwide Locations</p>     <ul id="worldMap">        <li>            <a href="#" id="north-america" class="fl-content-link">                <div class="location-figure">                    <div></div>                </div>                <div class="location-name"> <span>North America</span>                 </div>            </a>        </li>        <li>            <a href="#" id="south-america" class="fl-content-link">                <div class="location-figure">                    <div></div>                </div>                <div class="location-name"> <span>South America</span>                 </div>            </a>        </li>        <li>            <a href="#" id="europe" class="fl-content-link">                <div class="location-figure">                    <div></div>                </div>                <div class="location-name"> <span>Europe</span>                 </div>            </a>        </li>        <li>            <a href="#" id="africa" class="fl-content-link">                <div class="location-figure">                    <div></div>                </div>                <div class="location-name"> <span>Africa & Middle East</span>                 </div>            </a>        </li>        <li>            <a href="#" id="asia" class="fl-content-link">                <div class="location-figure">                    <div></div>                </div>                <div class="location-name"> <span>Asia</span>                 </div>            </a>        </li>    </ul></div>
</div>
                                <!-- .maps-inner -->
                            </div>
                            <!-- .grid_24 -->
                        </div>
                        <!-- .container_24-->
                        <div class="maps-wrapper-arrow">
                        </div>
                    </div>
                    <!-- .map-wrapper -->
                </div>
                <!-- #locations-wrapper -->
                <div class="statement-wrapper">
                    <div class="container_24">
                        <div class="grid_24">
                            <div id="ctl00_cphMainContent_uxMaps_cbMapsDescp">
	<div class="statement-text"> 
    <p>Our locally owned & operated centers are ready to help you with all your print, signs & marketing needs. Get started now & fast-forward your goals with Sir Speedy.
    </p>   </div>
</div>
                            <!-- .statement-text -->
                        </div>
                        <!-- .container_24 -->
                    </div>
                    <!-- .grid_24 -->
                </div>
                <!-- .statement-wrapper -->
            </div>
            <!--</div>-->
            <!--end grid_24-->
            <!--</div>-->
            <!--end container_24-->
        </div>
        <!-- end ww_locations -->
    </div>
    <!-- end ww_locations_wrapper  -->
    <div class="clear"></div>
    <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
    <!-- mmm Our Portfolio / Case Studies Wrapper mmmmmmmmmmmmmmmmmmm  Our Portfolio / Case Studies Wrapper mmm -->
    
<!-- ****Please make sure vary by custom parameter is unique to the user control*** -->


 <div class="our_portfolio_studies_wrapper  clearfix">
        <div class="our_portfolio_studies clearfix">
            <p class="headline">
                Read Our Case Studies</p>
            <div class="our_portfolio_studies_home">
                <!-- <p class="headline">Related Case Studies</p> -->
                <div class="slider-wrapper">
                    <ul>
                    
                            <li><a href="/case-studies/program-improved-variable-targeted-offers/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case Studies Varibable_300px_sq.png?n=2290" alt="Program Improved With Variable, Targeted Offers"><span></span></a></li>
                        
                            <li><a href="/case-studies/signage-program-blooms-with-online-ordering/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_Signs_Nursery_300sq.png?n=6011" alt="Signage Program Blooms With Online Ordering"><span></span></a></li>
                        
                            <li><a href="/case-studies/signage-campaign-entices-donors-to-Give/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_Signs_BloodBank_300sq.png?n=7674" alt="Signage Campaign Entices Donors To Give"><span></span></a></li>
                        
                            <li><a href="/case-studies/sales-program-recognized-promotional-products/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case Studies Promo_300px_sq.png?n=9265" alt="Sales Program Recognized with Promotional Products"><span></span></a></li>
                        
                            <li><a href="/case-studies/restaurant-chain-benefits-online-ordering/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case Studies Online_300px_sq.png?n=946" alt="Restaurant Chain Benefits from Online Ordering"><span></span></a></li>
                        
                            <li><a href="/case-studies/mobile-marketing-create-awareness/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case studies Mobile_300px_sq.png?n=3491" alt="Use Mobile Marketing To Create Awareness"><span></span></a></li>
                        
                            <li><a href="/case-studies/maximizing-efficiencies-with-online-ordering/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_OSF_Mfctng_Effiencies_300sq.png?n=250" alt="Maximizing Efficiencies With Online Ordering"><span></span></a></li>
                        
                            <li><a href="/case-studies/monthly-mailings-help-keep-client-compliant/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case Studies Mailing_300px_sq.png?n=1024" alt="Monthly Mailings Help Keep Client Compliant"><span></span></a></li>
                        
                            <li><a href="/case-studies/integrated-direct-marketing/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case Studies DMktg_300px_sq.png?n=2567" alt="Direct Marketing Generates Qualified Leads"><span></span></a></li>
                        
                            <li><a href="/case-studies/retail-sales-soar-data-driven-direct-mail/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case Studies data_300px_sq.png?n=3203" alt="Retail Sales Soar with Data-Driven Direct Mail"><span></span></a></li>
                        
                            <li><a href="/case-studies/integrated-marketing-meets-a-need-for-urgent-care/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_IM_UrgentCare_300sq.png?n=7854" alt="Integrated Marketing Meets a Need for Urgent Care"><span></span></a></li>
                        
                            <li><a href="/case-studies/data-driven-direct-mail/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case Studies DM_300px_sq.png?n=467" alt="Non-Profit Uses Direct Mail &amp; Increases Donations"><span></span></a></li>
                        
                            <li><a href="/case-studies/new-look-energizes-25-year-old-business/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/Website Case Studies Creative_300px_sq.png?n=5536" alt="New Look Energizes 25-year-old Business"><span></span></a></li>
                        
                            <li><a href="/case-studies/online-storefront-proves-to-be-a-huge-time-saver/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_OSF_Mfctng_TimeSaver_300sq.png?n=9932" alt="Online Storefront Proves to Be a Huge Time-Saver"><span></span></a></li>
                        
                            <li><a href="/case-studies/unlocking-sales-with-integrated-marketing/">
                            <img src="/uploadedImages/SirSpeedy/Content/Insights/Case_Studies/CaseStudy_IM_FoodWholesale_300sq.png?n=8824" alt="Unlocking Sales with Integrated Marketing"><span></span></a></li>
                        
                    </ul>
                </div>
                <!-- #products-slider-wrapper -->
                <div id="case-studies-cta" class="cta-button-wrap purple">
                    <a class="cta-button-text" href="/case-studies/"><span>All Case Studies</span></a>
                </div>
            </div>
        </div>
        <!-- end our_portfolio_sudies -->
    </div>
    <!-- end our_portfolio_studies_wrapper -->
    <div class="clear"></div>
 
    <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
    <!-- mmm footer upper mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm footer upper mmm -->
    
<!-- ****Please make sure vary by custom parameter is unique to the user control*** -->


<div class="footer_upper_wrapper  clearfix" id="national_site">
    <div class="footer_upper clearfix">
        <div class="container_24">
            <div class="grid_24">
                <div id="footer_upper_content">
                    <!-- National site section ****** REMOVE INLINE STYLE AFTER SECTIONS ARE SEPARATED ******* -->
                    <div class="national_content">
                        <div class="grid_15 alpha col1">
                            <div class="content_wrapper">
                                <div class="header clearfix">
                                    <p class="headline gray">Briefs &amp; Whitepapers</p>
                                    <div class="cta-button-wrap">
                                        <a href="/briefs-whitepapers/" class="cta-button-text"><span>View All</span></a>
                                    </div>
                                </div>
                                <!-- end .header -->
                                <div class="content">
                                    
                                               
                                                <div class="item brief">
                                                    <div class="item-image">
                                                        <a href="/whitepapers/maximizing-your-event-marketing-roi/" class="cta-button-text">
                                                            <img src="/uploadedImages/SirSpeedy/Content/Insights/All_Briefs_and_Whitepapers/Whitepaper_Events_SS_0517_cover_311x402.png" alt="events white paper cover" />
                                                         </a>
                                                     </div>
                                                    <!-- end .item-image -->
                                                    <div class="item-desc">
                                                        <h3>Maximizing Your Event Marketing ROI</h3>
                                                        <p>By applying these best practices of integrated marketing you can take your next event from good to great.</p>
                                                        <div class="cta-button-wrap">
                                                            <a href="/whitepapers/maximizing-your-event-marketing-roi/" class="cta-button-text"><span>Download</span></a>
                                                        </div>
                                                        <!-- end .cta-button-wrap -->
                                                    </div>
                                                    <!-- end .item-desc -->
                                                </div>                                                
                                            
                                                <div class="item brief">
                                                    <div class="item-image">
                                                        <a href="/whitepapers/integrated-marketing-communications/" class="cta-button-text">
                                                            <img src="/uploadedImages/SirSpeedy/Content/Insights/All_Briefs_and_Whitepapers/Whitepaper_IM_SS_1015.png" alt="Integrated Marketing white paper music cover" />
                                                         </a>
                                                     </div>
                                                    <!-- end .item-image -->
                                                    <div class="item-desc">
                                                        <h3>Integrated Marketing Communications: Music Direct to the Marketer’s Soul</h3>
                                                        <p>See Big Gains with Integrated Marketing</p>
                                                        <div class="cta-button-wrap">
                                                            <a href="/whitepapers/integrated-marketing-communications/" class="cta-button-text"><span>Download</span></a>
                                                        </div>
                                                        <!-- end .cta-button-wrap -->
                                                    </div>
                                                    <!-- end .item-desc -->
                                                </div>                                                
                                            
                                             
                                </div>
                                <!-- end .content -->
                                <!-- Marketing Tango -->
                                <hr class="gray-divider">
                                <div class="header clearfix">
                                    <img src="/images/logo-marketing-tango.png" alt="Marketing Tango">
                                    <div class="cta-button-wrap medium light-bg">
                                        <a href="https://www.marketingtango.com/" class="cta-button-text" target="_blank"><span>Visit <span class="shorten-header">the</span> Blog</span></a>
                                    </div>
                                </div>
                                <!-- end .header -->
                                <div class="content">
                                     
                                                <div class="item blog">
                                                    
                                                    <!-- end .item-image -->
                                                    <div class="item-desc">
                                                        <h3>
                                                            <span class="post-date">March 13, 2018</span>3 Recommendations for Business Signage</h3>
                                                        <p>
                                                            Ensure Quality Signage, Reap Business Benefits Whether attracting the attention of passersby, or making an impression on visitors, customers and potential customers, business signage is critical to an integrated marketer’s efforts—both subtle and direct. Don’t let quality signage be an afterthought; put the time into carefully planning the ways in which you communicate with your &#8230;</p>
                                                        <p>
                                                            <a target="_blank" href="https://www.marketingtango.com/3-recommendations-for-business-signage/" class="more-link">More</a></p>
                                                    </div>
                                                    <!-- end .item-desc -->
                                                </div>
                                                <!-- end item -->
                                            
                                                <div class="item blog">
                                                    
                                                    <!-- end .item-image -->
                                                    <div class="item-desc">
                                                        <h3>
                                                            <span class="post-date">March 08, 2018</span>3 Things Customers “Get” from Your Packaging</h3>
                                                        <p>
                                                            What Does Your Product Packaging Say About You? From our earliest days we are taught not to judge books by their covers. But when we are scanning the shelves at the market or big box store, we do exactly that – and nobody knows this better than integrated marketers. Product packaging—whether from a brick and &#8230;</p>
                                                        <p>
                                                            <a target="_blank" href="https://www.marketingtango.com/product-packaging/" class="more-link">More</a></p>
                                                    </div>
                                                    <!-- end .item-desc -->
                                                </div>
                                                <!-- end item -->
                                            
                                </div>
                                <!-- end .content -->
                            </div>
                            <!-- end .content-wrapper -->
                        </div>
                        <!--end grid_15-->
                        <div class="grid_9 omega col2">
                            <div class="content_wrapper">
                                <div id="join" class="gray_divider">
                                    <div id="ctl00_cphMainContent_uxNationalFooter_cbJoinOurTeam">
	<div class="header clearfix">    <div class="grid_18 alpha">         <p class="headline gray">Join Our Team</p>     </div>        <!-- end grid --><div class="grid_6 omega">        <div class="cta-button-wrap">            <a href="/job_search.aspx" class="cta-button-text"><span>Job Search</span>             </a>        </div>    </div>    <!-- end grid --></div><!-- end header --><div id="join-text" class="grid_11 alpha">    <p>A job at Sir Speedy is unlike any other you've had. You'll be challenged. You'll be inspired. And you'll be proud. Because whatever your job is here, you'll be part of something big.</p>    <div class="cta-button-wrap">        <a href="/job_search.aspx" class="cta-button-text"><span>Job Search</span>         </a>    </div></div><!-- end join-text --><div class="item-image grid_13 omega">    <img src="/uploadedImages/SirSpeedy/Content/Homepage/Join_our_Team/Website-Join-Team_332x198.jpg" alt="Join Our Team home" title="Join Our Team home"/></div><!-- end .item-image -->
</div>                        
                                </div>
                                <!-- end #join -->
                                <hr class="gray-divider">
                                <div id="jobs">
                                    <div class="header clearfix">
                                        <p class="headline gray">Recent Jobs</p>
                                        <div class="cta-button-wrap">
                                            <a href="/job-search/" class="cta-button-text"><span>View All</span></a>
                                        </div>
                                        <!-- end cta-button-wrap -->
                                    </div>
                                    <!-- end .header -->
                                    <div class="content">
                                        
                                                <ul>
                                                    
                                                
                                                <li>
                                                    <span class="sml-date">Mar 11, 2018 | Mooresville, NC.</span>
                                                    <a class="title" href="/job-description/?jobid=316">Outside Sales Account Executive</a>
                                                </li>
                                            
                                                <li>
                                                    <span class="sml-date">Mar 05, 2018 | Tampa, FL.</span>
                                                    <a class="title" href="/job-description/?jobid=337">Inside Sales and Service Representative</a>
                                                </li>
                                            
                                            
                                                
                                                <li>
                                                    <span class="sml-date">Feb 22, 2018 | Tampa, FL.</span>
                                                    <a class="title" href="/job-description/?jobid=336">Prepress/Graphic Designer</a>
                                                </li>
                                            
                                                <li>
                                                    <span class="sml-date">Feb 21, 2018 | Grand Rapids, MI.</span>
                                                    <a class="title" href="/job-description/?jobid=335">Sales Support</a>
                                                </li>
                                            
                                            
                                                </ul>
                                                                                  
                                    </div>
                                    <!-- end .content -->
                                </div>
                                <!-- end #jobs -->
                            </div>
                            <!-- end .content-wrapper -->
                        </div>
                        <!--end grid_9 -->
                    </div>
                    <!-- end .national_content -->
                </div>
                <!-- end #footer_upper_content -->
            </div>
            <!--end grid 24-->
        </div>
        <!-- end container_24 -->

    </div>
    <!-- end upperfooter -->
</div>
<!-- end upperfooter_wrapper-->
<div class="clear"></div>

              

            


<div class="footer_lower_wrapper  clearfix">
    <div class="footer_lower clearfix">
        <div class="container_24">
            <div class="grid_24">
                <div class="center_footer_wrapper home_wrapper clearfix">
                    <div class="footer">
                        <!-- section 4 -->
                        <div id="footer_section_wrapper">
                            <div id="footer_section_4" class="col content">
                                
                                <div id="ctl00_uxFooterNav1_pnlNational">
	
                                    <div class="footer_help cta">
                                        <div id="ctl00_uxFooterNav1_cbFindLocation">
		<p class="header">Speak With a Local Professional</p>                                        <p>Get Help With All Your Print, Signs & Marketing Needs.</p>                                        <div class="cta-button-wrap purple">                                            <a id="footerFindLocation" class="cta-button-text" href="javascript:void(0);"><span>Find a Location</span></a>                                        </div>
	</div>
                                        <!--cta-button-wrap -->
                                    </div>
                                    <div class="footer_subscribe cta">
                                        <div id="ctl00_uxFooterNav1_cbFransOpport">
		<p class="header">Learn About Franchise Opportunities</p>                                        
<p>Choose to be your own boss and run a business.</p>                                        
<div class="cta-button-wrap purple">                                            
    <a class="cta-button-text" href="tel:800.854.3321"><span>Call 800.854.3321</span>
    </a>                                        </div>
	</div>
                                        <!--cta-button-wrap -->
                                    </div>
                                
</div>                                
                            </div>
                            <!-- #footer_section_4 -->
                        </div>
                        <!-- #footer_section_wrapper -->

                        <div class="content" id="col-group-2">
                            <!-- section 1 -->
                            <div id="footer_section_1" class="col">
                                <h4><a href="/product-services/">
                                Products & Services</a></h4>
                                
                                        <ul id="products">
                                            
                                        
                                        <li><a href="/product-services/creative-services/">Creative Services</a></li>
                                    
                                        
                                        <li><a href="/product-services/data-services/">Data Services</a></li>
                                    
                                        
                                        <li><a href="/product-services/direct-marketing/">Direct Marketing</a></li>
                                    
                                        
                                        <li><a href="/product-services/finishing-binding/">Finishing &amp; Binding</a></li>
                                    
                                        
                                        <li><a href="/product-services/fulfillment-services/">Fulfillment Services</a></li>
                                    
                                        
                                        <li><a href="/product-services/integrated-marketing/">Integrated Marketing</a></li>
                                    
                                        
                                        <li><a href="/product-services/labels/">Labels</a></li>
                                    
                                        
                                        <li><a href="/product-services/mailing-services/">Mailing Services</a></li>
                                    
                                        
                                        <li><a href="/product-services/mobile-marketing/">Mobile Marketing</a></li>
                                    
                                        
                                        <li><a href="/product-services/online-storefronts/">Online Storefronts</a></li>
                                    
                                        
                                        <li><a href="/product-services/packaging/">Packaging</a></li>
                                    
                                        
                                        <li><a href="/product-services/printing-copying/">Printing &amp; Copying</a></li>
                                    
                                        
                                        <li><a href="/product-services/promotional-products/">Promotional Products</a></li>
                                    
                                        
                                        <li><a href="/product-services/signs/">Signs</a></li>
                                    
                                        
                                        <li><a href="/product-services/social-marketing/">Social Media</a></li>
                                    
                                        
                                        <li><a href="/product-services/tradeshow-event-marketing/">Trade Show &amp; Event Marketing</a></li>
                                    
                                        
                                        <li><a href="/product-services/video-production/">Video Production</a></li>
                                    
                                        
                                        <li><a href="/product-services/website-design/">Website Design</a></li>
                                    
                                        </ul>
                                    
                            </div>
                            <!-- #footer_section_1 -->
                            <!-- section 2 -->
                            <div id="footer_section_2" class="col">
                                <!-- secondary navigation -->
                                
                                        
                                        <h4>
                                          Company Info</h4>                                           
                                        
                                                <ul>
                                                    
                                                <li><a href="/company-info/" class="lvl-2-title">Company Info</a></li>                                               
                                            
                                                <li><a href="/company-info/management-team/" class="lvl-2-title">Management Team</a></li>                                               
                                            
                                                <li><a href="/company-info/partners/" class="lvl-2-title">Partners</a></li>                                               
                                            
                                                <li><a href="/company-info/history/" class="lvl-2-title">History</a></li>                                               
                                            
                                                <li><a href="/company-info/news/" class="lvl-2-title">News</a></li>                                               
                                            
                                                <li><a href="/company-info/in-the-media/" class="lvl-2-title">In the Media</a></li>                                               
                                            
                                                </ul>
                                            
                                    
                                        <h4>
                                          Insights</h4>                                           
                                        
                                                <ul>
                                                    
                                                <li><a href="/briefs-whitepapers/" class="lvl-2-title">Briefs &amp; Whitepapers</a></li>                                               
                                            
                                                <li><a href="/case-studies/" class="lvl-2-title">Case Studies</a></li>                                               
                                            
                                                <li><a href="/videos/" class="lvl-2-title">Video Library</a></li>                                               
                                            
                                                </ul>
                                            
                                    
                                        <h4>
                                          <a href="/join-our-team/" class="lvl-2-title">Join Our Team</a></h4>                                           
                                        
                                                <ul>
                                                    
                                                <li><a href="/job-profiles/" class="lvl-2-title">Job Profiles</a></li>                                               
                                            
                                                <li><a href="/job-search/" class="lvl-2-title">Find a Job</a></li>                                               
                                            
                                                </ul>
                                            
                                    
                                    
                            </div>
                            <!-- #footer_section_2 -->
                            <!-- section 3 -->
                            <div id="footer_section_3" class="col">
                                <div class="clearfix" id="social-networks">
                                    <h4>Follow Us</h4>
                                    <div> <ul class="sf_social_icons"><li><a target="_blank" href="https://www.facebook.com/SirSpeedy"><img alt="Facebook" src="/uploadedImages/SirSpeedy/Content/Global/facebook.png?n=3606"/></a></li><li><a target="_blank" href="https://twitter.com/sirspeedycorp"><img alt="Twitter" src="/uploadedImages/SirSpeedy/Content/Global/twitter.png?n=2614"/></a></li><li><a target="_blank" href="https://www.linkedin.com/company/sir-speedy"><img alt="LinkedIn" src="/uploadedImages/SirSpeedy/Content/Global/linkedin.png?n=3606"/></a></li><li><a target="_blank" href="https://www.flickr.com/photos/87913371@N06/"><img alt="Flickr" src="/uploadedImages/SirSpeedy/Content/Global/flickr.png?n=3606"/></a></li><li><a target="_blank" href="https://www.youtube.com/sirspeedycorp"><img alt="You Tube" src="/uploadedImages/SirSpeedy/Content/Global/youtube.png?n=3606"/></a></li><li><a target="_blank" href="http://www.marketingtango.com/?id=SSI"><img alt="Marketing Tango" src="/uploadedImages/SirSpeedy/Content/Global/marketing-tango.png?n=3606"/></a></li></ul></div>                                    
                                </div>
                                <div id="twitter-feed">
                                    <h4>Latest Tweets</h4>
                                    <div id="twitter">
                                        <a href="https://twitter.com/sirspeedycorp" id="ctl00_uxFooterNav1_twitterWidget" class="twitter-timeline" data-chrome="nofooter transparent noheader noscrollbar" data-tweet-limit="2" data-link-color="#fa9709" data-widget-id="459749675440947200">Tweets by @sirspeedycorp</a>
                                        <script type="text/javascript">!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
                                    </div>
                                    <!-- #twitter -->
                                </div>
                                <!-- .twitter-timeline -->
                            </div>
                            <!-- #footer_section_3 -->
                        </div>
                        <!-- .container-wrapper -->

                    </div>
                </div>
                <!--end footer_section_wrapper-->
            </div>
            <!-- .footer -->

        </div>
        <!-- .center-footer-wrapper -->

    </div>
    <!--end grid 24-->
</div>
            
        </div>
        
<!-- ****Please make sure vary by custom parameter is unique to the user control*** -->



<!-- footer rotator mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm footer rotator-->
<div class="footer_rotator_wrapper  clearfix">
    
    <div id="ctl00_uxFooterBrands1_pnlPartners" class="footer_rotator clearfix">
	
        <div class="container_24">
            <div class="grid_24">
                <!-- nnnnnnnnnnnn Partner Logos/Buttons nnnnnnnnnnnn -->
                <div id="footer-partner-icons">
                    
                            <ul>
                                
                            <li><a href="/partners/">
                                <img src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/Ricoh_logo.png?n=4797" alt="Ricoh" /></a></li>
                        
                            <li><a href="/partners/">
                                <img src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/xerox.png?n=3492" alt="Xerox" /></a></li>
                        
                            <li><a href="/partners/">
                                <img src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/Canon.png?n=8674" alt="Canon" /></a></li>
                        
                            <li><a href="/partners/">
                                <img src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/KonicaMinolta_logo.png?n=9420" alt="Konica Minolta" /></a></li>
                        
                            <li><a href="/partners/">
                                <img src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/HP_logo.png?n=6632" alt="HP" /></a></li>
                        
                            <li><a href="/partners/">
                                <img src="/uploadedImages/SirSpeedy/Content/About_Us/Partners/Grimco.png?n=3639" alt="Grimco" /></a></li>
                        
                            </ul>
                        
                </div>
                <!-- #footer-partner-icons -->
                <!-- Show footer copy -->
            </div>
            <!--end grid 24-->
        </div>
        <!-- end container_24  -->
    
</div>
    <!-- end lowerfooter  -->
</div>
<!-- end upperfooter_wrapper -->
<div class="clear"></div>
<!-- footer links mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm footer links-->
<div class="footer_links_wrapper">
    <div class="footer_links">
        <div class="container_24">
            <div class="grid_24">
                <div id="ctl00_uxFooterBrands1_cbCopyRight">
	<ul class="subpages"><li><CopyrightText>©<span id="copyRightYear">2014</span> Sir Speedy</CopyrightText></li><li><a href="/privacy-policy/" title="Privacy Policy">Privacy Policy</a></li><li><a href="/Terms-and-Conditions/" title="Terms-and-Conditions">Terms &amp; Conditions</a></li><li><a title="Sitemap" href="/Site-Map/">Sitemap</a></li><li><a href="/Environmental-Message/" title="Environmental Message">Environmental Message</a></li></ul>
</div>
                <div id="ctl00_uxFooterBrands1_siteLangSelector">
                    <ul>
                        <li id="country">
                            <a id="languageTranslate" class="languageTranslate skiptranslate" href="javascript:void(0)">
                                <span id="siteLangText">English</span>
                                <span id="siteLangImg">
                                    <img id="langFlag" alt="Language flag" src="/images/country-flags/en.gif" /></span>
                            </a>
                        </li>
                    </ul>
                    <div class="googleLangTranslator">
                        <div id="google_translate_element"></div>
                        <script type="text/javascript">
                            function googleTranslateElementInit() {
                                new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
                            }
                        </script>
                        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                    </div>
                    <div id="language-table" class="language-table skiptranslate" style="display: none;">
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tbody>
                                <tr valign="top">
                                    <td><a class="goog-te-menu2-item" id="en" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">English</span></div>
                                    </a><a class="goog-te-menu2-item" id="ar" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Arabic</span></div>
                                    </a><a class="goog-te-menu2-item" id="be" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Belarusian</span></div>
                                    </a><a class="goog-te-menu2-item" id="kxd" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Brunei</span></div>
                                    </a><a class="goog-te-menu2-item" id="bg" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Bulgarian</span></div>
                                    </a><a class="goog-te-menu2-item" id="ca" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Catalan</span></div>
                                    </a><a class="goog-te-menu2-item" id="zh-CN" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Chinese (Simplified)</span></div>
                                    </a><a class="goog-te-menu2-item" id="zh-TW" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Chinese (Traditional)</span></div>
                                    </a><a class="goog-te-menu2-item" id="hr" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Croatian</span></div>
                                    </a>
                                    </td>
                                    <td class="goog-te-menu2-colpad">&nbsp;</td>
                                    <td><a class="goog-te-menu2-item" id="cs" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Czech</span></div>
                                    </a><a class="goog-te-menu2-item" id="da" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Danish</span></div>
                                    </a><a class="goog-te-menu2-item" id="nl" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Dutch</span></div>
                                    </a><a class="goog-te-menu2-item" id="et" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Estonian</span></div>
                                    </a><a class="goog-te-menu2-item" id="tl" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Filipino</span></div>
                                    </a><a class="goog-te-menu2-item" id="fi" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Finnish</span></div>
                                    </a><a class="goog-te-menu2-item" id="fr" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">French</span></div>
                                    </a><a class="goog-te-menu2-item" id="gl" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Galician</span></div>
                                    </a><a class="goog-te-menu2-item" id="de" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">German</span></div>
                                    </a>
                                    </td>
                                    <td class="goog-te-menu2-colpad">&nbsp;</td>
                                    <td><a class="goog-te-menu2-item" id="el" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Greek</span></div>
                                    </a><a class="goog-te-menu2-item" id="iw" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Hebrew</span></div>
                                    </a><a class="goog-te-menu2-item" id="hu" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Hungarian</span></div>
                                    </a><a class="goog-te-menu2-item" id="is" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Icelandic</span></div>
                                    </a><a class="goog-te-menu2-item" id="hi" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Indian</span></div>
                                    </a><a class="goog-te-menu2-item" id="id" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Indonesian</span></div>
                                    </a><a class="goog-te-menu2-item" id="it" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Italian</span></div>
                                    </a><a class="goog-te-menu2-item" id="ja" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Japanese</span></div>
                                    </a><a class="goog-te-menu2-item" id="ko" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Korean</span></div>
                                    </a>
                                    </td>
                                    <td class="goog-te-menu2-colpad">&nbsp;</td>
                                    <td><a class="goog-te-menu2-item" id="lv" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Latvian</span></div>
                                    </a><a class="goog-te-menu2-item" id="lt" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Lithuanian</span></div>
                                    </a><a class="goog-te-menu2-item" id="ms" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Malaysian</span></div>
                                    </a><a class="goog-te-menu2-item" id="mt" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Maltese</span></div>
                                    </a><a class="goog-te-menu2-item" id="no" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Norwegian</span></div>
                                    </a><a class="goog-te-menu2-item" id="pl" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Polish</span></div>
                                    </a><a class="goog-te-menu2-item" id="pt" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Portuguese</span></div>
                                    </a><a class="goog-te-menu2-item" id="ro" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Romanian</span></div>
                                    </a><a class="goog-te-menu2-item" id="ru" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Russian</span></div>
                                    </a>
                                    </td>
                                    <td class="goog-te-menu2-colpad">&nbsp;</td>
                                    <td><a class="goog-te-menu2-item" id="sr" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Serbian</span></div>
                                    </a><a class="goog-te-menu2-item" id="sk" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Slovak</span></div>
                                    </a><a class="goog-te-menu2-item" id="sl" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Slovenian</span></div>
                                    </a><a class="goog-te-menu2-item" id="af" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">South African</span></div>
                                    </a><a class="goog-te-menu2-item" id="es" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Spanish</span></div>
                                    </a><a class="goog-te-menu2-item" id="sv" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Swedish</span></div>
                                    </a><a class="goog-te-menu2-item" id="th" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Thai</span></div>
                                    </a><a class="goog-te-menu2-item" id="tr" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Turkish</span></div>
                                    </a><a class="goog-te-menu2-item" id="uk" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Ukrainian</span></div>
                                    </a><a class="goog-te-menu2-item" id="vi" href="javascript:void(0)">
                                        <div style="white-space: nowrap;"><span class="indicator">›</span><span class="text">Vietnamese</span></div>
                                    </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- end grid_24 -->
        </div>
        <!-- end container_24 -->
    </div>
    <!-- end footer_links -->
</div>
<!-- end footer_links_wrapper -->

<script type="text/javascript">
    //site language selector code
    document.onclick = check;
    function check(e) {
        var target = (e && e.target) || (event && event.srcElement);
        var obj = document.getElementById('language-table');
        var langSelectorText = document.getElementById('siteLangText');
        var langSelectorImg = document.getElementById('langFlag');
        if (target == langSelectorText || target == langSelectorImg)
        { $('.language-table').show('slide', null, 500, null); }
        else if (target == obj)
        { $('.language-table').show(); }
        else
        { $('.language-table').hide(); }
    }

    function setCookie(cname, cvalue, exdays, domain) {
        var expires;
        if (exdays === 0) {
            expires = '';
        } else {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            expires = "expires=" + d.toGMTString();
        }

        var domainVal = (typeof domain === "undefined") ? '' : "; domain=" + domain;
        document.cookie = cname + "=" + cvalue + "; expires=" + expires + "; path=/" + domainVal;


    }

    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i].trim();
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }

    $(document).ready(function () {
        $('#country').click(function () {
            $('#language-table').show('slide', null, 500, null);
        });

        $('a.goog-te-menu2-item').click(function () {
            var selectedLang = $(this).find('span.text').text();
            $('#siteLangText').text(selectedLang);
            //$('#siteLangImg img').attr('src', '/images/country-flags/' + $(this).attr('id') + '.gif');
            $('#siteLangImg img').attr(
                {
                    'src': '/images/country-flags/' + $(this).attr('id') + '.gif',
                    'alt': 'Language Flag ' + selectedLang
                });
            var selectedLangCode = '/en/' + $(this).attr('id');
            $('#language-table').hide();
            setCookie('googtrans', selectedLangCode, 1, window.location.host);
            var $frame = $('.goog-te-menu-frame:first');
            if (!$frame.size()) {
                alert("Error: Could not find Google translate frame.");
                return false;
            }
            $frame.contents().find('.goog-te-menu2-item span.text:contains(' + selectedLang + ')').get(0).click();
        });
        $('#google_translate_element').hide();
        var selectedLangCodeInit = getCookie('googtrans');
        if (selectedLangCodeInit != undefined && selectedLangCodeInit != '') {
            var langCode = selectedLangCodeInit.substring(4);
            $('#siteLangImg img').attr('src', '/images/country-flags/' + langCode + '.gif');
            var selectedLangText = $('#' + langCode).find('span.text').text();
            $('#siteLangText').text(selectedLangText);
        }
        else {
            $('#siteLangImg img').attr('src', '/images/country-flags/en.gif');
        }
    });
</script>

<style>
    .local-franchise-copy{
        text-align: center;
        padding-top: 15px;
		font-family:montserrat,arial,helvetica;
    }
</style> 
        <input name="ctl00$hddnCenterId" type="hidden" id="ctl00_hddnCenterId" class="hddnCenterId" />
        <input name="ctl00$hddnFranServId" type="hidden" id="ctl00_hddnFranServId" class="hddnFranServId" />
        <input name="ctl00$hddnSubscribeReq" type="hidden" id="ctl00_hddnSubscribeReq" class="subscribe-load" />
        <!-- Eloqua Hidden Fields -->
        <input type="hidden" name="elqCustomerGUID" value="">
        <input type="hidden" name="elqCookieWrite" value="0">
        <!-- OLD BROWSER NOTIFICATION POPUP -->
        <div id="ctl00_popup" class="oldBrowserModalBG">
            <div class="oldBrowserModalContainer">
                <div class="header">
                    <div class="logo">
                        <a href="//www.teamlogicit.com" itemprop="url"><img itemprop="logo" src="../images/logo.png" /></a>
                        
                    </div>
                    <div class="exit">
                        <a href="#" class="exitButton">
                            <input type="image" name="ctl00$cButtonClose" id="ctl00_cButtonClose" class="close" src="/images/close_x_white.png" />
                        </a>
                    </div>
                </div>
                <div class="main">
                    <div class="browser_version">
                        <p>Web browser detected: <span id="ctl00_clBrowserVersion">Unknown 0.0</span></p>
                    </div>
                    <div class="content">
                        <p>We noticed that your web browser is out of date. To get the best possible experience using our site, 
                            we recommend that you upgrade to a newer version. A list of the most popular web browsers can be found below.</p>
                    </div>
                    <div class="browser_container">
                        <table style="width:97%; margin-left:auto; margin-right:auto;">
                            <tr style="padding:0 10px 0 10px;">
                                <td style="text-align:center;"><a href="https://www.google.com/chrome/browser/desktop/" target="_blank"><div class="browser"><img src="/images/chrome.png" /><p>Chrome</p></div></a></td>
                                <td style="text-align:center;"><a href="https://www.mozilla.org/en-US/firefox/new/" target="_blank"><div class="browser"><img src="/images/firefox.png" /><p>Firefox</p></div></a></td>
                                <td style="text-align:center;"><a href="//windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank"><div class="browser"><img src="/images/ie.png" /><p>Internet Explorer</p></div></a></td>
                                <td id="ctl00_optionSafari" class="safari" style="text-align:center; display:none;"><a href="https://support.apple.com/downloads/safari" target="_blank"><div class="browser"><img src="/images/safari.png" /><p>Safari</p></div></a></td>

                            </tr>
                        </table>
                    </div>
                    <div class="footer">
                        <p>By closing this window you acknowledge that your experience on this website may be degraded.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="movies" style="display: none;">
            
        </div>
    </form>
    <!-- Ethology Code -->
    <script type="text/javascript">
      (function() {
        window._pa = window._pa || {};
        // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
        // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
        // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
        var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
        pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/55a045104493d474e500000f.js";
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
	console.log('Image with NO alt tags: ' + $('img:not([alt])').length);
	//$('img:not([alt])');
        console.log('Image with EMPTY alt tags: ' + $("img[alt='']").length);
      })();
    </script>
    <!-- /Ethology Code -->
	<!-- Call Tracking Script -->
		<script type="text/javascript" src="//cdn.callrail.com/group/149429070/305812a23c5b1091b9459e60/12/swap.js"></script>
    <!-- /Call Tracking Script -->
    
    

    	
    
    <script type="text/javascript">
		//quick script to change href
        $(function () {
            $('.lnk-local-homepage').each(function () {
                var ce = $(this);
                if ($('.hddnCenterId').val() != "") {
                    $(ce).attr('href', "/" + $('.hddnCenterId').val() + "/" + $(ce).data('link'))
                }
            });
        });
	
        $(window).load(function () {
            // to show subscribe popup
            if ($('.subscribe-load').val() == "true") {
                $('#subscribe_lb').click();
            }
            // to show consultation request popup
            //if ($('.consultation-load').val() == "true") {
            //    $('.consultation_button').click();
            //}
        });
    </script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
            async defer>
    </script>
</body>
</html>