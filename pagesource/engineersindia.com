
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="/Images/favicon.ico" rel="shortcut icon" type="/image/x-icon" /><title>
	Engineers India Ltd
</title><meta name="viewport" content="width=device-width; initial-scale=1.0" />
    <!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="/Common/CSS/ie7.css" /><![endif]-->
    <!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="/Common/CSS/ie8.css" /><![endif]-->
    <style type="text/css">
        @import url("/Common/CSS/blue.css");
    </style>
    <!--<link href="Common/CSS/common-css.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="/Common/CSS/base.css" /><link href="/Common/CSS/common-css.css" rel="stylesheet" type="text/css" />-->
    <!--<link rel="stylesheet" type="text/css" href="/Common/CSS/ddsmoothmenu_new.css" />-->
    <link href="Common/CSS/jquery.bxslider.css" rel="stylesheet" /><link rel="stylesheet" type="text/css" href="/Common/CSS/responsive.css" />
    <script type="text/javascript" src="/Common/Script/jquery.min.js"></script>
    <script type="text/javascript" src="/Common/Script/jQueryRotated.2.2.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            //min font size
            var min = 9;

            //max font size
            var max = 16;

            //grab the default font size
            var reset = $('p').css('fontSize');

            //font resize these elements
            var elm = $('body');

            //set the default font size and remove px from the value
            var size = str_replace(reset, 'px', '');

            //Increase font size
            $('a.fontSizePlus').click(function () {

                //if the font size is lower or equal than the max value
                if (size <= max) {

                    //increase the size
                    size++;

                    //set the font size
                    elm.css({ 'fontSize': size });
                }

                //cancel a click event
                return false;

            });

            $('a.fontSizeMinus').click(function () {

                //if the font size is greater or equal than min value
                if (size >= min) {

                    //decrease the size
                    size--;

                    //set the font size
                    elm.css({ 'fontSize': size });
                }

                //cancel a click event
                return false;

            });

            //Reset the font size
            $('a.fontReset').click(function () {

                //set the default font size	
                elm.css({ 'fontSize': reset });
            });

        });

        //A string replace function
        function str_replace(haystack, needle, replacement) {
            var temp = haystack.split(needle);
            return temp.join(replacement);
        }
    </script>
    <script type="text/javascript">
        var jsc = jQuery.noConflict();
        jsc(function () {
            jsc('.bannerAccordian > li').hover(function () {
                var jscthis = jsc(this);
                jsc('.bannerAccordian > li').stop().animate({ 'width': '160px' }, 500);
                jscthis.stop().animate({ 'width': '415px' }, 500);
                jsc('.bannerAccordian > li .heading2').stop(true, true).fadeIn();
                jsc('.heading2', jscthis).stop(true, true).hide();
                jsc('.bannerAccordian > li .heading1, li .content_1').stop(true, true).fadeOut();
                jscthis.find('img').stop().animate({ 'left': '0px' }, 500);
                jsc('h3', jscthis).stop(true, true).fadeIn(500);
                jsc('.kris, .matter', jscthis).stop(true, true).delay(500).fadeIn(500);
            }, function () {
                var jscthis = jsc(this);
                jsc('.bannerAccordian > li').stop().animate({ 'width': '224px' }, 500);
                jscthis.stop().animate({ 'width': '224px' }, 500);
                jsc('.bannerAccordian > li img').stop().animate({ 'left': '-189px' }, 500);
                jsc('.bannerAccordian > li h3').stop(true, true).fadeOut(500);
                jsc('.bannerAccordian > li .heading1, li .content_1').stop(true, true).delay(500).fadeIn();
                jsc('.bannerAccordian > li .heading2').hide();
                jsc('.kris, .matter', jscthis).stop(true, true).fadeOut();
            })
            jsc('.bannermenu li:last-child').css({ 'border-right': 'none' });
            jsc('.bannermenu li:last-child div:last').css({ 'padding-right': '0' });
            jsc('.bannerSec ul.bannermenu li b').click(function () {
                if (jsc(this).next('div').is(':hidden')) {
                    jsc('.bannerSec ul.bannermenu li b').next('div').slideUp();
                }
                jsc(this).next('div').slideToggle();
            })
            jsc(".heading2").rotate({ angle: -90 });
        });
    </script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery(".stop_marquee").click(function () {
                jQuery(".stop_marquee").hide();
            });
            jQuery(".stop_marquee").click(function () {
                jQuery(".start_marquee").show();
            });
            jQuery(".start_marquee").click(function () {
                jQuery(".start_marquee").hide();
            });
            jQuery(".start_marquee").click(function () {
                jQuery(".stop_marquee").show();
            });
        });
    </script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery(function () {
                var scrollDiv = document.createElement("div");
                jQuery(scrollDiv).attr("id", "toTop").appendTo("body");
                jQuery(window).scroll(function () {
                    if (jQuery(this).scrollTop() != 0) {
                        jQuery("#toTop").fadeIn();
                    } else {
                        jQuery("#toTop").fadeOut();
                    }
                });
                jQuery("#toTop").click(function () {
                    jQuery("body,html").animate({
                        scrollTop: 0
                    },
									800);
                });
            });
        });
    </script>
    <script type="text/javascript" src="/Common/Script/jquery.selectbox-0.2.js"></script>
    <script type="text/javascript">
        var jsc = jQuery.noConflict();
        jsc(function () {
            jsc("#link_id").selectbox();
        });
    </script>
    <script type="text/javascript">
        // $("link_id").blur(function(){

        // if (ctl.value == "")
        // ctl.value = "QuickLinks";
        // return false;
        //}
    </script>
    <script type="text/javascript" language="javascript">


        function recommendthispage() {
            var strURL = document.getElementById('hdn_URL').value
            window.open("/Recommend.aspx?url=" + strURL, "", "scrollbars=1,width=702, height=580, top=50, left=200 ");
        }





        function txtSearch_onfocus(ctl) {
            if (ctl.value == "Search") {
                ctl.value = "";

            }
            return false;
        }

        function txtSearch_onblur(ctl) {
            if (ctl.value == "")
                ctl.value = "Search";

            return false;
        }

        
    </script>
    <script type="text/javascript" language="javascript">
        function onchangeSel(id, target) {
            if (id != "") {
                window.open(id, target, "status=0, toolbar=0, location=0,screenX=300,screenY=300, menubar=1, directories=0, resizable=0, scrollbars=1,width=700,height=600");
            }
        }
    </script>
    <script type="text/javascript" src="/Common/Script/color-changer.js"></script>
    <script type="text/javascript" src="/Common/Script/script.js"></script>
    
