


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Oil India Limited :: A Navratna Company
</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <style>
.top-marquee a, .top-marquee a:hover{color:#fff;}
        </style>

<style>
	/* Main carousel style */
.carousel-indicators{position:static !important;}
/* Indicators list style */
.article-slide .carousel-indicators {
    bottom: 0;
    left: 0;
    margin-left: 5px;
    width: 100%;
margin-top:10px;
}
/* Indicators list style */
.article-slide .carousel-indicators li {
    border: medium none;
    border-radius: 0;
    float: left;
    height: 100px;
    margin-bottom: 5px;
    margin-left: 0;
    margin-right: 5px !important;
    margin-top: 0;
    width: 140px;
}
/* Indicators images style */
.article-slide .carousel-indicators img {
    border: 2px solid #FFFFFF;
    float: left;
    height: 100px;
    left: 0;
    width: 100%;
}
/* Indicators active image style */
.article-slide .carousel-indicators .active img {
    border: 2px solid #428BCA;
    opacity: 0.7;
}
	</style>     
 <script src="js/jquery.easy-ticker.js"></script>
        <script type="text/javascript">
            var anil2 = jQuery.noConflict();
            anil2(document).ready(function () {
                bindEvents();         
                bind_latestarticles();
                bind_newsnew();


            });
			 function quickredirect(quick) {
                if (quick.value != '-1') {
                    var conf = confirm('This is external link, Are you sure you want to continue?');
                    if (conf == true) {
                        var win = window.open(quick.value, '_blank');
                    }
                    else {
                        $(this).bind('focus');
                        return false;
                    }
                }
            }		
			
            function bind_latestarticles() {
                anil2.ajax({
                    type: "POST",
                    url: "Rating.asmx/bind_announcementnew",
                    //data: "filter=" + filter,
                    dataType: "text",
                    success: function (msg) {
                        // alert('aa');
                        var fin = msg.replace('<?xml version="1.0" encoding="utf-8"?>', '');
                        var fin1 = fin.replace('<string xmlns="http://tempuri.org/">', '');
                        var fin2 = fin1.replace('</string>', '');
                        var fin4 = fin2.replace(/~/g, '<');
                        var fin5 = fin4.replace(/`/g, '>');
                        // alert(fin5);
                        document.getElementById('Announcement').innerHTML = fin5;
                        //anil2('#Announcement').easyTicker({
                        //    visible: 1,
                        //    interval: 4000
                        //});
                    }
                });
            }

            function bind_newsnew() {
                anil2.ajax({
                    type: "POST",
                    url: "Rating.asmx/bind_newsnew",
                    //data: "filter=" + filter,
                    dataType: "text",
                    success: function (msg) {
                        // alert('aa');
                        var fin = msg.replace('<?xml version="1.0" encoding="utf-8"?>', '');
                        var fin1 = fin.replace('<string xmlns="http://tempuri.org/">', '');
                        var fin2 = fin1.replace('</string>', '');
                        var fin4 = fin2.replace(/~/g, '<');
                        var fin5 = fin4.replace(/`/g, '>');
                        // alert(fin5);
                        document.getElementById('newsdiv').innerHTML = fin5;
                        //anil2('#Announcement').easyTicker({
                        //    visible: 1,
                        //    interval: 4000
                        //});
                    }
                });
            }

            function bindEvents() {
                anil2.ajax({
                    type: "POST",
                    url: "Rating.asmx/bind_investorinfocusnew",
                    // data: "filter=" + filter,
                    dataType: "text",
                    success: function (msg) {
                        // alert('aa');
                        var fin = msg.replace('<?xml version="1.0" encoding="utf-8"?>', '');
                        var fin1 = fin.replace('<string xmlns="http://tempuri.org/">', '');
                        var fin2 = fin1.replace('</string>', '');
                        var fin4 = fin2.replace(/~/g, '<');
                        var fin5 = fin4.replace(/`/g, '>');
                        // alert(fin5);
                        document.getElementById('Investor').innerHTML = fin5;                       
                    }
                });
            }
        </script>

   




    </head>
<body>
    
   <div>
<form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTI2ODkxODA2Mg9kFgICAw9kFkBmD2QWBAIBDw8WAh4EVGV4dAUS4KS54KS/4KSo4KWN4KSm4KWAZGQCAw8WAh4JaW5uZXJodG1sBckyPG5hdiBjbGFzcz0nbmF2YmFyJz4gPGRpdiBjbGFzcz0nbmF2YmFyLWhlYWRlcic+IDxidXR0b24gdHlwZT0nYnV0dG9uJyBjbGFzcz0nbmF2YmFyLXRvZ2dsZSBjb2xsYXBzZWQnIGRhdGEtdG9nZ2xlPSdjb2xsYXBzZScgZGF0YS10YXJnZXQ9JyNicy1leGFtcGxlLW5hdmJhci1jb2xsYXBzZS0xJyBhcmlhLWV4cGFuZGVkPSdmYWxzZScgZGF0YS1pY29uPSfimLAnPiA8c3BhbiBjbGFzcz0nc3Itb25seSc+VG9nZ2xlIG5hdmlnYXRpb248L3NwYW4+PHNwYW4gY2xhc3M9J2ljb24tYmFyJz48L3NwYW4+IDxzcGFuIGNsYXNzPSdpY29uLWJhcic+PC9zcGFuPiA8c3BhbiBjbGFzcz0naWNvbi1iYXInPjwvc3Bhbj4gPC9idXR0b24+IDwvZGl2PiA8ZGl2IGNsYXNzPSdjb2xsYXBzZSBuYXZiYXItY29sbGFwc2UnIGlkPSdicy1leGFtcGxlLW5hdmJhci1jb2xsYXBzZS0xJz48dWwgY2xhc3M9J25hdiBuYXZiYXItbmF2IG5hdmJhci1yaWdodCBlZGdlbmF2Jz48bGkgY2xhc3M9J2Ryb3Bkb3duMSc+PGEgaHJlZj0nIycgY2xhc3M9J2Ryb3Bkb3duLXRvZ2dsZScgZGF0YS10b2dnbGU9J2Ryb3Bkb3duJyByb2xlPSdidXR0b24nIGFyaWEtaGFzcG9wdXA9J3RydWUnIGFyaWEtZXhwYW5kZWQ9J2ZhbHNlJz5BYm91dCBVczwvYT48dWwgY2xhc3M9J2Ryb3Bkb3duLW1lbnUnPjxsaT48YSBocmVmPScxUHJvZmlsZTEnPlByb2ZpbGU8L2E+PC9saT48bGk+PGEgaHJlZj0nNlZpc2lvbic+VmlzaW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9JzZDb3Jwb3JhdGUtc3ByZWFkJz5Db3Jwb3JhdGUgU3ByZWFkPC9hPjwvbGk+PGxpPjxhIGhyZWY9J0p2cy0tLXBzY3MtLS1hbGxpYW5jZXMnPkpWcyAvIFBTQ3MgLyBBbGxpYW5jZXM8L2E+PC9saT48bGk+PGEgaHJlZj0nQk9ELmFzcHgnPkJvYXJkIE9mIERpcmVjdG9yczwvYT48L2xpPjxsaT48YSBocmVmPSdBd2FyZHMtYW5kLWFjY29sYWRlcyc+QXdhcmRzIGFuZCBBY2NvbGFkZXM8L2E+PC9saT48bGk+PGEgaHJlZj0nMU91ci1wZW9wbGUxJz5PdXIgUGVvcGxlPC9hPjwvbGk+PC91bD48L2xpPiA8c3BhbiA+PC9zcGFuPjxsaSBjbGFzcz0nZHJvcGRvd24xJz48YSBocmVmPScjJyBjbGFzcz0nZHJvcGRvd24tdG9nZ2xlJyBkYXRhLXRvZ2dsZT0nZHJvcGRvd24nIHJvbGU9J2J1dHRvbicgYXJpYS1oYXNwb3B1cD0ndHJ1ZScgYXJpYS1leHBhbmRlZD0nZmFsc2UnPkJ1c2luZXNzPC9hPjx1bCBjbGFzcz0nZHJvcGRvd24tbWVudSc+PGxpPjxhIGhyZWY9J0xldmVyYWdpbmctdGVjaG5vbG9neSc+TGV2ZXJhZ2luZyBUZWNobm9sb2d5PC9hPjwvbGk+PGxpPjxhIGhyZWY9J0RyaWxsaW5nLWFuZC13b3JrLW92ZXInPkRyaWxsaW5nIEFuZCBXb3JrIE92ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0nOVBpcGVsaW5lcyc+UGlwZWxpbmVzPC9hPjwvbGk+PGxpPjxhIGhyZWY9J0hhcm5lc3NpbmctaHlkcm9jYXJib25zJz5IYXJuZXNzaW5nIEh5ZHJvY2FyYm9uczwvYT48L2xpPjxsaT48YSBocmVmPScxUmVuZXdhYmxlLWVuZXJneTEnPlJlbmV3YWJsZSBlbmVyZ3k8L2E+PC9saT48bGk+PGEgaHJlZj0nUmVzZWFyY2gtYW5kLWRldmVsb3BtZW50Jz5SZXNlYXJjaCBhbmQgRGV2ZWxvcG1lbnQ8L2E+PC9saT48bGk+PGEgaHJlZj0nMUludGVybmF0aW9uYWwtYnVzaW5lc3MnPkludGVybmF0aW9uYWwgQnVzaW5lc3M8L2E+PC9saT48bGk+PGEgaHJlZj0nMUJ1c2luZXNzLWRldmVsb3BtZW50MSc+QnVzaW5lc3MgRGV2ZWxvcG1lbnQ8L2E+PC9saT48L3VsPjwvbGk+IDxzcGFuID48L3NwYW4+PGxpIGNsYXNzPSdkcm9wZG93bjEnPjxhIGhyZWY9JyMnIGNsYXNzPSdkcm9wZG93bi10b2dnbGUnIGRhdGEtdG9nZ2xlPSdkcm9wZG93bicgcm9sZT0nYnV0dG9uJyBhcmlhLWhhc3BvcHVwPSd0cnVlJyBhcmlhLWV4cGFuZGVkPSdmYWxzZSc+SW52ZXN0b3JzPC9hPjx1bCBjbGFzcz0nZHJvcGRvd24tbWVudSc+PGxpPjxhIGhyZWY9JzZIaWdobGlnaHRzJz5IaWdobGlnaHRzPC9hPjwvbGk+PGxpPjxhIGhyZWY9JzJGaW5hbmNpYWwtcmVzdWx0cyc+RmluYW5jaWFsIFJlc3VsdHM8L2E+PC9saT48bGk+PGEgaHJlZj0nSW52ZXN0b3Itc2VydmljZXMnPkludmVzdG9yIFNlcnZpY2VzPC9hPjwvbGk+PGxpPjxhIGhyZWY9J0ludmVzdG9yLWNvbnRhY3QnPkludmVzdG9yIENvbnRhY3Q8L2E+PC9saT48L3VsPjwvbGk+IDxzcGFuID48L3NwYW4+PGxpIGNsYXNzPSdkcm9wZG93bjEnPjxhIGhyZWY9JyMnIGNsYXNzPSdkcm9wZG93bi10b2dnbGUnIGRhdGEtdG9nZ2xlPSdkcm9wZG93bicgcm9sZT0nYnV0dG9uJyBhcmlhLWhhc3BvcHVwPSd0cnVlJyBhcmlhLWV4cGFuZGVkPSdmYWxzZSc+U3VzdGFpbmFiaWxpdHk8L2E+PHVsIGNsYXNzPSdkcm9wZG93bi1tZW51Jz48bGk+PGEgaHJlZj0nMlN1c3RhaW5hYmlsaXR5LWF0LW9pbCc+U3VzdGFpbmFiaWxpdHkgYXQgT0lMPC9hPjwvbGk+PGxpPjxhIGhyZWY9JzFIc2VAb2lsMSc+SFNFQE9JTDwvYT48L2xpPjwvdWw+PC9saT4gPHNwYW4gPjwvc3Bhbj48bGkgY2xhc3M9J2Ryb3Bkb3duMSc+PGEgaHJlZj0nIycgY2xhc3M9J2Ryb3Bkb3duLXRvZ2dsZScgZGF0YS10b2dnbGU9J2Ryb3Bkb3duJyByb2xlPSdidXR0b24nIGFyaWEtaGFzcG9wdXA9J3RydWUnIGFyaWEtZXhwYW5kZWQ9J2ZhbHNlJz5DU1I8L2E+PHVsIGNsYXNzPSdkcm9wZG93bi1tZW51Jz48bGk+PGEgaHJlZj0nOFN3YWNoaC1iaGFyYXQtYWJoaXlhbic+U3dhY2hoIEJoYXJhdCBBYmhpeWFuPC9hPjwvbGk+PGxpPjxhIGhyZWY9J0NTUl9ob21lLmFzcHgnPkNTUiBAT0lMPC9hPjwvbGk+PGxpPjxhIGhyZWY9JzFBbm51YWwtcmVwb3J0LW9uLWNzcjEnPkFubnVhbCBSZXBvcnQgb24gQ1NSPC9hPjwvbGk+PGxpPjxhIGhyZWY9J0Nzci1leHBlbmRpdHVyZSc+Q1NSIEV4cGVuZGl0dXJlPC9hPjwvbGk+PC91bD48L2xpPiA8c3BhbiA+PC9zcGFuPjxsaSBjbGFzcz0nZHJvcGRvd24xJz48YSBocmVmPScjJyBjbGFzcz0nZHJvcGRvd24tdG9nZ2xlJyBkYXRhLXRvZ2dsZT0nZHJvcGRvd24nIHJvbGU9J2J1dHRvbicgYXJpYS1oYXNwb3B1cD0ndHJ1ZScgYXJpYS1leHBhbmRlZD0nZmFsc2UnPk5ld3Nyb29tPC9hPjx1bCBjbGFzcz0nZHJvcGRvd24tbWVudSc+PGxpPjxhIGhyZWY9J1ByZXNzUmVsZWFzZXMnPlByZXNzIFJlbGVhc2U8L2E+PC9saT48bGk+PGEgaHJlZj0nN1B1YmxpY2F0aW9ucyc+UHVibGljYXRpb25zPC9hPjwvbGk+PGxpPjxhIGhyZWY9J05QaG90b3MnPlBob3RvczwvYT48L2xpPjxsaT48YSBocmVmPSd2aWRlby5hc3B4Jz5WaWRlb3M8L2E+PC9saT48L3VsPjwvbGk+IDxzcGFuID48L3NwYW4+PGxpIGNsYXNzPSdkcm9wZG93bjEnPjxhIGhyZWY9JyMnIGNsYXNzPSdkcm9wZG93bi10b2dnbGUnIGRhdGEtdG9nZ2xlPSdkcm9wZG93bicgcm9sZT0nYnV0dG9uJyBhcmlhLWhhc3BvcHVwPSd0cnVlJyBhcmlhLWV4cGFuZGVkPSdmYWxzZSc+RmxhZ3NoaXAgUHJvZ3JhbW1lczwvYT48dWwgY2xhc3M9J2Ryb3Bkb3duLW1lbnUnPjxsaT48YSBocmVmPSdrZXlhcmVhLmFzcHgnPlN0YXJ0LXVwIEZ1bmQ8L2E+PC9saT48bGk+PGEgaHJlZj0nMU1ha2UtaW4taW5kaWExJz5NYWtlIEluIEluZGlhPC9hPjwvbGk+PC91bD48L2xpPiA8c3BhbiA+PC9zcGFuPjxsaSBjbGFzcz0nZHJvcGRvd24xJz48YSBocmVmPScjJyBjbGFzcz0nZHJvcGRvd24tdG9nZ2xlJyBkYXRhLXRvZ2dsZT0nZHJvcGRvd24nIHJvbGU9J2J1dHRvbicgYXJpYS1oYXNwb3B1cD0ndHJ1ZScgYXJpYS1leHBhbmRlZD0nZmFsc2UnPkNhcmVlcnM8L2E+PHVsIGNsYXNzPSdkcm9wZG93bi1tZW51Jz48bGk+PGEgaHJlZj0nNENhcmVlckBvaWwnPkNhcmVlckBPSUw8L2E+PC9saT48bGk+PGEgaHJlZj0nSW5zdGl0dXRlcyc+SW5zdGl0dXRlczwvYT48L2xpPjxsaT48YSBocmVmPSc0Q3VycmVudC1vcGVuaW5ncyc+Q3VycmVudCBPcGVuaW5nczwvYT48L2xpPjxsaT48YSBocmVmPSc3UmVzdWx0cyc+UmVzdWx0czwvYT48L2xpPjwvdWw+PC9saT4gPHNwYW4gPjwvc3Bhbj48bGkgY2xhc3M9J2Ryb3Bkb3duMSc+PGEgaHJlZj0nIycgY2xhc3M9J2Ryb3Bkb3duLXRvZ2dsZScgZGF0YS10b2dnbGU9J2Ryb3Bkb3duJyByb2xlPSdidXR0b24nIGFyaWEtaGFzcG9wdXA9J3RydWUnIGFyaWEtZXhwYW5kZWQ9J2ZhbHNlJz5Gb3IgVmVuZG9yczwvYT48dWwgY2xhc3M9J2Ryb3Bkb3duLW1lbnUnPjxsaT48YSBocmVmPSdOTmF0aW9uYWwnPk5hdGlvbmFsIFRlbmRlcnM8L2E+PC9saT48bGk+PGEgaHJlZj0nTkdsb2JhbCc+R2xvYmFsIFRlbmRlcnM8L2E+PC9saT48bGk+PGEgaHJlZj0nTkxpbWl0ZWQnPkxpbWl0ZWQgVGVuZGVyczwvYT48L2xpPjxsaT48YSBocmVmPSdORXhwcmVzc2lvbk9mSW50ZXJlc3QnPkV4cHJlc3Npb24gb2YgSW50ZXJlc3Q8L2E+PC9saT48bGk+PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9J2h0dHBzOi8vZXRlbmRlci5zcm0ub2lsaW5kaWEuaW4vaXJqL3BvcnRhbCc+RS1UZW5kZXI8L2E+PC9saT48bGk+PGEgaHJlZj0nMUJpbGwtdHJhY2tpbmcnPkJpbGwgVHJhY2tpbmc8L2E+PC9saT48bGk+PGEgaHJlZj0nMlByb2N1cmVtZW50cy1vbi1ub21pbmF0aW9uLWJhc2lzJz5Qcm9jdXJlbWVudHMgb24gTm9taW5hdGlvbiBCYXNpczwvYT48L2xpPjxsaT48YSBocmVmPSdHZW5lcmFsLW5vdGlmaWNhdGlvbic+R2VuZXJhbCBOb3RpZmljYXRpb248L2E+PC9saT48bGk+PGEgaHJlZj0nRS10ZW5kZXItbm90aWZpY2F0aW9uJz5FLVRlbmRlciBOb3RpZmljYXRpb248L2E+PC9saT48bGk+PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9J2h0dHA6Ly9vaWwtaW5kaWEuY29tL1BERi9wb2xpY3lfb25fcHVyY2hhc2VfcHJlZmVyZW5jZS5wZGYnPkNvbnN1bHRhdGlvbiBQYXBlciBvbiBwdXJjaGFzZSBwcmVmZXJlbmNlIHBvbGljeTwvYT48L2xpPjxsaT48YSBocmVmPScgaHR0cDovL29pbC5zaWZ5aXRlc3QuY29tL2RvdWJsZWNhYi8nPk9ubGluZSBBcHBsaWNhdGlvbiBmb3IgaGlyaW5nIERvdWJsZSBDYWIgUGljayAtVXBzIChUZW5kZXIgTm8uIERDVDE0MzBQMTcpPC9hPjwvbGk+PGxpPjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSdodHRwOi8vd3d3Lm9pbC1pbmRpYS5jb20vUERGL0ludGVncmF0ZWQlMjBQcm9jZWR1cmVfTWFudWFsJTIwZm9yJTIwUHJvY3VyZW1lbnQlMjBvZiUyMEdvb2RzJTIwYW5kJTIwU2VydmljZXMucGRmJz5JbnRlZ3JhdGVkIFByb2NlZHVyZS9NYW51YWwgZm9yIHByb2N1cmVtZW50IG9mIEdvb2RzIGFuZCBTZXJ2aWNlczwvYT48L2xpPjxsaT48L2xpPjxsaT48YSBocmVmPSdOUmVzdWx0cy1mb3ItT25saW5lLUFwcGxpY2F0aW9ucyc+UmVzdWx0cyBmb3IgT25saW5lIEFwcGxpY2F0aW9uczwvYT48L2xpPjxsaT48YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0naHR0cDovL29pbC1pbmRpYS5jb20vUERGL1Byb21vdGlvbl9vZl9vbmxpbmVfcGF5bWVudC5wZGYnPk5vdGljZSBmb3IgYWxsIFZlbmRvcnMgaGF2aW5nIGJ1c2luZXNzIGRlYWxpbmdzIHdpdGggT2lsIEluZGlhIExpbWl0ZWQ8L2E+PC9saT48bGk+PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9J2h0dHA6Ly9vaWwtaW5kaWEuY29tL1BERi9CYW5uaW5nX1BvbGljeV9GaW5hbC1JbXBsZW1lbnRlZF82dGgucGRmJz5CYW5uaW5nIFBvbGljeTwvYT48L2xpPjxsaT48YSBocmVmPSc3TWFqb3ItY29udHJhY3RzLWFuZC1wb3MnPk1ham9yIENvbnRyYWN0cyBBbmQgUE9zPC9hPjwvbGk+PGxpPjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSdodHRwOi8vb2lsLWluZGlhLmNvbS9QREYvQ2lyY3VsYXIgZHQgMjcwNjIwMTctUFBMQy5wZGYnPlB1cmNoYXNlIFByZWZlcmVuY2UgUG9saWN5PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSdodHRwOi8vb2lsLnNpZnlpdGVzdC5jb20vaW5kaWdvZGllc2VsLyc+T25saW5lIEFwcGxpY2F0aW9uIGZvciBIaXJpbmcgb2YgVEFUQSBJbmRpZ28gKE5vbiBBQyBEaWVzZWwpIENhcnMgKFRlbmRlciBOby4gRENUMTU2NFAxNykuPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jy9QREYvUmV2aXNlZF9BZHZlcnRpc2VtZW50X2Zvcl9GaXJtX1JlZ2lzdHJhdGlvbi5wZGYnPlJldmlzZWQgYWR2ZXJ0aXNlbWVudCBmb3IgcmVnaXN0cmF0aW9uIG9mIG5ldyBjb250cmFjdG9ycyAoZmlybXMpIGZvciBjaXZpbCB3b3JrczwvYT48L2xpPjwvdWw+PC9saT4gPHNwYW4gPjwvc3Bhbj48bGkgY2xhc3M9J2Ryb3Bkb3duMSc+PGEgaHJlZj0nIycgY2xhc3M9J2Ryb3Bkb3duLXRvZ2dsZScgZGF0YS10b2dnbGU9J2Ryb3Bkb3duJyByb2xlPSdidXR0b24nIGFyaWEtaGFzcG9wdXA9J3RydWUnIGFyaWEtZXhwYW5kZWQ9J2ZhbHNlJz5Db250YWN0IFVzPC9hPjx1bCBjbGFzcz0nZHJvcGRvd24tbWVudSc+PGxpPjxhIGhyZWY9JzFPaWwtb2ZmaWNlczEnPk9JTCBPZmZpY2VzPC9hPjwvbGk+PGxpPjxhIGhyZWY9JzFGZWVkYmFjay5hc3B4P0NhdElEPTczJz5GZWVkYmFjazwvYT48L2xpPjwvdWw+PC9saT4gPC91bD48L2Rpdj48L25hdj5kAgEPFgIfAQUJQ3J1ZGUgb2lsZAICDxYCHwAFBTY0LjgwZAIDDxYCHwEFC05hdHVyYWwgR2FzZAIEDxYCHwAFBDIuODlkAgUPFgIfAQULU3RvY2tXYXRjaCBkAgYPFgIfAQUXTWFyIDIyLCAyMDE4LCAwNToyMyBBTSBkAgcPFgIfAQUDTlNFZAIIDxYCHwEFB1RyYWNrZXJkAgkPFgIfAQUDQlNFZAIKDxYCHwEFB1RyYWNrZXJkAgsPFgIfAQW7ByA8ZGl2PjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPScvUERGL1JldmlzZWRfQWR2ZXJ0aXNlbWVudF9mb3JfRmlybV9SZWdpc3RyYXRpb24ucGRmJz4gUmV2aXNlZCBhZHZlcnRpc2VtZW50IGZvciByZWdpc3RyYXRpb24gb2YgbmV3IGNvbnRyYWN0b3JzIChmaXJtcykgZm9yIGNpdmlsIHdvcmtzPC9hPiA8L2I+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7PGEgdGFyZ2V0PSdfYmxhbmsnIGhyZWY9Jy9QREYvQ1BQUF9HZU1fVGVuZGVyX0FkdnRnLnBkZic+ICBEaXNjb250aW51YXRpb24gb2YgUHJlc3MgQWR2ZXJ0aXNlbWVudCBmb3IgT3BlbiBUZW5kZXI8L2E+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7PGEgaWQ9J215QnRuJyBzdHlsZT0nY3Vyc29yOnBvaW50ZXI7Jz5WaWdpbGFuY2UgQXdhcmVuZXNzIFdlZWstSW50ZWdyaXR5IFBsZWRnZTwvYT4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDs8YSBocmVmPSdodHRwOi8vd3d3Lm9pbC1pbmRpYS5jb20vR2FsbGVyeV9TQUFCS0FTQUFUSC5hc3B4P21lbnVsZXZlbD0xJm1lbnVpZD0yJkNhdElEPTE0JmNhdD0xJz4gU2FhYmthIFNhYXRoIFNhYWJrYSBWaWthcyBTYW5tZWxhbjwvYT4mbmJzcDsmbmJzcDsmbmJzcDs8YSB0YXJnZXQ9J19ibGFuaycgICBocmVmPSdOUGhvdG9zJz5QaG90b3M8L2E+Jm5ic3A7Jm5ic3A7Jm5ic3A7PGEgdGFyZ2V0PSdfYmxhbmsnICAgaHJlZj0ndmlkZW8uYXNweCc+VmlkZW9zPC9hPjwvYj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDs8YSB0YXJnZXQ9J19ibGFuaycgICBocmVmPSdodHRwOi8vb2lsLWluZGlhLmNvbS9Eb2N1bWVudC9DYXJlZXIvQnJvY2h1cmVJV0NULnBkZic+TmV3IElXQ0YgY291cnNlIHNjaGVkdWxlIGhhcyBiZWVuIHB1Ymxpc2hlZCB1bmRlciBDYXJlZXJzLS0tPkluc3RpdHV0ZXMuPC9hPiA8L2Rpdj5kAgwPEA8WBh4NRGF0YVRleHRGaWVsZAUKVlJfSGVhZGluZx4ORGF0YVZhbHVlRmllbGQFB1ZSX0xpbmseC18hRGF0YUJvdW5kZ2QQFQsRLS0gUXVpY2sgTGlua3MgLS0LQmlsbCBTdGF0dXMQQ29ycG9yYXRlIEVtYWlsIANER0gOR2xvYmFsIENvbXBhY3QPSW50cmFuZXQgUG9ydGFsEE1pbmlzdHJ5IG9mIFAmTkcDTlJMC09JTCBlVGVuZGVyCVBldHJvdGVjaAVTQ09QRRULAi0xNWh0dHBzOi8vb2lsZXNlcnZpY2Uub2lsaW5kaWEuaW4vYmlsdHJrL3ZpZXdzdGF0dXMuaHRtXWh0dHBzOi8vb2lsbWFpbC5vaWxpbmRpYS5pbi9vd2EvYXV0aC9sb2dvbi5hc3B4P3VybD1odHRwczovL29pbG1haWwub2lsaW5kaWEuaW4vb3dhLyZyZWFzb249MBhodHRwOi8vd3d3LmRnaGluZGlhLm9yZy8faHR0cDovL3d3dy51bmdsb2JhbGNvbXBhY3Qub3JnLxpodHRwOi8vb2lsd2ViLm9pbGluZGlhLmluLxdodHRwOi8vcGV0cm9sZXVtLm5pYy5pbhRodHRwOi8vd3d3Lm5ybC5jby5pbipodHRwczovL2V0ZW5kZXIuc3JtLm9pbGluZGlhLmluL2lyai9wb3J0YWwXaHR0cDovL3d3dy5wZXRyb3RlY2guaW4ZaHR0cDovL3d3dy5zY29wZW9ubGluZS5pbhQrAwtnZ2dnZ2dnZ2dnZ2RkAg0PFgIfAQUNQU5OT1VOQ0VNRU5UU2QCDw8WAh8BBRFJTlZFU1RPUiBJTiBGT0NVU2QCEQ8WAh8BBQROZXdzZAITDxYCHwEFC0ZvciBWZW5kb3JzZAIUDxYCHwEFlQIgIDxhIGhyZWY9J2h0dHBzOi8vZXRlbmRlci5zcm0ub2lsaW5kaWEuaW4vaXJqL3BvcnRhbCc+RS0gVGVuZGVyIDwvYT4gPGJyIC8+IDxhIGhyZWY9J05OYXRpb25hbCc+TmF0aW9uYWwgVGVuZGVyczwvYT4gPGJyIC8+IDxhIGhyZWY9J05HbG9iYWwnPkdsb2JhbCBUZW5kZXJzPC9hPiA8YnIgLz48YSBocmVmPSdOTGltaXRlZCc+TGltaXRlZCBUZW5kZXJzPC9hPjxiciAvPjxhIGhyZWY9J05FeHByZXNzaW9uT2ZJbnRlcmVzdCc+RXhwcmVzc2lvbiBvZiBJbnRlcmVzdDwvYT48YnIgLz4gZAIVDxYCHwEFgwggPGRpdj48YSBocmVmPSdFdmVudF9ob21lLmFzcHgnIHRhcmdldD0nX2JsYW5rJz48ZGl2IGNsYXNzPSdib3hleC1tYWluLXdyYXBwZXItY29weSc+PGRpdiBjbGFzcz0nYm94ZXgtaW1nLWNvcHknPjxkaXYgY2xhc3M9J2JveGV4LWltZy1ob3Zlci1jb3B5Jz48L2Rpdj48aW1nIGFsdD0nJyBzcmM9J29pbGRlc2lnbi1uZXcvaW1hZ2VzL0NoaWVmX0d1ZXN0X1NocmlfU2FyYmFuYW5kYV9Tb25vd2FsLmpwZycgY2xhc3M9J2ltZy1yZXNwb25zaXZlJz48L2Rpdj48ZGl2IGNsYXNzPSdib3hleC10eHRtYWluLWNvcHknPjxkaXYgY2xhc3M9J2JveGV4LWhlYWRpbmctY29weSc+PGgyPkV2ZW50czwvaDI+PC9kaXY+PGRpdiBjbGFzcz0nYm94ZXgtaGVhZGluZy1zdWItY29weSc+IDxzcGFuPk9JTCBjZWxlYnJhdGVzIDYwIGdsb3Jpb3VzIHllYXJzISA8YSBocmVmPScjJz48c3Bhbj5TaHJpIFNhcmJhbmFuZGEgU29ub3dhbCwgIDwvc3Bhbj48L2E+PC9zcGFuPjxzcGFuIGNsYXNzPSdjbXNtc19wb3N0X2NhdGVnb3J5Jz5Ib27igJlibGUgQ00gPGEgaHJlZj0nIycgcmVsPSdjYXRlZ29yeSB0YWcnPkFzc2FtIGdyYWNlZCA2MCB5ZWFyczwvYT4gPGEgaHJlZj0nIyc+Y29tbWVtb3JhdGl2ZSBmdW5jdGlvbjwvYT48L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0nYm94ZXgtdHh0LWNvcHknPk9pbCBJbmRpYSBMaW1pdGVkIGF0IGl0cyBmaWVsZCBoZWFkIHF1YXJ0ZXIgRHVsaWFqYW4gb3JnYW5pemVkIGNvbW1lbW9yYXRpdmUgZnVuY3Rpb24gdG8gY2VsZWJyYXRlIGl0cyA2MCBnbG9yaW91cyB5ZWFyIGF0IE5haGFyYWthdGl5YSBXZWxsIE5vLiAxIGFuZCBQcm9qZWN0IFJ1cGFudGFyIENyZWRpdCBEaXNidXJzZW1lbnQgZnVuY3Rpb24gYXQgQmlodXRvbGksIER1bGlhamFuIG9uIDE5dGggTWFyY2gsIDIwMTg8L2Rpdj48ZGl2IGNsYXNzPSdib3hleC1yZWFkdHh0LWNvcHknPjxhIGhyZWY9J0V2ZW50X2hvbWUuYXNweCcgdGFyZ2V0PSdfYmxhbmsnPlJlYWQgTW9yZTwvYT48L2Rpdj48L2Rpdj48L2Rpdj48L2E+PC9kaXY+ZAIWDxYCHwEFgQggPGRpdj48YSBocmVmPSdDU1JfaG9tZS5hc3B4Jz48ZGl2IGNsYXNzPSdib3hleC1tYWluLXdyYXBwZXItY29weSc+PGRpdiBjbGFzcz0nYm94ZXgtaW1nLWNvcHknPjxkaXYgY2xhc3M9J2JveGV4LWltZy1ob3Zlci1jb3B5Jz48L2Rpdj48aW1nIGFsdD0nJyBzcmM9J29pbGRlc2lnbi1uZXcvaW1hZ2VzL2JveC1jc3IuanBnJyBjbGFzcz0naW1nLXJlc3BvbnNpdmUnPjwvZGl2PiA8ZGl2IGNsYXNzPSdib3hleC10eHRtYWluLWNvcHknPjxkaXYgY2xhc3M9J2JveGV4LWhlYWRpbmctY29weSc+PGgyPkNTUjwvaDI+PC9kaXY+PGRpdiBjbGFzcz0nYm94ZXgtaGVhZGluZy1zdWItY29weSc+PHNwYW4+VG91Y2hpbmcgPGEgaHJlZj0nIyc+PHNwYW4+TGl2ZXMgPC9zcGFuPjwvYT48L3NwYW4+PHNwYW4gY2xhc3M9J2Ntc21zX3Bvc3RfY2F0ZWdvcnknPkluIDxhIGhyZWY9JyMnIHJlbD0nY2F0ZWdvcnkgdGFnJz5NeXJpYWQgV2F5czwvYT4gPC9zcGFuPjwvZGl2PjxkaXYgY2xhc3M9J2JveGV4LXR4dC1jb3B5Jz5PSUwgdmlld3MgQ29ycG9yYXRlIFNvY2lhbCBSZXNwb25zaWJpbGl0eSAoQ1NSKSBhcyBhbiBpbnRlZ3JhbCBwYXJ0IG9mIGl0cyBleGlzdGVuY2UsIHN1Y2ggdGhhdCB0aGUgQ29tcGFueSdzIG9wZXJhdGlvbnMgYW5kIHRoZSBmdWxmaWxtZW50IG9mIGl0cyBzb2NpZXRhbCBhbmQgZW52aXJvbm1lbnRhbCByZXNwb25zaWJpbGl0aWVzIGFyZSBoZWxkIGF0IGFuIGVxdWFsIHBlZGVzdGFsIGluIGl0cyBjb3JlIHBoaWxvc29waHkgaXRzZWxmLiBUaGUgQ1NSIGluaXRpYXRpdmVzIG9mIHRoZSBDb21wYW55IGFyZSBnb3Zlcm5lZCBieSB0aGUgQ29tcGFuaWVzIEFjdCAyMDEzLCBEUEUgZ3VpZGVsaW5lcyBvbiBDU1IgJiBTdXN0YWluYWJpbGl0eSAyMDE0IGFuZCBPSUzigJlzIENTUiBWaXNpb24gYW5kIFBvbGljeS48L2Rpdj48ZGl2IGNsYXNzPSdib3hleC1yZWFkdHh0LWNvcHknPjxhIGhyZWY9J0NTUl9ob21lLmFzcHgnPlJlYWQgTW9yZTwvYT48L2Rpdj48L2Rpdj48L2Rpdj48L2E+IDwvZGl2PmQCFw8WAh8BBdEHIDxhIGhyZWY9J2tleWFyZWEuYXNweCc+PGRpdiBjbGFzcz0nYm94ZXgtbWFpbi13cmFwcGVyLWNvcHknPjxkaXYgY2xhc3M9J2JveGV4LXR4dG1haW4tY29weSc+PGRpdiBjbGFzcz0nYm94ZXgtaGVhZGluZy1jb3B5Jz48aDI+U3RhcnQgdXA8L2gyPjwvZGl2PjxkaXYgY2xhc3M9J2JveGV4LWhlYWRpbmctc3ViLWNvcHknPjxzcGFuPldlIDxhIGhyZWY9JyMnPjxzcGFuPlBhcnRuZXIgRm9yIDwvc3Bhbj48L2E+PC9zcGFuPjxzcGFuPllvdXIgPGEgaHJlZj0nIyc+R3Jvd3RoPC9hPjwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSdib3hleC10eHQtY29weSc+T2lsIEluZGlhIExpbWl0ZWQgbGF1bmNoZWQgaXRzIFN0YXJ0LVVwIGluaXRpYXRpdmUgYnkgZW50ZXJpbmcgaW4gdG8gYWdyZWVtZW50cyB3aXRoIHR3byBOb3J0aC1FYXN0IGJhc2VkIFN0YXJ0LVVwIHZlbnR1cmVzLCBhdCBHdXdhaGF0aSwgb24gMTh0aCBKdWx5LCAyMDE3LiBDTUQgT0lMLCBTaHJpIFV0cGFsIEJvcmEgc2lnbmVkIHRoZSBNT1XigJlzIG9uIGJlaGFsZiBvZiBPSUwsIGFsb25nIHdpdGggUHJvZiBQcmFzYW5uYSwgRGVhbiBJSVQgR3V3YWhhdGksIGFuZCB0aGUgRGlyZWN0b3JzIG9mIHRoZSB0d28gU3RhcnQgVXAgQ29tcGFuaWVzLCBJbm5vdGVjaCBJbnRlcnZlbnRpb25zIFB2dCBMdGQgYW5kIFJEIEdyb3cgR3JlZW4gTHRkLjwvZGl2PjxkaXYgY2xhc3M9J2JveGV4LXJlYWR0eHQtY29weSc+PGEgaHJlZj0na2V5YXJlYS5hc3B4Jz5SZWFkIE1vcmU8L2E+PC9kaXY+PC9kaXY+CQk8ZGl2IGNsYXNzPSdib3hleC1pbWctY29weSc+PGRpdiBjbGFzcz0nYm94ZXgtaW1nLWhvdmVyLWNvcHknPjwvZGl2PjxpbWcgYWx0PScnIHNyYz0nb2lsZGVzaWduLW5ldy9pbWFnZXMvTGF1bmNoX29mX1N0YXJ0LVVwX0luaXRpYXRpdmVfR3V3YWhhdGlfb25fMTh0aF9KdWx5XzIwMTcuanBnJyBjbGFzcz0naW1nLXJlc3BvbnNpdmUnPjwvZGl2PjwvZGl2PjwvYT5kAhgPFgIfAQX6BiAgIDxhIGhyZWY9J0F3YXJkcy1hbmQtYWNjb2xhZGVzJz48ZGl2IGNsYXNzPSdib3hleC1tYWluLXdyYXBwZXItY29weSc+PGRpdiBjbGFzcz0nYm94ZXgtdHh0bWFpbi1jb3B5Jz48ZGl2IGNsYXNzPSdib3hleC1oZWFkaW5nLWNvcHknPjxoMj5Bd2FyZHM8L2gyPjwvZGl2Pgk8ZGl2IGNsYXNzPSdib3hleC1oZWFkaW5nLXN1Yi1jb3B5Jz48c3Bhbj5PdXIgPGEgaHJlZj0nIyc+PHNwYW4+TW9tZW50cyA8L3NwYW4+PC9hPjwvc3Bhbj48c3BhbiBjbGFzcz0nY21zbXNfcG9zdF9jYXRlZ29yeSc+T2YgPGEgaHJlZj0nIycgcmVsPSdjYXRlZ29yeSB0YWcnPlByaWRlPC9hPjwvc3Bhbj48L2Rpdj4JCTxkaXYgY2xhc3M9J2JveGV4LXR4dC1jb3B5Jz5PSUwgaGFzIGNvbnN0YW50bHkgYmVlbiB0aGUgcmVjaXBpZW50IG9mIHNvbWUgb2YgdGhlIGhpZ2hlc3QgaG9ub3VycyBpbiB0aGUgUGV0cm9sZXVtIEluZHVzdHJ5LiBHaXZlbiBvdXIgcHVyc3VpdCBmb3IgaW5ub3ZhdGlvbiwgZXhjZWxsZW5jZSBhbmQgc2VydmljZSBxdWFsaXR5LCB3ZSBhcmUgcHJvdWQgdGhhdCBPSUzigJlzIGVmZm9ydHMgaGF2ZSBjb25zaXN0ZW50bHkgcmVjZWl2ZWQgYXdhcmRzIGFuZCByZWNvZ25pdGlvbi4JPC9kaXY+PGRpdiBjbGFzcz0nYm94ZXgtcmVhZHR4dC1jb3B5Jz48YSBocmVmPSdBd2FyZHMtYW5kLWFjY29sYWRlcyc+UmVhZCBNb3JlPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2JveGV4LWltZy1jb3B5Jz48ZGl2IGNsYXNzPSdib3hleC1pbWctaG92ZXItY29weSc+PC9kaXY+PGltZyBhbHQ9Jycgc3JjPSdvaWxkZXNpZ24tbmV3L2ltYWdlcy9PSUxfU2hpa3NoYV9SYXRuYV9QdXJhc2thci0yMDE3LmpwZycgY2xhc3M9J2ltZy1yZXNwb25zaXZlJz48L2Rpdj48L2Rpdj48L2E+ZAIZDxYCHwEF0gYgICA8YSBocmVmPSdSZXNlYXJjaC1hbmQtZGV2ZWxvcG1lbnQnPjxkaXYgY2xhc3M9J2JveGV4LW1haW4td3JhcHBlcic+PGRpdiBjbGFzcz0nYm94ZXgtaW1nJz48ZGl2IGNsYXNzPSdib3hleC1pbWctaG92ZXInPjwvZGl2PjxpbWcgYWx0PScnIHNyYz0nb2lsZGVzaWduLW5ldy9pbWFnZXMvUl9ELmpwZycgY2xhc3M9J2ltZy1yZXNwb25zaXZlJz48L2Rpdj4JPGRpdiBjbGFzcz0nYm94ZXgtdHh0bWFpbic+CTxkaXYgY2xhc3M9J2JveGV4LWhlYWRpbmcnPjxoMj5SICZhbXA7IEQ8L2gyPjwvZGl2Pgk8ZGl2IGNsYXNzPSdib3hleC1oZWFkaW5nLXN1Yic+PHNwYW4+UXVpbnRlc3NlbmNlICA8YSBocmVmPScjJz48c3Bhbj5PZiBFeGNlbGxlbmNlIDwvc3Bhbj48L2E+PC9zcGFuPjwvZGl2PgkgPGRpdiBjbGFzcz0nYm94ZXgtdHh0Jz5SJkQgRGVwYXJ0bWVudCB3YXMgY3JlYXRlZCBpbiAxOTg1IHdpdGggYSB2aWV3IHRvIGRldmVsb3AgdGVjaG5vLWVjb25vbWljYWxseSBmZWFzaWJsZSBzb2x1dGlvbnMgdG8gcHJvYmxlbXMgZW5jb3VudGVyZWQgaW4gZmllbGQgcmVsYXRlZCBvcGVyYXRpb25zLiBUaGUgRGVwYXJ0bWVudCBpcyBhY2NyZWRpdGVkIGJ5IE5BQkwgZm9yIElTTy9JRUMgMTcwMjUgYW5kIGlzIHJlY29nbml6ZWQgYnkgRGVwYXJ0bWVudCBvZiBTY2llbnRpZmljICYgSW5kdXN0cmlhbCBSZXNlYXJjaCwgdW5kZXIgTWluaXN0cnkgb2YgU2NpZW5jZSAmIFRlY2hub2xvZ3ksIEdvdnQuIG9mIEluZGlhLjwvZGl2PjxkaXYgY2xhc3M9J2JveGV4LXJlYWR0eHQnPgk8YSBocmVmPSdSZXNlYXJjaC1hbmQtZGV2ZWxvcG1lbnQnPlJlYWQgTW9yZTwvYT48L2Rpdj48L2Rpdj48L2Rpdj48L2E+ZAIaDxYCHwEFjwcgIDxhIGhyZWY9JzhTd2FjaGgtYmhhcmF0LWFiaGl5YW4nPjxkaXYgY2xhc3M9J2JveGV4LW1haW4td3JhcHBlcic+PGRpdiBjbGFzcz0nYm94ZXgtaW1nJz48ZGl2IGNsYXNzPSdib3hleC1pbWctaG92ZXInPjwvZGl2PjxpbWcgYWx0PScnIHNyYz0nb2lsZGVzaWduLW5ldy9pbWFnZXMvc3dhY2hoaW1nLmpwZycgY2xhc3M9J2ltZy1yZXNwb25zaXZlJz48L2Rpdj48ZGl2IGNsYXNzPSdib3hleC10eHRtYWluJz48ZGl2IGNsYXNzPSdib3hleC1oZWFkaW5nJz48aDI+U3dhY2hoIEJoYXJhdDwvaDI+PC9kaXY+PGRpdiBjbGFzcz0nYm94ZXgtaGVhZGluZy1zdWInPjxzcGFuPk5heWE8YSBocmVmPScjJz48c3Bhbj4gQmhhcmF0IDwvc3Bhbj48L2E+PC9zcGFuPjxzcGFuIGNsYXNzPSdjbXNtc19wb3N0X2NhdGVnb3J5Jz5IdW0gPGEgaHJlZj0nIycgcmVsPSdjYXRlZ29yeSB0YWcnPkthcmtlIFJhaGVuZ2U8L2E+PC9zcGFuPjwvZGl2PjxkaXYgY2xhc3M9J2JveGV4LXR4dCc+SW5zcGlyZWQgYnkgSG9ub3VyYWJsZSBQTSBOYXJlbmRyYSBNb2Rp4oCZcyBjYWxsIGluIDIwMTQgZm9yIGEgY2xlYW4gSW5kaWEgYnkgMjAxOSwgT0lMIGhhcyB0YWtlbiBwYXJ0IGluIFN3YWNoaCBCaGFyYXQgQWJoaXlhbi4gQXMgcGFydCBvZiB0aGUgQ2FtcGFpZ24gbnVtZXJvdXMgYWN0aXZpdGllcyBsaWtlIGJ1aWxkaW5nIHRvaWxldHMsIGluc3RhbGxpbmcgZHJpbmtpbmcgd2F0ZXIgcGxhbnRzLCBwcm92aWRpbmcgZ2FyYmFnZSBiaW5zLCB0cmFpbmluZyBvZiBzYW5pdGF0aW9uIHdvcmtlcnMsIGV0YyBoYXMgYmVlbiBjYXJyaWVkIG91dC4gPC9kaXY+CTxkaXYgY2xhc3M9J2JveGV4LXJlYWR0eHQnPjxhIGhyZWY9JzhTd2FjaGgtYmhhcmF0LWFiaGl5YW4nPlJlYWQgTW9yZTwvYT48L2Rpdj4JPC9kaXY+PC9kaXY+PC9hPmQCGw8WAh8BBbIGCTxhIGhyZWY9J0ZsYWdzaGlwX2hvbWUuYXNweCc+PGRpdiBjbGFzcz0nYm94ZXgtbWFpbi13cmFwcGVyJz48ZGl2IGNsYXNzPSdib3hleC1pbWcnPjxkaXYgY2xhc3M9J2JveGV4LWltZy1ob3Zlcic+PC9kaXY+PGltZyBhbHQ9Jycgc3JjPSdvaWxkZXNpZ24tbmV3L2ltYWdlcy9ib3gtdWdmcC5qcGcnIGNsYXNzPSdpbWctcmVzcG9uc2l2ZSc+PC9kaXY+PGRpdiBjbGFzcz0nYm94ZXgtdHh0bWFpbic+CTxkaXYgY2xhc3M9J2JveGV4LWhlYWRpbmcnPjxoMj5VbmRlciBHb3Z0IEZsYWdzaGlwIFByb2dyYW1tZTwvaDI+PC9kaXY+CTxkaXYgY2xhc3M9J2JveGV4LWhlYWRpbmctc3ViJz48c3Bhbj5Ub3dhcmRzICA8YSBocmVmPScjJz48c3Bhbj5hIERldmVsb3BlZCBOYXRpb248L3NwYW4+PC9hPjwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSdib3hleC10eHQnPkluIGxpbmUgd2l0aCBHb3Z0IG9mIEluZGlhIGluaXRpYXRpdmVzLCBPaWwgSW5kaWEgaGFzIGV4dGVuc2l2ZWx5IGNvbnRyaWJ1dGVkIGluIHByb2plY3RzIGxpa2UgRGlnaXRhbCBJbmRpYSwgU2tpbGwgSW5kaWEsIFN3YWNoaCBCaGFyYXQgQWJoaXlhbiwgU21va2VsZXNzIFZpbGxhZ2UsIFN0YXJ0LXVwIEluZGlhLCBldGMuIE9JTOKAmXMgY29udHJpYnV0aW9uIHJlZmxlY3RzIGNvbXBhbnnigJlzIHVuY29uZGl0aW9uYWwgY29tbWl0bWVudCB0byBzZWUgSW5kaWEgYXMgYSBkZXZlbG9wZWQgbmF0aW9uLiAJCTwvZGl2PjxkaXYgY2xhc3M9J2JveGV4LXJlYWR0eHQnPjxhIGhyZWY9J0ZsYWdzaGlwX2hvbWUuYXNweCc+UmVhZCBNb3JlPC9hPjwvZGl2PjwvZGl2PjwvZGl2PjwvYT5kAhwPFgIfAQX8BSAgIDxhIGhyZWY9JzRDYXJlZXJAb2lsJz48ZGl2IGNsYXNzPSdib3hleC1tYWluLXdyYXBwZXInPjxkaXYgY2xhc3M9J2JveGV4LWltZyc+PGRpdiBjbGFzcz0nYm94ZXgtaW1nLWhvdmVyJz48L2Rpdj48aW1nIGFsdD0nJyBzcmM9J29pbGRlc2lnbi1uZXcvaW1hZ2VzL2JveC1jYXJlZXIuanBnJyBjbGFzcz0naW1nLXJlc3BvbnNpdmUnPjwvZGl2PjxkaXYgY2xhc3M9J2JveGV4LXR4dG1haW4nPjxkaXYgY2xhc3M9J2JveGV4LWhlYWRpbmcnPjxoMj5DYXJlZXI8L2gyPjwvZGl2PiA8ZGl2IGNsYXNzPSdib3hleC1oZWFkaW5nLXN1Yic+PHNwYW4+VGFrZSAgPGEgaHJlZj0nIyc+PHNwYW4+WW91ciBDYXJlZXIgIDwvc3Bhbj48L2E+PC9zcGFuPjxzcGFuIGNsYXNzPSdjbXNtc19wb3N0X2NhdGVnb3J5Jz5UbyA8YSBocmVmPScjJyByZWw9J2NhdGVnb3J5IHRhZyc+TmV4dCBMZXZlbDwvYT48L3NwYW4+PC9kaXY+CQk8ZGl2IGNsYXNzPSdib3hleC10eHQnPkV4cGxvcmUgb3Bwb3J0dW5pdGllcyB0byB0YWtlIHlvdXIgY2FyZWVyIHRvIHRoZSBuZXh0IGxldmVsLiBXaGV0aGVyIHlvdSBhcmUgYSBzdHVkZW50LCBhIGdyYWR1YXRlIG9yIGFuIGV4cGVyaWVuY2VkIHByb2Zlc3Npb25hbC4gRGlzY292ZXIgdGhlIGltcGFjdCB5b3UgY291bGQgbWFrZSB3aXRoIGEgY2FyZWVyIGF0IE9JTC4gPC9kaXY+PGRpdiBjbGFzcz0nYm94ZXgtcmVhZHR4dCc+PGEgaHJlZj0nNENhcmVlckBvaWwnPlJlYWQgTW9yZTwvYT48L2Rpdj48L2Rpdj48L2Rpdj48L2E+ZAIdDxYCHwEFkgcgIDxkaXYgY2xhc3M9J2hhbGYgYmcgcmlnaHQgYWRkZWQnIHN0eWxlPSdiYWNrZ3JvdW5kLWltYWdlOiB1cmwoLi9vaWxkZXNpZ24tbmV3L2ltYWdlcy93b3JrLmpwZyk7Jz48aW1nIGRhdGEtYmVoYXZpb3I9J2JnZmlsbCcgc3JjPScuL29pbGRlc2lnbi1uZXcvaW1hZ2VzL3dvcmsuanBnJyBzdHlsZT0nZGlzcGxheTogbm9uZTsnPjwvZGl2PjxkaXYgY2xhc3M9J2hhbGYgbGVmdCc+PGg0IGNsYXNzPSdtb2R1bGUtaGVhZGVyJz48YSBocmVmPSc3UHVibGljYXRpb25zJz5QcmFnYXRpPC9hPjwvaDQ+PGgyIGNsYXNzPSdoZWFkaW5nJz48c3Bhbj5BIHF1YXJ0ZXJseSBDU1IgQnVsbGV0aW4gb2YgUEEgRGVwYXJ0bWVudDwvc3Bhbj48L2gyPjxwPk9pbCBJbmRpYSBMaW1pdGVkIHNpZ25lZCBhIE1lbW9yYW5kdW0gb2YgVW5kZXJzdGFuZGluZyB3aXRoIENlbnRyZSBmb3IgU29jaWFsIFJlc3BvbnNpYmlsaXR5ICYgTGVhZGVyc2hpcCAoQ1NSTCksIGEgTmV3IERlbGhpIGJhc2VkIE5HTywgZm9yIHJlbmV3YWwgb2YgY29udHJhY3QgZm9yIE9JTOKAmXMgQ29ycG9yYXRlIFNvY2lhbCBSZXNwb25zaWJpbGl0eSAoQ1NSKSBQcm9qZWN0IOKAk09JTCBTdXBlciAzMCBmb3IgdHdvIGFjYWRlbWljIHNlc3Npb25zLTIwMTctMTggJiAyMDE4LTE5LCBmb3IgdGhlIGV4aXN0aW5nIE9JTCBTVVBFUiAzMCBjZW50cmVzIGF0IEdVV0FIQVRJLCBKT1JIQVQgJiBESUJSVUdBUkggaW4gQXNzYW0sIEpPREhQVVIgaW4gUmFqYXN0aGFuIGFuZCBJVEFOQUdBUiBpbiBBcnVuYWNoYWwgUHJhZGVzaCwgYW5kIGZvciBvcGVuaW5nIGEgbmV3IGNlbnRyZSBhdCBOYWdhb24sIEFzc2FtLjwvcD48YSBjbGFzcz0nZnJhbWVkIGNhcnZlZCcgZGF0YS1pY29uPScmZ3Q7JyBocmVmPSc3UHVibGljYXRpb25zJz5MZWFybiBtb3JlPC9hPjwvZGl2PmQCHg8WAh8BBZsHICAgIDxkaXYgY2xhc3M9J2hhbGYgY2FzZS1pbWcgYmcgbGVmdCBhZGRlZCcgc3R5bGU9J2JhY2tncm91bmQtaW1hZ2U6IHVybCguL29pbGRlc2lnbi1uZXcvaW1hZ2VzL3J1c3NpYS5qcGcpOyc+PGltZyBkYXRhLWJlaGF2aW9yPSdiZ2ZpbGwnIHNyYz0nLi9vaWxkZXNpZ24tbmV3L2ltYWdlcy9ydXNzaWEuanBnJyBzdHlsZT0nZGlzcGxheTogbm9uZTsnPjwvZGl2PjxkaXYgY2xhc3M9J2hhbGYgc3R1ZGVudHMgcmlnaHQnPjxoNCBjbGFzcz0nbW9kdWxlLWhlYWRlcic+ICAgIDxhIGhyZWY9JyMnPk9JTCBJbmRpYSBMdGQ8L2E+PC9oND48aDIgY2xhc3M9J2hlYWRpbmcnPjxzcGFuPkJVU0lORVNTIERFVkVMT1BNRU5UPC9zcGFuPjwvaDI+PHA+VGhlIEJ1c2luZXNzIERldmVsb3BtZW50IGRlcGFydG1lbnQgb2YgT2lsIEluZGlhIExpbWl0ZWQgKE9JTCkgaXMgZW5nYWdlZCBpbiBPSUzigJlzIGdyb3d0aCB0aHJvdWdoIGJ1c2luZXNzIGRldmVsb3BtZW50IGFjdGl2aXRpZXMgZm9jdXNzaW5nIG9uIGEgdHdvLXByb25nZWQgZ3Jvd3RoIHN0cmF0ZWd5OyAoaSkgdGhyb3VnaCBhY3F1aXNpdGlvbiBvZiBFeHBsb3JhdGlvbiAmIFByb2R1Y3Rpb24gKEUmUCkgYXNzZXRzIG91dHNpZGUgSW5kaWEgYW5kIChpaSkgdGhyb3VnaCBkaXZlcnNpZmljYXRpb24gaW50byBub24tRSAmIFAgZW5lcmd5IHZhbHVlIGNoYWluLCBzdWNoIGFzLCBSZW5ld2FibGUgRW5lcmd5LCBDaXR5IEdhcyBEaXN0cmlidXRpb24sIFBldHJvY2hlbWljYWxzLCBwaXBlbGluZXMgYW5kIExORyBidXNpbmVzcyB3aXRoaW4gSW5kaWEgYW5kIG91dHNpZGUuIDwvcD48YSBjbGFzcz0nZnJhbWVkIGNhcnZlZCcgZGF0YS1pY29uPScmZ3Q7JyBocmVmPScxQnVzaW5lc3MtZGV2ZWxvcG1lbnQxJyB0YXJnZXQ9J19ibGFuayc+RmluZCBvdXQgbW9yZTwvYT48L2Rpdj5kAiAPFgIfAQW1CiAgPGRpdiBjbGFzcz0nY29udGFpbmVyLWZsdWlkIHZpZGVvLXdyYXAnID4gPGRpdiBjbGFzcz0nY29udGFpbmVyJz48ZGl2IGNsYXNzPSdyb3cnPjxkaXYgY2xhc3M9J2NvbC1zbS0xMic+PGgyIGNsYXNzPSd2aWRlby1oZWFkaW5nJz5WSURFTyBHQUxMRVJZIDwvaDI+IDwvZGl2PiA8L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjb250YWluZXInPjxkaXYgY2xhc3M9J3Jvdyc+PGRpdiBjbGFzcz0nY29sLW1kLTEwIGNvbC1zbS0xMCc+PGRpdiBjbGFzcz0nY29sLXhzLTEyJyBpZD0nc2xpZGVyJz4gPGRpdiBjbGFzcz0ncm93Jz48ZGl2IGNsYXNzPSdjb2wtc20tMTInIGlkPSdjYXJvdXNlbC1ib3VuZGluZy1ib3gnPiA8ZGl2IGNsYXNzPSdjYXJvdXNlbCBzbGlkZScgaWQ9J215Q2Fyb3VzZWwnPiA8ZGl2IGNsYXNzPSdjYXJvdXNlbC1pbm5lcic+IDxkaXYgY2xhc3M9J2FjdGl2ZSBpdGVtJyBkYXRhLXNsaWRlLW51bWJlcj0nMCcgaWQ9J3ZpZGVvaWQxJz48L2Rpdj48ZGl2IGNsYXNzPSdpdGVtJyBkYXRhLXNsaWRlLW51bWJlcj0nMScgIGlkPSd2aWRlb2lkMic+PC9kaXY+ICA8ZGl2IGNsYXNzPSdpdGVtJyBkYXRhLXNsaWRlLW51bWJlcj0nMicgIGlkPSd2aWRlb2lkMyc+PC9kaXY+IDwvZGl2PiA8L2Rpdj4gPC9kaXY+PC9kaXY+IDwvZGl2PiA8L2Rpdj48ZGl2IGNsYXNzPSdjb2wtbWQtMiBjb2wtc20tMicgaWQ9J3NsaWRlci10aHVtYnMnPjx1bCBjbGFzcz0naGlkZS1idWxsZXRzJz4gPGxpIGNsYXNzPSdjb2wtc20tMTInPiA8YSBjbGFzcz0ndGh1bWJuYWlsJyBpZD0nY2Fyb3VzZWwtc2VsZWN0b3ItMCc+PHNwYW4+T2lsIENTUiBNb3ZpZTwvc3Bhbj4gPGltZyBjbGFzcz0naW1nLXJlc3BvbnNpdmUnIGFsdD0nJyBzcmM9J29pbGRlc2lnbi1uZXcvaW1hZ2VzL3ZpZGVvLXRodW1ibmFpbDEuanBnJy8+IDwvYT48L2xpPiA8bGkgY2xhc3M9J2NvbC1zbS0xMic+PGEgY2xhc3M9J3RodW1ibmFpbCcgaWQ9J2Nhcm91c2VsLXNlbGVjdG9yLTEnPjxzcGFuPk9pbCBTaG9ydCBDb3Jwb3JhdGUgQ2xpY2s8L3NwYW4+IDxpbWcgc3JjPSdvaWxkZXNpZ24tbmV3L2ltYWdlcy92aWRlby10aHVtYm5haWwyLmpwZycgY2xhc3M9J2ltZy1yZXNwb25zaXZlJy8+PC9hPiA8L2xpPjxsaSBjbGFzcz0nY29sLXNtLTEyJz4gPGEgY2xhc3M9J3RodW1ibmFpbCcgaWQ9J2Nhcm91c2VsLXNlbGVjdG9yLTInPjxzcGFuPk9pbCBDb3Jwb3JhdGUgTW92aWU8L3NwYW4+PGltZyBzcmM9J29pbGRlc2lnbi1uZXcvaW1hZ2VzL3ZpZGVvLXRodW1ibmFpbDMuanBnJyBjbGFzcz0naW1nLXJlc3BvbnNpdmUnLz48L2E+IDwvbGk+IDwvdWw+PC9kaXY+PC9kaXY+PC9kaXY8L2Rpdj5kAiEPZBYEAgEPFgIfAQXsCzxwIGNsYXNzPSdmb290ZXJfX2xpbmtzX19tYWluJz48YT7CqSBPaWwgSW5kaWEgTGltaXRlZDwvYT48YSBocmVmPSdOUlRJJz48c3BhbiBjbGFzcz0ndHJhbnNsYXRpb25fbWlzc2luZycgdGl0bGU9J3RyYW5zbGF0aW9uIG1pc3Npbmc6IGVuLnNoYXJlZC5mb290ZXJfbGlua3MuYWJvdXQnPlJUSTwvc3Bhbj48L2E+PGEgaHJlZj0ncGRmL2ludGVncml0eV9wYWN0X3VwLnBkZic+PHNwYW4gY2xhc3M9J3RyYW5zbGF0aW9uX21pc3NpbmcnIHRpdGxlPSd0cmFuc2xhdGlvbiBtaXNzaW5nOiBlbi5zaGFyZWQuZm9vdGVyX2xpbmtzLnByZXNzJz5JbnRlZ3JpdHkgUGFjdDwvc3Bhbj48L2E+PGEgaHJlZj0nVmlnaWxhbmNlLmFzcHgnPjxzcGFuIGNsYXNzPSd0cmFuc2xhdGlvbl9taXNzaW5nJyB0aXRsZT0ndHJhbnNsYXRpb24gbWlzc2luZzogZW4uc2hhcmVkLmZvb3Rlcl9saW5rcy5jb250YWN0Jz5WaWdpbGFuY2U8L3NwYW4+PC9hPjxhIGhyZWY9J05Db21wbGFpbnRIYW5kbGluZycgdGFyZ2V0PSdfYmxhbmsnPjxzcGFuIGNsYXNzPSd0cmFuc2xhdGlvbl9taXNzaW5nJyB0aXRsZT0ndHJhbnNsYXRpb24gbWlzc2luZzogZW4uc2hhcmVkLmZvb3Rlcl9saW5rcy5zdG9yZSc+Q29tcGxhaW50IEhhbmRsaW5nIFN5c3RlbTwvc3Bhbj48L2E+PGEgaHJlZj0nTkNpdGl6ZW5DaGFydGVyJz48c3BhbiBjbGFzcz0ndHJhbnNsYXRpb25fbWlzc2luZycgdGl0bGU9J3RyYW5zbGF0aW9uIG1pc3Npbmc6IGVuLnNoYXJlZC5mb290ZXJfbGlua3MucHJpdmFjeSc+Q2l0aXplbidzIENoYXJ0ZXI8L3NwYW4+PC9hPjxhIGhyZWY9J0Rpc2NsYWltZXInPjxzcGFuIGNsYXNzPSd0cmFuc2xhdGlvbl9taXNzaW5nJyB0aXRsZT0ndHJhbnNsYXRpb24gbWlzc2luZzogZW4uc2hhcmVkLmZvb3Rlcl9saW5rcy5wcml2YWN5Jz5EaXNjbGFpbWVyPC9zcGFuPjwvYT48YSBocmVmPSdTaXRlTWFwT2lsLmFzcHgnPjxzcGFuIGNsYXNzPSd0cmFuc2xhdGlvbl9taXNzaW5nJyB0aXRsZT0ndHJhbnNsYXRpb24gbWlzc2luZzogZW4uc2hhcmVkLmZvb3Rlcl9saW5rcy5wcml2YWN5Jz5TaXRlIE1hcDwvc3Bhbj48L2E+PGEgaHJlZj0nQ29weXJpZ2h0LmFzcHgnPjxzcGFuIGNsYXNzPSd0cmFuc2xhdGlvbl9taXNzaW5nJyB0aXRsZT0ndHJhbnNsYXRpb24gbWlzc2luZzogZW4uc2hhcmVkLmZvb3Rlcl9saW5rcy5wcml2YWN5Jz5Db3B5cmlnaHQgcG9saWN5PC9zcGFuPjwvYT4gPGJyIC8+PGEgaHJlZj0nSHlwZXJfbGlua2luZy5hc3B4Jz48c3BhbiBjbGFzcz0ndHJhbnNsYXRpb25fbWlzc2luZycgdGl0bGU9J3RyYW5zbGF0aW9uIG1pc3Npbmc6IGVuLnNoYXJlZC5mb290ZXJfbGlua3MucHJpdmFjeSc+SHlwZXIgbGlua2luZyBwb2xpY3k8L3NwYW4+PC9hPjxhIGhyZWY9J1ByaXZhY3kuYXNweCc+PHNwYW4gY2xhc3M9J3RyYW5zbGF0aW9uX21pc3NpbmcnIHRpdGxlPSd0cmFuc2xhdGlvbiBtaXNzaW5nOiBlbi5zaGFyZWQuZm9vdGVyX2xpbmtzLnByaXZhY3knPlByaXZhY3kgcG9saWN5PC9zcGFuPjwvYT5kAgMPDxYCHwAFBjcyOTE5NGRkAiUPDxYCHwAFATBkZAInDw8WAh8ABQM0NDFkZGTXT8VR4ZrYj+2kdBTjrG1v+NcZiA1oMGX1jQKmdmNYLg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABA87TfIMW1xgqo9fz+EyTrrXzybf5taVdjRq27yOw5/ephz2K/ZNgJaPzpy+/arCf1j5Byl4oDvvNQtrqN4TEa0ATtW9CQwFFcJZN2HelBG4jq2HiyD1310i7fu26MWpq9t7OfAwTFuKvi9fkG6nfQ+MtGPccY/mv16aB6Lczp4oXds4JJrqjHdtppT05OibjUZ4xywIfYOwHBWB9CbIPwWHMdv/u0PbQXhglBL3Eouk+1WLo6hYRV58qRqaqo4ZkR8j+kMrWQQJF+O/mivODCsaheoPz8S4+66u0lSM8IYdI7L1GIN6G2Li7X5rqPm4utZGnp0GPpfO8A88Ajvcuohv71PqlEO078FiKsDI0r3barASfXvo03H1BMtAJ0WN9c=" /> 



<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" async="" src="oildesign-new/js/ec.js"></script>
<meta content="yes" name="apple-mobile-web-app-capable">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1" name="viewport">
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
<title>Oil India Limited :: A Navratna Company</title>
<link href="oildesign-new/sliderResponsive/sliderResponsive.css" rel="stylesheet" type="text/css">
<!-- <link href="oildesign-new/css/slider-small.css" rel="stylesheet" type="text/css"> -->
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<link href="https://fonts.googleapis.com/css?family=Roboto:500" rel="stylesheet">
<link rel="stylesheet" media="all" href="oildesign-new/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" />
<link rel="stylesheet" media="all" href="oildesign-new/css/application-50.css">
<link href="oildesign-new/css/new-stylesheet.css" rel="stylesheet" type="text/css">
<link href="oildesign-new/css/override.css" rel="alternate stylesheet" type="text/css" media="screen" title="change" />
<link href="oildesign-new/css/override1.css" rel="alternate stylesheet" type="text/css" media="screen" title="change1" />
<script>document.querySelector('html').classList.remove('no-js')</script>
<!--<script src="oildesign-new/js/pga7xrq.js"></script>-->
<script src="oildesign-new/js/custom.js"></script>
<script type="text/javascript">  
	if(_getCookie("fontSize") != null){
		fontSize = _getCookie("fontSize");
	}else{
		fontSize = 100;
	}
	var base_url ="http://oil-india.com/";
	</script> 
<script>
var ram = getCookie("mysheet");
					//alert(ram);
chooseStyle(getCookie("mysheet"), 60);
</script>
<style type="text/css">
#html5-watermark{display:none !important;}
.html5-play{display:none !important;}
</style>

<style>
.marquee,.marquee-with-options,.marquee-vert-before,.marquee-vert {width: 100%; overflow: hidden; border:0px solid #ccc;}
.marquee{height:auto !important; max-height: 140px; margin-top:15px;}
/*			.disable-menu{display:none;}*/
.gallery{/*display: inline-block;*/ margin-top: 20px;}
.scroll{height: auto; max-height: 140px; overflow-y: auto;}
#style-2::-webkit-scrollbar-track{-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); border-radius: 10px; background-color: #F5F5F5;}
#style-2::-webkit-scrollbar{width: 8px; background-color: #F5F5F5;}
#style-2::-webkit-scrollbar-thumb{border-radius: 10px; -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3); background-color: #D62929;}
</style>

</head>
<script type="text/javascript">
    function open_search() {
        var strs = document.getElementById('srch');
        if (strs.value == "") {
            strs.style.color = "red";
            strs.focus();
        }
        else {
            window.location.href = 'custominput.aspx?usterms=' + strs.value;
        }
    }
        </script>
		
		
		
		


<header id="header">
<div class="top">
<div class="header-content">
<div class="logo col-lg-2 col-sm-6 col-xs-4"><a href="default.aspx">
<img src="oildesign-new/images/logo.jpg" alt="oilindia logo" class="img-responsive" style="visibility:hidden;">
<span>Oil India</span></a></div>
<!-- <div class="right-menu-main col-lg-10"> -->
<div class="tophead_right col-sm-6 col-xs-8">
<span class="sizechanger">
<a class="changer findbook" href="screenreader.aspx" title="" role="link"><img alt="" src="oildesign-new/images/findbooks.png" class="" style="visibility:hidden;"></a>
<a id="text_resize_decrease" class="changer" href="javascript:decreaseFontSize();" title="Decrease font size" role="link">-A</a>
<a id="text_resize_reset" class="changer" href="JavaScript:location.reload(true)" title="Reset font size" role="link">A</a>
<a id="text_resize_increase" class="changer" href="javascript:increaseFontSize();" title="Increase font size" role="link">+A</a>
</span>
<span class="colorchanger">
<a href="javascript:void(0);" class="whitebg" onClick="chooseStyle('none', 60);" role="link">A</a>
<!--<a href="javascript:void(0);" class="greenbg" onClick="chooseStyle('change1', 60);" role="link">A</a>-->
<a href="javascript:void(0);" class="blackbg" onClick="chooseStyle('change', 60);" role="link">A</a>
</span>

     <a id="MenuBarTop_sitechange" class="alink" href="javascript:__doPostBack(&#39;MenuBarTop$sitechange&#39;,&#39;&#39;)">हिन्दी</a> 
</div> 
    <div class="col-lg-10 col-md-12 row-top2">
  <div id="MenuBarTop_topmenu"><nav class='navbar'> <div class='navbar-header'> <button type='button' class='navbar-toggle collapsed' data-toggle='collapse' data-target='#bs-example-navbar-collapse-1' aria-expanded='false' data-icon='☰'> <span class='sr-only'>Toggle navigation</span><span class='icon-bar'></span> <span class='icon-bar'></span> <span class='icon-bar'></span> </button> </div> <div class='collapse navbar-collapse' id='bs-example-navbar-collapse-1'><ul class='nav navbar-nav navbar-right edgenav'><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>About Us</a><ul class='dropdown-menu'><li><a href='1Profile1'>Profile</a></li><li><a href='6Vision'>Vision</a></li><li><a href='6Corporate-spread'>Corporate Spread</a></li><li><a href='Jvs---pscs---alliances'>JVs / PSCs / Alliances</a></li><li><a href='BOD.aspx'>Board Of Directors</a></li><li><a href='Awards-and-accolades'>Awards and Accolades</a></li><li><a href='1Our-people1'>Our People</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Business</a><ul class='dropdown-menu'><li><a href='Leveraging-technology'>Leveraging Technology</a></li><li><a href='Drilling-and-work-over'>Drilling And Work Over</a></li><li><a href='9Pipelines'>Pipelines</a></li><li><a href='Harnessing-hydrocarbons'>Harnessing Hydrocarbons</a></li><li><a href='1Renewable-energy1'>Renewable energy</a></li><li><a href='Research-and-development'>Research and Development</a></li><li><a href='1International-business'>International Business</a></li><li><a href='1Business-development1'>Business Development</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Investors</a><ul class='dropdown-menu'><li><a href='6Highlights'>Highlights</a></li><li><a href='2Financial-results'>Financial Results</a></li><li><a href='Investor-services'>Investor Services</a></li><li><a href='Investor-contact'>Investor Contact</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Sustainability</a><ul class='dropdown-menu'><li><a href='2Sustainability-at-oil'>Sustainability at OIL</a></li><li><a href='1Hse@oil1'>HSE@OIL</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>CSR</a><ul class='dropdown-menu'><li><a href='8Swachh-bharat-abhiyan'>Swachh Bharat Abhiyan</a></li><li><a href='CSR_home.aspx'>CSR @OIL</a></li><li><a href='1Annual-report-on-csr1'>Annual Report on CSR</a></li><li><a href='Csr-expenditure'>CSR Expenditure</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Newsroom</a><ul class='dropdown-menu'><li><a href='PressReleases'>Press Release</a></li><li><a href='7Publications'>Publications</a></li><li><a href='NPhotos'>Photos</a></li><li><a href='video.aspx'>Videos</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Flagship Programmes</a><ul class='dropdown-menu'><li><a href='keyarea.aspx'>Start-up Fund</a></li><li><a href='1Make-in-india1'>Make In India</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Careers</a><ul class='dropdown-menu'><li><a href='4Career@oil'>Career@OIL</a></li><li><a href='Institutes'>Institutes</a></li><li><a href='4Current-openings'>Current Openings</a></li><li><a href='7Results'>Results</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>For Vendors</a><ul class='dropdown-menu'><li><a href='NNational'>National Tenders</a></li><li><a href='NGlobal'>Global Tenders</a></li><li><a href='NLimited'>Limited Tenders</a></li><li><a href='NExpressionOfInterest'>Expression of Interest</a></li><li><a target='_blank' href='https://etender.srm.oilindia.in/irj/portal'>E-Tender</a></li><li><a href='1Bill-tracking'>Bill Tracking</a></li><li><a href='2Procurements-on-nomination-basis'>Procurements on Nomination Basis</a></li><li><a href='General-notification'>General Notification</a></li><li><a href='E-tender-notification'>E-Tender Notification</a></li><li><a target='_blank' href='http://oil-india.com/PDF/policy_on_purchase_preference.pdf'>Consultation Paper on purchase preference policy</a></li><li><a href=' http://oil.sifyitest.com/doublecab/'>Online Application for hiring Double Cab Pick -Ups (Tender No. DCT1430P17)</a></li><li><a target='_blank' href='http://www.oil-india.com/PDF/Integrated%20Procedure_Manual%20for%20Procurement%20of%20Goods%20and%20Services.pdf'>Integrated Procedure/Manual for procurement of Goods and Services</a></li><li></li><li><a href='NResults-for-Online-Applications'>Results for Online Applications</a></li><li><a target='_blank' href='http://oil-india.com/PDF/Promotion_of_online_payment.pdf'>Notice for all Vendors having business dealings with Oil India Limited</a></li><li><a target='_blank' href='http://oil-india.com/PDF/Banning_Policy_Final-Implemented_6th.pdf'>Banning Policy</a></li><li><a href='7Major-contracts-and-pos'>Major Contracts And POs</a></li><li><a target='_blank' href='http://oil-india.com/PDF/Circular dt 27062017-PPLC.pdf'>Purchase Preference Policy</a></li><li><a target='_blank' href='http://oil.sifyitest.com/indigodiesel/'>Online Application for Hiring of TATA Indigo (Non AC Diesel) Cars (Tender No. DCT1564P17).</a></li><li><a href='/PDF/Revised_Advertisement_for_Firm_Registration.pdf'>Revised advertisement for registration of new contractors (firms) for civil works</a></li></ul></li> <span ></span><li class='dropdown1'><a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Contact Us</a><ul class='dropdown-menu'><li><a href='1Oil-offices1'>OIL Offices</a></li><li><a href='1Feedback.aspx?CatID=73'>Feedback</a></li></ul></li> </ul></div></nav></div>
<div class="icons" data-behavior="track">
<a class="button search searchclass" data-behavior="toggle_header" data-icon="✿" data-toggle="#search-field=.active" data-track-click="show" data-track-event="search-bar" href="search"></a>
</div>
</div>
<!-- </div> -->
</div>
<div class="clearfix"></div>
</div>
<div action="search" class="color-teal fold" id="search-field">
 <div class="group">
   

     <!-- <input id="srch" name="search1" placeholder="What are you looking for?" type="text" onkeypress="defaultclr(this); specialcharecter(this); " value=""  > -->
	  <!-- <button class="teal" onclick="open_search();">Search</button> -->
	 
	   <input name="MenuBarTop$txtSearch" type="text" id="MenuBarTop_txtSearch" placeholder="What are you looking for?" onkeypress="defaultclr(this); specialcharecter(this); " />
	        <input type="submit" name="MenuBarTop$open_search" value="Search" id="MenuBarTop_open_search" class="teal" />


 
   
	 
 </div>
</div>
</header>
<div class="clearfix"></div>
  
<main id="home" role="main">

  


<div class="hgroup swipe enabled" data-behavior="track" data-track-event="home_carousell" id="promo-second" style="visibility: visible;">
<div class="swipe-wrap" style="width: 1349px;">
<article data-index="0" class="" style="width: 1349px; left: 0px;">
 <!--Slider 1 -->
<div class="slider" id="slider1">
 <!-- Slides mobile -->	
    <div class="scroll_bg oil-banner">
	<img src="./oildesign-new/images/oil-banner.jpg" class="hidden-xs hidden-sm" style="visibility:hidden; width:100%; display:block" />
	<img src="./oildesign-new/images/mobile-oil-banner.jpg" class="hidden-lg hidden-md visible-sm visible-xs" style="visibility:hidden; width:100%; display:block" />
	</div>	
 <div class="scroll_bg oil-banner1">
 <img src="./oildesign-new/images/oil-banner.jpg" class="hidden-xs hidden-sm" style="visibility:hidden; width:100%; display:block" />
 <img src="./oildesign-new/images/mobile-oil-banner.jpg" class="hidden-lg hidden-md visible-sm visible-xs" style="visibility:hidden; width:100%; display:block" />
 </div> 
     <div class="scroll_bg oil-banner2">
	 <img src="./oildesign-new/images/oil-banner.jpg" class="hidden-xs hidden-sm" style="visibility:hidden; width:100%; display:block" />
	 <img src="./oildesign-new/images/mobile-oil-banner.jpg" class="hidden-lg hidden-md visible-sm visible-xs" style="visibility:hidden; width:100%; display:block" />
	 </div>	 
	 <div class="scroll_bg oil-banner3">
	 <img src="./oildesign-new/images/oil-banner.jpg" class="hidden-xs hidden-sm" style="visibility:hidden; width:100%; display:block" />
	 <img src="./oildesign-new/images/mobile-oil-banner.jpg" class="hidden-lg hidden-md visible-sm visible-xs" style="visibility:hidden; width:100%; display:block" />
	 </div>	 
    <!-- Slides -->
   <!-- The Arrows -->
    <i class="left" class="arrows" style="z-index:2; position:absolute;"><svg viewBox="0 0 100 100"><path d="M 10,50 L 60,100 L 70,90 L 30,50  L 70,10 L 60,0 Z"></path></svg></i>
    <i class="right" class="arrows" style="z-index:2; position:absolute;"><svg viewBox="0 0 100 100"><path d="M 10,50 L 60,100 L 70,90 L 30,50  L 70,10 L 60,0 Z" transform="translate(100, 100) rotate(180) "></path></svg></i>
    <!-- Title Bar 
    <span class="titleBar">
        <h1>This Slider has all default settings.</h1>
    </span>-->
</div>
<div class="content-back">
<div class="banner-txt">

     <span class="crude-space"><span id="link_crude">Crude oil</span>: $64.80
                    </span><br/>
    <span class="crude-space"><span id="link_natural">Natural Gas</span>: $2.89
                    </span><br/>
       <span id="link_stockwatch" style="width: 100%;">StockWatch </span><span id="dtte">Mar 22, 2018, 05:23 AM </span><br/>
    <span id="link_nse">NSE</span>:<a href="http://www.nseindia.com/companytracker/cmtracker.jsp?symbol=oil"><span id="link_tracker1" style="color:red;">Tracker</span></a>&nbsp;
    <span id="link_bse">BSE</span>: <a href="http://www.bseindia.com/stockinfo/index.htm?scrip_cd=533106"><span id="link_tracker2" style="color:red;">Tracker</span></a>
</div>
</div>
</article>
</div>
</div>

<style>
.marquee-img{position:absolute; z-index:9; top:100px; width:100%;}
</style>

<section class="marquee-img">
<div class="group">
  <div id="slideImg">
    <div class="slideMain">
      <ul class="slide1">
      <li><img src="oildesign-new/images/img-marquee/1-min.jpg"/></li>
        <li><img src="oildesign-new/images/img-marquee/2-min.jpg"/></li>
        <li><img src="oildesign-new/images/img-marquee/3-min.jpg"/></li>
        <li><img src="oildesign-new/images/img-marquee/4-min.jpg"/></li>
        <li><img src="oildesign-new/images/img-marquee/5-min.jpg"/></li>
        <li><img src="oildesign-new/images/img-marquee/6-min.jpg"/></li>
        <li><img src="oildesign-new/images/img-marquee/7-min.jpg"/></li>
        <li><img src="oildesign-new/images/img-marquee/8-min.jpg"/></li>
		<li><img src="oildesign-new/images/img-marquee/9-min.jpg"/></li>
		<li><img src="oildesign-new/images/img-marquee/10-min.jpg"/></li>
		<li><img src="oildesign-new/images/img-marquee/11-min.jpg"/></li>
		<li><img src="oildesign-new/images/img-marquee/12-min.jpg"/></li>
		</ul>
		</div>
</div>
</div>
</section>

<div class="top-marquee-main">
<div class="top-marquee">
<div id="marq" class="marquee1"> <div><a target='_blank' href='/PDF/Revised_Advertisement_for_Firm_Registration.pdf'> Revised advertisement for registration of new contractors (firms) for civil works</a> </b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a target='_blank' href='/PDF/CPPP_GeM_Tender_Advtg.pdf'>  Discontinuation of Press Advertisement for Open Tender</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a id='myBtn' style='cursor:pointer;'>Vigilance Awareness Week-Integrity Pledge</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='http://www.oil-india.com/Gallery_SAABKASAATH.aspx?menulevel=1&menuid=2&CatID=14&cat=1'> Saabka Saath Saabka Vikas Sanmelan</a>&nbsp;&nbsp;&nbsp;<a target='_blank'   href='NPhotos'>Photos</a>&nbsp;&nbsp;&nbsp;<a target='_blank'   href='video.aspx'>Videos</a></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a target='_blank'   href='http://oil-india.com/Document/Career/BrochureIWCT.pdf'>New IWCF course schedule has been published under Careers--->Institutes.</a> </div></div>
<div class="quick-link" >

    <select name="ddl_quicklinks" id="ddl_quicklinks" class="form-control" title="Quick Link" onchange="quickredirect(this);">
	<option value="-1">-- Quick Links --</option>
	<option value="https://oileservice.oilindia.in/biltrk/viewstatus.htm">Bill Status</option>
	<option value="https://oilmail.oilindia.in/owa/auth/logon.aspx?url=https://oilmail.oilindia.in/owa/&amp;reason=0">Corporate Email </option>
	<option value="http://www.dghindia.org/">DGH</option>
	<option value="http://www.unglobalcompact.org/">Global Compact</option>
	<option value="http://oilweb.oilindia.in/">Intranet Portal</option>
	<option value="http://petroleum.nic.in">Ministry of P&amp;NG</option>
	<option value="http://www.nrl.co.in">NRL</option>
	<option value="https://etender.srm.oilindia.in/irj/portal">OIL eTender</option>
	<option value="http://www.petrotech.in">Petrotech</option>
	<option value="http://www.scopeonline.in">SCOPE</option>

</select>
</div>
</div>
</div>




  
<section class="units" id="units">
<div class="news">
<div class="group">
<article class="col-lg-3 col-sm-6 unit-card unit-card--course group short intensive_course ">

<div class="wrapper">
<div class="hgroup"  >
<!--<h3 class="type">Intensive Course</h3>-->
<h2 class="carved">
    <span id="link_latestart">ANNOUNCEMENTS</span>
</h2>
<a href="AnnouncementList.aspx" > <h4 class="locations"> Know More...</h4></a>
</div>
<div class="scroll" id="style-2" >                          
       <div id="Announcement">	  
</div>

</div>
</div>
</article>
<article class="col-lg-3 col-sm-6 unit-card unit-card--course group short part_time_program ">
<div class="wrapper">
<div class="hgroup" >   
<!--<h3 class="type">Part-time Program</h3>-->
<h2 class="carved">
<span id="link_investorfocus">INVESTOR IN FOCUS</span>
    <!-- <span >Investor in Focus</span> -->
</h2>
<a href="InvestorInFocusList.aspx" ><h4 class="locations">Know More...</h4></a>
</div>
<div class="scroll" id="style-2" >                            
       <div id="Investor">
</div></div>
</div>
</article>
<article class="col-lg-3 col-sm-6 unit-card unit-card--course group short full_time_program">
<div class="wrapper">
<div class="hgroup">
<!--<h3 class="type">Online Course</h3>-->
<h2 class="carved">
 <span id="link_news">News</span>
<!-- <span>News</span> -->
</h2>
<a href="PressReleases" ><h4 class="locations">Know More...</h4></a>
</div>
<div class="scroll" id="style-2" >                            
       <div id="newsdiv">
</div></div>
</div>
</article>
<article class="col-lg-3 col-sm-6 unit-card unit-card--course group short online_course ">
<div class="wrapper"><div class="hgroup">
<!--<h3 class="type">Online Course</h3>-->
<h2 class="carved">
<!-- <span>For Vendors</span> -->
    <span id="link_vendors">For Vendors</span>

</h2>
<a href="NNational" ><h4 class="locations">Know More...</h4></a>
</div>
<p id="vendor11" class="meta body">  <a href='https://etender.srm.oilindia.in/irj/portal'>E- Tender </a> <br /> <a href='NNational'>National Tenders</a> <br /> <a href='NGlobal'>Global Tenders</a> <br /><a href='NLimited'>Limited Tenders</a><br /><a href='NExpressionOfInterest'>Expression of Interest</a><br /> </p>
</div>
</article>
</div>
</div>
</section>
<section class="section-wrap-box">
<div class="container-fluid">
	<div class="row">		
		<div id="events11" class="col-md-6"> <div><a href='Event_home.aspx' target='_blank'><div class='boxex-main-wrapper-copy'><div class='boxex-img-copy'><div class='boxex-img-hover-copy'></div><img alt='' src='oildesign-new/images/Chief_Guest_Shri_Sarbananda_Sonowal.jpg' class='img-responsive'></div><div class='boxex-txtmain-copy'><div class='boxex-heading-copy'><h2>Events</h2></div><div class='boxex-heading-sub-copy'> <span>OIL celebrates 60 glorious years! <a href='#'><span>Shri Sarbananda Sonowal,  </span></a></span><span class='cmsms_post_category'>Hon’ble CM <a href='#' rel='category tag'>Assam graced 60 years</a> <a href='#'>commemorative function</a></span></div><div class='boxex-txt-copy'>Oil India Limited at its field head quarter Duliajan organized commemorative function to celebrate its 60 glorious year at Naharakatiya Well No. 1 and Project Rupantar Credit Disbursement function at Bihutoli, Duliajan on 19th March, 2018</div><div class='boxex-readtxt-copy'><a href='Event_home.aspx' target='_blank'>Read More</a></div></div></div></a></div></div>	
		<div id="csr11" class="col-md-6"> <div><a href='CSR_home.aspx'><div class='boxex-main-wrapper-copy'><div class='boxex-img-copy'><div class='boxex-img-hover-copy'></div><img alt='' src='oildesign-new/images/box-csr.jpg' class='img-responsive'></div> <div class='boxex-txtmain-copy'><div class='boxex-heading-copy'><h2>CSR</h2></div><div class='boxex-heading-sub-copy'><span>Touching <a href='#'><span>Lives </span></a></span><span class='cmsms_post_category'>In <a href='#' rel='category tag'>Myriad Ways</a> </span></div><div class='boxex-txt-copy'>OIL views Corporate Social Responsibility (CSR) as an integral part of its existence, such that the Company's operations and the fulfilment of its societal and environmental responsibilities are held at an equal pedestal in its core philosophy itself. The CSR initiatives of the Company are governed by the Companies Act 2013, DPE guidelines on CSR & Sustainability 2014 and OIL’s CSR Vision and Policy.</div><div class='boxex-readtxt-copy'><a href='CSR_home.aspx'>Read More</a></div></div></div></a> </div></div>	
	</div>
	<div class="row">	
		<div id="startup11" class="col-md-6"> <a href='keyarea.aspx'><div class='boxex-main-wrapper-copy'><div class='boxex-txtmain-copy'><div class='boxex-heading-copy'><h2>Start up</h2></div><div class='boxex-heading-sub-copy'><span>We <a href='#'><span>Partner For </span></a></span><span>Your <a href='#'>Growth</a></span></div><div class='boxex-txt-copy'>Oil India Limited launched its Start-Up initiative by entering in to agreements with two North-East based Start-Up ventures, at Guwahati, on 18th July, 2017. CMD OIL, Shri Utpal Bora signed the MOU’s on behalf of OIL, along with Prof Prasanna, Dean IIT Guwahati, and the Directors of the two Start Up Companies, Innotech Interventions Pvt Ltd and RD Grow Green Ltd.</div><div class='boxex-readtxt-copy'><a href='keyarea.aspx'>Read More</a></div></div>		<div class='boxex-img-copy'><div class='boxex-img-hover-copy'></div><img alt='' src='oildesign-new/images/Launch_of_Start-Up_Initiative_Guwahati_on_18th_July_2017.jpg' class='img-responsive'></div></div></a></div>		
		<div id="Awards11" class="col-md-6">   <a href='Awards-and-accolades'><div class='boxex-main-wrapper-copy'><div class='boxex-txtmain-copy'><div class='boxex-heading-copy'><h2>Awards</h2></div>	<div class='boxex-heading-sub-copy'><span>Our <a href='#'><span>Moments </span></a></span><span class='cmsms_post_category'>Of <a href='#' rel='category tag'>Pride</a></span></div>		<div class='boxex-txt-copy'>OIL has constantly been the recipient of some of the highest honours in the Petroleum Industry. Given our pursuit for innovation, excellence and service quality, we are proud that OIL’s efforts have consistently received awards and recognition.	</div><div class='boxex-readtxt-copy'><a href='Awards-and-accolades'>Read More</a></div></div><div class='boxex-img-copy'><div class='boxex-img-hover-copy'></div><img alt='' src='oildesign-new/images/OIL_Shiksha_Ratna_Puraskar-2017.jpg' class='img-responsive'></div></div></a></div>		
	</div>
   
<div class="row">		
		<div id="RD11" class="col-md-3 col-sm-6">   <a href='Research-and-development'><div class='boxex-main-wrapper'><div class='boxex-img'><div class='boxex-img-hover'></div><img alt='' src='oildesign-new/images/R_D.jpg' class='img-responsive'></div>	<div class='boxex-txtmain'>	<div class='boxex-heading'><h2>R &amp; D</h2></div>	<div class='boxex-heading-sub'><span>Quintessence  <a href='#'><span>Of Excellence </span></a></span></div>	 <div class='boxex-txt'>R&D Department was created in 1985 with a view to develop techno-economically feasible solutions to problems encountered in field related operations. The Department is accredited by NABL for ISO/IEC 17025 and is recognized by Department of Scientific & Industrial Research, under Ministry of Science & Technology, Govt. of India.</div><div class='boxex-readtxt'>	<a href='Research-and-development'>Read More</a></div></div></div></a></div>
		<div id="swach11" class="col-md-3 col-sm-6">  <a href='8Swachh-bharat-abhiyan'><div class='boxex-main-wrapper'><div class='boxex-img'><div class='boxex-img-hover'></div><img alt='' src='oildesign-new/images/swachhimg.jpg' class='img-responsive'></div><div class='boxex-txtmain'><div class='boxex-heading'><h2>Swachh Bharat</h2></div><div class='boxex-heading-sub'><span>Naya<a href='#'><span> Bharat </span></a></span><span class='cmsms_post_category'>Hum <a href='#' rel='category tag'>Karke Rahenge</a></span></div><div class='boxex-txt'>Inspired by Honourable PM Narendra Modi’s call in 2014 for a clean India by 2019, OIL has taken part in Swachh Bharat Abhiyan. As part of the Campaign numerous activities like building toilets, installing drinking water plants, providing garbage bins, training of sanitation workers, etc has been carried out. </div>	<div class='boxex-readtxt'><a href='8Swachh-bharat-abhiyan'>Read More</a></div>	</div></div></a></div>		
		<div id="flag11" class="col-md-3 col-sm-6">	<a href='Flagship_home.aspx'><div class='boxex-main-wrapper'><div class='boxex-img'><div class='boxex-img-hover'></div><img alt='' src='oildesign-new/images/box-ugfp.jpg' class='img-responsive'></div><div class='boxex-txtmain'>	<div class='boxex-heading'><h2>Under Govt Flagship Programme</h2></div>	<div class='boxex-heading-sub'><span>Towards  <a href='#'><span>a Developed Nation</span></a></span></div><div class='boxex-txt'>In line with Govt of India initiatives, Oil India has extensively contributed in projects like Digital India, Skill India, Swachh Bharat Abhiyan, Smokeless Village, Start-up India, etc. OIL’s contribution reflects company’s unconditional commitment to see India as a developed nation. 		</div><div class='boxex-readtxt'><a href='Flagship_home.aspx'>Read More</a></div></div></div></a></div>
		<div id="career11" class="col-md-3 col-sm-6">   <a href='4Career@oil'><div class='boxex-main-wrapper'><div class='boxex-img'><div class='boxex-img-hover'></div><img alt='' src='oildesign-new/images/box-career.jpg' class='img-responsive'></div><div class='boxex-txtmain'><div class='boxex-heading'><h2>Career</h2></div> <div class='boxex-heading-sub'><span>Take  <a href='#'><span>Your Career  </span></a></span><span class='cmsms_post_category'>To <a href='#' rel='category tag'>Next Level</a></span></div>		<div class='boxex-txt'>Explore opportunities to take your career to the next level. Whether you are a student, a graduate or an experienced professional. Discover the impact you could make with a career at OIL. </div><div class='boxex-readtxt'><a href='4Career@oil'>Read More</a></div></div></div></a></div>
	</div>
	</div>
</section>
<section class="section-social-box">
  <div id="fb-root"></div>
<script></script>
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-6">
				<div class="facebook-section-main" id="fb-space">			
				</div>
			</div>
			<div class="col-lg-6">
				<div class="facebook-section-main" id="twitter-space">
				</div>
			</div>
		</div>
	</div>
</section>
<article id="pragati11" class="tailored group">  <div class='half bg right added' style='background-image: url(./oildesign-new/images/work.jpg);'><img data-behavior='bgfill' src='./oildesign-new/images/work.jpg' style='display: none;'></div><div class='half left'><h4 class='module-header'><a href='7Publications'>Pragati</a></h4><h2 class='heading'><span>A quarterly CSR Bulletin of PA Department</span></h2><p>Oil India Limited signed a Memorandum of Understanding with Centre for Social Responsibility & Leadership (CSRL), a New Delhi based NGO, for renewal of contract for OIL’s Corporate Social Responsibility (CSR) Project –OIL Super 30 for two academic sessions-2017-18 & 2018-19, for the existing OIL SUPER 30 centres at GUWAHATI, JORHAT & DIBRUGARH in Assam, JODHPUR in Rajasthan and ITANAGAR in Arunachal Pradesh, and for opening a new centre at Nagaon, Assam.</p><a class='framed carved' data-icon='&gt;' href='7Publications'>Learn more</a></div></article>

<article id="business11" class="collaborate group">    <div class='half case-img bg left added' style='background-image: url(./oildesign-new/images/russia.jpg);'><img data-behavior='bgfill' src='./oildesign-new/images/russia.jpg' style='display: none;'></div><div class='half students right'><h4 class='module-header'>    <a href='#'>OIL India Ltd</a></h4><h2 class='heading'><span>BUSINESS DEVELOPMENT</span></h2><p>The Business Development department of Oil India Limited (OIL) is engaged in OIL’s growth through business development activities focussing on a two-pronged growth strategy; (i) through acquisition of Exploration & Production (E&P) assets outside India and (ii) through diversification into non-E & P energy value chain, such as, Renewable Energy, City Gas Distribution, Petrochemicals, pipelines and LNG business within India and outside. </p><a class='framed carved' data-icon='&gt;' href='1Business-development1' target='_blank'>Find out more</a></div></article>


  <span id="lblsesionId"></span>

<section id="video11">  <div class='container-fluid video-wrap' > <div class='container'><div class='row'><div class='col-sm-12'><h2 class='video-heading'>VIDEO GALLERY </h2> </div> </div></div><div class='container'><div class='row'><div class='col-md-10 col-sm-10'><div class='col-xs-12' id='slider'> <div class='row'><div class='col-sm-12' id='carousel-bounding-box'> <div class='carousel slide' id='myCarousel'> <div class='carousel-inner'> <div class='active item' data-slide-number='0' id='videoid1'></div><div class='item' data-slide-number='1'  id='videoid2'></div>  <div class='item' data-slide-number='2'  id='videoid3'></div> </div> </div> </div></div> </div> </div><div class='col-md-2 col-sm-2' id='slider-thumbs'><ul class='hide-bullets'> <li class='col-sm-12'> <a class='thumbnail' id='carousel-selector-0'><span>Oil CSR Movie</span> <img class='img-responsive' alt='' src='oildesign-new/images/video-thumbnail1.jpg'/> </a></li> <li class='col-sm-12'><a class='thumbnail' id='carousel-selector-1'><span>Oil Short Corporate Click</span> <img src='oildesign-new/images/video-thumbnail2.jpg' class='img-responsive'/></a> </li><li class='col-sm-12'> <a class='thumbnail' id='carousel-selector-2'><span>Oil Corporate Movie</span><img src='oildesign-new/images/video-thumbnail3.jpg' class='img-responsive'/></a> </li> </ul></div></div></div</div></section>
<section class="">
	<div class="container-fluid">
		<div class="row">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3543.6391678298146!2d95.31474481426962!3d27.355747182938778!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x373f415338d73d59%3A0xa2b8305d7eab0c78!2sFHQ-OIL%2C+RCE+Office!5e0!3m2!1sen!2sin!4v1517219001685" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
		</div>
	</div>
</section>	
<script>
var arti1 = jQuery.noConflict();
function init() {
(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.11';
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));


arti1("#fb-space").html('<div class="facebook-icon-main"><i class="fa fa-facebook" aria-hidden="true"></i></div><div class="facebook-content-main"><div class="fb-page" data-href="https://www.facebook.com/PROilIndiaLimited/" data-tabs="timeline" data-width="500" data-height="309" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true"><blockquote cite="https://www.facebook.com/PROilIndiaLimited/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/PROilIndiaLimited/">Oil India Limited</a></blockquote></div></div>')

arti1("#twitter-space").html('<div class="twitter-icon-main"><i class="fa fa-twitter" aria-hidden="true"></i></div><div class="facebook-content-main"><iframe src="http://oil-india.com/twitter-page.html" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>')

  <!-- setInterval(function() { -->
       <!-- $( "#twitter-space" ).load( "http://oil-india.com/twitter-page.html" ); -->
		<!-- }, 2000); -->

//$( "#twitter-space" ).load( "http://oil-india.com/twitter-page.html" );


//arti1("#videoid1").html('<video width="100%" height="350px" controls poster="oildesign-new/images/work.jpg"><source src="Video_section/OIL-CSR-final-Film-English.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil CSR Movie</div>')
//arti1("#videoid2").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-promo.jpg"><source src="Video_section/OIL-promo.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil Short Corporate Click</div>')
//arti1("#videoid3").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-Movie-edited-2017.jpg"><source src="Video_section/OIL-Movie-edited-2017.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil Corporate Movie</div>')


    //arti1("#videoid4").html('')








var sessionValue = '1'

    if(sessionValue==1)
    {

        arti1("#videoid1").html('<video width="100%" height="350px" controls poster="oildesign-new/images/work.jpg"><source src="Video_section/OIL-CSR-final-Film-English.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil CSR Movie</div>')
        arti1("#videoid2").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-promo.jpg"><source src="Video_section/OIL-promo.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil Short Corporate Click</div>')
        arti1("#videoid3").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-Movie-edited-2017.jpg"><source src="Video_section/OIL-Movie-edited-2017.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil Corporate Movie</div>')
}
    else
    {
        arti1("#videoid1").html('<video width="100%" height="350px" controls poster="oildesign-new/images/work.jpg"><source src="Video_section/OIL-CSR-final-Film-English.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">ओआईएल सीएसआर मूवी </div>')
        arti1("#videoid2").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-promo.jpg"><source src="Video_section/OIL-promo.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">ओआईएल शॉर्ट कॉर्पोरेट क्‍लिक </div>')
        arti1("#videoid3").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-Movie-edited-2017.jpg"><source src="Video_section/OIL-Movie-edited-2017.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">ओआईएल कॉर्पोरेट मूवी </div>')
}





//if (Session["sitechange"] != null)
//{
//    if (Session["sitechange"].ToString() == "1")
//    {
//        arti1("#videoid1").html('<video width="100%" height="350px" controls poster="oildesign-new/images/work.jpg"><source src="Video_section/OIL-CSR-final-Film-English.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil CSR Movie</div>')
//        arti1("#videoid2").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-promo.jpg"><source src="Video_section/OIL-promo.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil Short Corporate Click</div>')
//        arti1("#videoid3").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-Movie-edited-2017.jpg"><source src="Video_section/OIL-Movie-edited-2017.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil Corporate Movie</div>')
//    }
//    else
//    {
//        arti1("#videoid1").html('<video width="100%" height="350px" controls poster="oildesign-new/images/work.jpg"><source src="Video_section/OIL-CSR-final-Film-English.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">ओआईएल सीएसआर मूवी </div>')
//        arti1("#videoid2").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-promo.jpg"><source src="Video_section/OIL-promo.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">ओआईएल शॉर्ट कॉर्पोरेट क्‍लिक </div>')
//        arti1("#videoid3").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-Movie-edited-2017.jpg"><source src="Video_section/OIL-Movie-edited-2017.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">ओआईएल कॉर्पोरेट मूवी </div>')
//    }
//}
//else
//{
//    arti1("#videoid1").html('<video width="100%" height="350px" controls poster="oildesign-new/images/work.jpg"><source src="Video_section/OIL-CSR-final-Film-English.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil CSR Movie</div>')
//    arti1("#videoid2").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-promo.jpg"><source src="Video_section/OIL-promo.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil Short Corporate Click</div>')
//    arti1("#videoid3").html('<video width="100%" height="350px" controls poster="oildesign-new/images/OIL-Movie-edited-2017.jpg"><source src="Video_section/OIL-Movie-edited-2017.mp4" type="video/mp4">Your browser does not support HTML5 video.</video><div class="video-caption">Oil Corporate Movie</div>')
//}





console.log("done");
}
 arti1(document).ready(function ($) {
 setTimeout(init, 3000);
   });
   
arti1('.carousel .vertical .item').each(function(){
  var next = arti1(this).next();
  if (!next.length) {
    next = arti1(this).siblings(':first');
  }
  next.children(':first-child').clone().appendTo(arti1(this));
  
  for (var i=1;i<2;i++) {
    next=next.next();
    if (!next.length) {
    	next = arti1(this).siblings(':first');
  	}
    
    next.children(':first-child').clone().appendTo(arti1(this));
  }
});
</script>
<style>
.hide-bullets {list-style:none; margin-left: -40px; margin-top:20px;}
.thumbnail {padding: 0;}
.carousel-inner>.item>img, .carousel-inner>.item>a>img {width: 100%;}
#slider-thumbs {height: 350px; overflow-y: scroll; white-space: nowrap;}
.carousel-inner{background:#000; padding-top:30px;}

@media (max-width:767px){
.hide-bullets {list-style:none; margin-left: 0px; margin-top:20px;}
#slider-thumbs { height: 150px; overflow-y: scroll; white-space: nowrap;}
video{height:100% !important;}
}
	</style>
</main>
          

<footer class="footer" id="footer" >
<div class="fixated">
<div class="layout">
<div class="footer-visitor">
    <a target="_blank"  onclick="return confirm('This is external link, Are you sure you want to continue?');" href="https://india.gov.in/"><img alt="Government of india" src="./images/india_gov_logo.jpg" title="National Portal of India" style="margin-top: -10px;"></a>
<ul class="social-links">
<li style="font-size:14px;">Follow us</li>
<li><a class="facebook" data-icon="❄" href="https://www.facebook.com/pages/Oil-India-LImited/758120430890059" target="_blank"><span>Facebook</span></a></li>
<li><a class="twitter" data-icon="❃" href="https://twitter.com/oilpr" target="_blank"><span>Twitter</span></a></li>
</ul>
</div>
<div id="HomeMenuBarBottom_oilfoot1" class="footer__links"><p class='footer__links__main'><a>© Oil India Limited</a><a href='NRTI'><span class='translation_missing' title='translation missing: en.shared.footer_links.about'>RTI</span></a><a href='pdf/integrity_pact_up.pdf'><span class='translation_missing' title='translation missing: en.shared.footer_links.press'>Integrity Pact</span></a><a href='Vigilance.aspx'><span class='translation_missing' title='translation missing: en.shared.footer_links.contact'>Vigilance</span></a><a href='NComplaintHandling' target='_blank'><span class='translation_missing' title='translation missing: en.shared.footer_links.store'>Complaint Handling System</span></a><a href='NCitizenCharter'><span class='translation_missing' title='translation missing: en.shared.footer_links.privacy'>Citizen's Charter</span></a><a href='Disclaimer'><span class='translation_missing' title='translation missing: en.shared.footer_links.privacy'>Disclaimer</span></a><a href='SiteMapOil.aspx'><span class='translation_missing' title='translation missing: en.shared.footer_links.privacy'>Site Map</span></a><a href='Copyright.aspx'><span class='translation_missing' title='translation missing: en.shared.footer_links.privacy'>Copyright policy</span></a> <br /><a href='Hyper_linking.aspx'><span class='translation_missing' title='translation missing: en.shared.footer_links.privacy'>Hyper linking policy</span></a><a href='Privacy.aspx'><span class='translation_missing' title='translation missing: en.shared.footer_links.privacy'>Privacy policy</span></a></div>
 <p> <span class="visitor-span">Visitor Counter:<span id="HomeMenuBarBottom_lblcount">729194</span> </span></p>
</div>
</div>
</footer> 
<link rel="stylesheet" media="all" href="oildesign-new/css/medium-editor.min.css">
 <script src="oildesign-new/js/application-27.js"></script> 
<!--<script src="oildesign-new/js/conversion.js" type="text/javascript"></script>
<script type="text/javascript" id="" src="oildesign-new/js/oct.js"></script>-->
<script src="oildesign-new/js/lightbox-plus-jquery.min.js"></script>
<!--<script type="text/javascript" src="oildesign-new/js/test-bootstrap.min.js"></script>-->
<script src="https://cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="oildesign-new/js/bootstrap.min.js"></script>
<!-- References: https://github.com/fancyapps/fancyBox 
<script type="text/javascript" src="html5lightbox/jquery.js"></script>-->	
<script type="text/javascript" src="oildesign-new/html5lightbox/html5lightbox.js"></script>
<script src="oildesign-new/js/blissaccess.js"></script>
<script type="text/javascript" src="oildesign-new/js/jquery.marquee.js"></script>
    <!-- <script type="text/javascript" src="oilindia-html/jquery.easing.min.js"></script> -->
    <script type="text/javascript" src="oildesign-new/js/jquery.pause.js"></script>	
	<script src="oildesign-new/sliderResponsive/sliderResponsive.js"></script>
	<script>
jQuery(document).ready(function($) {
   $('#myCarousel').carousel({
                interval: 5000
        });
        //Handles the carousel thumbnails
        $('[id^=carousel-selector-]').click(function () {
        var id_selector = $(this).attr("id");
        try {
            var id = /-(\d+)$/.exec(id_selector)[1];
            console.log(id_selector, id);
            jQuery('#myCarousel').carousel(parseInt(id));
        } catch (e) {
            console.log('Regex failed!', e);
        }
    });
        // When the carousel slides, auto update the text
        $('#myCarousel').on('slid.bs.carousel', function (e) {
                 var id = $('.item.active').data('slide-number');
                $('#carousel-text').html($('#slide-content-'+id).html());
        });
});
</script>	
<script>
    $(function () {
        var $mwo = $('.marquee-with-options');
        $('.marquee1').marquee({
            allowCss3Support: true,
            // css3easing: 'linear',
            //speed in milliseconds of the marquee
            speed: 30000,
            //gap in pixels between the tickers
            gap: 15,
            //gap in pixels between the tickers
            delayBeforeStart: 0,
            //'left' or 'right'
            direction: 'left',
            //true or false - should the marquee be duplicated to show an effect of continues flow
            duplicated: true,
            //on hover pause the marquee - using jQuery plugin https://github.com/tobia/Pause
            pauseOnHover: true
        });
        //Direction upward
        //pause and resume links
        $('.pause').click(function (e) {
            e.preventDefault();
            $mwo.trigger('pause');
        });
        $('.resume').click(function (e) {
            e.preventDefault();
            $mwo.trigger('resume');
        });
        //toggle
        $('.toggle').hover(function (e) {
            $mwo.trigger('pause');
        }, function () {
            $mwo.trigger('resume');
        })
        .click(function (e) {
            e.preventDefault();
        })
    });
</script>
<script>
    $(document).ready(function () {

        $("#slider1").sliderResponsive({
            // Using default everything
            // slidePause: 5000,
            // fadeSpeed: 800,
            // autoPlay: "on",
            // showArrows: "off", 
            // hideDots: "off", 
            // hoverZoom: "on", 
            // titleBarTop: "off"
            hideDots: "on",
            //autoPlay: "off"
        });

        $("#slider2").sliderResponsive({
            fadeSpeed: 300,
            autoPlay: "off",
            showArrows: "on",
            hideDots: "on"
        });

        $("#slider3").sliderResponsive({
            hoverZoom: "off",
            hideDots: "on"
        });
        $(document).scroll(function () {
            //alert("scrolling");
            var x = $(this).scrollTop();
            $('#slider1 .scroll_bg').css('background-position-y',  parseInt(-x / 10)+ 90 + 'px');
        });
    });
</script>
<script>
	    $(document).ready(function () {
	        $(".dropdown1").hover(
                function () {
                    $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true, true).slideDown("400");
                    $(this).toggleClass('open');
                },
                function () {
                    $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true, true).slideUp("400");
                    $(this).toggleClass('open');
                }
            );
	    });
</script>


<script src="oildesign-new/js/jquery.rotate.js"></script>
  <script type="text/javascript">
      $(document).ready(function () {
          $("#slideImg").rotate();
      });
  </script>

      <!-- The Modal -->
    <div id="myModal" class="modal">
        <center>
  <!-- Modal content -->
  <div class="modal-content" style="width:50%";>
    <span class="close1">&times;</span>
	
   
            <br/>
      <span id="Lbltext1" align="center"><b>I want to take Integrity Pledge</b></span>
        <br/><br/>
    <input type="submit" name="btn_proceed" value="PROCEED" id="btn_proceed" style="text-align:center" />
        <br/><br/>
            <span id="Lb1">Today Hits : </span>
        <span id="Lbl_today" style="text-align:center"><font color="Blue">0</font></span>
        <br/><br/>
            <span id="Lb2">Total Hits : </span>
        <span id="Lbl_total" style="text-align:center"><font color="Blue">441</font></span>
          
       
  </div>
  </center>
</div>


    </form> 
    </div>

  <script>
      // Get the modal
      var modal = document.getElementById('myModal');

      // Get the button that opens the modal
      var btn = document.getElementById("myBtn");

      // Get the <span> element that closes the modal
      var span = document.getElementsByClassName("close1")[0];
      close
      // When the user clicks the button, open the modal 
      btn.onclick = function () {
          modal.style.display = "block";
      }

      // When the user clicks on <span> (x), close the modal
      span.onclick = function () {
          modal.style.display = "none";
      }

      // When the user clicks anywhere outside of the modal, close it
      window.onclick = function (event) {
          if (event.target == modal) {
              modal.style.display = "none";
          }
      }

    </script>
	




<script>	
	var maxHeight1 = 0;
    $(document).ready(function () {

        $(".boxex-main-wrapper-copy").each(function () {
            if ($(this).height() > maxHeight1) { maxHeight1 = $(this).height(); }
        });
        console.log("maxHeight: " + maxHeight1);
        $(".boxex-main-wrapper-copy").height(maxHeight1 + 0 + 0);

    });
</script>
</body>
</html>