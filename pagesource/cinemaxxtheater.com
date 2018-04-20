
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link rel="shortcut icon" href="images/fav.ico" type="image/png" />
    <link href="/css/base.css" rel="stylesheet" type="text/css" />
    <link href="/css/mainv5.66.css" rel="stylesheet" type="text/css" />
    <link href="/css/elastislide.css" rel="stylesheet" type="text/css" />
    <link href="/css/custom.css" rel="stylesheet" type="text/css" />
    <link href="/slick/slicknav.css" rel="stylesheet" type="text/css" />
    <link href="/css/tooltip-1.0.css" rel="stylesheet" type="text/css" />
    <script src="/js/html5.js" type="text/javascript"></script>
    
    <script type="text/javascript" src="/js/jquery-ui-1.11.2.custom/external/jquery/jquery.js"></script>
    <script type="text/javascript" src="/js/jquery-ui-1.11.2.custom/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/js/Common.v.1.0.js"></script>
    <script type="text/javascript" src="/js/popup.v.1.0.js"></script>
    <script type="text/javascript" src="/js/modernizr.custom.17475.js"></script>
    <script type="text/javascript" src="/slick/main.js"></script>
    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            ChangeClass();
        });        
    </script>
    
    <title>Welcome to Cinemaxx Theater</title>
    <script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="/js/Movie/Index.v.1.2.js"></script>
    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            ClearSelectionData();
            BindMovie('');
            ShowHideNow('now');
        });        
    </script>
    <script type="text/javascript" src="/slider/jssor.core.js"></script>
    <script type="text/javascript" src="/slider/jssor.utils.js"></script>
    <script type="text/javascript" src="/slider/jssor.slider.js"></script>
    <script type="text/javascript" src="/js/jquerypp.custom.js"></script>
    <script type="text/javascript" src="/js/jquery.elastislide.js"></script>
    <script type="text/javascript" language="javascript">
        jQuery(document).ready(function ($) {
            //Reference http://www.jssor.com/development/slider-with-slideshow.html
            //Reference http://www.jssor.com/development/tool-slideshow-transition-viewer.html

             var _SlideshowTransitions = [
            //Fade
            {$Duration: 1200, $Opacity: 2 }
            ];

            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },

                $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 0,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 10,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 10,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 2                                //[Required] 0 Never, 1 Mouse Over, 2 Always
                }
            };

            var jssor_slider2 = new $JssorSlider$("slider2_container", options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var parentWidth = jssor_slider2.$Elmt.parentNode.clientWidth;
                if (parentWidth)
                    jssor_slider2.$SetScaleWidth(Math.min(parentWidth, 745));
                else
                    window.setTimeout(ScaleSlider, 30);
            }

            ScaleSlider();

            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $(window).bind('resize', ScaleSlider);
            }


            //if (navigator.userAgent.match(/(iPhone|iPod|iPad)/)) {
            //    $(window).bind("orientationchange", ScaleSlider);
            //}
            //responsive code end
        });
    </script>
<title>