<meta name="keywords" content="Engineers India Ltd. ¿ Technology, Design, Engineering &amp; EPC services for oil &amp; gas processing, petroleum refining, pipeline &amp; terminal, petrochemical, mining &amp; metallurgy, fertilizer, power, infrastructure sectors." /><meta name="description" content="Engineers India Ltd (EIL) provides engineering consultancy &amp; EPC services to clients across the globe." /></head>
<body>
    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTYxODkxMzQzMg9kFgICAxBkZBYQAgMPZBYIAgIPFgIeCWlubmVyaHRtbAXdATxkaXYgY2xhc3M9J2xvZ28nPjxhIHRhcmdldD0nX3NlbGYnIGhyZWY9Jy9pbmRleC5hc3B4Jz48aW1nIHNyYz0nL0NvbW1vbi9VcGxvYWRzL0hvbWVUZW1wbGF0ZS9FSUwgTmF2cmF0bmEgTG9nby5wbmcnIGFsdD0nRW5naW5lZXJzIEluZGlhIEx0ZC4nIFRpdGxlPSdFbmdpbmVlcnMgSW5kaWEgTHRkLicgd2lkdGg9JzIyMicgaGVpZ2h0PScxMDInIGJvcmRlcj0nMCcgLz48L2E+PC9kaXY+ZAIGDxYCHwBlZAIMDxYCHwAFhwI8dWw+PGxpPjxhIGhyZWY9JyMnPlN1YnNpZGlhcmllcyAmIEpWczwvYT48dWw+IDxsaT48YSBocmVmPWh0dHA6Ly93d3cuY2VydGlmaWNhdGlvbmVuZ2luZWVycy5jb20vIHRhcmdldD0nX1NlbGYnPkNlcnRpZmljYXRpb24gRW5naW5lZXJzIEludGVybmF0aW9uYWwgTHRkLjwvYT48L2xpPiA8bGk+PGEgaHJlZj1odHRwOi8vd3d3LnRlaWxwcm9qZWN0cy5jb20vIHRhcmdldD0nX1NlbGYnPlRFSUwgUHJvamVjdHMgTHRkLjwvYT48L2xpPjwvdWw+PC9saT48L3VsPmQCDg8WAh8ABfAIPGRpdiBjbGFzcz0naW5uZXJzb2NpYWxfbmV0d29ya19tYWluJz48c3BhbiBjbGFzcz0ndG5kcic+IDxhIGhyZWY9J2h0dHA6Ly9lbmdpbmVlcnNpbmRpYS5jb20vdGVuZGVycy9tLTkxJz5UZW5kZXJzIDwvYT48L3NwYW4+PGRpdiBjbGFzcz0naW5uZXJzb2NpYWxfbmV0d29yayc+PGRpdiBjbGFzcz0naW5uZXJzb2NpYWxfbmV0d29ya19pY29uJz48YSBpZD0naW1nMCcgaHJlZj0naHR0cDovL3d3dy5mYWNlYm9vay5jb20vcGFnZXMvRW5naW5lZXJzLUluZGlhLUxpbWl0ZWQvMjQ0OTMxOTU5MDM1NTY3P3JlZj1ub3RpZiZub3RpZl90PXBhZ2VfdXNlcl9hY3Rpdml0eScgIHRhcmdldD0nWWVzJz48aW1nICBzcmM9Jy9Db21tb24vVXBsb2Fkcy9TTUxpbmtUZW1wbGF0ZS8xMF9JY29uX0ZCIExvZ28ucG5nJyBhbHQ9J0ZvbGxvdyBFSUwgb24gRmFjZWJvb2snIHRpdGxlPSdGb2xsb3cgRUlMIG9uIEZhY2Vib29rJyBoZWlnaHQ9JzI3cHgnIHdpZHRoPScyN3B4JyBib3JkZXI9JzAnICAvPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSdpbm5lcnNvY2lhbF9uZXR3b3JrX2ljb24nPjxhIGlkPSdpbWcxJyBocmVmPSdodHRwOi8vdHdpdHRlci5jb20vRW5naW5lZXJzSU5EJyAgdGFyZ2V0PSdZZXMnPjxpbWcgIHNyYz0nL0NvbW1vbi9VcGxvYWRzL1NNTGlua1RlbXBsYXRlLzEyX0ljb25fVHdpdHRlciBMb2dvLnBuZycgYWx0PSdGb2xsb3cgRUlMIG9uIFR3aXR0ZXInIHRpdGxlPSdGb2xsb3cgRUlMIG9uIFR3aXR0ZXInIGhlaWdodD0nMjdweCcgd2lkdGg9JzI3cHgnIGJvcmRlcj0nMCcgIC8+PC9hPjwvZGl2PjxkaXYgY2xhc3M9J2lubmVyc29jaWFsX25ldHdvcmtfaWNvbic+PGEgaWQ9J2ltZzInIGhyZWY9J2h0dHA6Ly93d3cubGlua2VkaW4uY29tL2NvbXBhbnkvZW5naW5lZXJzLWluZGlhLWxpbWl0ZWQnICB0YXJnZXQ9J1llcyc+PGltZyAgc3JjPScvQ29tbW9uL1VwbG9hZHMvU01MaW5rVGVtcGxhdGUvMTNfSWNvbl9MaW5rZWRpbiBMb2dvLnBuZycgYWx0PSdGb2xsb3cgRUlMIG9uIExpbmtlZElOJyB0aXRsZT0nRm9sbG93IEVJTCBvbiBMaW5rZWRJTicgaGVpZ2h0PScyN3B4JyB3aWR0aD0nMjdweCcgYm9yZGVyPScwJyAgLz48L2E+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY2xyJz48L2Rpdj48L2Rpdj5kAgUPZBYCAgEPFgIfAAXZZyA8bmF2IHJvbGU9J25hdmlnYXRpb24nPjx1bCBpZD0nbWVnYS1tZW51LTEnIGNsYXNzPSdtZWdhLW1lbnUnPjxsaSBjbGFzcz0nbjEgJz48YSBjbGFzcz0naGFzY2hpbGQgJyBocmVmPScvYWJvdXQtZWlsL20tMTAnPkFib3V0IEVJTDwvYT48dWw+PGRpdiBjbGFzcz0nbWVnYVRzckJ4Jz48aW1nICBjbGFzcz0nbGF6eScgc3JjPScvQ29tbW9uL1VwbG9hZHMvTWVudVRlbXBsYXRlLzEwX01lbnVfYnVpbGQuanBnJyBhbHQ9J2Fib3V0IGVpbCcgVGl0bGU9J2Fib3V0IGVpbCcgd2lkdGg9JzE3MCcgaGVpZ2h0PScxMzUnLz48L2JyPjxwPkFib3V0IEVJTDwvcD48L2Rpdj48ZGl2IGNsYXNzPSdsZXZlbDInPjxsaSBjbGFzcz0naGFzY2hpbGQnPjxhIGNsYXNzPSdoYXNjaGlsZCcgIGhyZWY9Jy9wcm9maWxlL20tMTYnPkNvcnBvcmF0ZSBJbmZvcm1hdGlvbjwvYT48dWw+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9wcm9maWxlL20tMTYnPlByb2ZpbGU8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3Zpc2lvbiwtbWlzc2lvbi1hbXA7LXZhbHVlcy9tLTE3Jz5WaXNpb24sIE1pc3Npb24gJmFtcDsgVmFsdWVzPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9oaXN0b3J5LWFuZC1ldm9sdXRpb24vbS0xOCc+SGlzdG9yeSBhbmQgRXZvbHV0aW9uPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9hd2FyZHMvbS0xOSc+QXdhcmRzPC9hPjwvbGk+PC91bD48L2xpPjxsaSBjbGFzcz0naGFzY2hpbGQnPjxhIGNsYXNzPSdoYXNjaGlsZCcgIGhyZWY9Jy9laWwtbWFuYWdlbWVudC9tLTIxJz5MZWFkZXJzaGlwPC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2VpbC1tYW5hZ2VtZW50L20tMjEnPkVJTCBNYW5hZ2VtZW50PC9hPjwvbGk+PC91bD48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9rbm93bGVkZ2UtY2VudHJlL20tMjQ3Jz5Lbm93bGVkZ2UgQ2VudHJlPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL3N1YnNpZGlhcmllc2FtcDstanZzL20tMjMnPlN1YnNpZGlhcmllcyAmYW1wOyBKVnM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvb2ZmaWNlcy9tLTI0Jz5PZmZpY2VzPC9hPjwvbGk+PGxpIGNsYXNzPSdoYXNjaGlsZCc+PGEgY2xhc3M9J2hhc2NoaWxkJyAgaHJlZj0nL2VuZ2luZWVyZWQtdG8tc3VjY2VlZC9tLTE4MCc+R29sZGVuIEp1YmlsZWUgQ2VsZWJyYXRpb25zPC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2VuZ2luZWVyZWQtdG8tc3VjY2VlZC9tLTE4MCc+RW5naW5lZXJlZCB0byBTdWNjZWVkPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9nb2xkZW4tanViaWxlZS1maWxtL20tMTgxJz5Hb2xkZW4gSnViaWxlZSBGaWxtPC9hPjwvbGk+PGxpIGNsYXNzPSdoYXNjaGlsZCc+PGEgIGNsYXNzPSdoYXNjaGlsZCcgaHJlZj0nL2RyLWFwai1hYmR1bC1rYWxhbWRlbGl2ZXJzLWxlYWRlcnNoaXAtdGFsay9tLTIyOSc+R29sZGVuIEp1YmlsZWUgTGVjdHVyZSBTZXJpZXM8L2E+PHVsPjxsaT48YSBocmVmPScvZHItYXBqLWFiZHVsLWthbGFtZGVsaXZlcnMtbGVhZGVyc2hpcC10YWxrL20tMjI5Jz5Eci4gQVBKIEFiZHVsIEthbGFtIGRlbGl2ZXJzIExlYWRlcnNoaXAgVGFsazwvYT48bGk+PGEgaHJlZj0nL3NwZWVjaC1vZi1kci1hcGotYWJkdWwta2FsYW0vbS0yMzAnPlNwZWVjaCBvZiBEci4gQVBKIEFiZHVsIEthbGFtPC9hPjwvdWw+PC9saT48bGkgY2xhc3M9J2hhc2NoaWxkJz48YSBjbGFzcz0naGFzY2hpbGQnIGhyZWY9Jy91cmphLXNhbmdhbTIwMTUvbS0yMzInPlVyamEgU2FuZ2FtIDIwMTU8L2E+PHVsPjxsaT48YSBocmVmPScvaG9uYmxlLXByaW1lLW1pbmlzdGVyLWluYXVndXJhdGVzLXVyamEtc2FuZ2FtL20tMjM4Jz5Ib24nYmxlIFByaW1lIG1pbmlzdGVyIGluYXVndXJhdGVzIFVyamEgU2FuZ2FtPC9hPjxsaT48YSBocmVmPScvbWVzc2FnZS1mcm9taG9uYmxlLW1pbmlzdGVyLW9mLXN0YXRlLShpL2MpLWZvci1wbmcvbS0yMzQnPk1lc3NhZ2UgZnJvbSBIb24nYmxlIE1pbmlzdGVyIG9mIFN0YXRlIChJL0MpIGZvciBQJk5HPC9hPjxsaT48YSBocmVmPScvcGhvdG8tZ2FsbGVyeS9tLTIzNSc+UGhvdG8gR2FsbGVyeTwvYT48bGk+PGEgaHJlZj0nL3NwZWVjaC1vZi1ob25ibGUtcG0vbS0yMzcnPlNwZWVjaCBvZiBIb24nYmxlIFBNPC9hPjxsaT48YSBocmVmPScvcmVwb3J0LW9uLXVyamEtc2FuZ2FtL20tMjM5Jz5BIFJlcG9ydCBvbiBVcmphIFNhbmdhbTwvYT48L3VsPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9nb2xkZW4tanViaWxlZS1jb2ZmZWUtdGFibGUtYm9vay9tLTI0Myc+R29sZGVuIEp1YmlsZWUgQ29mZmVlIFRhYmxlIEJvb2s8L2E+PC9saT48L3VsPjwvbGk+PC9kaXY+PC91bD48L2xpPjxsaSBjbGFzcz0nbjIgJz48YSAgY2xhc3M9J2hhc2NoaWxkICcgaHJlZj0nL21ha2UtaW4taW5kaWFAZWlsL20tMjc5Jz5QTSdzIEZsYWdzaGlwIFByb2dyYW1zPC9hPjx1bD48ZGl2IGNsYXNzPSdtZWdhVHNyQngnPjxpbWcgIGNsYXNzPSdsYXp5JyBzcmM9Jy9Db21tb24vVXBsb2Fkcy9NZW51VGVtcGxhdGUvMjc3X01lbnVfSGVhZGVyX0VJTCBXZWIgQmFubmVyLmpwZycgYWx0PSdQTSdzIEZsYWdzaGlwIFByb2dyYW1zJyBUaXRsZT0nUE0ncyBGbGFnc2hpcCBQcm9ncmFtcycgd2lkdGg9JzE3MCcgaGVpZ2h0PScxMzUnLz48L2JyPjxwPlBNJ3MgRmxhZ3NoaXAgUHJvZ3JhbXM8L3A+PC9kaXY+PGRpdiBjbGFzcz0nbGV2ZWwyJz48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvbWFrZS1pbi1pbmRpYUBlaWwvbS0yNzknPk1ha2UgSW4gSW5kaWFARUlMPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL3N0YXJ0dXAtaW5kaWFAZWlsL20tMjc4Jz5TdGFydHVwIEluZGlhQEVJTDwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9kaWdpdGFsLWluZGlhQGVpbC9tLTI4Mic+RGlnaXRhbCBJbmRpYUBFSUw8L2E+PC9saT48L2Rpdj48L3VsPjwvbGk+PGxpIGNsYXNzPSduMyAnPjxhIGNsYXNzPSdoYXNjaGlsZCAnIGhyZWY9Jy9idXNpbmVzc2VzL20tMjY4Jz5CdXNpbmVzc2VzPC9hPjx1bD48ZGl2IGNsYXNzPSdtZWdhVHNyQngnPjxpbWcgIGNsYXNzPSdsYXp5JyBzcmM9Jy9Db21tb24vVXBsb2Fkcy9NZW51VGVtcGxhdGUvMjY4X01lbnVfMjVfTWVudV9jdXJvc2VfMS5qcGcnIGFsdD0nQnVzaW5lc3NlcycgVGl0bGU9J0J1c2luZXNzZXMnIHdpZHRoPScxNzAnIGhlaWdodD0nMTM1Jy8+PC9icj48cD5CdXNpbmVzc2VzPC9wPjwvZGl2PjxkaXYgY2xhc3M9J2xldmVsMic+PGxpIGNsYXNzPSdoYXNjaGlsZCc+PGEgY2xhc3M9J2hhc2NoaWxkJyAgaHJlZj0nL3BldHJvbGV1bXJlZmluaW5nL20tMjcnPkh5ZHJvY2FyYm9uPC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3BldHJvbGV1bXJlZmluaW5nL20tMjcnPlBldHJvbGV1bSBSZWZpbmluZzwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvb25zaG9yZS1vaWwtYW1wOy0tZ2FzL20tMjgnPk9uc2hvcmUgT2lsICZhbXA7IEdhczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvb2Zmc2hvcmUtb2lsLWFtcDstZ2FzL20tMjknPk9mZnNob3JlIE9pbCAmYW1wOyBHYXM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3BpcGVsaW5lcy9tLTMwJz5QaXBlbGluZXM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3BvcnRzLWFtcDstdGVybWluYWxzL20tMzEnPlBvcnRzICZhbXA7IFRlcm1pbmFsczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvc3RyYXRlZ2ljLXN0b3JhZ2VzL20tNDEnPlN0cmF0ZWdpYyBTdG9yYWdlczwvYT48L2xpPjwvdWw+PC9saT48bGkgY2xhc3M9J2hhc2NoaWxkJz48YSBjbGFzcz0naGFzY2hpbGQnICBocmVmPScvcGV0cm9jaGVtaWNhbHMvbS0zNSc+Q2hlbWljYWxzICZhbXA7IEZlcnRpbGl6ZXJzPC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3BldHJvY2hlbWljYWxzL20tMzUnPlBldHJvY2hlbWljYWxzPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9mZXJ0aWxpemVycy9tLTM2Jz5GZXJ0aWxpemVyczwvYT48L2xpPjwvdWw+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvbWluaW5nLWFtcDstbWV0YWxsdXJneS9tLTM3Jz5NaW5pbmcgJmFtcDsgTWV0YWxsdXJneTwvYT48L2xpPjxsaSBjbGFzcz0naGFzY2hpbGQnPjxhIGNsYXNzPSdoYXNjaGlsZCcgIGhyZWY9Jy9pbmZyYXN0cnVjdHVyZS9tLTQzJz5JbmZyYXN0cnVjdHVyZTwvYT48dWw+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9pbmZyYXN0cnVjdHVyZS9tLTQzJz5JbmZyYXN0cnVjdHVyZTwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvd2F0ZXItYW1wOy13YXN0ZS1tYW5hZ2VtZW50L20tNDQnPldhdGVyICZhbXA7IFdhc3RlIE1hbmFnZW1lbnQ8L2E+PC9saT48L3VsPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL3Bvd2VyL20tMTM1Jz5Qb3dlcjwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9nbG9iYWwtcHJlc2VuY2UvbS0yNDQnPkdsb2JhbCBQcmVzZW5jZTwvYT48L2xpPjwvZGl2PjwvdWw+PC9saT48bGkgY2xhc3M9J240ICc+PGEgY2xhc3M9J2hhc2NoaWxkICcgaHJlZj0nL3NlcnZpY2VzL20tMzMnPlNlcnZpY2VzPC9hPjx1bD48ZGl2IGNsYXNzPSdtZWdhVHNyQngnPjxpbWcgIGNsYXNzPSdsYXp5JyBzcmM9Jy9Db21tb24vVXBsb2Fkcy9NZW51VGVtcGxhdGUvMF9NZW51X2RoYWJvbC5qcGcnIGFsdD0nU2VydmljZXMnIFRpdGxlPSdTZXJ2aWNlcycgd2lkdGg9JzE3MCcgaGVpZ2h0PScxMzUnLz48L2JyPjxwPlNlcnZpY2VzPC9wPjwvZGl2PjxkaXYgY2xhc3M9J2xldmVsMic+PGxpIGNsYXNzPSdoYXNjaGlsZCc+PGEgY2xhc3M9J2hhc2NoaWxkJyAgaHJlZj0nL3RlY2hub2xvZ2llcy9tLTkzJz5UZWNobm9sb2dpZXM8L2E+PHVsPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvdGVjaG5vbG9naWVzL20tOTMnPlRlY2hub2xvZ2llczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvY29tbWVyY2lhbGlzZWQtdGVjaG5vbG9naWVzL20tOTQnPkNvbW1lcmNpYWxpc2VkIFRlY2hub2xvZ2llczwvYT48L2xpPjwvdWw+PC9saT48bGkgY2xhc3M9J2hhc2NoaWxkJz48YSBjbGFzcz0naGFzY2hpbGQnICBocmVmPScvcHJlLWZlZWQvbS05NSc+UHJlIEZFRUQgJiBGRUVEPC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3ByZS1mZWVkL20tOTUnPlByZS1GRUVEPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9mZWVkL20tOTYnPkZFRUQ8L2E+PC9saT48L3VsPjwvbGk+PGxpIGNsYXNzPSdoYXNjaGlsZCc+PGEgIGNsYXNzPSdoYXNjaGlsZCcgIGhyZWY9Jy9wcm9qZWN0LS1tYW5hZ2VtZW50L20tNjYnPlByb2plY3QgIE1hbmFnZW1lbnQ8L2E+PHVsPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvcG1jL20tNjcnPlBNQzwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvZXBjbS9tLTY4Jz5FUENNPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9lcGMvbS02OSc+RVBDPC9hPjwvbGk+PC91bD48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9wcm9jdXJlbWVudC1zZXJ2aWNlcy9tLTk3Jz5Qcm9jdXJlbWVudCBTZXJ2aWNlczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9jb25zdHJ1Y3Rpb24tc2VydmljZXMvbS05OCc+Q29uc3RydWN0aW9uIFNlcnZpY2VzPC9hPjwvbGk+PGxpIGNsYXNzPSdoYXNjaGlsZCc+PGEgY2xhc3M9J2hhc2NoaWxkJyAgaHJlZj0nL2hlYXQtYW1wOy1tYXNzLXRyYW5zZmVyL20tODUnPlNwZWNpYWxpc2VkIFNlcnZpY2VzPC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2hlYXQtYW1wOy1tYXNzLXRyYW5zZmVyL20tODUnPkhlYXQgJmFtcDsgTWFzcyBUcmFuc2ZlcjwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvcGxhbnQtb3BlcmF0aW9uLWFtcDstc2FmZXR5L20tODYnPlBsYW50IE9wZXJhdGlvbiAmYW1wOyBTYWZldHk8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3NwZWNpYWxpc3QtbWF0ZXJpYWxzLWFtcDstbWFpbnRlbmFuY2UvbS05OSc+U3BlY2lhbGlzdCBNYXRlcmlhbHMgJmFtcDsgTWFpbnRlbmFuY2U8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2Vudmlyb25tZW50LS1lbmdpbmVlcmluZy9tLTg4Jz5FbnZpcm9ubWVudCAgRW5naW5lZXJpbmc8L2E+PC9saT48L3VsPjwvbGk+PC9kaXY+PC91bD48L2xpPjxsaSBjbGFzcz0nbjUgJz48YSBjbGFzcz0naGFzY2hpbGQgJyBocmVmPScvc3VzdGFpbmFiaWxpdHkvbS0xMjAnPlN1c3RhaW5hYmlsaXR5PC9hPjx1bD48ZGl2IGNsYXNzPSdtZWdhVHNyQngnPjxpbWcgIGNsYXNzPSdsYXp5JyBzcmM9Jy9Db21tb24vVXBsb2Fkcy9NZW51VGVtcGxhdGUvMTIwX01lbnVfU3VzdGFpbmFiaWxpdHlfZHJvcF9kb3duX3RoLnBuZycgYWx0PSdTdXN0YWluYWJpbGl0eScgVGl0bGU9J1N1c3RhaW5hYmlsaXR5JyB3aWR0aD0nMTcwJyBoZWlnaHQ9JzEzNScvPjwvYnI+PHA+U3VzdGFpbmFiaWxpdHk8L3A+PC9kaXY+PGRpdiBjbGFzcz0nbGV2ZWwyJz48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvY29ycG9yYXRlLWdvdmVybmFuY2UvbS0xMjEnPkNvcnBvcmF0ZSBHb3Zlcm5hbmNlPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL2NvcnBvcmF0ZS1zb2NpYWwtcmVzcG9uc2liaWxpdHkvbS0xMjInPkNvcnBvcmF0ZSBTb2NpYWwgUmVzcG9uc2liaWxpdHk8L2E+PC9saT48bGkgY2xhc3M9J2hhc2NoaWxkJz48YSAgY2xhc3M9J2hhc2NoaWxkJyAgaHJlZj0nL3N3YWNoaC1iaGFyYXQtYWJoaXlhYW4vbS0xODYnPlN3YWNoaCBCaGFyYXQgQWJoaXlhYW48L2E+PHVsPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvaG9uYmxlLXByaW1lLW1pbmlzdGVycy1tZXNzYWdlL20tMTk0Jz5Ib24nYmxlIFByaW1lIE1pbmlzdGVyJ3MgTWVzc2FnZTwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvc3dhY2hodGEtcGxlZGdlL20tMTkzJz5Td2FjaGh0YSBQbGVkZ2U8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2VpbC1zdHJpdmVzLWZvci1hLXN3YWNoaC1iaGFyYXQvbS0yMDInPkVJTCBzdHJpdmVzIGZvciBhIFN3YWNoaCBCaGFyYXQ8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2FjdGlvbi1wbGFuL20tMjAwJz5BY3Rpb24gUGxhbjwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvcGhvdG8tZ2FsbGVyeS9tLTE5MCc+UGhvdG8gZ2FsbGVyeTwvYT48L2xpPjwvdWw+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvZW52aXJvbm1lbnQvbS0xMjMnPkVudmlyb25tZW50PC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL3F1YWxpdHktbWFuYWdlbWVudC9tLTEyNSc+UXVhbGl0eSBNYW5hZ2VtZW50PC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL2hzZS9tLTEyNCc+SFNFPC9hPjwvbGk+PC9kaXY+PC91bD48L2xpPjxsaSBjbGFzcz0nbjYgJz48YSBjbGFzcz0naGFzY2hpbGQgJyBocmVmPScvaW52ZXN0b3JzL20tOTAnPkludmVzdG9yczwvYT48dWw+PGRpdiBjbGFzcz0nbWVnYVRzckJ4Jz48aW1nICBjbGFzcz0nbGF6eScgc3JjPScvQ29tbW9uL1VwbG9hZHMvTWVudVRlbXBsYXRlLzkwX01lbnVfaW52ZXN0b3IuanBnJyBhbHQ9J0ludmVzdG9ycycgVGl0bGU9J0ludmVzdG9ycycgd2lkdGg9JzE3MCcgaGVpZ2h0PScxMzUnLz48L2JyPjxwPkludmVzdG9yczwvcD48L2Rpdj48ZGl2IGNsYXNzPSdsZXZlbDInPjxsaSBjbGFzcz0naGFzY2hpbGQnPjxhICBjbGFzcz0naGFzY2hpbGQnICBocmVmPScvY29ycG9yYXRlLWdvdmVybmFuY2UvbS0xNjAnPkNvcnBvcmF0ZSBHb3Zlcm5hbmNlPC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2dyZWVuLWluaXRpYXRpdmUtaW4tY29ycG9yYXRlLWdvdmVybmFuY2UvbS0xODMnPkdyZWVuIEluaXRpYXRpdmUgaW4gQ29ycG9yYXRlIEdvdmVybmFuY2U8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2VpbHMtdW5wYWlkLXVuY2xhaW1lZC1kaXZpZGVuZC1hbmQtYXBwbGljYXRpb24tbW9uZXktZHVlLWZvci1yZWZ1bmQtYXMtb24tMjgwODIwMTQvbS0yMDQnPkVJTCdzIFVucGFpZC11bmNsYWltZWQgRGl2aWRlbmQgYW5kIEFwcGxpY2F0aW9uIE1vbmV5IGR1ZSBmb3IgUmVmdW5kIGFzIG9uIDI4LjA4LjIwMTQ8L2E+PC9saT48L3VsPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL2ZpbmFuY2lhbHMvbS0xMDgnPkZpbmFuY2lhbHM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvcmVwb3J0cy1hbmQtcmVzdWx0cy9tLTE0OSc+UmVwb3J0cyBhbmQgUmVzdWx0czwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9zaGFyZXMvbS0xNTInPlNoYXJlczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9jb250YWN0cy9tLTE1NSc+Q29udGFjdHM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvaW50aW1hdGlvbi10by1zdG9jay1leGNoYW5nZShzKS9tLTI3Mic+SW50aW1hdGlvbiB0byBzdG9jayBleGNoYW5nZShzKTwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9jb3B5LW9mLWFkdmVydGlzZW1lbnRzLS0tYm9hcmQtbWVldGluZy9tLTI2NSc+Q29weSBvZiBBZHZlcnRpc2VtZW50cyAtIEJvYXJkIE1lZXRpbmc8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvc2hhcmVob2xkZXJzLW1lZXRpbmdzL20tMjcwJz5TaGFyZWhvbGRlcnMgTWVldGluZ3M8L2E+PC9saT48L2Rpdj48L3VsPjwvbGk+PGxpIGNsYXNzPSduNyAnPjxhIGNsYXNzPSdoYXNjaGlsZCAnIGhyZWY9Jy9wcm9qZWN0cy9tLTUwJz5Qcm9qZWN0czwvYT48dWw+PGRpdiBjbGFzcz0nbWVnYVRzckJ4Jz48aW1nICBjbGFzcz0nbGF6eScgc3JjPScvQ29tbW9uL1VwbG9hZHMvTWVudVRlbXBsYXRlLzUwX01lbnVfUHJvamVjdHMucG5nJyBhbHQ9J1Byb2plY3RzJyBUaXRsZT0nUHJvamVjdHMnIHdpZHRoPScxNzAnIGhlaWdodD0nMTM1Jy8+PC9icj48cD5Qcm9qZWN0czwvcD48L2Rpdj48ZGl2IGNsYXNzPSdsZXZlbDInPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9ndXJ1LWdvYmluZC1zaW5naC1yZWZpbmVyeS1wcm9qZWN0L20tMTc3Jz5HdXJ1IEdvYmluZCBTaW5naCBSZWZpbmVyeSBQcm9qZWN0PC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL2JpbmEtcmVmaW5lcnktcHJvamVjdC9tLTE3Nic+QmluYSBSZWZpbmVyeSBQcm9qZWN0PC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL3BhbmlwYXQtbmFwaHRoYS1jcmFja2VyLXByb2plY3QvbS0xMTcnPlBhbmlwYXQgTmFwaHRoYSBDcmFja2VyIFByb2plY3Q8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvZGFiaG9sLWJhbmdhbG9yZS1waXBlbGluZS1wcm9qZWN0L20tMTEyJz5EYWJob2wgQmFuZ2Fsb3JlIFBpcGVsaW5lIFByb2plY3Q8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvMm5kLXBoYXNlLWV4cGFuc2lvbi1vZi1hbHVtaW5hLXJlZmluZXJ5L20tMTEzJz4ybmQgUGhhc2UgRXhwYW5zaW9uIG9mIEFsdW1pbmEgUmVmaW5lcnk8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvMm5kLXBoYXNlLWV4cGFuc2lvbi1vZi1hbHVtaW5pdW1zbWVsdGVyL20tMTE0Jz4ybmQgUGhhc2UgRXhwYW5zaW9uIG9mIEFsdW1pbml1bSBTbWVsdGVyPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL2RlZW4tZGF5YWwtZmllbGQtZGV2ZWxvcG1lbnQtcHJvamVjdC9tLTExNSc+RGVlbiBEYXlhbCBGaWVsZCBEZXZlbG9wbWVudCBQcm9qZWN0PC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL3BmY2N1LXByb2plY3QsLW1ycGwtcGgtaWlpL20tMTE2Jz5QRkNDVSBQcm9qZWN0LCBNUlBMIFBoLUlJSTwvYT48L2xpPjwvZGl2PjwvdWw+PC9saT48bGkgY2xhc3M9J244ICc+PGEgY2xhc3M9J2hhc2NoaWxkICcgaHJlZj0nL21lZGlhLWNlbnRlci9tLTU4Jz5NZWRpYSBDZW50ZXI8L2E+PHVsPjxkaXYgY2xhc3M9J21lZ2FUc3JCeCc+PGltZyAgY2xhc3M9J2xhenknIHNyYz0nL0NvbW1vbi9VcGxvYWRzL01lbnVUZW1wbGF0ZS81OF9NZW51X25ld3MuanBnJyBhbHQ9J01lZGlhIENlbnRlcicgVGl0bGU9J01lZGlhIENlbnRlcicgd2lkdGg9JzE3MCcgaGVpZ2h0PScxMzUnLz48L2JyPjxwPk1lZGlhIENlbnRlcjwvcD48L2Rpdj48ZGl2IGNsYXNzPSdsZXZlbDInPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9wcmVzcy1yZWxlYXNlcy9tLTU5Jz5QcmVzcyBSZWxlYXNlczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9pbi10aGUtbmV3cy9tLTYwJz5JbiB0aGUgTmV3czwvYT48L2xpPjxsaSBjbGFzcz0naGFzY2hpbGQnPjxhIGNsYXNzPSdoYXNjaGlsZCcgIGhyZWY9Jy9wdWJsaWNhdGlvbnMvbS02Mic+TWVkaWEgS2l0PC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3B1YmxpY2F0aW9ucy9tLTYyJz5QdWJsaWNhdGlvbnM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL2xvZ29zL20tNjMnPkxvZ29zPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy92aWRlby9tLTY0Jz5WaWRlbzwvYT48L2xpPjwvdWw+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvaW1hZ2UtZ2FsbGVyeS9tLTExMSc+SW1hZ2UgR2FsbGVyeTwvYT48L2xpPjwvZGl2PjwvdWw+PC9saT48bGkgY2xhc3M9J245ICc+PGEgY2xhc3M9J2hhc2NoaWxkICcgaHJlZj0nL3RlbmRlcnMvbS05MSc+VGVuZGVyczwvYT48dWw+PGRpdiBjbGFzcz0nbWVnYVRzckJ4Jz48aW1nICBjbGFzcz0nbGF6eScgc3JjPScvQ29tbW9uL1VwbG9hZHMvTWVudVRlbXBsYXRlLzkxX01lbnVfdGVuZGVyLmpwZycgYWx0PSd0ZW5kZXJzJyBUaXRsZT0ndGVuZGVycycgd2lkdGg9JzE3MCcgaGVpZ2h0PScxMzUnLz48L2JyPjxwPlRlbmRlcnM8L3A+PC9kaXY+PGRpdiBjbGFzcz0nbGV2ZWwyJz48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvdGVuZGVycy9tLTE2OSc+VGVuZGVyczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9zdXBwbGllci0tY29udHJhY3Rvci1lbmxpc3RtZW50L20tMTcwJz5TdXBwbGllciAmIENvbnRyYWN0b3IgRW5saXN0bWVudDwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy9wcm9jdXJlbWVudC1mcm9tbWljcm8tLXNtYWxsLWVudGVycHJpc2VzL20tMTcxJz5Qcm9jdXJlbWVudCBmcm9tIE1pY3JvICYgU21hbGwgRW50ZXJwcmlzZXM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvZWlsLWNvbmNpbGlhdGlvbi1ydWxlcy9tLTI3Myc+RUlMIENvbmNpbGlhdGlvbiBSdWxlczwvYT48L2xpPjwvZGl2PjwvdWw+PC9saT48bGkgY2xhc3M9J24xMCAnPjxhIGNsYXNzPSdoYXNjaGlsZCAnIGhyZWY9Jy9jYXJlZXJzL20tNzInPkNhcmVlcnM8L2E+PHVsPjxkaXYgY2xhc3M9J21lZ2FUc3JCeCc+PGltZyAgY2xhc3M9J2xhenknIHNyYz0nL0NvbW1vbi9VcGxvYWRzL01lbnVUZW1wbGF0ZS8wX01lbnVfbmV3MS5qcGcnIGFsdD0nQ2FyZWVycycgVGl0bGU9J0NhcmVlcnMnIHdpZHRoPScxNzAnIGhlaWdodD0nMTM1Jy8+PC9icj48cD5DYXJlZXJzPC9wPjwvZGl2PjxkaXYgY2xhc3M9J2xldmVsMic+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL3doeS13b3JrLWF0LWVpbC9tLTI1MCc+V2h5IFdvcmsgYXQgRUlMPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL2xpZmUtYXQtZWlsL20tNzMnPkxpZmUgYXQgRUlMPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL2NhcmVlci1zdHJlYW1zL20tNzUnPkNhcmVlciBTdHJlYW1zPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBjbGFzcz0nJyAgaHJlZj0nL2NvcnBvcmF0ZS1sYWRkZXIvbS03Nic+Q29ycG9yYXRlIExhZGRlcjwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgY2xhc3M9JycgIGhyZWY9Jy90cmFpbmluZy9tLTI1MSc+VHJhaW5pbmc8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIGNsYXNzPScnICBocmVmPScvYmVuZWZpdHMtYW5kLWFsbG93YW5jZXMvbS03Nyc+QmVuZWZpdHMgYW5kIEFsbG93YW5jZXM8L2E+PC9saT48bGkgY2xhc3M9J2hhc2NoaWxkJz48YSBjbGFzcz0naGFzY2hpbGQnICBocmVmPScvc2VsZWN0aW9uLXByb2Nlc3MvbS04MCc+QXBwbHlpbmcgdG8gRUlMPC9hPjx1bD48bGkgY2xhc3M9Jyc+PGEgY2xhc3M9JycgaHJlZj0nL3NlbGVjdGlvbi1wcm9jZXNzL20tODAnPlNlbGVjdGlvbiBwcm9jZXNzPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhIGNsYXNzPScnIGhyZWY9Jy9lbGlnaWJpbGl0eS1jcml0ZXJpYS0tYWxsLWxldmVscy9tLTgxJz5FbGlnaWJpbGl0eSBDcml0ZXJpYS0gQWxsIExldmVsczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSBjbGFzcz0nJyBocmVmPScvY3VycmVudC1vcGVuaW5ncy9tLTgzJz5DdXJyZW50IG9wZW5pbmdzPC9hPjwvbGk+PC91bD48L2xpPjwvZGl2PjwvdWw+PC9saT48bGkgY2xhc3M9J24xMSAnPjxhIGNsYXNzPScgJyBocmVmPScvY29udGFjdC11cy9tLTE3OCc+Q29udGFjdCBVczwvYT48L2xpPjwvdWw+PC9uYXY+PGRpdiBjbGFzcz0nY2xyJz48L2Rpdj5kAgcPFgIfAAXyGTx1bCBjbGFzcz0nYmFubmVyQWNjb3JkaWFuJz48bGkgY2xhc3M9J2Jhbm5lclNlYyc+PGgzPlRvdGFsIFNvbHV0aW9uczwvaDM+PGEgaHJlZj0naHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vcHJvZmlsZS9tLTE2JyAgdGFyZ2V0PSdfYmxhbmsnID48aW1nIGlkPScxJyBzcmM9Jy9Db21tb24vVXBsb2Fkcy9Ib21lVGVtcGxhdGUvSGVhZGVyX0VJTCBXZWIgQmFubmVyMS1jb21wcmVzc2VkLmpwZycgYWx0PSdUb3RhbCBTb2x1dGlvbnMnIGJvcmRlcj0nMCcgd2lkdGg9Jzk5OCcgaGVpZ2h0PScyNTMnIC8+PC9hPjxzcGFuPmFycm93PC9zcGFuPjxkaXYgY2xhc3M9J2Jhbm5lckNvbnQnPjxwPg0KIDxzdHJvbmcgY2xhc3M9ImhlYWRpbmcxIj5Ub3RhbCBTb2x1dGlvbnM8L3N0cm9uZz48L3A+DQo8ZGl2IGNsYXNzPSJrcmlzIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KIFRvdGFsIFNvbHV0aW9uczwvZGl2Pg0KPGRpdiBjbGFzcz0ibWF0dGVyIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KIEVJTCBpcyBhIFRvdGFsIFNvbHV0aW9ucyBjb25zdWx0YW5jeSBjb21wYW55IHByb3ZpZGluZyBzZXJ2aWNlcyBmcm9tIENvbmNlcHQgdG8gQ29tbWlzc2lvbmluZy48L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCiA8YSBocmVmPSJodHRwOi8vd3d3LmVuZ2luZWVyc2luZGlhLmNvbS9wcm9maWxlL20tMTYiPlJlYWQgbW9yZTwvYT48L2Rpdj4NCjxwPg0KIDxzdHJvbmcgY2xhc3M9ImhlYWRpbmcyIiBzdHlsZT0iZGlzcGxheTogbm9uZTsgdHJhbnNmb3JtOiByb3RhdGUoLTkwZGVnKTsiPlRvdGFsIFNvbHV0aW9uczwvc3Ryb25nPjwvcD48ZGl2PjwvbGk+PGxpIGNsYXNzPSdiYW5uZXJTZWMnPjxoMz5NYWtlIGluIEluZGlhPC9oMz48YSBocmVmPScjJz48aW1nIGlkPScyJyBzcmM9Jy9Db21tb24vVXBsb2Fkcy9Ib21lVGVtcGxhdGUvSGVhZGVyX0VJTCBXZWIgQmFubmVyLmpwZycgYWx0PSdNYWtlIGluIEluZGlhJyBib3JkZXI9JzAnIHdpZHRoPSc5OTgnIGhlaWdodD0nMjUzJyAvPjwvYT48c3Bhbj5hcnJvdzwvc3Bhbj48ZGl2IGNsYXNzPSdiYW5uZXJDb250Jz48cD4NCgk8c3Ryb25nIGNsYXNzPSJoZWFkaW5nMSI+UE0mIzM5O3MgRmxhZ3NoaXAgUHJvZ3JhbXM8L3N0cm9uZz48L3A+DQo8ZGl2IGNsYXNzPSJrcmlzIiBzdHlsZT0iZGlzcGxheTogbm9uZSI+DQoJUE0mIzM5O3MgRmxhZ3NoaXAgUHJvZ3JhbXM8L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmUiPg0KCU1ha2UgaW4gSW5kaWEvRGlnaXRhbCBJbmRpYS9TdGFydC11cCBJbmRpYS9TbWFydCBDaXRpZXM8L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmUiPg0KCTxhIGE9IiIgaHJlZj0iaHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vbWFrZS1pbi1pbmRpYUBlaWwvbS0yNzkiPlJlYWQgbW9yZTwvYT48L2Rpdj4NCjxwPg0KCTxhIGE9IiIgaHJlZj0iZW5naW5lZXJzaW5kaWEuY29tL3N0YXJ0LXVwLWluZGlhL20tMjc1Ij48c3Ryb25nIGNsYXNzPSJoZWFkaW5nMiIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7IHRyYW5zZm9ybTogcm90YXRlKC05MGRlZykiPlN1c3RhaW5hYmxlIEdyb3d0aDwvc3Ryb25nPjwvYT48L3A+PGRpdj48L2xpPjxsaSBjbGFzcz0nYmFubmVyU2VjJz48aDM+VGVjaG5vbG9neSBEcml2ZW48L2gzPjxhIGhyZWY9JyMnPjxpbWcgaWQ9JzMnIHNyYz0nL0NvbW1vbi9VcGxvYWRzL0hvbWVUZW1wbGF0ZS9IZWFkZXJfM3JkX3NsaWRlLmpwZycgYWx0PSdUZWNobm9sb2d5IERyaXZlbicgYm9yZGVyPScwJyB3aWR0aD0nOTk4JyBoZWlnaHQ9JzI1MycgLz48L2E+PHNwYW4+YXJyb3c8L3NwYW4+PGRpdiBjbGFzcz0nYmFubmVyQ29udCc+PHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzEiPlRlY2hub2xvZ3kgRHJpdmVuIDwvc3Ryb25nPjwvcD4NCjxkaXYgY2xhc3M9ImtyaXMiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJVGVjaG5vbG9neSBEcml2ZW48L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCglFSUwgaXMgYSB0ZWNobm9sb2d5IGRyaXZlbiBvcmdhbml6YXRpb24gd2hpY2ggYmVsaWV2ZXMgdGhhdCBpbnZlc3RtZW50IGluIHRlY2hub2xvZ3kgaXMgaW1wZXJhdGl2ZSBmb3IgbWFpbnRhaW5pbmcgaXRzIGxlYWRlcnNoaXAgcG9zaXRpb248L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCgk8YSBocmVmPSJodHRwOi8vd3d3LmVuZ2luZWVyc2luZGlhLmNvbS9UZWNobm9sb2dpZXMvbS05MyI+UmVhZCBtb3JlPC9hPjwvZGl2Pg0KPHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzIiIHN0eWxlPSJ0cmFuc2Zvcm06IHJvdGF0ZSgtOTBkZWcpOyBkaXNwbGF5OiBub25lOyI+VGVjaG5vbG9neSBEcml2ZW48L3N0cm9uZz48L3A+PGRpdj48L2xpPjxsaSBjbGFzcz0nYmFubmVyU2VjJz48aDM+U3dhY2hoIEJoYXJhdCBBYmhpeWFhbjwvaDM+PGEgaHJlZj0nIyc+PGltZyBpZD0nNCcgc3JjPScvQ29tbW9uL1VwbG9hZHMvSG9tZVRlbXBsYXRlL0hlYWRlcl9FSUwtU2xpZGVyLmpwZycgYWx0PSdTd2FjaGggQmhhcmF0IEFiaGl5YWFuJyBib3JkZXI9JzAnIHdpZHRoPSc5OTgnIGhlaWdodD0nMjUzJyAvPjwvYT48c3Bhbj5hcnJvdzwvc3Bhbj48ZGl2IGNsYXNzPSdiYW5uZXJDb250Jz48cD4NCgk8c3Ryb25nIGNsYXNzPSJoZWFkaW5nMSI+U3dhY2hoIEJoYXJhdCBBYmhpeWFhbjwvc3Ryb25nPjwvcD4NCjxkaXYgY2xhc3M9ImtyaXMiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJU3dhY2hoIEJoYXJhdCBBYmhpeWFhbjwvZGl2Pg0KPGRpdiBjbGFzcz0ibWF0dGVyIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KCUhvbiZyc3F1bztibGUgUHJpbWUgTWluaXN0ZXIgb2YgSW5kaWEgaGFzIG1hZGUgYSBjbGFyaW9uIGNhbGwgdG8gYWxsIEluZGlhbnMgdG8gZnVsZmlsbCBNYWhhdG1hIEdhbmRoaSYjMzk7cyB2aXNpb24gb2YgYSBDbGVhbiBJbmRpYS48L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCgk8YSBocmVmPSJodHRwOi8vd3d3LmVuZ2luZWVyc2luZGlhLmNvbS9ob25ibGUtcHJpbWUtbWluaXN0ZXJzLW1lc3NhZ2UvbS0xOTQiPlJlYWQgbW9yZTwvYT48L2Rpdj4NCjxwPg0KCTxzdHJvbmcgY2xhc3M9ImhlYWRpbmcyIiBzdHlsZT0idHJhbnNmb3JtOiByb3RhdGUoLTkwZGVnKTsgZGlzcGxheTogbm9uZTsiPlN3YWNoaCBCaGFyYXQgQWJoaXlhYW48L3N0cm9uZz48L3A+PGRpdj48L2xpPjwvdWw+ZAIJDxYCHwAF8Dc8dWwgY2xhc3M9J2J4c2xpZGVyJz48bGk+PGEgaHJlZj0naHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vcHJvZmlsZS9tLTE2JyAgdGFyZ2V0PSdfYmxhbmsnID48aW1nICBzcmM9Jy9Db21tb24vVXBsb2Fkcy9Ib21lVGVtcGxhdGUvSGVhZGVyX0VJTCBXZWIgQmFubmVyMS1jb21wcmVzc2VkLmpwZycgYWx0PSdUb3RhbCBTb2x1dGlvbnMnIHRpdGxlPSdUb3RhbCBTb2x1dGlvbnMnICAgLz48cD4NCiA8c3Ryb25nIGNsYXNzPSJoZWFkaW5nMSI+VG90YWwgU29sdXRpb25zPC9zdHJvbmc+PC9wPg0KPGRpdiBjbGFzcz0ia3JpcyIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCiBUb3RhbCBTb2x1dGlvbnM8L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCiBFSUwgaXMgYSBUb3RhbCBTb2x1dGlvbnMgY29uc3VsdGFuY3kgY29tcGFueSBwcm92aWRpbmcgc2VydmljZXMgZnJvbSBDb25jZXB0IHRvIENvbW1pc3Npb25pbmcuPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQogPGEgaHJlZj0iaHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vcHJvZmlsZS9tLTE2Ij5SZWFkIG1vcmU8L2E+PC9kaXY+DQo8cD4NCiA8c3Ryb25nIGNsYXNzPSJoZWFkaW5nMiIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7IHRyYW5zZm9ybTogcm90YXRlKC05MGRlZyk7Ij5Ub3RhbCBTb2x1dGlvbnM8L3N0cm9uZz48L3A+PGRpdiBjbGFzcz0ncmVzcG9uc2l2ZVRpdCc+PGRpdiBjbGFzcz0naGVhZGluZzMnPlRvdGFsIFNvbHV0aW9uczwvZGl2PjxwPjxwPg0KIDxzdHJvbmcgY2xhc3M9ImhlYWRpbmcxIj5Ub3RhbCBTb2x1dGlvbnM8L3N0cm9uZz48L3A+DQo8ZGl2IGNsYXNzPSJrcmlzIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KIFRvdGFsIFNvbHV0aW9uczwvZGl2Pg0KPGRpdiBjbGFzcz0ibWF0dGVyIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KIEVJTCBpcyBhIFRvdGFsIFNvbHV0aW9ucyBjb25zdWx0YW5jeSBjb21wYW55IHByb3ZpZGluZyBzZXJ2aWNlcyBmcm9tIENvbmNlcHQgdG8gQ29tbWlzc2lvbmluZy48L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCiA8YSBocmVmPSJodHRwOi8vd3d3LmVuZ2luZWVyc2luZGlhLmNvbS9wcm9maWxlL20tMTYiPlJlYWQgbW9yZTwvYT48L2Rpdj4NCjxwPg0KIDxzdHJvbmcgY2xhc3M9ImhlYWRpbmcyIiBzdHlsZT0iZGlzcGxheTogbm9uZTsgdHJhbnNmb3JtOiByb3RhdGUoLTkwZGVnKTsiPlRvdGFsIFNvbHV0aW9uczwvc3Ryb25nPjwvcD48L3A+PC9kaXY+PC9hPjwvbGk+PGxpPjxhIGhyZWY9JzxwPg0KCTxzdHJvbmcgY2xhc3M9ImhlYWRpbmcxIj5QTSYjMzk7cyBGbGFnc2hpcCBQcm9ncmFtczwvc3Ryb25nPjwvcD4NCjxkaXYgY2xhc3M9ImtyaXMiIHN0eWxlPSJkaXNwbGF5OiBub25lIj4NCglQTSYjMzk7cyBGbGFnc2hpcCBQcm9ncmFtczwvZGl2Pg0KPGRpdiBjbGFzcz0ibWF0dGVyIiBzdHlsZT0iZGlzcGxheTogbm9uZSI+DQoJTWFrZSBpbiBJbmRpYS9EaWdpdGFsIEluZGlhL1N0YXJ0LXVwIEluZGlhL1NtYXJ0IENpdGllczwvZGl2Pg0KPGRpdiBjbGFzcz0ibWF0dGVyIiBzdHlsZT0iZGlzcGxheTogbm9uZSI+DQoJPGEgYT0iIiBocmVmPSJodHRwOi8vd3d3LmVuZ2luZWVyc2luZGlhLmNvbS9tYWtlLWluLWluZGlhQGVpbC9tLTI3OSI+UmVhZCBtb3JlPC9hPjwvZGl2Pg0KPHA+DQoJPGEgYT0iIiBocmVmPSJlbmdpbmVlcnNpbmRpYS5jb20vc3RhcnQtdXAtaW5kaWEvbS0yNzUiPjxzdHJvbmcgY2xhc3M9ImhlYWRpbmcyIiBzdHlsZT0iZGlzcGxheTogbm9uZTsgdHJhbnNmb3JtOiByb3RhdGUoLTkwZGVnKSI+U3VzdGFpbmFibGUgR3Jvd3RoPC9zdHJvbmc+PC9hPjwvcD4nPjxpbWcgIHNyYz0nL0NvbW1vbi9VcGxvYWRzL0hvbWVUZW1wbGF0ZS9IZWFkZXJfRUlMIFdlYiBCYW5uZXIuanBnJyBhbHQ9J01ha2UgaW4gSW5kaWEnIHRpdGxlPSdNYWtlIGluIEluZGlhJyAgIC8+PHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzEiPlBNJiMzOTtzIEZsYWdzaGlwIFByb2dyYW1zPC9zdHJvbmc+PC9wPg0KPGRpdiBjbGFzcz0ia3JpcyIgc3R5bGU9ImRpc3BsYXk6IG5vbmUiPg0KCVBNJiMzOTtzIEZsYWdzaGlwIFByb2dyYW1zPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lIj4NCglNYWtlIGluIEluZGlhL0RpZ2l0YWwgSW5kaWEvU3RhcnQtdXAgSW5kaWEvU21hcnQgQ2l0aWVzPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lIj4NCgk8YSBhPSIiIGhyZWY9Imh0dHA6Ly93d3cuZW5naW5lZXJzaW5kaWEuY29tL21ha2UtaW4taW5kaWFAZWlsL20tMjc5Ij5SZWFkIG1vcmU8L2E+PC9kaXY+DQo8cD4NCgk8YSBhPSIiIGhyZWY9ImVuZ2luZWVyc2luZGlhLmNvbS9zdGFydC11cC1pbmRpYS9tLTI3NSI+PHN0cm9uZyBjbGFzcz0iaGVhZGluZzIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyB0cmFuc2Zvcm06IHJvdGF0ZSgtOTBkZWcpIj5TdXN0YWluYWJsZSBHcm93dGg8L3N0cm9uZz48L2E+PC9wPjxkaXYgY2xhc3M9J3Jlc3BvbnNpdmVUaXQnPjxkaXYgY2xhc3M9J2hlYWRpbmczJz5NYWtlIGluIEluZGlhPC9kaXY+PHA+PHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzEiPlBNJiMzOTtzIEZsYWdzaGlwIFByb2dyYW1zPC9zdHJvbmc+PC9wPg0KPGRpdiBjbGFzcz0ia3JpcyIgc3R5bGU9ImRpc3BsYXk6IG5vbmUiPg0KCVBNJiMzOTtzIEZsYWdzaGlwIFByb2dyYW1zPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lIj4NCglNYWtlIGluIEluZGlhL0RpZ2l0YWwgSW5kaWEvU3RhcnQtdXAgSW5kaWEvU21hcnQgQ2l0aWVzPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lIj4NCgk8YSBhPSIiIGhyZWY9Imh0dHA6Ly93d3cuZW5naW5lZXJzaW5kaWEuY29tL21ha2UtaW4taW5kaWFAZWlsL20tMjc5Ij5SZWFkIG1vcmU8L2E+PC9kaXY+DQo8cD4NCgk8YSBhPSIiIGhyZWY9ImVuZ2luZWVyc2luZGlhLmNvbS9zdGFydC11cC1pbmRpYS9tLTI3NSI+PHN0cm9uZyBjbGFzcz0iaGVhZGluZzIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyB0cmFuc2Zvcm06IHJvdGF0ZSgtOTBkZWcpIj5TdXN0YWluYWJsZSBHcm93dGg8L3N0cm9uZz48L2E+PC9wPjwvcD48L2Rpdj48L2E+PC9saT48bGk+PGEgaHJlZj0nPHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzEiPlRlY2hub2xvZ3kgRHJpdmVuIDwvc3Ryb25nPjwvcD4NCjxkaXYgY2xhc3M9ImtyaXMiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJVGVjaG5vbG9neSBEcml2ZW48L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCglFSUwgaXMgYSB0ZWNobm9sb2d5IGRyaXZlbiBvcmdhbml6YXRpb24gd2hpY2ggYmVsaWV2ZXMgdGhhdCBpbnZlc3RtZW50IGluIHRlY2hub2xvZ3kgaXMgaW1wZXJhdGl2ZSBmb3IgbWFpbnRhaW5pbmcgaXRzIGxlYWRlcnNoaXAgcG9zaXRpb248L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCgk8YSBocmVmPSJodHRwOi8vd3d3LmVuZ2luZWVyc2luZGlhLmNvbS9UZWNobm9sb2dpZXMvbS05MyI+UmVhZCBtb3JlPC9hPjwvZGl2Pg0KPHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzIiIHN0eWxlPSJ0cmFuc2Zvcm06IHJvdGF0ZSgtOTBkZWcpOyBkaXNwbGF5OiBub25lOyI+VGVjaG5vbG9neSBEcml2ZW48L3N0cm9uZz48L3A+Jz48aW1nICBzcmM9Jy9Db21tb24vVXBsb2Fkcy9Ib21lVGVtcGxhdGUvSGVhZGVyXzNyZF9zbGlkZS5qcGcnIGFsdD0nVGVjaG5vbG9neSBEcml2ZW4nIHRpdGxlPSdUZWNobm9sb2d5IERyaXZlbicgICAvPjxwPg0KCTxzdHJvbmcgY2xhc3M9ImhlYWRpbmcxIj5UZWNobm9sb2d5IERyaXZlbiA8L3N0cm9uZz48L3A+DQo8ZGl2IGNsYXNzPSJrcmlzIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KCVRlY2hub2xvZ3kgRHJpdmVuPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJRUlMIGlzIGEgdGVjaG5vbG9neSBkcml2ZW4gb3JnYW5pemF0aW9uIHdoaWNoIGJlbGlldmVzIHRoYXQgaW52ZXN0bWVudCBpbiB0ZWNobm9sb2d5IGlzIGltcGVyYXRpdmUgZm9yIG1haW50YWluaW5nIGl0cyBsZWFkZXJzaGlwIHBvc2l0aW9uPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJPGEgaHJlZj0iaHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vVGVjaG5vbG9naWVzL20tOTMiPlJlYWQgbW9yZTwvYT48L2Rpdj4NCjxwPg0KCTxzdHJvbmcgY2xhc3M9ImhlYWRpbmcyIiBzdHlsZT0idHJhbnNmb3JtOiByb3RhdGUoLTkwZGVnKTsgZGlzcGxheTogbm9uZTsiPlRlY2hub2xvZ3kgRHJpdmVuPC9zdHJvbmc+PC9wPjxkaXYgY2xhc3M9J3Jlc3BvbnNpdmVUaXQnPjxkaXYgY2xhc3M9J2hlYWRpbmczJz5UZWNobm9sb2d5IERyaXZlbjwvZGl2PjxwPjxwPg0KCTxzdHJvbmcgY2xhc3M9ImhlYWRpbmcxIj5UZWNobm9sb2d5IERyaXZlbiA8L3N0cm9uZz48L3A+DQo8ZGl2IGNsYXNzPSJrcmlzIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KCVRlY2hub2xvZ3kgRHJpdmVuPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJRUlMIGlzIGEgdGVjaG5vbG9neSBkcml2ZW4gb3JnYW5pemF0aW9uIHdoaWNoIGJlbGlldmVzIHRoYXQgaW52ZXN0bWVudCBpbiB0ZWNobm9sb2d5IGlzIGltcGVyYXRpdmUgZm9yIG1haW50YWluaW5nIGl0cyBsZWFkZXJzaGlwIHBvc2l0aW9uPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJPGEgaHJlZj0iaHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vVGVjaG5vbG9naWVzL20tOTMiPlJlYWQgbW9yZTwvYT48L2Rpdj4NCjxwPg0KCTxzdHJvbmcgY2xhc3M9ImhlYWRpbmcyIiBzdHlsZT0idHJhbnNmb3JtOiByb3RhdGUoLTkwZGVnKTsgZGlzcGxheTogbm9uZTsiPlRlY2hub2xvZ3kgRHJpdmVuPC9zdHJvbmc+PC9wPjwvcD48L2Rpdj48L2E+PC9saT48bGk+PGEgaHJlZj0nPHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzEiPlN3YWNoaCBCaGFyYXQgQWJoaXlhYW48L3N0cm9uZz48L3A+DQo8ZGl2IGNsYXNzPSJrcmlzIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KCVN3YWNoaCBCaGFyYXQgQWJoaXlhYW48L2Rpdj4NCjxkaXYgY2xhc3M9Im1hdHRlciIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCglIb24mcnNxdW87YmxlIFByaW1lIE1pbmlzdGVyIG9mIEluZGlhIGhhcyBtYWRlIGEgY2xhcmlvbiBjYWxsIHRvIGFsbCBJbmRpYW5zIHRvIGZ1bGZpbGwgTWFoYXRtYSBHYW5kaGkmIzM5O3MgdmlzaW9uIG9mIGEgQ2xlYW4gSW5kaWEuPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJPGEgaHJlZj0iaHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vaG9uYmxlLXByaW1lLW1pbmlzdGVycy1tZXNzYWdlL20tMTk0Ij5SZWFkIG1vcmU8L2E+PC9kaXY+DQo8cD4NCgk8c3Ryb25nIGNsYXNzPSJoZWFkaW5nMiIgc3R5bGU9InRyYW5zZm9ybTogcm90YXRlKC05MGRlZyk7IGRpc3BsYXk6IG5vbmU7Ij5Td2FjaGggQmhhcmF0IEFiaGl5YWFuPC9zdHJvbmc+PC9wPic+PGltZyAgc3JjPScvQ29tbW9uL1VwbG9hZHMvSG9tZVRlbXBsYXRlL0hlYWRlcl9FSUwtU2xpZGVyLmpwZycgYWx0PSdTd2FjaGggQmhhcmF0IEFiaGl5YWFuJyB0aXRsZT0nU3dhY2hoIEJoYXJhdCBBYmhpeWFhbicgICAvPjxwPg0KCTxzdHJvbmcgY2xhc3M9ImhlYWRpbmcxIj5Td2FjaGggQmhhcmF0IEFiaGl5YWFuPC9zdHJvbmc+PC9wPg0KPGRpdiBjbGFzcz0ia3JpcyIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCglTd2FjaGggQmhhcmF0IEFiaGl5YWFuPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJSG9uJnJzcXVvO2JsZSBQcmltZSBNaW5pc3RlciBvZiBJbmRpYSBoYXMgbWFkZSBhIGNsYXJpb24gY2FsbCB0byBhbGwgSW5kaWFucyB0byBmdWxmaWxsIE1haGF0bWEgR2FuZGhpJiMzOTtzIHZpc2lvbiBvZiBhIENsZWFuIEluZGlhLjwvZGl2Pg0KPGRpdiBjbGFzcz0ibWF0dGVyIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KCTxhIGhyZWY9Imh0dHA6Ly93d3cuZW5naW5lZXJzaW5kaWEuY29tL2hvbmJsZS1wcmltZS1taW5pc3RlcnMtbWVzc2FnZS9tLTE5NCI+UmVhZCBtb3JlPC9hPjwvZGl2Pg0KPHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzIiIHN0eWxlPSJ0cmFuc2Zvcm06IHJvdGF0ZSgtOTBkZWcpOyBkaXNwbGF5OiBub25lOyI+U3dhY2hoIEJoYXJhdCBBYmhpeWFhbjwvc3Ryb25nPjwvcD48ZGl2IGNsYXNzPSdyZXNwb25zaXZlVGl0Jz48ZGl2IGNsYXNzPSdoZWFkaW5nMyc+U3dhY2hoIEJoYXJhdCBBYmhpeWFhbjwvZGl2PjxwPjxwPg0KCTxzdHJvbmcgY2xhc3M9ImhlYWRpbmcxIj5Td2FjaGggQmhhcmF0IEFiaGl5YWFuPC9zdHJvbmc+PC9wPg0KPGRpdiBjbGFzcz0ia3JpcyIgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij4NCglTd2FjaGggQmhhcmF0IEFiaGl5YWFuPC9kaXY+DQo8ZGl2IGNsYXNzPSJtYXR0ZXIiIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+DQoJSG9uJnJzcXVvO2JsZSBQcmltZSBNaW5pc3RlciBvZiBJbmRpYSBoYXMgbWFkZSBhIGNsYXJpb24gY2FsbCB0byBhbGwgSW5kaWFucyB0byBmdWxmaWxsIE1haGF0bWEgR2FuZGhpJiMzOTtzIHZpc2lvbiBvZiBhIENsZWFuIEluZGlhLjwvZGl2Pg0KPGRpdiBjbGFzcz0ibWF0dGVyIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KCTxhIGhyZWY9Imh0dHA6Ly93d3cuZW5naW5lZXJzaW5kaWEuY29tL2hvbmJsZS1wcmltZS1taW5pc3RlcnMtbWVzc2FnZS9tLTE5NCI+UmVhZCBtb3JlPC9hPjwvZGl2Pg0KPHA+DQoJPHN0cm9uZyBjbGFzcz0iaGVhZGluZzIiIHN0eWxlPSJ0cmFuc2Zvcm06IHJvdGF0ZSgtOTBkZWcpOyBkaXNwbGF5OiBub25lOyI+U3dhY2hoIEJoYXJhdCBBYmhpeWFhbjwvc3Ryb25nPjwvcD48L3A+PC9kaXY+PC9hPjwvbGk+PC91bD5kAgsPFgQeBXN0eWxlBR5mbG9hdDpsZWZ0O3dpZHRoOjY4JTtEaXNwbGF5OjsfAAXtCDxkaXY+PG1hcnF1ZWUgaWQ9J215bWFycXVlZScgb25tb3VzZW91dD0ndGhpcy5zY3JvbGxBbW91bnQ9Micgb25tb3VzZW92ZXI9J3RoaXMuc2Nyb2xsQW1vdW50PTAnIHNjcm9sbGFtb3VudD0nMic+PGEgaHJlZj0nL0NvbW1vbi9VcGxvYWRzL0hvbWVUZW1wbGF0ZS9XTkRvY19DaXJjdWxhci0xLjMuMjAxOC13aW5kb3cgY2xvc3VyZS5wZGYnIHRhcmdldD0nX3BhcmVudCcgPkNpcmN1bGFyIHJlZ2FyZGluZyBQcmV2ZW50aW9uIG9mIEluc2lkZXIgVHJhZGluZyBpbiBFSUwgU2VjdXJpdGllcy1DbG9zdXJlIG9mIFRyYWRpbmcgV2luZG93PC9hPjxhIGhyZWY9J2h0dHA6Ly93d3cuZW5naW5lZXJzaW5kaWEuY29tL3NocmktamMtbmFrcmEvbmQtNDAxJyB0YXJnZXQ9J19ibGFuaycgPlNocmkgSi5DLiBOYWtyYSBhc3N1bWVzIGNoYXJnZSBhcyBDJk1EIG9mIEVJTDwvYT48YSBocmVmPScvQ29tbW9uL1VwbG9hZHMvSG9tZVRlbXBsYXRlL1dORG9jX0xpbWl0ZWQgUmV2aWV3IC0gRGVjLTE3LnBkZicgdGFyZ2V0PSdfcGFyZW50JyA+RmluYW5jaWFsIFJlc3VsdHMgLSBRM0ZZMTctMTg8L2E+PGEgaHJlZj0nL0NvbW1vbi9VcGxvYWRzL0hvbWVUZW1wbGF0ZS9XTkRvY19FSUwgLSBGWSAxNy0xOCAtIFEzIEhpZ2hsaWdodHMgIDMwIDAxIDIwMTgucGRmJyB0YXJnZXQ9J19wYXJlbnQnID5JbnZlc3RvciBQcmVzZW50YXRpb24tIFEzRlkxNy0xODwvYT48YSBocmVmPScvQ29tbW9uL1VwbG9hZHMvSG9tZVRlbXBsYXRlL1dORG9jX0J1c2luZXNzIFByb3Bvc2FsLnBkZicgdGFyZ2V0PSdfcGFyZW50JyA+UHJvcG9zYWxzIGZvciAgQ29uc29ydGl1bSBQYXJ0bmVyICBhbmQgUHJlLWJpZCBhbGxpYW5jZTwvYT48YSBocmVmPSdodHRwOi8vZW5naW5lZXJzaW5kaWEuY29tL2VpbC1jZWxlYnJhdGVzL25kLTM4NScgdGFyZ2V0PSdfYmxhbmsnID5FSUwgY2VsZWJyYXRlcyA3MXN0IEluZGVwZW5kZW5jZSBEYXk8L2E+PGEgaHJlZj0naHR0cDovL2VuZ2luZWVyc2luZGlhLmNvbS9laWwtY29uZmVycmVkLXcvbmQtMzg2JyB0YXJnZXQ9J19ibGFuaycgPkVJTCBjb25mZXJyZWQgd2l0aCBGSVBJIGBQcm9qZWN0IE1hbmFnZW1lbnQgLSBDb21wYW55ICBvZiB0aGUgWWVhciBBd2FyZDwvYT48L21hcnF1ZWU+PC9kaXY+ZAINDxYCHwAFugU8dWw+PGxpPjxhIGhyZWY9JyMnPlF1aWNrIExpbmtzPC9hPjx1bD4gPGxpPjxhIGhyZWY9L01lZGlhJTIwQ2VudGVyL20tNTggdGFyZ2V0PV9wYXJlbnQ+TWVkaWEgQ2VudGVyPC9hPjwvbGk+IDxsaT48YSBocmVmPS9UZW5kZXJzL20tOTEgdGFyZ2V0PV9wYXJlbnQ+VGVuZGVyczwvYT48L2xpPiA8bGk+PGEgaHJlZj0vU3VzdGFpbmFiaWxpdHkvbS0xMjAgdGFyZ2V0PV9wYXJlbnQ+U3VzdGFpbmFiaWxpdHk8L2E+PC9saT4gPGxpPjxhIGhyZWY9aHR0cDovL2VuZ2luZWVyc2luZGlhLmNvbS9yaWdodCUyMHRvJTIwaW5mb3JtYXRpb24vaGYtOCB0YXJnZXQ9X3BhcmVudD5SaWdodCB0byBJbmZvcm1hdGlvbjwvYT48L2xpPiA8bGk+PGEgaHJlZj1odHRwOi8vZW5saXN0LmVpbC5jby5pbi8gdGFyZ2V0PV9ibGFuaz5Fbmxpc3RtZW50IG9mIEFnZW5jaWVzPC9hPjwvbGk+IDxsaT48YSBocmVmPWh0dHA6Ly9yZXRkZW1wLmVpbC5jby5pbi8gdGFyZ2V0PV9ibGFuaz5FeC0gRUlMIEVtcGxveWVlcyB3ZWJzaXRlPC9hPjwvbGk+IDxsaT48YSBocmVmPWh0dHA6Ly90ZW5kZXJzLmVpbC5jby5pbi9lYmlsbC8gdGFyZ2V0PV9ibGFuaz5CaWxsIFdhdGNoPC9hPjwvbGk+IDxsaT48YSBocmVmPWh0dHA6Ly9jb21wbGFpbnQuZWlsLmNvLmluLyB0YXJnZXQ9X2JsYW5rPlJlZ2lzdGVyIENvbXBsYWludDwvYT48L2xpPjwvdWw+PC9saT48L3VsPmQCDw9kFgICAQ8WAh8ABb0LPGRpdiBjbGFzcz0nYWJvdXQnPjxkaXYgY2xhc3M9J3RpdGxlJz5Bd2FyZHM8L2Rpdj48aW1nICAgc3JjPScvQ29tbW9uL1VwbG9hZHMvSG9tZVRlbXBsYXRlLzhfY29udF9JTUdfNzMxMCAtIENvcHkuSlBHJyBhbHQ9J0F3YXJkcycgVGl0bGU9J0F3YXJkcycgIGJvcmRlcj0nMCcgd2lkdGg9JzMzMCcgaGVpZ2h0PScxNTAnIGFsaWduPSdsZWZ0Jy8+PHA+DQoJRUlMIGhhcyBiZWVuIGJlc3Rvd2VkIHdpdGggbWFueSBwcmVzdGlnaW91cyBhd2FyZHMgaW4gcmVjb2duaXRpb24gb2YgaXRzIGV4Y2VsbGVuY2UgaW4gYnVzaW5lc3Mgb3BlcmF0aW9ucywgc2FmZXR5IHJlY29yZCBhbmQgY29ycG9yYXRlIGJlc3QgcHJhY3RpY2VzLjwvcD48ZGl2IGNsYXNzPSdyZWFkX21vcmUnPiA8YSBocmVmPScvQXdhcmRzL20tMTkndGFyZ2V0PSdfcGFyZW50JyA+UmVhZCBNb3JlPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Fib3V0Jz48ZGl2IGNsYXNzPSd0aXRsZSc+UHJvamVjdHM8L2Rpdj48aW1nICAgc3JjPScvQ29tbW9uL1VwbG9hZHMvSG9tZVRlbXBsYXRlLzdfY29udF9wcmp0aHVtYi5qcGcnIGFsdD0ncHJvamVjdCcgVGl0bGU9J3Byb2plY3QnICBib3JkZXI9JzAnIHdpZHRoPSczMzAnIGhlaWdodD0nMTUwJyBhbGlnbj0nbGVmdCcvPjxwPg0KCUVJTCYjMzk7cyBzaWduaWZpY2FudCB0cmFjayByZWNvcmQgYWNyb3NzIGVudGlyZSBPaWwgJmFtcDsgR2FzIHZhbHVlIGNoYWluIGluY2x1ZGVzIDEwIGdyZWVuZmllbGQgcmVmaW5lcmllcywgMzkgT2lsICZhbXA7IEdhcyBwcm9jZXNzaW5nJm5ic3A7IHBsYW50cywgNDIgcGlwZWxpbmVzIGFuZCA5IHBldHJvY2hlbWljYWwgY29tcGxleGVzLjwvcD48ZGl2IGNsYXNzPSdyZWFkX21vcmUnPiA8YSBocmVmPScvUHJvamVjdHMvbS01MCd0YXJnZXQ9J19wYXJlbnQnID5SZWFkIE1vcmU8L2E+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nYWJvdXQnPjxkaXYgY2xhc3M9J3RpdGxlJz5QdWJsaWNhdGlvbnM8L2Rpdj48aW1nICAgc3JjPScvQ29tbW9uL1VwbG9hZHMvSG9tZVRlbXBsYXRlLzEzX2NvbnRfMjJfTWFpbl9QdWJsaWNhdGlvbnMuanBnJyBhbHQ9J1B1YmxpY2F0aW9ucycgVGl0bGU9J1B1YmxpY2F0aW9ucycgIGJvcmRlcj0nMCcgd2lkdGg9JzMzMCcgaGVpZ2h0PScxNTAnIGFsaWduPSdsZWZ0Jy8+PHA+DQoJRUlMIGJyaW5ncyBvdXQgYSBob3N0IG9mIHB1YmxpY2F0aW9ucyB0byBzaG93Y2FzZSBpdHMgY3JlZGVudGlhbHMsIHRyYWNrLXJlY29yZCBhbmQgYWNoaWV2ZW1lbnRzIGFjcm9zcyBpdHMgYnVzaW5lc3Mgb3BlcmF0aW9ucy48L3A+PGRpdiBjbGFzcz0ncmVhZF9tb3JlJz4gPGEgaHJlZj0naHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vcHVibGljYXRpb25zL20tNjIndGFyZ2V0PSdfcGFyZW50JyA+UmVhZCBNb3JlPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Nscic+PC9kaXY+PGRpdiBjbGFzcz0nY2xyJz48L2Rpdj5kAhEPZBYEAgEPFgIfAAW4Kjx1bD48bGk+IDxhIGhyZWY9Jy9hYm91dC1laWwvbS0xMCc+QWJvdXQgRUlMPC9hPjx1bD48bGk+IDxhIGhyZWY9Jy9wcm9maWxlL20tMTYnPkNvcnBvcmF0ZSBJbmZvcm1hdGlvbjwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL2VpbC1tYW5hZ2VtZW50L20tMjEnPkxlYWRlcnNoaXA8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9rbm93bGVkZ2UtY2VudHJlL20tMjQ3Jz5Lbm93bGVkZ2UgQ2VudHJlPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvc3Vic2lkaWFyaWVzYW1wOy1qdnMvbS0yMyc+U3Vic2lkaWFyaWVzICZhbXA7IEpWczwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL29mZmljZXMvbS0yNCc+T2ZmaWNlczwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL2VuZ2luZWVyZWQtdG8tc3VjY2VlZC9tLTE4MCc+R29sZGVuIEp1YmlsZWUgQ2VsZWJyYXRpb25zPC9hPjwvbGk+PC91bD48L2xpPjwvdWw+PHVsPjxsaT48YSBocmVmPScvbWFrZS1pbi1pbmRpYUBlaWwvbS0yNzknPlBNJ3MgRmxhZ3NoaXAgUHJvZ3JhbXM8L2E+PHVsPjxsaT4gPGEgaHJlZj0nL21ha2UtaW4taW5kaWFAZWlsL20tMjc5Jz5NYWtlIEluIEluZGlhQEVJTDwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3N0YXJ0dXAtaW5kaWFAZWlsL20tMjc4Jz5TdGFydHVwIEluZGlhQEVJTDwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL2RpZ2l0YWwtaW5kaWFAZWlsL20tMjgyJz5EaWdpdGFsIEluZGlhQEVJTDwvYT48L2xpPjwvdWw+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9idXNpbmVzc2VzL20tMjY4Jz5CdXNpbmVzc2VzPC9hPjx1bD48bGk+IDxhIGhyZWY9Jy9wZXRyb2xldW1yZWZpbmluZy9tLTI3Jz5IeWRyb2NhcmJvbjwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3BldHJvY2hlbWljYWxzL20tMzUnPkNoZW1pY2FscyAmYW1wOyBGZXJ0aWxpemVyczwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL21pbmluZy1hbXA7LW1ldGFsbHVyZ3kvbS0zNyc+TWluaW5nICZhbXA7IE1ldGFsbHVyZ3k8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9pbmZyYXN0cnVjdHVyZS9tLTQzJz5JbmZyYXN0cnVjdHVyZTwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3Bvd2VyL20tMTM1Jz5Qb3dlcjwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL2dsb2JhbC1wcmVzZW5jZS9tLTI0NCc+R2xvYmFsIFByZXNlbmNlPC9hPjwvbGk+PC91bD48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3NlcnZpY2VzL20tMzMnPlNlcnZpY2VzPC9hPjx1bD48bGk+IDxhIGhyZWY9Jy90ZWNobm9sb2dpZXMvbS05Myc+VGVjaG5vbG9naWVzPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvcHJlLWZlZWQvbS05NSc+UHJlIEZFRUQgJiBGRUVEPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvcHJvamVjdC0tbWFuYWdlbWVudC9tLTY2Jz5Qcm9qZWN0ICBNYW5hZ2VtZW50PC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvcHJvY3VyZW1lbnQtc2VydmljZXMvbS05Nyc+UHJvY3VyZW1lbnQgU2VydmljZXM8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9jb25zdHJ1Y3Rpb24tc2VydmljZXMvbS05OCc+Q29uc3RydWN0aW9uIFNlcnZpY2VzPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvaGVhdC1hbXA7LW1hc3MtdHJhbnNmZXIvbS04NSc+U3BlY2lhbGlzZWQgU2VydmljZXM8L2E+PC9saT48L3VsPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvc3VzdGFpbmFiaWxpdHkvbS0xMjAnPlN1c3RhaW5hYmlsaXR5PC9hPjx1bD48bGk+IDxhIGhyZWY9Jy9jb3Jwb3JhdGUtZ292ZXJuYW5jZS9tLTEyMSc+Q29ycG9yYXRlIEdvdmVybmFuY2U8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9jb3Jwb3JhdGUtc29jaWFsLXJlc3BvbnNpYmlsaXR5L20tMTIyJz5Db3Jwb3JhdGUgU29jaWFsIFJlc3BvbnNpYmlsaXR5PC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvc3dhY2hoLWJoYXJhdC1hYmhpeWFhbi9tLTE4Nic+U3dhY2hoIEJoYXJhdCBBYmhpeWFhbjwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL2Vudmlyb25tZW50L20tMTIzJz5FbnZpcm9ubWVudDwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3F1YWxpdHktbWFuYWdlbWVudC9tLTEyNSc+UXVhbGl0eSBNYW5hZ2VtZW50PC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvaHNlL20tMTI0Jz5IU0U8L2E+PC9saT48L3VsPjwvbGk+PC91bD48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PGRpdiBzdHlsZT0nbWFyZ2luLXRvcDoxNXB4Oyc+PC9kaXY+PHVsPjxsaT4gPGEgaHJlZj0nL2ludmVzdG9ycy9tLTkwJz5JbnZlc3RvcnM8L2E+PHVsPjxsaT4gPGEgaHJlZj0nL2NvcnBvcmF0ZS1nb3Zlcm5hbmNlL20tMTYwJz5Db3Jwb3JhdGUgR292ZXJuYW5jZTwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL2ZpbmFuY2lhbHMvbS0xMDgnPkZpbmFuY2lhbHM8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9yZXBvcnRzLWFuZC1yZXN1bHRzL20tMTQ5Jz5SZXBvcnRzIGFuZCBSZXN1bHRzPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvc2hhcmVzL20tMTUyJz5TaGFyZXM8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9jb250YWN0cy9tLTE1NSc+Q29udGFjdHM8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9pbnRpbWF0aW9uLXRvLXN0b2NrLWV4Y2hhbmdlKHMpL20tMjcyJz5JbnRpbWF0aW9uIHRvIHN0b2NrIGV4Y2hhbmdlKHMpPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvY29weS1vZi1hZHZlcnRpc2VtZW50cy0tLWJvYXJkLW1lZXRpbmcvbS0yNjUnPkNvcHkgb2YgQWR2ZXJ0aXNlbWVudHMgLSBCb2FyZCBNZWV0aW5nPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvc2hhcmVob2xkZXJzLW1lZXRpbmdzL20tMjcwJz5TaGFyZWhvbGRlcnMgTWVldGluZ3M8L2E+PC9saT48L3VsPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvcHJvamVjdHMvbS01MCc+UHJvamVjdHM8L2E+PHVsPjxsaT4gPGEgaHJlZj0nL2d1cnUtZ29iaW5kLXNpbmdoLXJlZmluZXJ5LXByb2plY3QvbS0xNzcnPkd1cnUgR29iaW5kIFNpbmdoIFJlZmluZXJ5IFByb2plY3Q8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9iaW5hLXJlZmluZXJ5LXByb2plY3QvbS0xNzYnPkJpbmEgUmVmaW5lcnkgUHJvamVjdDwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3BhbmlwYXQtbmFwaHRoYS1jcmFja2VyLXByb2plY3QvbS0xMTcnPlBhbmlwYXQgTmFwaHRoYSBDcmFja2VyIFByb2plY3Q8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9kYWJob2wtYmFuZ2Fsb3JlLXBpcGVsaW5lLXByb2plY3QvbS0xMTInPkRhYmhvbCBCYW5nYWxvcmUgUGlwZWxpbmUgUHJvamVjdDwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nLzJuZC1waGFzZS1leHBhbnNpb24tb2YtYWx1bWluYS1yZWZpbmVyeS9tLTExMyc+Mm5kIFBoYXNlIEV4cGFuc2lvbiBvZiBBbHVtaW5hIFJlZmluZXJ5PC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvMm5kLXBoYXNlLWV4cGFuc2lvbi1vZi1hbHVtaW5pdW1zbWVsdGVyL20tMTE0Jz4ybmQgUGhhc2UgRXhwYW5zaW9uIG9mIEFsdW1pbml1bSBTbWVsdGVyPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvZGVlbi1kYXlhbC1maWVsZC1kZXZlbG9wbWVudC1wcm9qZWN0L20tMTE1Jz5EZWVuIERheWFsIEZpZWxkIERldmVsb3BtZW50IFByb2plY3Q8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9wZmNjdS1wcm9qZWN0LC1tcnBsLXBoLWlpaS9tLTExNic+UEZDQ1UgUHJvamVjdCwgTVJQTCBQaC1JSUk8L2E+PC9saT48L3VsPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvbWVkaWEtY2VudGVyL20tNTgnPk1lZGlhIENlbnRlcjwvYT48dWw+PGxpPiA8YSBocmVmPScvcHJlc3MtcmVsZWFzZXMvbS01OSc+UHJlc3MgUmVsZWFzZXM8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9pbi10aGUtbmV3cy9tLTYwJz5JbiB0aGUgTmV3czwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3B1YmxpY2F0aW9ucy9tLTYyJz5NZWRpYSBLaXQ8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9pbWFnZS1nYWxsZXJ5L20tMTExJz5JbWFnZSBHYWxsZXJ5PC9hPjwvbGk+PC91bD48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3RlbmRlcnMvbS05MSc+VGVuZGVyczwvYT48dWw+PGxpPiA8YSBocmVmPScvdGVuZGVycy9tLTE2OSc+VGVuZGVyczwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3N1cHBsaWVyLS1jb250cmFjdG9yLWVubGlzdG1lbnQvbS0xNzAnPlN1cHBsaWVyICYgQ29udHJhY3RvciBFbmxpc3RtZW50PC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvcHJvY3VyZW1lbnQtZnJvbW1pY3JvLS1zbWFsbC1lbnRlcnByaXNlcy9tLTE3MSc+UHJvY3VyZW1lbnQgZnJvbSBNaWNybyAmIFNtYWxsIEVudGVycHJpc2VzPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvZWlsLWNvbmNpbGlhdGlvbi1ydWxlcy9tLTI3Myc+RUlMIENvbmNpbGlhdGlvbiBSdWxlczwvYT48L2xpPjwvdWw+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9jYXJlZXJzL20tNzInPkNhcmVlcnM8L2E+PHVsPjxsaT4gPGEgaHJlZj0nL3doeS13b3JrLWF0LWVpbC9tLTI1MCc+V2h5IFdvcmsgYXQgRUlMPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvbGlmZS1hdC1laWwvbS03Myc+TGlmZSBhdCBFSUw8L2E+PC9saT48L3VsPjx1bD48bGk+IDxhIGhyZWY9Jy9jYXJlZXItc3RyZWFtcy9tLTc1Jz5DYXJlZXIgU3RyZWFtczwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL2NvcnBvcmF0ZS1sYWRkZXIvbS03Nic+Q29ycG9yYXRlIExhZGRlcjwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL3RyYWluaW5nL20tMjUxJz5UcmFpbmluZzwvYT48L2xpPjwvdWw+PHVsPjxsaT4gPGEgaHJlZj0nL2JlbmVmaXRzLWFuZC1hbGxvd2FuY2VzL20tNzcnPkJlbmVmaXRzIGFuZCBBbGxvd2FuY2VzPC9hPjwvbGk+PC91bD48dWw+PGxpPiA8YSBocmVmPScvc2VsZWN0aW9uLXByb2Nlc3MvbS04MCc+QXBwbHlpbmcgdG8gRUlMPC9hPjwvbGk+PC91bD48L2xpPjwvdWw+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxkaXYgc3R5bGU9J21hcmdpbi10b3A6MTVweDsnPjwvZGl2Pjx1bD48bGk+IDxhIGhyZWY9Jy9jb250YWN0LXVzL20tMTc4Jz5Db250YWN0IFVzPC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PGRpdiBzdHlsZT0nbWFyZ2luLXRvcDoxNXB4Oyc+PC9kaXY+ZAIDDxYCHwAFqwc8YSBocmVmPScvdGVybXMgIGNvbmRpdGlvbnMvaGYtMTknIHRhcmdldD0nX3BhcmVudCcgPlRlcm1zICYgQ29uZGl0aW9uczwvYT4gfCA8YSBocmVmPScvY29weXJpZ2h0IHBvbGljeS9oZi0yMScgdGFyZ2V0PSdfcGFyZW50JyA+Q29weXJpZ2h0IFBvbGljeTwvYT4gfCA8YSBocmVmPScvaHlwZXJsaW5raW5nIHBvbGljeS9oZi0yMicgdGFyZ2V0PSdfcGFyZW50JyA+SHlwZXJsaW5raW5nIFBvbGljeTwvYT4gfCA8YSBocmVmPScvaGVscC9oZi0yMycgdGFyZ2V0PSdfcGFyZW50JyA+SGVscDwvYT4gfCA8YSBocmVmPScvcmlnaHQgdG8gaW5mb3JtYXRpb24vaGYtOCcgdGFyZ2V0PSdfcGFyZW50JyA+UmlnaHQgdG8gSW5mb3JtYXRpb248L2E+IHwgPGEgaHJlZj0nL0NvbW1vbi9VcGxvYWRzL0Rvd25sb2Fkc1RlbXBsYXRlL0NpdGl6ZW5zX0NoYXJ0ZXIuZG9jeCcgdGFyZ2V0PSdfYmxhbmsnID5DaXRpemVuJ3MgQ2hhcnRlcjwvYT4gfCA8YSBocmVmPScvT2ZmaWNlcy9tLTI0JyB0YXJnZXQ9J19wYXJlbnQnID5Db250YWN0IFVzPC9hPiB8IDxhIGhyZWY9Jy9kaXNjbGFpbWVyL2hmLTUnIHRhcmdldD0nX3BhcmVudCcgPkRpc2NsYWltZXI8L2E+IHwgPGEgaHJlZj0nL3NpdGVtYXAvaGYtMTYnIHRhcmdldD0nX3BhcmVudCcgPlNpdGVtYXA8L2E+IHwgPGEgaHJlZj0nL3ByaXZhY3kgcG9saWN5L2hmLTI0JyB0YXJnZXQ9J19wYXJlbnQnID5Qcml2YWN5IFBvbGljeTwvYT4gfCA8YSBocmVmPSdodHRwOi8vZW5naW5lZXJzaW5kaWEuY29tL0NvbW1vbi9VcGxvYWRzL1BERlMvUElEUEkucGRmJyB0YXJnZXQ9J19ibGFuaycgPlB1YmxpYyBJbnRlcmVzdCBEaXNjbG9zdXJlICYgUHJvdGVjdGlvbiBvZiBJbmZvcm1lcnM8L2E+IHwgPGEgaHJlZj0nL1BERi9FSUxHU1RJTi5wZGYnIHRhcmdldD0nX2JsYW5rJyA+TGlzdCBvZiBHU1RJTiBvZiBFSUw8L2E+PC91bD5kGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBRZIZWFkZXIxJGJ0blNlYXJjaF9TaXRlhlkAv83s6Su9MVyl8D6NjCgsDmtZ2TMlGjFvH/di2gQ=" />
