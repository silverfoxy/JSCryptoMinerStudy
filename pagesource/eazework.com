

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><link rel="shortcut icon" href="favicon.ico" /><link href="css/style.css" rel="stylesheet" type="text/css" /><link href="css/jquery-ui.min.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="slider/flexslider.css" type="text/css" media="screen" /><link href="testimo/owl.carousel.css" rel="stylesheet" /><link href="testimo/owl.theme.css" rel="stylesheet" /><link rel="stylesheet" type="text/css" href="fadin/global.css" />
    <script type="text/javascript" src="./js/html5shiv.js"></script>
    <script type="text/javascript" src="./js/respond.min.js"></script>
    <script type="text/javascript" src="./js/animatedcollapse.js"></script>
    <script src="./js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="./js/jquery-ui.min.js" type="text/javascript"></script>
    <script src="./js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="./js/crawler.js" type="text/javascript"></script>
    <script src="./js/modernizr.js" type="text/javascript"></script>
    <script src="./testimo/owl.carousel.js" type="text/javascript"></script>
    <script src="./slider/jquery.flexslider.js" type="text/javascript"></script>
    <script src="./js/jquery.transit.js" type="text/javascript"></script>
    <script src="./js/eazestatic.js" type="text/javascript"></script>
    <!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
        (function (d, s, i, r) {
            if (d.getElementById(i)) { return; }
            var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
            n.id = i; n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/429842.js';
            e.parentNode.insertBefore(n, e);
        })(document, "script", "hs-analytics", 300000);
    </script>
    <!-- End of Async HubSpot Analytics Code -->
   <!--Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-12705031-1', 'auto');
        ga('send', 'pageview');

    </script>
    <!--Google Analytics -->
    
    <title>Cloud based SaaS solutions for businesses. HRMS software, Africa payroll</title>
    <meta name="Description" content="EazeWork provides cloud based business software. Small and medium businsses across Asia and Africa are using HRMS, Payroll, Sales, Helpdesk software" />
    <meta name="Keywords" content="cloud based saas solution, cloud based business software, hr software, employee data management, salary software" />
    <meta name="google-site-verification" content="GLG6Vmhnu1bpNuHvfDb3FLUrFq794gPb0UUqB4KlHhY" />
    <script type="text/javascript">
        $(document).ready(function () {
            marqueeInit({
                uniqueid: 'mycrawler',
                style: {
                    'padding': '5px',
                    'width': '100%'
                },
                inc: 5, //speed - pixel increment for each iteration of this marquee's movement
                mouse: 'cursor driven', //mouseover behavior ('pause' 'cursor driven' or false)
                moveatleast: 2,
                noAddedSpace: true,
                neutral: 300,
                persist: true,
                savedirection: true
            });

            $('#btnCallmeback').click(function () {

                $(this).ajaxStart(function () {
                    $('#errorImg').css("display", "inline");
                });
                $(this).ajaxComplete(function () {
                    $('#errorImg').css("display", "none");
                });

                var validator = $('form').validate({
                    rules: {
                        fullname: {
                            required: true
                        },
                        phonenumber: {
                            required: true
                        }
                    },
                    errorPlacement: function (error, element) {

                    }
                });
                var result = validator.form();
                if (result)
                    CallMeBack();
            });
        });

        function CallMeBack() {
            var FullFame = $('#txtFullName').val();
            var PhoneNumber = $('#txtPhoneNumber').val();
            $.ajax({
                currentTime: new Date().getTime(),
                type: "POST", //GET or POST or PUT or DELETE verb
                url: "./default.aspx/CallMeBack", // Location of the service                
                data: '{"FullName": "' + FullFame + '","PhoneNumber": "' + PhoneNumber + '"}', //Data sent to server
                contentType: "application/json; charset=utf-8", // content type sent to server
                dataType: "json", //Expected data format from server
                processdata: true, //True or False
                success: function (msg) {//On Successfull service call

                    $('#divCallmeback').hide(1000);
                    $('#divCallmebackReturn').show(2000);
                    $('#divCallmebackReturn').text('Your request has been received. Your request reference number is ' + msg.d);
                },
                error: function (msg) {// When Service call fails                 

                }
            });
        }
        
    </script>
    <style type="text/css">
        .right_text h1
        {
            color: #fff;
            font-family: 'source_sans_prosemibold';
            font-size: 47px;
            letter-spacing: -1px;
            line-height: 48px;
            text-shadow: 0 1px 0 rgba(0, 0, 0, 0.6);
            text-transform: uppercase;
        }
    </style>
<title>
	Eaze Work :: Home