</title></head>
<body class="skinbrand">
    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTMyNzUyMDY3Ng9kFgJmD2QWAgIDD2QWBAIBD2QWBAIDDxYCHgRUZXh0BWI8aW1nIHNyYz1odHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L05ld3MvVGh1bWJuYWlsL0Jhbm5lci1Db25uZWN0V2l0aFVzTmV3LmpwZyAvPmQCBQ8WAh8ABY0BPHVsPjxsaT48YSBocmVmPScjJyANCiAgICAgICAgICAgICAgICAgICAgb25jbGljaz0iamF2YXNjcmlwdDpTaG93UGFuZWwoJycsICcwJywgJycsICcnKTtsaW5rX2NsaWNrKCdNQycpO3JldHVybiBmYWxzZTsiPkxvZyBJbjwvYT48L2xpPjwvdWw+ZAIDD2QWEGYPFgIfAAWiHTxzY3JpcHQgbGFuZ3VhZ2U9J2phdmFzY3JpcHQnPiB2YXIgbW92THN0ID0ge25Nb3YgOlt7IGlkOiAiMTA1OCIsIG5hbWU6ICJHVVJVIE5HQUpJICgxMyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL0d1cnVOZ2FqaS1wb3N0LmpwZyJ9LHsgaWQ6ICIxMDU5IiwgbmFtZTogIktFTkFQQSBIQVJVUyBCVUxFPyAoMjErKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9LbnBCdWxlLmpwZyJ9LHsgaWQ6ICIxMDYxIiwgbmFtZTogIk1PT05SSVNFIE9WRVIgRUdZUFQgKDEzKykiLCBpbWc6ICJodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L01vdmllcy9UaHVtYm5haWwvbW9vbnJpc2VPZWd5cHQuanBnIn0seyBpZDogIjEwNTUiLCBuYW1lOiAiUEFDSUZJQyBSSU0gVVBSSVNJTkcgKDEzKykiLCBpbWc6ICJodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L01vdmllcy9UaHVtYm5haWwvUFJVcHJpc2luZy5qcGcifSx7IGlkOiAiMTA2MCIsIG5hbWU6ICJUSEUgUFJJTkNFU1MgQU5EIFRIRSBNQVRDSE1BS0VSICgxNyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL1ByaW5jZXNzLU1hdGNobWFrZXIuanBnIn0seyBpZDogIjEwNDciLCBuYW1lOiAiQSBXUklOS0xFIElOIFRJTUUgKFNVKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9BV3JpbmtsZUlULmpwZyJ9LHsgaWQ6ICIxMDQ4IiwgbmFtZTogIlRIRSBTVFJBTkdFUlM6IFBSRVkgQVQgTklHSFQgKDE3KykiLCBpbWc6ICJodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L01vdmllcy9UaHVtYm5haWwvU3RyYW5nZXJzUHJleS5wbmcifSx7IGlkOiAiMTA1MyIsIG5hbWU6ICJMT1ZFIEZPUiBTQUxFICgyMSspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL0xvdmVGb3JTYWxlLmpwZyJ9LHsgaWQ6ICIxMDQwIiwgbmFtZTogIlRPTUIgUkFJREVSICgxMyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL1RvbWJSYWlkZXItMS5qcGcifSx7IGlkOiAiMTA0MSIsIG5hbWU6ICJFQVJMWSBNQU4gKFNVKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9FYXJseSBNYW4ucG5nIn0seyBpZDogIjEwMzEiLCBuYW1lOiAiWU9XSVMgQkVOICgxMyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL1lPV0lTQkVOLmpwZyJ9LF0sIGNNb3YgOiBbeyBpZDogIjEwMzgiLCBuYW1lOiAiVEVSQkFORzogTUVORU1CVVMgTEFOR0lUICgxMyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL1RlcmJhbmctcG9zdC5qcGcifSx7IGlkOiAiMTA0MyIsIG5hbWU6ICJLRU1CQU5HIEtBTlRJTCAoMTcrKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9LZW1iYW5nS2FudGlsLXBvc3QuanBnIn0seyBpZDogIjEwMzIiLCBuYW1lOiAiUkVVTkkgWiAoMTcrKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9SZXVuaVotcG9zdC5qcGcifSx7IGlkOiAiMTAzMyIsIG5hbWU6ICJUSEUgUEVSRkVDVCBIVVNCQU5EICgxMyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL1RoZVBlcmZlY3RIdXNiYW5kLmpwZyJ9LHsgaWQ6ICIxMDM5IiwgbmFtZTogIkhBTE8gTUFLQVNTQVIgKDEzKykiLCBpbWc6ICJodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L01vdmllcy9UaHVtYm5haWwvSGFsb01ha2Fzc2FyLmpwZyJ9LHsgaWQ6ICIxMDM1IiwgbmFtZTogIlJBTVBBR0UgKDE3KykiLCBpbWc6ICJodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L01vdmllcy9UaHVtYm5haWwvUmFtcGFnZS10ZWFzZS5qcGcifSx7IGlkOiAiMTAxMiIsIG5hbWU6ICJQQVJUSUtFTElSICgxNyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL1BhcnRpa2VsaXItMS5qcGcifSx7IGlkOiAiMTAzNCIsIG5hbWU6ICJCTFVFQkVMTCAoMTMrKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9CbHVlYmVsbC5qcGcifSx7IGlkOiAiMTAzNiIsIG5hbWU6ICJKRUxJVEEgU0VKVUJBICgxMyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL0plbGl0YSBTZWp1YmEuanBnIn0seyBpZDogIjEwMzciLCBuYW1lOiAiQSBRVUlFVCBQTEFDRSAoMTcrKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9BUXVpZXRQbGFjZS5qcGcifSx7IGlkOiAiMTA0MiIsIG5hbWU6ICJBUklOSSAoMTcrKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9BcmluaS1wb3N0LmpwZyJ9LHsgaWQ6ICIxMDQxIiwgbmFtZTogIlRIRSBTSEFQRSBPRiBXQVRFUiAoMjErKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9TaGFwZS1XYXRlci5qcGcifSx7IGlkOiAiMTAyOCIsIG5hbWU6ICJSRVZBTiAmIFJFSU5BICgxMyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL1JldmFuZGFuUmVpbmEuanBnIn0seyBpZDogIjEwMDUiLCBuYW1lOiAiVEVNQU4gVEFQSSBNRU5JS0FIICgxMyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL1RlbWFuVGFwaU1lbmlrYWgtcG9zdC5qcGcifSx7IGlkOiAiMTAxNiIsIG5hbWU6ICJSRUFEWSBQTEFZRVIgT05FICgxNyspIiwgaW1nOiAiaHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9Nb3ZpZXMvVGh1bWJuYWlsL3JlYWR5cGxheWVyb25lLmpwZyJ9LHsgaWQ6ICIxMDU2IiwgbmFtZTogIkRBTlVSIDI6IE1BRERBSCAoMTcrKSIsIGltZzogImh0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvTW92aWVzL1RodW1ibmFpbC9EYW51cjItMjhNYXIuanBnIn0seyBpZDogIjEwNTciLCBuYW1lOiAiU0hFUkxPQ0sgR05PTUVTIChTVSkiLCBpbWc6ICJodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L01vdmllcy9UaHVtYm5haWwvc2hlcmxvY2tnbm9tZXMuanBnIn0sXX07PC9zY3JpcHQ+ZAIDDxYCHwAFrRM8ZGl2PjxhIHN0eWxlPSdkaXNwbGF5OmJsb2NrJyB1PSdpbWFnZScgaHJlZj0nIycgb25jbGljayA9ICJqYXZhc2NyaXB0OlNldE1vdmllU2Vzc2lvbignMTA1NScsICdQQUNJRklDIFJJTScpIj48aW1nIHNyYz0naHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9TbGlkZXIvQmFubmVyL3dlYmJhbm5lci1QYWNpZmljLVJpbS5qcGcnIC8+PC9hPjwvZGl2PjxkaXY+PGEgc3R5bGU9J2Rpc3BsYXk6YmxvY2snIHU9J2ltYWdlJyBocmVmPSdodHRwOi8vd3d3LmNpbmVtYXh4dGhlYXRlci5jb20vUHJvbW90aW9uRGV0YWlscy5hc3B4P2lkPTE3NCcgdGFyZ2V0PSdfYmxhbmsnID48aW1nIHNyYz0naHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9TbGlkZXIvQmFubmVyL0JVWSAxIEdFVCAxIE9WTyBHT0xELmpwZycgLz48L2E+PC9kaXY+PGRpdj48YSBzdHlsZT0nZGlzcGxheTpibG9jaycgdT0naW1hZ2UnIGhyZWY9JyMnIG9uY2xpY2sgPSAiamF2YXNjcmlwdDpTZXRNb3ZpZVNlc3Npb24oJzEwNDcnLCAnV1JJTktMRSBJTiBUSU1FIFRSSVZJQScpIj48aW1nIHNyYz0naHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9TbGlkZXIvQmFubmVyL1dSSU5LTEUgSU4gVElNRV9UUklWSUEuanBnJyAvPjwvYT48L2Rpdj48ZGl2PjxhIHN0eWxlPSdkaXNwbGF5OmJsb2NrJyB1PSdpbWFnZScgaHJlZj0naHR0cDovL3d3dy5jaW5lbWF4eHRoZWF0ZXIuY29tL1Byb21vdGlvbkRldGFpbHMuYXNweD9pZD0xNzcnIHRhcmdldD0nX2JsYW5rJyA+PGltZyBzcmM9J2h0dHA6Ly9jaW5lbWF4eC5jaW5lbWF4eHRoZWF0ZXIuY29tL0dhbGxlcnkvU2xpZGVyL0Jhbm5lci9XRUIgQkFOTkVSX09WTy5qcGcnIC8+PC9hPjwvZGl2PjxkaXY+PGEgc3R5bGU9J2Rpc3BsYXk6YmxvY2snIHU9J2ltYWdlJyBocmVmPScjJyBvbmNsaWNrID0gImphdmFzY3JpcHQ6U2V0TW92aWVTZXNzaW9uKCcxMDQ4JywgJ1NUUkFOR0VSUyBQUkVZJykiPjxpbWcgc3JjPSdodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L1NsaWRlci9CYW5uZXIvU1RBTkdFUlMgUFJFWSBBVCBOSUdIVC5qcGcnIC8+PC9hPjwvZGl2PjxkaXY+PGEgc3R5bGU9J2Rpc3BsYXk6YmxvY2snIHU9J2ltYWdlJyBocmVmPSdodHRwOi8vd3d3LmNpbmVtYXh4dGhlYXRlci5jb20vUHJvbW90aW9uRGV0YWlscy5hc3B4P2lkPTE3NScgdGFyZ2V0PSdfYmxhbmsnID48aW1nIHNyYz0naHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9TbGlkZXIvQmFubmVyL1BhY2thZ2V0aWNrZXRGJkItV2ViYmFubmVyLTIwMTgwMzA5LmpwZycgLz48L2E+PC9kaXY+PGRpdj48YSBzdHlsZT0nZGlzcGxheTpibG9jaycgdT0naW1hZ2UnIGhyZWY9JyMnIG9uY2xpY2sgPSAiamF2YXNjcmlwdDpTZXRNb3ZpZVNlc3Npb24oJzEwNDknLCAnR0FNRSBOSUdIVCcpIj48aW1nIHNyYz0naHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9TbGlkZXIvQmFubmVyL3dlYmJhbm5lci1HYW1lLU5pZ2h0LmpwZycgLz48L2E+PC9kaXY+PGRpdj48YSBzdHlsZT0nZGlzcGxheTpibG9jaycgdT0naW1hZ2UnIGhyZWY9J2h0dHA6Ly93d3cuY2luZW1heHh0aGVhdGVyLmNvbS9Qcm9tb3Rpb25EZXRhaWxzLmFzcHg/aWQ9MTczJyB0YXJnZXQ9J19ibGFuaycgPjxpbWcgc3JjPSdodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L1NsaWRlci9CYW5uZXIvT1ZPLU9ubGluZS1QYXltZW50X1dlYi1CYW5uZXJfMjAxODAzMDFfMDEuanBnJyAvPjwvYT48L2Rpdj48ZGl2PjxhIHN0eWxlPSdkaXNwbGF5OmJsb2NrJyB1PSdpbWFnZScgaHJlZj0nIycgb25jbGljayA9ICJqYXZhc2NyaXB0OlNldE1vdmllU2Vzc2lvbignMTA0MCcsICdUT01CIFJBSURFUicpIj48aW1nIHNyYz0naHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9TbGlkZXIvQmFubmVyL1RPTUIgUkFJREVSLmpwZycgLz48L2E+PC9kaXY+PGRpdj48YSBzdHlsZT0nZGlzcGxheTpibG9jaycgdT0naW1hZ2UnIGhyZWY9J2h0dHA6Ly93d3cuY2luZW1heHh0aGVhdGVyLmNvbS9Qcm9tb3Rpb25EZXRhaWxzLmFzcHg/aWQ9MTc2JyB0YXJnZXQ9J19ibGFuaycgPjxpbWcgc3JjPSdodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L1NsaWRlci9CYW5uZXIvQkFORFVORy5qcGcnIC8+PC9hPjwvZGl2PjxkaXY+PGEgc3R5bGU9J2Rpc3BsYXk6YmxvY2snIHU9J2ltYWdlJyBocmVmPSdodHRwOi8vd3d3LmNpbmVtYXh4dGhlYXRlci5jb20vVGlja2V0cy5hc3B4JyB0YXJnZXQ9J19ibGFuaycgPjxpbWcgc3JjPSdodHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L1NsaWRlci9CYW5uZXIvd2ViIGJhbm5lciB0dXJ1biBoYXJnYS5qcGcnIC8+PC9hPjwvZGl2PmQCBA8WAh8ABbsBPGEgaHJlZj0naHR0cHM6Ly9saW5lLm1lL1IvdGkvcC8lNDBjaW5lbWF4eHRoZWF0ZXInIHRhcmdldD0nX2JsYW5rJz48aW1nIHNyYz1odHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L05ld3MvVGh1bWJuYWlsL1NpZGUtYmFuZXItMjg1eDMxN3B4LUNpbmVtYXh4LWF0LUxJTkUtb2suanBnIC8+PC9hPmQCBQ8WAh8ABWw8aW1nIHNyYz1odHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L05ld3MvVGh1bWJuYWlsL253LWltZzAxLmpwZyB3aWR0aD0nMjI4JyBoZWlnaHQ9JzE0MCcgLz5kAgYPFgIfAAWEATxwPkNJTkVNQVhYIExBTVBBVUkgMjAwIExBWUFSIERFTkdBTiBCSU9TS09QIFRFUkJBUlUgREkgTElQUE8gUExBWkEgSkVNQkVSPGJyIC8+PGEgaHJlZj0nTmV3c0RldGFpbHMuYXNweD9pZD00Myc+KFJlYWQgbW9yZSk8L2E+PC9wPmQCBw8WAh8ABX48aW1nIHNyYz1odHRwOi8vY2luZW1heHguY2luZW1heHh0aGVhdGVyLmNvbS9HYWxsZXJ5L1Byb21vdGlvbi9UaHVtYm5haWwvUFJPTU9TLWljb24tMzAweDE4NXB4LmpwZyB3aWR0aD0nMjI4JyBoZWlnaHQ9JzE0MCcgLz5kAggPFgIfAAXcATxwPgoJRGFwYXRrYW4gdGlrZXQgZ3JhdGlzCgoJZGVuZ2FuIEJOSSBSZXdhcmQgUG9pbnRzIQoKCSZuYnNwOwoKCUthYmFyIGdlbWJpcmEgdW50dWsgcGVtZWdhbmcga2FydHUga3JlZGl0IEJOSS4gQXlvIG5vbnRvbiBkaSBDaW5lbWF4eCBoYXJpIE1pbmdndSBkYW4gZC4uLjxiciAvPjxhIGhyZWY9J1Byb21vdGlvbkRldGFpbHMuYXNweD9pZD0xODInPihSZWFkIG1vcmUpPC9hPjwvcD5kAgkPZBYCAgEPFgIfAAXLATxhIGhyZWY9J21haWx0bzpzYWxlc0BjaW5lbWF4eHRoZWF0ZXIuY29tJyA+PGltZyBzcmM9aHR0cDovL2NpbmVtYXh4LmNpbmVtYXh4dGhlYXRlci5jb20vR2FsbGVyeS9OZXdzL1RodW1ibmFpbC85NTBYNzBweC1BRFZFUlRJU0UtV0lUSC1VUy5qcGcgd2lkdGg9Jzk1MCcgaGVpZ2h0PSc3MCcgYWx0PScnIHN0eWxlPSdkaXNwbGF5OiBibG9jazsnLz48L2E+ZGSS0NPTeQyJ6AsMeRJMW6arjAYNaIVxQpK4fh7wbot7BA==" />