</div>


<script src="/ScriptResource.axd?d=OZ2bPvPvagcG5NWrO0-t-sofwCmrgsjRpup07sF2BPP10XrB7I_iMqp77NPVNar60&amp;t=ffffffffbd2983fc" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWDQLiw8PRBAKtkP3vCwKQ27SXBgKmgeH2DAKfjsoPApHXnpMDAsuXwqcKAv68zbkCAuG0lOEJAu7Wx/MFAoDI7s4MAo/KiKcDAu/Bw8AGC4UvwyJLkdHp4ae5DUer1RiRjHPwo3rRRzREWnKaBCI=" />
</div>
    
    
    <div class="header_main">
        <div class="header">
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script src="/Common/Script/PrintScreen.js" type="text/javascript"></script>
<!--<link rel="stylesheet" type="text/css" href="/Common/CSS/jquery.selectbox.css">-->
<!-- <script type="text/javascript" src="/Common/Script/jquery.min.js"></script>
       <script type="text/javascript" src="/Common/Script/jquery.selectbox-0.2.js"></script>
    <script type="text/javascript">
	var jsc=jQuery.noConflict();
		jsc(function() {
			jsc("#country_id").selectbox();
		});
		</script>
-->
<script type="text/javascript" language="javascript">

    function txtSearch_onfocus(ctl) {
        if (ctl.value == "Site search") {
            ctl.value = "";

        }
        return false;
    }

    function txtSearch_onblur(ctl) {
        if (ctl.value == "")
            ctl.value = "Site search";

        return false;
    }      
