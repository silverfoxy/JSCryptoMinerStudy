
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Taxmann: All About Income Tax India Online, GST, Direct & Indirect Taxes
</title><meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
    <script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
     
    <link href="/css/taxmann.css?version=2" type="text/css" rel="stylesheet" />
    <script src="/js/shortcutkey.js" type="text/javascript"></script>
    <link rel="icon" href="/images/favicon.ico"  type="image/x-icon" />
   <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
     <style type="text/css">
        #scrooldv
        {
            position: fixed;
            top: 48%;
            right: 0.5%;
            width: 90px;
            height: 42px;
            z-index: 99;
        }
    </style>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-31282975-1', 'auto');
        ga('send', 'pageview');

</script>
    <script type="text/javascript">

       
        $(document).ready(function () {
            $(".showhide").hide();
            $(".showhide:first").show();
//            $(".dontmiss-tabs ul li").click(function () {
//               
//                $(".showhide").hide();

//                var actTab = $(this).find("a").attr("href");
//                $('a[href*=a]').removeClass('select');              
//                $(this).find("a").addClass('select');
//                $(actTab).show();
                return false;
      //      })

            })
            if (window.location.href.toString().indexOf("topstories") == -1) {
                $(document).ready(function () {
                    $.ajax({
                        type: "GET",
                        url: "/handlers/TopStory.ashx?id=donotmiss&cat=servicetaxlaws",
                        data: "",
                        dataType: "text/xml",
                        success: function (msg)  //show the result
                        {
                            $('[id$=ulgstep]').html(msg);
                        }
                    });
                });
            }
            function funDontMiss(cat, divid, tabid, hid) {
                //$('[id$=' + divid + ']').css('height', '250px');            
                $('.select').removeClass('select');
                $('#' + hid).addClass('select');
                $(document).ready(function () {
                    $.ajax({
                        type: "GET",
                        url: "/handlers/TopStory.ashx?id=donotmiss&cat=" + cat,
                        data: "",
                        dataType: "text/xml",
                        success: function (msg) {
                            $('[id$=' + divid + ']').html(msg);
                            $(".showhide").hide();
                            $('#' + tabid).show();
                        }
                    });
                });
            }
            $(document).keydown(function (e) {
                // ESCAPE key pressed
                if (e.keyCode == 27) {
                    $('#divAuthor').hide();
                }
            });
</script>

 <link rel="manifest" href="/manifest.json" />

    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script type="text/javascript">
  var OneSignal = OneSignal || []; 
 
    OneSignal.push(["init", {
      appId: "1b88ceac-a690-4886-8671-617632ab5870",
      autoRegister: false,
      welcomeNotification: {
        disable: false,
      },
      persistNotification:false,
      notifyButton: {
        enable: false,
        prenotify: true,
        position: 'bottom-right',
        position: 'bottom-right',
        size: 'medium',
        showCredit: false
      }
    }]); 

    </script>
    <script type="text/javascript">
        function _gaLt(event) {

            /* If GA is blocked or not loaded, or not main|middle|touch click then don't track */
            if (!ga.hasOwnProperty("loaded") || ga.loaded != true || (event.which != 1 && event.which != 2)) {
                return;
            }

            var el = event.srcElement || event.target;

            /* Loop up the DOM tree through parent elements if clicked element is not a link (eg: an image inside a link) */
            while (el && (typeof el.tagName == 'undefined' || el.tagName.toLowerCase() != 'a' || !el.href)) {
                el = el.parentNode;
            }

            /* if a link with valid href has been clicked */
            if (el && el.href) {

                var link = el.href;

                /* Only if it is an external link */
                if (link.indexOf(location.host) == -1 && !link.match(/^javascript\:/i)) {

                    /* Is actual target set and not _(self|parent|top)? */
                    var target = (el.target && !el.target.match(/^_(self|parent|top)$/i)) ? el.target : false;

                    /* Assume a target if Ctrl|shift|meta-click */
                    if (event.ctrlKey || event.shiftKey || event.metaKey || event.which == 2) {
                        target = "_blank";
                    }

                    var hbrun = false; // tracker has not yet run

                    /* HitCallback to open link in same window after tracker */
                    var hitBack = function () {
                        /* run once only */
                        if (hbrun) return;
                        hbrun = true;
                        window.location.href = link;
                    };

                    if (target) { /* If target opens a new window then just track */
                        ga(
                        "send", "event", "Outgoing Links", link,
                        document.location.pathname + document.location.search
                    );
                    } else { /* Prevent standard click, track then open */
                        event.preventDefault ? event.preventDefault() : event.returnValue = !1;
                        /* send event with callback */
                        ga(
                        "send", "event", "Outgoing Links", link,
                        document.location.pathname + document.location.search, {
                            "hitCallback": hitBack
                        }
                    );

                        /* Run hitCallback again if GA takes longer than 1 second */
                        setTimeout(hitBack, 1000);
                    }
                }
            }
        }

        var _w = window;
        /* Use "click" if touchscreen device, else "mousedown" */
        var _gaLtEvt = ("ontouchstart" in _w) ? "click" : "mousedown";
        /* Attach the event to all clicks in the document after page has loaded */
        _w.addEventListener ? _w.addEventListener("load", function () { document.body.addEventListener(_gaLtEvt, _gaLt, !1) }, !1)
        : _w.attachEvent && _w.attachEvent("onload", function () { document.body.attachEvent("on" + _gaLtEvt, _gaLt) });
</script>
    
    <script type="text/javascript" src="/js/jquery.cluetip.min.js"></script>
    <script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/js/jquery.jcarousel.pack.js"></script>
    <link rel="stylesheet" href="/css/jquery.jcarousel.css" type="text/css" />
    <meta name="p:domain_verify" content="fa30ccc43a4775cdc0e8becac2312d35" /> 
    <link href="http://plus.google.com/117276675771834957257" rel="publisher" />

    <link rel="canonical" href="https://www.taxmann.com/" />
    <meta name="Description" content="Taxmann is a reliable source for latest income tax, direct tax, indirect tax, GST, company law, IFRS, Ind AS & international taxation related information." />
    <meta name="Keywords" content="Income Tax, Direct Tax, Indirect Tax, Company Law, Ind AS, International Taxation, GST, Accounts and Audit, Corporate Laws, Indirect Tax Laws, Direct Tax Laws, TDS, eFiling Income Tax, Income Tax Return Form, Income Tax Calculator India, Income Tax Rules, Income Tax Form 16, Goods and Services Tax" />
    <script type="text/javascript">

        function mycarousel_initCallback(carousel) {
            // Disable autoscrolling if the user clicks the prev or next button.
            carousel.buttonNext.bind('click', function () {
                carousel.startAuto(0);
            });

            carousel.buttonPrev.bind('click', function () {
                carousel.startAuto(0);
            });

            // Pause autoscrolling if the user moves with the cursor over the clip.
            carousel.clip.hover(function () {
                carousel.stopAuto();
            }, function () {
                carousel.startAuto();
            });
        };

        jQuery(document).ready(function () {
            /*
            $("div.headerRightBx span.search-inp").hide();
            $("div.headerRightBx span.UnionBudget2016BTN").show();
            */
            jQuery('#mycarousel').jcarousel({
                auto: 2,
                wrap: 'last',
                initCallback: mycarousel_initCallback
            });
        });
        function slideSwitch() {
            var $active = $('#slideshow DIV.active');

            if ($active.length == 0) $active = $('#slideshow DIV:last');

            // use this to pull the divs in the order they appear in the markup
            var $next = $active.next().length ? $active.next()
        : $('#slideshow DIV:first');

            // uncomment below to pull the divs randomly
            // var $sibs  = $active.siblings();
            // var rndNum = Math.floor(Math.random() * $sibs.length );
            // var $next  = $( $sibs[ rndNum ] );


            $active.addClass('last-active');

            $next.css({ opacity: 0.0 })
        .addClass('active')
        .animate({ opacity: 1.0 }, 1000, function () {
            $active.removeClass('active last-active');
        });
        }

        $(function () {
            setInterval("slideSwitch()", 2000);
        });
    </script>
    <script type="text/javascript">

        /*** 
        Simple jQuery Slideshow Script
        Released by Jon Raasch (jonraasch.com) under FreeBSD license: free to use or modify, not responsible for anything, etc.  Please link out to me if you like it :)
        ***/

        function slideSwitch() {
            var $active = $('#slideshow DIV.active');

            if ($active.length == 0) $active = $('#slideshow DIV:last');

            // use this to pull the divs in the order they appear in the markup
            var $next = $active.next().length ? $active.next()
        : $('#slideshow DIV:first');

            // uncomment below to pull the divs randomly
            // var $sibs  = $active.siblings();
            // var rndNum = Math.floor(Math.random() * $sibs.length );
            // var $next  = $( $sibs[ rndNum ] );


            $active.addClass('last-active');

            $next.css({ opacity: 0.0 })
        .addClass('active')
        .animate({ opacity: 1.0 }, 1000, function () {
            $active.removeClass('active last-active');
        });
        }

        $(function () {
            setInterval("slideSwitch()", 2000);
        });

    </script>
    <style type="text/css">
        .search-inp
        {
            display: none;
        }
        .UnionBudget2016BTN
        {
            display: block;
        }
        
        /*** set the width and height to match your images **/
        .tax-e-journal-bg
        {
            float: left;
            background: url(images/ads/e-journal-bg.jpg) no-repeat;
            height: 136px;
            width: 223px;
        }
        #slideshow
        {
            margin: 46px 10px 0px 25px;
            position: relative;
        }
        #slideshow DIV
        {
            position: absolute;
            top: 0;
            left: 0;
            z-index: 8;
            opacity: 0.0;
            background-color: #FFF;
        }
        #slideshow DIV.active
        {
            z-index: 10;
            opacity: 1.0;
        }
        #slideshow DIV.last-active
        {
            z-index: 9;
        }
        #slideshow DIV IMG
        {
            display: block;
            border: 0;
            margin-bottom: 0px;
        }
        .bg-popup
        {
            /* background:url(images/fbBan.png) no-repeat left top;*/
            height: 256px;
            position: relative;
            z-index: 100;
            margin: 0px 0 0 0px;
            font-family: Arial, Helvetica, sans-serif;
        }
        
        .more-video
        {
            width: 170px;
            height: 50px;
            padding: 0px 0 40px 0px;
            position: absolute;
            bottom: 0;
            left: 200px;
            margin-left: 8px;
            font-size: 15px;
            font-weight: bold;
            text-align: center;
            overflow: hidden;
        }
        .more-video a
        {
            color: #fff;
            text-decoration: none;
        }
        .rightadvrtisement
        {
            position: fixed;
            top: 3%;
            right: 2%;
            width: 141px;
            height: auto;
            z-index: 999;
            opacity: 0.9;
            filter: alpha(opacity=70);
        }
        .leftadvrtisement
        {
            position: fixed;
            top: 3%;
            left: 1%;
            width: 141px;
            height: auto;
            z-index: 999;
            opacity: 0.9;
            filter: alpha(opacity=70);
        }
        .iconsprite.delhivat
        {
            background-position: -4px -184px;
            width: 32px;
            height: 31px;
            margin-top: 6px;
        }
        
        .new-box-ad
        {
            margin-top: 10px;
        }
        
        /*Hide Search from Home page and show Advertisement*/
        /*
    div.headerRightBx span.search-inp{display:none;}
    div.headerRightBx span.UnionBudget2016BTN{display:block;}  
    */
    </style>
    <link rel="stylesheet" href="../lightbox/prettyPhoto.css" type="text/css" media="screen"
        title="prettyPhoto main stylesheet" charset="utf-8" />
    <script src="../lightbox/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" charset="utf-8">
        $(document).ready(function () {
            $("area[rel^='prettyPhoto']").prettyPhoto();
            $(".gallery:first a[rel^='prettyPhoto']").prettyPhoto({ animation_speed: 'normal', theme: 'light_square', slideshow: 10000, autoplay_slideshow: true });
            $(".gallery:gt(0) a[rel^='prettyPhoto']").prettyPhoto({ animation_speed: 'fast', slideshow: 10000, hideflash: true });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            KillMe();
        });
        /*** 
        Simple jQuery Slideshow Script
        Released by Jon Raasch (jonraasch.com) under FreeBSD license: free to use or modify, not responsible for anything, etc.  Please link out to me if you like it :)
        ***/

        function slide() {
            var $active = $('#slide DIV.active');

            if ($active.length == 0) $active = $('#slide DIV:last');

            // use this to pull the divs in the order they appear in the markup
            var $next = $active.next().length ? $active.next()
        : $('#slide DIV:first');

            // uncomment below to pull the divs randomly
            // var $sibs  = $active.siblings();
            // var rndNum = Math.floor(Math.random() * $sibs.length );
            // var $next  = $( $sibs[ rndNum ] );


            $active.addClass('last-active');

            $next.css({ opacity: 0.0 })
        .addClass('active')
        .animate({ opacity: 1.0 }, 1000, function () {
            $active.removeClass('active last-active');
        });
        }

        $(function () {
            setInterval("slide()", 2000);
        });
        function funclose() {
            $('#Div2').fadeOut('slow');
        }
        function funclosebyclosebtn() {

            $('#Div2').fadeOut('slow');
            var $urlToSend = "page=popuppage&random=" + Math.floor(Math.random() * 100001);
            $.ajax({
                type: "GET",
                url: "handlers/InfiniteScroll.ashx",
                data: $urlToSend,
                dataType: "text",
                async: true,
                success: function (data) {
                    $('ContentPlaceTop_hdnpopupshow').val(data);
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                }
            });
        }
        var StayAlive = 30; // Number of seconds to keep window open
        function KillMe() {
            //setTimeout("self.close()", StayAlive * 1000);
            setTimeout("funclose()", StayAlive * 1000);
            //$('#Div2').hide();
        }
        function LoadAuthorInfo(docid, authorname) {
            funclose();
            $('#divAuthor').fadeIn('slow');

            var $urlToSend = "ExpertID=" + docid + "&ExpertName=" + authorname + "&random=" + Math.floor(Math.random() * 100001);
            $.ajax({
                type: "GET",
                url: "handlers/expertscomment.ashx",
                data: $urlToSend,
                dataType: "text",
                async: true,
                success: function (data) {
                    $('#divimgloader').hide();
                    if (data != "") {
                        $('#divAuthor').html(data);
                    }
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                }
            });
        }
    </script>
    <script type="text/javascript">
        $(document).keydown(function (e) {
            if (e.keyCode == 27) {
                $('.auther_datals_opoup').hide();
            }
        });
        $(document).mouseup(function (e) {
            if ($('.auther_datals_opoup').is(':visible')) {
                var popup = $(".auther_datals_opoup");
                if (!$('#divAuthor').is(e.target) && !popup.is(e.target) && popup.has(e.target).length == 0) {
                    popup.hide();
                }
            }
        });
    </script>
    <script src="js/homenews.js" type="text/javascript"></script>