</title></head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTgzNTQ5ODAwD2QWAmYPZBYCAgMPZBYCAgMPZBYEAgEPFgIeC18hSXRlbUNvdW50Aj8WfmYPZBYCZg8VAhxpbWFnZXMvQ2xpZW50TG9nby80aXNvZnQucG5nBjRpc29mdGQCAQ9kFgJmDxUCI2ltYWdlcy9DbGllbnRMb2dvL0FDQVBTb2x1dGlvbnMucG5nDkFDQVAgU29sdXRpb25zZAICD2QWAmYPFQIbaW1hZ2VzL0NsaWVudExvZ28vQWRhYW4ucG5nBUFkYWFuZAIDD2QWAmYPFQIfaW1hZ2VzL0NsaWVudExvZ28vQWxsVGltZUlULnBuZwlBbGx0aW1lSVRkAgQPZBYCZg8VAhxpbWFnZXMvQ2xpZW50TG9nby9BbmFsZWMuZ2lmBkFuYWxlY2QCBQ9kFgJmDxUCH2ltYWdlcy9DbGllbnRMb2dvL2JlbnRjaGFpci5qcGcJYmVudGNoYWlyZAIGD2QWAmYPFQIcaW1hZ2VzL0NsaWVudExvZ28vQnVyc3lzLnBuZwZCdXJzeXNkAgcPZBYCZg8VAiBpbWFnZXMvQ2xpZW50TG9nby9DaGVycnlsYWJzLnBuZwpDaGVycnlsYWJzZAIID2QWAmYPFQIiaW1hZ2VzL0NsaWVudExvZ28vQ2xvdWRYY2hhbmdlLnBuZw1DbG91ZCBYY2hhbmdlZAIJD2QWAmYPFQIhaW1hZ2VzL0NsaWVudExvZ28vRWFzeXJld2FyZHouanBnC0Vhc3lyZXdhcmR6ZAIKD2QWAmYPFQIfaW1hZ2VzL0NsaWVudExvZ28vRWZmZWN0dWFsLnBuZwlFZmZlY3R1YWxkAgsPZBYCZg8VAhppbWFnZXMvQ2xpZW50TG9nby9FdnJ5LnBuZwlTcGFuRXZlcnlkAgwPZBYCZg8VAiFpbWFnZXMvQ2xpZW50TG9nby9GQUNUU0FmcmljYS5wbmcLRmFjdHNBZnJpY2FkAg0PZBYCZg8VAhlpbWFnZXMvQ2xpZW50TG9nby9GaWEucG5nA0ZJQWQCDg9kFgJmDxUCIWltYWdlcy9DbGllbnRMb2dvL0ZpcnN0RmlkZGxlLmpwZwtGaXJzdEZpZGRsZWQCDw9kFgJmDxUCHWltYWdlcy9DbGllbnRMb2dvL2ZsZXhzb2wuanBnB0ZsZXhzb2xkAhAPZBYCZg8VAhxpbWFnZXMvQ2xpZW50TG9nby9mbHl0eHQuanBnBkZseXR4dGQCEQ9kFgJmDxUCIGltYWdlcy9DbGllbnRMb2dvL1JLRm9vZGxhbmQucG5nC1JLIEZvb2RsYW5kZAISD2QWAmYPFQIeaW1hZ2VzL0NsaWVudExvZ28vRm9ybWNlcHQuanBnCEZvcm1jZXB0ZAITD2QWAmYPFQIeaW1hZ2VzL0NsaWVudExvZ28vR3Jheml0dGkucG5nCEdyYXppdHRpZAIUD2QWAmYPFQIeaW1hZ2VzL0NsaWVudExvZ28vR1RTRHViYWkucG5nCUdUUyBEdWJhaWQCFQ9kFgJmDxUCJGltYWdlcy9DbGllbnRMb2dvL0hhbm5vdmVyTWlsYW5vLmdpZhVIYW5ub3ZlciBNaWxhbm8gRmFpcnNkAhYPZBYCZg8VAhlpbWFnZXMvQ2xpZW50TG9nby9JQkUucG5nA0lCRWQCFw9kFgJmDxUCHWltYWdlcy9DbGllbnRMb2dvL0luZHVzT1MuanBnB0luZHVzT1NkAhgPZBYCZg8VAh1pbWFnZXMvQ2xpZW50TG9nby9Jbm5vdmlzLmpwZwdJbm5vdmlzZAIZD2QWAmYPFQIeaW1hZ2VzL0NsaWVudExvZ28vSkNEZWNhdXguanBnCEpDRGVjYXV4ZAIaD2QWAmYPFQIZaW1hZ2VzL0NsaWVudExvZ28vSlNNLnBuZwNKU01kAhsPZBYCZg8VAiJpbWFnZXMvQ2xpZW50TG9nby9LYW1hbGFTdG9yZXMucG5nDUthbWFsYSBTdG9yZXNkAhwPZBYCZg8VAhhpbWFnZXMvQ2xpZW50TG9nby9scy5qcGcHTCBBbmQgU2QCHQ9kFgJmDxUCI2ltYWdlcy9DbGllbnRMb2dvL0xveWx0eVJld2FyZHoucG5nDkxveWx0eSBSZXdhcmR6ZAIeD2QWAmYPFQIZaW1hZ2VzL0NsaWVudExvZ28vTFJOLnBuZwNMUk5kAh8PZBYCZg8VAiVpbWFnZXMvQ2xpZW50TG9nby9Jc29uVGVjaG5vbGdpZXMucG5nEElzb24gVGVjaG5vbGdpZXNkAiAPZBYCZg8VAi5pbWFnZXMvQ2xpZW50TG9nby9NYXJrZXRJbnNpZ2h0Q29uc3VsdGFudHMuanBnGk1hcmtldCBJbnNpZ2h0IENvbnN1bHRhbnRzZAIhD2QWAmYPFQIdaW1hZ2VzL0NsaWVudExvZ28vbWNhcmJvbi5wbmcHbUNhcmJvbmQCIg9kFgJmDxUCI2ltYWdlcy9DbGllbnRMb2dvL01lZHliaXpQaGFybWEucG5nDk1lZHliaXogUGhhcm1hZAIjD2QWAmYPFQIkaW1hZ2VzL0NsaWVudExvZ28vTmVvdGVjaFN5c3RlbXMuanBnD05lb3RlY2ggU3lzdGVtc2QCJA9kFgJmDxUCH2ltYWdlcy9DbGllbnRMb2dvL05ldHJvdmVydC5wbmcJTmV0cm92ZXJ0ZAIlD2QWAmYPFQIeaW1hZ2VzL0NsaWVudExvZ28vb3Blbm1pbmQuanBnCU9wZW4gTWluZGQCJg9kFgJmDxUCGmltYWdlcy9DbGllbnRMb2dvL29wcG8uanBnBE9wcG9kAicPZBYCZg8VAh9pbWFnZXMvQ2xpZW50TG9nby9PcHRhYW1hemUuanBnCU9wdGFhbWF6ZWQCKA9kFgJmDxUCG2ltYWdlcy9DbGllbnRMb2dvL1BJVENTLnBuZwVQSVRDU2QCKQ9kFgJmDxUCJWltYWdlcy9DbGllbnRMb2dvL1ByaW1lSGVhbHRoY2FyZS5wbmcPUHJpbWVIZWFsdGhjYXJlZAIqD2QWAmYPFQInaW1hZ2VzL0NsaWVudExvZ28vUmVwdWJsaWNvZkNoaWNrZW4ucG5nE1JlcHVibGljIG9mIENoaWNrZW5kAisPZBYCZg8VAiJpbWFnZXMvQ2xpZW50TG9nby9TYWZlUGx1c1BsdXMucG5nDlNhZmUgUGx1cyBQbHVzZAIsD2QWAmYPFQIeaW1hZ2VzL0NsaWVudExvZ28vU2FnZ2V6emEucG5nCFNhZ2dlenphZAItD2QWAmYPFQIfaW1hZ2VzL0NsaWVudExvZ28vc2V0Y29sb2dvLmpwZwVTZXRjb2QCLg9kFgJmDxUCIWltYWdlcy9DbGllbnRMb2dvL1NHTlNvZnR3YXJlLnBuZwtTR05Tb2Z0d2FyZWQCLw9kFgJmDxUCImltYWdlcy9DbGllbnRMb2dvL1NraWxsUmVjcnVpdC5wbmcNU2tpbGwgUmVjcnVpdGQCMA9kFgJmDxUCHmltYWdlcy9DbGllbnRMb2dvL1NwZWN0cnVzLnBuZwhTcGVjdHJ1c2QCMQ9kFgJmDxUCJmltYWdlcy9DbGllbnRMb2dvL1N1bWl0b21vQ2hlbWljYWwucG5nEFN1bWl0b21vQ2hlbWljYWxkAjIPZBYCZg8VAh9pbWFnZXMvQ2xpZW50TG9nby9UaW1ldG9vdGgucG5nCVRpbWV0b290aGQCMw9kFgJmDxUCJWltYWdlcy9DbGllbnRMb2dvL1RyYW5zc3RhZGlhTG9nby5wbmcLVHJhbnNzdGFkaWFkAjQPZBYCZg8VAiVpbWFnZXMvQ2xpZW50TG9nby9UcmF2ZWxLaGFuYUxvZ28ucG5nDFRyYXZlbCBLaGFuYWQCNQ9kFgJmDxUCH2ltYWdlcy9DbGllbnRMb2dvL1RyZWFzdGVjaC5wbmcJVHJlYXN0ZWNoZAI2D2QWAmYPFQIZaW1hZ2VzL0NsaWVudExvZ28vVFJGLnBuZwNUUkZkAjcPZBYCZg8VAiFpbWFnZXMvQ2xpZW50TG9nby9Ucmljb3JlTG9nby5qcGcHVHJpY29yZWQCOA9kFgJmDxUCJWltYWdlcy9DbGllbnRMb2dvL1Zhc2FudENoZW1pY2Fscy5QTkcQVmFzYW50IENoZW1pY2Fsc2QCOQ9kFgJmDxUCIGltYWdlcy9DbGllbnRMb2dvL1Zpa2FscExvZ28uanBnBlZpa2FscGQCOg9kFgJmDxUCImltYWdlcy9DbGllbnRMb2dvL1ZpbGxhZ2VSZWFjaC5wbmcNVmlsbGFnZSBSZWFjaGQCOw9kFgJmDxUCImltYWdlcy9DbGllbnRMb2dvL1ZpbmN1bHVtTG9nby5wbmcIVmluY3VsdW1kAjwPZBYCZg8VAh9pbWFnZXMvQ2xpZW50TG9nby9XZWxzcHJpbmcuanBnCVdlbHNwcmluZ2QCPQ9kFgJmDxUCHmltYWdlcy9DbGllbnRMb2dvL1dlYXZpbmdzLnBuZwhXZWF2aW5nc2QCPg9kFgJmDxUCH2ltYWdlcy9DbGllbnRMb2dvL1d1bmRlcm1hbi5wbmcJV3VuZGVybWFuZAIDDxYCHwACChYUZg9kFgJmDxUFCnZlbmthdC5qcGcLVmVua2F0IE5vdHTTAkVhemVXb3JrIGhhcyBoZWxwZWQgdXMgYnJpbmcgYWxsIHByb2Nlc3NlcyBmcm9tIFJlY3J1aXRtZW50IHRvIFNlcGFydGlvbiBmb3IgbXVsdGlwbGUgZ3JvdXAgY29tcGFuaWVzIGFjcm9zcyBJbmRpYSwgU2luZ2Fwb3JlLCBIb25nIEtvbmcgYW5kIE1hbGF5c2lhLCBNYW5hZ2luZyBtdWx0aXBsZSBsb2NhdGlvbnMgYW5kIG11bHRpcGxlIGNvbXBhbmllcyBoYXMgYmVlbiBhY2hpZXZlZCBmYWlybHkgc21vb3RobHkuIEVhemVXb3JrIHN1cnByaXNlZCB1cyB3aXRoIGZsZXhpYmlsaXR5IGFuZCBzY2FsYWJpbGl0eSBpbiB0aGVpciBzb2x1dGlvbiB0byBwcm92aWRlIHJlcXVpcmVkIGZlYXR1cmVzLgtWZW5rYXQgTm90dAxDRU8gVmluY3VsdW1kAgEPZBYCZg8VBRFuYXZlZW4tZ3VsYXRpLmpwZw1OYXZlZW4gR3VsYXRpjgFXZSB3YW50ZWQgc29tZXRoaW5nIHdoaWNoIHdvdWxkIGhlbHAgb3VyIGVtcGxveWVlcyBhbmQgcmVkdWNlIHRoZSBhZG1pbmlzdHJhdGl2ZSBvdmVyaGVhZC4gSFIgYW5kIFBheXJvbGwgc3VwcG9ydHMgb3VyIHJlcXVpcmVtZW50cyB2ZXJ5IHdlbGwuDU5hdmVlbiBHdWxhdGkZQ0VPIGF0IE9wZW4gTWluZCBTZXJ2aWNlc2QCAg9kFgJmDxUFE3Zpc2hhbC1jaGFuZGFuZS5qcGcPVmlzaGFsIENoYW5kYW5leU91ciBwYXJ0bmVyc2hpcCB3aXRoIEVhemVXb3JrIGhhcyBoZWxwZWQgdXMgdG8gcHJvdmlkZSBvdXIgY3VzdG9tZXJzIHdpdGggYSByb2J1c3QgYW5kIGVhc3kgdG8gdXNlIGFwcGxpY2F0aW9uIHBvcnRmb2xpby4PVmlzaGFsIENoYW5kYW5lLUNoaWVmIFN0cmF0ZWd5IE9mZmljZXIgYXQgQWxsVGltZUlUIFNvbHV0aW9uc2QCAw9kFgJmDxUFE3ByYXNoYW50LXRoYWt1ci5qcGcPUHJhc2hhbnQgVGhha3VyqQFXaXRoIHRoZSByaWdodCBibGVuZCBvZiBzb2Z0d2FyZSBleHBlcnRpc2UgYW5kIGRvbWFpbiBrbm93bGVkZ2UgRWF6ZVdvcmsgaGFzIGJlZW4gYWJsZSB0byBtZWV0IG91ciBkaXZlcnNlIHJlcXVpcmVtZW50cyBhbmQgaGVscCB1cyBpbiBhdXRvbWF0aW5nIG91ciBidXNpbmVzcyBwcm9jZXNzZXMuD1ByYXNoYW50IFRoYWt1ciFIZWFkIEhSIFNoYXJlZCBTZXJ2aWNlcyBNQVJBLUlTT05kAgQPZBYCZg8VBQphbnVwYW0uanBnDkFudXBhbSBHYW5ndWx5aFNpbXBsZSwgaW50dWl0aXZlIGFuZCBlZmZlY3RpdmUuIFdlIGhhdmUgYmVlbiB1c2luZyBFYXplUGF5IHNpbmNlIEFwcmlsIDIwMTIgYW5kIGFyZSB2ZXJ5IGhhcHB5IHdpdGggaXQuDkFudXBhbSBHYW5ndWx5IkFHTSBGaW5hbmNlIGFuZCBBZG1pbiAtIEogQyBEZWNhdXhkAgUPZBYCZg8VBQtyYWpuaXNoLmpwZw1SYWpuaXNoIE1vaGFunAFXZSB3ZXJlIHVzaW5nIDUgZGlmZmVyZW50IHN5c3RlbXMgYmVmb3JlIG1pZ3JhdGluZyB0byBFYXplV29yayBzeXN0ZW1zLiBOb3cgd2l0aCBFYXplSFIgYW5kIEVhemVTdXBwb3J0IHdlIGhhdmUgYmVlbiBhYmxlIHRvIHBoYXNlIG91dCB0aGVzZSBsZWdhY3kgc3lzdGVtcy4NUmFqbmlzaCBNb2hhbipTci4gVmljZSBQcmVzaWRlbnQgYXQgRVZSWSBBU0EsIENoYW5kaWdhcmhkAgYPZBYCZg8VBQphbWl0YXYuanBnEEFtaXRhdiBDaGF1ZGh1cmllRXhjZWxsZW50IHByb2R1Y3RzIGJhY2tlZCBieSBwcm9mZXNzaW9uYWwgZGVsaXZlcnkgYW5kIGRlc2lyZSB0byBzdWNjZWVkLiBXaXNoIEVhemVXb3JrIGFsbCB0aGUgYmVzdC4QQW1pdGF2IENoYXVkaHVyaRNEaXJlY3RvciBUaW1lIFRvb3RoZAIHD2QWAmYPFQUKcmFtZXNoLmpwZw5SYW1lc2ggQXd0YW5leYsBRWF6ZVdvcmsgaGFzIGJlZW4gdG9wIG5vdGNoLCB0aGV5IG1hbmFnZWQgdG8gZGV2ZWxvcCBzb2x1dGlvbnMgZm9yIG91ciBtdWx0aXBsZSBjb3VudHJ5IHJvbGxvdXRzIGluIGEgdGltZSBhbmQgcHJpY2Ugd2hpY2ggaXMgdW5iZWxpZXZhYmxlLg5SYW1lc2ggQXd0YW5leR5Gb3VuZGVyIGFuZCBDaGFpcm1hbiBNQVJBLUlTT05kAggPZBYCZg8VBQl2aW5vZC5qcGcSRHIgVmlub2QgVmFzdWRldmFuuAFXZSBoYXZlIHJlZHVjZWQgb3VyIGNvc3RzIGJvdGggZGlyZWN0bHkgYW5kIGluZGlyZWN0bHkgYW5kIGhhdmUgYmVlbiBhYmxlIHRvIHNjYWxlIHVwIGFzIHRoZSBjb21wYW55IHNpemUgaGFzIGdyb3duIHdpdGhvdXQgYW55IGlzc3Vlcy4gV2UgaGF2ZSBnb3QgbW9yZSB0aGFuIHdoYXQgd2Ugd2VyZSBsb29raW5nIGZvci4/EkRyIFZpbm9kIFZhc3VkZXZhbhNHcm91cCBDRU8gRmx5dHh0IEJWZAIJD2QWAmYPFQUQcmFodWwtbWl0dGFsLmpwZwxSYWh1bCBNaXR0YWy+AVdlIGhhdmUgYWRkZWQgbW9kdWxlcyBhbmQgZmVhdHVyZXMgb3ZlciB5ZWFycy4gRWF6ZVdvcmsgaGFzIGJlZW4gYWJsZSB0byBtZWV0IG91ciByZXF1aXJlbWVudHMgb3ZlciB0aGUgcGFzdCBjb3VwbGUgb2YgeWVhcnMgYXMgdGhleSBoYXZlIGNvbWUgdXAuIEV4Y2VsbGVudCBzZXJ2aWNlIG9uIGFueSBpc3N1ZSBvciB0cmFpbmluZy4MUmFodWwgTWl0dGFsJFNyIE1hbmFnZXIgRmluYW5jZSBhbmQgQWRtaW4sIEFuYWxlY2RksyFSr4CHX+TNiOJEpE80SrEaxEY3PiEVT0lrfLF3zSc=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAMgfohrR9SlF08CQANpF/hxXZSCFrK7Y1yEg+7JD2mdfS94wYoSXFb1vP8CvTtAoly+cHeLE1nRkxkoA6nRxVU3L3PXLKIbEpwr/N9nl57XJg==" />
    <div class="wrapper">
        <!--header start here -->
        <header class="header">
            <div class="container">
                <div class="logo">
                    <h1>
                        <a href="./Default.aspx" title="Logo">
                            <img src="./images/logo.png" alt="Logo"></a></h1>
                </div>
                <div class="head_right">
                    <div class="top_buttons">
                        <a href="./contact-us/request-a-demo.aspx" title="Request a Demo" class="request_btn"
                            id="requestDemo"><i class="req">&nbsp;</i>Request a Demo</a>
                        <a title="Customer Login" class="request_btn cus" href="javascript:__doPostBack(&#39;ctl00$ctl08&#39;,&#39;&#39;)"><i class="cs">&nbsp;</i>Customer Login</a>
                    </div>
                    <nav>
                        <ul>
                            <li class="home"><a href="./Default.aspx" title="Home" class="acitve">Home</a></li>
                            <li class="app"><a href="./business-applications/hrms/" title="Products">Products</a>
                                <ul>
                                    <li id="lnkESS"><a href="./business-applications/hrms/">EazeHR</a></li>
                                    <li id="lnkPayroll"><a href="./business-applications/payroll/">EazePay</a></li>
                                    <li id="lnkSales"><a href="./business-applications/crm/">EazeSales</a></li>
                                    <li id="lnkSupport"><a href="./business-applications/helpdesk/">EazeSupport</a></li>
                                </ul>
                            </li>
                            <li class="serv"><a href="./services/" title="Services">Services</a></li>
                            <li class="pric"><a href="./pricing/hrms-pricing.aspx" title="Pricing">Pricing</a>
                                <ul>
                                    <li id="Li1"><a href="./pricing/hrms-pricing.aspx">EazeHR</a></li>
                                    <li id="Li2"><a href="./pricing/payroll-pricing.aspx">EazePay</a></li>
                                    <li id="LI4"><a href="./pricing/crm-pricing.aspx">EazeSales</a></li>
                                    <li id="Li3"><a href="./pricing/helpdesk-pricing.aspx">EazeSupport</a></li>
                                </ul>
                            </li>
                            <li class="cont"><a href="./contact-us/" title="Contact">Contact</a></li>
                            <li class="res"><a href="./resources/" title="Resources">Resources</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </header>
        <!--header end here -->
        <div>
            
    <!--banner start here -->
    <div class="banner">
        <div class="flexslider">
            <ul class="slides">
                <li class="bg1">
                    <article class="container">
                        <div class="left_pic">
                            <img src="slider/slide_1.png" alt="Slide">
                        </div>
                        <div class="right_text">
                            <h1>
                                HR Softwares CRM Softwares for Business</h1>
                            <p>
                                EazeWork provides HRMS, CRM Software, Payroll Software, Helpdesk Software on a SaaS
                                platform to companies.
                            </p>
                            <a class="learn_m" href="business-applications/hrms/"><i>&nbsp;</i> View all features</a>
                        </div>
                    </article>
                </li>
                <li class="bg2">
                    <article class="container">
                        <header class="slide_2_top">
                            <a style="float: right; bottom: 0;" class="learn_m" href="business-applications/payroll/">
                                <i>&nbsp;</i> View all features</a>
                            <h2>
                                SaaS Solutions to Meet Your Needs</h2>
                            <p>
                                Designed for your business needs - current and future. Configurable to meet your
                                changing requirements
                            </p>
                        </header>
                        <div class="slide_2_mid">
                            <div class="fig_loop member1">
                                <span class="ar1">HR Manager</span>
                                <img src="slider/slide_2_1.png" width="215" height="246" alt="Slide-1">
                            </div>
                            <div class="fig_loop member2">
                                <span class="ar2">Sales Head</span>
                                <img src="slider/slide_2_2.png" alt="Slide-1">
                            </div>
                            <div class="fig_loop member3">
                                <span class="ar3">IT Head</span>
                                <img src="slider/slide_2_3.png" alt="Slide-1">
                            </div>
                            <div class="fig_loop member4">
                                <span class="ar4">Customer Support<br>
                                    Representative</span>
                                <img src="slider/slide_2_4.png" alt="Slide-1">
                            </div>
                            <div class="fig_loop member5">
                                <span class="ar5">Accountant</span>
                                <img src="slider/slide_2_5.png" alt="Slide-1">
                            </div>
                        </div>
                    </article>
                </li>
                <li class="bg3">
                    <article class="container">
                        <div class="slide_3_left">
                            <h1>
                                Cloud Based Business Software.</h1>
                            <h2>
                                Zero Capital Expenditure.</h2>
                            <p>
                                Pay rental for only the features you use. No contracts. No hidden costs.</p>
                            <a class="learn_m" href="pricing/hrms-pricing.aspx"><i>&nbsp;</i> View Pricing</a>
                        </div>
                        <div class="slide_3_right">
                            <img src="slider/slide_3.png" alt="Slide">
                        </div>
                    </article>
                </li>
                <li class="bg4">
                    <article class="container">
                        <div class="left_pic slide_4">
                            <img src="slider/slide_4.png" alt="Slide">
                        </div>
                        <div class="right_text slide_4_right">
                            <h1>
                                Leverage Cloud Analytics</h1>
                            <h2>
                                Actionable Intelligence from Data</h2>
                            <p>
                                Graphical dashboard allows Senior Management to review and drill down to the root
                                cause. Reports can be created on the fly.</p>
                            <a class="learn_m" href="business-applications/helpdesk/"><i>&nbsp;</i> View all features</a>
                        </div>
                    </article>
                </li>
            </ul>
        </div>
    </div>
    <!--banner end here -->
    <!--Mid Content Start Here -->
    <div class="content">
        <section class="sec_1">
            <div class="container">
                <span class="client_logo_span"><i>Our clients</i></span>
                <div class="marquee" id="mycrawler">
                    
                            <img src='images/ClientLogo/4isoft.png' alt='4isoft' />
                        
                            <img src='images/ClientLogo/ACAPSolutions.png' alt='ACAP Solutions' />
                        
                            <img src='images/ClientLogo/Adaan.png' alt='Adaan' />
                        
                            <img src='images/ClientLogo/AllTimeIT.png' alt='AlltimeIT' />
                        
                            <img src='images/ClientLogo/Analec.gif' alt='Analec' />
                        
                            <img src='images/ClientLogo/bentchair.jpg' alt='bentchair' />
                        
                            <img src='images/ClientLogo/Bursys.png' alt='Bursys' />
                        
                            <img src='images/ClientLogo/Cherrylabs.png' alt='Cherrylabs' />
                        
                            <img src='images/ClientLogo/CloudXchange.png' alt='Cloud Xchange' />
                        
                            <img src='images/ClientLogo/Easyrewardz.jpg' alt='Easyrewardz' />
                        
                            <img src='images/ClientLogo/Effectual.png' alt='Effectual' />
                        
                            <img src='images/ClientLogo/Evry.png' alt='SpanEvery' />
                        
                            <img src='images/ClientLogo/FACTSAfrica.png' alt='FactsAfrica' />
                        
                            <img src='images/ClientLogo/Fia.png' alt='FIA' />
                        
                            <img src='images/ClientLogo/FirstFiddle.jpg' alt='FirstFiddle' />
                        
                            <img src='images/ClientLogo/flexsol.jpg' alt='Flexsol' />
                        
                            <img src='images/ClientLogo/flytxt.jpg' alt='Flytxt' />
                        
                            <img src='images/ClientLogo/RKFoodland.png' alt='RK Foodland' />
                        
                            <img src='images/ClientLogo/Formcept.jpg' alt='Formcept' />
                        
                            <img src='images/ClientLogo/Grazitti.png' alt='Grazitti' />
                        
                            <img src='images/ClientLogo/GTSDubai.png' alt='GTS Dubai' />
                        
                            <img src='images/ClientLogo/HannoverMilano.gif' alt='Hannover Milano Fairs' />
                        
                            <img src='images/ClientLogo/IBE.png' alt='IBE' />
                        
                            <img src='images/ClientLogo/IndusOS.jpg' alt='IndusOS' />
                        
                            <img src='images/ClientLogo/Innovis.jpg' alt='Innovis' />
                        
                            <img src='images/ClientLogo/JCDecaux.jpg' alt='JCDecaux' />
                        
                            <img src='images/ClientLogo/JSM.png' alt='JSM' />
                        
                            <img src='images/ClientLogo/KamalaStores.png' alt='Kamala Stores' />
                        
                            <img src='images/ClientLogo/ls.jpg' alt='L And S' />
                        
                            <img src='images/ClientLogo/LoyltyRewardz.png' alt='Loylty Rewardz' />
                        
                            <img src='images/ClientLogo/LRN.png' alt='LRN' />
                        
                            <img src='images/ClientLogo/IsonTechnolgies.png' alt='Ison Technolgies' />
                        
                            <img src='images/ClientLogo/MarketInsightConsultants.jpg' alt='Market Insight Consultants' />
                        
                            <img src='images/ClientLogo/mcarbon.png' alt='mCarbon' />
                        
                            <img src='images/ClientLogo/MedybizPharma.png' alt='Medybiz Pharma' />
                        
                            <img src='images/ClientLogo/NeotechSystems.jpg' alt='Neotech Systems' />
                        
                            <img src='images/ClientLogo/Netrovert.png' alt='Netrovert' />
                        
                            <img src='images/ClientLogo/openmind.jpg' alt='Open Mind' />
                        
                            <img src='images/ClientLogo/oppo.jpg' alt='Oppo' />
                        
                            <img src='images/ClientLogo/Optaamaze.jpg' alt='Optaamaze' />
                        
                            <img src='images/ClientLogo/PITCS.png' alt='PITCS' />
                        
                            <img src='images/ClientLogo/PrimeHealthcare.png' alt='PrimeHealthcare' />
                        
                            <img src='images/ClientLogo/RepublicofChicken.png' alt='Republic of Chicken' />
                        
                            <img src='images/ClientLogo/SafePlusPlus.png' alt='Safe Plus Plus' />
                        
                            <img src='images/ClientLogo/Saggezza.png' alt='Saggezza' />
                        
                            <img src='images/ClientLogo/setcologo.jpg' alt='Setco' />
                        
                            <img src='images/ClientLogo/SGNSoftware.png' alt='SGNSoftware' />
                        
                            <img src='images/ClientLogo/SkillRecruit.png' alt='Skill Recruit' />
                        
                            <img src='images/ClientLogo/Spectrus.png' alt='Spectrus' />
                        
                            <img src='images/ClientLogo/SumitomoChemical.png' alt='SumitomoChemical' />
                        
                            <img src='images/ClientLogo/Timetooth.png' alt='Timetooth' />
                        
                            <img src='images/ClientLogo/TransstadiaLogo.png' alt='Transstadia' />
                        
                            <img src='images/ClientLogo/TravelKhanaLogo.png' alt='Travel Khana' />
                        
                            <img src='images/ClientLogo/Treastech.png' alt='Treastech' />
                        
                            <img src='images/ClientLogo/TRF.png' alt='TRF' />
                        
                            <img src='images/ClientLogo/TricoreLogo.jpg' alt='Tricore' />
                        
                            <img src='images/ClientLogo/VasantChemicals.PNG' alt='Vasant Chemicals' />
                        
                            <img src='images/ClientLogo/VikalpLogo.jpg' alt='Vikalp' />
                        
                            <img src='images/ClientLogo/VillageReach.png' alt='Village Reach' />
                        
                            <img src='images/ClientLogo/VinculumLogo.png' alt='Vinculum' />
                        
                            <img src='images/ClientLogo/Welspring.jpg' alt='Welspring' />
                        
                            <img src='images/ClientLogo/Weavings.png' alt='Weavings' />
                        
                            <img src='images/ClientLogo/Wunderman.png' alt='Wunderman' />
                        
                </div>
            </div>
        </section>
        <section class="sec_2">
            <div class="container">
                <header class="sec_2_head st-showme-scope">
                    <h2 class="st-showme">
                        Our Software Products</h2>
                    <p class="st-showme">
                        EazeWork's applications work independently and together seamlessly giving the companies
                        the option to add applications and modules as you need them</p>
                </header>
                <div class="our_product_main st-showme-scope">
                    <article class="product_loop st-showme">
                        <figure>
                            <img src="images/icon_1.png" width="113" height="87" alt="Icon">
                        </figure>
                        <figcaption>HR Software <span>EazeHR</span></figcaption>
                        <p>
                            Automate your HR – bring world class practices in your company.</p>
                        <br />
                        <p>
                            <a href="business-applications/hrms/" class="view_all"><i>&nbsp;</i> View all features</a></p>
                    </article>
                    <article class="product_loop st-showme">
                        <figure>
                            <img src="images/icon_2.png" alt="Icon">
                        </figure>
                        <figcaption>Multi country Payroll Software <span>EazePay</span></figcaption>
                        <p>
                            Reduce errors and save time in the monthly task of managing salary calculations.</p>
                        <p>
                            <a href="business-applications/payroll/" class="view_all"><i>&nbsp;</i> View all features</a></p>
                    </article>
                    <article class="product_loop st-showme">
                        <figure>
                            <img src="images/icon_3.png" alt="Icon">
                        </figure>
                        <figcaption>Sales Software<span>EazeSales</span></figcaption>
                        <p>
                            Manage your sales team, automate your sales process through simple to use Sales
                            application.
                        </p>
                        <p>
                            <a href="business-applications/crm/" class="view_all"><i>&nbsp;</i> View all features</a></p>
                    </article>
                    <article class="product_loop st-showme">
                        <figure>
                            <img src="images/icon_4.png" alt="Icon">
                        </figure>
                        <figcaption>Helpdesk Software<span>EazeSupport</span></figcaption>
                        <p>
                            Delight your customers with outstanding customer service use EazeSupport as a solution.
                        </p>
                        <p>
                            <a href="business-applications/helpdesk/" class="view_all"><i>&nbsp;</i> View all features</a></p>
                    </article>
                </div>
            </div>
        </section>
        <section class="sec_3 st-showme-scope">
            <div class="container">
                <div id="divCallmeback">
                    <div style="text-align: center; width: 100%;">
                        <img id="errorImg" style="position: absolute; display: none; margin-top: -23px;"
                            src="images/activity_small.gif" alt="activity" />
                    </div>
                    <span>Request a Call Back</span>
                    <div class="form_filled st-showme">
                        <i class="name">&nbsp;</i>
                        <input placeholder="Full Name" name="fullname" id="txtFullName" class="inp">
                    </div>
                    <div class="form_filled st-showme">
                        <i class="phone">&nbsp;</i>
                        <input placeholder="Phone number" name="phonenumber" id="txtPhoneNumber" class="inp">
                    </div>
                    <div class="form_filled nopad st-showme">
                        <input type="button" value="call me back" id="btnCallmeback" class="call_me" title="call me back">
                    </div>
                </div>
                <span id="divCallmebackReturn" style="text-align: center; width: 100%; display: none;">
                    Your request has been received. Your request reference number is </span>
            </div>
        </section>
        <section class="sec_4 st-showme-scope">
            <div class="container">
                <div class="sec_4_left st-showme">
                    <header class="sec_4_left_head">
                        <h3>
                            The EazeWork Advantage</h3>
                        <p>
                            Innovation, Ease of Use and a Transparency.</p>
                    </header>
                    <div class="adv_main">
                        <article class="adv_loop">
                            <i class="at1"></i>
                            <dt>
                                <h5>
                                    Significantly ahead of others</h5>
                                <p style="padding-bottom: 3px;">
                                    From Africa to Scandinavia users are using EazeWork systems in diverse conditions
                                    and with different set of requirements. Leave your infrastructure worrie behind
                                </p>
                            </dt>
                        </article>
                        <article class="adv_loop bdn_right">
                            <i class="at2"></i>
                            <dt>
                                <h5>
                                    Simpler and a better way or working</h5>
                                <p>
                                    Users see simple processes as complexity of configuration management and business
                                    rules is hidden away</p>
                            </dt>
                        </article>
                        <article class="adv_loop bdn">
                            <i class="at3"></i>
                            <dt>
                                <h5>
                                    No Hidden Costs</h5>
                                <p>
                                    Pay only for what your use and have complete control on costs. Nothing is hidden.</p>
                            </dt>
                        </article>
                        <article class="adv_loop bdn_last">
                            <i class="at4"></i>
                            <dt>
                                <h5>
                                    More than just HRMS and Payroll</h5>
                                <p>
                                    We aspire to provide you applications which address your business needs without
                                    gettign in complexity of ERP implementations.</p>
                            </dt>
                        </article>
                    </div>
                </div>
                <aside class="sec_4_right st-showme">
                    <article class="download_dv">
                        <h4>
                            Free EazeWork Whitepaper</h4>
                        <div class="download_dv_mid">
                            <figure>
                                <img src="images/download_pic1.jpg" alt="Fig"></figure>
                            <figcaption>
                                <p>
                                    Total Cost of Ownership - SaaS vs On Premise</p>
                                <a href="contact-us/request-a-demo.aspx?req=paper" class="downlaod_btn" title="download">
                                    download</a>
                            </figcaption>
                        </div>
                    </article>
                    <article class="evaluating_dv" style="display: none;">
                        <figure>
                            <img src="images/calc.png" alt="Icon">
                        </figure>
                        <h3>
                            Are you Evaluating Cloud Based Software?
                        </h3>
                        <a class="click_here" href="#" title="If so, click here"><i>&nbsp;</i> If so, click
                            here</a>
                    </article>
                </aside>
            </div>
        </section>
        <section class="sec_5 st-showme-scope">
            <div class="container">
                <header class="sec_2_head head_5">
                    <h2 class="st-showme">
                        Customer testimonials</h2>
                    <p class="st-showme">
                        Nothing better than a happy customer to talk about our achievements...</p>
                </header>
                <div class="testi_mid">
                    <div id="owl-demo">
                        
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/venkat.jpg'
                                            alt='Venkat Nott' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            EazeWork has helped us bring all processes from Recruitment to Separtion for multiple group companies across India, Singapore, Hong Kong and Malaysia, Managing multiple locations and multiple companies has been achieved fairly smoothly. EazeWork surprised us with flexibility and scalability in their solution to provide required features.</p>
                                        <h6>
                                            <span>-
                                                Venkat Nott</span> -
                                            CEO Vinculum</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/naveen-gulati.jpg'
                                            alt='Naveen Gulati' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            We wanted something which would help our employees and reduce the administrative overhead. HR and Payroll supports our requirements very well.</p>
                                        <h6>
                                            <span>-
                                                Naveen Gulati</span> -
                                            CEO at Open Mind Services</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/vishal-chandane.jpg'
                                            alt='Vishal Chandane' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            Our partnership with EazeWork has helped us to provide our customers with a robust and easy to use application portfolio.</p>
                                        <h6>
                                            <span>-
                                                Vishal Chandane</span> -
                                            Chief Strategy Officer at AllTimeIT Solutions</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/prashant-thakur.jpg'
                                            alt='Prashant Thakur' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            With the right blend of software expertise and domain knowledge EazeWork has been able to meet our diverse requirements and help us in automating our business processes.</p>
                                        <h6>
                                            <span>-
                                                Prashant Thakur</span> -
                                            Head HR Shared Services MARA-ISON</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/anupam.jpg'
                                            alt='Anupam Ganguly' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            Simple, intuitive and effective. We have been using EazePay since April 2012 and are very happy with it.</p>
                                        <h6>
                                            <span>-
                                                Anupam Ganguly</span> -
                                            AGM Finance and Admin - J C Decaux</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/rajnish.jpg'
                                            alt='Rajnish Mohan' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            We were using 5 different systems before migrating to EazeWork systems. Now with EazeHR and EazeSupport we have been able to phase out these legacy systems.</p>
                                        <h6>
                                            <span>-
                                                Rajnish Mohan</span> -
                                            Sr. Vice President at EVRY ASA, Chandigarh</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/amitav.jpg'
                                            alt='Amitav Chaudhuri' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            Excellent products backed by professional delivery and desire to succeed. Wish EazeWork all the best.</p>
                                        <h6>
                                            <span>-
                                                Amitav Chaudhuri</span> -
                                            Director Time Tooth</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/ramesh.jpg'
                                            alt='Ramesh Awtaney' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            EazeWork has been top notch, they managed to develop solutions for our multiple country rollouts in a time and price which is unbelievable.</p>
                                        <h6>
                                            <span>-
                                                Ramesh Awtaney</span> -
                                            Founder and Chairman MARA-ISON</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/vinod.jpg'
                                            alt='Dr Vinod Vasudevan' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            We have reduced our costs both directly and indirectly and have been able to scale up as the company size has grown without any issues. We have got more than what we were looking for.?</p>
                                        <h6>
                                            <span>-
                                                Dr Vinod Vasudevan</span> -
                                            Group CEO Flytxt BV</h6>
                                    </figcaption>
                                </article>
                            
                                <article class="customer_loop st-showme">
                                    <figure>
                                        <img data-src='images/ClientImage/rahul-mittal.jpg'
                                            alt='Rahul Mittal' class="lazyOwl">
                                    </figure>
                                    <figcaption>
                                        <p>
                                            We have added modules and features over years. EazeWork has been able to meet our requirements over the past couple of years as they have come up. Excellent service on any issue or training.</p>
                                        <h6>
                                            <span>-
                                                Rahul Mittal</span> -
                                            Sr Manager Finance and Admin, Analec</h6>
                                    </figcaption>
                                </article>
                            
                    </div>
                </div>
            </div>
        </section>
    </div>

        </div>
        
        <footer>
            <section class="footer_bg">
                <div class="container">
                    <article class="ft_links links_1" style="display: none;">
                        <h2>
                            stay updated</h2>
                        <p>
                            Subscribe to our Newsletter</p>
                        <div class="search_box">
                            <input type="text" placeholder="Email Address" class="search_inp" value="">
                            <input type="button" class="submit_btn" value="Submit">
                        </div>
                        <p class="copyr">
                            © Mobius Solutions Pvt Ltd. All Rights Reserved.</p>
                    </article>
                    <article class="ft_links links_2">
                        <h2>
                            About EazeWork</h2>
                        <ul>
                            <li><a title="About Us" href="company/about-us.aspx">About Us</a></li>
                            
                            <li><a title="Services" href="services/">Services</a></li>
                            <li><a title="Contact Us" href="contact-us/">Contact Us</a></li>
                            
                        </ul>
                    </article>
                    <article class="ft_links links_3">
                        <h2>
                            Products</h2>
                        <ul>
                            <li><a title="HRMS" href="business-applications/hrms/">HRMS</a></li>
                            <li><a title="CRM" href="business-applications/crm/">CRM</a></li>
                            <li><a title="Payroll" href="business-applications/payroll/">Payroll</a></li>
                            <li><a title="Helpdesk" href="business-applications/helpdesk/">Helpdesk</a></li>
                        </ul>
                    </article>
                    <article class="ft_links links_4">
                        <h2>
                            Resources</h2>
                        <ul>
                            <li><a title="Terms of Service" href="resources/terms-of-service.aspx">Terms of Service</a></li>
                            <li><a title="Privacy and Security" href="resources/privacy-and-security.aspx">Privacy
                                and Security</a></li>
                            <li><a title="Partner with Us" href="resources/partners.aspx">Partner with Us</a></li>
                        </ul>
                    </article>
                    <article class="ft_links links_4">
                        <h2>
                            Connect with us</h2>
                        <ul class="social_links">
                            <li><a href="https://www.facebook.com/EazeWork" target="_blank" class="fb">&nbsp;</a></li>
                            <li><a href="http://www.linkedin.com/company/eazework" target="_blank" class="in">&nbsp;</a></li>
                            <li><a href="https://twitter.com/eazework" target="_blank" class="tw">&nbsp;</a></li>
                        </ul>
                        <ul>
                            <li>
                                <a id="lnkFooterLogin" title="Customer Login" href="javascript:__doPostBack(&#39;ctl00$lnkFooterLogin&#39;,&#39;&#39;)">Customer Login</a></li>
                            <li><a title="Partner with Us" href="resources/partners.aspx">Partner with Us</a></li>
                        </ul>
                    </article>
                </div>
            </section>
        </footer>
    </div>
    <!--wrapper end here -->
    <script type="text/javascript">
            $(document).ready(function () {                
                $('.flexslider').flexslider({
                    animationSpeed: 1000,
                    animation: "slide",
                });
            });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({
                items: 2,
                lazyLoad: true,
                navigation: true
            });
        });

    </script>

	<!-- Start of eazework Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="eazework.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of eazework Zendesk Widget script -->


    <script type="text/javascript">
        $(document).ready(function () {
            $(window).scroll(function () {
                $(".st-showme-scope").showme();
            });
        });
    </script>
    <script src="./fadin/global.js"></script>

    
    </form>
    
</body>
</html>