</script>
<script type="text/javascript" language="javascript">
    function onchangeSel(id) {
        if (id != "") {
            window.open(id, "", "status=0, toolbar=0, location=0,screenX=300,screenY=300, menubar=1, directories=0, resizable=0, scrollbars=1,width=700,height=600");
        }
    }
</script>
<div id="Header1_divLogo" class="hed_left"><div class='logo'><a target='_self' href='/index.aspx'><img src='/Common/Uploads/HomeTemplate/EIL Navratna Logo.png' alt='Engineers India Ltd.' Title='Engineers India Ltd.' width='222' height='102' border='0' /></a></div></div>
<div class="hed_right">
    <div class="hed_top">
        <div class="clr">
        </div>
        
<div class="recommend_main">
    <div class="recommend_text">
        <a href="#" onclick="javascript:recommendthispage()"></a></div>
</div>
<div class="printer_main">
    <div class="printer_text">
        <a href="#" onclick="javascript:printthispage()"></a></div>
    <div class="clr">
    </div>
</div>

        <div class="sub_menu">
            <ul>
                <li><a href="http://www.engineersindia.com">
                    <img src="../../Images/home_icon.jpg" alt="Home" /></a> </li>
                
                
                <li><a href="http://engineersindia.com/hindi/index.aspx" target="_blank">
                    <img src="../../Images/hindi_img.jpg" alt="Hindi" /></a></li>
            </ul>
        </div>
        <div class="adjust">
            <div class="adjust_text">
                <a href="#" class="fontSizeMinus">A-</a> <a href="#" class="fontReset">A</a> <a href="#"
                    class="fontSizePlus">A+</a>
                <div class="clr">
                </div>
            </div>
        </div>
        <div id="colorchanger">
            <a class="colorbox colorblue" href="?theme=blue" title="Blue Theme"></a><a class="colorbox colorgreen"
                href="?theme=black" title="Black Theme"></a>
            <!--<a class="colorbox colororange" href="css/?theme=orange" title="Orange Theme"></a>-->
        </div>
        <div id="Header1_divHeader"></div>
        <div class="search_top_box">
            <div class="search_bt">
                <input type="image" name="Header1$btnSearch_Site" id="Header1_btnSearch_Site" src="/Images/serch_bt.png" />
            </div>
            <div class="search_button">
                <input name="Header1$txtSearch" type="text" value="Site search" id="Header1_txtSearch" class="search_button_bg" onblur="return txtSearch_onblur(this);" onfocus="return txtSearch_onfocus(this);" />
            </div>
        </div>
		<div id="showRightPush"></div>
        <div class="clr">
        </div>
    <span class="skip-link js-skip-link"><a href="#divTitle">Skip to content</a></span>
  <span>
   <a href="https://india.gov.in" target="_blank"> <img src="../../Images/bannerNew2.jpg" alt="National Portal of India" style="position:absolute; top: 45px; left: 780px;" /></a>