</head>
<body>
 <!-- live2support.com tracking codes starts -->
                <div id="l2s_trk" style="z-index: 99; position: fixed; bottom: 2px; right: 2px"; style="display:block;">
                    <a href="http://live2support.com" style="font-size: 1px;">Live Help</a></div>
                <script type="text/javascript"><!--
                    var l2s_pht = escape(location.protocol);
                    if (l2s_pht.indexOf("http") == -1) l2s_pht = 'http:';
                    function l2s_load() { document.write('<scr' + 'ipt type="text/javaScr' + 'ipt" src="' + unescape(l2s_pht) + '//sa.live2support.com/js/lsjs1.php?stid=23511"  defer=true>' + '</scr' + 'ipt>'); }
                    l2s_load(); document.getElementById('l2s_trk').style.visibility = 'hidden'; //--></script>
                <!-- live2support.com tracking codes closed -->
 
    <form method="post" action="/" id="form1" enctype="multipart/form-data">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwNDcyMjA3MDkPZBYCZg9kFgICAxAWAh4HZW5jdHlwZQUTbXVsdGlwYXJ0L2Zvcm0tZGF0YWQWBgIBD2QWBGYPFgIeBWNsYXNzBQ5pbmRleHBhZ2VjbGFzcxYEAgEPZBYOZg9kFgRmDxYCHwEFBnNlbGVjdGQCBA9kFgICAQ9kFgYCAw9kFgYCAQ8PZBYEHgZvbmJsdXIFLUphdmFzY3JpcHQ6VmFsaWRhdGVFbWFpbCgnSGVhZGVyMV90eHRlbWFpbCcpOx4Hb25rZXl1cAUtSmF2YXNjcmlwdDpWYWxpZGF0ZUVtYWlsKCdIZWFkZXIxX3R4dGVtYWlsJyk7ZAIDDw9kFgIfAwUvSmF2YXNjcmlwdDpWYWxpZGF0ZVBhc3N3b3JkKCdIZWFkZXIxX3R4dHBhc3MnKTtkAgkPDxYCHgRUZXh0BRI8c3Bhbj5Mb2dpbjwvc3Bhbj4WAh4HT25jbGljawUvSmF2YVNjcmlwdDpWYWxpZGF0ZVBhc3N3b3JkKCdIZWFkZXIxX3R4dHBhc3MnKTtkAgkPFgIeBGhyZWYFnAJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb206NDQzL28vb2F1dGgyL2F1dGg/c2NvcGU9cHJvZmlsZStlbWFpbCZzdGF0ZT1JQURIWFdOSFpaVENHJnJlZGlyZWN0X3VyaT1odHRwcyUzYSUyZiUyZnd3dy50YXhtYW5uLmNvbSUyZlZlcmlmeUV4dGVybmFsQXV0aC5hc3B4JTNmdCUzZGcmcmVzcG9uc2VfdHlwZT1jb2RlJmNsaWVudF9pZD05MTM2NjM0OTg4Njcta3Q1aWxrb2w0NTVrcTFiMGVpNXFlYmhuMG5ubjlxaHIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20mYWNjZXNzX3R5cGU9b2ZmbGluZWQCCw8WAh8GBdoBaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tOjQ0My92Mi40L2RpYWxvZy9vYXV0aC8/Y2xpZW50X2lkPTQ2NDU3NjM3Mzk5MzQ2MyZyZWRpcmVjdF91cmk9aHR0cHMlM2ElMmYlMmZ3d3cudGF4bWFubi5jb20lMmZWZXJpZnlFeHRlcm5hbEF1dGguYXNweCUzZnQlM2RmJnJlc3BvbnNlX3R5cGU9Y29kZSZzdGF0ZT1JQURIWFdOSFpaVENHJnNjb3BlPXB1YmxpY19wcm9maWxlJTJjZW1haWxkAgsPFgIeBXN0eWxlBQ1kaXNwbGF5Om5vbmU7ZAIMDxYCHglpbm5lcmh0bWwFFlN1bmRheSB8IDE4IE1hcmNoIDIwMThkAg0PFgIeB1Zpc2libGVnZAIODxYCHwloFgICAQ8PFgIfCWhkFgICAw8PFgIeB0VuYWJsZWRoFgIfBQU9SmF2YVNjcmlwdDpyZXR1cm4gQ2hlY2tBbHBoYU51bWVyaWMoJ0hlYWRlcjFfdHh0U2VhcmNoVGV4dCcpO2QCDw8WAh8JZ2QCEA8WAh8BZRYEAgMPFgIfCAUWPGI+V2VsY29tZTogPC9iPiBHdWVzdGQCBQ8WAh8JaGQCAw9kFggCAQ8WAh8GBQppbmRleC5hc3B4ZAIDD2QWBAIBDxYCHwIFMkphdmFTY3JpcHQ6Q2hlY2tBbHBoYU51bWVyaWMoJ0hlYWRlcjFfdHh0cmVmaW5lJyk7ZAIDDw9kFgIfBQUySmF2YVNjcmlwdDpDaGVja0FscGhhTnVtZXJpYygnSGVhZGVyMV90eHRyZWZpbmUnKTtkAgUPFgIfBwUNZGlzcGxheTpub25lO2QCBw8WAh8HBQ1kaXNwbGF5Om5vbmU7FgICAQ8WBB8CBTJKYXZhU2NyaXB0OkNoZWNrQWxwaGFOdW1lcmljKCdIZWFkZXIxX3R4dFNlYXJjaCcpOx8DBTJKYXZhU2NyaXB0OkNoZWNrQWxwaGFOdW1lcmljKCdIZWFkZXIxX3R4dFNlYXJjaCcpO2QCAQ8WAh8HBQ1kaXNwbGF5Om5vbmU7FgICAQ8WAh8JZ2QCAw9kFgQCAw8WAh8IBfsCPGRpdiBjbGFzcz0icG9wdXAtcG9zaXRpb24iPjxhIGNsYXNzPSJjbG9zZS1idG4iIGhyZWY9ImphdmFzY3JpcHQ6dm9pZCgwKTsiPlg8L2E+PGEgaHJlZj0iaHR0cHM6Ly9nb28uZ2wvZ05vOUN4Ij48aW1nIGNsYXNzPSJjbGFBZHZlcnRpc2VtZW50IiBib3JkZXI9IjAiIHNyYz0iaHR0cDovL3d3dy50YXhtYW5uLmNvbS9BZG1pbk5ldy9hZHYtaW1hZ2VzLzAzMDMxODEyMDcwMV80TW9kdWxlc18wMy0wMy0yMDE4LnBuZyIgYWx0PSJDb21ibyBNb2R1bGUgMSBtb250aCAoVGF4bWFubi5jb20pIiBoZWlnaHQ9IjM5MiIgd2lkdGg9IjU2MyIgdGl0bGU9IkNvbWJvIE1vZHVsZSAxIG1vbnRoIChUYXhtYW5uLmNvbSkiIGR1cmF0aW9uPSIxMiIgLz48L2E+PC9hPjwvZGl2PmQCBA8WAh8HBQ1kaXNwbGF5Om5vbmU7ZAIFD2QWGmYPFgIfCAWgCjxsaSBpZD0nODMnPldlIGNhbiBoYXZlIGNlbGwgaW4gZXZlcnkgb2ZmaWNlIG9mIFByaW5jaXBhbCBDSVQgdG8gZ2V0IGNvbXBsYWludHMgZnJvbSB0YXhwYXllcnMgZm9yIGVycm9uZW91cyBkZW1hbmRzOiBNci4gSGFzbXVraCBBZGhpYTwvbGk+PGxpIGlkPSc4Mic+V2Ugd2lsbCBoYXZlIGZhY2lsaXR5IG9mIHRyYWNraW5nIGVhY2ggYW5kIGV2ZXJ5IGFzc2Vzc21lbnQgb3JkZXIgaW4gbmVhciBmdXR1cmU6IFJldmVudWUgU2VjcmV0YXJ5IGFzc3VyZXM8L2xpPjxsaSBpZD0nODEnPldlIGNhbiBoYXZlIHBlcmZvcm1hbmNlIGFwcHJhaXNhbCBmb3IgdGF4IG9mZmljZXMgZm9yIGRldmVsb3BpbmcgbW9yZSBhY2NvdW50YWJpbGl0eSBhbW9uZyB0aGVtOiBSZXZlbnVlIFNlY3JldGFyeTwvbGk+PGxpIGlkPSc3OSc+Rm9yIHJlZHVjaW5nIGxpdGlnYXRpb24gd2UgaGF2ZSB0byBzZWUgaWYgaGlnaCBsZXZlbCBjb21taXR0ZWUgY2FuIGJlIGNvbnN0aXR1dGVkIHRvIGNvbnNpZGVyIGltcG9ydGFudCBpc3N1ZXM8L2xpPjxsaSBpZD0nNzMnPlRocmVzaG9sZCBsaW1pdCBvZiBURFMgc2hvdWxkIGJlIGluIHBhY2Ugd2l0aCBhdmcuIHRheCByYXRlLiBJbiBGWSAyMDA0LTA1IGF2Zy4gdGF4IHJhdGUgd2FzIDI0LjglIG9uIFJzLiA1IGxha2hzIHdoaWNoIGhhcyBiZWVuIHJlZHVjZWQgdG8gNC42JSBpbiBGWSAyMDE1LTE2PC9saT48bGkgaWQ9JzcyJz5XZSBhcmUgbG9va2luZyBpbnRvIHRoZSBpc3N1ZSBvZiByYWlzaW5nIGVycm9uZW91cyBkZW1hbmQgb2YgU3VyY2hhcmdlIGFuZCBDZXNzIHdoZXJlIHRheHBheWVyIGlzIGdvdmVybmVkIGJ5IERUQUE6IENCRFQsIE1lbWJlcjwvbGk+PGxpIGlkPSc2OCc+SWYgZGVkdWN0b3IgZG9lcyBub3QgZmlsZSBzdGF0ZW1lbnQsIGNyZWRpdCBmb3IgVERTIGNhbm5vdCBiZSBnaXZlbiBhcyBubyByZWNvcmQgaXMgYXZhaWxhYmxlIHdpdGggdGhlIERlcHQuOiBDQkRULCBNZW1iZXI8L2xpPjxsaSBpZD0nNjUnPkNQQyBjYW7igJl0IHBhc3Mgc3BlYWtpbmcgb3JkZXIgYXMgaXQgaXNu4oCZdCBhbiBpbmNvbWUtdGF4IG9mZmljZXIuIFdlIGhhdmUgdG8gc2VlIGhvdyB3ZSBjYW4gZ2l2ZSBmYWNpbGl0eSB0byB0YXhwYXllcnMgdG8gdmlldyBvcmRlcnMgb24gZS1maWxpbmcgd2Vic2l0ZTogQ0JEVCwgTWVtYmVyPC9saT48bGkgaWQ9JzU4Jz5DQkRUIGlzIHRyeWluZyB0byByZXNvbHZlIHRoZSBncmlldmFuY2VzIGltbWVkaWF0ZWx5LiBTaW5nbGUgd2luZG93IGZvciBncmlldmFuY2UgcmVkcmVzc2FsIGlzIHVuZGVyIGNvbnNpZGVyYXRpb246IENCRFQgTWVtYmVyPC9saT5kAgIPFgIfCWhkAgMPFgIfCWhkAgQPZBYEAgEPFgIfCAXRCzxsaSBjbGFzcz0naW1ndHh0Jz48aDE+PGEgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5NTE5L25vLXJlYXNzZXNzbWVudC10by1kaXNhbGxvdy1zZWMtODAtaWEtZGVkdWN0aW9uLWlmLWl0LXdhcy1kdWx5LWFsbG93ZWQtYnktY2l0YS1pbi1hcHBlbGxhdGUtcHJvY2VlZGluZ3MuYXNweCc+Tm8gcmVhc3Nlc3NtZW50IHRvIGRpc2FsbG93IHNlYy4gODAtSUEgZGVkdWN0aW9uIGlmIGl0IHdhcyBkdWx5IGFsbG93ZWQgYnkgQ0lUKEEpIGluIGFwcGVsbGF0ZSBwcm9jZWVkaW5nczwvYT48L2gxPjxzcGFuIGNsYXNzPSduZXdzYmlnaW1nIGZsLWwnPjxpbWcgc3JjPSdUU2ltYWdlLzEwMTAxMDAwMDAwMDE3OTUxOS85MTE4Ni5qcGcnIGFsdD0nJyB3aWR0aD0nMTUwJyBoZWlnaHQ9JzEwMCcgLz48L3NwYW4+PGRpdiBjbGFzcz0nb2ZoIG9wdGlvbnNuZXdzJz48c3BhbiBkYXRhLXN0ZXA9JzInIGRhdGEtaW50cm89J0FsbCB1cGRhdGVzIGNhbiBiZSByZWFkIGF0IHNwZWNpZmljIHdlYnNpdGUgb2YgZGlyZWN0LXRheCwgY29ycG9yYXRlIGxhd3MsIGluZGlyZWN0LXRheCwgZXRjLicgZGF0YS1wb3NpdGlvbj0nYXV0bycgY2xhc3M9J25ld3NIZWFkJz48YSBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ob21lLmFzcHgnPklOQ09NRSBUQVggTEFXUyA8L2E+IDwvc3Bhbj48ZGl2IGNsYXNzPSdvZmgnPjxzcGFuIGNsYXNzPSduZXdzZGF0ZSc+MTcgTWFyY2ggMjAxODwvc3Bhbj48L2Rpdj48L2Rpdj48L2xpPjxsaSBjbGFzcz0naW1ndHh0Jz48aDE+PGEgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vYWNjb3VudHNhbmRhdWRpdC50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNTAxMDAwMDAwMDAxNTMyOC9mb3JlaWduLWV4Y2hhbmdlLWdhaW5zbG9zc2VzLXVuZGVyLWluZC1hcy1hbmQtYXMuYXNweCc+Rm9yZWlnbiBFeGNoYW5nZSBHYWlucy9sb3NzZXMgdW5kZXIgSW5kIEFTIGFuZCBBUzwvYT48L2gxPjxzcGFuIGNsYXNzPSduZXdzYmlnaW1nIGZsLWwnPjxpbWcgc3JjPSdUU2ltYWdlLzEwNTAxMDAwMDAwMDAxNTMyOC85MTIxNS5qcGcnIGFsdD0nJyB3aWR0aD0nMTUwJyBoZWlnaHQ9JzEwMCcgLz48L3NwYW4+PGRpdiBjbGFzcz0nb2ZoIG9wdGlvbnNuZXdzJz48c3BhbiBkYXRhLXN0ZXA9JzInIGRhdGEtaW50cm89J0FsbCB1cGRhdGVzIGNhbiBiZSByZWFkIGF0IHNwZWNpZmljIHdlYnNpdGUgb2YgZGlyZWN0LXRheCwgY29ycG9yYXRlIGxhd3MsIGluZGlyZWN0LXRheCwgZXRjLicgZGF0YS1wb3NpdGlvbj0nYXV0bycgY2xhc3M9J25ld3NIZWFkJz48YSBocmVmPSdodHRwczovL2FjY291bnRzYW5kYXVkaXQudGF4bWFubi5jb20vJz5BQ0NPVU5UICYgQVVESVQgPC9hPiA8L3NwYW4+PGRpdiBjbGFzcz0nb2ZoJz48c3BhbiBjbGFzcz0nbmV3c2RhdGUnPjE3IE1hcmNoIDIwMTg8L3NwYW4+PC9kaXY+PC9kaXY+PC9saT5kAgMPFgIfCAWiDjxsaSBjbGFzcz0nJz48YSAgdGFyZ2V0PSdfcGFyZW50JyAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk5MDgvYWxwLW9mLXJveWFsdHktcGFpZC10by1hZS1pbi1wdXJzdWFuY2Utb2YtdGVjaG5vbG9neS1jb2xsYWJvcmF0aW9uLWFncmVlbWVudC10by1iZS1kZXRlcm1pbmVkLWJ5LWN1cC5hc3B4Jz48c3BhbiBjbGFzcz0nbmV3c2ltZyc+PGltZyBzcmM9J1RTaW1hZ2UvMTAxMDEwMDAwMDAwMTc5OTA4LzkxMjAwLmpwZycgd2lkdGg9Jzg3JyBoZWlnaHQ9JzgwJy8+PC9zcGFuPjxzcGFuIGNsYXNzPSduZXdzbGluZXMnPkFMUCBvZiByb3lhbHR5IHBhaWQgdG8gQUUgaW4gcHVyc3VhbmNlIG9mIHRlY2hub2xvZ3kgY29sbGFib3JhdGlvbiBhZ3JlZW1lbnQgdG8gYmUgZGV0ZXJtaW5lZCBieSBDVVA8L2E+PGRpdiBjbGFzcz0nbmV3c2xpbmVzJz48c3BhbiBjbGFzcz0nbmV3c0hlYWQnPjxhIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2hvbWUuYXNweCc+SU5DT01FIFRBWCBMQVdTPC9hPjwvc3Bhbj48c3BhbiBjbGFzcz0nbmV3c2RhdGUnPjE3IE1hcmNoIDIwMTg8L3NwYW4+PC9zcGFuPjwvZGl2PjwvbGk+PGxpIGNsYXNzPScnPjxhICB0YXJnZXQ9J19wYXJlbnQnICBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwMTAxMDAwMDAwMDE3ODkyMi9vbmx5LWp1cmlzZGljdGlvbmFsLWFvLWNhbi1mb3JtLXJlYXNvbi10by1iZWxpZXZlLWZvci1wdXJwb3NlLW9mLWluaXRpYXRpb24tb2YtcmVhc3Nlc3NtZW50LXByb2NlZWRpbmdzLWl0YXQuYXNweCc+PHNwYW4gY2xhc3M9J25ld3NpbWcnPjxpbWcgc3JjPSdUU2ltYWdlLzEwMTAxMDAwMDAwMDE3ODkyMi85MTE4NS5qcGcnIHdpZHRoPSc4NycgaGVpZ2h0PSc4MCcvPjwvc3Bhbj48c3BhbiBjbGFzcz0nbmV3c2xpbmVzJz5Pbmx5IGp1cmlzZGljdGlvbmFsIEFPIGNhbiBmb3JtIHJlYXNvbiB0byBiZWxpZXZlIGZvciBwdXJwb3NlIG9mIGluaXRpYXRpb24gb2YgcmVhc3Nlc3NtZW50IHByb2NlZWRpbmdzIDogSVRBVDwvYT48ZGl2IGNsYXNzPSduZXdzbGluZXMnPjxzcGFuIGNsYXNzPSduZXdzSGVhZCc+PGEgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vaG9tZS5hc3B4Jz5JTkNPTUUgVEFYIExBV1M8L2E+PC9zcGFuPjxzcGFuIGNsYXNzPSduZXdzZGF0ZSc+MTcgTWFyY2ggMjAxODwvc3Bhbj48L3NwYW4+PC9kaXY+PC9saT48bGkgY2xhc3M9Jyc+PGEgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5MzAwL2RhbGVyLW1laG5kaS1ub3QtbGlhYmxlLXRvLXBheS10YXgtb24tc3RhZ2Utc2hvd3MtcGVyZm9ybWVkLWJ5LWhpbS1iZWZvcmUtMDEtMDQtMjAwNC1hYnJvYWQuYXNweCc+PHNwYW4gY2xhc3M9J25ld3NpbWcnPjxpbWcgc3JjPSdUU2ltYWdlLzEwMTAxMDAwMDAwMDE3OTMwMC85MTE3OC5qcGcnIHdpZHRoPSc4NycgaGVpZ2h0PSc4MCcvPjwvc3Bhbj48c3BhbiBjbGFzcz0nbmV3c2xpbmVzJz4nRGFsZXIgTWVobmRpJyBub3QgbGlhYmxlIHRvIHBheSB0YXggb24gc3RhZ2Ugc2hvd3MgcGVyZm9ybWVkIGJ5IGhpbSBiZWZvcmUgMDEtMDQtMjAwNCBhYnJvYWQ8L2E+PGRpdiBjbGFzcz0nbmV3c2xpbmVzJz48c3BhbiBjbGFzcz0nbmV3c0hlYWQnPjxhIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2hvbWUuYXNweCc+SU5DT01FIFRBWCBMQVdTPC9hPjwvc3Bhbj48c3BhbiBjbGFzcz0nbmV3c2RhdGUnPjE2IE1hcmNoIDIwMTg8L3NwYW4+PC9zcGFuPjwvZGl2PjwvbGk+ZAIFDxYCHwgF7Ro8bGkgaWQ9J2J1ZGdldGxpMCc+IDxkaXYgY2xhc3M9Im1haW4gYm9kZXJfbm9uZSI+IDxkaXYgY2xhc3M9Ik5ld3NfcGhvdG8iPiA8aW1nIGNsYXNzPSdjaXJjbGVJbWFnZScgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9BZG1pbk5ldy9CdWRnZXQyMDE0L1Zpa2FzIC0gU2lkZV9yZS5qcGcnIHdpZHRoPSI0MyIgaGVpZ2h0PSI0OCIgYWx0PSIiPiA8L2Rpdj4gPGRpdiBjbGFzcz0ibmV3c19jb250YW50Ij48YSBocmVmPSdidWRnZXQvdDkyLy5hc3B4Jz4jPC9hPjxwPjxzcGFuPlZpa2FzIFZhc2FsPC9zcGFuPjwvcD48L2Rpdj48L2Rpdj4gPGRpdiBjbGFzcz0ibWFpbiBib2Rlcl9ub25lIj4gPGRpdiBjbGFzcz0iTmV3c19waG90byI+IDxpbWcgY2xhc3M9J2NpcmNsZUltYWdlJyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL0FkbWluTmV3L0J1ZGdldDIwMTQvQXNob2stU2hhaF9yZS5qcGcnIHdpZHRoPSI0MyIgaGVpZ2h0PSI0OCIgYWx0PSIiPiA8L2Rpdj4gPGRpdiBjbGFzcz0ibmV3c19jb250YW50Ij48YSBocmVmPSdidWRnZXQvdDk2Ly5hc3B4Jz4jPC9hPjxwPjxzcGFuPkFzaG9rIFNoYWg8L3NwYW4+PC9wPjwvZGl2PjwvZGl2PiA8ZGl2IGNsYXNzPSJtYWluIGJvZGVyX25vbmUiPiA8ZGl2IGNsYXNzPSJOZXdzX3Bob3RvIj4gPGltZyBjbGFzcz0nY2lyY2xlSW1hZ2UnIHNyYz0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vQWRtaW5OZXcvQnVkZ2V0MjAxNC9kb3dubG9hZCAoOClfcmUuanBnJyB3aWR0aD0iNDMiIGhlaWdodD0iNDgiIGFsdD0iIj4gPC9kaXY+IDxkaXYgY2xhc3M9Im5ld3NfY29udGFudCI+PGEgaHJlZj0nYnVkZ2V0L3QxMTUvaW50ZXJwbGF5LWJldHdlZW4taW5kLWFzLWFuZC10cmFuc2Zlci1wcmljaW5nLmFzcHgnPkludGVycGxheSBiZXR3ZWVuIElORCBBUyBhbmQgVHJhbnNmZXIgUHJpY2luZzwvYT48cD48c3Bhbj5IYXNuYWluIFNocm9mZiA8L3NwYW4+PC9wPjwvZGl2PjwvZGl2PjwvbGk+PGxpIGlkPSdidWRnZXRsaTMnIHN0eWxlPSdkaXNwbGF5Om5vbmU7Jz4gPGRpdiBjbGFzcz0ibWFpbiBib2Rlcl9ub25lIj4gPGRpdiBjbGFzcz0iTmV3c19waG90byI+IDxpbWcgY2xhc3M9J2NpcmNsZUltYWdlJyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL0FkbWluTmV3L0J1ZGdldDIwMTQvZG93bmxvYWQgKDUpX3JlLmpwZycgd2lkdGg9IjQzIiBoZWlnaHQ9IjQ4IiBhbHQ9IiI+IDwvZGl2PiA8ZGl2IGNsYXNzPSJuZXdzX2NvbnRhbnQiPjxhIGhyZWY9J2J1ZGdldC90MTE0L2J1ZGdldC0yMDE4LWEtdHJhbnNmb3JtYXRpb25hbC1kcml2ZS1mb3ItcnVyYWwtaW5kaWEuYXNweCc+QnVkZ2V0IDIwMTg6IEEgdHJhbnNmb3JtYXRpb25hbCBkcml2ZSBmb3IgcnVyYWwgSW5kaWE8L2E+PHA+PHNwYW4+VmlzaGFsIEFuYW5kPC9zcGFuPjwvcD48L2Rpdj48L2Rpdj4gPGRpdiBjbGFzcz0ibWFpbiBib2Rlcl9ub25lIj4gPGRpdiBjbGFzcz0iTmV3c19waG90byI+IDxpbWcgY2xhc3M9J2NpcmNsZUltYWdlJyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL0FkbWluTmV3L0J1ZGdldDIwMTQvZG93bmxvYWRfcmUuanBnJyB3aWR0aD0iNDMiIGhlaWdodD0iNDgiIGFsdD0iIj4gPC9kaXY+IDxkaXYgY2xhc3M9Im5ld3NfY29udGFudCI+PGEgaHJlZj0nYnVkZ2V0L3QxMTMvYnVkZ2V0LTIwMTgtYS1kYW1wZW5lci1mb3ItaW52ZXN0b3JzLmFzcHgnPkJ1ZGdldCAyMDE4IC0gYSBEYW1wZW5lciBmb3IgSW52ZXN0b3JzPC9hPjxwPjxzcGFuPlNocmlwYWwgTGFrZGF3YWxhIDwvc3Bhbj48L3A+PC9kaXY+PC9kaXY+IDxkaXYgY2xhc3M9Im1haW4gYm9kZXJfbm9uZSI+IDxkaXYgY2xhc3M9Ik5ld3NfcGhvdG8iPiA8aW1nIGNsYXNzPSdjaXJjbGVJbWFnZScgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9BZG1pbk5ldy9CdWRnZXQyMDE0L2Rvd25sb2FkX3JlLmpwZycgd2lkdGg9IjQzIiBoZWlnaHQ9IjQ4IiBhbHQ9IiI+IDwvZGl2PiA8ZGl2IGNsYXNzPSJuZXdzX2NvbnRhbnQiPjxhIGhyZWY9J2J1ZGdldC90MTEyL2J1ZGdldC0yMDE4LeKAky1mb2N1cy1vbi1zb2NpYWwtc2VjdXJpdHktYW5kLWhlYWx0aC1jYXJlLWluaXRpYXRpdmVzLmFzcHgnPkJ1ZGdldCAyMDE4IOKAkyBGb2N1cyBvbiBTb2NpYWwgc2VjdXJpdHkgYW5kIGhlYWx0aCBjYXJlIGluaXRpYXRpdmVzIDwvYT48cD48c3Bhbj5TdW1pdCBKYWluPC9zcGFuPjwvcD48L2Rpdj48L2Rpdj48L2xpPjxsaSBpZD0nYnVkZ2V0bGk2JyBzdHlsZT0nZGlzcGxheTpub25lOyc+IDxkaXYgY2xhc3M9Im1haW4gYm9kZXJfbm9uZSI+IDxkaXYgY2xhc3M9Ik5ld3NfcGhvdG8iPiA8aW1nIGNsYXNzPSdjaXJjbGVJbWFnZScgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9BZG1pbk5ldy9CdWRnZXQyMDE0L0JCX3JlLmpwZycgd2lkdGg9IjQzIiBoZWlnaHQ9IjQ4IiBhbHQ9IiI+IDwvZGl2PiA8ZGl2IGNsYXNzPSJuZXdzX2NvbnRhbnQiPjxhIGhyZWY9J2J1ZGdldC90MTExL2luZGlyZWN0LXRheGF0aW9uLXByb3Bvc2Fscy1tYWRlLWluLXVuaW9uLWJ1ZGdldC0yMDE4LmFzcHgnPkluZGlyZWN0IFRheGF0aW9uIHByb3Bvc2FscyBtYWRlIGluIFVuaW9uIEJ1ZGdldCAyMDE4PC9hPjxwPjxzcGFuPlMuUy5HdXB0YTwvc3Bhbj48L3A+PC9kaXY+PC9kaXY+IDxkaXYgY2xhc3M9Im1haW4gYm9kZXJfbm9uZSI+IDxkaXYgY2xhc3M9Ik5ld3NfcGhvdG8iPiA8aW1nIGNsYXNzPSdjaXJjbGVJbWFnZScgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9BZG1pbk5ldy9CdWRnZXQyMDE0L2Rvd25sb2FkICgyKV9yZS5qcGcnIHdpZHRoPSI0MyIgaGVpZ2h0PSI0OCIgYWx0PSIiPiA8L2Rpdj4gPGRpdiBjbGFzcz0ibmV3c19jb250YW50Ij48YSBocmVmPSdidWRnZXQvdDExMC9idWRnZXQtY2hlZXJzLXNlbmlvcnMtZGlzaWxsdXNpb25zLXNhbGFyaWVkLWV2ZW4tYXMtbWFya2V0LWFic29yYnMtc2hvY2suYXNweCc+QnVkZ2V0IGNoZWVycyBzZW5pb3JzLCBkaXNpbGx1c2lvbnMgc2FsYXJpZWQsIGV2ZW4gYXMgbWFya2V0IGFic29yYnMgc2hvY2shPC9hPjxwPjxzcGFuPk1VS0VTSCBNLiBQQVRFTDwvc3Bhbj48L3A+PC9kaXY+PC9kaXY+IDxkaXYgY2xhc3M9Im1haW4gYm9kZXJfbm9uZSI+IDxkaXYgY2xhc3M9Ik5ld3NfcGhvdG8iPiA8aW1nIGNsYXNzPSdjaXJjbGVJbWFnZScgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9BZG1pbk5ldy9CdWRnZXQyMDE0L2ltYWdlc19yZS5qcGcnIHdpZHRoPSI0MyIgaGVpZ2h0PSI0OCIgYWx0PSIiPiA8L2Rpdj4gPGRpdiBjbGFzcz0ibmV3c19jb250YW50Ij48YSBocmVmPSdidWRnZXQvdDEwOS95b3VyLWNvbXBlbnNhdGlvbi1pcy10YXhhYmxlLmFzcHgnPllvdXIgQ29tcGVuc2F0aW9uIGlzIFRheGFibGU8L2E+PHA+PHNwYW4+TWVlbmFrc2hpIFN1YnJhbWFuaWFtPC9zcGFuPjwvcD48L2Rpdj48L2Rpdj48L2xpPmQCFQ8WAh8IBc0jPGxpPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5NDA0L2l0YXQtZGVsZXRlZC1zZWMtNjgtYWRkaXRpb25zLWFzLWFtb3VudC1kZXBvc2l0ZWQtaW4tYmFuay13YXMtZnJvbS1zYWxlLW9mLWFncmljdWx0dXJlLWxhbmQuYXNweCc+SVRBVCBkZWxldGVkIFNlYy4gNjggYWRkaXRpb25zIGFzIGFtb3VudCBkZXBvc2l0ZWQgaW4gYmFuayB3YXMgZnJvbSBzYWxlIG9mIGFncmljdWx0dXJlIGxhbmQ8L2E+PC9saT48bGk+PGEgJyAgdGFyZ2V0PSdfcGFyZW50JyAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk0NzEvc2VjLTgwcC1kZWR1Y3Rpb24td2FzLWF2YWlsYWJsZS1pZi1hc3Nlc3NlZS13YXMtYS1jby1vcGVyYXRpdmUtc29jaWV0eS1hcy1wZXItcmVnaW9uYWwtcnVyYWwtYmFuay1hY3QtMTk3Ni5hc3B4Jz5TZWMuIDgwUCBkZWR1Y3Rpb24gd2FzIGF2YWlsYWJsZSBpZiBhc3Nlc3NlZSB3YXMgYSBjby1vcGVyYXRpdmUgc29jaWV0eSBhcyBwZXIgUmVnaW9uYWwgUnVyYWwgQmFuayBBY3QsIDE5NzY8L2E+PC9saT48bGk+PGEgJyAgdGFyZ2V0PSdfcGFyZW50JyAgaHJlZj0naHR0cHM6Ly9jb3Jwb3JhdGVsYXdzLnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5MzUzL2RpcmVjdG9ycy1ub3QtYmFycmVkLXRvLWF0dGVuZC1ib2FyZC1tZWV0aW5nLXRocm91Z2gtdmlkZW8tY29uZmVyZW5jaW5nLmFzcHgnPkRpcmVjdG9ycyBub3QgYmFycmVkIHRvIGF0dGVuZCBib2FyZCBtZWV0aW5nIHRocm91Z2ggdmlkZW8tY29uZmVyZW5jaW5nPC9hPjwvbGk+PGxpPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vYWNjb3VudHNhbmRhdWRpdC50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNTAxMDAwMDAwMDAxNTMxNC9wcmFjdGljZS1hc3BlY3RzLWluZC1hcy1maXJzdC10aW1lLWFkb3B0aW9uLWZvci1waGFzZS0yLWNvbXBhbmllcy5hc3B4Jz5QcmFjdGljZSBBc3BlY3RzOiBJTkQtQVMgRmlyc3QgVGltZSBBZG9wdGlvbiBGb3IgUGhhc2UgMiBDb21wYW5pZXM8L2E+PC9saT48bGk+PGEgJyAgdGFyZ2V0PSdfcGFyZW50JyAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk4NTIvcGxlYS1vZi1taW5pbXVtLXF1b3J1bS1yZXF1aXJlbWVudC1pbi1hcHBlbGxhdGUtYXV0aG9yaXR5LW9mLWljYWktcmVqZWN0ZWQtYnktZGVsaGktaGMuYXNweCc+UGxlYSBvZiBtaW5pbXVtIHF1b3J1bSByZXF1aXJlbWVudCBpbiBhcHBlbGxhdGUgYXV0aG9yaXR5IG9mIElDQUkgcmVqZWN0ZWQgYnkgRGVsaGkgSEM8L2E+PC9saT48bGk+PGEgJyAgdGFyZ2V0PSdfcGFyZW50JyAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk1MTMvcmVhc3Nlc3NtZW50LW9uLWJhc2lzLW9mLWluZm8tZnJvbS1pbnZlc3RpZ2F0aW9uLXdpbmctdGhhdC1hc3Nlc3NlZS1yZWNlaXZlZC1zdW0tZnJvbS1zaGVsbC1jb3Mtd2FzLWp1c3RpZmllZC5hc3B4Jz5SZWFzc2Vzc21lbnQgb24gYmFzaXMgb2YgaW5mby4gZnJvbSBpbnZlc3RpZ2F0aW9uIHdpbmcgdGhhdCBhc3Nlc3NlZSByZWNlaXZlZCBzdW0gZnJvbSBzaGVsbCBDb3MuIHdhcyBqdXN0aWZpZWQ8L2E+PC9saT48bGk+PGEgJyAgdGFyZ2V0PSdfcGFyZW50JyAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk4NTEvYWR2YW5jZS10YXgtY291bGRudC1iZS10cmVhdGVkLWFzLXRheC1wYWlkLXVuZGVyLXBtZ2t5LWRlbGhpLWhjLmFzcHgnPkFkdmFuY2UgdGF4IGNvdWxkbuKAmXQgYmUgdHJlYXRlZCBhcyB0YXggcGFpZCB1bmRlciBQTUdLWSA6IERlbGhpIEhDPC9hPjwvbGk+PGxpPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vZ3N0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTA0MDEwMDAwMDAwMDU1NTAwL2dvdnQtaXNzdWVzLWNsYXJpZmljYXRpb25zLW9uLWV4cG9ydHMtcmVsYXRlZC1yZWZ1bmQtaXNzdWVzLmFzcHgnPkdvdnQuIGlzc3VlcyBjbGFyaWZpY2F0aW9ucyBvbiBleHBvcnRzIHJlbGF0ZWQgcmVmdW5kIGlzc3VlczwvYT48L2xpPjxsaT48YSAnICB0YXJnZXQ9J19wYXJlbnQnICBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNTAxMDAwMDAwMDAxNTMwMi9vcGluaW9uLWNoYXNpbmctZGlyZWN0b3JzLXdpdGhvdXQtZXh0cmFjdGluZy1tb25leS1mcm9tLWNvbXBhbnkuYXNweCc+T3BpbmlvbjogQ2hhc2luZyBkaXJlY3RvcnMgd2l0aG91dCBleHRyYWN0aW5nIG1vbmV5IGZyb20gY29tcGFueTwvYT48L2xpPjxsaT48YSAnICB0YXJnZXQ9J19wYXJlbnQnICBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNTAxMDAwMDAwMDAxNTI5MS9vcGluaW9uLWNvbXByZWhlbnNpdmUtYW5hbHlzaXMtb2Ytc2VjdGlvbi01NC5hc3B4Jz5PcGluaW9uOiBDb21wcmVoZW5zaXZlIGFuYWx5c2lzIG9mIHNlY3Rpb24gNTQ8L2E+PC9saT48bGk+PGEgJyAgdGFyZ2V0PSdfcGFyZW50JyAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8yMjIzMzAwMDAwMDAwMTQ3MTUvY29weS1vZi1maW5hbmNlLWJpbGwtMjAxOC1hcy1wYXNzZWQtYnktbG9rLXNhYmhhLmFzcHgnPkNvcHkgb2YgRmluYW5jZSBCaWxsLCAyMDE4IGFzIHBhc3NlZCBieSBMb2sgU2FiaGE8L2E+PC9saT48bGk+PGEgJyAgdGFyZ2V0PSdfcGFyZW50JyAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDQwMTAwMDAwMDAwNTU0OTkvdW5pb24tY2FiaW5ldC1naXZlbi1pdHMtYXBwcm92YWwtdG8tZW50ZXItaW50by1kdGFhLXdpdGgtaXJhbi5hc3B4Jz5VbmlvbiBDYWJpbmV0IGdpdmVuIGl0cyBhcHByb3ZhbCB0byBlbnRlciBpbnRvIERUQUEgd2l0aCBJcmFuPC9hPjwvbGk+PGxpPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5MzE5L2dhaW4tYXJpc2luZy1mcm9tLXNhbGUtb2YtZmxvb3ItZGV2ZWxvcGVkLXVuZGVyLWpkYS13YXMtdG8tYmUtdGF4ZWQtYXMtbHRjZy1jYWxjdXR0YS1oYy5hc3B4Jz5HYWluIGFyaXNpbmcgZnJvbSBzYWxlIG9mIGZsb29yIGRldmVsb3BlZCB1bmRlciBKREEgd2FzIHRvIGJlIHRheGVkIGFzIExUQ0c6IENhbGN1dHRhIEhDPC9hPjwvbGk+PGxpPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMjIyMzMwMDAwMDAwMDE0NzA1L3NuaXBwZXRzLW9mLWNoYW5nZXMtbWFkZS1pbi1maW5hbmNlLWJpbGwtMjAxOC1hcy1wYXNzZWQtYnktdGhlLWxvay1zYWJoYS5hc3B4Jz5TbmlwcGV0cyBvZiBjaGFuZ2VzIG1hZGUgaW4gRmluYW5jZSBCaWxsLCAyMDE4IGFzIHBhc3NlZCBieSB0aGUgTG9rIFNhYmhhPC9hPjwvbGk+PGxpPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5ODM0L3NjLXVwaGVsZC1wcm9wb3J0aW9uYXRlLWRpc2FsbG93YW5jZS1vZi1leHAtdXMtMTRhLWFzLWV4ZW1wdC1pbmNvbWUtd2FzLWluY2lkZW50YWwuYXNweCc+U0MgdXBoZWxkIHByb3BvcnRpb25hdGUgZGlzYWxsb3dhbmNlIG9mIGV4cC4gdS9zIDE0QSBhcyBleGVtcHQgaW5jb21lIHdhcyBpbmNpZGVudGFsPC9hPjwvbGk+PGxpPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTA1MDEwMDAwMDAwMDE1Mjc3L2luY29tZS1jb21wdXRhdGlvbi1kaXNjbG9zdXJlLXN0YW5kYXJkLWljZHMtYnVkZ2V0LTIwMTgtcmVpbmNhcm5hdGlvbi5hc3B4Jz5JbmNvbWUgQ29tcHV0YXRpb24gRGlzY2xvc3VyZSBTdGFuZGFyZCAoSUNEUyk6IEJ1ZGdldCAyMDE4IHJlaW5jYXJuYXRpb248L2E+PC9saT48bGkgY2xhc3M9J2xhc3R0c2l0ZW0nPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vZ3N0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTA1MDEwMDAwMDAwMDE1MjIxL2dzdC1leHBvcnRlcnMtcGVyc3BlY3RpdmUtcmVmdW5kLXByb2NlZHVyZXMuYXNweCc+R1NUOiBFeHBvcnRlcidzIFBlcnNwZWN0aXZlICYgUmVmdW5kIFByb2NlZHVyZXM8L2E+PC9saT48bGkgY2xhc3M9J2xhc3R0c2l0ZW0nPjxhICcgIHRhcmdldD0nX3BhcmVudCcgIGhyZWY9J2h0dHBzOi8vYWNjb3VudHNhbmRhdWRpdC50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzIyMjMzMDAwMDAwMDAxNDcwNi9pbmQtYXMtc2hhcmVzLWhlbGQtYXMtc3RvY2staW4tdHJhZGUtYXJlLXRyZWF0ZWQtYXMtZmluYW5jaWFsLWluc3RydW1lbnRzLmFzcHgnPkluZCBBUzogU2hhcmVzIGhlbGQgYXMgc3RvY2staW4tdHJhZGUgYXJlIHRyZWF0ZWQgYXMgZmluYW5jaWFsIGluc3RydW1lbnRzPC9hPjwvbGk+ZAIXDxYCHwgFpCA8ZGl2IGNsYXNzPSdyb3dyJyBpZD0nbGkwJz4gPGRpdiBjbGFzcz0ibWFpbiBib2Rlcl9ub25lIj4gPGRpdiBjbGFzcz0iTmV3c19waG90byI+IDxpbWcgY2xhc3M9J2NpcmNsZUltYWdlJyBzcmM9VGVtcC8xMDUwMTAwMDAwMDAwMTUyNTIvNDMyNTc1NzY0TmVlbGFta3VtYXJfSmFpbi5qcGcgd2lkdGg9IjQzIiBoZWlnaHQ9IjQ4IiBhbHQ9IiI+IDwvZGl2PiA8ZGl2IGNsYXNzPSJuZXdzX2NvbnRhbnQiPjxhIGhyZWY9J2h0dHBzOi8vZ3N0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTA1MDEwMDAwMDAwMDE1MjUyL2NvbmNlcHQtb2YtdG91ci1vcGVyYXRvcnMtc2VydmljZXMtaW4tZ3N0LWxhdy5hc3B4JyA+IENvbmNlcHQgb2YgVG91ciBPcGVyYXRvcnMgU2VydmljZXMgaW4gR1NUIExhdzwvYT4gPHNwYW4+TmVlbGFtIEt1bWFyIEphaW48L3NwYW4+PHA+RkNBLCBESVNBPC9wPjwvZGl2PjwvZGl2PiA8ZGl2IGNsYXNzPSJtYWluIGJvZGVyX25vbmUiPiA8ZGl2IGNsYXNzPSJOZXdzX3Bob3RvIj4gPGltZyBjbGFzcz0nY2lyY2xlSW1hZ2UnIHNyYz1UZW1wLzEwNTAxMDAwMDAwMDAxNTA2NC8xNzE1MTMzMDc0REMtQWdyYXdhbC5qcGcgd2lkdGg9IjQzIiBoZWlnaHQ9IjQ4IiBhbHQ9IiI+IDwvZGl2PiA8ZGl2IGNsYXNzPSJuZXdzX2NvbnRhbnQiPjxhIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTA1MDEwMDAwMDAwMDE1MDY0L3NhbGUtYW5kLWRpc3Bvc2FsLW9mLWZpeGVkLWFzc2V0cy3igJMtYW4tYW5hbHlzaXMtZnJvbS1kdC1wZXJzcGVjdGl2ZS5hc3B4JyA+IFNhbGUgYW5kIERpc3Bvc2FsIG9mIEZpeGVkIEFzc2V0cyDigJMgQW4gQW5hbHlzaXMgZnJvbSBEVCBQZXJzcGVjdGl2ZTwvYT4gPHNwYW4+RC5DLiBBR1JBV0FMPC9zcGFuPjxwPkFkdm9jYXRlPC9wPjwvZGl2PjwvZGl2PiA8ZGl2IGNsYXNzPSJtYWluIGJvZGVyX25vbmUiPiA8ZGl2IGNsYXNzPSJOZXdzX3Bob3RvIj4gPGltZyBjbGFzcz0nY2lyY2xlSW1hZ2UnIHNyYz1UZW1wLzEwNTAxMDAwMDAwMDAxNTI5My8xOTE0NTg4ODI0VmluYXlha3AuanBnIHdpZHRoPSI0MyIgaGVpZ2h0PSI0OCIgYWx0PSIiPiA8L2Rpdj4gPGRpdiBjbGFzcz0ibmV3c19jb250YW50Ij48YSBocmVmPSdodHRwczovL2FjY291bnRzYW5kYXVkaXQudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDUwMTAwMDAwMDAwMTUyOTMvcHJhY3RpY2UtaXNzdWVzLWluLWFjY291bnRzLWFuZC1hdWRpdC5hc3B4JyA+IFByYWN0aWNlIElzc3VlcyBJbiBBY2NvdW50cyBBbmQgQXVkaXQ8L2E+IDxzcGFuPlZpbmF5YWsgUGFpIFYuPC9zcGFuPjxwPkNBLCBDTUE8L3A+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0ncm93cicgaWQ9J2xpMycgc3R5bGU9J2Rpc3BsYXk6bm9uZTsnPiA8ZGl2IGNsYXNzPSJtYWluIGJvZGVyX25vbmUiPiA8ZGl2IGNsYXNzPSJOZXdzX3Bob3RvIj4gPGltZyBjbGFzcz0nY2lyY2xlSW1hZ2UnIHNyYz1UZW1wLzEwNTAxMDAwMDAwMDAxNTA1OS80NTA1Mzg4MTd0bl9QYW5kZXkuanBnIHdpZHRoPSI0MyIgaGVpZ2h0PSI0OCIgYWx0PSIiPiA8L2Rpdj4gPGRpdiBjbGFzcz0ibmV3c19jb250YW50Ij48YSBocmVmPSdodHRwczovL2NvcnBvcmF0ZWxhd3MudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDUwMTAwMDAwMDAwMTUwNTkvc2FsZS1hbmQtZGlzcG9zYWwtb2YtZml4ZWQtYXNzZXRzLmFzcHgnID4gU2FsZSBhbmQgRGlzcG9zYWwgb2YgRml4ZWQgQXNzZXRzPC9hPiA8c3Bhbj5ULk4uIFBhbmRleTwvc3Bhbj48cD5FeC1DaGFpcm1hbiwgQ0JEVDwvcD48L2Rpdj48L2Rpdj4gPGRpdiBjbGFzcz0ibWFpbiBib2Rlcl9ub25lIj4gPGRpdiBjbGFzcz0iTmV3c19waG90byI+IDxpbWcgY2xhc3M9J2NpcmNsZUltYWdlJyBzcmM9VGVtcC8xMDUwMTAwMDAwMDAwMTUyNzYvMTcxNTEzMzA3NERDLUFncmF3YWwuanBnIHdpZHRoPSI0MyIgaGVpZ2h0PSI0OCIgYWx0PSIiPiA8L2Rpdj4gPGRpdiBjbGFzcz0ibmV3c19jb250YW50Ij48YSBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNTAxMDAwMDAwMDAxNTI3Ni9iZW5lZml0LW9mLWxlc3Nlci1yYXRlLW9mLWx0Y2ctdGF4LXRvLW5yLeKAky1zb21lLWludGVyZXN0aW5nLWlzc3Vlcy5hc3B4JyA+IEJlbmVmaXQgb2YgTGVzc2VyIHJhdGUgb2YgTFRDRyB0YXggdG8gTlIg4oCTIFNvbWUgaW50ZXJlc3RpbmcgaXNzdWVzPC9hPiA8c3Bhbj5ELkMuIEFHUkFXQUw8L3NwYW4+PHA+QWR2b2NhdGU8L3A+PC9kaXY+PC9kaXY+IDxkaXYgY2xhc3M9Im1haW4gYm9kZXJfbm9uZSI+IDxkaXYgY2xhc3M9Ik5ld3NfcGhvdG8iPiA8aW1nIGNsYXNzPSdjaXJjbGVJbWFnZScgc3JjPVRlbXAvMTA1MDEwMDAwMDAwMDE1Mjc1LzE5NTQ5NTQwNDBBYmhheS1EZXNhaS5qcGcgd2lkdGg9IjQzIiBoZWlnaHQ9IjQ4IiBhbHQ9IiI+IDwvZGl2PiA8ZGl2IGNsYXNzPSJuZXdzX2NvbnRhbnQiPjxhIGhyZWY9J2h0dHBzOi8vZ3N0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTA1MDEwMDAwMDAwMDE1Mjc1L2NvbnRyb3ZlcnNpZXMtaW4tbWFraW5nLWV4cG9ydHMtd2l0aC1wYXltZW50LW9mLWlnc3QuYXNweCcgPiBDb250cm92ZXJzaWVzIGluIE1ha2luZyBFeHBvcnRzIHdpdGggUGF5bWVudCBvZiBJR1NUPC9hPiA8c3Bhbj5BYmhheSBEZXNhaTwvc3Bhbj48cD5GQ0EuLCBMTC5CLiwgRC5JLlMuQS48L3A+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0ncm93cicgaWQ9J2xpNicgc3R5bGU9J2Rpc3BsYXk6bm9uZTsnPiA8ZGl2IGNsYXNzPSJtYWluIGJvZGVyX25vbmUiPiA8ZGl2IGNsYXNzPSJOZXdzX3Bob3RvIj4gPGltZyBjbGFzcz0nY2lyY2xlSW1hZ2UnIHNyYz1UZW1wLzEwNTAxMDAwMDAwMDAxNTI5NC81MzE0ODcwTktHVVBUQS5qcGcgd2lkdGg9IjQzIiBoZWlnaHQ9IjQ4IiBhbHQ9IiI+IDwvZGl2PiA8ZGl2IGNsYXNzPSJuZXdzX2NvbnRhbnQiPjxhIGhyZWY9J2h0dHBzOi8vZ3N0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTA1MDEwMDAwMDAwMDE1Mjk0L3dhcnJhbnRpZXMtZ3N0LXBlcnNwZWN0aXZlLmFzcHgnID4gV2FycmFudGllczogR1NUIFBlcnNwZWN0aXZlPC9hPiA8c3Bhbj5OLksuIEd1cHRhPC9zcGFuPjxwPlNyLiBFeGVjdXRpdmUgRGlyZWN0b3IsIFMuUy4gS290aGFyaSBNZWh0YSAmIENvLjwvcD48L2Rpdj48L2Rpdj4gPGRpdiBjbGFzcz0ibWFpbiBib2Rlcl9ub25lIj4gPGRpdiBjbGFzcz0iTmV3c19waG90byI+IDxpbWcgY2xhc3M9J2NpcmNsZUltYWdlJyBzcmM9VGVtcC8xMDUwMTAwMDAwMDAwMTUyNDcvMTI3NjU3MDkxMEdPUEFMX05BVEhBTkkuanBnIHdpZHRoPSI0MyIgaGVpZ2h0PSI0OCIgYWx0PSIiPiA8L2Rpdj4gPGRpdiBjbGFzcz0ibmV3c19jb250YW50Ij48YSBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNTAxMDAwMDAwMDAxNTI0Ny9vcGluaW9uLXBhcmFwaGVybmFsaWEtZm9yLWRpc2NoYXJnZS1vZi1pbml0aWFsLWJ1cmRlbi1pbi1sb2FuLXRyYW5zYWN0aW9ucy5hc3B4JyA+IE9waW5pb246IFBhcmFwaGVybmFsaWEgZm9yIGRpc2NoYXJnZSBvZiBpbml0aWFsIGJ1cmRlbiBpbiBsb2FuIHRyYW5zYWN0aW9uczwvYT4gPHNwYW4+R29wYWwgTmF0aGFuaTwvc3Bhbj48cD5GQ0E8L3A+PC9kaXY+PC9kaXY+IDxkaXYgY2xhc3M9Im1haW4gYm9kZXJfbm9uZSI+IDxkaXYgY2xhc3M9Ik5ld3NfcGhvdG8iPiA8aW1nIGNsYXNzPSdjaXJjbGVJbWFnZScgc3JjPVRlbXAvMTA1MDEwMDAwMDAwMDE1MjI3LzE1ODQ2ODI2NTdTTVJJVElfV0FERUhSQS5qcGcgd2lkdGg9IjQzIiBoZWlnaHQ9IjQ4IiBhbHQ9IiI+IDwvZGl2PiA8ZGl2IGNsYXNzPSJuZXdzX2NvbnRhbnQiPjxhIGhyZWY9J2h0dHBzOi8vY29ycG9yYXRlbGF3cy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNTAxMDAwMDAwMDAxNTIyNy9tY2EtYm93bHMtb3V0LWh1cmRsZXMtaW4tZWFzZS1vZi1kb2luZy1idXNpbmVzcy1pbi1pbmRpYS5hc3B4JyA+IE1DQSBCb3dscyBPdXQgSHVyZGxlcyBpbiBFYXNlIG9mIERvaW5nIEJ1c2luZXNzIGluIEluZGlhPC9hPiA8c3Bhbj5TbXJpdGkgV2FkZWhyYTwvc3Bhbj48cD5FeGVjdXRpdmUgVmlub2QgS290aGFyaSAmIENvbXBhbnk8L3A+PC9kaXY+PC9kaXY+PC9kaXY+ZAIYDxYCHwgF2CggPGxpPjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvam91cm5hbHMvdGF4bWFuLXRoZS10YXgtbGF3LXdlZWtseS13aXRoLTItZGFpbHktZS1tYWlsLXNlcnZpY2VzLmFzcHgndGl0bGU9J3RpdGxlMSc+PGltZyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9Cb29rU2hvcC9Cb29raW1nL1RheG1hbm5fNyBub3YuanBnJyBhbHQ9J1RheG1hbi1UaGUgVGF4IExhdyBXZWVrbHkgd2l0aCAzIERhaWx5IGUtTWFpbCBTZXJ2aWNlcycgLz48L2E+PC9saT4gPGxpPjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvam91cm5hbHMvc2ViaS1hbmQtY29ycG9yYXRlLWxhd3MtdGhlLWNvcnBvcmF0ZS1sYXdzLXdlZWtseS13aXRoLTItZGFpbHktZS1tYWlsLWFsZXJ0cy5hc3B4J3RpdGxlPSd0aXRsZTEnPjxpbWcgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvQm9va1Nob3AvQm9va2ltZy9qcGdzZWJpYW5kY29ycG9yYXRlOGRlYzIwMTdMLmpwZycgYWx0PSdTRUJJIGFuZCBDb3Jwb3JhdGUgTGF3cyAtIFRoZSBDb3Jwb3JhdGUgTGF3cyAoV2Vla2x5KSB3aXRoIDMgRGFpbHkgZS1NYWlsIFNlcnZpY2VzJyAvPjwvYT48L2xpPiA8bGk+PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9qb3VybmFscy9nb29kcy1hbmQtc2VydmljZS10YXgtY2FzZXMtd2l0aC0yLWRhaWx5LWUtbWFpbC1hbGVydHMuYXNweCd0aXRsZT0ndGl0bGUxJz48aW1nIHNyYz0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vYm9va3N0b3JlL0Jvb2tTaG9wL0Jvb2tpbWcvR1NUIFY2NVA1ICgzMCBKYW51YXJ5IC0gNSBGZWJydWFyeSwgMjAxOClMYXJnZS5qcGcnIGFsdD0nR29vZHMgJiBTZXJ2aWNlcyBUYXggQ2FzZXMgd2l0aCAzIERhaWx5IGUtTWFpbCBTZXJ2aWNlcycgLz48L2E+PC9saT4gPGxpPjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvam91cm5hbHMvR29vZHMtU2VydmljZXMtVGF4LUphbnVhcnktMTYsMjAxOC10by1KYW51YXJ5LTIyLSwtMjAxOChTaW5nbGUtSXNzdWUpLmFzcHgndGl0bGU9J3RpdGxlMSc+PGltZyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9Cb29rU2hvcC9Cb29raW1nL0dTVCBWNjVQMyAoMTYgSmFudWFyeSAtIDIyIEphbnVhcnlMYXJnZS5qcGcnIGFsdD0nR29vZHMgJiBTZXJ2aWNlcyBUYXggLSBKYW51YXJ5IDE2LDIwMTggdG8gSmFudWFyeSAyMiAsIDIwMTgnIC8+PC9hPjwvbGk+IDxsaT48YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vYm9va3N0b3JlL2pvdXJuYWxzL0NvcnBvcmF0ZS1Qcm9mZXNzaW9uYWwtVG9kYXktSmFudWFyeS02LDIwMTgtdG8tamFudWFyeS0xMiwyMDE4KFNpbmdsZS1Jc3N1ZSkuYXNweCd0aXRsZT0ndGl0bGUxJz48aW1nIHNyYz0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vYm9va3N0b3JlL0Jvb2tTaG9wL0Jvb2tpbWcvQ1BUZGF0ZWQ4amFuMjAxOExhcmdlLmpwZycgYWx0PSdDb3Jwb3JhdGUgUHJvZmVzc2lvbmFsIFRvZGF5IC0gSmFudWFyeSA2LDIwMTggdG8gamFudWFyeSAxMiwyMDE4JyAvPjwvYT48L2xpPiA8bGk+PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9qb3VybmFscy9Db3Jwb3JhdGUtUHJvZmVzc2lvbmFsLVRvZGF5LUphbnVhcnktMTMsMjAxOC10by1qYW51YXJ5MTYtLDIwMTgoU2luZ2xlLUlzc3VlKS5hc3B4J3RpdGxlPSd0aXRsZTEnPjxpbWcgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvQm9va1Nob3AvQm9va2ltZy9DUFQgVjQxUDIgamFudWFyeSAxM3RvMTlMYXJnZS5qcGcnIGFsdD0nQ29ycG9yYXRlIFByb2Zlc3Npb25hbCBUb2RheSAtIEphbnVhcnkgMTMsMjAxOCB0byBqYW51YXJ5MTYgLDIwMTgnIC8+PC9hPjwvbGk+IDxsaT48YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vYm9va3N0b3JlL2pvdXJuYWxzL0NvcnBvcmF0ZS1Qcm9mZXNzaW9uYWwtVG9kYXktRmVicnVhcnktMy10by1GZWJydWFyeS0xNihTaW5nbGUtSXNzdWUpLmFzcHgndGl0bGU9J3RpdGxlMSc+PGltZyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9Cb29rU2hvcC9Cb29raW1nL0NQVCBWNDFQNi1GZWJydWFyeSAzIHRvIDE2IEwuanBnJyBhbHQ9J0NvcnBvcmF0ZSBQcm9mZXNzaW9uYWwgVG9kYXkgLSBGZWJydWFyeSAzIHRvIEZlYnJ1YXJ5IDE2JyAvPjwvYT48L2xpPiA8bGk+PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9qb3VybmFscy9Db3Jwb3JhdGUtUHJvZmVzc2lvbmFsLVRvZGF5LUphbnVhcnktMjcsMjAxOC10by1GZWJydWFyeS0yLDIwMTgoU2luZ2xlLUlzc3VlKS5hc3B4J3RpdGxlPSd0aXRsZTEnPjxpbWcgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvQm9va1Nob3AvQm9va2ltZy9DUFQgVjQxUDQtSmFudWFyeSBsYXJnZWRhdGVkMjVqYW4uanBnJyBhbHQ9J0NvcnBvcmF0ZSBQcm9mZXNzaW9uYWwgVG9kYXkgLSBKYW51YXJ5IDI3LDIwMTggdG8gRmVicnVhcnkgMiwyMDE4JyAvPjwvYT48L2xpPiA8bGk+PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9qb3VybmFscy9Db3Jwb3JhdGUtUHJvZmVzc2lvbmFsLVRvZGF5LUZlYnJ1YXJ5LTE3LXRvLWZlYnJ1YXJ5LTIzLDIwMTgoU2luZ2xlLUlzc3VlKS5hc3B4J3RpdGxlPSd0aXRsZTEnPjxpbWcgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvQm9va1Nob3AvQm9va2ltZy9DUFQgVjQxUDctRmVicnVhcnkgMTcsIDIwMTggLSBGZWJydWFyeSAyMyxMLmpwZycgYWx0PSdDb3Jwb3JhdGUgUHJvZmVzc2lvbmFsIFRvZGF5IC0gRmVicnVhcnkgMTcgdG8gZmVicnVhcnkgMjMsMjAxOCcgLz48L2E+PC9saT4gPGxpPjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvam91cm5hbHMvQ29ycG9yYXRlLVByb2Zlc3Npb25hbC1Ub2RheS1GZWJydWFyeS0yNCwyMDE4LXRvLU1hcmNoLTIsMjAxOChTaW5nbGUtSXNzdWUpLmFzcHgndGl0bGU9J3RpdGxlMSc+PGltZyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9Cb29rU2hvcC9Cb29raW1nL0NQVCBWNDFQOC1GZWJydWFyeSAyNCwgMjAxOCAtIE1hcmNoIDIsIDIwMThMLmpwZycgYWx0PSdDb3Jwb3JhdGUgUHJvZmVzc2lvbmFsIFRvZGF5IC0gRmVicnVhcnkgMjQsMjAxOCB0byBNYXJjaCAyLDIwMTgnIC8+PC9hPjwvbGk+IDxsaT48YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vYm9va3N0b3JlL2pvdXJuYWxzL2luY29tZS10YXgtdHJpYnVuYWwtZGVjaXNpb25zLXdlZWtseS13aXRoLTItZGFpbHktZS1tYWlsLXNlcnZpY2VzLmFzcHgndGl0bGU9J3RpdGxlMSc+PGltZyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9Cb29rU2hvcC9Cb29raW1nL0lURCBWMTY4IFA5IFtGZWJydWFyeSAyOCAtIE1hcmNoIDZMZGF0ZWQyOGZlYjIwMTguanBnJyBhbHQ9J0luY29tZS10YXggVHJpYnVuYWwgRGVjaXNpb25zIChXZWVrbHkpIHdpdGggMyBEYWlseSBlLU1haWwgU2VydmljZXMnIC8+PC9hPjwvbGk+IDxsaT48YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vYm9va3N0b3JlL2pvdXJuYWxzL0dvb2RzLVNlcnZpY2VzLVRheC1GZWJydWFyeS0yMCwyMDE4LXRvLWZlYnJ1YXJ5LTI2LDIwMTgoU2luZ2xlLUlzc3VlKS5hc3B4J3RpdGxlPSd0aXRsZTEnPjxpbWcgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvQm9va1Nob3AvQm9va2ltZy9HU1QgVjY1UDggKDIwIEZlYnJ1YXJ5IC0gMjYgRmVicnVhcnksIDIwMTgpTC5qcGcnIGFsdD0nR29vZHMgJiBTZXJ2aWNlcyBUYXggLSBGZWJydWFyeSAyMCwyMDE4IHRvIGZlYnJ1YXJ5IDI2LDIwMTgnIC8+PC9hPjwvbGk+IDxsaT48YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vYm9va3N0b3JlL2pvdXJuYWxzL2NvcnBvcmF0ZS1wcm9mZXNzaW9uYWxzLXRvZGF5LXdlZWtseS13aXRoLTItZGFpbHktZS1tYWlsLWFsZXJ0cy5hc3B4J3RpdGxlPSd0aXRsZTEnPjxpbWcgc3JjPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS9ib29rc3RvcmUvQm9va1Nob3AvQm9va2ltZy9DUFQgVjQxUDEwLU1hcmNoIDEwLCAyMDE4IC0gTWFyY2ggMTYsIDIwMThMLmpwZycgYWx0PSdDb3Jwb3JhdGUgUHJvZmVzc2lvbmFscyBUb2RheSAoV2Vla2x5KSB3aXRoIDMgRGFpbHkgZS1NYWlsIFNlcnZpY2VzJyAvPjwvYT48L2xpPiA8bGk+PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9qb3VybmFscy9Db3Jwb3JhdGUtUHJvZmVzc2lvbmFsLVRvZGF5LU1hcmNoLTEwLDIwMTgtdG8tTWFyY2gtMTYsMjAxOChTaW5nbGUtSXNzdWUpLmFzcHgndGl0bGU9J3RpdGxlMSc+PGltZyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9Cb29rU2hvcC9Cb29raW1nL0NQVCBWNDFQMTAtTWFyY2ggMTAsIDIwMTggLSBNYXJjaCAxNiwgMjAxOEwuanBnJyBhbHQ9J0NvcnBvcmF0ZSBQcm9mZXNzaW9uYWwgVG9kYXkgLSBNYXJjaCAxMCwyMDE4IHRvIE1hcmNoIDE2LDIwMTgnIC8+PC9hPjwvbGk+IDxsaT48YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vYm9va3N0b3JlL2pvdXJuYWxzL0NvcnBvcmF0ZS1Qcm9mZXNzaW9uYWwtVG9kYXktTWFyY2gtMywyMDE4LXRvLU1hcmNoLTksMjAxOChTaW5nbGUtSXNzdWUpLmFzcHgndGl0bGU9J3RpdGxlMSc+PGltZyBzcmM9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL2Jvb2tzdG9yZS9Cb29rU2hvcC9Cb29raW1nL0NQVCBWNDFQOS1NYXJjaCAzLCAyMDE4IC0gTWFyY2ggOSwgMjAxOF9MLmpwZycgYWx0PSdDb3Jwb3JhdGUgUHJvZmVzc2lvbmFsIFRvZGF5IC0gTWFyY2ggMywyMDE4IHRvIE1hcmNoIDksMjAxOCcgLz48L2E+PC9saT5kAhkPZBYGAgEPFgIfCAWPBzxsaSBjbGFzcz0nbm9kb3QnPjxhICAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk0Nzkvbm8tdHJlYXR5LWJlbmVmaXQtdG8tbWF1cml0aWFuLWNvLWlmLWl0cy1wb2VtLWRpZG50LWV4aXN0LWluLW1hdXJpdGl1cy1idXQtaW4tYS10aGlyZC1jb3VudHJ5LmFzcHgnPjxpbWcgc3JjPSdUU2ltYWdlLzEwMTAxMDAwMDAwMDE3OTQ3OS85MTExMC5qcGcnIGFsdD0nJyB3aWR0aD0nMTEwJyBoZWlnaHQ9JzgyJyAvPk5vIHRyZWF0eSBiZW5lZml0IHRvIE1hdXJpdGlhbiBjby4gaWYgaXRzIFBPRU0gZGlkbid0IGV4aXN0IGluIE1hdXJpdGl1cyBidXQgaW4gYSB0aGlyZCBjb3VudHJ5PC9hPjwvbGk+PGxpPjxhICAgaHJlZj0naHR0cHM6Ly93d3cudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk2Njcvbm8tc2VjLTE5NS10ZHMtb24tY29tbWlzc2lvbi1wYWlkLXRvLWZvcmVpZ24tYWdlbnQtb24tYWNjb3VudC1vZi1leHBvcnRzLW1hZGUtdG8tcGFydGllcy1yZWZlcnJlZC1ieS10aGVtLmFzcHgnPk5vIHNlYy4gMTk1IFREUyBvbiBjb21taXNzaW9uIHBhaWQgdG8gZm9yZWlnbiBhZ2VudCBvbiBhY2NvdW50IG9mIGV4cG9ydHMgbWFkZSB0byBwYXJ0aWVzIHJlZmVycmVkIGJ5IHRoZW08L2E+PC9saT48bGk+PGEgICBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNDAxMDAwMDAwMDA1NTIwNS9jYmR0LW5vdGlmaWVzLeKAmGNlbnRyYWxpc2VkLWNvbW11bmljYXRpb24tc2NoZW1lLTIwMTgtZm9yLWlzc3VhbmNlLW9mLWUtbm90aWNlLmFzcHgnPkNCRFQgbm90aWZpZXMg4oCYQ2VudHJhbGlzZWQgQ29tbXVuaWNhdGlvbiBTY2hlbWUsIDIwMTjigJkgZm9yIGlzc3VhbmNlIG9mIGUtTm90aWNlPC9hPjwvbGk+ZAIDDxYCHwgFpAc8bGkgY2xhc3M9J25vZG90Jz48YSAgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5NjY2L3Rwby13YXNudC1qdXN0aWZpZWQtaW4tZGV0ZXJtaW5pbmctYWxwLWFzLeKAmG5pbC1pZi1yb3lhbHR5LXBheW1lbnQtd2FzLWNyaXRpY2FsLWZvci1zbW9vdGgtZnVuY3Rpb25pbmctb2YtYnVzaW5lc3MuYXNweCc+PGltZyBzcmM9J1RTaW1hZ2UvMTAxMDEwMDAwMDAwMTc5NjY2LzkxMDM3LmpwZycgYWx0PScnIHdpZHRoPScxMTAnIGhlaWdodD0nODInIC8+VFBPIHdhc27igJl0IGp1c3RpZmllZCBpbiBkZXRlcm1pbmluZyBBTFAgYXMg4oCYbmls4oCZIGlmIHJveWFsdHkgcGF5bWVudCB3YXMgY3JpdGljYWwgZm9yIHNtb290aCBmdW5jdGlvbmluZyBvZiBidXNpbmVzczwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5MTY0L2FscC1vZi1tYW5hZ2VtZW50LWZlZS1wYWlkLXRvLWFlLWNvdWxkbnQtYmUtdGFrZW4tYXMtbmlsLW1lcmVseS1yZWx5aW5nLXVwb24tYmVuZWZpdC10ZXN0LmFzcHgnPkFMUCBvZiBtYW5hZ2VtZW50IGZlZSBwYWlkIHRvIEFFIGNvdWxkbid0IGJlIHRha2VuIGFzIG5pbCBtZXJlbHkgcmVseWluZyB1cG9uIGJlbmVmaXQgdGVzdDwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5MjY1L3R3by1mdW5jdGlvbmFsbHktc2ltaWxhci1jb21wYW5pZXMtYXJlLWluY29tcGFyYWJsZS1pZi1vbmUtY28taXMtaGF2aW5nLWJyYW5kLXZhbHVlLmFzcHgnPlR3byBmdW5jdGlvbmFsbHkgc2ltaWxhciBjb21wYW5pZXMgYXJlIGluY29tcGFyYWJsZSBpZiBvbmUgQ28uIGlzIGhhdmluZyBCcmFuZCB2YWx1ZTwvYT48L2xpPmQCBQ8WAh8IBacHPGxpIGNsYXNzPSdub2RvdCc+PGEgICBocmVmPSdodHRwczovL3d3dy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwMTAxMDAwMDAwMDE3OTgzMi9jaGFyZ2VzLXJlY2VpdmVkLWZyb20tbWVtYmVycy1mb3ItbWFpbnRlbmFuY2Utb2YtcHJlbWlzZXMtb2Ytc29jaWV0eS1leGVtcHQtZnJvbS10YXgtc2MuYXNweCc+PGltZyBzcmM9J1RTaW1hZ2UvMTAxMDEwMDAwMDAwMTc5ODMyLzkxMTM3LnBuZycgYWx0PScnIHdpZHRoPScxMTAnIGhlaWdodD0nODInIC8+Q2hhcmdlcyByZWNlaXZlZCBmcm9tIG1lbWJlcnMgZm9yIG1haW50ZW5hbmNlIG9mIHByZW1pc2VzIG9mIFNvY2lldHkgZXhlbXB0IGZyb20gdGF4OiBTQzwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5ODI0L25vLWRlbmlhbC1vZi1zZWMtMTAyM2MtcmVsaWVmLWp1c3QtYmVjYXVzZS1wcm9maXQtd2FzLWVhcm5lZC1ieS1wcm92aWRpbmctbWVkaWNhbC1mYWNpbGl0aWVzLWF0LXN1YnNpZGl6ZWQtcmF0ZXMuYXNweCc+Tm8gZGVuaWFsIG9mIHNlYy4gMTAoMjNDKSByZWxpZWYganVzdCBiZWNhdXNlIHByb2ZpdCB3YXMgZWFybmVkIGJ5IHByb3ZpZGluZyBtZWRpY2FsIGZhY2lsaXRpZXMgYXQgc3Vic2lkaXplZCByYXRlczwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vd3d3LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5ODI1L25yLWNvLWVudGl0bGVkLXRvLWJlbmVmaXQtb2YtcHJvdmlzby10by1zZWN0aW9uLTExMjEtaXRzLWx0Y2ctdGF4YWJsZS1hdC1yZWR1Y2VkLXJhdGUtYWFyLmFzcHgnPk5SIENvLiBlbnRpdGxlZCB0byBiZW5lZml0IG9mIHByb3Zpc28gdG8gc2VjdGlvbiAxMTIoMSk7IGl0cyBMVENHIHRheGFibGUgYXQgcmVkdWNlZCByYXRlOiBBQVI8L2E+PC9saT5kAhoPZBYGAgEPFgIfCAXMBTxsaSBjbGFzcz0nbm9kb3QnPjxhICAgaHJlZj0naHR0cHM6Ly9pZHQudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk3Mjcvbm8tc2VydmljZS10YXgtb24tcmVpbWJ1cnNlbWVudC1vZi1leHBlbnNlcy1zYy5hc3B4Jz48aW1nIHNyYz0nVFNpbWFnZS8xMDEwMTAwMDAwMDAxNzk3MjcvOTEwNjcuanBnJyBhbHQ9Jycgd2lkdGg9JzExMCcgaGVpZ2h0PSc4MicgLz5ObyBzZXJ2aWNlIHRheCBvbiByZWltYnVyc2VtZW50IG9mIGV4cGVuc2VzOiBTQzwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vaWR0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5NjkxL3dvcmtzLWNvbnRyYWN0LXByaW9yLXRvLWFwcmlsLTEtMjAwNi1jb3VsZG50LWJlLXRheGVkLWF0LXJhdGUtc3BlY2lmaWVkLWFmdGVyLWFtZW5kbWVudC11bmRlci1rdmF0LXNjLmFzcHgnPldvcmtzIGNvbnRyYWN0IHByaW9yIHRvIEFwcmlsIDEsIDIwMDYgY291bGRuJ3QgYmUgdGF4ZWQgYXQgcmF0ZSBzcGVjaWZpZWQgYWZ0ZXIgYW1lbmRtZW50IHVuZGVyIEtWQVQ6IFNDPC9hPjwvbGk+PGxpPjxhICAgaHJlZj0naHR0cHM6Ly9pZHQudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDUwMTAwMDAwMDAwMTUxNzMvdGltZS1ib3VuZC1hZGp1ZGljYXRpb24taW4tY3VzdG9tcy5hc3B4Jz5UaW1lIEJvdW5kIEFkanVkaWNhdGlvbiBpbiBDdXN0b21zPC9hPjwvbGk+ZAIDDxYCHwgFvQc8bGkgY2xhc3M9J25vZG90Jz48YSAgIGhyZWY9J2h0dHBzOi8vaWR0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5Mzk3L2Vzc2VudGlhbC1jb21wb25lbnRzLW9mLWJvaWxlci1jbGFzc2lmaWVkLWFzLeKAmGJvaWxlcnMtb3RoZXItdGhhbi1wYXJ0cy10YXhhYmxlLWF0LXJhdGUtb2YtMTAtc2MuYXNweCc+PGltZyBzcmM9J1RTaW1hZ2UvMTAxMDEwMDAwMDAwMTc5Mzk3LzkwMjk3LmpwZycgYWx0PScnIHdpZHRoPScxMTAnIGhlaWdodD0nODInIC8+RXNzZW50aWFsIGNvbXBvbmVudHMgb2YgYm9pbGVyIGNsYXNzaWZpZWQgYXMg4oCYQm9pbGVycyBvdGhlciB0aGFuIHBhcnRz4oCZOyB0YXhhYmxlIGF0IHJhdGUgb2YgMTAlOiBTQzwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vaWR0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc4MDcwL2hjLXF1YXNoZXMtbm90aWZpY2F0aW9ucy1jdXJ0YWlsaW5nLTEwMC1leGNpc2UtZHV0eS1leGVtcHRpb24tdG8taW5kdXN0cmlhbC11bml0cy1zZXQtdXAtaW4tc2lra2ltLmFzcHgnPkhDIHF1YXNoZXMgbm90aWZpY2F0aW9ucyBjdXJ0YWlsaW5nIDEwMCUgZXhjaXNlIGR1dHkgZXhlbXB0aW9uIHRvIGluZHVzdHJpYWwgdW5pdHMgc2V0IHVwIGluIFNpa2tpbTwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vaWR0LnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc4MDA2L2hjLXN1Z2dlc3RzLWdvdnQtdG8tY2xhcmlmeS1vbi1jb250aW51ZWQtZXhlbXB0aW9uLWZyb20tY3VzdG9tLWV4Y2lzZS1kdXR5LXRvLW5vbi1jb21tZXJjaWFsLXJkLWNlbnRyZXMuYXNweCc+SEMgc3VnZ2VzdHMgZ292dC4gdG8gY2xhcmlmeSBvbiBjb250aW51ZWQgZXhlbXB0aW9uIGZyb20gY3VzdG9tICYgZXhjaXNlIGR1dHkgdG8gbm9uLWNvbW1lcmNpYWwgUiZEIGNlbnRyZXM8L2E+PC9saT5kAgUPFgIfCAWVBzxsaSBjbGFzcz0nbm9kb3QnPjxhICAgaHJlZj0naHR0cHM6Ly9pZHQudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzk2OTEvd29ya3MtY29udHJhY3QtcHJpb3ItdG8tYXByaWwtMS0yMDA2LWNvdWxkbnQtYmUtdGF4ZWQtYXQtcmF0ZS1zcGVjaWZpZWQtYWZ0ZXItYW1lbmRtZW50LXVuZGVyLWt2YXQtc2MuYXNweCc+PGltZyBzcmM9J1RTaW1hZ2UvMTAxMDEwMDAwMDAwMTc5NjkxLzkxMDU0LmpwZycgYWx0PScnIHdpZHRoPScxMTAnIGhlaWdodD0nODInIC8+V29ya3MgY29udHJhY3QgcHJpb3IgdG8gQXByaWwgMSwgMjAwNiBjb3VsZG4ndCBiZSB0YXhlZCBhdCByYXRlIHNwZWNpZmllZCBhZnRlciBhbWVuZG1lbnQgdW5kZXIgS1ZBVDogU0M8L2E+PC9saT48bGk+PGEgICBocmVmPSdodHRwczovL2lkdC50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwMTAxMDAwMDAwMDE3NzE4My9zdGF0ZS1nb3Z0LWhhcy1mdWxsLWxlZ2lzbGF0aXZlLWNvbXBldGVuY2UtdG8tbGV2eS1lbnRyeS10YXgtdW5kZXItZW50cnktNTItbGlzdC1paS1zYy5hc3B4Jz5TdGF0ZSBHb3Z0LiBoYXMgZnVsbCBsZWdpc2xhdGl2ZSBjb21wZXRlbmNlIHRvIGxldnkgZW50cnkgdGF4IHVuZGVyIEVudHJ5IDUyIGxpc3QgSUk6IFNDPC9hPjwvbGk+PGxpPjxhICAgaHJlZj0naHR0cHM6Ly9pZHQudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDEwMTAwMDAwMDAxNzY4MjMvY29tbWVyY2lhbC10YXgtb2ZmaWNlci10by1yZWxlYXNlLWRldGFpbmVkLWdvb2RzLW9uLXBheW1lbnQtb2YtNTAtb2YtZGVtYW5kLWFzLXBlci1nc3QtbGF3LWhjLmFzcHgnPkNvbW1lcmNpYWwgVGF4IE9mZmljZXIgdG8gcmVsZWFzZSBkZXRhaW5lZCBnb29kcyBvbiBwYXltZW50IG9mIDUwJSBvZiBkZW1hbmQgYXMgcGVyIEdTVCBsYXc6IEhDPC9hPjwvbGk+ZAIbD2QWBAIBDxYCHwgFlwc8bGkgY2xhc3M9J25vZG90Jz48YSAgIGhyZWY9J2h0dHBzOi8vY29ycG9yYXRlbGF3cy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNDAxMDAwMDAwMDA1NTQ4MC9tY2Etbm90aWZpZXMtY29tcGFuaWVzLWZpbGxpbmctb2YtZG9jdW1lbnRzLWFuZC1mb3JtLWluLXhicmwtYW1lbmRtZW50LXJ1bGVzLTIwMTguYXNweCc+PGltZyBzcmM9J1RTaW1hZ2UvMTA0MDEwMDAwMDAwMDU1NDgwL0JOU05ld3M1MTIzMjAxOC5qcGcnIGFsdD0nJyB3aWR0aD0nMTEwJyBoZWlnaHQ9JzgyJyAvPk1DQSBub3RpZmllcyBDb21wYW5pZXMgKEZpbGxpbmcgb2YgRG9jdW1lbnRzIGFuZCBmb3JtIGluIFhCUkwpIEFtZW5kbWVudCBSdWxlcywgMjAxODwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vY29ycG9yYXRlbGF3cy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwMTAxMDAwMDAwMDE3OTMwNi9kaXJlY3Rvci1jYW50LWxvb2stYWZ0ZXItYWZmYWlycy1vZi1hLWNvbXBhbnktdW5sZXNzLWhlLWNsb3Nlcy1oaXMtb3duLWJ1c2luZXNzLW5jbGF0LmFzcHgnPkRpcmVjdG9yIGNhbid0IGxvb2sgYWZ0ZXIgYWZmYWlycyBvZiBhIGNvbXBhbnkgdW5sZXNzIGhlIGNsb3NlcyBoaXMgb3duIGJ1c2luZXNzOiBOQ0xBVDwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vY29ycG9yYXRlbGF3cy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwMTAxMDAwMDAwMDE3ODg1MS9kaXJlY3Rvci1jb3VsZG50LXN0YWtlLWNsYWltLW92ZXItc2hhcmVzLW93bmVkLWJ5LXBldGl0aW9uZXItb24tZmFpbHVyZS10by1wYXktbG9hbi1hbW91bnQtbmNsdC5hc3B4Jz5EaXJlY3RvciBjb3VsZG4ndCBzdGFrZSBjbGFpbSBvdmVyIHNoYXJlcyBvd25lZCBieSBwZXRpdGlvbmVyIG9uIGZhaWx1cmUgdG8gcGF5IGxvYW4gYW1vdW50OiBOQ0xUPC9hPjwvbGk+ZAIDDxYCHwgF1Qc8bGkgY2xhc3M9J25vZG90Jz48YSAgIGhyZWY9J2h0dHBzOi8vY29ycG9yYXRlbGF3cy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwMTAxMDAwMDAwMDE3OTQyOC9jcmVkaXRvci13YXMtcmVxdWlyZWQtdG8taXNzdWUtZGVtYW5kLW5vdGljZS1iZWZvcmUtZmlsaW5nLWZyZXNoLWFwcGxpY2F0aW9uLXVuZGVyLWJhbmtydXB0Y3ktY29kZS1uY2x0LmFzcHgnPjxpbWcgc3JjPSdUU2ltYWdlLzEwMTAxMDAwMDAwMDE3OTQyOC85MTAwNy5qcGcnIGFsdD0nJyB3aWR0aD0nMTEwJyBoZWlnaHQ9JzgyJyAvPkNyZWRpdG9yIHdhcyByZXF1aXJlZCB0byBpc3N1ZSBkZW1hbmQgbm90aWNlIGJlZm9yZSBmaWxpbmcgZnJlc2ggYXBwbGljYXRpb24gdW5kZXIgQmFua3J1cHRjeSBDb2RlOiBOQ0xUPC9hPjwvbGk+PGxpPjxhICAgdGFyZ2V0PSdfYmxhbmsnICBocmVmPSdodHRwczovL2NvcnBvcmF0ZWxhd3MudGF4bWFubi5jb20vdG9wc3Rvcmllcy8yMjIzMzAwMDAwMDAwMTQ1NjgvcmJpLXNsYXBzLXJzLTMtY3JvcmUtcGVuYWx0eS1vbi1heGlzLWJhbmstZm9yLXZpb2xhdGlvbi1vZi1ub24tcGVyZm9ybWluZy1hc3NldC1jbGFzc2lmaWNhdGlvbi1ub3Jtcy5hc3B4Jz5SQkkgc2xhcHMgUnMuIDMgY3JvcmUgcGVuYWx0eSBvbiBBeGlzIEJhbmsgZm9yIHZpb2xhdGlvbiBvZiBub24tcGVyZm9ybWluZyBhc3NldCBjbGFzc2lmaWNhdGlvbiBub3JtczwvYT48L2xpPjxsaT48YSAgIHRhcmdldD0nX2JsYW5rJyAgaHJlZj0naHR0cHM6Ly9jb3Jwb3JhdGVsYXdzLnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMjIyMzMwMDAwMDAwMDE0NTY5L3BlbmFsdHktb2YtcnMtMi1jcm9yZS1vbi1pbmRpYW4tb3ZlcnNlYXMtYmFuay1mb3Itbm9uLWNvbXBsaWFuY2Utd2l0aC1reWMtbm9ybXMuYXNweCc+UGVuYWx0eSBvZiBScy4gMiBjcm9yZSBvbiBJbmRpYW4gT3ZlcnNlYXMgQmFuayBmb3Igbm9uLWNvbXBsaWFuY2Ugd2l0aCBLWUMgbm9ybXM8L2E+PC9saT5kAhwPZBYGAgEPFgIfCAWrBzxsaSBjbGFzcz0nbm9kb3QnPjxhICAgaHJlZj0naHR0cHM6Ly9jb3Jwb3JhdGVsYXdzLnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc4NTc0L3NhdC11cGhvbGRzLXBlbmFsdHktb24tcHJvbW90ZXJzLWZvci1mYWlsdXJlLXRvLW1ha2UtcHVibGljLWFubm91bmNlbWVudC1pbi10ZXJtcy1vZi10YWtlb3Zlci1yZWd1bGF0aW9uLmFzcHgnPjxpbWcgc3JjPSdUU2ltYWdlLzEwMTAxMDAwMDAwMDE3ODU3NC85MDA5MC5qcGcnIGFsdD0nJyB3aWR0aD0nMTEwJyBoZWlnaHQ9JzgyJyAvPlNBVCB1cGhvbGRzIHBlbmFsdHkgb24gcHJvbW90ZXJzIGZvciBmYWlsdXJlIHRvIG1ha2UgcHVibGljIGFubm91bmNlbWVudCBpbiB0ZXJtcyBvZiB0YWtlb3ZlciByZWd1bGF0aW9uPC9hPjwvbGk+PGxpPjxhICAgaHJlZj0naHR0cHM6Ly9jb3Jwb3JhdGVsYXdzLnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTA0MDEwMDAwMDAwMDU1MDE4L3JldGFpbC1pbmRpdmlkdWFsLWludmVzdG9ycy10by1nZXQtY29tcGVuc2F0aW9uLWlmLWJhbmtlcnMtZmFpbHMtdG8tYWxsb3Qtc2hhcmUtaW4tYW4taXBvLXNlYmkuYXNweCc+UmV0YWlsIEluZGl2aWR1YWwgSW52ZXN0b3JzIHRvIGdldCBjb21wZW5zYXRpb24gaWYgYmFua2VycyBmYWlscyB0byBhbGxvdCBzaGFyZSBpbiBhbiBJUE86IFNFQkk8L2E+PC9saT48bGk+PGEgICBocmVmPSdodHRwczovL2NvcnBvcmF0ZWxhd3MudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDQwMTAwMDAwMDAwNTQxNjEvc2ViaS1lYXNlcy1lLWJvb2stbWVjaGFuaXNtLWZvci1pc3N1YW5jZS1vZi1zZWN1cml0aWVzLW9uLXByaXZhdGUtcGxhY2VtZW50LWJhc2lzLmFzcHgnPlNFQkkgZWFzZXMgZS1ib29rIG1lY2hhbmlzbSBmb3IgaXNzdWFuY2Ugb2Ygc2VjdXJpdGllcyBvbiBwcml2YXRlIHBsYWNlbWVudCBiYXNpczwvYT48L2xpPmQCAw8WAh8IBa8GPGxpIGNsYXNzPSdub2RvdCc+PGEgICBocmVmPSdodHRwczovL2NvcnBvcmF0ZWxhd3MudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDQwMTAwMDAwMDAwNTU0OTIvcmJpLWRpc2NvbnRpbnVlcy1sZXR0ZXItb2YtdW5kZXJ0YWtpbmdzLWFuZC1sZXR0ZXItb2YtY3JlZGl0cy1mb3ItdHJhZGUtY3JlZGl0cy5hc3B4Jz48aW1nIHNyYz0nVFNpbWFnZS8xMDQwMTAwMDAwMDAwNTU0OTIvQk5TTmV3czIxNDMyMDE4LmpwZycgYWx0PScnIHdpZHRoPScxMTAnIGhlaWdodD0nODInIC8+UkJJIGRpc2NvbnRpbnVlcyBMZXR0ZXIgb2YgVW5kZXJ0YWtpbmdzIGFuZCBMZXR0ZXIgb2YgQ3JlZGl0cyBmb3IgVHJhZGUgQ3JlZGl0czwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vY29ycG9yYXRlbGF3cy50YXhtYW5uLmNvbS90b3BzdG9yaWVzLzEwNDAxMDAwMDAwMDA1NTQ4Ni9yYmktdGlnaHRlbnMtbm9ybXMtZm9yLWhlZGdpbmctb2YtY29tbW9kaXR5LXByaWNlLXJpc2stYW5kLWZyZWlnaHQtcmlzay1pbi1vdmVyc2Vhcy1tYXJrZXRzLmFzcHgnPlJCSSB0aWdodGVucyBub3JtcyBmb3IgaGVkZ2luZyBvZiBDb21tb2RpdHkgUHJpY2UgUmlzayBhbmQgRnJlaWdodCBSaXNrIGluIE92ZXJzZWFzIE1hcmtldHM8L2E+PC9saT48bGk+PGEgICBocmVmPSdodHRwczovL2NvcnBvcmF0ZWxhd3MudGF4bWFubi5jb20vdG9wc3Rvcmllcy8xMDQwMTAwMDAwMDAwNTQ1NDcvZ292dC1yZXZpZXdzLWZkaS1wb2xpY3ktaW4tdmFyaW91cy1zZWN0b3JzLmFzcHgnPkdvdnQuIHJldmlld3MgRkRJIHBvbGljeSBpbiB2YXJpb3VzIHNlY3RvcnM8L2E+PC9saT5kAgUPFgIfCAX8BzxsaSBjbGFzcz0nbm9kb3QnPjxhICAgaHJlZj0naHR0cHM6Ly9jb3Jwb3JhdGVsYXdzLnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5MTk4L2NoYW5nZS1pbi1wb2xpY3ktYnktbWluaXN0cnktb2YtY29hbC1mb3ItZ3JhbnQtb2YtbGlua2FnZXMtdmlhLWUtYXVjdGlvbi1pcy1ub3QtYW1lbmFibGUtdG8tY29tcGV0aXRpb24tYWN0LWNjaS5hc3B4Jz48aW1nIHNyYz0nVFNpbWFnZS8xMDEwMTAwMDAwMDAxNzkxOTgvOTAzMDEucG5nJyBhbHQ9Jycgd2lkdGg9JzExMCcgaGVpZ2h0PSc4MicgLz5DaGFuZ2UgaW4gcG9saWN5IGJ5IE1pbmlzdHJ5IG9mIGNvYWwgZm9yIGdyYW50IG9mIGxpbmthZ2VzIHZpYSBlLWF1Y3Rpb24gaXMgbm90IGFtZW5hYmxlIHRvIENvbXBldGl0aW9uIEFjdDogQ0NJPC9hPjwvbGk+PGxpPjxhICAgaHJlZj0naHR0cHM6Ly9jb3Jwb3JhdGVsYXdzLnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc5MzQxL3Nob3ctY2F1c2Utbm90aWNlLWZvci1kZXRlbnRpb24tb2YtZGVidG9yLWluLWV4ZWN1dGlvbi1wcm9jZWVkaW5nLXdhcy1pbi1hY2NvcmRhbmNlLXdpdGgtbGF3LW1hZHJhcy1oYy5hc3B4Jz5TaG93LWNhdXNlIG5vdGljZSBmb3IgZGV0ZW50aW9uIG9mIGRlYnRvciBpbiBleGVjdXRpb24gcHJvY2VlZGluZyB3YXMgaW4gYWNjb3JkYW5jZSB3aXRoIGxhdzogTWFkcmFzIEhDPC9hPjwvbGk+PGxpPjxhICAgaHJlZj0naHR0cHM6Ly9jb3Jwb3JhdGVsYXdzLnRheG1hbm4uY29tL3RvcHN0b3JpZXMvMTAxMDEwMDAwMDAwMTc4Nzg0L25vLWFidXNlLW9mLWRvbWluYW5jZS1ieS1yZWFsLWVzdGF0ZS1kZXZlbG9wZXItaW4tbHVja25vdy1kdWUtdG8tZXhpc3RlbmNlLW9mLW90aGVyLXJlYWwtZXN0YXRlLWRldmVsb3BlcnMuYXNweCc+Tm8gYWJ1c2Ugb2YgZG9taW5hbmNlIGJ5IHJlYWwgZXN0YXRlIGRldmVsb3BlciBpbiBMdWNrbm93IGR1ZSB0byBleGlzdGVuY2Ugb2Ygb3RoZXIgcmVhbCBlc3RhdGUgZGV2ZWxvcGVyczwvYT48L2xpPmQCHQ9kFgQCAQ8WAh8IBe8GPGxpIGNsYXNzPSdub2RvdCc+PGEgICBocmVmPSdodHRwczovL2FjY291bnRzYW5kYXVkaXQudGF4bWFubi5jb20vL3RvcHN0b3JpZXMvMjIyMzMwMDAwMDAwMDE0NjYxL2luZC1hcy0xMC1tZXJnZXItd2l0aC1yZXRyb3NwZWN0aXZlLWVmZmVjdC1pcy10by1iZS10cmVhdGVkLWFzLWFuLWFkanVzdGluZy1ldmVudC5hc3B4Jz48aW1nIHNyYz0nVFNpbWFnZS8yMjIzMzAwMDAwMDAwMTQ2NjEvQk5GTmV3czYxMjMyMDE4LmpwZycgYWx0PScnIHdpZHRoPScxMTAnIGhlaWdodD0nODInIC8+SW5kIEFTIDEwOiBNZXJnZXIgd2l0aCByZXRyb3NwZWN0aXZlIGVmZmVjdCBpcyB0byBiZSB0cmVhdGVkIGFzIGFuIGFkanVzdGluZyBldmVudDwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vYWNjb3VudHNhbmRhdWRpdC50YXhtYW5uLmNvbS8vdG9wc3Rvcmllcy8xMDUwMTAwMDAwMDAwMTUzMDAvaG93LXRvLWNyZWF0ZS1wcm92aXNpb25zLWZvci13YXJyYW50aWVzLXByb3ZpZGVkLWFsb25nLXdpdGgtc2FsZS1vZi1wcm9kdWN0LmFzcHgnPkhvdyB0byBjcmVhdGUgcHJvdmlzaW9ucyBmb3Igd2FycmFudGllcyBwcm92aWRlZCBhbG9uZyB3aXRoIHNhbGUgb2YgcHJvZHVjdD88L2E+PC9saT48bGk+PGEgICBocmVmPSdodHRwczovL2FjY291bnRzYW5kYXVkaXQudGF4bWFubi5jb20vL3RvcHN0b3JpZXMvMjIyMzMwMDAwMDAwMDE0NTgzL2luZC1hcy0xOC1hZGp1c3QtYWR2YW5jZS1wYXltZW50LWZyb20tY29uc3VtZXJzLWZvci1lZmZlY3Qtb2YtdGltZS12YWx1ZS1vZi1tb25leS5hc3B4Jz5JbmQgQVMgMTg6IEFkanVzdCBhZHZhbmNlIHBheW1lbnQgZnJvbSBjb25zdW1lcnMgZm9yIGVmZmVjdCBvZiB0aW1lIHZhbHVlIG9mIG1vbmV5PC9hPjwvbGk+ZAIDDxYCHwgFhwU8bGkgY2xhc3M9J25vZG90Jz48aW1nIHNyYz0nVFNpbWFnZS8xMDUwMTAwMDAwMDAwMTUyODQvOTEwMTkuanBnJyBhbHQ9Jycgd2lkdGg9JzExMCcgaGVpZ2h0PSc4MicgLz48YSAgIGhyZWY9J2h0dHBzOi8vYWNjb3VudHNhbmRhdWRpdC50YXhtYW5uLmNvbS8vdG9wc3Rvcmllcy8xMDUwMTAwMDAwMDAwMTUyODQvbGV0dGVycy1vZi11bmRlcnRha2luZy1hbi1pbmQtYXMtcGVyc3BlY3RpdmUuYXNweCc+TGV0dGVycyBvZiBVbmRlcnRha2luZzogYW4gSW5kIEFTIHBlcnNwZWN0aXZlPC9hPjwvbGk+PGxpPjxhICAgaHJlZj0naHR0cHM6Ly9hY2NvdW50c2FuZGF1ZGl0LnRheG1hbm4uY29tLy90b3BzdG9yaWVzLzIyMjMzMDAwMDAwMDAxNDU1My9mcmF1ZC1hbmQtc2NhbXMtY29uc3RpdHV0aW9uLW9mLW5mcmEuYXNweCc+RnJhdWQgYW5kIHNjYW1zOiBDb25zdGl0dXRpb24gb2YgTkZSQTwvYT48L2xpPjxsaT48YSAgIGhyZWY9J2h0dHBzOi8vYWNjb3VudHNhbmRhdWRpdC50YXhtYW5uLmNvbS8vdG9wc3Rvcmllcy8xMDUwMTAwMDAwMDAwMTUyNzAvaW5kLWFzLTExNy3igJMtaW5zdXJhbmNlLWNvbnRyYWN0cy1hbi1hbmFseXNpcy5hc3B4Jz5JTkQtQVMgMTE3IOKAkyBJbnN1cmFuY2UgQ29udHJhY3RzOiBBbiBBbmFseXNpczwvYT48L2xpPmQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFG2N0bDAwJEhlYWRlcjEkY2hrUmVtZW1iZXJNZQUXY3RsMDAkSGVhZGVyMSRidG5SZWZpbmWqi/FVK224gXhsijdR2P4Jv1SGaA==" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="zw4f6vqp7B5v-wZHHXL89vJowVlqJgaKNiQFXz0zf7wOduj4bIshi1nyUbDfbKKpMJcgvA2" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdADSCpnx4lTlhMkax03GAvZ11Q+i0DiwPmwcUP9iraJGUrtxUanTIb1Oclm3vStGioCIOHq6C1W1v/SsYjIKJdMgxi5fSsNUftoo7f8MDZLiLjRAIOYNVi5oqSFaruqXD4ArheFqSrTP35TNUEuPQpjAmVPXG2ooKm7b4+ABCETJsSGNnRpCZLhASclIM68Da6fJiOWY9MyPvyvHGcESq2rw66Up3r1FSA5zFc+YM4Neyk8iqR8Xx0ZhPb21xHZxR32eXHLx9m27OGFvBqm+oXpr3S/qvWTPQyzrhNPwrSYWRy8sERR1tQ+fACxCAc0xOimRmQ55TuaytaNnpbjJjVY7mvPtHViaibMHXZ3/Mu9cAzh/pMk1wM1ePkjDV1gGrYe6VSkMO37z2kFvbwST9ArGXDy62Q/r52n9BYZ+G2BoQHHyJQ6UjfsCkQnozNzgOrBUH5irnmVbZ1dkJYPyx1Eeuln+uWHlSof3zbUj5I1JTqU0hXHwKYd4QLcbHaYHcAy1Wz0l12AggEASMmK8k2Fl62sT8VyhVVbgVyT69fc+XIj+ylJbVe12niuYF90nQFd00/LBnSMX4bphWyf8+6Ds3eD5FkuXvKHm1CDcEOAhYe2VCbFx9RIVMq0F4ZSMonvoXcRPuYsB5dl0v2nzYQ1OtWowieS7k4YTUyuQ3utaLUFgefQlQpoFq2KclYS9TTxYGc/at1nWH59NWgGyFmJ2KFCe+FN0BzLC1yrE8CbUwz8i0cvpSkB6mYUXgxkxffF43Mfi2sjPZkeQMg7gTMuATS2k9vzHKpTdsCEx+xCqKqTSCknV5iUYLXiU1uHH8y42dDPTE79AO5MpoH+fxwKyZSCiV41GLjsjCUcFKopAuLokm7AfAWGJtITeYLYW0WONm/4S58gAkRK2DuvADmoD/ahwEFzdSTHNSJ/uvrbRtN9MWoSQX6tZYRFQK+lBm/53bLOuBWQnC320Hu/lCp7VgvHcmSO+ktkDOLgMNB/BOn3nx31OIpbyoURJuFdqwnLWFTaPLtjau/fWjK+S58LD0QA9jkediQQ0OT045Z31SOWNn0B4v60S7gHp4klAO83Pq2SW6Zuuo0XlnBAhOQhxPe+ehuRZkJt3A6d4nUdzJjvZoF3E=" />