<script src="/ScriptResource.axd?d=ZrWRzZ5P4AaoWk1wqHQubwwUr3CC7Zvzkkq92YP11xMiFnTmrTIB5UvUNKhsCbpIqRs7CAifIPufXJgd9FXHQoZrEQyQC-7bLdBRmva1HUnE7LmRsll9h4vvYXFxHHwXKNCti8oa99-ZVvzO4xbbEyywVKkTvNhyn4PMGUil6YroRlSTgtfAvmDjufafWVnI0&amp;t=ffffffffb53e74b8" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOnMTx/S5E16NWS3HHQv6nkhMqpna1NlgAsDggvMRI4dg6NSS4CW5nyMARJOhudZBjXZIO3pMI7R428uj7gdpJpRx2e9gJio3HePb712NcEnw==" />
	
    <div id="page">
        
<header>
    <div class="logo"><a href="#" onclick="javascript:link_click('I')"> <img src="images/cinemaxx-logo.jpg" id="ucHeader_imglogo" width="200" height="116" /></a></div>
    <div class="banner"><img src=http://cinemaxx.cinemaxxtheater.com/Gallery/News/Thumbnail/Banner-ConnectWithUsNew.jpg /></div>
   <div class="social">
       <ul><li><a href='#' 
                    onclick="javascript:ShowPanel('', '0', '', '');link_click('MC');return false;">Log In</a></li></ul>
  
    <ul>
      
      
      <li><a  href="https://twitter.com/cinemaxxtheater" target="_blank"><img src="images/icn-twitter.gif" id="ucHeader_imgtw" width="22" height="22" /></a></li>
      <li><a  href="https://www.facebook.com/cinemaxxtheater" target="_blank"><img src="images/icn-facebook.gif" id="ucHeader_imgfb" width="22" height="22" /></a></li>
      <li><a  href="https://www.instagram.com/cinemaxxtheater/" target="_blank"><img src="images/icn-instagram.gif" id="ucHeader_imgig" width="22" height="22" /></a></li>
      <li><a  href="https://line.me/R/ti/p/%40cinemaxxtheater" target="_blank"><img src="images/icn-LINE.gif" id="ucHeader_imgln" width="22" height="22" /></a></li>
    </ul>
  </div>
  </header>