</span>
        <div id="Header1_divOSsite" class="divsite"><ul><li><a href='#'>Subsidiaries & JVs</a><ul> <li><a href=http://www.certificationengineers.com/ target='_Self'>Certification Engineers International Ltd.</a></li> <li><a href=http://www.teilprojects.com/ target='_Self'>TEIL Projects Ltd.</a></li></ul></li></ul></div>
        <div class="clr">
        </div>
    </div>
</div>

<div id="Header1_divSocialMediaLinks" class="socialicon"><div class='innersocial_network_main'><span class='tndr'> <a href='http://engineersindia.com/tenders/m-91'>Tenders </a></span><div class='innersocial_network'><div class='innersocial_network_icon'><a id='img0' href='http://www.facebook.com/pages/Engineers-India-Limited/244931959035567?ref=notif&notif_t=page_user_activity'  target='Yes'><img  src='/Common/Uploads/SMLinkTemplate/10_Icon_FB Logo.png' alt='Follow EIL on Facebook' title='Follow EIL on Facebook' height='27px' width='27px' border='0'  /></a></div><div class='innersocial_network_icon'><a id='img1' href='http://twitter.com/EngineersIND'  target='Yes'><img  src='/Common/Uploads/SMLinkTemplate/12_Icon_Twitter Logo.png' alt='Follow EIL on Twitter' title='Follow EIL on Twitter' height='27px' width='27px' border='0'  /></a></div><div class='innersocial_network_icon'><a id='img2' href='http://www.linkedin.com/company/engineers-india-limited'  target='Yes'><img  src='/Common/Uploads/SMLinkTemplate/13_Icon_Linkedin Logo.png' alt='Follow EIL on LinkedIN' title='Follow EIL on LinkedIN' height='27px' width='27px' border='0'  /></a></div></div><div class='clr'></div></div></div>
<div class="clr">
</div>
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-54765058-1', 'auto');
    ga('send', 'pageview');
    analytics.js: ga('send', 'pageview', '/Searcharoo3.aspx?searchfor=keyword');