</div>
      
<!-- <link href="/css/ddlevelsmenu-base.css" rel="stylesheet"
    type="text/css" /> -->
<link href="/css/ddlevelsmenu-topbar.css" rel="stylesheet"
    type="text/css" />
<link href="/css/ticker-style.css" rel="stylesheet" type="text/css" />
<link href="/css/taxmannstyle.css?112017042131" rel="stylesheet" type="text/css" />
<link href="/css/stylesheet.css?031418124301" rel="stylesheet" type="text/css" />
<link href="/css/jquery.cluetip.css?122416103600" rel="stylesheet" type="text/css" />
<link href="/css/ctlStyle.css?122416103600" rel="stylesheet" type="text/css" />
<link href="/css/taxmann.css?030818032909" type="text/css" rel="stylesheet" />
 <link rel="stylesheet" type="text/css" css="cssLink" id="cssLink" />
 <script src="/js/mobile.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/ddlevelsmenu.js?071115074822"></script>
<script type="text/javascript" src="/js/Support.js?012317061408"></script>
<script type="text/javascript" src="/js/hoverintent.js?071115074822"></script>
<script type="text/javascript" src="/js/jquery.ticker.js?071115074823"></script>
<script type="text/javascript" src="/js/droplinemenu.js?071115074822"></script>
<script type="text/javascript" src="/js/Global.js?012417114052"></script>
<script type="text/javascript" src="/js/Validation.js?100915110416"></script>
<script type="text/javascript" src="/js/jquery.cluetip.min.js?071115074823"></script>
<script type="text/javascript" src="/js/jsPopup.js?071115074823"></script> 
<script type="text/javascript" src="/js/ajaxtcr.js?071115074822"></script> 
<script type="text/javascript" src="/js/ResetSession.js?081016011942"></script>
<script type="text/javascript" src="/js/scriptup.js?061616121932"></script>
<link href="/css/introjs.css?122416103600" rel="stylesheet" type="text/css" />
<script src="/js/intro.js?071115074822" type="text/javascript"></script>
 <script src="/js/shortcutkey.js?010416032909" type="text/javascript"></script>
 