<div class="clr"></div>

        
<nav>
    <ul id="menu" class="">
      <li class=""><a id="ancHome" class="" href="#" onclick="javascript:link_click('I')">Home </a></li>
      <li class=""><a id="ancTickets" class="" href="#" onclick="javascript:link_click('T')">Tickets</a></li>
      <li class="" ><a id="ancSchedule" class="" href="#" onclick="javascript:link_click('SC')">Schedule</a></li>
      <li class=""><a id="ancMovies" class="" href="#" onclick="javascript:link_click('M')">Movies</a></li>
      <li class=""><a id="ancCinemas" class="" href="#" onclick="javascript:link_click('C')">Cinemas</a></li>
      <li class="" style="display:none;"><a id="ancCinemaxxGold" class="" href="#" onclick="javascript:link_click('CG')">Cinemaxx Gold</a></li>
      <li class="" style="display:none;"><a id="ancUltraXD" class="" href="#" onclick="javascript:link_click('UXD')">Ultra XD</a></li>
      <li class=""><a id="ancMaxxCard" class="" href="#" onclick="javascript:link_click('MC')">Maxx Card</a></li>
      <li class=""><a id="ancPromotion" class="" href="#" onclick="javascript:link_click('P')">News & Promotions</a></li>
      <li class="" style="display:none;"><a id="ancNews" class="" href="#" onclick="javascript:link_click('CT')">Consider This</a></li>
      <li class="" style="display:none;"><a id="a1" class="" href="#" onclick="javascript:link_click('CJ')">Cinemaxx Junior</a></li>
    </ul>
  </nav>

        
    <article>
    <input type="hidden" id="hdnMovieVal" value="" />
    <input type="hidden" id="hdnMovieName" value="" />
    <input type="hidden" id="hdnCityVal" value="" />
    <input type="hidden" id="hdnCityName" value="" />
    <input type="hidden" id="hdnCinemaVal" value="" />
    <input type="hidden" id="hdnCinemaCalssVal" value="0" />
    <input type="hidden" id="hdnCinemaName" value="" />
    <input type="hidden" id="hdnDateTimeVal" value="" />
    <input type="hidden" id="hdnDateTime" value="" />
    <script language='javascript'> var movLst = {nMov :[{ id: "1058", name: "GURU NGAJI (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/GuruNgaji-post.jpg"},{ id: "1059", name: "KENAPA HARUS BULE? (21+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/KnpBule.jpg"},{ id: "1061", name: "MOONRISE OVER EGYPT (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/moonriseOegypt.jpg"},{ id: "1055", name: "PACIFIC RIM UPRISING (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/PRUprising.jpg"},{ id: "1060", name: "THE PRINCESS AND THE MATCHMAKER (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Princess-Matchmaker.jpg"},{ id: "1047", name: "A WRINKLE IN TIME (SU)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/AWrinkleIT.jpg"},{ id: "1048", name: "THE STRANGERS: PREY AT NIGHT (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/StrangersPrey.png"},{ id: "1053", name: "LOVE FOR SALE (21+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/LoveForSale.jpg"},{ id: "1040", name: "TOMB RAIDER (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/TombRaider-1.jpg"},{ id: "1041", name: "EARLY MAN (SU)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Early Man.png"},{ id: "1031", name: "YOWIS BEN (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/YOWISBEN.jpg"},], cMov : [{ id: "1038", name: "TERBANG: MENEMBUS LANGIT (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Terbang-post.jpg"},{ id: "1043", name: "KEMBANG KANTIL (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/KembangKantil-post.jpg"},{ id: "1032", name: "REUNI Z (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/ReuniZ-post.jpg"},{ id: "1033", name: "THE PERFECT HUSBAND (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/ThePerfectHusband.jpg"},{ id: "1039", name: "HALO MAKASSAR (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/HaloMakassar.jpg"},{ id: "1035", name: "RAMPAGE (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Rampage-tease.jpg"},{ id: "1012", name: "PARTIKELIR (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Partikelir-1.jpg"},{ id: "1034", name: "BLUEBELL (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Bluebell.jpg"},{ id: "1036", name: "JELITA SEJUBA (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Jelita Sejuba.jpg"},{ id: "1037", name: "A QUIET PLACE (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/AQuietPlace.jpg"},{ id: "1042", name: "ARINI (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Arini-post.jpg"},{ id: "1041", name: "THE SHAPE OF WATER (21+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Shape-Water.jpg"},{ id: "1028", name: "REVAN & REINA (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/RevandanReina.jpg"},{ id: "1005", name: "TEMAN TAPI MENIKAH (13+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/TemanTapiMenikah-post.jpg"},{ id: "1016", name: "READY PLAYER ONE (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/readyplayerone.jpg"},{ id: "1056", name: "DANUR 2: MADDAH (17+)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/Danur2-28Mar.jpg"},{ id: "1057", name: "SHERLOCK GNOMES (SU)", img: "http://cinemaxx.cinemaxxtheater.com/Gallery/Movies/Thumbnail/sherlockgnomes.jpg"},]};</script>
    <div class="wrapper">
        <div class="mvWidget">
            <div class="mvWidgetHdr">
                <div class="mvLink">
                    <a class="colOrgBg fL" id="ancMovie" href="#" onclick="javascript:return ShowHide('movie');">
                        By Movie</a><a class="colBrowBg fR" id="ancLocation" href="#" onclick="javascript:return ShowHide('location');">
                            By Location</a></div>
                <div class="clr">
                </div>
                <div class="mvHlr colOrgBg" id="dvMovie">
                    <h2>
                        Quick Tickets</h2>
                    <ul>
                        <li>1. Select Movie</li>
                        <li>
                            <div class="ddM">
                                <div id="dvMovieByMovie">
                                </div>
                            </div>
                            <ul>
                                <li></li>
                            </ul>
                        </li>
                        <li>2. Select City</li>
                        <li>
                            <div class="ddM">
                                <div id="dvCityByMovie">
                                </div>
                            </div>
                            <ul>
                                <li></li>
                            </ul>
                        </li>
                        <li>3. Select Cinema</li>
                        <li>
                            <div class="ddM">
                                <div id="dvCinemaByMovie">
                                </div>
                            </div>
                            <ul>
                                <li></li>
                            </ul>
                        </li>
                        <li>4. Select Showtime</li>
                        <li>
                            <div class="ddM">
                                <div id="dvShowTimeByMovie">
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="btnDiv">
                        <button id="btnBookByMovie" onclick="SetSession('movie');return false;" class="btn">
                            Buy Ticket</button>
                    </div>
                </div>
                <div class="mvHlr colBrowBg" id="dvLocation" style="display: none;">
                    <h2>
                        Quick Tickets</h2>
                    <ul>
                        <li>1. Select City</li>
                        <li>
                            <div class="ddM">
                                <div id="dvCityByCity">
                                </div>
                            </div>
                            <ul>
                                <li></li>
                            </ul>
                        </li>
                        <li>2. Select Cinema</li>
                        <li>
                            <div class="ddM">
                                <div id="dvCinemaByCity">
                                </div>
                            </div>
                            <ul>
                                <li></li>
                            </ul>
                        </li>
                        <li>3. Select Movie</li>
                        <li>
                            <div class="ddM">
                                <div id="dvMovieByCity">
                                </div>
                            </div>
                            <ul>
                                <li></li>
                            </ul>
                        </li>
                        <li>4. Select Showtime</li>
                        <li>
                            <div class="ddM">
                                <div id="dvShowTimeByCity">
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="btnDiv">
                        <button id="btnBookByLocation" onclick="SetSession('city');return false;" class="btn colOrgBg">
                            Buy Ticket</button>
                    </div>
                </div>
            </div>
            <div class="subscribe">
                <div id="dvSubscribe">
                    <p>
                        Subscribe to our Newsletter</p>
                    <span>and get the latest update on movies<br /> & promotions at Cinemaxx</span>
                    <input name="ctl00$ContentPlaceHolder1$txtSubscribe" type="text" id="ContentPlaceHolder1_txtSubscribe" maxlength="50" onfocus="if (this.value == &#39;Enter your email here&#39;){ this.value = &#39;&#39;;this.style.color=&#39;black&#39;;};" onblur="if (this.value == &#39;&#39;) {this.value = &#39;Enter your email here&#39;;this.style.color=&#39;gray&#39;;}" onchange="HideError();" value="Enter your email here" style="color: Gray" />
                    <div class="subchkBox">
                        <input type="checkbox" id="chkTnC" />
                        I have read and agree to the <a href="#" onclick="OpenTnCPopUp('PopUpHTML/Terms.aspx');return false;">
                            Terms & Conditions</a>.</div>
                    <div class="btnDiv">
                        <button onclick="UserSubscriptionDetails();return false;" class="btn">
                            SUBSCRIBE</button>
                    </div>
                </div>
                <div id="dvCaptch" class="subCaptch" style="display: none">
                    <p>
                        Subscribe to our Newsletter</p>
                    <input name="ctl00$ContentPlaceHolder1$txtCaptchaText" type="text" id="ContentPlaceHolder1_txtCaptchaText" maxlength="50" onfocus="if (this.value == &#39;Type the code from the image&#39;){ this.value = &#39;&#39;;this.style.color=&#39;black&#39;;};" onblur="if (this.value == &#39;&#39;) {this.value = &#39;Type the code from the image&#39;;this.style.color=&#39;gray&#39;;}" value="Type the code from the image" style="color: Gray" />
                    <img alt="Captha" src="Handler/hdlCaptch.ashx" />
                    <div class="btnDiv">
                        <button onclick="UserSubscriptionSubmit();return false;" class="btn">
                            SUBMIT</button>
                    </div>
                </div>
                <div id="dvSubMsg" class="sbThanks" style="display: none">
                </div>
            </div>
        </div>
        <div class="slider">
            <div id="slider2_container" style="position: relative; width: 745px; height: 440px;">
                <!-- Loading Screen -->
                <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                    <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                        background-color: #000; top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                    <div style="position: absolute; display: block; background: url(images/loading.gif) no-repeat center center;
                        top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                </div>
                <!-- Slides Container -->
                <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 745px;
                    height: 440px; overflow: hidden;">
                    <div><a style='display:block' u='image' href='#' onclick = "javascript:SetMovieSession('1055', 'PACIFIC RIM')"><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/webbanner-Pacific-Rim.jpg' /></a></div><div><a style='display:block' u='image' href='http://www.cinemaxxtheater.com/PromotionDetails.aspx?id=174' target='_blank' ><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/BUY 1 GET 1 OVO GOLD.jpg' /></a></div><div><a style='display:block' u='image' href='#' onclick = "javascript:SetMovieSession('1047', 'WRINKLE IN TIME TRIVIA')"><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/WRINKLE IN TIME_TRIVIA.jpg' /></a></div><div><a style='display:block' u='image' href='http://www.cinemaxxtheater.com/PromotionDetails.aspx?id=177' target='_blank' ><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/WEB BANNER_OVO.jpg' /></a></div><div><a style='display:block' u='image' href='#' onclick = "javascript:SetMovieSession('1048', 'STRANGERS PREY')"><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/STANGERS PREY AT NIGHT.jpg' /></a></div><div><a style='display:block' u='image' href='http://www.cinemaxxtheater.com/PromotionDetails.aspx?id=175' target='_blank' ><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/PackageticketF&B-Webbanner-20180309.jpg' /></a></div><div><a style='display:block' u='image' href='#' onclick = "javascript:SetMovieSession('1049', 'GAME NIGHT')"><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/webbanner-Game-Night.jpg' /></a></div><div><a style='display:block' u='image' href='http://www.cinemaxxtheater.com/PromotionDetails.aspx?id=173' target='_blank' ><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/OVO-Online-Payment_Web-Banner_20180301_01.jpg' /></a></div><div><a style='display:block' u='image' href='#' onclick = "javascript:SetMovieSession('1040', 'TOMB RAIDER')"><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/TOMB RAIDER.jpg' /></a></div><div><a style='display:block' u='image' href='http://www.cinemaxxtheater.com/PromotionDetails.aspx?id=176' target='_blank' ><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/BANDUNG.jpg' /></a></div><div><a style='display:block' u='image' href='http://www.cinemaxxtheater.com/Tickets.aspx' target='_blank' ><img src='http://cinemaxx.cinemaxxtheater.com/Gallery/Slider/Banner/web banner turun harga.jpg' /></a></div>
                </div>
                <!-- Bullet Navigator Skin Begin -->
                <!-- jssor slider bullet navigator skin 01 -->
                <style>
                    /*
            .jssorb01 div           (normal)
            .jssorb01 div:hover     (normal mouseover)
            .jssorb01 .av           (active)
            .jssorb01 .av:hover     (active mouseover)
            .jssorb01 .dn           (mousedown)
            */.jssorb01 div, .jssorb01 div:hover, .jssorb01 .av
                    {
                        filter: alpha(opacity=70);
                        opacity: .7;
                        overflow: hidden;
                        cursor: pointer;
                        border: #000 1px solid;
                    }
                    .jssorb01 div
                    {
                        background-color: gray;
                    }
                    .jssorb01 div:hover, .jssorb01 .av:hover
                    {
                        background-color: #d3d3d3;
                    }
                    .jssorb01 .av
                    {
                        background-color: #fff;
                    }
                    .jssorb01 .dn, .jssorb01 .dn:hover
                    {
                        background-color: #555555;
                    }
                </style>
                <!-- bullet navigator container -->
                <div u="navigator" class="jssorb01" style="position: absolute; bottom: 16px; right: 10px;">
                    <!-- bullet navigator item prototype -->
                    <div u="prototype" style="position: absolute; width: 12px; height: 12px;">
                    </div>
                </div>
                <!-- Bullet Navigator Skin End -->
                <!-- Arrow Navigator Skin Begin -->
                <style>
                    /* jssor slider arrow navigator skin 05 css *//*
            .jssora05l              (normal)
            .jssora05r              (normal)
            .jssora05l:hover        (normal mouseover)
            .jssora05r:hover        (normal mouseover)
            .jssora05ldn            (mousedown)
            .jssora05rdn            (mousedown)
            */.jssora05l, .jssora05r, .jssora05ldn, .jssora05rdn
                    {
                        position: absolute;
                        cursor: pointer;
                        display: block;
                        background: url(images/a17.png) no-repeat;
                        overflow: hidden;
                    }
                    .jssora05l
                    {
                        background-position: -10px -40px;
                    }
                    .jssora05r
                    {
                        background-position: -70px -40px;
                    }
                    .jssora05l:hover
                    {
                        background-position: -130px -40px;
                    }
                    .jssora05r:hover
                    {
                        background-position: -190px -40px;
                    }
                    .jssora05ldn
                    {
                        background-position: -250px -40px;
                    }
                    .jssora05rdn
                    {
                        background-position: -310px -40px;
                    }
                </style>
                <!-- Arrow Left -->
                <span u="arrowleft" class="jssora05l" style="width: 40px; height: 40px; top: 200px;
                    left: 8px;"></span>
                <!-- Arrow Right -->
                <span u="arrowright" class="jssora05r" style="width: 40px; height: 40px; top: 200px;
                    right: 8px"></span>
                <!-- Arrow Navigator Skin End -->
                <a style="display: none" href="http://www.jssor.com">javascript</a>
            </div>
        </div>
        <div class="clr">
        </div>
        <div class="banrLHlr">
            <div class="banL">
                <a href='https://line.me/R/ti/p/%40cinemaxxtheater' target='_blank'><img src=http://cinemaxx.cinemaxxtheater.com/Gallery/News/Thumbnail/Side-baner-285x317px-Cinemaxx-at-LINE-ok.jpg /></a>
            </div>
            <div class="cinBanr">
                <a href="/Junior.aspx" class="consi">
                    <img src="images/285X163px-cinemaxx-junior-web.jpg" alt="" />
                </a>
                <a href="/Career/Positions.aspx" class="consi">
                    <img src="images/285X163px-HR-web.jpg" alt="" />
                </a>
                
            </div>
        </div>
        <div class="now-widg">
            <div class="mvLink">
                <a class="colOrgBg fL" id="ancNowShowing" onclick="javascript:return ShowMovieCarousel('n');">
                    Now Showing</a><a class="colBrowBg fR" id="ancComingSoon" onclick="javascript:return ShowMovieCarousel('c');">Coming
                        Soon</a></div>
            <div class="now-widgHlr colOrgBrdr" id="dvShowing">
            </div>
        </div>


        

        <div class="socWidg socTw"><div class="head twHead">
         <img src="images/soc-tw.gif" width="20" height="20" alt="">Live Tweet</div><div id="twit" class="">