</script>

        </div>
        <div class="navigation">
            
 <link rel="stylesheet" type="text/css" href="/Common/CSS/component.css">
 <script type="text/javascript" src="/Common/Script/standard.js"></script>
<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
<div id="Header_Menu1_smoothmenu1"> <nav role='navigation'><ul id='mega-menu-1' class='mega-menu'><li class='n1 '><a class='haschild ' href='/about-eil/m-10'>About EIL</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/10_Menu_build.jpg' alt='about eil' Title='about eil' width='170' height='135'/></br><p>About EIL</p></div><div class='level2'><li class='haschild'><a class='haschild'  href='/profile/m-16'>Corporate Information</a><ul><li class=''><a class='' href='/profile/m-16'>Profile</a></li><li class=''><a class='' href='/vision,-mission-amp;-values/m-17'>Vision, Mission &amp; Values</a></li><li class=''><a class='' href='/history-and-evolution/m-18'>History and Evolution</a></li><li class=''><a class='' href='/awards/m-19'>Awards</a></li></ul></li><li class='haschild'><a class='haschild'  href='/eil-management/m-21'>Leadership</a><ul><li class=''><a class='' href='/eil-management/m-21'>EIL Management</a></li></ul></li><li class=''><a  class=''  href='/knowledge-centre/m-247'>Knowledge Centre</a></li><li class=''><a  class=''  href='/subsidiariesamp;-jvs/m-23'>Subsidiaries &amp; JVs</a></li><li class=''><a  class=''  href='/offices/m-24'>Offices</a></li><li class='haschild'><a class='haschild'  href='/engineered-to-succeed/m-180'>Golden Jubilee Celebrations</a><ul><li class=''><a class='' href='/engineered-to-succeed/m-180'>Engineered to Succeed</a></li><li class=''><a class='' href='/golden-jubilee-film/m-181'>Golden Jubilee Film</a></li><li class='haschild'><a  class='haschild' href='/dr-apj-abdul-kalamdelivers-leadership-talk/m-229'>Golden Jubilee Lecture Series</a><ul><li><a href='/dr-apj-abdul-kalamdelivers-leadership-talk/m-229'>Dr. APJ Abdul Kalam delivers Leadership Talk</a><li><a href='/speech-of-dr-apj-abdul-kalam/m-230'>Speech of Dr. APJ Abdul Kalam</a></ul></li><li class='haschild'><a class='haschild' href='/urja-sangam2015/m-232'>Urja Sangam 2015</a><ul><li><a href='/honble-prime-minister-inaugurates-urja-sangam/m-238'>Hon'ble Prime minister inaugurates Urja Sangam</a><li><a href='/message-fromhonble-minister-of-state-(i/c)-for-png/m-234'>Message from Hon'ble Minister of State (I/C) for P&NG</a><li><a href='/photo-gallery/m-235'>Photo Gallery</a><li><a href='/speech-of-honble-pm/m-237'>Speech of Hon'ble PM</a><li><a href='/report-on-urja-sangam/m-239'>A Report on Urja Sangam</a></ul></li><li class=''><a class='' href='/golden-jubilee-coffee-table-book/m-243'>Golden Jubilee Coffee Table Book</a></li></ul></li></div></ul></li><li class='n2 '><a  class='haschild ' href='/make-in-india@eil/m-279'>PM's Flagship Programs</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/277_Menu_Header_EIL Web Banner.jpg' alt='PM's Flagship Programs' Title='PM's Flagship Programs' width='170' height='135'/></br><p>PM's Flagship Programs</p></div><div class='level2'><li class=''><a  class=''  href='/make-in-india@eil/m-279'>Make In India@EIL</a></li><li class=''><a  class=''  href='/startup-india@eil/m-278'>Startup India@EIL</a></li><li class=''><a  class=''  href='/digital-india@eil/m-282'>Digital India@EIL</a></li></div></ul></li><li class='n3 '><a class='haschild ' href='/businesses/m-268'>Businesses</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/268_Menu_25_Menu_curose_1.jpg' alt='Businesses' Title='Businesses' width='170' height='135'/></br><p>Businesses</p></div><div class='level2'><li class='haschild'><a class='haschild'  href='/petroleumrefining/m-27'>Hydrocarbon</a><ul><li class=''><a class='' href='/petroleumrefining/m-27'>Petroleum Refining</a></li><li class=''><a class='' href='/onshore-oil-amp;--gas/m-28'>Onshore Oil &amp; Gas</a></li><li class=''><a class='' href='/offshore-oil-amp;-gas/m-29'>Offshore Oil &amp; Gas</a></li><li class=''><a class='' href='/pipelines/m-30'>Pipelines</a></li><li class=''><a class='' href='/ports-amp;-terminals/m-31'>Ports &amp; Terminals</a></li><li class=''><a class='' href='/strategic-storages/m-41'>Strategic Storages</a></li></ul></li><li class='haschild'><a class='haschild'  href='/petrochemicals/m-35'>Chemicals &amp; Fertilizers</a><ul><li class=''><a class='' href='/petrochemicals/m-35'>Petrochemicals</a></li><li class=''><a class='' href='/fertilizers/m-36'>Fertilizers</a></li></ul></li><li class=''><a  class=''  href='/mining-amp;-metallurgy/m-37'>Mining &amp; Metallurgy</a></li><li class='haschild'><a class='haschild'  href='/infrastructure/m-43'>Infrastructure</a><ul><li class=''><a class='' href='/infrastructure/m-43'>Infrastructure</a></li><li class=''><a class='' href='/water-amp;-waste-management/m-44'>Water &amp; Waste Management</a></li></ul></li><li class=''><a  class=''  href='/power/m-135'>Power</a></li><li class=''><a  class=''  href='/global-presence/m-244'>Global Presence</a></li></div></ul></li><li class='n4 '><a class='haschild ' href='/services/m-33'>Services</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/0_Menu_dhabol.jpg' alt='Services' Title='Services' width='170' height='135'/></br><p>Services</p></div><div class='level2'><li class='haschild'><a class='haschild'  href='/technologies/m-93'>Technologies</a><ul><li class=''><a class='' href='/technologies/m-93'>Technologies</a></li><li class=''><a class='' href='/commercialised-technologies/m-94'>Commercialised Technologies</a></li></ul></li><li class='haschild'><a class='haschild'  href='/pre-feed/m-95'>Pre FEED & FEED</a><ul><li class=''><a class='' href='/pre-feed/m-95'>Pre-FEED</a></li><li class=''><a class='' href='/feed/m-96'>FEED</a></li></ul></li><li class='haschild'><a  class='haschild'  href='/project--management/m-66'>Project  Management</a><ul><li class=''><a class='' href='/pmc/m-67'>PMC</a></li><li class=''><a class='' href='/epcm/m-68'>EPCM</a></li><li class=''><a class='' href='/epc/m-69'>EPC</a></li></ul></li><li class=''><a  class=''  href='/procurement-services/m-97'>Procurement Services</a></li><li class=''><a  class=''  href='/construction-services/m-98'>Construction Services</a></li><li class='haschild'><a class='haschild'  href='/heat-amp;-mass-transfer/m-85'>Specialised Services</a><ul><li class=''><a class='' href='/heat-amp;-mass-transfer/m-85'>Heat &amp; Mass Transfer</a></li><li class=''><a class='' href='/plant-operation-amp;-safety/m-86'>Plant Operation &amp; Safety</a></li><li class=''><a class='' href='/specialist-materials-amp;-maintenance/m-99'>Specialist Materials &amp; Maintenance</a></li><li class=''><a class='' href='/environment--engineering/m-88'>Environment  Engineering</a></li></ul></li></div></ul></li><li class='n5 '><a class='haschild ' href='/sustainability/m-120'>Sustainability</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/120_Menu_Sustainability_drop_down_th.png' alt='Sustainability' Title='Sustainability' width='170' height='135'/></br><p>Sustainability</p></div><div class='level2'><li class=''><a  class=''  href='/corporate-governance/m-121'>Corporate Governance</a></li><li class=''><a  class=''  href='/corporate-social-responsibility/m-122'>Corporate Social Responsibility</a></li><li class='haschild'><a  class='haschild'  href='/swachh-bharat-abhiyaan/m-186'>Swachh Bharat Abhiyaan</a><ul><li class=''><a class='' href='/honble-prime-ministers-message/m-194'>Hon'ble Prime Minister's Message</a></li><li class=''><a class='' href='/swachhta-pledge/m-193'>Swachhta Pledge</a></li><li class=''><a class='' href='/eil-strives-for-a-swachh-bharat/m-202'>EIL strives for a Swachh Bharat</a></li><li class=''><a class='' href='/action-plan/m-200'>Action Plan</a></li><li class=''><a class='' href='/photo-gallery/m-190'>Photo gallery</a></li></ul></li><li class=''><a  class=''  href='/environment/m-123'>Environment</a></li><li class=''><a  class=''  href='/quality-management/m-125'>Quality Management</a></li><li class=''><a  class=''  href='/hse/m-124'>HSE</a></li></div></ul></li><li class='n6 '><a class='haschild ' href='/investors/m-90'>Investors</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/90_Menu_investor.jpg' alt='Investors' Title='Investors' width='170' height='135'/></br><p>Investors</p></div><div class='level2'><li class='haschild'><a  class='haschild'  href='/corporate-governance/m-160'>Corporate Governance</a><ul><li class=''><a class='' href='/green-initiative-in-corporate-governance/m-183'>Green Initiative in Corporate Governance</a></li><li class=''><a class='' href='/eils-unpaid-unclaimed-dividend-and-application-money-due-for-refund-as-on-28082014/m-204'>EIL's Unpaid-unclaimed Dividend and Application Money due for Refund as on 28.08.2014</a></li></ul></li><li class=''><a  class=''  href='/financials/m-108'>Financials</a></li><li class=''><a  class=''  href='/reports-and-results/m-149'>Reports and Results</a></li><li class=''><a  class=''  href='/shares/m-152'>Shares</a></li><li class=''><a  class=''  href='/contacts/m-155'>Contacts</a></li><li class=''><a  class=''  href='/intimation-to-stock-exchange(s)/m-272'>Intimation to stock exchange(s)</a></li><li class=''><a  class=''  href='/copy-of-advertisements---board-meeting/m-265'>Copy of Advertisements - Board Meeting</a></li><li class=''><a  class=''  href='/shareholders-meetings/m-270'>Shareholders Meetings</a></li></div></ul></li><li class='n7 '><a class='haschild ' href='/projects/m-50'>Projects</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/50_Menu_Projects.png' alt='Projects' Title='Projects' width='170' height='135'/></br><p>Projects</p></div><div class='level2'><li class=''><a  class=''  href='/guru-gobind-singh-refinery-project/m-177'>Guru Gobind Singh Refinery Project</a></li><li class=''><a  class=''  href='/bina-refinery-project/m-176'>Bina Refinery Project</a></li><li class=''><a  class=''  href='/panipat-naphtha-cracker-project/m-117'>Panipat Naphtha Cracker Project</a></li><li class=''><a  class=''  href='/dabhol-bangalore-pipeline-project/m-112'>Dabhol Bangalore Pipeline Project</a></li><li class=''><a  class=''  href='/2nd-phase-expansion-of-alumina-refinery/m-113'>2nd Phase Expansion of Alumina Refinery</a></li><li class=''><a  class=''  href='/2nd-phase-expansion-of-aluminiumsmelter/m-114'>2nd Phase Expansion of Aluminium Smelter</a></li><li class=''><a  class=''  href='/deen-dayal-field-development-project/m-115'>Deen Dayal Field Development Project</a></li><li class=''><a  class=''  href='/pfccu-project,-mrpl-ph-iii/m-116'>PFCCU Project, MRPL Ph-III</a></li></div></ul></li><li class='n8 '><a class='haschild ' href='/media-center/m-58'>Media Center</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/58_Menu_news.jpg' alt='Media Center' Title='Media Center' width='170' height='135'/></br><p>Media Center</p></div><div class='level2'><li class=''><a  class=''  href='/press-releases/m-59'>Press Releases</a></li><li class=''><a  class=''  href='/in-the-news/m-60'>In the News</a></li><li class='haschild'><a class='haschild'  href='/publications/m-62'>Media Kit</a><ul><li class=''><a class='' href='/publications/m-62'>Publications</a></li><li class=''><a class='' href='/logos/m-63'>Logos</a></li><li class=''><a class='' href='/video/m-64'>Video</a></li></ul></li><li class=''><a  class=''  href='/image-gallery/m-111'>Image Gallery</a></li></div></ul></li><li class='n9 '><a class='haschild ' href='/tenders/m-91'>Tenders</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/91_Menu_tender.jpg' alt='tenders' Title='tenders' width='170' height='135'/></br><p>Tenders</p></div><div class='level2'><li class=''><a  class=''  href='/tenders/m-169'>Tenders</a></li><li class=''><a  class=''  href='/supplier--contractor-enlistment/m-170'>Supplier & Contractor Enlistment</a></li><li class=''><a  class=''  href='/procurement-frommicro--small-enterprises/m-171'>Procurement from Micro & Small Enterprises</a></li><li class=''><a  class=''  href='/eil-conciliation-rules/m-273'>EIL Conciliation Rules</a></li></div></ul></li><li class='n10 '><a class='haschild ' href='/careers/m-72'>Careers</a><ul><div class='megaTsrBx'><img  class='lazy' src='/Common/Uploads/MenuTemplate/0_Menu_new1.jpg' alt='Careers' Title='Careers' width='170' height='135'/></br><p>Careers</p></div><div class='level2'><li class=''><a  class=''  href='/why-work-at-eil/m-250'>Why Work at EIL</a></li><li class=''><a  class=''  href='/life-at-eil/m-73'>Life at EIL</a></li><li class=''><a  class=''  href='/career-streams/m-75'>Career Streams</a></li><li class=''><a  class=''  href='/corporate-ladder/m-76'>Corporate Ladder</a></li><li class=''><a  class=''  href='/training/m-251'>Training</a></li><li class=''><a  class=''  href='/benefits-and-allowances/m-77'>Benefits and Allowances</a></li><li class='haschild'><a class='haschild'  href='/selection-process/m-80'>Applying to EIL</a><ul><li class=''><a class='' href='/selection-process/m-80'>Selection process</a></li><li class=''><a class='' href='/eligibility-criteria--all-levels/m-81'>Eligibility Criteria- All Levels</a></li><li class=''><a class='' href='/current-openings/m-83'>Current openings</a></li></ul></li></div></ul></li><li class='n11 '><a class=' ' href='/contact-us/m-178'>Contact Us</a></li></ul></nav><div class='clr'></div></div>
</nav>
<script src="/Common/Script/classie.js"></script>
		<script>
				menuRight = document.getElementById( 'cbp-spmenu-s2' ),
				showRight = document.getElementById( 'showRight' ),
				showRightPush = document.getElementById( 'showRightPush' ),
				body = document.body;
			
			showRightPush.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( body, 'cbp-spmenu-push-toleft' );
				classie.toggle( menuRight, 'cbp-spmenu-open' );
				disableOther( 'showRightPush' );
			};

			function disableOther( button ) {
				
				if( button !== 'showRightPush' ) {
					classie.toggle( showRightPush, 'disabled' );
				}
			}
		</script>