<style type="text/css">
  .error-text-login {float:left !important; clear:both; font-size:12px; margin-left:79px; color:#CC3300; }
    #wrapper { display: inline;}
    #TextBoxQuery { width: 160px; } 
    .drop-down-css {background: url(/images/bg_mainsearch.gif) repeat-x 0% 0%;
    border: 1px solid #8B9AA6;
    border-bottom-left-radius: 5px 5px;
    border-bottom-right-radius: 5px 5px;
    border-top-left-radius: 5px 5px;
    border-top-right-radius: 5px 5px;
    padding:5px;
    float: left;
    display:block; height:33px;}
    
</style>
<style type="text/css">
    .support-btn {
    background: #0564B4 url(/images/support-tab.gif);
    background-repeat: no-repeat;
     margin-right: 5px;
    float: left;
  
    margin-top: 0;
    width:90px;
    height: 28px;
}
.support_top_menu ul {
    background: #fff;
    position: relative;
    padding: 5px 15px;
    border: 1px #ccc solid;
    width: 150px;
}

.support_top_menu .OtherLinks_top_drop {
    display: block;
    position: absolute;
    padding-top: 40px;
    overflow: hidden;
    z-index: 9999;
    margin-left: -106px;
    cursor:pointer;
} 
    #mask
    {
        position: absolute;
        left: 0;
        top: 0;
        z-index: 9000;
        background-color: #000;
        display: none;
    }
    
    #boxes
    {
        font-family: Verdana, Geneva, sans-serif;
        color: #3c3c3c;
    }
    #boxes .window
    {
        position: absolute;
        left: 0;
        top: 0;
        width: 440px;
        display: none;
        z-index: 9999;
        padding: 20px;
       
    }
    
    #boxes #dialog
    {
        padding: 0px;
        background-color: #ffffff;
    }
    .pad1
    {
        width: 438px;
        padding: 1px;
    }
    .sessionexpireinfobg1
    {
        width: 4px;
        height: 84px;
        float: left;       
    }
    .sessionexpireinfobg2
    {
        font-weight: bold;
        width: 428px;
        height: 84px;
        line-height: 84px;
        float: left;       
        color: #8b8b8b;
        font-size: 16px;
        padding-left: 10px;
        border-bottom: 4px solid #000;
    }
    .sessionexpireinfobg2 span.spanmain
    {
        padding-left: 0px;
    }
    .sessionexpireinfobg3
    {
        width: 4px;
        height: 84px;
        float: left;
        background: url(/images/3.gif) no-repeat;
    }
    .gendiv
    {
        width: 100%;
        float: left;
    }
    .mart15
    {
        margin-top: 15px;
    }
    .mart20
    {
        margin-top: 20px;
    }
    .gendiv span, .gendiv2 span
    {
        padding-left: 18px;
    }
    .gendiv span.span1, .gendiv2 span.span1
    {
        padding-left: 0px;
    }
    .box_cont_bg
    {
        width: 100%;
        float: left;        
        margin-top: 1px;
    }
    .style1
    {
        height: 24px;
    }
</style>
<!--
<style type="text/css">
    .sub-links
    {
        display: none;
        position: absolute;
        float: left;
        color: #fff;
        text-decoration: none;
        line-height: 22px;
        padding: 0px 20px;
        background: none repeat scroll 0 0 #353535;
        height: 22px;
        color: #FFFFFF;
    }
</style>-->
<script type="text/javascript">
 
    function showhide() {
        document.getElementById("Header1_divlogin").style.display = 'block';
        document.getElementById("Header1_divForceLogin").style.display = 'none';
    }
    $(document).keydown(function (e) {
        // ESCAPE key pressed
        if (e.keyCode == 27) {
            $('#Other_links_dot_box').hide();
            $("#divCustomerSupport").hide();
        }
    });
    $(document).mouseup(function (e) {
        if ($('#Other_links_dot_box').is(':visible')) {
            var popup = $("#Other_links_dot_box");
            //var popupCustSupport = $("#divCustomerSupport").hide();
            if (!$('#Other_links_dot').is(e.target) && !popup.is(e.target) && popup.has(e.target).length == 0) {
                popup.hide();
                //popupCustSupport.hide();
            }
        }
        else if ($('#divCustomerSupport').is(':visible')) {            
            var popupCustSupport = $("#divCustomerSupport").hide();
            if (!$('#aCustSupport').is(e.target) && !popupCustSupport.is(e.target) && popupCustSupport.has(e.target).length == 0) {                
                popupCustSupport.hide();
            }
        }
    });
</script>
<script type="text/javascript">
//$(document).ready(function () {
//    //Check to open winodow is popup or not.   
//    document.getElementById("<=MenuDiv.ClientID>").style.display=opener?'none':'block';
//});
function showsubdiv()
{
    $('#txhomebd').show();
    closeKillMe();
}
// $(document).ready(function () {
//   var screencookie = getCookie("screenresolution");
//   if(screencookie=="")
//        {
//            if ((screen.width < 1140) && (screen.height < 769)) {
//                window.location = 'site-redirection.aspx';
//            }
//        }      
//      });
function closeKillMe() {
            //setTimeout("self.close()", StayAlive * 1000);
            setTimeout("funcloseee()", aStayAlive * 1000);
        }
function funcloseee() {
            $('#DivBudgetHover').fadeOut('slow');
            $('#txhomebd').fadeOut('slow');
        }
        var aStayAlive = 5; // Number of seconds to keep window open
function showBudgetPupup()
{
    $('#DivBudgetHover').show();
    closeKillMe();
}
function hideBudgetPupup()
{
    $('#DivBudgetHover').hide();
    $('#txhomebd').hide();
}

function showAccountDiv()
{
    if(document.getElementById('popupdv').style.display=='none')
    { 
        $('#popupdv').slideDown();
        
    }
//    else
//    {
//        $('#popupdv').slideUp();
//         
//          }
}
//$(document).click(function(e) {
//    if (e.target.id != 'popupdv') { 
//          $('#popupdv').hide();
//    }
//})
//function HideAccountDiv(id)
//{
//if(id=='lnkLogout')
//{   
//    $('#popupdv').slideDown();
//    document.getElementById('Header1_lnkLogout').onClick();
//}
//else
//    $('#popupdv').slideUp();
//}
    function dvCustShowHide() {    
        if (document.getElementById("dvCust").style.display == "none")
            $('#dvCust').fadeIn(1000);
        else
            $('#dvCust').fadeOut(1000);            
    }
    
    
//    $(function () {
//        $('#js-news').ticker();
//    });

    

     function callBlank() {
        if (document.getElementById('ctl00_Header1_txtrefine').value == "Search...")
            $('#ctl00_Header1_txtrefine').val("");
    }
    function callTitle() {
        if (document.getElementById('ctl00_Header1_txtrefine').value == "")
            $('#ctl00_Header1_txtrefine').val("Search...");
    }
</script>

<script type="text/javascript">
    var gSelectedIndex = -1;

    /* key code constants */
    var ENTER = 13;
    var KEYUP = 38;
    var KEYDOWN = 40;

    function sendRequest(url, payload) {
        var options = { method: "GET",
            payload: payload,
            onSuccess: handleResponse
        };
        AjaxTCR.comm.sendRequest(url, options);
    }

    function handleResponse(response) {
        var suggestList = document.getElementById("suggestList")
        suggestList.innerHTML = "";

        var names = response.xhr.responseText.split("\n");
        for (var i = 0; i < names.length - 1; i++) {
            var suggestItem = document.createElement("div");
            suggestItem.id = "resultlist" + i;
            suggestItem.onmouseover = function () { selectItem(this); };
            suggestItem.onmouseout = function () { unselectItem(this); };
            suggestItem.onclick = function () { setCountry(this.innerHTML.replace("&amp;", "&")); };
            suggestItem.className = "suggestLink";
            suggestItem.appendChild(document.createTextNode(names[i]));
            suggestList.appendChild(suggestItem);
        }

        if (names.length > 1)
            suggestList.style.display = "";
        else
            suggestList.style.display = "none";

    }

    function getSuggestions(keySearch) {
        //var url = "http://ajaxref.com/ch8/getcountry.php";
        var url = "/AutoSuggestion.aspx";
        var payload = "keySearch=" + keySearch.value;
        if (keySearch.value.indexOf(" ") > 0) {//auto suggetion will work after space 
            sendRequest(url, payload);
        }
    }

    function checkKey(e, obj) {
        var TextBoxQuery = document.getElementById('Header1_txtSearchText');
        if (TextBoxQuery.value == "") {
            document.getElementById("suggestList").style.display = 'none';
            return false;
        }
        else {
            /* get key pressed */
            var code = (e && e.which) ? e.which : window.event.keyCode;

            /* if up or down move thru the suggestion list */
            if (code == KEYDOWN || code == KEYUP) {
                var index = gSelectedIndex;
                if (code == KEYDOWN)
                    index++;
                else
                    index--;

                /* find item in suggestion list being looked at if any */
                var selectedItem = document.getElementById("resultlist" + index);
                if (selectedItem) {
                    selectItem(selectedItem);
                    TextBoxQuery.value = selectedItem.innerHTML.replace("&amp;", "&");
                    /* set the field to the suggestion */
                }
            }
            else if (code == ENTER)  /* clear list if enter key */
            {
                clearList();
            }
            else if (TextBoxQuery == obj) /* otherwise get more suggestions */
            {
                CheckAlphaNumeric('Header1_txtSearchText');
                gSelectedIndex = -1;
                getSuggestions(obj);
            }
        }
    }

    function selectItem(selectedItem) {
        var lastItem = document.getElementById("resultlist" + gSelectedIndex);
        if (lastItem != null)
            unselectItem(lastItem);

        selectedItem.className = 'suggestLinkOver';
        gSelectedIndex = parseInt(selectedItem.id.substring(10));
    }

    function unselectItem(selectedItem) {
        selectedItem.className = 'suggestLink';
    }

    function setCountry(value) {
        document.getElementById('Header1_txtSearchText').value = value;
        clearList();
    }

    function checkClick(e) {
        var target = ((e && e.target) || (window && window.event && window.event.srcElement));
        var tag = target.tagName;
        if (tag.toLowerCase() != "input" && tag.toLowerCase() != "pnlsearch")
            clearList();
    }

    function clearList() {
        var suggestList = document.getElementById("suggestList");
        suggestList.innerHTML = '';
        suggestList.style.display = "none";
    }

    //window.onload = function () {
    $(document).ready(function () {
        $("#divCustomerSupport").hide();

        if (document.getElementById('Header1_txtSearchText') != null) {
            document.getElementById('Header1_txtSearchText').onkeyup = function (e) { checkKey(e, this); };
            document.onclick = checkClick;
        }


        if ($("#Header1_lblMsg") != null) {
            if ($("#Header1_lblMsg").text() != "") {
                $("#login-show").stop().animate({
                    height: 240,
                    borderWidth: "0px"
                }, 300);
            }
        }
        //        else {

        //            $("#login-show").stop().animate({
        //                height: 0
        //            }, 800);
        //        }
        /* kill default submit of a single field form */
        // document.requestForm.onsubmit = function(){return false;};
    });

    function GotoRefiness() {
        window.location.href = "caselaws-all-refinesearch.aspx?st=" + document.getElementById('txtrefine').value;
    }

    function callBlanksearch() {        
        if (document.getElementById('Header1_txtSearchText').value == "Taxmann Search...")
            document.getElementById('Header1_txtSearchText').value = "";
        if (document.getElementById('Header1_txtSearch').value == "Taxmann Search...")
            document.getElementById('Header1_txtSearch').value = "";
    }
    function callTitleSearch() {
        if (document.getElementById('Header1_txtSearchText').value == "")
            document.getElementById('Header1_txtSearchText').value = "Taxmann Search...";
        if (document.getElementById('Header1_txtSearch').value == "")
            document.getElementById('Header1_txtSearch').value = "Taxmann Search...";
          
    }
</script>

<script type="text/javascript">
    function showhide() {
        document.getElementById("Header1_divlogin").style.display = 'block';
        document.getElementById("Header1_divForceLogin").style.display = 'none';
    }
</script>

<style type="text/css">
    .break_fbmsg
    {
        background-image: url(/images/alert.png);
        height: 18px;
        width: 20px;
        float: left;
        margin-left: 12px;
        margin-top: 3px;
        background-repeat: no-repeat;
        display:none;
    }
    .NewsAlertTaxmann
    {
        position: fixed;
        border-bottom-left-radius: 5px;
        border-bottom-right-radius: 5px;
        border: 1px solid #f5f5f5;
        width: 460px;
        box-shadow: 13px 13px 17px -5px rgba(0,0,0,0.4);
        z-index: 1000000000000;
        height: 86px;
        background-color: #f5f5f5;
        top: 0px;
        left: 440px;
        display: none;
    }  
    .popover {
    text-transform: none;
    font-size: 14px;
    font-style: normal;
    font-weight: 400;
    letter-spacing: normal;
    background-color:#2e8eba;
    border-radius: 6px;
    box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
    max-width: 200px;
    padding: 1px;
    right:281px;
    top: 35px;
    position: absolute;
    z-index: 100060;
    color: #FFF;
    width: 200px;
}
.popover-content {
    cursor: pointer;
    padding: 9px;
    text-align: center;
    font-size: 12px;
}
.popover > .arrow {
    border-width: 11px;  
    border-top-width: 0;
    left: 90%;
    margin-left: -13px;
    top: -11px;
}
.popover > .arrow, .popover > .arrow::after {
   
    border-style: solid;
    display: block;
    height: 0;
    position: absolute;
    width: 0;
}
.popover > .arrow::after {
    border-width: 10px;
    border-bottom-color: #2e8eba;
    border-top-width: 0;
    content: " ";
    margin-left: -13px;
    top: 1px;
}

</style>
<script type="text/javascript">
   $(document).ready(function () {
  
   });
  
     var newscookie = getCookie("newsalert");
       
    var OneSignal = OneSignal || [];
    /* This example assumes you've already initialized OneSignal */   
    OneSignal.push(function () {
        //changed by iboss - to hide notification on mobile 
      if(!isMobile())
      {
        // If we're on an unsupported browser, do nothing
        if (!OneSignal.isPushNotificationsSupported()) {
            return;
        }
        OneSignal.isPushNotificationsEnabled().then(function (isEnabled) {
            if (isEnabled) {
                // The user is subscribed to notifications
                // Don't show anything              

            } else {
                                
            }
        });
        }//end
    });
    function subscribe() {
        OneSignal.getUserId(function (userId) {
            if (userId != null) {
//                OneSignal.isPushNotificationsEnabled(function (isEnabled) {
//                    if (isEnabled) {
                        OneSignal.push(["setSubscription", true]);
//                    } else {
//                        OneSignal.push(["registerForPushNotifications"]);
//                    }
//                });             
            }
            else {
                OneSignal.push(["registerForPushNotifications"]);    
                event.preventDefault();           
            }
             $("#divNewsAlert").hide();
                document.getElementById("overlaybx_welcome").style.display = 'none';              
        });
    }
    function unsubscribe() {
        OneSignal.push(["setSubscription", false]);
        $("#divNewsAlert").hide();
        $("#divUnsubscribe").hide();
        $("#divSubscribe").slideToggle();
        document.getElementById("overlaybx_welcome").style.display = 'block';   
         $(".popover").slideToggle();    
    }

    function showAlert() {
        OneSignal.isPushNotificationsEnabled(function (isEnabled) {
            if (isEnabled) {
                // The user is subscribed to notifications
                // Don't show anything  
                document.getElementById("overlaybx_welcome").style.display = 'block';
                $("#divUnsubscribe").slideToggle();

            } else {

                document.getElementById("overlaybx_welcome").style.display = 'block';
                $("#divNewsAlert").slideToggle();
            }
        });
    }
    function hideAlert() {
        $("#divNewsAlert").hide();
        $("#divUnsubscribe").hide();
        $("#divSubscribe").hide();
        document.getElementById("overlaybx_welcome").style.display = 'none';
       $(".popover").slideToggle();  
    }
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $("input.searchinput").keydown(function (e) {
            if (e.keyCode == 13) {
                SearchHomePage();
            }
        });
        $("a.searchbutton").click(function () {
            SearchHomePage();
        });
    });

    function SearchHomePage() {
        var cat = $("select.ui-select").val();
        var searchText = $("input.searchinput").val();
        var searchLocation = "";
        if (typeof searchText !== "undefined" && searchText.length > 0) {
            if (cat === "ilt")
                searchLocation = "https://ilt.taxmann.com/globalsearch.aspx?cat=all&st=" + searchText; //"globalsearch.aspx?cat=" + cat + "&st=" + searchText; //"http://www.google.com";
            else if (cat === "aaa")
                searchLocation = "https://accountsandaudit.taxmann.com/GlobalSearchPage.aspx?q=" + searchText; //"globalsearch.aspx?cat=" + cat + "&st=" + searchText; //"http://www.google.com";
            else
                searchLocation = "globalsearch.aspx?cat=" + cat + "&st=" + searchText;   //"http://www.google.com";
            window.location.href = searchLocation;
        }
        //globalsearch.aspx?cat=all&st=test%20data
    }
        </script>

<div id="overlaybx_welcome" ></div>

<div id="divNewsAlert" class="NewsAlertTaxmann">
    <img style="width: 138px; margin: 7px;" src="https://www.taxmann.com/images/logo.jpg"><div
        style="width: 283px; float: right; background: transparent; margin: 8px;">
        <div id="notify-visitors-confirm-popup-boxhead" style="color: #000000; background-color: transparent;
            font-family: Helvetica, Arial, sans-serif; font-size: 15px; font-weight: 500;
            line-height: 20px;"><span id="alerttext">Get News Alerts from Taxmann.com on your desktop.</span>
          </div>
        
        <div style="bottom: 5px; right: 3px; color: #000; background-color: transparent; text-align: right; padding-top: 6px; padding-right: 10px;">
            <a id="cancelNews" href="javascript:void(0);" onclick="javascript:hideAlert(); setCookie('newsalert', 'yes', '3600');"" style="cursor: pointer; width: 80px;
                height: 25px; margin-right: 15px; color: #000000;">No Thanks</a>
            <a id="allowNews"  href="javascript:void(0);" style="width: 80px; height: 25px;
                    border-radius: 3px; padding: 3px; cursor: pointer; background-color: #3498bb;
                    color: #ffffff; border: 1px solid #3498bb" onclick="javascript:subscribe();">
                    Allow</a>
        </div>
        
         
    </div>