<a class="twitter-timeline" href="https://twitter.com/cinemaxxtheater" data-widget-id="500161374564012032" data-chrome="nofooter noborders transparent" >Tweets by @cinemaxxtheater</a>
<script>    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>


</div></div>
        <div class="eventHlr">
            <div class="news">
                <h2>
                    NEWS</h2>
                    
                    <img src=http://cinemaxx.cinemaxxtheater.com/Gallery/News/Thumbnail/nw-img01.jpg width='228' height='140' />
                <p>CINEMAXX LAMPAUI 200 LAYAR DENGAN BIOSKOP TERBARU DI LIPPO PLAZA JEMBER<br /><a href='NewsDetails.aspx?id=43'>(Read more)</a></p>
            </div>
            <div class="ep">
                <h2>
                    Events & Promotions</h2>
                    <img src=http://cinemaxx.cinemaxxtheater.com/Gallery/Promotion/Thumbnail/PROMOS-icon-300x185px.jpg width='228' height='140' />
                    
                <p>
	Dapatkan tiket gratis

	dengan BNI Reward Points!

	&nbsp;

	Kabar gembira untuk pemegang kartu kredit BNI. Ayo nonton di Cinemaxx hari Minggu dan d...<br /><a href='PromotionDetails.aspx?id=182'>(Read more)</a></p>
                
            </div>
        </div>
        <div class="socWidg socFb"><div class="head fbHead">
        <img src="images/soc-fb.gif" width="20" height="20" alt="">Updates </div><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fcinemaxxtheater&amp;width=200px&amp;height=395&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=false&amp;appId=442251049213016" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:250px;" allowTransparency="true"></iframe></div>
    </div>
    <script type="text/javascript" language="javascript">
        ShowMovieCarousel('n');
    </script>
     </article>
    <div class="clr">
    </div>
    <div id="ContentPlaceHolder1_divBanner" class="banrH">
        <a href='mailto:sales@cinemaxxtheater.com' ><img src=http://cinemaxx.cinemaxxtheater.com/Gallery/News/Thumbnail/950X70px-ADVERTISE-WITH-US.jpg width='950' height='70' alt='' style='display: block;'/></a>
    </div>
	<div  class="botmBanr">
        <a href=""><img src="images/Banner-1040x100.jpg"  alt="" style="display: block;"></a>
    </div>

        