<input type="hidden" name="Header_Menu1$hidMenuName" id="Header_Menu1_hidMenuName" />
<input type="hidden" name="Header_Menu1$hidParentId" id="Header_Menu1_hidParentId" />
<input type="hidden" name="Header_Menu1$hdnMainMenuId" id="Header_Menu1_hdnMainMenuId" />
<input type="hidden" name="Header_Menu1$hdnLM_LevelId" id="Header_Menu1_hdnLM_LevelId" />
<input type="hidden" name="Header_Menu1$hdnMenu" id="Header_Menu1_hdnMenu" />
<input type="hidden" name="Header_Menu1$hidId" id="Header_Menu1_hidId" />
<input type="hidden" name="Header_Menu1$hidTId" id="Header_Menu1_hidTId" />
<input type="hidden" name="Header_Menu1$hidExisted_Piority_Id" id="Header_Menu1_hidExisted_Piority_Id" />
<input type="hidden" name="Header_Menu1$hidPrePriority" id="Header_Menu1_hidPrePriority" />

        </div>
        <div class="clr">
        </div>
    </div>

    <div id="communication-panel">
                <div id="communication"><ul class='bannerAccordian'><li class='bannerSec'><h3>Total Solutions</h3><a href='http://www.engineersindia.com/profile/m-16'  target='_blank' ><img id='1' src='/Common/Uploads/HomeTemplate/Header_EIL Web Banner1-compressed.jpg' alt='Total Solutions' border='0' width='998' height='253' /></a><span>arrow</span><div class='bannerCont'><p>
 <strong class="heading1">Total Solutions</strong></p>
<div class="kris" style="display: none;">
 Total Solutions</div>
<div class="matter" style="display: none;">
 EIL is a Total Solutions consultancy company providing services from Concept to Commissioning.</div>
<div class="matter" style="display: none;">
 <a href="http://www.engineersindia.com/profile/m-16">Read more</a></div>
<p>
 <strong class="heading2" style="display: none; transform: rotate(-90deg);">Total Solutions</strong></p><div></li><li class='bannerSec'><h3>Make in India</h3><a href='#'><img id='2' src='/Common/Uploads/HomeTemplate/Header_EIL Web Banner.jpg' alt='Make in India' border='0' width='998' height='253' /></a><span>arrow</span><div class='bannerCont'><p>
	<strong class="heading1">PM&#39;s Flagship Programs</strong></p>
<div class="kris" style="display: none">
	PM&#39;s Flagship Programs</div>
<div class="matter" style="display: none">
	Make in India/Digital India/Start-up India/Smart Cities</div>
<div class="matter" style="display: none">
	<a a="" href="http://www.engineersindia.com/make-in-india@eil/m-279">Read more</a></div>
<p>
	<a a="" href="engineersindia.com/start-up-india/m-275"><strong class="heading2" style="display: none; transform: rotate(-90deg)">Sustainable Growth</strong></a></p><div></li><li class='bannerSec'><h3>Technology Driven</h3><a href='#'><img id='3' src='/Common/Uploads/HomeTemplate/Header_3rd_slide.jpg' alt='Technology Driven' border='0' width='998' height='253' /></a><span>arrow</span><div class='bannerCont'><p>
	<strong class="heading1">Technology Driven </strong></p>
<div class="kris" style="display: none;">
	Technology Driven</div>
<div class="matter" style="display: none;">
	EIL is a technology driven organization which believes that investment in technology is imperative for maintaining its leadership position</div>
<div class="matter" style="display: none;">
	<a href="http://www.engineersindia.com/Technologies/m-93">Read more</a></div>
<p>
	<strong class="heading2" style="transform: rotate(-90deg); display: none;">Technology Driven</strong></p><div></li><li class='bannerSec'><h3>Swachh Bharat Abhiyaan</h3><a href='#'><img id='4' src='/Common/Uploads/HomeTemplate/Header_EIL-Slider.jpg' alt='Swachh Bharat Abhiyaan' border='0' width='998' height='253' /></a><span>arrow</span><div class='bannerCont'><p>
	<strong class="heading1">Swachh Bharat Abhiyaan</strong></p>
<div class="kris" style="display: none;">
	Swachh Bharat Abhiyaan</div>
<div class="matter" style="display: none;">
	Hon&rsquo;ble Prime Minister of India has made a clarion call to all Indians to fulfill Mahatma Gandhi&#39;s vision of a Clean India.</div>
<div class="matter" style="display: none;">
	<a href="http://www.engineersindia.com/honble-prime-ministers-message/m-194">Read more</a></div>
<p>
	<strong class="heading2" style="transform: rotate(-90deg); display: none;">Swachh Bharat Abhiyaan</strong></p><div></li></ul></div>
            </div>
    <div id="divTopBox1" class="respSlider"><ul class='bxslider'><li><a href='http://www.engineersindia.com/profile/m-16'  target='_blank' ><img  src='/Common/Uploads/HomeTemplate/Header_EIL Web Banner1-compressed.jpg' alt='Total Solutions' title='Total Solutions'   /><p>
 <strong class="heading1">Total Solutions</strong></p>
<div class="kris" style="display: none;">
 Total Solutions</div>
<div class="matter" style="display: none;">
 EIL is a Total Solutions consultancy company providing services from Concept to Commissioning.</div>
<div class="matter" style="display: none;">
 <a href="http://www.engineersindia.com/profile/m-16">Read more</a></div>
<p>
 <strong class="heading2" style="display: none; transform: rotate(-90deg);">Total Solutions</strong></p><div class='responsiveTit'><div class='heading3'>Total Solutions</div><p><p>
 <strong class="heading1">Total Solutions</strong></p>
<div class="kris" style="display: none;">
 Total Solutions</div>
<div class="matter" style="display: none;">
 EIL is a Total Solutions consultancy company providing services from Concept to Commissioning.</div>
<div class="matter" style="display: none;">
 <a href="http://www.engineersindia.com/profile/m-16">Read more</a></div>
<p>
 <strong class="heading2" style="display: none; transform: rotate(-90deg);">Total Solutions</strong></p></p></div></a></li><li><a href='<p>
	<strong class="heading1">PM&#39;s Flagship Programs</strong></p>
<div class="kris" style="display: none">
	PM&#39;s Flagship Programs</div>
<div class="matter" style="display: none">
	Make in India/Digital India/Start-up India/Smart Cities</div>
<div class="matter" style="display: none">
	<a a="" href="http://www.engineersindia.com/make-in-india@eil/m-279">Read more</a></div>
<p>
	<a a="" href="engineersindia.com/start-up-india/m-275"><strong class="heading2" style="display: none; transform: rotate(-90deg)">Sustainable Growth</strong></a></p>'><img  src='/Common/Uploads/HomeTemplate/Header_EIL Web Banner.jpg' alt='Make in India' title='Make in India'   /><p>
	<strong class="heading1">PM&#39;s Flagship Programs</strong></p>
<div class="kris" style="display: none">
	PM&#39;s Flagship Programs</div>
<div class="matter" style="display: none">
	Make in India/Digital India/Start-up India/Smart Cities</div>
<div class="matter" style="display: none">
	<a a="" href="http://www.engineersindia.com/make-in-india@eil/m-279">Read more</a></div>
<p>
	<a a="" href="engineersindia.com/start-up-india/m-275"><strong class="heading2" style="display: none; transform: rotate(-90deg)">Sustainable Growth</strong></a></p><div class='responsiveTit'><div class='heading3'>Make in India</div><p><p>
	<strong class="heading1">PM&#39;s Flagship Programs</strong></p>
<div class="kris" style="display: none">
	PM&#39;s Flagship Programs</div>
<div class="matter" style="display: none">
	Make in India/Digital India/Start-up India/Smart Cities</div>
<div class="matter" style="display: none">
	<a a="" href="http://www.engineersindia.com/make-in-india@eil/m-279">Read more</a></div>
<p>
	<a a="" href="engineersindia.com/start-up-india/m-275"><strong class="heading2" style="display: none; transform: rotate(-90deg)">Sustainable Growth</strong></a></p></p></div></a></li><li><a href='<p>
	<strong class="heading1">Technology Driven </strong></p>
<div class="kris" style="display: none;">
	Technology Driven</div>
<div class="matter" style="display: none;">
	EIL is a technology driven organization which believes that investment in technology is imperative for maintaining its leadership position</div>