</div>
<div id="divSubscribe" class="NewsAlertTaxmann">
    <img style="width: 138px; margin: 7px;" src="https://www.taxmann.com/images/logo.jpg"><div
        style="width: 283px; float: right; background: transparent; margin: 8px;">
        <div style="color: #000000; background-color: transparent;
            font-family: Helvetica, Arial, sans-serif; font-size: 15px; font-weight: 500;
            line-height: 20px;"><span id="Span1">You have blocked the notification on recent updates. Click below to re-subscribe.</span>
          </div>        
        <div  style="bottom: 5px; right: 3px; color: #000; background-color: transparent; text-align: right; padding-top: 6px;
            padding-right: 10px;">   
             <a id="A2" href="javascript:void(0);" onclick="javascript:hideAlert();" style="cursor: pointer; width: 80px;
                height: 25px; margin-right: 15px; color: #000000;">No Thanks</a>        
            <button id="btnSubscribe" style="width: 80px; height: 25px;
                    border-radius: 3px; padding: 0px; cursor: pointer; background-color: #3498bb;
                    color: #ffffff; border: 1px solid #3498bb" onclick="javascript:subscribe();">
                    Subscribe</button>
        </div>         
    </div>
</div>
<div id="divUnsubscribe"  class="NewsAlertTaxmann">
    <img style="width: 138px; margin: 7px; " src="https://www.taxmann.com/images/logo.jpg"><div
        style="width: 283px; float: right; background: transparent; margin: 8px;">
        <div style="color: #000000; background-color: transparent;
            font-family: Helvetica, Arial, sans-serif; font-size: 15px; font-weight: 500;
            line-height: 20px;">You have already subscribed to Taxmann’s notification.
          </div>
       <div style="bottom: 5px; right: 3px; color: #000; background-color: transparent; text-align: right; padding-top: 6px; padding-right: 10px;"> 
        <a id="A2" href="javascript:void(0);" onclick="javascript:hideAlert();" style="cursor: pointer; width: 80px;
                height: 25px; margin-right: 15px; color: #000000;">No Thanks</a>          
            <a id="btnUnSubscribe" style="width: 80px; height: 25px;
                    border-radius: 3px; padding: 3px; cursor: pointer; background-color: #3498bb;
                    color: #ffffff; border: 1px solid #3498bb" onclick="javascript:unsubscribe();">
                    UnSubscribe</a>
        </div>        
         
    </div>
</div>

<div id="Header1_dvMainTop" class="indexpageclass">
<div class="headNo" id="HeaderM">
<div id="Header1_head" style="display:block;">
<div id="Header1_divTopMenu" class="topmenu-grey"> 
<div class="homepage">
<p>
<ul>

<li ><a href="index.aspx" id="Header1_txtHomeLink" class="select">Taxmann</a>
  <div class="clear"></div>
 <span id="Header1_spnArrowhome" class="rectArrowBl black" style="margin-left:28px !important;"> </span>
 </li>
  
  <li data-step="5" data-intro="Taxmann’s search welcomes you every morning with a new and refreshing page.

" data-position='bottom'><a href="search.aspx?cat=dtl">Search</a></li>
     
 <li  ><a href="home.aspx" id="Header1_txtDTLLink">Income Tax</a>
  <div class="clear"></div>
 <span id="Header1_spnArrow" class="rectArrowBl blue"> </span>
 </li>
  <li><a href="https://gst.taxmann.com/">GST
                            <img src="/images/taxmann-animation.gif" style="display:none;" /></a>
                            <div class="clear">
                            </div>
                            <span class="rectArrowBl" style="display:none;"></span></li>

                              <li ><a href="http://www.taxmann.com/onesolution/" style="background-color:#d72911; color:#fff;" target="_blank">One Solution</a></li>

 <li><a href="https://ilt.taxmann.com">International
                        Tax </a></li>

                    <li><a href="https://corporatelaws.taxmann.com/">Corporate Laws </a></li>
                    <li><a href="https://idt.taxmann.com/">Indirect Taxes </a>
                    </li>
                    
                    <li><a  href="https://accountsandaudit.taxmann.com/">Accounts & Audit</a></li>

                    
                    
                    <li ><a href="https://indianacts.taxmann.com/">Indian
                        Acts</a></li>
                      

                         <li ><a href="https://www.taxmann.com/bookstore/">Book Store</a></li>
                          <li ><a href="https://support.taxmann.com/" class="supportheaderbtn"  target="_blank">Support</a></li>
                          
                  

                        

                           


                       
</ul>
</p>
 <div id="divTopStoryAlert">
        <a class="break_fbmsg" onclick="javascript:showAlert();" href="javascript:void(0);"
            title="Top Story Alerts"></a>
        <div class="popover" style="display: none;" onclick="this.style.display='none';">
            <div class="arrow" >
            </div>
            <div class="popover-content">
                <div style="color: #3410b3; text-align: right; padding-bottom: 5px;">
                    Close [X]</div>
                You can manage your notification subscription by clicking above bell.</div>
        </div>
    </div>
  <div id="Header1_plcLoginPopup">
	
            <div id="Header1_divloginreg" class="column fl-r">
                <ul class="menu-top-right">
               

                 <li  id="login-bx" >
                      <a id="Header1_liLogin" class="login-arrow"> Login</a>
                      <!-- animated login box -->
                      
                        <div id="login-show" >
                        
                        <h1>Enter Your Login Details</h1>
                        <div id="Header1_divlogin" class="loginDetails">
                        <ul>
                          
                        <li class="h40p"><span class="field-name">E-mail Id</span><input name="ctl00$Header1$txtemail" type="text" id="Header1_txtemail" onkeypress="javascript:if(event.keyCode==32)return false;" placeholder="Email ID" onblur="Javascript:ValidateEmail(&#39;Header1_txtemail&#39;);" onkeyup="Javascript:ValidateEmail(&#39;Header1_txtemail&#39;);" />
                       
                       <span class="error-text-login" id="spanemail"></span>
                                            
                                       
                        </li>
                        <li class="h40p"><span class="field-name">Password </span><input name="ctl00$Header1$txtpass" type="password" id="Header1_txtpass" placeholder="Password" onblur="javascript:if(document.getElementById(&#39;ctl00_Header1_txtpass&#39;).value !=&#39;&#39;) document.getElementById(&#39;spanpwd&#39;).innerHTML=&#39;&#39;;" onkeyup="Javascript:ValidatePassword(&#39;Header1_txtpass&#39;);" />
                        <span class="error-text-login" id="spanpwd"></span>  
                                                              
                        </li>
                        <li  class="h32p"> <input id="Header1_chkRememberMe" type="checkbox" name="ctl00$Header1$chkRememberMe" />Remember Me<br />                        
                        <span id="Header1_divError"><span id="Header1_lblMsg" style="color:#CC3300;"></span></span>
                        
                        </li>
                        <li  ><a onclick="javascript:return ValidateLoginPopup();JavaScript:ValidatePassword(&#39;Header1_txtpass&#39;);" id="Header1_lnkLogin" class="login-popup-btn" href="javascript:__doPostBack(&#39;ctl00$Header1$lnkLogin&#39;,&#39;&#39;)"><span>Login</span></a> <a id="Header1_lnkcancel" ValidationGroup="loginpopup" CausesValidation="false" onclick="javascript:return CancelLogin();" class="cancel-popup-btn">Cancel</a></li>
                        
                        </ul>
                        </div>                        
                        <div id="Header1_divForceLogin" class="alreadylogin" style="display:none; "> 
                        <span id="Header1_spnError"><span id="Header1_lbLoginMsg"></span></span>  
                                         
                        <a id="Header1_lnkLoginyes" class="login-popup-btn" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkLoginyes&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Yes</a>&nbsp;
                        <a href="javascript:void(0)" class="cancel-popup-btn" onclick="javascript:showhide();">No</a> 
                        </div>
                        

                        <div class="signin">
                        <strong>Forgot your password ? <a href="forgetpassword.aspx" onclick="popupclose('forgetpassword.aspx');"
                                                target="_parent" >Click here</a></strong>
                         <strong>New User ? <a href="RegistrationStep1.aspx" onclick="popupclose('RegistrationStep1.aspx');"
                                            >Sign Up Now !</a></strong>
                         </div>
                         
                         <span id="Header1_spnSocialSignInHead" class="login-or-text"><strong> OR SIGN-IN WITH </strong></span>
                         <br />

                          <div class="ext-signin marb10p" style="display:block;">
                            <a href="https://accounts.google.com:443/o/oauth2/auth?scope=profile+email&state=IADHXWNHZZTCG&redirect_uri=https%3a%2f%2fwww.taxmann.com%2fVerifyExternalAuth.aspx%3ft%3dg&response_type=code&client_id=913663498867-kt5ilkol455kq1b0ei5qebhn0nnn9qhr.apps.googleusercontent.com&access_type=offline" id="Header1_btnGoogle" class="m-googl-p-btn marb10p"><span>GOOGLE</span></a>
                                <span> </span>
                                <a href="https://www.facebook.com:443/v2.4/dialog/oauth/?client_id=464576373993463&redirect_uri=https%3a%2f%2fwww.taxmann.com%2fVerifyExternalAuth.aspx%3ft%3df&response_type=code&state=IADHXWNHZZTCG&scope=public_profile%2cemail" id="Header1_btnFacebook" class="m-facebook-btn"><span>FACEBOOK</span></a>
                         </div>
                         

                        </div>
                        </li>
                    
                    <li id="Header1_liRegistration" class="register_btn">
                        <a id="Header1_lnkRegistration" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkRegistration&quot;, &quot;&quot;, false, &quot;&quot;, &quot;RegistrationStep1.aspx&quot;, false, true))">Register </a></li>
                </ul>
            </div>
           
</div>
</div>
</div>


        


<div onclick="hideBudgetPupup();" style="position: relative;">
    <div>
        
         <input type="hidden" name="ctl00$Header1$hiddenTimeout" id="Header1_hiddenTimeout" value="0" />
        <input type="hidden" name="ctl00$Header1$hduid" id="Header1_hduid" value="0" />
        <input type="hidden" name="ctl00$Header1$hdMasterType" id="Header1_hdMasterType" value="0" />
        <input name="ctl00$Header1$hdnUserLogin" type="hidden" id="Header1_hdnUserLogin" />
        <input name="ctl00$Header1$hdnSiteUrl" type="hidden" id="Header1_hdnSiteUrl" value="http://www.taxmann.com/" />
    </div>
    <!--Top Section Ends Here-->
    <!--Top Header User Details -->

                
    <div class="header" style="display:block;">
        <!-- row 1 -->
        <div class="row" >
            <div class="column menu-top-left" style="display:none;">
                <ul>
                    <li><a href="https://www.taxmann.com/bookstore/subscription2015.aspx"><strong style="background: #fff600;
                        padding: 2px 3px; color: #333;">Subscription 2015 </strong><span style="background-color:red; color:#fff; font-size::10px !important;">NEW</span></a></li>
                    <li><a href="https://www.taxmann.com/bookstore/"><span>Book Store</span></a></li>
                    <li><a href="#"><em class="arrow">Contact Support</em></a>

                        <ul>
                            <li><a href="javascript:void(0);" title="" onclick="dvCustShowHide();">Support</a></li>
                            <li><a href="contactus.aspx" id="Header1_contus">Contact Us</a></li>
                            <li><a href="feedback.aspx" id="Header1_fedbk">Feedback</a></li>
                        </ul>
                    </li>
                    
                    <li><a href="#"><em class="arrow">Application Software</em></a>
                        <ul>
                            <li><a href="http://www.taxmann.com/applicationsoftware/" id="Header1_sp">e-Filling
                                Solutions</a></li>
                            <li><a href="http://www.taxmann.com/cdkeyactivation.aspx" id="Header1_wp">CD
                                key Activation</a></li>
                            <li><a href=" http://www.taxmann.com/servicepack.aspx" target="_parent" rel="nofollow">
                                Service Pack</a></li>
                            
                        </ul>
                    </li>
                </ul>
            </div>
            
          

           <div class="column fl-r" style="display:none;" >
                <ul class="menu-top-right">
                 <li class="commentary-btn">
                        <a href="http://www.taxmann.com/commentaries/">Commentaries</a></li>
                        </ul>

</div>

               
            </div>
        </div>        
   <div class="clear"></div>
        <!-- row 2 -->
        <div class="main-header homepage TAXMANN-HEADER">
            <div class="column logo-taxmann">
                <h1 >
                    
                    <span class='m-menu-btn-box'><a href="javascript:void(0);" class="m-menu-btn"></a></span>
                    
                    <a href="/index.aspx" data-step="1" data-intro="Real Top Stories! Taxmann.com now reports all important updates at one place." data-position='right'>
                        <img src="/images/logo.jpg" /></a>
                         <a href="home.aspx" id="Header1_adtlLogo" style="display:none;"><img src="/images/DTLlogo.png"></a>
                        </h1>
                <div id="Header1_timer" class="datedv" style="padding-left: 4px; display:none;">Sunday | 18 March 2018</div>
            </div>
            <div class="headerRightBx">

         
             
                <span id="Header1_UnionBudget2016BTN" class="budget2017banner">
                <a href="/Budget-2018-19/"
                    class="fl-l" style="MARGIN-TOP: -13PX;">
                    <img src="/images/budget2017.jpg" style="display:none;" width="330px" />
                </a>
              
              
                </span>
                
          <div id="Header1_divgoogleAdSense" class="HomeHeaderAds">
        
<a href="https://goo.gl/cJnueG">     
    <img class="img-responsibe" src="images/4ModulesPlan1403.png" />    </a>



           </div>

             <div class="profilebx" >
                <div class="cl-right">
                   
                   <span class="display_block">
                <ul class="signin_list profilebt userMneu signin_list2" >
                <li id="Header1_popboxmsg" class="">
               <div class="profilename"><span><a href="javascript:void(0);" id="Header1_lnkProfileImage"> <img src="/images/profile-icon.jpg" alt="" /></a> </span> <span id="Header1_dvUserName"><b>Welcome: </b> Guest</span> </div> 
               <div class="clear"></div>
               

                </li>
                </ul>
                </span>  
                  <span class="become-member-btn">
                        <a href="product-catalogue-for-subscription.aspx"><img src="/images/become_member-home.png" alt="" class="fl-r"></a>
                     </span>
                
                


                 </div>
                 <a target="_blank" href="http://www.taxmann.com/bookstore/adit.aspx"><img style="display:none;" src="/images/adit02.jpg" alt=""/></a> 
                <div class="clear"> </div>
                <div class="fl-r">
                 <span class="fl-l" style="display:block;">
                        <a href="/researchbox.aspx" data-step="7" data-intro="Documents can be saved in the ‘Research Box’ in any customized folder." class="researchbtn">Research Box</a>
                    </span>
                  

                  
                   
                   

                   
                
                </div>
            </div>
            
          
        </div>
         
    </div>
    </div>
    <div class="clear"> 
    </div>
    
    <div id="stickyheader" style="z-index:99;">
        
       
            <div class="homepage">
                <div id="Header1_dvFourDot" class="fl-l" style="display: none;">
                    <div class="home-links" id="homelinkgh">
                        <a href="#" id="homelinks">&nbsp;</a>
                        <div class="home-links-box" id="homelinksshow">
                            <span class="arrow-dropac"></span>
                            <div class="clear">
                            </div>
                            <ul>
                                <li><a href="https://www.taxmann.com/">Direct Tax Laws<span>(www.taxmann.com)
                                </span></a></li>
                                <li><a href="https://corporatelaws.taxmann.com/">Corporate Laws<span>(corporatelaws.taxmann.com)</span></a></li>
                                <li><a href="https://idt.taxmann.com/">Goods & Services Tax<span>(gst.taxmann.com)</span></a></li>
                                <li><a href="https://ilt.taxmann.com">International Taxation<span>(internationaltaxation.taxmann.com)</span></a></li>
                                <li><a href="https://accountsandaudit.taxmann.com/">Accounts & Audit<span>(accountsandaudit.taxmann.com)
                                </span></a></li>
                                <li><a href="https://indianacts.taxmann.com/">Indian Acts<span>(indianacts.taxmann.com)</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
             
            </div>
       
        
    </div>
    </div>
        <div class="clear">
    </div>
    
     <div id="Header1_divMainMenu" class="main-menu"> 
     <div class="homepage" >  
       <div id="nav">
                    <ul>
                        <li title="Home (Ctrl+Shift+Home)"><a href="index.aspx" id="Header1_ahome">Home</a></li>
                      
                        <li title="Case Laws (Ctrl+Shift+C)"><a id="M1" href="/caselaws.aspx?t=qs">Case Laws </a>
                            <ul style="display: none;">
                                <div id="Header1_panelbtnRefine">
	
                                    <li class="padtb10px">
                                        <div class="search">
                                            <input name="ctl00$Header1$txtrefine" type="text" id="Header1_txtrefine" value="Search..." onfocus="callBlank();" onblur="JavaScript:CheckAlphaNumeric(&#39;Header1_txtrefine&#39;);" style="margin: 0; padding: 0; border: 1px solid #fff;" />
                                            <input type="image" name="ctl00$Header1$btnRefine" id="Header1_btnRefine" src="images/dd-search-btn.png" onclick="JavaScript:CheckAlphaNumeric(&#39;Header1_txtrefine&#39;);WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$btnRefine&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:20px;" /></div>
                                    </li>
                                
</div>
                                <li><a href="/advancesearch-caselawsN.aspx">Advance Search</a></li>
                                <li><a href="/caselaws-all-citationwise.aspx">Citation Wise </a></li>
                                <li><a href="/caselaws-all-namewise.aspx">Name Wise</a></li>
                                <li><a href="/caselaws-all-sectionwise.aspx">Section Wise </a></li>
                                <li><a href="/caselaws-all-subjectwise.aspx">Subject Search </a></li>
                                <li><a href="/caselaws-all-date-of-decision-wise.aspx">Date of Decision</a></li>
                                <li><a href="/caselaws-all-appealnowise.aspx">Appeal No.</a></li>
                                <li><a href="/caselaws-all-judgename-wise.aspx">Judge's Name</a></li>
                                <li><a href="/caselaws-all-councelname-wise.aspx">Counsel's Name</a></li>
                            </ul>
                        </li>
                        <li title="Acts (Ctrl+Shift+A)"><a id="M2" href="/income-tax-acts.aspx">Acts</a> </li>
                        <li title="Rules (Ctrl+Shift+R)"><a id="M6" href="/income-tax-rules.aspx">Rules </a></li>
                        <li title="Forms (Ctrl+Shift+F)"><a id="M7" href="/Income-tax-Forms.aspx">Forms </a></li>
                        <li title="Circulars & Notifications (Ctrl+Shift+N)"><a id="M8" href="/circulars-notifications.aspx">Cir. & Notif.</a>
                        <li><a id="M3" href="/finance-act.aspx">Finance Acts </a></li>
                        <li><a id="M4" href="/cbdt-year-wise.aspx">CBDT </a></li>
                        <li><a id="M5" href="/direct-tax-code.aspx">DTC </a></li>
                        <li><a id="M13" href="/reports-and-bills.aspx">REPORTS</a></li>
                        
                        </li>
                        <li><a id="M11" href="/articles.aspx">Articles </a></li>
                        <li title="DTAA (Ctrl+Shift+D)"><a id="M9" href="/double-taxation-avoidance-agreements.aspx">DTAA </a></li>
                        <li><a id="M10" href="/it-procedure.aspx">Tax Practice </a>
                            <div class="dd-menu-icons">
                                <ul class="tax-practices">
                                    <li class="it-procedure"><a href="/it-procedure.aspx"><span>&nbsp;</span> I-T Procedure
                                    </a></li>
                                    <li class="tax-tdS-gold-rates"><a href="/tax-tds-and-gold-rates.aspx"><span>&nbsp;</span>
                                        Gold &amp; Silver Rates</a></li>
                                    <li class="shares-quotation"><a href="/shares-quotations.aspx"><span></span>Shares Quotations</a></li>
                                    <li class="tax-free-incomes"><a href="/tax-free-incomes.aspx"><span></span>Tax-free
                                        Incomes </a></li>
                                    <li class="deductions-allowances"><a href="/deductions-allowances.aspx"><span></span>
                                        Deductions/ Allowances </a></li>
                                    <li class="penalties"><a href="/penalties.aspx"><span></span>Penalties </a></li>
                                    <li class="prosecutions"><a href="/prosecutions.aspx"><span></span>Prosecutions </a>
                                    </li>
                                    <li class="periods-limitation"><a href="/periods-of-limitations.aspx"><span></span>Periods
                                        of Limitations </a></li>
                                    <li class="applications-certificates"><a href="/applications-and-certificates.aspx">
                                        <span></span>Applications &amp; Certificates </a></li>
                                    <li class="audit-reports"><a href="/audit-reports.aspx"><span></span>Audit Reports</a></li>
                                    <li class="authorities-under-it-rules"><a href="/authorities-under-it-rules.aspx"><span>
                                    </span>Authorities under I-T Rules </a></li>
                                    <li class="dates-with-direct-taxes"><a href="/dates-with-direct-taxes.aspx"><span></span>
                                        Dates with Income Tax </a></li>
                                    <li class="returns-statements"><a href="/returns-and-statements.aspx"><span></span>Returns
                                        &amp; Statements</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="right-img-new"><a id="M12" href="/commentry.aspx">Commentaries</a>
                            <div class="dd-menu-icons">
                                <ul>
                                    <li class="finance-acts-since-1993"><a href="/finance-acts-since-1993.aspx"><span>&nbsp;</span>
                                        Finance Acts since 1993</a></li>
                                    <li class="income-tax-rules"><a href="/commentry-income-tax-rules.aspx"><span>&nbsp;</span>
                                        Income Tax Rules</a></li>
                                   
                                    <li class="taxation-of-capital-gains"><a href="/taxation-of-capital-gains.aspx"><span>
                                    </span>Taxation of Capital Gains</a></li>
                                    <li class="MAT-AMT"><a href="/mat-and-amt.aspx"><span></span>MAT &amp; AMT</a></li>
                                    <li class="TDS-how-to-meetyour-obligation"><a href="/tds-how-to-meet-your-obligation.aspx">
                                        <span></span>TDS How to Meet Your Obligations</a></li>
                                    <li class="taxation-of-loans-gifts-cash-credits"><a href="/taxation-of-loans-gifts-and-cash-credits.aspx">
                                        <span></span>Taxation of Loans Gifts &amp; Cash Credits</a></li>
                                    <div class="clear">
                                    </div>
                                    
                                    <li class="tax-audit"><a href="/commentry-tax-audit.aspx"><span></span>Tax Audit</a></li>
                                    <li class="direct-tax-law-lexicon"><a href="/direct-tax-law-lexicon.aspx"><span></span>
                                        Direct Tax Law Lexicon</a></li>
                                    <li class="legal-maxim"><a href="/legal-maxim.aspx"><span></span>Legal Maxim</a></li>
                                    <li class="interpretation-Of-statues"><a href="/interpretation-of-statues.aspx"><span>
                                    </span>Interpretation Of Statutes</a></li>
                                     <li class="income-computation"><a href="/income-computation-and-disclosure-standards.aspx"><span>
                                    </span>Income Computation & Disclosure Standards</a></li>
                                </ul>
                            </div>
                        </li>

                           <li ><a id="A1" class="budgetbtn" href="/budget-2018-19/index.aspx">Budget</a></li>
                      
                         <div class="right-img all-about-income-btn-right" ><a id="A3" href="/all-about-income-tax-act.aspx" class="all-about-inome-btn">All About Income Tax Act</a></div>
                        <span class="min_header_search"><a id="Header1_minsearch" class="min_header_search_icon" style="display:none;"></a>
                        <div id="Header1_minsearchbox" class="min_header_search_bx" style="display:none;">
                          <span class="search-inp">
                 
                        <input name="ctl00$Header1$txtSearch" type="text" id="Header1_txtSearch" class="search-pc" value="Taxmann Search..." onfocus="callBlanksearch();" onblur="JavaScript:CheckAlphaNumeric(&#39;Header1_txtSearch&#39;);" title="Search" onkeyup="JavaScript:CheckAlphaNumeric(&#39;Header1_txtSearch&#39;);" />
                        
                            <a id="Header1_LinkButton1" class="fl-l searchTB" border="0" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$LinkButton1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">
                            &nbsp;
                                 </a>
                       
                       
                       
                   
                </span>
                        </div>
                        </span>
                     </ul>
                </div>
                <div id="Header1_dvArrow" style="display: none;" class="HeaderarrowBTN" onclick="toggle_visibility();">
                    <i class="iconspriteHeader UpHeader" id="headI"></i>
                </div>
                </div>
                </div>
               
    </div>
         
    <div id="Header1_pnlMobileMenu">
	
    
</div>
    
    <div class="breaking-news-panel" style="display: none;">
        <div class="breaking-news">
            <img src="/images/breaking-news-btn.jpg"><span id="Header1_bn"> </span>
        </div>
        <p>
            <a href="Tax-Calculator.aspx" id="Header1_taxcalc">
                <img alt="tax calc" src="/images/tax-calculator.jpg" /></a>
        </p>
    </div>
    
</div>
<div id="Header1_dvMyAccountP" class="user-welcome" style="display:none;">
    <div class="rightadsection">
        <div style="text-align: left; height: 18px; z-index: 999;">
            <div id="Header1_dvMyAccount" class="float_right marr15" style="position: relative;
                display: block">
                <ul style="list-style: none;">
                </ul>
            </div>
        </div>
    </div>
</div>
<div id="Header1_divmobilebanner" class="mobile-banner">
</div>
<!-- Customet Care Div-->
<div id="dvCust" style="width: 380px; height: 340px; border: groove 3px black; background-color: White;
    padding: 10px; z-index: 9999; position: absolute; top: 190px; left: 50%; margin-left: -180px;
    display: none;">
    <div class="w100 fl-l ttlunderline">
        <div class="w50 fl-l">
            <span class="custcareh2">Customer Care</span>
        </div>
        <div class="w50 fl-l tr">
            <a href="javascript:void(0)" onclick="dvCustShowHide();">
                <img src="/images/WhiteClose.gif" alt="" /></a></div>
    </div>
    <div class="w100 fl-l custcare lh18">
        <span class="bluehd">Address</span>
        <br />
        59/32, New Rohtak Road,
        <br />
        New Delhi – 110005
        <br />
        Phone : 011-45562222
        <br />
        Fax : 011-45577111
        <br />
        Email : <a href="mailto:Sales@Taxmann.Com" class="fcblue">sales@taxmann.com</a>
        <br />
        SkypeId: <span class="fcblue">taxmannindia </span>
        <br />
        <br />
        <span class="bluehd">Contact Details(Mumbai)</span>
        <br />
        Phone : +91-9322247686<br />
        Tele. : +91-022-25934806/07/09, 32516684, 32024807, 25644807 /9322247686
        <br />
        Email : <a href="mailto:sales.mumbai@taxmann.com" class="fcblue">sales.mumbai@taxmann.com</a>,<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:nileshbhanushali@taxmann.com"
            class="fcblue">nileshbhanushali@taxmann.com</a>
        <br />
        <br />
        <span class="bluehd">Contact Details(Ahmedabad)</span>
        <br />
        Phone : +91-9909984900<br />
        Tel.: +91-079-26589600/02/03, 9714105770, 9714105771
        <br />
        Email : <a href="mailto:sales.ahmedabad@taxmann.com" class="fcblue">sales.ahmedabad@taxmann.com</a><br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:nileshbhanushali@taxmann.com"
            class="fcblue">bdurgaprasad@taxmann.com</a><br /><br />
    </div>
    <!--Customer Care Section Ends Here-->
</div>
<!--End Top Header User Details -->
<div id="boxes">
    <div id="dialog" class="window">
        <div class="pad1">
            <div class="gendiv">
                <div class="sessionexpireinfobg2">
                    <span class="spanmain">Your Session Will Expire in&nbsp;&nbsp;</span><span id='divTime'
                        class="span1"></span><span class="span1"> seconds.</span></div>
            </div>
            <div class="box_cont_bg">
                <div class="gendiv mart15">
                    <span style="font-size: 15px; font-weight: bold; color: #3c3c3c;">If you do not wish to log-out, choose 'Let me continue'</span></div>
                <div class="gendiv mart20">
                    <span>
                        <img src="/images/btn_resetsession.gif" onclick="Javascript:GetMemberSession();"
                            style="cursor: pointer;" alt="Reset Session" /></span><span>
                        <img src="/images/btn_cancelsession.gif"
                                onclick="Javascript:location.href='/signout.aspx';" style="cursor: pointer;"
                                alt="Cancel Session" /></span></div>
                <div class="gendiv">
                    <span>&nbsp;</span></div>
            </div>
        </div>
    </div>
    <!-- Mask to cover the whole screen -->
    <div id="mask">
    </div>
</div>


<script type="text/javascript">

    $("#login-show").hide();
    $("#login-bx").mouseenter(function () {
        $("#login-show").show();
        $("#login-show").show({
            height: 100,
            borderWidth: "1px"

        }, 300);
     
        $("#login-show").stop().animate({
            height: 340, //changed by iboss
            borderWidth: "1px"
        }, 300);
       
    });

    $("#login-bx").mouseleave(function () {
     
        if ($("#Header1_lblMsg").text() != "" || $("#spanemail").text() != "" || $("#spanpwd").text() != "") {
            $("#login-show").stop().animate({
                height: 280,
                borderWidth: "1px"
            }, 300);
         
        }
        else {
          
            $("#login-show").stop().animate({
                height: 0,
                borderWidth: "0px"
            }, 300);
         
        }

    });
	
</script>
<script language="javascript" type="text/javascript">
    function ClosePopup() {
        //$find("ctl00_ConHolderContents_ModalPopupExtender1").hide();
        return false;
    }
    function CancelLogin() {
        document.getElementById('Header1_txtemail').value = "";
        document.getElementById('Header1_txtpass').value = "";

        document.getElementById("spanemail").innerHTML = "";
        document.getElementById("spanpwd").innerHTML = "";
        document.getElementById("Header1_lblMsg").innerHTML = "";

        $("#login-show").stop().animate({
            height: 0,
            borderWidth: "0px"
        }, 800);
    }

    function ValidateLoginPopup() {
        if (navigator.cookieEnabled == false) {
            document.getElementById('ctl00_ConHolderContents_lblMsg').innerHTML = "Your browser's cookie functionality is turned off. Please turn it on.";

            return false;
        }

        var flag = true;

        if (document.getElementById('Header1_txtemail').value == "") {
            document.getElementById("spanemail").innerHTML = "Please enter Email ID";
            flag = false;
        }
        else if (document.getElementById('Header1_txtemail').value != "") {
            document.getElementById("spanemail").innerHTML = "";
            flag = true;
        }

        if (document.getElementById('Header1_txtpass').value == "") {
            document.getElementById("spanpwd").innerHTML = "Please enter Password";
            flag = false;
        }
        else if (document.getElementById('Header1_txtpass').value != "") {
            document.getElementById("spanpwd").innerHTML = "";
            flag = true;
        }
        if (!flag) {
            return false;
        }
        else {
            return true;
        }
    }
    function IsEmail(emailId) {

        var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        if (!regex.test($('#' + emailId).val())) {
            alert("Please enter valid email id");
            $('#' + emailId).val('');
            return false;
        } else {
            return true;
        }
    }
    function ValidateEmail(v) {

        if ($('#' + v).val() == '' || $('#' + v).val() == null)
            return true;
        else {
            var numaric = $('#' + v).val();

            for (var j = 0; j < numaric.length; j++) {

                var alphaa = numaric.charAt(j);
                var hh = alphaa.charCodeAt(0);
                if ((hh == 60) || (hh == 62)) {
                    $('#' + v).val('');
                    alert("Invalid Email.");
                    $('#' + v).focus();
                    return false;
                }
                else {

                }
            }
        }

        return true;
    }
    function ValidatePassword(v) {

        if ($('#' + v).val() == '' || $('#' + v).val() == null)
            return true;
        else {
            var strPass = $('#' + v).val();
            if (strPass.toLowerCase().indexOf("<script>") != -1) {
                $('#' + v).val('');
                alert("Invalid Password.");
                $('#' + v).focus();
                return false;
            }
        }

        return true;
    }     
    </script>
      <script type="text/javascript" language="javascript">
          function popupclose(strUrl) {
              if (window.opener) {
                  window.opener.location.href = strUrl;
                  window.close();
              }
          }        
    </script>
    <script type="text/javascript">

        $("#popupdv").hide();
        $("#popupdv").mouseenter(function () {

            $("#popupdv").show();


        });
        $("#popupdv").mouseleave(function () {
            $("#popupdv").hide();

        });
	
</script>

<script type="text/javascript">
    $("#Other_links_dot").css('cursor', 'pointer');
    $("#Other_links_dot").click(function () {
        $("#Other_links_dot_box").toggle();

    });
    $("#aCustSupport").click(function () {
       
        $("#divCustomerSupport").toggle();

    });
     

    $("#homelinksshow").hide();

    $('html').click(function () {
        $('#homelinksshow').hide();
    })

    $('#homelinkgh').click(function (e) {
        e.stopPropagation();
    });

    $('#homelinks').click(function (e) {
        $('#homelinksshow').toggle();
    });
    function toggle_visibility() {

        var e = document.getElementById('Header1_head');
//        var icon = document.getElementById('');
        var flag = 'block';
        if (e.style.display == 'block') {
            e.style.display = 'none';
            $("#headI").removeClass('UpHeader');
            $("#headI").addClass('DownHeader');
            flag = 'none';
        }
        else {
            e.style.display = 'block';
            $("#headI").removeClass('DownHeader');
            $("#headI").addClass('UpHeader');
            flag = 'block';
        }
        HeaderStatus(flag);
        setSize();
    }  
   

    function HeaderStatus(flag) {
        var randomNumber = randomNumber = Math.floor(Math.random() * 100001);
        var $paramToSend = "flag=" + flag + "&Type=get&random=" + randomNumber;
        $.ajax({
            type: "GET",
            url: "handlers/Resize.ashx",
            data: $paramToSend,
            dataType: "text",
            async: true,
            success: function (data) {
                if (data == "none") {
                    $('#Header1_dvFourDot').show();
                    $('#Header1_minsearch').show();
//                    $("#minsearchbox").hide();
                }
                else {
                    $('#Header1_dvFourDot').hide();
                    $('#Header1_minsearch').hide();
                    $("#Header1_minsearchbox").hide();
                }
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                alert(errorThrown);
            }
        });
      
    }   

    $("#popupdv").hide();
    $("#popupdv").mouseenter(function () {

        $("#popupdv").show();


    });
    $("#popupdv").mouseleave(function () {
        $("#popupdv").hide();

    });