<footer class="footer">
    <div id="cssmenu" class="footLink">
        <ul>
            <li>
            <li><a class="footHd">ABOUT CINEMAXX</a>
                <ul>
                    <li><a href="#" onclick="javascript:link_click('AU')">OUR STORY</a></li>
                    <li><a href="#" onclick="javascript:link_click('PR')">Press Room</a></li>
		    <li><a href="#" onclick="javascript:link_click('CAR')">CAREERS</a></li>
                    
                </ul>
            </li>
            <li><a class="footHd">HELP / INFO</a>
                <ul class="">
                    <li><a href="#" onclick="javascript:link_click('FAQ')">FAQ</a></li>
                    <li><a href="#" onclick="javascript:link_click('TS')">Terms of Service</a></li>
                    <li><a href="#" onclick="javascript:link_click('PP')">Privacy Policy</a></li>
                    <li><a href="#" onclick="javascript:link_click('CU')">Contact Us</a></li>
                </ul>
            </li>
            <li><a class="footHd">CINEMAS </a>
                <ul class="">
                    <li><a href="#" onclick="javascript:link_click('C')">LOCATIONS</a></li>
                    <li><a href="#" onclick="javascript:link_click('CG')">Cinemaxx Gold</a></li>
                    <li><a href="#" onclick="javascript:link_click('UXD')">Ultra XD</a></li>
                </ul>
            </li>
            <li><a class="footHd">MARKETING</a>
                <ul class="">
                    <li><a href="#" onclick="javascript:link_click('P')">News & Promotions</a></li>
                    <li><a href="#" onclick="javascript:link_click('AD')">Advertise with Us</a></li>
                    <li><a href="#" onclick="javascript:link_click('CS')">Corporate Sales</a></li>
                    
                </ul>
            </li>
            <li><a class="footHd">MAXX CARD</a>
                <ul>
                    <li><a href="#" onclick="javascript:link_click('MC')">Maxx Card</a></li>
                    
                </ul>
            </li>
        </ul>
        <div class="appWid">
            <span>Get the Free App</span>
            <a href="https://play.google.com/store/apps/details?id=com.cinemaxx.activity" target="_blank"><img src="images/icn-appG.gif" id="ucFooter_imgappGResp" width="78" height="23" /></a>
            <a href="https://itunes.apple.com/in/app/cinemaxx/id986733797" target="_blank"><img src="images/icn-appIos.gif" id="ucFooter_imgappIosResp" width="78" height="23" /></a>
        </div>
    </div>
    <div id="desk" class="footLink">
        <ul>
            <li>
            <li><a class="footHd">ABOUT CINEMAXX</a>
                <ul>
                    <li><a href="#" onclick="javascript:link_click('AU')">OUR STORY</a></li>
                    <li><a href="#" onclick="javascript:link_click('PR')">Press Room</a></li>
		    <li><a href="#" onclick="javascript:link_click('CAR')">CAREERS</a></li>
                    
                </ul>
            </li>
            <li><a class="footHd">HELP / INFO</a>
                <ul class="">
                    <li><a href="#" onclick="javascript:link_click('FAQ')">FAQ</a></li>
                    <li><a href="#" onclick="javascript:link_click('TS')">Terms of Service</a></li>
                    <li><a href="#" onclick="javascript:link_click('PP')">Privacy Policy</a></li>
                    <li><a href="#" onclick="javascript:link_click('CU')">Contact Us</a></li>
                </ul>
            </li>
            <li><a class="footHd">CINEMAS </a>
                <ul class="">
                    <li><a href="#" onclick="javascript:link_click('C')">LOCATIONS</a></li>
                    <li><a href="#" onclick="javascript:link_click('CG')">Cinemaxx Gold</a></li>
                    <li><a href="#" onclick="javascript:link_click('UXD')">Ultra XD</a></li>
                </ul>
            </li>
            <li><a class="footHd">MARKETING</a>
                <ul class="">
                    <li><a href="#" onclick="javascript:link_click('P')">News & Promotions</a></li>
                    <li><a href="#" onclick="javascript:link_click('AD')">Advertise with Us</a></li>
                    <li><a href="#" onclick="javascript:link_click('CS')">Corporate Sales</a></li>
                    
                </ul>
            </li>
            <li><a class="footHd">MAXX CARD</a>
                <ul>
                    <li><a href="#" onclick="javascript:link_click('MC')">Maxx Card</a></li>
                    
                </ul>
            </li>
        </ul>
        <div class="appWid">
            <span>Get the Free App</span>
            <a href="https://play.google.com/store/apps/details?id=com.cinemaxx.activity" target="_blank"><img src="images/icn-appG.gif" id="ucFooter_imgappG" width="78" height="23" /></a>
            <a href="https://itunes.apple.com/in/app/cinemaxx/id986733797" target="_blank"><img src="images/icn-appIos.gif" id="ucFooter_imgappIos" width="78" height="23" /></a>
        </div>
    </div>
    <div class="copyR">Copyright Cinemaxx 2014, All rights reserved.</div>

</footer>

    </div>
    <script type="text/javascript" src="/slick/jquery.slicknav.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#menu').slicknav();
        });
    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-49884454-1', 'cinemaxxtheater.com');
        ga('send', 'pageview');
 
    </script>
    </form>
</body>
</html>