<div class="matter" style="display: none;">
	<a href="http://www.engineersindia.com/Technologies/m-93">Read more</a></div>
<p>
	<strong class="heading2" style="transform: rotate(-90deg); display: none;">Technology Driven</strong></p>'><img  src='/Common/Uploads/HomeTemplate/Header_3rd_slide.jpg' alt='Technology Driven' title='Technology Driven'   /><p>
	<strong class="heading1">Technology Driven </strong></p>
<div class="kris" style="display: none;">
	Technology Driven</div>
<div class="matter" style="display: none;">
	EIL is a technology driven organization which believes that investment in technology is imperative for maintaining its leadership position</div>
<div class="matter" style="display: none;">
	<a href="http://www.engineersindia.com/Technologies/m-93">Read more</a></div>
<p>
	<strong class="heading2" style="transform: rotate(-90deg); display: none;">Technology Driven</strong></p><div class='responsiveTit'><div class='heading3'>Technology Driven</div><p><p>
	<strong class="heading1">Technology Driven </strong></p>
<div class="kris" style="display: none;">
	Technology Driven</div>
<div class="matter" style="display: none;">
	EIL is a technology driven organization which believes that investment in technology is imperative for maintaining its leadership position</div>
<div class="matter" style="display: none;">
	<a href="http://www.engineersindia.com/Technologies/m-93">Read more</a></div>
<p>
	<strong class="heading2" style="transform: rotate(-90deg); display: none;">Technology Driven</strong></p></p></div></a></li><li><a href='<p>
	<strong class="heading1">Swachh Bharat Abhiyaan</strong></p>
<div class="kris" style="display: none;">
	Swachh Bharat Abhiyaan</div>
<div class="matter" style="display: none;">
	Hon&rsquo;ble Prime Minister of India has made a clarion call to all Indians to fulfill Mahatma Gandhi&#39;s vision of a Clean India.</div>
<div class="matter" style="display: none;">
	<a href="http://www.engineersindia.com/honble-prime-ministers-message/m-194">Read more</a></div>
<p>
	<strong class="heading2" style="transform: rotate(-90deg); display: none;">Swachh Bharat Abhiyaan</strong></p>'><img  src='/Common/Uploads/HomeTemplate/Header_EIL-Slider.jpg' alt='Swachh Bharat Abhiyaan' title='Swachh Bharat Abhiyaan'   /><p>
	<strong class="heading1">Swachh Bharat Abhiyaan</strong></p>
<div class="kris" style="display: none;">
	Swachh Bharat Abhiyaan</div>
<div class="matter" style="display: none;">
	Hon&rsquo;ble Prime Minister of India has made a clarion call to all Indians to fulfill Mahatma Gandhi&#39;s vision of a Clean India.</div>
<div class="matter" style="display: none;">
	<a href="http://www.engineersindia.com/honble-prime-ministers-message/m-194">Read more</a></div>
<p>
	<strong class="heading2" style="transform: rotate(-90deg); display: none;">Swachh Bharat Abhiyaan</strong></p><div class='responsiveTit'><div class='heading3'>Swachh Bharat Abhiyaan</div><p><p>
	<strong class="heading1">Swachh Bharat Abhiyaan</strong></p>
<div class="kris" style="display: none;">
	Swachh Bharat Abhiyaan</div>
<div class="matter" style="display: none;">
	Hon&rsquo;ble Prime Minister of India has made a clarion call to all Indians to fulfill Mahatma Gandhi&#39;s vision of a Clean India.</div>
<div class="matter" style="display: none;">
	<a href="http://www.engineersindia.com/honble-prime-ministers-message/m-194">Read more</a></div>
<p>
	<strong class="heading2" style="transform: rotate(-90deg); display: none;">Swachh Bharat Abhiyaan</strong></p></p></div></a></li></ul></div>
    <div class="blue_band">
        <h3>
            What's New</h3>
        <div id="divnews" style="float:left;width:68%;Display:;"><div><marquee id='mymarquee' onmouseout='this.scrollAmount=2' onmouseover='this.scrollAmount=0' scrollamount='2'><a href='/Common/Uploads/HomeTemplate/WNDoc_Circular-1.3.2018-window closure.pdf' target='_parent' >Circular regarding Prevention of Insider Trading in EIL Securities-Closure of Trading Window</a><a href='http://www.engineersindia.com/shri-jc-nakra/nd-401' target='_blank' >Shri J.C. Nakra assumes charge as C&MD of EIL</a><a href='/Common/Uploads/HomeTemplate/WNDoc_Limited Review - Dec-17.pdf' target='_parent' >Financial Results - Q3FY17-18</a><a href='/Common/Uploads/HomeTemplate/WNDoc_EIL - FY 17-18 - Q3 Highlights  30 01 2018.pdf' target='_parent' >Investor Presentation- Q3FY17-18</a><a href='/Common/Uploads/HomeTemplate/WNDoc_Business Proposal.pdf' target='_parent' >Proposals for  Consortium Partner  and Pre-bid alliance</a><a href='http://engineersindia.com/eil-celebrates/nd-385' target='_blank' >EIL celebrates 71st Independence Day</a><a href='http://engineersindia.com/eil-conferred-w/nd-386' target='_blank' >EIL conferred with FIPI `Project Management - Company  of the Year Award</a></marquee></div></div>
        <input type="button" class="stop_marquee" onclick="document.getElementById('mymarquee').stop();" />
        <input type="button" class="start_marquee" onclick="document.getElementById('mymarquee').start();" />
        <div id="divsite" class="divsite"><ul><li><a href='#'>Quick Links</a><ul> <li><a href=/Media%20Center/m-58 target=_parent>Media Center</a></li> <li><a href=/Tenders/m-91 target=_parent>Tenders</a></li> <li><a href=/Sustainability/m-120 target=_parent>Sustainability</a></li> <li><a href=http://engineersindia.com/right%20to%20information/hf-8 target=_parent>Right to Information</a></li> <li><a href=http://enlist.eil.co.in/ target=_blank>Enlistment of Agencies</a></li> <li><a href=http://retdemp.eil.co.in/ target=_blank>Ex- EIL Employees website</a></li> <li><a href=http://tenders.eil.co.in/ebill/ target=_blank>Bill Watch</a></li> <li><a href=http://complaint.eil.co.in/ target=_blank>Register Complaint</a></li></ul></li></ul></div>
        <div class="clr">
        </div>
    </div>
    <!--<div class="blue_band_bottom">
                    <a id="aF" target="_blank" href="http://web1.eil.co.in/eilgj/CoffeeTableBook.aspx?e=0."><blink>Contributions for EIL's Coffee Table Book (Golden Jubilee Celebration)</blink></a> 

                    </div>-->
    <div id="divPrint" class="media_main">
        <div class="wrapper" style="padding:0;">
        <p style="color:#306BB9; font-size:12px; font-weight:bold; margin-bottom:8px;">“All donations towards the Prime Minister’s National Relief Fund (PMNRF) are notified for 100% deduction from taxable income under Section 80G of the Income Tax Act, 1961”</p>
            <div id="divtopbox" class="top_box"><div class='about'><div class='title'>Awards</div><img   src='/Common/Uploads/HomeTemplate/8_cont_IMG_7310 - Copy.JPG' alt='Awards' Title='Awards'  border='0' width='330' height='150' align='left'/><p>
	EIL has been bestowed with many prestigious awards in recognition of its excellence in business operations, safety record and corporate best practices.</p><div class='read_more'> <a href='/Awards/m-19'target='_parent' >Read More</a></div></div><div class='about'><div class='title'>Projects</div><img   src='/Common/Uploads/HomeTemplate/7_cont_prjthumb.jpg' alt='project' Title='project'  border='0' width='330' height='150' align='left'/><p>
	EIL&#39;s significant track record across entire Oil &amp; Gas value chain includes 10 greenfield refineries, 39 Oil &amp; Gas processing&nbsp; plants, 42 pipelines and 9 petrochemical complexes.</p><div class='read_more'> <a href='/Projects/m-50'target='_parent' >Read More</a></div></div><div class='about'><div class='title'>Publications</div><img   src='/Common/Uploads/HomeTemplate/13_cont_22_Main_Publications.jpg' alt='Publications' Title='Publications'  border='0' width='330' height='150' align='left'/><p>
	EIL brings out a host of publications to showcase its credentials, track-record and achievements across its business operations.</p><div class='read_more'> <a href='http://www.engineersindia.com/publications/m-62'target='_parent' >Read More</a></div></div><div class='clr'></div><div class='clr'></div></div>
        </div>
    </div>
        
    
<div class="footer_strips">
    
  
    <div class="clr">
    </div>
    <div class="footer">
        <div id="Footer1_divMenus" class="footermenu"><ul><li> <a href='/about-eil/m-10'>About EIL</a><ul><li> <a href='/profile/m-16'>Corporate Information</a></li></ul><ul><li> <a href='/eil-management/m-21'>Leadership</a></li></ul><ul><li> <a href='/knowledge-centre/m-247'>Knowledge Centre</a></li></ul><ul><li> <a href='/subsidiariesamp;-jvs/m-23'>Subsidiaries &amp; JVs</a></li></ul><ul><li> <a href='/offices/m-24'>Offices</a></li></ul><ul><li> <a href='/engineered-to-succeed/m-180'>Golden Jubilee Celebrations</a></li></ul></li></ul><ul><li><a href='/make-in-india@eil/m-279'>PM's Flagship Programs</a><ul><li> <a href='/make-in-india@eil/m-279'>Make In India@EIL</a></li></ul><ul><li> <a href='/startup-india@eil/m-278'>Startup India@EIL</a></li></ul><ul><li> <a href='/digital-india@eil/m-282'>Digital India@EIL</a></li></ul></li></ul><ul><li> <a href='/businesses/m-268'>Businesses</a><ul><li> <a href='/petroleumrefining/m-27'>Hydrocarbon</a></li></ul><ul><li> <a href='/petrochemicals/m-35'>Chemicals &amp; Fertilizers</a></li></ul><ul><li> <a href='/mining-amp;-metallurgy/m-37'>Mining &amp; Metallurgy</a></li></ul><ul><li> <a href='/infrastructure/m-43'>Infrastructure</a></li></ul><ul><li> <a href='/power/m-135'>Power</a></li></ul><ul><li> <a href='/global-presence/m-244'>Global Presence</a></li></ul></li></ul><ul><li> <a href='/services/m-33'>Services</a><ul><li> <a href='/technologies/m-93'>Technologies</a></li></ul><ul><li> <a href='/pre-feed/m-95'>Pre FEED & FEED</a></li></ul><ul><li> <a href='/project--management/m-66'>Project  Management</a></li></ul><ul><li> <a href='/procurement-services/m-97'>Procurement Services</a></li></ul><ul><li> <a href='/construction-services/m-98'>Construction Services</a></li></ul><ul><li> <a href='/heat-amp;-mass-transfer/m-85'>Specialised Services</a></li></ul></li></ul><ul><li> <a href='/sustainability/m-120'>Sustainability</a><ul><li> <a href='/corporate-governance/m-121'>Corporate Governance</a></li></ul><ul><li> <a href='/corporate-social-responsibility/m-122'>Corporate Social Responsibility</a></li></ul><ul><li> <a href='/swachh-bharat-abhiyaan/m-186'>Swachh Bharat Abhiyaan</a></li></ul><ul><li> <a href='/environment/m-123'>Environment</a></li></ul><ul><li> <a href='/quality-management/m-125'>Quality Management</a></li></ul><ul><li> <a href='/hse/m-124'>HSE</a></li></ul></li></ul><div class='clear'></div><div style='margin-top:15px;'></div><ul><li> <a href='/investors/m-90'>Investors</a><ul><li> <a href='/corporate-governance/m-160'>Corporate Governance</a></li></ul><ul><li> <a href='/financials/m-108'>Financials</a></li></ul><ul><li> <a href='/reports-and-results/m-149'>Reports and Results</a></li></ul><ul><li> <a href='/shares/m-152'>Shares</a></li></ul><ul><li> <a href='/contacts/m-155'>Contacts</a></li></ul><ul><li> <a href='/intimation-to-stock-exchange(s)/m-272'>Intimation to stock exchange(s)</a></li></ul><ul><li> <a href='/copy-of-advertisements---board-meeting/m-265'>Copy of Advertisements - Board Meeting</a></li></ul><ul><li> <a href='/shareholders-meetings/m-270'>Shareholders Meetings</a></li></ul></li></ul><ul><li> <a href='/projects/m-50'>Projects</a><ul><li> <a href='/guru-gobind-singh-refinery-project/m-177'>Guru Gobind Singh Refinery Project</a></li></ul><ul><li> <a href='/bina-refinery-project/m-176'>Bina Refinery Project</a></li></ul><ul><li> <a href='/panipat-naphtha-cracker-project/m-117'>Panipat Naphtha Cracker Project</a></li></ul><ul><li> <a href='/dabhol-bangalore-pipeline-project/m-112'>Dabhol Bangalore Pipeline Project</a></li></ul><ul><li> <a href='/2nd-phase-expansion-of-alumina-refinery/m-113'>2nd Phase Expansion of Alumina Refinery</a></li></ul><ul><li> <a href='/2nd-phase-expansion-of-aluminiumsmelter/m-114'>2nd Phase Expansion of Aluminium Smelter</a></li></ul><ul><li> <a href='/deen-dayal-field-development-project/m-115'>Deen Dayal Field Development Project</a></li></ul><ul><li> <a href='/pfccu-project,-mrpl-ph-iii/m-116'>PFCCU Project, MRPL Ph-III</a></li></ul></li></ul><ul><li> <a href='/media-center/m-58'>Media Center</a><ul><li> <a href='/press-releases/m-59'>Press Releases</a></li></ul><ul><li> <a href='/in-the-news/m-60'>In the News</a></li></ul><ul><li> <a href='/publications/m-62'>Media Kit</a></li></ul><ul><li> <a href='/image-gallery/m-111'>Image Gallery</a></li></ul></li></ul><ul><li> <a href='/tenders/m-91'>Tenders</a><ul><li> <a href='/tenders/m-169'>Tenders</a></li></ul><ul><li> <a href='/supplier--contractor-enlistment/m-170'>Supplier & Contractor Enlistment</a></li></ul><ul><li> <a href='/procurement-frommicro--small-enterprises/m-171'>Procurement from Micro & Small Enterprises</a></li></ul><ul><li> <a href='/eil-conciliation-rules/m-273'>EIL Conciliation Rules</a></li></ul></li></ul><ul><li> <a href='/careers/m-72'>Careers</a><ul><li> <a href='/why-work-at-eil/m-250'>Why Work at EIL</a></li></ul><ul><li> <a href='/life-at-eil/m-73'>Life at EIL</a></li></ul><ul><li> <a href='/career-streams/m-75'>Career Streams</a></li></ul><ul><li> <a href='/corporate-ladder/m-76'>Corporate Ladder</a></li></ul><ul><li> <a href='/training/m-251'>Training</a></li></ul><ul><li> <a href='/benefits-and-allowances/m-77'>Benefits and Allowances</a></li></ul><ul><li> <a href='/selection-process/m-80'>Applying to EIL</a></li></ul></li></ul><div class='clear'></div><div style='margin-top:15px;'></div><ul><li> <a href='/contact-us/m-178'>Contact Us</a></li></ul><div class='clear'></div><div style='margin-top:15px;'></div></div>
        <div class="clr">
        </div>
        <div class="footer_bottom">
            <div class="footer_bottom_inner">
                <div class="footer_left">
                    &copy; 2016<font color="#251657"> Engineers India Limited.</font> All Rights Reserved.</div>
                <div class="footer_center">
                    <a target="_blank" href="http://www.evisiontechnologies.com/">Powered by Evision technologies</a><br><a target="_blank" href="http://complaint.eil.co.in/">Complaint Management System</a></div>
                <div id="Footer1_divFooter" class="footer_right"><a href='/terms  conditions/hf-19' target='_parent' >Terms & Conditions</a> | <a href='/copyright policy/hf-21' target='_parent' >Copyright Policy</a> | <a href='/hyperlinking policy/hf-22' target='_parent' >Hyperlinking Policy</a> | <a href='/help/hf-23' target='_parent' >Help</a> | <a href='/right to information/hf-8' target='_parent' >Right to Information</a> | <a href='/Common/Uploads/DownloadsTemplate/Citizens_Charter.docx' target='_blank' >Citizen's Charter</a> | <a href='/Offices/m-24' target='_parent' >Contact Us</a> | <a href='/disclaimer/hf-5' target='_parent' >Disclaimer</a> | <a href='/sitemap/hf-16' target='_parent' >Sitemap</a> | <a href='/privacy policy/hf-24' target='_parent' >Privacy Policy</a> | <a href='http://engineersindia.com/Common/Uploads/PDFS/PIDPI.pdf' target='_blank' >Public Interest Disclosure & Protection of Informers</a> | <a href='/PDF/EILGSTIN.pdf' target='_blank' >List of GSTIN of EIL</a></ul></div>
                <div class="clr">
                </div>
            </div>
        </div>
        <div class="clr">
        </div>
    </div>
</div>

    <input type="hidden" name="hdn_URL" id="hdn_URL" value="aHR0cDovL3d3dy5lbmdpbmVlcnNpbmRpYS5jb20vSW5kZXguYXNweA==" />
    
    <link rel="stylesheet" type="text/css" href="/Common/CSS/base.css" />
        <script type="text/javascript" src="Common/Script/jquery.fancybox.js"></script>
        <link rel="stylesheet" href="Common/CSS/jquery.fancybox.css" type="text/css" media="screen" />
        <script type="text/javascript">
            $(document).ready(function () {
                $('.fancybox').fancybox();
            });
        </script>
        <script type="text/javascript" src="/Common/Script/jquery.bxslider.min.js"></script>
        <link href="/Common/CSS/jquery.bxslider.css" rel="stylesheet" />
        <script type="text/javascript">
            $(document).ready(function () {
                $('.bxslider').bxSlider({
                    auto: true
                });
            });
        </script>
        </form>
</body>
</html>