//    function dropdownmenu(drop) {

//        
//        $("#" + drop).toggle();
//        

//    }
    $("#Header1_minsearchbox").hide();
    $("#Header1_minsearch").click(function () {
        $("#Header1_minsearchbox").toggle('slow');
    });


    $(document).ready(function () {
        var url = 'https://www.taxmann.com/;'

        $('.active').removeClass('active');
        if (url.indexOf("/home.aspx") != -1 || url.indexOf("/index.aspx") != -1)
            $('#Header1_ahome').addClass('active');
        if (url.indexOf("/caselaws.aspx") != -1 || url.indexOf("/advancesearch-caselawsN.aspx") != -1)
            $('#M1').addClass('active');
        else if (url.indexOf("/acts.aspx") != -1)
            $('#M2').addClass('active');
        else if (url.indexOf("/financeact.aspx") != -1 || url.indexOf("/financebill.aspx") != -1)
            $('#M3').addClass('active');
        else if (url.indexOf("/cbdt.aspx") != -1)
            $('#M4').addClass('active');
        else if (url.indexOf("/dtc.aspx") != -1)
            $('#M5').addClass('active');
        else if (url.indexOf("/rules.aspx") != -1)
            $('#M6').addClass('active');
        else if (url.indexOf("/forms.aspx") != -1)
            $('#M7').addClass('active');
        else if (url.indexOf("/circularnotifications.aspx") != -1)
            $('#M8').addClass('active');
        else if (url.indexOf("/dtaa.aspx") != -1)
            $('#M9').addClass('active');
        else if (url.indexOf("/dtlreadyreckoner.aspx") != -1)
            $('#M10').addClass('active');
        else if (url.indexOf("/articles.aspx") != -1)
            $('#M11').addClass('active');
        else if (url.indexOf("/commentry.aspx") != -1)
            $('#M12').addClass('active');
        else if (url.indexOf("/reports-and-bills.aspx") != -1)
            $('#M13').addClass('active');
    });
</script>

    <div class="homepage">
    
        <div class="box_main">
            <!--Header -->
          
            <div class="content" style="overflow:hidden;">
            

<!-- mobile popup --->
<div id="ContentPlaceTop_dwnOverLay" class="m-black-overlay"> 
</div>
<div id="ContentPlaceTop_ditp1" class="m-modal-popup"> 

<div class="m-modal-popup-contents"> 

<div>Download latest mobile app of <br /> <span class="c-heading-1"> Taxmann.com </span> </div>

<div id="andid"> </div>
<div><a href="javascript:void(0)" class="btn-skip-app" onclick=" $('#ContentPlaceTop_ditp1').hide();$('.m-black-overlay').hide();"> Skip </a> </div>



</div>



</div>
<script>
    $(document).ready(function () {

        mmodalpopup();

        function mmodalpopup() {
            if (getMobileOperatingSystem() == 'Android') {
                $('#andid').html('<a href=\"https://play.google.com/store/apps/details?id=com.adodis.taxmann\" class="btn-download-app"> Download </a>');
            }
            else if (getMobileOperatingSystem() == 'iOS') {
                $('#andid').html('<a href=\"https://itunes.apple.com/in/app/taxmann-app/id566257516?mt=8\" class="btn-download-app"> Download </a>');
            }
            jQuery.fn.center = function () {

                this.css("position", "fixed");
                this.css("top", ($(window).height() / 2) - (this.outerHeight() / 2));
                this.css("left", ($(window).width() / 2) - (this.outerWidth() / 2));
                return this;
            };

            $(".m-modal-popup").center();
            $(window).resize(function () {
                $(".m-modal-popup").center();
            });

        }


    });
    function getMobileOperatingSystem() {

        var userAgent = navigator.userAgent || navigator.vendor || window.opera;

        // Windows Phone must come first because its UA also contains "Android"
        if (/windows phone/i.test(userAgent)) {
            return "Windows Phone";
        }

        if (/android/i.test(userAgent)) {
            return "Android";
        }

        if (/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream) {
            return "iOS";
        }

        return "unknown";
    }
</script>


    <input name="ctl00$ContentPlaceTop$hdnpopupshow" type="hidden" id="ContentPlaceTop_hdnpopupshow" />
    
    <input type="hidden" id="hdnCheckPostback" value="False" />
    
    <!-- home pop -->
    <div class="home_welcome" id="homeWelcome">
        <div>
            <h1>
                Welcome !</h1>
            <p>
                We introduce new website of
            </p>
            <p>
                www.taxmann.com with some new features.</p>
        </div>
        <div>
            <a href="#" id="homestart" class="home_welcome_start">Get started!</a> <a href="#"
                id="homeSkip" onclick="$('body').css('overflow', 'auto');
             $('#overlaybx_welcome').hide();
             $('#homeWelcome').hide(); setCookie('takeatour', 'yes', '3600');" class="home_welcome_skip">
                Skip </a>
        </div>
    </div>
    <!-- end popup -->
    
    <div class="auther_datals_opoup" id="divAuthor" style="display: none;">
        <div class="close_btn">
            <a href="javascript:void(0);" onclick="javascript:$('#divAuthor').fadeOut('slow');">
                <img src="/images/close_btn.jpg" width="21" height="21" alt=""></a>
        </div>
        <div class="right_col">
            <p>
                Details not found.
            </p>
        </div>
        <div id="divimgloader" class="imgloader">
            <img src="/images/loading.gif" alt="" /></div>
    </div>
    <div id="ContentPlaceTop_CustomAdvertisement" class="popup-container"><div class="popup-position"><a class="close-btn" href="javascript:void(0);">X</a><a href="https://goo.gl/gNo9Cx"><img class="claAdvertisement" border="0" src="http://www.taxmann.com/AdminNew/adv-images/030318120701_4Modules_03-03-2018.png" alt="Combo Module 1 month (Taxmann.com)" height="392" width="563" title="Combo Module 1 month (Taxmann.com)" duration="12" /></a></a></div></div>
    
    
    
    
    <!-- searchbox -->
    
    
    <script type="text/javascript">
        $(document).ready(function () {


            $("input.searchinput").keydown(function (e) {
                if (e.keyCode == 13) {
                    SearchHomePage();
                }
            });
            $("a.searchbutton").click(function () {
                SearchHomePage();
            });
        });

        function SearchHomePage() {
            var cat = $('.select div.styledSelect')[0].innerHTML;

            switch (cat) {
                case "Direct Tax Laws":
                    cat = "dtl";
                    break;
                case "Indirect Tax":
                    cat = "stl";
                    break;
                case "Goods &amp; Services Tax":
                    cat = "gst";
                    break;
                case "Corporate Laws":
                    cat = "ctl";
                    break;
                case "Indian Acts &amp; Rules":
                    cat = "iar";
                    break;
                case "International Tax":
                    cat = "ilt";
                    break;
                case "Accounts &amp; Audit":
                    cat = "aaa";
                    break;
                case "default":
                    cat = "all";
                    break;
            }
            var searchText = $("input.searchinput").val();
            var searchLocation = "";
            if (typeof searchText !== "undefined" && searchText.length > 0) {
                if (cat === "ilt")
                    searchLocation = "https://ilt.taxmann.com/globalsearch.aspx?cat=all&st=" + searchText; //"globalsearch.aspx?cat=" + cat + "&st=" + searchText; //"http://www.google.com";
                else if (cat === "aaa")
                    searchLocation = "https://accountsandaudit.taxmann.com/GlobalSearchPage.aspx?q=" + searchText; //"globalsearch.aspx?cat=" + cat + "&st=" + searchText; //"http://www.google.com";
                else
                    searchLocation = "globalsearch.aspx?cat=" + cat + "&st=" + searchText;   //"http://www.google.com";
                window.location.href = searchLocation;
            }
            //globalsearch.aspx?cat=all&st=test%20data
        }

        $(document).keypress(function (e) {
            if (e.keyCode === 13) {
                e.preventDefault();
                return false;
            }
        });
    </script>
    <!-- end -->
    <div class="clear">
    </div>
    
    <div id="ContentPlaceTop_divlatestnews" class="latestnews-new mart10" style="display:none;">
        <a href="javascript:viod(0);" id="closebtnDv">X</a>
        <div class="news_name-new">
            LATEST NEWS
        </div>
        <div class="news_list-new scroll-img-new" id="demo5-new">
            <ul id="ContentPlaceTop_ullatestnews">
                <li><a href="http://www.taxmann.com/pdf/Pressrelease_18.pdf" target="_blank">Govt. launches
                    pilot project "e-sehyog" to reduce need for physical appearance before authorities
                    - Super BNS </a></li>
            </ul>
        </div>
    </div>
    <div class="clear">
    </div>

            
            <div style="overflow:hidden;margin-top:0px; ">
                
    <!-- New home page 22-4-2015 -->
    <div class="content">
        
        
        <script type="text/javascript">
            $("#closeNews").click(function () {
                $(".latestnews").hide();

            });
            $("#aAjay").click(function () {
                $(".latestnews").hide();

            });
        </script>
        
        <div class="row" style="display: none;">
            
            <div class="column w705p">
                <div class="news-content">
                    <div class="ofl-h mart20" id="divKeyDocument">
                        <div class="main_box">
                            <div class="top_heading">
                                <h5>
                                    The Round Table on Tax Reforms</h5>
                                
                            </div>
                            <div class="social">
                                <ul>
                                    <li><a rel="nofollow" href="http://www.facebook.com/" onclick="popUp=window.open('http://www.facebook.com/sharer.php?u=https://www.taxmann.com/','popupwindow','scrollbars=yes,width=800,height=400');popUp.focus();return false">
                                        <img src="/images/fb.jpg" width="26" height="25" alt="" />
                                    </a></li>
                                    <li><a rel="nofollow" href="https://twitter.com/" onclick="popUp=window.open('https://twitter.com/share?url=https://www.taxmann.com/&text=The Round Table on Tax Reforms&hashtags=TaxReforms','popupwindow','scrollbars=yes,width=800,height=400');popUp.focus();return false">
                                        <img src="/images/tw.jpg" width="26" height="25" alt="" />
                                    </a></li>
                                    <li><a rel="nofollow" href="http://www.linkedin.com/" onclick="popUp=window.open('http://www.linkedin.com/shareArticle?mini=true&url=https://www.taxmann.com/','popupwindow','scrollbars=yes,width=800,height=400');popUp.focus();return false">
                                        <img src="/images/link_icon.jpg" width="26" height="25" alt="" />
                                    </a></li>
                                    <li><a rel="nofollow" href="https://plus.google.com/" onclick="popUp=window.open('https://plus.google.com/share?url=https://www.taxmann.com/','popupwindow','scrollbars=yes,width=800,height=400');popUp.focus();return false">
                                        <img src="/images/google.jpg" width="26" height="25" alt="" />
                                    </a></li>
                                </ul>
                            </div>
                            <div class="bor-bottom-do">
                            </div>
                        </div>
                        <div class="news-leftnew bor-top-blue">
                            <div class="news-panel-left ">
                                <div class="bg-wh pad10p ofl-h h282p">
                                    <h1 class="head-key">
                                        Key Highlights
                                    </h1>
                                    <ul id="ContentPlaceLeft_ulTopLiveFeeds" class="dotted-list mart10 myslideshw sld2 h266p"><li id='83'>We can have cell in every office of Principal CIT to get complaints from taxpayers for erroneous demands: Mr. Hasmukh Adhia</li><li id='82'>We will have facility of tracking each and every assessment order in near future: Revenue Secretary assures</li><li id='81'>We can have performance appraisal for tax offices for developing more accountability among them: Revenue Secretary</li><li id='79'>For reducing litigation we have to see if high level committee can be constituted to consider important issues</li><li id='73'>Threshold limit of TDS should be in pace with avg. tax rate. In FY 2004-05 avg. tax rate was 24.8% on Rs. 5 lakhs which has been reduced to 4.6% in FY 2015-16</li><li id='72'>We are looking into the issue of raising erroneous demand of Surcharge and Cess where taxpayer is governed by DTAA: CBDT, Member</li><li id='68'>If deductor does not file statement, credit for TDS cannot be given as no record is available with the Dept.: CBDT, Member</li><li id='65'>CPC can’t pass speaking order as it isn’t an income-tax officer. We have to see how we can give facility to taxpayers to view orders on e-filing website: CBDT, Member</li><li id='58'>CBDT is trying to resolve the grievances immediately. Single window for grievance redressal is under consideration: CBDT Member</li></ul>
                                    <a href="/tax-reforms-conversation.aspx" class="cycle-prev playnext playdis">
                                        <img src="/images/key_img.jpg" width="100" height="24" /></a> <a href="/tax-reforms-conversation.aspx"
                                            class="cycle-next playnext stopdis"></a><a href="tax-reforms-update.aspx" class="fl-r read-all">
                                                view more ></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="advertisement-column mt30">
                <div class="tweets">
                    <h1 class="blue-head">
                        tweets on #TaxReforms</h1>
                </div>
                <a class="twitter-timeline" href="https://twitter.com/hashtag/TaxReforms" data-widget-id="651785026493779968">
                    #TaxReforms Tweets</a>
                <script>                    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
            </div>
            <!-- -->
        </div>
        <!-- -->
        <div class="clear ">
        </div>
        
        <!-- row 1 -->
        <div class="row">
            <div class="column w705p">
                <div class="news-content">
                    <!-- search box -->
                    <div class="search-bar-advertime">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <!-- Taxmann_mobile_adunit -->
                        <ins class="adsbygoogle" style="display: inline-block; width: 320px; height: 50px"
                            data-ad-client="ca-pub-7285384096603608" data-ad-slot="8131763711"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    </div>
                    <div class="centerSearchBox">
                        <div class="news-content mart10 search_box w780p">
                            <div class="taxmannsearch">
                                <div class="searchtd">
                                    <select class="selectbox1 fl-l">
                                        <option value="all">ALL</option>
                                        <option value="dtl">Direct Tax Laws</option>
                                        <option value="ctl">Corporate Laws</option>
                                        <option value="gst">Goods & Services Tax</option>
                                        <option value="stl">Indirect Tax</option>
                                        <option value="iar">Indian Acts &amp; Rules</option>
                                        <option value="ilt">International Tax</option>
                                        <option value="aaa">Accounts &amp; Audit</option>
                                    </select>
                                </div>
                                <div class="searchtd">
                                    <input type="text" class="searchinput" placeholder="Search here..." />
                                </div>
                                <div class="searchtd fl-r">
                                    <a href="javascript:void(0)" class="searchbutton"></a>
                                </div>
                                <div class="clear">
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <div class="clear">
                    </div>
                    <script type="text/javascript">

                        $('select').each(function () {

                            // Cache the number of options
                            var $this = $(this),
                numberOfOptions = $(this).children('option').length;

                            // Hides the select element
                            $this.addClass('s-hidden');

                            // Wrap the select element in a div
                            $this.wrap('<div class="select"></div>');

                            // Insert a styled div to sit over the top of the hidden select element
                            $this.after('<div class="styledSelect"></div>');

                            // Cache the styled div
                            var $styledSelect = $this.next('div.styledSelect');

                            // Show the first select option in the styled div
                            $styledSelect.text($this.children('option').eq(0).text());

                            // Insert an unordered list after the styled div and also cache the list
                            var $list = $('<ul />', {
                                'class': 'options'
                            }).insertAfter($styledSelect);

                            // Insert a list item into the unordered list for each select option
                            for (var i = 0; i < numberOfOptions; i++) {
                                $('<li />', {
                                    text: $this.children('option').eq(i).text(),
                                    rel: $this.children('option').eq(i).val()
                                }).appendTo($list);
                            }

                            // Cache the list items
                            var $listItems = $list.children('li');

                            // Show the unordered list when the styled div is clicked (also hides it if the div is clicked again)
                            $styledSelect.click(function (e) {
                                e.stopPropagation();

                                $('div.styledSelect.active').each(function () {
                                    $(this).removeClass('active').next('ul.options').hide();
                                });
                                $(this).toggleClass('active').next('ul.options').toggle();
                            });

                            // Hides the unordered list when a list item is clicked and updates the styled div to show the selected list item
                            // Updates the select element to have the value of the equivalent option
                            $listItems.click(function (e) {
                                e.stopPropagation();
                                $styledSelect.text($(this).text()).removeClass('active');
                                $this.val($(this).attr('rel'));
                                $list.hide();
                                /* alert($this.val()); Uncomment this for demonstration! */
                                //changed by IBoss
                                if (isMobile()) {
                                    $('.taxmannsearch input.searchinput').width($(window).width() - ($("div.select").width() + $(".searchbutton").width() + 46));
                                }
                                //end
                            });

                            // Hides the unordered list when clicking outside of it
                            $(document).click(function () {
                                $styledSelect.removeClass('active');
                                $list.hide();
                            });

                        });

                        $("#closebtnDv").click(function () {
                            $(".latestnews-new").hide();

                        });
                        $("#closebtnDv").click(function () {
                            $(".latestnews-new").hide();

                        });
                    </script>
                    <!-- search box end -->
                    <div class="quick_link">
                    </div>
                    
                    <div class="m-filter_drop_box arrow_box" style="display: none;">
                        <h1>
                            Categories</h1>
                        <ul id="ulFilterCateg" class="ulFilterCateg">
                            <li class="m-f-nosub" cat="" subcat="" ctype="all"><span>All</span></li>
                            <li class="m-f-nosub" cat="DirectTaxLaws" subcat="" ctype="domestic"><span>Income-tax</span></li>
                            <li class="m-f-nosub" cat="internationaltaxation" subcat="" ctype="ilt"><span>International
                                Taxation</span></li>
                            <li class="m-f-nosub" cat="internationaltaxation" subcat="" ctype="tp"><span>Transfer
                                Pricing</span></li>
                            <li class="m-f-nosub" cat="ServiceTaxLaws" subcat="" ctype="GST2016"><span>GST</span></li>
                            <li class="m-f-sub"><span>Indirect-tax</span>
                                <ul class="removeBT">
                                    <li cat="ServiceTaxLaws" subcat="" ctype="ServiceTaxLaws-all"><span>All</span></li>
                                    <li cat="ServiceTaxLaws" subcat="servicetax" ctype="servicetax"><span>Services Tax</span></li>
                                    <li cat="ServiceTaxLaws" subcat="exciseandcustomslaws" ctype="excise"><span>Excise and
                                        Customs</span></li>
                                    <li cat="ServiceTaxLaws" subcat="centralsalestax|vat" ctype="cstvat"><span>CST &amp;
                                        VAT</span></li>
                                </ul>
                            </li>
                            <li class="m-f-sub"><span>Corporate Laws</span>
                                <ul class="removeBT">
                                    <li cat="CorporateLaws" subcat="" ctype="clall"><span>All</span></li>
                                    <li cat="CorporateLaws" subcat="CompAct1956|CompAct2013" ctype="companiesact"><span>
                                        Companies Act</span></li>
                                    <li cat="CorporateLaws" subcat="bankinglaws|insurancelaws|drt|nbfc_rnbc_mnbc|sarfesai"
                                        ctype="banking"><span>Banking &amp; Insurance</span></li>
                                    <li cat="CorporateLaws" subcat="securityexchangeboardofindia" ctype="sebi"><span>Securities
                                        Exchange Laws</span></li>
                                    <li cat="CorporateLaws" subcat="foreignexchangemanagementact|fdi|foreigncontribution|moneylaundering"
                                        ctype="fel"><span>Foreign Exchange Laws</span></li>
                                    <li cat="CorporateLaws" subcat="competitionact|others|llp|sez" ctype="competitionlaw">
                                        <span>Competition & Other Corporate Laws</span></li>
                                </ul>
                            </li>
                            <li class="m-f-nosub" cat="accountsandaudit" subcat="" ctype="aaa"><span>Accounts &amp;
                                Audits</span></li>
                            <li class="m-f-nosub" cat="CorporateLaws|DirectTaxLaws|ServiceTaxLaws|bareact" subcat=""
                                ctype="iact"><span>Indian Acts</span></li>
                        </ul>
                        <h1>
                            Group</h1>
                        <ul id="ulFilterGroup" class="removeBT">
                            <li class="m-f-nosub" grp="all"><span>All</span></li>
                            <li class="m-f-nosub" grp="caselaw"><span>Caselaws</span></li>
                            <li class="m-f-nosub" grp="cirnot"><span>Statutes</span></li>
                            <li class="m-f-nosub" grp="news"><span>News</span></li>
                        </ul>
                        <input type="submit" name="ctl00$ContentPlaceLeft$btnTopStoryFilter" value="Apply" onclick="ApplyStoryFilter();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceLeft$btnTopStoryFilter&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnTopStoryFilter" class="m-apply_btn" />
                    </div>
                    
                    
                    <ul class="download-new-btn">
                    <li class="float-mobile-left download-new-btn-link line-height-17 display-mobile"><a href="https://gst.taxmann.com/gst-rate-finder.aspx"> <span class="gst-rate-finder-mobile-icon"> &nbsp; </span> GST Rate Finder</a></li>

                        
                        
                        
                        <li class="fl-r topstories-btn m-filter-btn"><a href="javascript:void(0);">Filter</a></li>
                        
                        <li class="fl-r download-new-btn-link" data-step="3" data-intro="You can view all updates reported in last four months at ‘Archive’"
                            data-position='left'><a href="TopStoryArchive.aspx">Archive</a></li>
                        <li class="fl-r download-new-btn-link"><a href="news.aspx?type=all">News</a></li>

                        


                    </ul>
                    
                    
                    
                    <div class="clear">
                    </div>
                    
                    <div id="ContentPlaceLeft_divTop" class="news-content-main">
                        <div class="news-section1 ">
                            <ul id="ContentPlaceLeft_dvTopStoriesl"><li class='imgtxt'><h1><a  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179519/no-reassessment-to-disallow-sec-80-ia-deduction-if-it-was-duly-allowed-by-cita-in-appellate-proceedings.aspx'>No reassessment to disallow sec. 80-IA deduction if it was duly allowed by CIT(A) in appellate proceedings</a></h1><span class='newsbigimg fl-l'><img src='TSimage/101010000000179519/91186.jpg' alt='' width='150' height='100' /></span><div class='ofh optionsnews'><span data-step='2' data-intro='All updates can be read at specific website of direct-tax, corporate laws, indirect-tax, etc.' data-position='auto' class='newsHead'><a href='https://www.taxmann.com/home.aspx'>INCOME TAX LAWS </a> </span><div class='ofh'><span class='newsdate'>17 March 2018</span></div></div></li><li class='imgtxt'><h1><a  target='_parent'  href='https://accountsandaudit.taxmann.com/topstories/105010000000015328/foreign-exchange-gainslosses-under-ind-as-and-as.aspx'>Foreign Exchange Gains/losses under Ind AS and AS</a></h1><span class='newsbigimg fl-l'><img src='TSimage/105010000000015328/91215.jpg' alt='' width='150' height='100' /></span><div class='ofh optionsnews'><span data-step='2' data-intro='All updates can be read at specific website of direct-tax, corporate laws, indirect-tax, etc.' data-position='auto' class='newsHead'><a href='https://accountsandaudit.taxmann.com/'>ACCOUNT & AUDIT </a> </span><div class='ofh'><span class='newsdate'>17 March 2018</span></div></div></li></ul>
                        </div>
                        <div class="news-section1 ">
                            <ul id="ContentPlaceLeft_dvTopStoriesr" class="topSt"><li class=''><a  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179908/alp-of-royalty-paid-to-ae-in-pursuance-of-technology-collaboration-agreement-to-be-determined-by-cup.aspx'><span class='newsimg'><img src='TSimage/101010000000179908/91200.jpg' width='87' height='80'/></span><span class='newslines'>ALP of royalty paid to AE in pursuance of technology collaboration agreement to be determined by CUP</a><div class='newslines'><span class='newsHead'><a href='https://www.taxmann.com/home.aspx'>INCOME TAX LAWS</a></span><span class='newsdate'>17 March 2018</span></span></div></li><li class=''><a  target='_parent'  href='https://www.taxmann.com/topstories/101010000000178922/only-jurisdictional-ao-can-form-reason-to-believe-for-purpose-of-initiation-of-reassessment-proceedings-itat.aspx'><span class='newsimg'><img src='TSimage/101010000000178922/91185.jpg' width='87' height='80'/></span><span class='newslines'>Only jurisdictional AO can form reason to believe for purpose of initiation of reassessment proceedings : ITAT</a><div class='newslines'><span class='newsHead'><a href='https://www.taxmann.com/home.aspx'>INCOME TAX LAWS</a></span><span class='newsdate'>17 March 2018</span></span></div></li><li class=''><a  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179300/daler-mehndi-not-liable-to-pay-tax-on-stage-shows-performed-by-him-before-01-04-2004-abroad.aspx'><span class='newsimg'><img src='TSimage/101010000000179300/91178.jpg' width='87' height='80'/></span><span class='newslines'>'Daler Mehndi' not liable to pay tax on stage shows performed by him before 01-04-2004 abroad</a><div class='newslines'><span class='newsHead'><a href='https://www.taxmann.com/home.aspx'>INCOME TAX LAWS</a></span><span class='newsdate'>16 March 2018</span></span></div></li></ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="advertisement-column">
                <!-- -->
                <div class="main-heading">
                    <span class="fl-l">Tools</span> <span class="fl-r take_tour_btn">Take a Tour </span>
                </div>
                <div class="mart31p">
                   
                    <ul class="bor-bottom-list blist">
                    <li> 
                    <a href="https://gst.taxmann.com/gst-rate-finder.aspx" target="_blank" class="calculator-boxs">  <img src="images/icongsttax.png" /> <span> GST Rate <br /> Finder </span>  </a> 
                    <a href="https://www.taxmann.com/Tax-Calculator.aspx" target="_blank" class="calculator-boxs">  <img src="images/icontaxcal.png" /> <span> Tax <br /> Calculator </span> </a>
                    </li>
                     <li> 
                    <a href="https://accountsandaudit.taxmann.com/def-tax-calculator.aspx" target="_blank" class="calculator-boxs">  <img src="images/iconASCal.png" /> <span> AS Deferred <br /> Tax Calculator </span>  </a> 
                    <a href="https://gst.taxmann.com/placeofsupply.aspx" target="_blank" class="calculator-boxs">  <img src="images/iconplaceofsupply.png" /> <span> Place of <br />  Supply  <img class="fl-r" src="/budget-2018-19/images/newgif2.gif"> </span> </a>
                    </li>
                    </ul>
                </div>
                <div id="main">
                    <ul class="gallery clearfix">
                        <li><a href="images/fullscreen/1.jpg?lol=lol" id="firstMythItem" rel="prettyPhoto[gallery1]">
                        </a></li>
                        <li><a href="images/fullscreen/2.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/3.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/4.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/5.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/6.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/7.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/8.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/9.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/10.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/11.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/12.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/13.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/14.jpg" rel="prettyPhoto[gallery1]"></a></li>
                        <li><a href="images/fullscreen/15.jpg" rel="prettyPhoto[gallery1]"></a></li>
                    </ul>
                </div>
                <!-- -->
                <div class="ofh budgetnews_col_2" style="display: none;">
                    <h4>
                        Budget 2017-18 <span class="budgut-new-animation">
                            <img src="/images/new.gif" /></span>
                        <div class="button_next_prv topnextbtns">
                            <a href="javascript:void(0);" class="budgetprevimg">
                                <img src="/images/left_btn.jpg" alt="" /></a> <a href="javascript:void(0);" class="budgetnextimg">
                                    <img src="/images/right_btn.jpg" alt="" /></a>
                        </div>
                    </h4>
                    <div class="budgetnews_col">
                        <ul id="ContentPlaceLeft_ulBudgetStory" class="rotationbudget-list" data-rotation-options=""><li id='budgetli0'> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/Vikas - Side_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t92/.aspx'>#</a><p><span>Vikas Vasal</span></p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/Ashok-Shah_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t96/.aspx'>#</a><p><span>Ashok Shah</span></p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/download (8)_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t115/interplay-between-ind-as-and-transfer-pricing.aspx'>Interplay between IND AS and Transfer Pricing</a><p><span>Hasnain Shroff </span></p></div></div></li><li id='budgetli3' style='display:none;'> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/download (5)_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t114/budget-2018-a-transformational-drive-for-rural-india.aspx'>Budget 2018: A transformational drive for rural India</a><p><span>Vishal Anand</span></p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/download_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t113/budget-2018-a-dampener-for-investors.aspx'>Budget 2018 - a Dampener for Investors</a><p><span>Shripal Lakdawala </span></p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/download_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t112/budget-2018-–-focus-on-social-security-and-health-care-initiatives.aspx'>Budget 2018 – Focus on Social security and health care initiatives </a><p><span>Sumit Jain</span></p></div></div></li><li id='budgetli6' style='display:none;'> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/BB_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t111/indirect-taxation-proposals-made-in-union-budget-2018.aspx'>Indirect Taxation proposals made in Union Budget 2018</a><p><span>S.S.Gupta</span></p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/download (2)_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t110/budget-cheers-seniors-disillusions-salaried-even-as-market-absorbs-shock.aspx'>Budget cheers seniors, disillusions salaried, even as market absorbs shock!</a><p><span>MUKESH M. PATEL</span></p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src='https://www.taxmann.com/AdminNew/Budget2014/images_re.jpg' width="43" height="48" alt=""> </div> <div class="news_contant"><a href='budget/t109/your-compensation-is-taxable.aspx'>Your Compensation is Taxable</a><p><span>Meenakshi Subramaniam</span></p></div></div></li></ul>
                    </div>
                </div>
                <div class="ofh mart10"> 
               
               <a href="https://goo.gl/3omRYy" target="_blank"> <img src="/images/index-BANK-AUDIT_09-03-2018.jpg" width="300" /> </a>

           

                <script>
                    $(function () {

                        /* SET PARAMETERS */
                        var change_img_time = 7000;
                        var transition_speed = 500;

                        var simple_slideshow = $("#bannerslideradds"),
        listItems = simple_slideshow.children('li'),
        listLen = listItems.length,
        i = 0,

        changeList = function () {

            listItems.eq(i).fadeOut(transition_speed, function () {
                i += 1;
                if (i === listLen) {
                    i = 0;
                }
                listItems.eq(i).fadeIn(transition_speed);
            });

        };

                        listItems.not(':first').hide();
                        setInterval(changeList, change_img_time);

                    });
                
                </script>

                
              
                </div>
                <div class="banner-form-1 banner-grey-form-1 border-top-6e7" style="display:none;">
                    <div class="header-form-1">
                        <img src="images/Taxmann-GST-SP-head.jpg" />
                    </div>
                    <div class="banner-container-form-1 grey-form-1">
                        <div class="banner-row-form-1">
                            <input name="ctl00$ContentPlaceLeft$txtName" type="text" id="ContentPlaceLeft_txtName" placeholder="Name*" maxlength="100" />
                            
                        </div>
                        <div class="banner-row-form-1">
                            <input name="ctl00$ContentPlaceLeft$txtemail" type="text" id="ContentPlaceLeft_txtemail" placeholder="E-mail Id*" maxlength="100" />
                            
                            
                        </div>
                        <div class="banner-row-form-1">
                            <input name="ctl00$ContentPlaceLeft$txtphone" type="text" id="ContentPlaceLeft_txtphone" placeholder="Contact No.*" maxlength="11" />
                            
                        </div>
                        <div class="banner-row-form-1">
                            <input name="ctl00$ContentPlaceLeft$txtDesignation" type="text" id="ContentPlaceLeft_txtDesignation" placeholder="Designation*" maxlength="100" />
                            
                        </div>
                        <div class="banner-row-form-1">
                            <input name="ctl00$ContentPlaceLeft$txtCompany" type="text" id="ContentPlaceLeft_txtCompany" placeholder="Company Name*" maxlength="100" />
                            
                        </div>
                        <div class="banner-row-form-1">
                            <input name="ctl00$ContentPlaceLeft$txtCity" type="text" id="ContentPlaceLeft_txtCity" placeholder="City*" maxlength="100" />
                            
                        </div>
                    </div>
                     <div id="ContentPlaceLeft_divMsg" style="color: green;">
                            </div>
                    <div class="banner-footer-form-1">
                        <a id="ContentPlaceLeft_btnGSMail" class="btn-form-1 btn-group-form-orange" ValidationGroup="gstdmr" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceLeft$btnGSMail&quot;, &quot;&quot;, true, &quot;gstdmr&quot;, &quot;&quot;, false, true))">Get Started </a><a href="http://www.taxmann.com/GSP-services/"
                                target="_blank" class="btn-form-1 btn-group-form-green">More on GSP </a>
                    </div>
                </div>
                
                <div class="new-box-ad books-slider-ads" style="display: none;">
                    
                    <a href="javascript:void(0)" class="prvbtn">&#x2039; </a><a href="javascript:void(0)"
                        class="nxtbtn">&#x203A; </a>
                    
                </div>
                <script type="text/javascript">
                    $('.books-slider-ads-list div.sliderbox:gt(0)').hide();

                    $('.nxtbtn').click(function () {
                        $('.books-slider-ads-list div.sliderbox:first-child').fadeOut().next().fadeIn().end().appendTo('.books-slider-ads-list');
                    });

                    $('.prvbtn').click(function () {
                        $('.books-slider-ads-list div.sliderbox:first-child').fadeOut();
                        $('.books-slider-ads-list div.sliderbox:last-child').prependTo('.books-slider-ads-list').fadeOut();
                        $('.books-slider-ads-list div.sliderbox:first-child').fadeIn();
                    });
                </script>
                <div class="new-box-ad" style="display: none;">
                    <a href="https://www.taxmann.com/bookstore/daily-tax-and-corporate-laws-digest-and-taxmann-daily.aspx"
                        target="_blank">
                        <img src="images/e-services_16-02-2017.jpg" /></a></div>
                <div class="new-box-ad" style="display: none;">
                    <img src="images/gst-banner.jpg" usemap="#Map" border="0" />
                    <map name="Map" id="Map1">
                        <area shape="rect" coords="148,7,298,57" href="https://gst.taxmann.com//GSTRegistration/dashboard.aspx" />
                        <area shape="rect" coords="179,61,265,105" target="_blank" href="https://gst.taxmann.com//gst2016/52_TC_Migration_FAQ.pdf" />
                    </map>
                </div>
                <div class="new-box-ad" style="display: none;">
                    <a href="https://www.taxmann.com/bookstore/professional/gst-law-and-practice.aspx?utm_source=banner&utm_campaign=GST%20Law%20%26%20Practice&utm_medium=banner%20home%20page&utm_term=All%20about%20Income%20Tax&utm_content=All%20about%20Income%20Tax"
                        target="_blank">
                        <img src="images/indexgetgstready_26-04-2017.jpg" border="0" /></a>
                </div>
               
                <div class="new-box-ad">
            <a href="direct-tax-ready-reckoner.aspx">
            <img src="images/DTRR-img.jpg"></a></div>
            </div>
            <!-- -->
        </div>
    </div>
    <div class="clear">
    </div>
    <!-- news section 2 -->
    <div class="ofh">
        <ul id="ContentPlaceLeft_ulTopTwelve" class="news-section2  news-section2_wid225px  taxmannhomenews mar25p news-section_70pr"><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179404/itat-deleted-sec-68-additions-as-amount-deposited-in-bank-was-from-sale-of-agriculture-land.aspx'>ITAT deleted Sec. 68 additions as amount deposited in bank was from sale of agriculture land</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179471/sec-80p-deduction-was-available-if-assessee-was-a-co-operative-society-as-per-regional-rural-bank-act-1976.aspx'>Sec. 80P deduction was available if assessee was a co-operative society as per Regional Rural Bank Act, 1976</a></li><li><a '  target='_parent'  href='https://corporatelaws.taxmann.com/topstories/101010000000179353/directors-not-barred-to-attend-board-meeting-through-video-conferencing.aspx'>Directors not barred to attend board meeting through video-conferencing</a></li><li><a '  target='_parent'  href='https://accountsandaudit.taxmann.com/topstories/105010000000015314/practice-aspects-ind-as-first-time-adoption-for-phase-2-companies.aspx'>Practice Aspects: IND-AS First Time Adoption For Phase 2 Companies</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179852/plea-of-minimum-quorum-requirement-in-appellate-authority-of-icai-rejected-by-delhi-hc.aspx'>Plea of minimum quorum requirement in appellate authority of ICAI rejected by Delhi HC</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179513/reassessment-on-basis-of-info-from-investigation-wing-that-assessee-received-sum-from-shell-cos-was-justified.aspx'>Reassessment on basis of info. from investigation wing that assessee received sum from shell Cos. was justified</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179851/advance-tax-couldnt-be-treated-as-tax-paid-under-pmgky-delhi-hc.aspx'>Advance tax couldn’t be treated as tax paid under PMGKY : Delhi HC</a></li><li><a '  target='_parent'  href='https://gst.taxmann.com/topstories/104010000000055500/govt-issues-clarifications-on-exports-related-refund-issues.aspx'>Govt. issues clarifications on exports related refund issues</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/105010000000015302/opinion-chasing-directors-without-extracting-money-from-company.aspx'>Opinion: Chasing directors without extracting money from company</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/105010000000015291/opinion-comprehensive-analysis-of-section-54.aspx'>Opinion: Comprehensive analysis of section 54</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/222330000000014715/copy-of-finance-bill-2018-as-passed-by-lok-sabha.aspx'>Copy of Finance Bill, 2018 as passed by Lok Sabha</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/104010000000055499/union-cabinet-given-its-approval-to-enter-into-dtaa-with-iran.aspx'>Union Cabinet given its approval to enter into DTAA with Iran</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179319/gain-arising-from-sale-of-floor-developed-under-jda-was-to-be-taxed-as-ltcg-calcutta-hc.aspx'>Gain arising from sale of floor developed under JDA was to be taxed as LTCG: Calcutta HC</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/222330000000014705/snippets-of-changes-made-in-finance-bill-2018-as-passed-by-the-lok-sabha.aspx'>Snippets of changes made in Finance Bill, 2018 as passed by the Lok Sabha</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/101010000000179834/sc-upheld-proportionate-disallowance-of-exp-us-14a-as-exempt-income-was-incidental.aspx'>SC upheld proportionate disallowance of exp. u/s 14A as exempt income was incidental</a></li><li><a '  target='_parent'  href='https://www.taxmann.com/topstories/105010000000015277/income-computation-disclosure-standard-icds-budget-2018-reincarnation.aspx'>Income Computation Disclosure Standard (ICDS): Budget 2018 reincarnation</a></li><li class='lasttsitem'><a '  target='_parent'  href='https://gst.taxmann.com/topstories/105010000000015221/gst-exporters-perspective-refund-procedures.aspx'>GST: Exporter's Perspective & Refund Procedures</a></li><li class='lasttsitem'><a '  target='_parent'  href='https://accountsandaudit.taxmann.com/topstories/222330000000014706/ind-as-shares-held-as-stock-in-trade-are-treated-as-financial-instruments.aspx'>Ind AS: Shares held as stock-in-trade are treated as financial instruments</a></li></ul>
        <div class="advertisement-column margt0pI overflow-visible">
               <div class="new-box-ad">

            <a href="https://goo.gl/7TDRFP" target="_blank">
            <img src="images/gst_26-02-2018.jpg" /></a></div>
             <div class="new-box-ad">
           
            </div>
            <div class="banner-form-1" style="display:none;">
    <div class="header-form-1">
        <img id="gstdailyupdatebtn" src="images/GST-Daily_Banner_02-08-2017.jpg" />
    </div>
    

<div class="banner-left-side-form-1" id="gstdailyupdatecontaint">
        <a href="javascript:void())" class="banner-form-close-1">X </a>
        <div class="banner-container-form-1">
            <div class="banner-row-form-1">
                <input name="ctl00$ContentPlaceLeft$gstUpdate$txtgsName" type="text" id="ContentPlaceLeft_gstUpdate_txtgsName" placeholder="Name*" maxlength="100" />
                
            </div>
            <div class="banner-row-form-1">
                <input name="ctl00$ContentPlaceLeft$gstUpdate$txtgsEmailid" type="text" id="ContentPlaceLeft_gstUpdate_txtgsEmailid" placeholder="E-mail Id*" maxlength="100" />
                
                
            </div>
            <div class="banner-row-form-1">
                <input name="ctl00$ContentPlaceLeft$gstUpdate$txtgsContact" type="text" id="ContentPlaceLeft_gstUpdate_txtgsContact" placeholder="Contact No.*" maxlength="11" />
                
            </div>
            <div class="banner-row-form-1">
                <input name="ctl00$ContentPlaceLeft$gstUpdate$txtgsDesig" type="text" id="ContentPlaceLeft_gstUpdate_txtgsDesig" placeholder="Designation*" maxlength="70" />
                
            </div>
            <div class="banner-row-form-1">
                <input name="ctl00$ContentPlaceLeft$gstUpdate$txtgsCompName" type="text" id="ContentPlaceLeft_gstUpdate_txtgsCompName" placeholder="Company Name*" maxlength="70" />
                
            </div>
            <div class="banner-row-form-1">
                <input name="ctl00$ContentPlaceLeft$gstUpdate$txtgsCity" type="text" id="ContentPlaceLeft_gstUpdate_txtgsCity" placeholder="City*" maxlength="100" />
                
            </div>
            <div class="banner-footer-form-1">
                <div id="ContentPlaceLeft_gstUpdate_divMsg" style="color: green;">
                </div>
                <a id="ContentPlaceLeft_gstUpdate_BtngetStarted" ValidationGroup="gstd" class="btn-form-1" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceLeft$gstUpdate$BtngetStarted&quot;, &quot;&quot;, true, &quot;gstd&quot;, &quot;&quot;, false, true))">Get Started </a>
            </div>
        </div>
    </div>
</div>
         
            <script>

                $("#gstdailyupdatebtn").css("cursor", "pointer");
                $("#gstdailyupdatebtn").click(function () {

                    $("#gstdailyupdatecontaint").show();
                })

                $(".banner-form-close-1").click(function () {

                    $("#gstdailyupdatecontaint").hide();
                })

       
            </script>
            
            <div class="ofh news_col_2  mart10">
                <h4>
                    Opinions <span class="opinion-new-animation">
                        <img src="/images/new.gif" /></span>
                    <div class="button_next_prv topnextbtns">
                        <a href="javascript:void(0);" class="optionprevimg">
                            <img src="/images/left_btn.jpg" alt="" /></a> <a href="javascript:void(0);" class="optionnextimg">
                                <img src="/images/right_btn.jpg" alt="" /></a>
                    </div>
                </h4>
                <div class="news_col">
                    <div id="ContentPlaceLeft_rotation" class="rotation-list" data-rotation-options=""><div class='rowr' id='li0'> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015252/432575764Neelamkumar_Jain.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://gst.taxmann.com/topstories/105010000000015252/concept-of-tour-operators-services-in-gst-law.aspx' > Concept of Tour Operators Services in GST Law</a> <span>Neelam Kumar Jain</span><p>FCA, DISA</p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015064/1715133074DC-Agrawal.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://www.taxmann.com/topstories/105010000000015064/sale-and-disposal-of-fixed-assets-–-an-analysis-from-dt-perspective.aspx' > Sale and Disposal of Fixed Assets – An Analysis from DT Perspective</a> <span>D.C. AGRAWAL</span><p>Advocate</p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015293/1914588824Vinayakp.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://accountsandaudit.taxmann.com/topstories/105010000000015293/practice-issues-in-accounts-and-audit.aspx' > Practice Issues In Accounts And Audit</a> <span>Vinayak Pai V.</span><p>CA, CMA</p></div></div></div><div class='rowr' id='li3' style='display:none;'> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015059/450538817tn_Pandey.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://corporatelaws.taxmann.com/topstories/105010000000015059/sale-and-disposal-of-fixed-assets.aspx' > Sale and Disposal of Fixed Assets</a> <span>T.N. Pandey</span><p>Ex-Chairman, CBDT</p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015276/1715133074DC-Agrawal.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://www.taxmann.com/topstories/105010000000015276/benefit-of-lesser-rate-of-ltcg-tax-to-nr-–-some-interesting-issues.aspx' > Benefit of Lesser rate of LTCG tax to NR – Some interesting issues</a> <span>D.C. AGRAWAL</span><p>Advocate</p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015275/1954954040Abhay-Desai.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://gst.taxmann.com/topstories/105010000000015275/controversies-in-making-exports-with-payment-of-igst.aspx' > Controversies in Making Exports with Payment of IGST</a> <span>Abhay Desai</span><p>FCA., LL.B., D.I.S.A.</p></div></div></div><div class='rowr' id='li6' style='display:none;'> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015294/5314870NKGUPTA.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://gst.taxmann.com/topstories/105010000000015294/warranties-gst-perspective.aspx' > Warranties: GST Perspective</a> <span>N.K. Gupta</span><p>Sr. Executive Director, S.S. Kothari Mehta & Co.</p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015247/1276570910GOPAL_NATHANI.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://www.taxmann.com/topstories/105010000000015247/opinion-paraphernalia-for-discharge-of-initial-burden-in-loan-transactions.aspx' > Opinion: Paraphernalia for discharge of initial burden in loan transactions</a> <span>Gopal Nathani</span><p>FCA</p></div></div> <div class="main boder_none"> <div class="News_photo"> <img class='circleImage' src=Temp/105010000000015227/1584682657SMRITI_WADEHRA.jpg width="43" height="48" alt=""> </div> <div class="news_contant"><a href='https://corporatelaws.taxmann.com/topstories/105010000000015227/mca-bowls-out-hurdles-in-ease-of-doing-business-in-india.aspx' > MCA Bowls Out Hurdles in Ease of Doing Business in India</a> <span>Smriti Wadehra</span><p>Executive Vinod Kothari & Company</p></div></div></div></div>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
    <script type="text/javascript">
        var index = 0;
        var flag = '';
        $('.budgetnextimg').click(function () {
            if (flag == 'p')
                index = 0;
            $(".budgetnews_col li").hide();
            var nextlen = $('.budgetnews_col li').length;
            if (nextlen > 0 && nextlen - 1 > index) {
                index = index + 1;
                var liid = $('.budgetnews_col li')[index].id;
                if (liid != undefined) {
                    $('#' + liid).show();
                }
                else {
                    //$('.news_col li').last().show();
                    var liid = $('.budgetnews_col li')[0].id;
                    $('#' + liid).show();
                    index = 0;
                }
            }
            else {
                //$('.news_col li').last().show();  
                var liid = $('.budgetnews_col li')[0].id;
                $('#' + liid).show();
                index = 0;
            }
            flag = 'n';
        });

        $('.budgetprevimg').click(function () {

            var prevlen = $('.budgetnews_col li').length;
            if (flag == 'n' && index == 0)
                index = prevlen - 1;
            $(".budgetnews_col li").hide();
            if (prevlen > 0 && index > 0) {
                index = index - 1;
                var liid = $('.budgetnews_col li')[index].id;
                if (liid != undefined) {
                    $('#' + liid).show();
                }
                else {
                    var liid = $('.budgetnews_col li')[prevlen - 1].id;
                    $('#' + liid).show();
                    index = prevlen - 1;
                }
            }
            else {
                var liid = $('.budgetnews_col li')[prevlen - 1].id;
                $('#' + liid).show();
                index = prevlen - 1;
            }
            flag = 'p';
        });
    </script>
    <script type="text/javascript">

        var budgetindex = 0;
        var budgetflag = '';
        $('a.optionnextimg').click(function () {

            if (budgetflag == 'p')
                budgetindex = 0;
            $(".rotation-list div.rowr").hide();
            var budgetnextlen = $('.rotation-list div.rowr').length;
            if (budgetnextlen > 0 && budgetnextlen - 1 > budgetindex) {
                budgetindex = budgetindex + 1;
                var budgetliid = $('.rotation-list div.rowr')[budgetindex].id;
                if (budgetliid != undefined) {
                    $('#' + budgetliid).css("display", "block");

                }
                else {
                    //$('.news_col li').last().show();
                    var budgetliid = $('.rotation-list div.rowr')[0].id;
                    $('#' + budgetliid).css("display", "block");
                    budgetindex = 0;

                }
            }
            else {
                //$('.news_col li').last().show();  
                var budgetliid = $('.rotation-list div.rowr')[0].id;
                $('#' + budgetliid).css("display", "block");
                budgetindex = 0;

            }
            budgetflag = 'n';
        });

        $('a.optionprevimg').click(function () {

            var budgetprevlen = $('.rotation-list div.rowr').length;
            if (budgetflag == 'n' && budgetindex == 0)
                budgetindex = budgetprevlen - 1;
            $(".rotation-list div.rowr").hide();
            if (budgetprevlen > 0 && budgetindex > 0) {
                budgetindex = budgetindex - 1;
                var budgetliid = $('.rotation-list div.rowr')[budgetindex].id;
                if (budgetliid != undefined) {
                    $('#' + budgetliid).css("display", "block");
                }
                else {
                    var budgetliid = $('.rotation-list div.rowr')[budgetprevlen - 1].id;
                    $('#' + budgetliid).css("display", "block");
                    budgetindex = budgetprevlen - 1;
                }
            }
            else {
                var budgetliid = $('.rotation-list div.rowr')[budgetprevlen - 1].id;
                $('#' + budgetliid).css("display", "block");
                budgetindex = budgetprevlen - 1;
            }
            budgetflag = 'p';
        });
    </script>
    <!-- news section end -->
    <div class="clear">
    </div>
    <div class="bottomsadd">
        <ul class="taxmannad">
            <!--  <li>
                    <div class="journalsbx">
                        <div class="journalsbx-head2">
                            <img src="/images/buy_today_head.png" />
                        </div>
                        <div id="amazon_scroller3" class="amazon_scroller">
                            <div class="amazon_scroller_mask">
                                <ul id="ContentPlaceLeft_ulmagzine" class="imgjustrelease"> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/taxman-the-tax-law-weekly-with-2-daily-e-mail-services.aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/Taxmann_7 nov.jpg' alt='Taxman-The Tax Law Weekly with 3 Daily e-Mail Services' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/sebi-and-corporate-laws-the-corporate-laws-weekly-with-2-daily-e-mail-alerts.aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/jpgsebiandcorporate8dec2017L.jpg' alt='SEBI and Corporate Laws - The Corporate Laws (Weekly) with 3 Daily e-Mail Services' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/goods-and-service-tax-cases-with-2-daily-e-mail-alerts.aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/GST V65P5 (30 January - 5 February, 2018)Large.jpg' alt='Goods & Services Tax Cases with 3 Daily e-Mail Services' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Goods-Services-Tax-January-16,2018-to-January-22-,-2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/GST V65P3 (16 January - 22 JanuaryLarge.jpg' alt='Goods & Services Tax - January 16,2018 to January 22 , 2018' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Corporate-Professional-Today-January-6,2018-to-january-12,2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPTdated8jan2018Large.jpg' alt='Corporate Professional Today - January 6,2018 to january 12,2018' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Corporate-Professional-Today-January-13,2018-to-january16-,2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPT V41P2 january 13to19Large.jpg' alt='Corporate Professional Today - January 13,2018 to january16 ,2018' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Corporate-Professional-Today-February-3-to-February-16(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPT V41P6-February 3 to 16 L.jpg' alt='Corporate Professional Today - February 3 to February 16' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Corporate-Professional-Today-January-27,2018-to-February-2,2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPT V41P4-January largedated25jan.jpg' alt='Corporate Professional Today - January 27,2018 to February 2,2018' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Corporate-Professional-Today-February-17-to-february-23,2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPT V41P7-February 17, 2018 - February 23,L.jpg' alt='Corporate Professional Today - February 17 to february 23,2018' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Corporate-Professional-Today-February-24,2018-to-March-2,2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPT V41P8-February 24, 2018 - March 2, 2018L.jpg' alt='Corporate Professional Today - February 24,2018 to March 2,2018' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/income-tax-tribunal-decisions-weekly-with-2-daily-e-mail-services.aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/ITD V168 P9 [February 28 - March 6Ldated28feb2018.jpg' alt='Income-tax Tribunal Decisions (Weekly) with 3 Daily e-Mail Services' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Goods-Services-Tax-February-20,2018-to-february-26,2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/GST V65P8 (20 February - 26 February, 2018)L.jpg' alt='Goods & Services Tax - February 20,2018 to february 26,2018' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/corporate-professionals-today-weekly-with-2-daily-e-mail-alerts.aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPT V41P10-March 10, 2018 - March 16, 2018L.jpg' alt='Corporate Professionals Today (Weekly) with 3 Daily e-Mail Services' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Corporate-Professional-Today-March-10,2018-to-March-16,2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPT V41P10-March 10, 2018 - March 16, 2018L.jpg' alt='Corporate Professional Today - March 10,2018 to March 16,2018' /></a></li> <li><a target='_blank' href='https://www.taxmann.com/bookstore/journals/Corporate-Professional-Today-March-3,2018-to-March-9,2018(Single-Issue).aspx'title='title1'><img src='https://www.taxmann.com/bookstore/BookShop/Bookimg/CPT V41P9-March 3, 2018 - March 9, 2018_L.jpg' alt='Corporate Professional Today - March 3,2018 to March 9,2018' /></a></li></ul>
                            
                            
                            </div>

                            <ul class="amazon_scroller_nav">
                                <li style="left: -5px; top: 100px;">
                                    <img src="/images/prebtn2.png" />
                                </li>
                                <li style="left: 170px; top: 100px;">
                                    <img src="/images/nextbtn0.png" /></li>
                            </ul>
                        </div>
                    </div>
                </li> -->
        
             <li><a href="https://goo.gl/2Zgsoj" target="_blank">
                <img alt="" src="images/CPT_26-02-2018.jpg" />
            </a></li>
           
          
             <li>
            <a href="https://goo.gl/76D8AK" target="_blank"> <img src="images/ITD_26-02-2018.jpg" /> </a>
               
            </li>
          
            <li><a href="https://goo.gl/eGTCni" target="_blank"><img src="images/GSTModulewithCentralExciseServiceTaxVAT.png" /></a></li>
            
        </ul>
    </div>
    <div class="clear">
    </div>
    <div class="newsRow" data-step="6" data-intro="Distinct space to highlight important updates in various categories so that you don’t miss them.
" data-position='top'>
        <!-- row 1  full width news-->
        
        <div class="news-header">
            <h1>
                Income Tax Laws</h1>
        </div>
        <div class="clear">
        </div>
        <div id="ContentPlaceLeft_dvDirectTaxLaws" class="row  mart10 ">
            <div class="news-section3 mar25p">
                <span class="subHeading">International Taxation</span>
                <ul id="ContentPlaceLeft_dvILT"><li class='nodot'><a   href='https://www.taxmann.com/topstories/101010000000179479/no-treaty-benefit-to-mauritian-co-if-its-poem-didnt-exist-in-mauritius-but-in-a-third-country.aspx'><img src='TSimage/101010000000179479/91110.jpg' alt='' width='110' height='82' />No treaty benefit to Mauritian co. if its POEM didn't exist in Mauritius but in a third country</a></li><li><a   href='https://www.taxmann.com/topstories/101010000000179667/no-sec-195-tds-on-commission-paid-to-foreign-agent-on-account-of-exports-made-to-parties-referred-by-them.aspx'>No sec. 195 TDS on commission paid to foreign agent on account of exports made to parties referred by them</a></li><li><a   href='https://www.taxmann.com/topstories/104010000000055205/cbdt-notifies-‘centralised-communication-scheme-2018-for-issuance-of-e-notice.aspx'>CBDT notifies ‘Centralised Communication Scheme, 2018’ for issuance of e-Notice</a></li></ul>
            </div>
            <div class="news-section3 mar25p">
                <span class="subHeading">Transfer Pricing</span>
                <ul id="ContentPlaceLeft_dvTransferPricing"><li class='nodot'><a   href='https://www.taxmann.com/topstories/101010000000179666/tpo-wasnt-justified-in-determining-alp-as-‘nil-if-royalty-payment-was-critical-for-smooth-functioning-of-business.aspx'><img src='TSimage/101010000000179666/91037.jpg' alt='' width='110' height='82' />TPO wasn’t justified in determining ALP as ‘nil’ if royalty payment was critical for smooth functioning of business</a></li><li><a   href='https://www.taxmann.com/topstories/101010000000179164/alp-of-management-fee-paid-to-ae-couldnt-be-taken-as-nil-merely-relying-upon-benefit-test.aspx'>ALP of management fee paid to AE couldn't be taken as nil merely relying upon benefit test</a></li><li><a   href='https://www.taxmann.com/topstories/101010000000179265/two-functionally-similar-companies-are-incomparable-if-one-co-is-having-brand-value.aspx'>Two functionally similar companies are incomparable if one Co. is having Brand value</a></li></ul>
            </div>
            <div class="news-section3">
                <span class="subHeading">Domestic Taxation</span>
                <ul id="ContentPlaceLeft_dvDomesticTaxation"><li class='nodot'><a   href='https://www.taxmann.com/topstories/101010000000179832/charges-received-from-members-for-maintenance-of-premises-of-society-exempt-from-tax-sc.aspx'><img src='TSimage/101010000000179832/91137.png' alt='' width='110' height='82' />Charges received from members for maintenance of premises of Society exempt from tax: SC</a></li><li><a   href='https://www.taxmann.com/topstories/101010000000179824/no-denial-of-sec-1023c-relief-just-because-profit-was-earned-by-providing-medical-facilities-at-subsidized-rates.aspx'>No denial of sec. 10(23C) relief just because profit was earned by providing medical facilities at subsidized rates</a></li><li><a   href='https://www.taxmann.com/topstories/101010000000179825/nr-co-entitled-to-benefit-of-proviso-to-section-1121-its-ltcg-taxable-at-reduced-rate-aar.aspx'>NR Co. entitled to benefit of proviso to section 112(1); its LTCG taxable at reduced rate: AAR</a></li></ul>
            </div>
        </div>
    </div>
    <!-- news row 3 -->
    
    <div class="newsRow mart25p">
        <!-- row 1  full width news-->
        <div class="news-header">
            <h1>
                Indirect Tax Laws</h1>
        </div>
        <div class="clear">
        </div>
        <div id="ContentPlaceLeft_dvServiceTaxLaws" class="row  mart10 ">
            <div class="news-section3 mar25p">
                <span class="subHeading">Service Tax </span>
                <ul id="ContentPlaceLeft_dvServiceTax"><li class='nodot'><a   href='https://idt.taxmann.com/topstories/101010000000179727/no-service-tax-on-reimbursement-of-expenses-sc.aspx'><img src='TSimage/101010000000179727/91067.jpg' alt='' width='110' height='82' />No service tax on reimbursement of expenses: SC</a></li><li><a   href='https://idt.taxmann.com/topstories/101010000000179691/works-contract-prior-to-april-1-2006-couldnt-be-taxed-at-rate-specified-after-amendment-under-kvat-sc.aspx'>Works contract prior to April 1, 2006 couldn't be taxed at rate specified after amendment under KVAT: SC</a></li><li><a   href='https://idt.taxmann.com/topstories/105010000000015173/time-bound-adjudication-in-customs.aspx'>Time Bound Adjudication in Customs</a></li></ul>
            </div>
            <div class="news-section3 mar25p">
                <span class="subHeading">Excise and Customs</span>
                <ul id="ContentPlaceLeft_dvExciseDuty"><li class='nodot'><a   href='https://idt.taxmann.com/topstories/101010000000179397/essential-components-of-boiler-classified-as-‘boilers-other-than-parts-taxable-at-rate-of-10-sc.aspx'><img src='TSimage/101010000000179397/90297.jpg' alt='' width='110' height='82' />Essential components of boiler classified as ‘Boilers other than parts’; taxable at rate of 10%: SC</a></li><li><a   href='https://idt.taxmann.com/topstories/101010000000178070/hc-quashes-notifications-curtailing-100-excise-duty-exemption-to-industrial-units-set-up-in-sikkim.aspx'>HC quashes notifications curtailing 100% excise duty exemption to industrial units set up in Sikkim</a></li><li><a   href='https://idt.taxmann.com/topstories/101010000000178006/hc-suggests-govt-to-clarify-on-continued-exemption-from-custom-excise-duty-to-non-commercial-rd-centres.aspx'>HC suggests govt. to clarify on continued exemption from custom & excise duty to non-commercial R&D centres</a></li></ul>
            </div>
            <div class="news-section3">
                <span class="subHeading">CST & VAT</span>
                <ul id="ContentPlaceLeft_dvCstVat"><li class='nodot'><a   href='https://idt.taxmann.com/topstories/101010000000179691/works-contract-prior-to-april-1-2006-couldnt-be-taxed-at-rate-specified-after-amendment-under-kvat-sc.aspx'><img src='TSimage/101010000000179691/91054.jpg' alt='' width='110' height='82' />Works contract prior to April 1, 2006 couldn't be taxed at rate specified after amendment under KVAT: SC</a></li><li><a   href='https://idt.taxmann.com/topstories/101010000000177183/state-govt-has-full-legislative-competence-to-levy-entry-tax-under-entry-52-list-ii-sc.aspx'>State Govt. has full legislative competence to levy entry tax under Entry 52 list II: SC</a></li><li><a   href='https://idt.taxmann.com/topstories/101010000000176823/commercial-tax-officer-to-release-detained-goods-on-payment-of-50-of-demand-as-per-gst-law-hc.aspx'>Commercial Tax Officer to release detained goods on payment of 50% of demand as per GST law: HC</a></li></ul>
            </div>
        </div>
        <div class="bottomsadd">
            <ul>
                <li>
                    <!-- just release -->
                    <div class="clear">
                    </div>
                    <!-- just release end -->
                </li>
            </ul>
        </div>
    </div>
    <!-- news row 4 -->
    <div class="newsRow">
        <!-- row 1  full width news-->
        
        <div class="news-header">
            <h1>
                Corporate Laws</h1>
        </div>
        <div class="clear">
        </div>
        <div id="ContentPlaceLeft_dvCorporateLaws" class="row  mart10 ">
            <div class="news-section3 mar25p">
                <span class="subHeading">Companies Act</span>
                <ul id="ContentPlaceLeft_dvCompanyAct"><li class='nodot'><a   href='https://corporatelaws.taxmann.com/topstories/104010000000055480/mca-notifies-companies-filling-of-documents-and-form-in-xbrl-amendment-rules-2018.aspx'><img src='TSimage/104010000000055480/BNSNews51232018.jpg' alt='' width='110' height='82' />MCA notifies Companies (Filling of Documents and form in XBRL) Amendment Rules, 2018</a></li><li><a   href='https://corporatelaws.taxmann.com/topstories/101010000000179306/director-cant-look-after-affairs-of-a-company-unless-he-closes-his-own-business-nclat.aspx'>Director can't look after affairs of a company unless he closes his own business: NCLAT</a></li><li><a   href='https://corporatelaws.taxmann.com/topstories/101010000000178851/director-couldnt-stake-claim-over-shares-owned-by-petitioner-on-failure-to-pay-loan-amount-nclt.aspx'>Director couldn't stake claim over shares owned by petitioner on failure to pay loan amount: NCLT</a></li></ul>
            </div>
            <div class="news-section3 mar25p">
                <span class="subHeading">Banking & Insurance Laws</span>
                <ul id="ContentPlaceLeft_dvBankingInsurance"><li class='nodot'><a   href='https://corporatelaws.taxmann.com/topstories/101010000000179428/creditor-was-required-to-issue-demand-notice-before-filing-fresh-application-under-bankruptcy-code-nclt.aspx'><img src='TSimage/101010000000179428/91007.jpg' alt='' width='110' height='82' />Creditor was required to issue demand notice before filing fresh application under Bankruptcy Code: NCLT</a></li><li><a   target='_blank'  href='https://corporatelaws.taxmann.com/topstories/222330000000014568/rbi-slaps-rs-3-crore-penalty-on-axis-bank-for-violation-of-non-performing-asset-classification-norms.aspx'>RBI slaps Rs. 3 crore penalty on Axis Bank for violation of non-performing asset classification norms</a></li><li><a   target='_blank'  href='https://corporatelaws.taxmann.com/topstories/222330000000014569/penalty-of-rs-2-crore-on-indian-overseas-bank-for-non-compliance-with-kyc-norms.aspx'>Penalty of Rs. 2 crore on Indian Overseas Bank for non-compliance with KYC norms</a></li></ul>
            </div>
            <div class="news-section3 text-center">
                <div>
                    <a href="https://goo.gl/nkKVtk"   target="_blank">
                        <img src="images/SEBI-Manual_13-12-2017.jpg" border="0" /></a>
                </div>
            </div>
        </div>
        <!-- row 2 -->
        <div id="ContentPlaceLeft_Div1" class="row  mart25p ">
            <div class="news-section3 mar25p">
                <span class="subHeading">Securities Exchange Laws</span>
                <ul id="ContentPlaceLeft_dvSebi"><li class='nodot'><a   href='https://corporatelaws.taxmann.com/topstories/101010000000178574/sat-upholds-penalty-on-promoters-for-failure-to-make-public-announcement-in-terms-of-takeover-regulation.aspx'><img src='TSimage/101010000000178574/90090.jpg' alt='' width='110' height='82' />SAT upholds penalty on promoters for failure to make public announcement in terms of takeover regulation</a></li><li><a   href='https://corporatelaws.taxmann.com/topstories/104010000000055018/retail-individual-investors-to-get-compensation-if-bankers-fails-to-allot-share-in-an-ipo-sebi.aspx'>Retail Individual Investors to get compensation if bankers fails to allot share in an IPO: SEBI</a></li><li><a   href='https://corporatelaws.taxmann.com/topstories/104010000000054161/sebi-eases-e-book-mechanism-for-issuance-of-securities-on-private-placement-basis.aspx'>SEBI eases e-book mechanism for issuance of securities on private placement basis</a></li></ul>
            </div>
            <div class="news-section3 mar25p">
                <span class="subHeading">Foreign Exchange Laws</span>
                <ul id="ContentPlaceLeft_dvFel"><li class='nodot'><a   href='https://corporatelaws.taxmann.com/topstories/104010000000055492/rbi-discontinues-letter-of-undertakings-and-letter-of-credits-for-trade-credits.aspx'><img src='TSimage/104010000000055492/BNSNews21432018.jpg' alt='' width='110' height='82' />RBI discontinues Letter of Undertakings and Letter of Credits for Trade Credits</a></li><li><a   href='https://corporatelaws.taxmann.com/topstories/104010000000055486/rbi-tightens-norms-for-hedging-of-commodity-price-risk-and-freight-risk-in-overseas-markets.aspx'>RBI tightens norms for hedging of Commodity Price Risk and Freight Risk in Overseas Markets</a></li><li><a   href='https://corporatelaws.taxmann.com/topstories/104010000000054547/govt-reviews-fdi-policy-in-various-sectors.aspx'>Govt. reviews FDI policy in various sectors</a></li></ul>
            </div>
            <div class="news-section3">
                <span class="subHeading">Competition & Other Corporate Laws</span>
                <ul id="ContentPlaceLeft_dvCompLaw"><li class='nodot'><a   href='https://corporatelaws.taxmann.com/topstories/101010000000179198/change-in-policy-by-ministry-of-coal-for-grant-of-linkages-via-e-auction-is-not-amenable-to-competition-act-cci.aspx'><img src='TSimage/101010000000179198/90301.png' alt='' width='110' height='82' />Change in policy by Ministry of coal for grant of linkages via e-auction is not amenable to Competition Act: CCI</a></li><li><a   href='https://corporatelaws.taxmann.com/topstories/101010000000179341/show-cause-notice-for-detention-of-debtor-in-execution-proceeding-was-in-accordance-with-law-madras-hc.aspx'>Show-cause notice for detention of debtor in execution proceeding was in accordance with law: Madras HC</a></li><li><a   href='https://corporatelaws.taxmann.com/topstories/101010000000178784/no-abuse-of-dominance-by-real-estate-developer-in-lucknow-due-to-existence-of-other-real-estate-developers.aspx'>No abuse of dominance by real estate developer in Lucknow due to existence of other real estate developers</a></li></ul>
            </div>
        </div>
    </div>
    <!-- news row 5 -->
    <div class="newsRow mart25p " style="display: block;">
        <!-- row 1  full width news-->
        
        <div class="news-header">
            <h1>
                Accounts And Audit</h1>
        </div>
        <div class="clear">
        </div>
        <div id="ContentPlaceLeft_dvAAA" class="row  mart10 ">
            <div class="news-section3 mar25p">
                <ul id="ContentPlaceLeft_dvAccountsAuditLeft"><li class='nodot'><a   href='https://accountsandaudit.taxmann.com//topstories/222330000000014661/ind-as-10-merger-with-retrospective-effect-is-to-be-treated-as-an-adjusting-event.aspx'><img src='TSimage/222330000000014661/BNFNews61232018.jpg' alt='' width='110' height='82' />Ind AS 10: Merger with retrospective effect is to be treated as an adjusting event</a></li><li><a   href='https://accountsandaudit.taxmann.com//topstories/105010000000015300/how-to-create-provisions-for-warranties-provided-along-with-sale-of-product.aspx'>How to create provisions for warranties provided along with sale of product?</a></li><li><a   href='https://accountsandaudit.taxmann.com//topstories/222330000000014583/ind-as-18-adjust-advance-payment-from-consumers-for-effect-of-time-value-of-money.aspx'>Ind AS 18: Adjust advance payment from consumers for effect of time value of money</a></li></ul>
            </div>
            <div class="news-section3 mar25p">
                <ul id="ContentPlaceLeft_dvAccountsAuditRight"><li class='nodot'><img src='TSimage/105010000000015284/91019.jpg' alt='' width='110' height='82' /><a   href='https://accountsandaudit.taxmann.com//topstories/105010000000015284/letters-of-undertaking-an-ind-as-perspective.aspx'>Letters of Undertaking: an Ind AS perspective</a></li><li><a   href='https://accountsandaudit.taxmann.com//topstories/222330000000014553/fraud-and-scams-constitution-of-nfra.aspx'>Fraud and scams: Constitution of NFRA</a></li><li><a   href='https://accountsandaudit.taxmann.com//topstories/105010000000015270/ind-as-117-–-insurance-contracts-an-analysis.aspx'>IND-AS 117 – Insurance Contracts: An Analysis</a></li></ul>
            </div>
            <div class="news-section3 text-center">
                <div>
                    <a href="https://www.taxmann.com/bookstore/professional/illustrated-guide-to-indian-accounting-standards-ind-as.aspx"                        target="_blank">
                        <img alt="Illustrated Guide to Indian Accounting Standards (Ind AS)" src="/images/Illustrated-Guide-IND_13-07-2017.gif"></a>
                </div>
            </div>
        </div>
    </div>
    <!-- footer menu -->
    <!-- -->
    
    
    <div class="bottomsadd">
        <ul>
            <li><a href="https://goo.gl/BvMscz" target="_blank">
                <img src="images/NISMbooks.jpg" border="0" /></a> </li>
                 <li><a href="https://goo.gl/6UYpU2" target="_blank">
                <img src="images/IIBFbooks.jpg" border="0" /></a> </li>
           
            <li><a href="https://goo.gl/619M1R"
                target="_blank">
                <img alt="e-books" src="/images/GSTcommentaries.jpg" border="0">
            </a></li>
        </ul>
    </div>
    <!-- New Home page end -->
    <!-- old home page -->
    <div class="clear">
    </div>
    <div class="news-menu" style="display: none;">
        <span class="top-stories">
            <img src="/images/top-stories-btn.png" /></span>
        <ul>
            <li><a class="select" href="javascript:void(0);">DIRECT TAX Laws</a> | <a href="https://corporatelaws.taxmann.com/">
                CORPORATE LAWS</a> | <a href="https://idt.taxmann.com/">Indirect Tax
                    Laws</a>| <a href="https://accountsandaudit.taxmann.com/">Audit</a> | <a href="news.aspx">
                        News</a></li>
            
        </ul>
    </div>
    <div class="ban1dv">
    </div>
    <div class="clrdv">
        &nbsp;</div>
    <script>
        $(".searchClose").click(function () {
            $("#searchBoxPanel").addClass("shortSearchBox");
            $(this).hide();
            $(".searchUndoClose").show();
            $(".taxmannsearchHeading").text("Search here");


        })

        $(".searchUndoClose").click(function () {
            $("#searchBoxPanel").removeClass("shortSearchBox");
            $(this).hide();
            $(".searchClose").show();
            $(".taxmannsearchHeading").text("Searching Just Got Simpler");

        })
    </script>
    <!-- budget -->
    <!-- old -->
    <script type="text/javascript">
        $(".actapp-bx").mouseenter(function () {
            $(".actinfo").show();

        })

        $(".actapp-bx").mouseleave(function () {
            $(".actinfo").hide();

        })
  
    </script>
    <script type="text/javascript">

        if (!isMobile()) {
            $("body").css("overflow", "hidden");
            $("#overlaybx_welcome").show();
            $("#homeWelcome").show();
        }
        $("#homestart").click(function () {
            $("#overlaybx_welcome").hide();
            $("#homeWelcome").hide();
            $("body").css("overflow", "auto");

        });            
            
    </script>
    <script type="text/javascript">

        var tour = getCookie("takeatour");
        if (tour != "") {
            $("#overlaybx_welcome").hide();
            $("#homeWelcome").hide();
            $("body").css("overflow", "auto");

        }
        $(".take_tour_btn").click(function () {
            $("body").css("overflow", "hidden");
            $("#overlaybx_welcome").show();
            $("#homeWelcome").show();
            document.getElementById('homestart').onclick = function () {
                introJs().setOption('doneLabel', 'Next page').start().oncomplete(function () {
                    window.location.href = 'caselawtour.html?multipage=true';
                    var tour = getCookie("takeatour");
                });
            };
        }
           )
        document.getElementById('homestart').onclick = function () {
            if (tour == "") {
                setCookie("takeatour", "yes", "3600");
                introJs().setOption('doneLabel', 'Next page').start().oncomplete(function () {
                    window.location.href = 'caselawtour.html?multipage=true';
                    var tour = getCookie("takeatour");

                });
            }
        };
      
    </script>
    <script language="javascript" type="text/javascript">
        // Copyright 2010 htmldrive.net Inc.
        /**
        * @projectHomepage http://www.htmldrive.net/welcome/amazon-scroller
        * @projectDescription Amazon style image and title scroller
        * @author htmldrive.net
        * More script and css style : htmldrive.net
        * @version 1.0
        * @license http://www.apache.org/licenses/LICENSE-2.0
        */
        (function (a) {
            a.fn.amazon_scroller = function (p) {
                var p = p || {};

                var g = p && p.scroller_time_interval ? p.scroller_time_interval : "3000";
                var h = p && p.scroller_title_show ? p.scroller_title_show : "enable";
                var i = p && p.scroller_window_background_color ? p.scroller_window_background_color : "white";
                var j = p && p.scroller_window_padding ? p.scroller_window_padding : "0";
                var k = p && p.scroller_border_size ? p.scroller_border_size : "1";
                var l = p && p.scroller_border_color ? p.scroller_border_color : "black";
                var m = p && p.scroller_images_width ? p.scroller_images_width : "148";
                var n = p && p.scroller_images_height ? p.scroller_images_height : "223";
                var o = p && p.scroller_title_size ? p.scroller_title_size : "12";
                var q = p && p.scroller_title_color ? p.scroller_title_color : "blue";
                var r = p && p.scroller_show_count ? p.scroller_show_count : "1";
                var d = p && p.directory ? p.directory : "images";
                j += "px";
                k += "px";
                m += "px";
                n += "px";
                o += "px";
                var dom = a(this);
                var s;
                var t = 0;
                var u;
                var v;
                var w = dom.find("ul:first").children("li").length;
                var x = Math.ceil(w / r);
                if (dom.find("ul").length == 0 || dom.find("li").length == 0) {
                    dom.append("Require content");
                    return null
                }
                dom.find("ul:first").children("li").children("a").children("img").css("width", m).css("height", n);
                if (h == 'enable') {
                    dom.find("ul:first").children("li").children("a").each(function () {
                        $(this).append('<div class="amazon_scroller_title">' + $(this).attr("title") + '</div>')
                    })
                    dom.find("ul:first").children("li").css("height", n + o + "px");
                } else {
                    dom.find("ul:first").children("li").css("height", n + "px");
                }
                dom.find(".amazon_scroller_title").height(parseInt(o) + "px");
                s_s_ul(dom, j, k, l, i);
                s_s_nav(dom.find(".amazon_scroller_nav"), d);
                m = parseInt(m);
                dom.find("ul:first").children("li").css("width", m + "px");
                n = parseInt(n);

                dom.find("ul:first").children("li").children("a").css("color", q);
                dom.find("ul:first").children("li").children("a").css("font-size", o);
                begin();
                s = setTimeout(play, g);
                dom.find(".amazon_scroller_nav").children("li").hover(
            function () {
                if ($(this).parent().children().index($(this)) == 0) {
                    $(this).css("background-position", "left -0px");
                } else if ($(this).parent().children().index($(this)) == 1) {
                    $(this).css("background-position", "right -0px");
                }
            },
            function () {
                if ($(this).parent().children().index($(this)) == 0) {
                    $(this).css("background-position", "left top");
                } else if ($(this).parent().children().index($(this)) == 1) {
                    $(this).css("background-position", "right top");
                }
            }
            );
                dom.find(".amazon_scroller_nav").children("li").click(function () {
                    if ($(this).parent().children().index($(this)) == 0) {
                        previous()
                    } else if ($(this).parent().children().index($(this)) == 1) {
                        next()
                    }
                });
                dom.hover(
            function () {
                clearTimeout(s);
            },
            function () {
                s = setTimeout(play, g);
            }
        );
                function begin() {
                    var a = dom.find("ul:first").children("li").outerWidth(true) * w;
                    dom.find("ul:first").children("li").hide();
                    dom.find("ul:first").children("li").slice(0, r).show();
                    u = dom.find("ul:first").outerWidth();
                    v = dom.find("ul:first").outerHeight();
                    dom.find("ul:first").width(a);
                    dom.width(u + 60);
                    dom.height(v);
                    dom.children(".amazon_scroller_mask").width(u);
                    dom.children(".amazon_scroller_mask").height(v);
                    dom.find("ul:first").children("li").show();
                    dom.css("position", "relative");
                    dom.find("ul:first").css("position", "absolute");
                    dom.children(".amazon_scroller_mask").width(u);
                    dom.children(".amazon_scroller_mask").height(v);
                    // dom.find(".amazon_scroller_nav").css('top',(v-50)/2+parseInt(j)+"px");
                    dom.find(".amazon_scroller_nav").width(u + 60)
                    dom.find("ul:first").clone().appendTo(dom.children(".amazon_scroller_mask"));
                    dom.children(".amazon_scroller_mask").find("ul:last").css("left", a);
                }
                function previous() {
                    clearTimeout(s);
                    if (t > 0) {
                        t--;
                        dom.children(".amazon_scroller_mask").find("ul").animate({
                            left: '+=' + (m + 10)
                        }, 500);
                    }
                }
                function next() {
                    play();
                }
                function play() {
                    clearTimeout(s);
                    t++;
                    var a = dom.find("ul:first").children("li").outerWidth(true) * w;
                    if (t >= w + 1) {
                        t = 0;
                        dom.children(".amazon_scroller_mask").find("ul:first").css("left", "0px");
                        dom.children(".amazon_scroller_mask").find("ul:last").css("left", a);
                        s = setTimeout(play, 0);
                    } else {
                        dom.children(".amazon_scroller_mask").find("ul").animate({
                            left: '-=' + (m + 10)
                        }, 500);
                        s = setTimeout(play, g);
                    }
                }
                function s_s_ul(a, b, c, d, e) {
                    b = parseInt(b);
                    c = parseInt(c);
                    var f = "border: " + d + " solid " + " " + c + "px; padding:" + b + "px; background-color:" + e;
                    a.attr("style", f)
                }
                function s_s_nav(a, d) {
                    var b = a.children("li:first");
                    var c = a.children("li:last");
                    // a.children("li").css("width","14px");
                    //a.children("li").css("height","33px");
                    //a.children("li").css('background-image','url("'+d+'/next-previous-btn.png")');
                    //c.css('background-position','right top');
                    //a.children("li").css('background-repeat','no-repeat');
                    //c.css('right','0px');
                    //b.css('left','0px');
                }
            }
        })(jQuery);


        $(function () {

            $("#amazon_scroller2").amazon_scroller({
                scroller_title_show: 'disable',
                scroller_time_interval: '3000',
                scroller_window_background_color: "none",
                scroller_window_padding: '0',
                scroller_border_size: '0',
                scroller_border_color: '#CCC',
                scroller_title_size: '12',
                scroller_title_color: 'black',
                scroller_show_count: '1',
                directory: 'images'
            });
            $("#amazon_scroller2 ul li").stop();

            $("#amazon_scroller3").amazon_scroller({
                scroller_title_show: 'disable',
                scroller_time_interval: '2500',
                scroller_window_background_color: "none",
                scroller_window_padding: '0',
                scroller_border_size: '0',
                scroller_border_color: '#CCC',
                scroller_title_size: '12',
                scroller_title_color: 'black',
                scroller_show_count: '1',
                directory: 'images'
            });
            $("#amazon_scroller3 ul li").stop();

        });

        function showBigImg(img, url) {
            document.getElementById('imgBig').src = img;
            document.getElementById('dvenlarge').style.display = 'block';
            document.getElementById('imgBig').style.display = 'block';
            $('#aBig').attr("href", url);
        }
        function hideBigImg() {
            document.getElementById('imgBig').src = '';
            document.getElementById('dvenlarge').style.display = 'none';
            document.getElementById('imgBig').style.display = 'none';
        }
        function closeBigImg() {
            document.getElementById('dvenlarge').style.display = 'none';
        }
        function showMythPopup() {
            $("#main a#firstMythItem").click();
        }

        //added by iboss//
        if(typeof(Storage) !== "undefined") {
            sessionStorage.TopStoryIds=["https://www.taxmann.com/topstories/101010000000179519/no-reassessment-to-disallow-sec-80-ia-deduction-if-it-was-duly-allowed-by-cita-in-appellate-proceedings.aspx","https://accountsandaudit.taxmann.com/topstories/105010000000015328/foreign-exchange-gainslosses-under-ind-as-and-as.aspx","https://www.taxmann.com/topstories/101010000000179908/alp-of-royalty-paid-to-ae-in-pursuance-of-technology-collaboration-agreement-to-be-determined-by-cup.aspx","https://www.taxmann.com/topstories/101010000000178922/only-jurisdictional-ao-can-form-reason-to-believe-for-purpose-of-initiation-of-reassessment-proceedings-itat.aspx","https://www.taxmann.com/topstories/101010000000179300/daler-mehndi-not-liable-to-pay-tax-on-stage-shows-performed-by-him-before-01-04-2004-abroad.aspx","https://www.taxmann.com/topstories/101010000000179404/itat-deleted-sec-68-additions-as-amount-deposited-in-bank-was-from-sale-of-agriculture-land.aspx","https://www.taxmann.com/topstories/101010000000179471/sec-80p-deduction-was-available-if-assessee-was-a-co-operative-society-as-per-regional-rural-bank-act-1976.aspx","https://corporatelaws.taxmann.com/topstories/101010000000179353/directors-not-barred-to-attend-board-meeting-through-video-conferencing.aspx","https://accountsandaudit.taxmann.com/topstories/105010000000015314/practice-aspects-ind-as-first-time-adoption-for-phase-2-companies.aspx","https://www.taxmann.com/topstories/101010000000179852/plea-of-minimum-quorum-requirement-in-appellate-authority-of-icai-rejected-by-delhi-hc.aspx","https://www.taxmann.com/topstories/101010000000179513/reassessment-on-basis-of-info-from-investigation-wing-that-assessee-received-sum-from-shell-cos-was-justified.aspx","https://www.taxmann.com/topstories/101010000000179851/advance-tax-couldnt-be-treated-as-tax-paid-under-pmgky-delhi-hc.aspx","https://gst.taxmann.com/topstories/104010000000055500/govt-issues-clarifications-on-exports-related-refund-issues.aspx","https://www.taxmann.com/topstories/105010000000015302/opinion-chasing-directors-without-extracting-money-from-company.aspx","https://www.taxmann.com/topstories/105010000000015291/opinion-comprehensive-analysis-of-section-54.aspx","https://www.taxmann.com/topstories/222330000000014715/copy-of-finance-bill-2018-as-passed-by-lok-sabha.aspx","https://www.taxmann.com/topstories/104010000000055499/union-cabinet-given-its-approval-to-enter-into-dtaa-with-iran.aspx","https://www.taxmann.com/topstories/101010000000179319/gain-arising-from-sale-of-floor-developed-under-jda-was-to-be-taxed-as-ltcg-calcutta-hc.aspx","https://www.taxmann.com/topstories/222330000000014705/snippets-of-changes-made-in-finance-bill-2018-as-passed-by-the-lok-sabha.aspx","https://www.taxmann.com/topstories/101010000000179834/sc-upheld-proportionate-disallowance-of-exp-us-14a-as-exempt-income-was-incidental.aspx","https://www.taxmann.com/topstories/105010000000015277/income-computation-disclosure-standard-icds-budget-2018-reincarnation.aspx","https://gst.taxmann.com/topstories/105010000000015221/gst-exporters-perspective-refund-procedures.aspx","https://accountsandaudit.taxmann.com/topstories/222330000000014706/ind-as-shares-held-as-stock-in-trade-are-treated-as-financial-instruments.aspx"];
        }
        //end
    </script>

            </div>
            
           
            <div class="clearboth">
            </div>
           
            

             </div>
                
        <div class="clearboth">
        </div>
        </div>
    
       
    </div>

     
<!--Footer Section Starts Here-->
<script src="/js/gstinscript.js" type="text/javascript"></script>
<div>
    <div id="popup1" class="overlay form-popup-1">
        <div class="popup popupOuter form-popup-1">
            <a class="close" href="javascript:void(0);">×</a>
            <div id="divdetail">
                <!-- email detail login page -->
                <div class="col-sm-12 bg-white mart5">
                        <h4 class="form-main-heading-1">
                            Your GST Details
                        </h4>
                        <h5 class="form-sub-heading-1">
                        Please provide us with your GSTIN Details to give you Input Tax Credit of GST paid on all your future purchases.
                        </h5>
                    </div>
                <div class="content form-horizontal">
                    <!-- email detail login page -->
                    
                    <div class="container-fluid">
                        <div class="form-level-1 windowmaxheightparents overflow-y-auto">
                            <div class="form-row">
                            <div class="form-column-5"> 
                                <label class="field_name">
                                    Your Name
                                </label>
                                <div class="field_input">
                                    <input name="ctl00$Footer1$txtName" type="text" maxlength="250" id="Footer1_txtName" tabindex="1" class="txtName form-control" />
                                </div>
                                </div>
                           
                            <div class="form-column-5">  
                                   <label class="field_name">
                                    Legal Name of the entity
                                </label>
                               <div class="field_input">
                                    <input name="ctl00$Footer1$txtLegalName" type="text" maxlength="250" id="Footer1_txtLegalName" tabindex="2" class="txtName form-control" />
                                </div>
                                </div>
                            </div>
                           <div class="form-row">
                            <div class="form-column-5">  
                                  <label class="field_name">
                                    Type of Entity
                                </label>
                               <div class="field_input">
                                    <select name="ctl00$Footer1$DDLEntity" id="Footer1_DDLEntity" tabindex="3" class="form-control">
	<option value="0">Select</option>
	<option value="1">HUF</option>
	<option value="2">Firm</option>
	<option value="3">LLP</option>
	<option value="4">Proprietorship</option>
	<option value="5">Private Limited Company</option>
	<option value="6">Public Limited Company</option>
	<option value="7">Unlimited Company</option>
	<option value="8">Government Department</option>
	<option value="9">Public Sector Undertaking</option>
	<option value="10">Society/Club/Trust/AOP</option>
	<option value="11">Local Authority</option>
	<option value="12">Statutory Body</option>
	<option value="13">Foreign Company</option>
	<option value="14">Foreign Limited Liability Partnership</option>

</select>
                                </div>
                                 </div>
                          
                            <div class="form-column-5">  
                                 <label class="field_name">
                                    PAN of the Business
                                </label>
                                <div class="field_input">
                                    <input name="ctl00$Footer1$txtPAN" type="text" maxlength="250" id="Footer1_txtPAN" tabindex="4" class="txtName form-control" />
                                </div>
                                 </div>
                            </div>
                            <div class="form-row">
                            <div class="form-column-5"> 
                                   <label class="field_name">
                                    GSTIN of the Business
                                </label>
                                <div class="field_input">
                                    <input name="ctl00$Footer1$txtGSTIN" type="text" maxlength="250" id="Footer1_txtGSTIN" tabindex="5" class="txtName form-control" />
                                </div>
                                 </div>
                          
                            <div class="form-column-5"> 
                                  <label class="field_name">
                                    Upload copy of GSTIN</label>
                                      <div class="field_input">
                                <input type="file" name="ctl00$Footer1$FileUploadGSTIN" id="Footer1_FileUploadGSTIN" tabindex="6" />
                                </div>
                                </div>
                            </div>
                           <div class="form-row">
                            <div class="form-column-5"> 
                                  <label class="field_name">
                                    State
                                </label>
                                <div class="field_input">
                                    <select name="ctl00$Footer1$ddlState" id="Footer1_ddlState" tabindex="7" class="ddlSalutation form-control">

</select>
                                </div>
                                </div>
                         
                           <div class="form-column-5"> 
                                  <label class="field_name">
                                    Address
                                </label>
                                 <div class="field_input">
                                    <input name="ctl00$Footer1$txtAddress" type="text" maxlength="250" id="Footer1_txtAddress" tabindex="8" class="txtName form-control" />
                                </div>
                                </div>
                            </div>
                           <div class="form-row text-center">
                                
                                    <a id="btnUpdate" class="btnblue btnUpdate"
                                        tabindex="9" >Submit</a>
                                    <a id="btnCancel" class="btngrey btnCancel"
                                        tabindex="10" >Cancel</a>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="form-level-1" id="divmsg" style="display: none; height: 200px">
                <div class="col-sm-12 bg-white mart5">
                        <h4 class="form-main-heading-1">
                            Your GST Details
                        </h4>

                         <div class="form-sub-heading-1">
                       <p> if you don't furnish your GSTIN details, you may not be able to avail of input tax credit on taxes paid by you to Taxmann </p>

                       <p class="mart10">   If you wish to add your GSTIN details subsequently, please go to 'Your Acount' </p>
                        </div>
                    </div>
                      
                    
                 
                  <div class="clear"> </div>
             
               <div class="form-row text-center">  <a id="Footer1_lnkback" class="btnblue lnkback" tabindex="13">Back</a>
                <a id="Footer1_lnkclose" class="btngrey linkclospop" tabindex="13">Close</a></div>
            </div>
            
        </div>
    </div>
</div>
<div class="clear">
</div>
<div class="container-fluid text-center bg-wh  fc20p mart40">
    <span class="fc-pinkf5">taxmann</span>.com</div>
<div class="container-fluid text-center bg-black28 fc-wh pad15 nhm_footer">
    <ul class="socialicons iconli">
        <li><a class="rss button-popup" href="http://www.taxmann.com/rss/rss.aspx" target="_blank"><span>RSS</span></a></li>
        <li><a class="apple" href="https://itunes.apple.com/in/app/taxmannpaid/id723422231?mt=8"
            target="_blank"><span>Apple</span></a></li>
        <li><a class="droid" href="https://play.google.com/store/apps/developer?id=TAXMANN"
            target="_blank"><span>Android</span></a></li>
        <li><a class="fb" href="http://www.facebook.com/taxmannindia" target="_blank"><span>
            Facebook</span></a></li>
        <li><a class="twt" href="http://twitter.com/taxmannindia" target="_blank"><span>Twitter</span></a></li>
        <li><a class="gp" href="https://plus.google.com/117276675771834957257" target="_blank">
            <span>Google +</span></a></li>
        <li><a class="lnkdin" href="https://www.linkedin.com/company/taxmann-publications"
            target="_blank"><span>LinkedIn</span></a></li>
        <li><a class="mobile" href="http://taxmannpublications.blogspot.com/" target="_blank">
            <span>Blogger</span></a></li>
        <li><a class="apps" href="http://www.youtube.com/user/TaxmannPublications" target="_blank">
            <span>You Tube</span></a></li>
        <li><a class="pint" href="http://pinterest.com/taxmannindia/" target="_blank"><span>
            Pinterest</span></a></li>
    </ul>
</div>
<div class="container-fluid text-center bg-black18 pad7">
    <ul class="social-icon">
        <li><a href="https://www.taxmann.com/aboutus.aspx">About Us</a>
        </li>
        <li><a href="https://www.taxmann.com/careernew.aspx">Careers</a>
        </li>
        <li><a href="https://www.taxmann.com/PressRelease.aspx">Press</a>
        </li>
        <li><a href="https://www.taxmann.com/BlogPost.aspx">Blog</a>
        </li>
        <li><a href="https://www.taxmann.com/sitemap.aspx">Site Map</a>
        </li>
        <li><a href="https://www.taxmann.com/resource.aspx">Resource</a>
        </li>
        <li><a href="https://www.taxmann.com/dealers.aspx">Dealers</a>
        </li>
        
        <li><a href="https://www.taxmann.com/RegistrationStep1.aspx">New
            Registration</a> </li>
        <li><a href="https://www.taxmann.com/ChangeInformation.aspx">My Account</a>
        </li>
        <li><a href="https://www.taxmann.com/paymentterms.aspx">Payment Terms</a>
        </li>
        <li><a href="https://www.taxmann.com/return-policy.aspx">Return Policy</a>
        </li>
        <li><a href="https://www.taxmann.com/LegalDisclaimer.aspx">Disclaimer</a>
        </li>
        <li><a href="https://www.taxmann.com/end-user-licence-agreement.aspx">
            EULA</a> </li>
        <li><a href="https://www.taxmann.com/contactus.aspx">Contact Us</a>
        </li>
        <li><a href="https://www.taxmann.com/ShortcutKeys.aspx">Short-cut
            keys</a> </li>
    </ul>
</div>
<div class="container-fluid text-center pad7">
    <ul class="social-icon footer-bottom-text">
        <li><a href="http://www.taxmanntechnologies.com/">Taxmann Technologies</a> </li>
        <li><a href="http://www.tanprints.com/">Tan Prints</a> </li>
        <li><a href="http://www.bookmannindia.com/">Bookmann India</a> </li>
    </ul>
</div>
<div class="container-fluid text-center paymentoption  ">
    <span>Payment</span><span><img src="/images/paymentoption.jpg" /></span>
</div>
<div id="Footer1_divBestView" class="ofh text-center fc-pinkf5 padb10">
    
    Best view in 1140 x 768
</div>
<!-- old footer -->
<div style="display: none;">
    <div class="clear">
    </div>
    <div class="domain-name">
        <a href="#">taxmann.<span>com</span></a>
    </div>
    <div class="footer">
        <div class="footer-menu">
            <!-- ul 1 -->
            <div class="menu">
                <h4>
                    Content</h4>
                <ul>
                    
                    <li><a href="caselaws-all-refinesearch-schc.aspx" id="Footer1_dtlcl">Case Laws
                        on Direct-taxes</a></li>
                    <li><a href="https://corporatelaws.taxmann.com//caselaws-all-refinesearch.aspx">
                        Case Laws on Company laws</a></li>
                    <li><a href="https://idt.taxmann.com//caselaws-all-refinesearch.aspx">
                        Case Laws on Indirect-tax Laws</a> </li>
                    <li><a target="_parent" href="https://indianacts.taxmann.com//all-acts.aspx">
                        All Acts</a></li>
                    <li><a href="https://indianacts.taxmann.com//allrules.aspx">All Rules</a></li>
                    <li><a target="_parent" href="https://indianacts.taxmann.com//all-forms.aspx">
                        All Forms</a> </li>
                    <li><a href="circulars-notifications.aspx" id="Footer1_allcirnotdtl" target="_parent">
                        Circulars & Notifications on Direct-taxes</a></li>
                    <li><a href="https://corporatelaws.taxmann.com//circulars-notifications.aspx">
                        Circulars & Notifications on Company laws</a></li>
                    <li><a href="https://idt.taxmann.com//circulars-notifications.aspx">
                        Circulars & Notifications on Indirect-tax Laws</a></li>
                </ul>
            </div>
            <!-- ul 2 -->
            <div class="menu">
                <h4>
                    Company</h4>
                <ul>
                    <li><a href="aboutus.aspx" id="Footer1_aboutus">AboutUs</a></li>
                    <li><a href="careernew.aspx" id="Footer1_careers">Careers</a></li>
                    <li><a href="sitemap.aspx" id="Footer1_stmp">Site Map</a></li>
                    <li><a href="resource.aspx" id="Footer1_rsc">Resource</a></li>
                    <li><a href="dealers.aspx" id="Footer1_dealers">Dealers</a></li>
                </ul>
            </div>
            <!-- ul 3 -->
            <div class="menu">
                <h4>
                    Account</h4>
                <ul>
                    <li><a href="ForgetPassword.aspx" id="Footer1_fp">Forgot Password</a></li>
                    <li><a href="RegistrationStep1.aspx" id="Footer1_rs1">New Registration</a></li>
                    <li><a href="ChangeInformation.aspx" id="Footer1_myacc">My Account</a></li>
                </ul>
            </div>
            <div class="menu">
                <h4>
                    Contact Us</h4>
                <ul>
                    <li><a href="contactus.aspx" id="Footer1_cntusphone">Phone (All Locations)</a></li>
                    <li>Email: sales@taxmann.com</li>
                    <li><a id="lnkchatus" href="javascript:void(0);" onclick="javascript:window.open('http://sa.live2support.com/ls3/chat.php?&lang=0&dept=&sid=23511','_blank','width=300,height=150');">
                        Chat with us</a></li>
                    <li>Fax : +91-11-45577111</li>
                    <li>Skype at taxmannindia</li>
                </ul>
            </div>
            <!-- ul 5 -->
            <div class="menu">
                <h4>
                    Terms</h4>
                <ul>
                    <li><a href="paymentterms.aspx" id="Footer1_A1">Payment Terms</a></li>
                    <li><a href="LegalDisclaimer.aspx" id="Footer1_ld">Disclaimer</a></li>
                    <li><a href="end-user-licence-agreement.aspx" id="Footer1_eula" target="_blank">
                        EULA</a></li>
                </ul>
            </div>
            <div class="menu">
                <p>
                    <img src="images/followus.gif" id="Footer1_Img1" class="mart10" border="0" usemap="#Map-social" />
                    <map name="Map-social" id="Map-social">
                        <area shape="rect" coords="8,24,24,41" href="https://www.linkedin.com/company/taxmann-publications"
                            target="_blank" />
                        <area shape="rect" coords="28,23,46,43" href="http://taxmannpublications.blogspot.com/"
                            target="_blank" />
                        <area shape="rect" coords="50,24,66,42" href="https://plus.google.com/117276675771834957257"
                            target="_blank" />
                        <area shape="rect" coords="70,25,87,43" href="http://www.facebook.com/taxmannindia"
                            target="_blank" />
                        <area shape="rect" coords="90,24,108,43" href="http://twitter.com/taxmannindia" target="_blank" />
                        <area shape="rect" coords="110,24,128,43" href="http://www.taxmann.com/rss/rss.aspx"
                            target="_blank" />
                        <area shape="rect" coords="131,24,148,43" href="http://pinterest.com/taxmannindia/"
                            target="_blank" />
                        <area shape="rect" coords="151,24,170,42" href="http://www.youtube.com/user/TaxmannPublications"
                            target="_blank" />
                    </map>
                </p>
                <p>
                    <img src="images/payment-methods.gif" id="Footer1_Img2" class="mart10" /></p>
            </div>
            <div class="clear">
            </div>
            <div class="footer-link">
                <a target="_blank" href="http://www.taxmanntechnologies.com/">Taxmann Technologies</a>
                | <a target="_blank" href="http://www.tanprints.com">Tan Prints</a> | <a target="_blank"
                    href="http://www.bookmannindia.com">Bookmann India</a></div>
            <div class="clear">
            </div>
        </div>
        <div class="clear">
            &nbsp;</div>
        <!--Footer Section Ends Here-->
    </div>
    <div class="clear footer-bottom-link">
        <a href="acts.aspx" id="Footer1_dtlact" target="_blank">Income Tax Act
        </a>| <a href="tax-calculator.aspx" id="Footer1_tcc" target="_blank">Income
            Tax Calculator </a>| <a href="rules.aspx" id="Footer1_dtlrule" target="_blank">
                Income Tax Rules</a> | <a target="_blank" href="https://idt.taxmann.com//home.aspx">
                    Indirect tax</a> | <a target="_blank" href="https://idt.taxmann.com//rules.aspx">
                        Indirect Tax Rules</a> | <a href="income-tax-circulars.aspx" id="Footer1_dtlcir" target="_blank">
                            Income Tax Circulars</a> | <a target="_blank" href="https://idt.taxmann.com//stl-circulars.aspx">
                                Indirect Tax Circulars</a>
        <div class="w100 tc">
            <a target="_blank" href="https://corporatelaws.taxmann.com//acts.aspx">Companies
                Act</a> | <a href="income-tax-notifications.aspx" id="Footer1_dtlcr" target="_blank">
                    Income Tax Notifications</a> | <a target="_blank" href="https://idt.taxmann.com//stl-notifications.aspx">
                        Indirect Tax Notifications</a> | <a href="double-taxation-avoidance-agreements.aspx" id="Footer1_dtaa" target="_blank">
                            Double Taxation Agreements</a> | <a href="xbrl-tool.aspx" id="Footer1_xbrl" target="_blank">
                                XBRL Software</a></div>
        
    </div>
</div>

      <!-- Google Code for Re-marketing Tag -->
    <!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 974329740;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"
        temp_src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974329740/?value=0&amp;guid=ON&amp;script=0"
                temp_src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974329740/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
    </form>
      <script type="text/javascript">

          window.addEventListener('load', function () {

              jQuery('[href="index.aspx?ReturnUrl=download-demo.aspx"]').click(function () {

                  ga('send', 'event', 'button', 'click', 'download demo');

              })

          })

</script>
</body>

</html>