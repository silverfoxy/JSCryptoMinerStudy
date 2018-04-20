

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_MasterHead">    
    <!-- Latest compiled and minified CSS -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link rel="shortcut icon" href="favicon.ico" type="image/vnd.microsoft.icon" />
        <link href='http://www.urduinc.com/Css/style.css' rel="stylesheet" type="text/css" />
        <link href="http://www.urduinc.com/Css/bootstrap.min.css" rel='stylesheet'/>
        <link href="http://www.urduinc.com/Css/scrolling-list.css" rel='stylesheet'/>
        <link href="http://www.urduinc.com/Css/skin.css" rel='stylesheet'/>
        <script src='http://www.urduinc.com/Script/jquery.min.js' type="text/javascript"></script>
        <script src="http://www.urduinc.com/Script/jquery-2.2.2.min.js" type='text/javascript'></script>
        <script src="http://www.urduinc.com/Script/bootstrap.min.js" type='text/javascript'></script>
        <script src='http://www.urduinc.com/Script/keyboard.js' type='text/javascript'></script>
        <link href='http://www.urduinc.com/Css/ui.css' rel="stylesheet" type="text/css" />
        <link href='http://www.urduinc.com/Css/jquery-ui-1.9.2.custom.css' rel="stylesheet" type="text/css" />
        <script src='http://www.urduinc.com/Script/jquery.jcarousel.min.js' type="text/javascript"></script>
        <script src='http://www.urduinc.com/Script/dic.js' type="text/javascript"></script>
        <script src='http://www.urduinc.com/Script/keyboard.js' type="text/javascript"></script>
        <script src='http://www.urduinc.com/Script/jquery-ui.min.js' type="text/javascript"></script>
    
<title>Urdu Lughat | English to Urdu Dictionary Online - Urduinc</title>
<meta name="description" content="Urduinc is more than an Urdu lughat اردو لغت or an online urdu to english dictionary. Over 250,000 registered words. Synonyms, Antonyms, Encyclopedia." />

    <script type="text/javascript" src="http://code.jquery.com/jquery-migrate-1.1.0.js"></script>

  <link href="tango/skin.css" rel="stylesheet" type="text/css" />
    <script src="src/jquery.jcarousel.js" type="text/javascript"></script>
<style type="text/css">
.center_side
{
    border:0px;
    padding:0px;
    margin-top:0px;
    width:580px;
}

.main-content-box
{
    margin-top: 15px;
    border: 1px solid #2358A8;
    padding:15px;
    border-radius: 5px;
    font-weight:normal !important;
    
}

</style>

   
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-2394430972177546",
        enable_page_level_ads: true
    });
</script>
    
   <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'sdfsdfsdf', 'auto');
  ga('send', 'pageview');

</script>

    <script type="text/javascript">
        $(document).ready(function () {
            // bindElem();
            //bindElem_Roman();

        });
        function saveClientEmailONSubmit() {
            var email = $('#txtClientEmail').val();
            //  $('#txtClientEmail:not(:contains(@))').css("border-color", "red");
            //$('#txtClientEmail:not(:contains(@))').css("border-color", "red");
            if ($('#txtClientEmail').val() != '' && isValidEmailAddress(email)) {
                $.ajax({
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    url: "/WebMethod.aspx/SaveClientEmailOnSubmit",
                    data: "{ 'email': '" + email + "'}",
                    dataType: "json",
                    success: function (Data) {
                        $('#txtClientEmail').val('');
                        var response = Data.d;
                        $('#statusSubscribe').text(response[0])
                        $('#statusSubscribe').fadeIn();
                        setTimeout(function myfunction() {
                            $('#statusSubscribe').fadeOut();
                        }, 5000);
                        $('#txtClientEmail').css("border-color", "")
                        $('#statusSubscribe').css("color", "#0b4b8b");
                    }
                });
            }
            else {
                $('#statusSubscribe').css("color","red");
                $('#statusSubscribe').text('This is invalid email')
                $('#statusSubscribe').fadeIn();
                $('#txtClientEmail').css("border-color", "red")
            }

        }

        function isValidEmailAddress(emailAddress) {
            var pattern = /^([a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+(\.[a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+)*|"((([ \t]*\r\n)?[ \t]+)?([\x01-\x08\x0b\x0c\x0e-\x1f\x7f\x21\x23-\x5b\x5d-\x7e\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|\\[\x01-\x09\x0b\x0c\x0d-\x7f\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))*(([ \t]*\r\n)?[ \t]+)?")@(([a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.)+([a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.?$/i;
            return pattern.test(emailAddress);
        }
        function Search_English() {
            $("[id$=txtSearch]").autocomplete({
                source: function (request, response) {
                    $.ajax({
                        type: "POST",
                        contentType: "application/json; charset=utf-8",
                        url: "/WebMethod.aspx/Search_English",
                        data: "{ 'Match': '" + request.term + "'}",
                        dataType: "json",
                        success: function (Data) {
                            response($.map(Data.d, function (item) {
                                return {

                                    label: item.EnglishName
                                }
                            }))
                        }
                    });
                },
                minLength: 1,
                select: function (event, ui) {
                    //  var screen = $("[id$=txtSearch]").val();
                    //   alert(screen);
                    // $("[id$=txtSearch]").val()(ui.item.value);

                    var text = ui.item.value;
                    $("[id$=txtSearch]").val(text);
                    $("[id$=btnSearch]").click()
                }
            });


            $("#Engtourdu").addClass("selected");

        }

     



        function Search_Roman() {
            $("[id$=txtSearch]").autocomplete({
                source: function (request, response) {
                    $.ajax({
                        type: "POST",
                        contentType: "application/json; charset=utf-8",
                        url: "/WebMethod.aspx/Search_Roman",
                        data: "{ 'Match': '" + request.term + "'}",
                        dataType: "json",
                        success: function (Data) {
                            response($.map(Data.d, function (item) {
                                return {

                                    label: item.RomanName
                                }
                            }))
                        }
                    });
                },
                minLength: 1,
                select: function (event, ui) {
                    var text = ui.item.value;
                    $("[id$=txtSearch]").val(text);
                    $("[id$=btnSearch]").click()
                }
            });


            $("#Romantourdu").addClass("selected");

        }


    </script>
    <style type="text/css">
        .btn-subscribe {
vertical-align: bottom;
    border: 0;
    width: 100%;
    height: 33px;
    background-color: #0b4b8b;
    color: #fff;
    border-radius: 9px;
    margin-left: 0;
    margin-top: 12px;

}
        .Chronograph-btn {
            text-align: right;
            float: right;
            font-weight: 700;
            color: #1B4897;
            margin-top: 5px;
            margin-right: 5px;
            text-shadow: 0px 1px 0px #C7BEBE;
        }

        .tooltip {
            display: inline;
            position: relative;
        }

            .tooltip:hover:after {
                color: #333;
                background-color: #e6e6e6;
                border-color: #adadad;
                border-radius: 5px;
                bottom: 26px;
                content: attr(title);
                left: 20%;
                padding: 5px 15px;
                position: absolute;
                z-index: 98;
                width: 92px;
            }

            /*---------------------------------------------------*/
       .header {
            /*background: url("../images/header-bg.jpg") repeat-x;*/
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#3493c1+3,60b4d9+100 */
            background: rgb(52,147,193); /* Old browsers */
            background: -moz-linear-gradient(top, rgba(52,147,193,1) 3%, rgba(96,180,217,1) 100%); /* FF3.6-15 */
            background: -webkit-linear-gradient(top, rgba(52,147,193,1) 3%,rgba(96,180,217,1) 100%); /* Chrome10-25,Safari5.1-6 */
            background: linear-gradient(to bottom, rgba(52,147,193,1) 3%,rgba(96,180,217,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3493c1', endColorstr='#60b4d9',GradientType=0 ); /* IE6-9 */
        }

        

        .col6 {
            text-align: right;
        }

        .keyboard > .keyboard-icon {
            position: relative;
            bottom: 4px;
            right: 7px;
            cursor: pointer;
        }

        #key {
            position: absolute;
            margin-left: 38px;
            margin-top: 0px;
        }

        .eng-search-box {
            margin-top: 30px;
            margin-right: 10px;
            width: 350px;
            height: 35px;
            border: none;
            border-radius: 5px;
            font-size: 20px;
            padding-left: 10px;
            outline: 0px;
        }

        .search-btn {
            width: 100px;
            border: none;
            height: 35px;
            background: #135A9c;
            border-radius: 5px;
            margin-right: 15px;
            color: #fff;
            font-size: 17px;
        }

        .glyphicon-search {
            display: none;
        }


        .navbar-default {
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#0f5698+0,033769+97 */
            background: rgb(15,86,152); /* Old browsers */
            background: -moz-linear-gradient(top, rgba(15,86,152,1) 0%, rgba(3,55,105,1) 97%); /* FF3.6-15 */
            background: -webkit-linear-gradient(top, rgba(15,86,152,1) 0%,rgba(3,55,105,1) 97%); /* Chrome10-25,Safari5.1-6 */
            background: linear-gradient(to bottom, rgba(15,86,152,1) 0%,rgba(3,55,105,1) 97%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#0f5698', endColorstr='#033769',GradientType=0 ); /* IE6-9 */
            border: 0;
            border-radius: 0;
        }

        .navbar-nav {
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#0f5698+0,033769+97 */
            background: rgb(15,86,152); /* Old browsers */
            background: -moz-linear-gradient(top, rgba(15,86,152,1) 0%, rgba(3,55,105,1) 97%); /* FF3.6-15 */
            background: -webkit-linear-gradient(top, rgba(15,86,152,1) 0%,rgba(3,55,105,1) 97%); /* Chrome10-25,Safari5.1-6 */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#0f5698', endColorstr='#033769',GradientType=0 ); /* IE6-9 */
        }

        .navbar-default .navbar-nav > li {
            padding: 0 2px;
            padding-top: 6px;
        }

            .navbar-default .navbar-nav > li > a {
                border-radius: 10px;
                border-bottom-left-radius: 0px;
                border-bottom-right-radius: 0px;
                color: #fff;
                font-size: 16px;
            }

                .navbar-default .navbar-nav > li > a:hover {
                    color: #fff;
                }

                .navbar-default .navbar-nav > li > a:active {
                    background-color: #fff;
                    color: #333;
                }

        .seperate-nav {
            position: absolute;
            color: #fff;
            top: 10px;
            font-size: 23px;
            left: -2px;
        }
        /*----------------tahir css ------------------*/


    </style>
<title>

</title></head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTEyNTYzNzIwMg9kFgJmD2QWAgIDD2QWBAIDD2QWAgIBD2QWAgIBDxYCHglpbm5lcmh0bWwF1Gc8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToyNHB4Ij48c3BhbiBkaXI9IlJUTCI+2YLYp9im2K8g2KfYudi42YUg2YbbkiDZgdix2YXYp9uM2Kc8L3NwYW4+PC9zcGFuPjwvcD4NCg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6MThweCI+PHNwYW4gZGlyPSJSVEwiPiZyc3F1bzsmcnNxdW8724zbgSDYqtmE2YjYp9ixINis2Ygg2KfZk9m+INmG25Ig2YXYrNq+25Ig2LnZhtin24zYqiDaqduMINuB25LYjCDYtdix2YEg2K3Zgdin2LjYqiDaqduSINmE2KbbkiDYp9m52r7bkiDar9uMINmE24zaqdmGINmB24wg2KfZhNit2KfZhCDYrNmIINiz2Kgg2LPbkiDYttix2YjYsduMINin2YXYsSDbgduSINmI24Eg2KrYudmE24zZhSDbgduS25Qg2LnZhNmFINiq2YTZiNin2LEg2LPbkiDYqNq+24wg2LLbjNin2K/bgSDYt9in2YLYqtmI2LEg24HZiNiq2Kcg24HbktiMINis2KfbjNim25Ig2KfZiNixINi52YTZhSDYrdin2LXZhCDaqduM2KzYptuS25Q8L3NwYW4+PC9zcGFuPjwvcD4NCg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6MThweCI+PHNwYW4gZGlyPSJSVEwiPijYp9is2YTYp9izINio2YTZiNqG2LPYqtin2YYg2YXYs9mE2YUg2YTbjNqvINqp2YjYptm524HYjCA8L3NwYW4+MzxzcGFuIGRpcj0iUlRMIj4g2KzZiNmE2KfYptuMIDwvc3Bhbj4xOTQzKDwvc3Bhbj48L3A+DQoNCjxwPiZuYnNwOzwvcD4NCjx1bCBpZD0nbXljYXJvdXNlbCcgIGNsYXNzPSdqY2Fyb3VzZWwtc2tpbi10YW5nbycgc3R5bGU9J2hlaWdodDoxMDdweDtkaXJlY3Rpb246IHJ0bCc7PjxsaSBpZD0xMDAxOD48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTAwMTg+2YXYrdiz2YYg2YbZgtmI24w8L2xpPjwvYT48bGkgaWQ9MTAwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEwMDIwPtin2YLYqtio2KfYszwvbGk+PC9hPjxsaSBpZD0xMDAyMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTAwMjE+2K7ZiNivINi02YbYp9iz24w8L2xpPjwvYT48bGkgaWQ9MTEwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTExMDIwPtm52KfYptuM2rog2bnYp9im24zauiDZgdi0PC9saT48L2E+PGxpIGlkPTExMDIxPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xMTAyMT7ZhduM2KjZhCDYp9mI2LEg2YXbjNq6PC9saT48L2E+PGxpIGlkPTExMDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xMTAyMj7Yp9mT2Kgg2q/ZhTwvbGk+PC9hPjxsaSBpZD0xMTAyMz48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTEwMjM+2YXYrdio2Kog2qnbkiDYsdmF2LI8L2xpPjwvYT48bGkgaWQ9MTEwMjQ+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTExMDI0PtmG2YjYsTwvbGk+PC9hPjxsaSBpZD0xMTAyNT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTEwMjU+2YXYrNio25Ig2YXbjNix25Ig2KjYstix2q/ZiNq6INiz25Ig2Kjahtin2KQ8L2xpPjwvYT48bGkgaWQ9MTEwMjY+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTExMDI2PtmF24HYsdio2KfZhtuMINmC2LPZhdiqPC9saT48L2E+PGxpIGlkPTEyMDIwPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xMjAyMD7Zhdin2K/bkiDaqduMINmC2LPZhduM2ro8L2xpPjwvYT48bGkgaWQ9MTIwMjE+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEyMDIxPtqp2KjZiNiq2LE8L2xpPjwvYT48bGkgaWQ9MTIwMjI+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEyMDIyPtmC2KjZhNuBINmF2K3Yqtix2YU8L2xpPjwvYT48bGkgaWQ9MTIwMjM+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEyMDIzPtm+24HZhNinINm+2KravtixPC9saT48L2E+PGxpIGlkPTEyMDI0PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xMjAyND7Zudin2KbbjNq6INm52KfYptuM2rog2YHYtDwvbGk+PC9hPjxsaSBpZD0xMjAyNT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTIwMjU+2K/ZhNin2YjYsSDZgdqv2KfYsTwvbGk+PC9hPjxsaSBpZD0xMjAyNj48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTIwMjY+2YLYr9ixINmF2LTYqtix2qk8L2xpPjwvYT48bGkgaWQ9MTIwMjc+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEyMDI3Ptin2K3ZhdivINmG2K/bjNmFINmC2KfYs9mF24w8L2xpPjwvYT48bGkgaWQ9MTMwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEzMDIwPtmC2KrbjNmEINi02YHYp9im24w8L2xpPjwvYT48bGkgaWQ9MTMwMjE+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEzMDIxPtmG2KfYsdiz2KfYptuMINiz25Ig2b7Yp9ix2LPYp9im24wg2KraqTwvbGk+PC9hPjxsaSBpZD0xMzAyMj48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTMwMjI+2LnYp9i02YI8L2xpPjwvYT48bGkgaWQ9MTMwMjM+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEzMDIzPtqp2r7ZiNm525Ig2LPaqduSPC9saT48L2E+PGxpIGlkPTEzMDI0PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xMzAyND7Yp9iz2KrYp9ivINmF2LHYrdmI2YU8L2xpPjwvYT48bGkgaWQ9MTMwMjU+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEzMDI1Pti02qk8L2xpPjwvYT48bGkgaWQ9MTMwMjY+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTEzMDI2Ptiz2KfYutixINi12K/bjNmC24w8L2xpPjwvYT48bGkgaWQ9MTQwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE0MDIwPtin2KjZhiDYp9mG2LTYpyDaqduSINmF2LbYp9mF24zZhiDYs9uSINin2YbYqtiu2KfYqDwvbGk+PC9hPjxsaSBpZD0xNDAyMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTQwMjE+2ojYp9qp2bnYsSDYtNin2KbYs9iq24Eg2Kfaqdix2KfZhSDYp9mE2YTbgTwvbGk+PC9hPjxsaSBpZD0xNDAyMj48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTQwMjI+2LrZhNi3INmB24HZhduMPC9saT48L2E+PGxpIGlkPTE0MDIzPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xNDAyMz7Zgtiv2LHYqiDYp9mE2YTbgSDYtNuB2KfYqCDblCDYrNqv2YYg2YbYp9iq2r4g2KfZk9iy2KfYrzwvbGk+PC9hPjxsaSBpZD0xNDAyND48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTQwMjQ+2b7YsduM2YUg2YbYp9iq2r4g2ojYp9ixPC9saT48L2E+PGxpIGlkPTE0MDI1PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xNDAyNT7Yp9io2YYg2LXZgduMPC9saT48L2E+PGxpIGlkPTE0MDI2PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xNDAyNj7ZgduB2YXbjNiv24Eg2LHbjNin2LY8L2xpPjwvYT48bGkgaWQ9MTUwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE1MDIwPtm+24zYp9iz2Kcg2LPZhdmG2K/YsTwvbGk+PC9hPjxsaSBpZD0xNTAyMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTUwMjE+2YXYtNiq2KfZgiDYp9it2YXYryDbjNmI2LPZgduMINin2YjYsSDYp9mF2KzYryDYp9iz2YTYp9mFINin2YXYrNivPC9saT48L2E+PGxpIGlkPTE1MDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xNTAyMj7Yp9mT2K/ZhSDYtNmG2KfYszwvbGk+PC9hPjxsaSBpZD0xNTAyMz48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTUwMjM+2ojYp9qp2bnYsSDYsduM2YbZiCDYqNq+2YQ8L2xpPjwvYT48bGkgaWQ9MTUwMjQ+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE1MDI0Ptis24zZhDwvbGk+PC9hPjxsaSBpZD0xNTAyNT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTUwMjU+2KfYr9uM2Kgg2YTZiNqvPC9saT48L2E+PGxpIGlkPTE2MDIwPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xNjAyMD7Yp9iq2YHYp9mCINmF24zauiDYqNix2qnYqiDbgduSPC9saT48L2E+PGxpIGlkPTE3MDIwPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xNzAyMD7YqNqG25I8L2xpPjwvYT48bGkgaWQ9MTgwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE4MDIwPtmF2YTYpyDYp9mI2LEg2YXZiNmE2YjbjDwvbGk+PC9hPjxsaSBpZD0xODAyMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTgwMjE+2YXZhtmB24wg2YXZgti12K88L2xpPjwvYT48bGkgaWQ9MTgwMjI+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE4MDIyPti02KfbgduMINiz2YjYp9ix24w8L2xpPjwvYT48bGkgaWQ9MTgwMjM+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE4MDIzPtio2KfYqNin2KbbkiDYp9ix2K/ZiCDZhdmI2YTZiNuMINi52KjYr9in2YTYrdmCPC9saT48L2E+PGxpIGlkPTE4MDI0PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xODAyND7ZgduM2KfYtiDbgdin2LTZhduMPC9saT48L2E+PGxpIGlkPTE4MDI1PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xODAyNT7YrNin2rog2YbYq9in2LEg2KfYrtiq2LEg2KfZiNixINmC2YXYsSDYrNmE2KfZhNmI24w8L2xpPjwvYT48bGkgaWQ9MTkwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE5MDIwPtmC2LHbgyDYp9mE2LnbjNmGINit24zYr9ixPC9saT48L2E+PGxpIGlkPTE5MDIxPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xOTAyMT7Yp9i02YHYp9mCINin2K3ZhdivINin2YjYsSDYp9iv2Kcg2KzYudmB2LHbjDwvbGk+PC9hPjxsaSBpZD0xOTAyMj48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MTkwMjI+2YXZiNiz2YU8L2xpPjwvYT48bGkgaWQ9MTkwMjM+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE5MDIzPtin2K3ZhdivINmB2LHYp9iy25Qg2YXYrtiv2YjZhSDZhdit24wg2KfZhNiv24zZhtuUINin25IgINit2YXbjNivPC9saT48L2E+PGxpIGlkPTE5MDI0PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xOTAyND7YqNin2KrZiNq6INqp25Ig2K7Ysdio2YjYstuSPC9saT48L2E+PGxpIGlkPTE5MDI1PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0xOTAyNT7Zgtin2KjZhCDYp9is2YXbjNix24w8L2xpPjwvYT48bGkgaWQ9MTkwMjY+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE5MDI2Ptit2YI8L2xpPjwvYT48bGkgaWQ9MTkwMjc+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTE5MDI3Ptm+2KfaqduM2LLbgSDYs9uM2LHYqjwvbGk+PC9hPjxsaSBpZD0yMDAyMD48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjAwMjA+2YjYrNuBPC9saT48L2E+PGxpIGlkPTIwMDIxPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMDAyMT7YrNiw2KjYp9iq24wg2KfZgdiz2KfZhtuSPC9saT48L2E+PGxpIGlkPTIwMDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMDAyMj7Zhdiq2KjYsdqpINiq2K3ZgduBPC9saT48L2E+PGxpIGlkPTIwMDIzPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMDAyMz7Zvtiq2YbaryDYqNin2LLbjDwvbGk+PC9hPjxsaSBpZD0yMTAyMD48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjEwMjA+2Kzar9ixINmF2LHYp9ivINin2ZPYqNin2K/bjCDYp9mI2LEg2KfYrtiq2LEg2LTbjNix2KfZhtuMPC9saT48L2E+PGxpIGlkPTIxMDIxPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMTAyMT7Yp9mG24zYsyDZhtin2q/bjDwvbGk+PC9hPjxsaSBpZD0yMTAyMj48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjEwMjI+2YXZhdiq2KfYsiDZhdmB2KrbjCDYp9mI2LEg2KvZhduM2YbbgSDYsdin2KzYpzwvbGk+PC9hPjxsaSBpZD0yMTAyMz48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjEwMjM+2LHYptuM2LMg2KfZhdix2YjbgdmI24w8L2xpPjwvYT48bGkgaWQ9MjEwMjQ+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTIxMDI0Ptqp2KfZgduMPC9saT48L2E+PGxpIGlkPTIxMDI1PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMTAyNT7ZhdmI2bnYsSDYs9in2KbbjNqp2YQ8L2xpPjwvYT48bGkgaWQ9MjEwMjY+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTIxMDI2PtmF2YjZhtqG2r7bjNq6INiq2LHYp9i02YbYpzwvbGk+PC9hPjxsaSBpZD0yMTAyNz48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjEwMjc+2KfYs9iq2KfYryDYp9mF2KfZhtiqINi52YTbjCDYp9mI2LEg2LnYp9io2K8g2LnZhNuMINi52KfYqNivPC9saT48L2E+PGxpIGlkPTIxMDI4PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMTAyOD7ZhduM2KjZhCDYp9mI2LEg2YXbjNq6PC9saT48L2E+PGxpIGlkPTIxMDI5PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMTAyOT7Yp9mG2LPYp9mG24wg2YbYp9qpINm+2LEg2KrZgtix24zYsTwvbGk+PC9hPjxsaSBpZD0yMTAzMD48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjEwMzA+2YbZgdizINiz25Ig2LPYp9iy2KjYp9iyPC9saT48L2E+PGxpIGlkPTIxMDMxPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMTAzMT7Yqtin2KjYtCDYr9uB2YTZiNuMPC9saT48L2E+PGxpIGlkPTIyMDIwPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMjAyMD7Zhdi42YHYsSDYsdiy2YXbjDwvbGk+PC9hPjxsaSBpZD0yMjAyMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjIwMjE+2KfZk9iz2YXYp9mGINiz25Ig2q/YsdinPC9saT48L2E+PGxpIGlkPTIyMDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMjAyMj7Yp9i12LrYsSDYs9mI2K/Yp9im24w8L2xpPjwvYT48bGkgaWQ9MjIwMjM+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTIyMDIzPtiz2YbbjNmF2Kcg2qnYpyDYudi02YI8L2xpPjwvYT48bGkgaWQ9MjIwMjQ+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTIyMDI0PtmF2K3Ys9mGINio2r7ZiNm+2KfZhNuMPC9saT48L2E+PGxpIGlkPTIyMDI1PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMjAyNT7aqdqG2r4g2LnYp9i02YIg2qnbkiDYqNin2LHbkiDZhduM2ro8L2xpPjwvYT48bGkgaWQ9MjIwMjY+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTIyMDI2Ptm+2LfYsdizINio2K7Yp9ix24zYjCDYtNqp24zYqCDYrNmE2KfZhNuMINin2YjYsSDZhdis2LHZiNitINiz2YTYt9in2YYg2b7ZiNix24w8L2xpPjwvYT48bGkgaWQ9MjMwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTIzMDIwPtmI2K3bjNivINmF2LHYp9ivPC9saT48L2E+PGxpIGlkPTIzMDIxPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMzAyMT7Yp9mG2q/YsduM2LLbjCDaqduSINio2K/ZhNiq25Ig24HZiNim25Ig2LHZhtqvPC9saT48L2E+PGxpIGlkPTIzMDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMzAyMj7ZhiDZhSDYsdin2LTYrzwvbGk+PC9hPjxsaSBpZD0yMzAyMz48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjMwMjM+2KfZk9qv24HbjDwvbGk+PC9hPjxsaSBpZD0yMzAyND48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjMwMjQ+2LTYp9mGINin2YTYrdmCINit2YLbjDwvbGk+PC9hPjxsaSBpZD0yMzAyNT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjMwMjU+2KfZhdiq24zYp9iyINi52YTbjCDYqtin2Kwg2KfZiNixINmG2LXYsdiqINmB2KrYrSDYudmE24wg2K7Yp9mGPC9saT48L2E+PGxpIGlkPTIzMDI2PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMzAyNj7Ys9qv2LHbjNm5PC9saT48L2E+PGxpIGlkPTIzMDI3PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yMzAyNz7Yqti52LLbjNiqINqp2Kcg2LPZhNuM2YLbgTwvbGk+PC9hPjxsaSBpZD0yNDAyMD48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjQwMjA+2K3ZhNin2YQg2YXYsdi6PC9saT48L2E+PGxpIGlkPTI1MDIwPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yNTAyMD7Ysdio2KfYuduMINiz25Ig2LHaqdin2KjbjCDYqtqpPC9saT48L2E+PGxpIGlkPTI1MDIxPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yNTAyMT7ZgtmG2KfYudiqPC9saT48L2E+PGxpIGlkPTI1MDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yNTAyMj7Zhdix2K3ZiNmFINqp24wg24zYp9ivINmF24zaujwvbGk+PC9hPjxsaSBpZD0yNjAyMD48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjYwMjA+2YXYs9im2YTbgSDYqNqG2YjauiDaqduSINmG2KfZhdmI2rog2qnYpzwvbGk+PC9hPjxsaSBpZD0yNjAyMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjYwMjE+2KrZhtuB2KfYptuMPC9saT48L2E+PGxpIGlkPTI2MDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yNjAyMj4yNC0xMC0xNDwvbGk+PC9hPjxsaSBpZD0yNjAyMz48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjYwMjM+2LPYp9it2LEg2YTYr9q+24zYp9mG2YjbjCDYp9mI2LEg2LbbjNinINin2YTYrdmCINmC2KfYs9mF24w8L2xpPjwvYT48bGkgaWQ9MjYwMjQ+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI2MDI0PtmF2YXYqtin2LIg2YXZgdiq24w8L2xpPjwvYT48bGkgaWQ9MjcwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI3MDIwPtqp2KrbkiDblNuU25TblNuUINin2LIg2b7Yt9ix2LMg2KjYrtin2LHbjDwvbGk+PC9hPjxsaSBpZD0yNzAyMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjcwMjE+2obakduM2KfYjCDahtqR25Ig2qnbjCDaqduB2KfZhtuMPC9saT48L2E+PGxpIGlkPTI3MDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yNzAyMj7Yq9mF24zZhtuBINix2KfYrNuBPC9saT48L2E+PGxpIGlkPTI3MDIzPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yNzAyMz7Zhdix2LrYpzwvbGk+PC9hPjxsaSBpZD0yNzAyND48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjcwMjQ+2KrZhtmI24zYsSDZhtmC2YjbjDwvbGk+PC9hPjxsaSBpZD0yNzAyNT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjcwMjU+2YXYrdmF2K8g2K3Ys9mGINi52LPaqdix24w8L2xpPjwvYT48bGkgaWQ9MjcwMjY+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI3MDI2Ptis2YbZiNmGPC9saT48L2E+PGxpIGlkPTI3MDI3PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yNzAyNz7YqNuB2KfYr9ixINi02KfbgSDYuNmB2LE8L2xpPjwvYT48bGkgaWQ9MjcwMjg+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI3MDI4Ptis2YjZhiDYp9uM2YTbjNinPC9saT48L2E+PGxpIGlkPTI3MDI5PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yNzAyOT7Ys9mI24zYsduSINis2Ygg2qnZhCDYotmG2qnaviDZhduM2LHbjCDaqdq+2YTbjDwvbGk+PC9hPjxsaSBpZD0yNzAzMD48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjcwMzA+2LPYqNi3INi52YTbjCDYtdio2Kc8L2xpPjwvYT48bGkgaWQ9MjgwMjA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI4MDIwPtin2K7YqtixINin2YTYp9uM2YXYp9mG2Iwg2KfYrdmF2K8g2LHYp9uB24zYjCDYtNqp24zYqCDYrNmE2KfZhNuMPC9saT48L2E+PGxpIGlkPTI4MDIxPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yODAyMT7Yp9mT2Kgg2q/ZhSAo2KfYsiDZhdi02KrYp9mCINuM2YjYs9mB24wpINiz25Ig2KfZgtiq2KjYp9izPC9saT48L2E+PGxpIGlkPTI4MDIyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yODAyMj7ZudmI2KjbgSDZuduM2qkg2LPZhtqv2r48L2xpPjwvYT48bGkgaWQ9MjgwMjM+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI4MDIzPtin2K3Ys9in2YYg2LPbgdqv2YQ8L2xpPjwvYT48bGkgaWQ9MjgwMjQ+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI4MDI0Ptiz24zYryDZgtin2LPZhSDZhdit2YXZiNivPC9saT48L2E+PGxpIGlkPTI4MDI1PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yODAyNT7aqdmB2YY8L2xpPjwvYT48bGkgaWQ9MjgwMjc+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI4MDI3Ptiz2YTYp9mFINmF2obavtmE24wg2LTbgdix24w8L2xpPjwvYT48bGkgaWQ9MjgwMjg+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI4MDI4PtmB24zYtiDYp9it2YXYryDZgduM2LbYjCDYp9it2YXYryDZhtiv24zZhSDZgtin2LPZhduM2Iwg2K3Ys9uM2YbbgSDZhdi524zZhjwvbGk+PC9hPjxsaSBpZD0yODAyOT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjgwMjk+2KfZk9mG2YbYr9uMPC9saT48L2E+PGxpIGlkPTI4MDMwPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yODAzMD7ZhdmI2YTYp9mG2Kcg2LPbjNivINiz2YTbjNmF2KfZhiDZhtiv2YjbjDwvbGk+PC9hPjxsaSBpZD0yODAzMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjgwMzE+2b7YsdmI24zZhiDYtNin2qnYsSDYp9mI2LEg2KvYp9mC2Kgg2YTaqdq+2YbZiNuMPC9saT48L2E+PGxpIGlkPTI4MDMyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yODAzMj7ZhtuM2Kcg2YLYp9mG2YjZhjwvbGk+PC9hPjxsaSBpZD0yODAzNz48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjgwMzc+2KfZhdix2KfYpCDYrNin2YYg2KfYr9inPC9saT48L2E+PGxpIGlkPTI5MDIwPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yOTAyMD7bgdin2LPZudmEINmF24zauiDZvtqR2YbYpzwvbGk+PC9hPjxsaSBpZD0yOTAyMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjkwMjE+2KjYp9mG2Ygg2YLYr9iz24zbgTwvbGk+PC9hPjxsaSBpZD0yOTAyMj48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjkwMjI+2YXZuduMINqp2Kcg2LHYtNiq24E8L2xpPjwvYT48bGkgaWQ9MjkwMjM+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI5MDIzPtin2YbYs9in2YYg2qnYpyDYrNqR2YbYpzwvbGk+PC9hPjxsaSBpZD0yOTAyND48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjkwMjQ+2K3Yp9i12YQg2KfZiNixINmE2KfYrdin2LXZhDwvbGk+PC9hPjxsaSBpZD0yOTAyNT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjkwMjU+2KzZiNi0INmF2YTbjNitINin2ZPYqNin2K/bjNiMINm+2LfYsdizINio2K7Yp9ix24zYjCDZhdis2KfYsiDZhNqp2r7ZhtmI24zYjCDYrNqv2YYg2YbYp9iq2r4uLi48L2xpPjwvYT48bGkgaWQ9MjkwMjY+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI5MDI2Pti52LLbjNiyINmF24zYp9q6INmC2YjYp9mEINin2YjYsSDYsdmI2LTZhiDYp9mT2LHYpyDYqNuM2q/ZhTwvbGk+PC9hPjxsaSBpZD0yOTAyNz48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjkwMjc+2YbYp9i12LEg2qnYp9i42YXbjDwvbGk+PC9hPjxsaSBpZD0yOTAyOD48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjkwMjg+2K7ZiNivINqp2LHbjNmF24w8L2xpPjwvYT48bGkgaWQ9MjkwMjk+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI5MDI5Pti52YXbjNix24Eg2KfYrdmF2K88L2xpPjwvYT48bGkgaWQ9MjkwMzA+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI5MDMwPtmE2KfbgdmI2LEg2qnYpyDYrNi62LHYp9mB24zbgTwvbGk+PC9hPjxsaSBpZD0yOTAzMT48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjkwMzE+2YXYp9q6PC9saT48L2E+PGxpIGlkPTI5MDMyPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yOTAzMj7YtNin2YYg2KfZhNit2YIg2K3ZgtuMPC9saT48L2E+PGxpIGlkPTI5MDMzPjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yOTAzMz7Zhdi42YHYsSDZiNin2LHYq9uMPC9saT48L2E+PGxpIGlkPTI5MDM0PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0yOTAzND7bgdmFINmF24HZhdin2YYg2K7YtdmI2LXbjCDYqNmG25I8L2xpPjwvYT48bGkgaWQ9MjkwMzU+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI5MDM1PtmF2YTaqduBINiq2LHZhtmFINmG2YjYsSDYrNuB2KfaujwvbGk+PC9hPjxsaSBpZD0yOTAzNj48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MjkwMzY+2YLYqtuM2YQg2LTZgdin2KbbjCDYp9mI2LEg2YXYuduM2YYg2KfYrtiq2LE8L2xpPjwvYT48bGkgaWQ9MjkwMzc+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI5MDM3PtmF2YbbjNixINmG24zYp9iy24wg2KfZiNixINm+2LHZiNuM2YYg2LTYp9qp2LE8L2xpPjwvYT48bGkgaWQ9MjkwMzg+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTI5MDM4PtmF2LHYstinINin2LPYryDYp9mE2YTbgSDYrtin2YYg2LrYp9mE2Kg8L2xpPjwvYT48bGkgaWQ9MzAwMzM+PGEgaHJlZj1BZGJpQ29ybmVyLmFzcHg/QXJ0aWNsZUlEPTMwMDMzPti02KjZhtmFINix2YjZhdin2YbbjDwvbGk+PC9hPjxsaSBpZD0zMDAzND48YSBocmVmPUFkYmlDb3JuZXIuYXNweD9BcnRpY2xlSUQ9MzAwMzQ+2LPZiNqGPC9saT48L2E+PGxpIGlkPTMwMDM1PjxhIGhyZWY9QWRiaUNvcm5lci5hc3B4P0FydGljbGVJRD0zMDAzNT7Zgtin2KbYryDaqdinINmB2LHZhdin2YY8L2xpPjwvYT48L3VsPmQCBA8WAh4LXyFJdGVtQ291bnQCCRYSZg9kFgRmDxUCKS9DaHJvbm9ncmFwaC5hc3B4P0Nocm9ub2dyYXBoSW1hZ2VJRD0xMDI1GtmF2K3ZhdivINit2LPZhiDYudiz2qnYsduMZAIBDw8WAh4ISW1hZ2VVcmwFH0FkbWluL0Rvd25sb2FkL2hhc2FuLWFza2FyaS5qcGdkZAIBD2QWBGYPFQInL0Nocm9ub2dyYXBoLmFzcHg/Q2hyb25vZ3JhcGhJbWFnZUlEPTI1E9mC2YXYsSDYrNmE2KfZhNmI24xkAgEPDxYCHwIFIEFkbWluL0Rvd25sb2FkL3FhbWVyLWphbGFsdmkuanBnZGQCAg9kFgRmDxUCKS9DaHJvbm9ncmFwaC5hc3B4P0Nocm9ub2dyYXBoSW1hZ2VJRD0xMDE0E9mB24zYsdmI2LIg2K7Ys9ix2YhkAgEPDxYCHwIFKEFkbWluL0Rvd25sb2FkL0Zlcm96ZV9OYXRpcXVlX0todXNyby5qcGdkZAIDD2QWBGYPFQIpL0Nocm9ub2dyYXBoLmFzcHg/Q2hyb25vZ3JhcGhJbWFnZUlEPTEwMjEa2YXZkNuM2LEg2KrZgtuMINmF2ZDbjNix2JRkAgEPDxYCHwIFIUFkbWluL0Rvd25sb2FkL21lZXJfdGFxaV9tZWVyLmpwZ2RkAgQPZBYEZg8VAikvQ2hyb25vZ3JhcGguYXNweD9DaHJvbm9ncmFwaEltYWdlSUQ9MTA2NB/Ysdin2KzbgSDZhduB2K/bjCDYudmE24wg2K7Yp9mGZAIBDw8WAh8CBSZBZG1pbi9Eb3dubG9hZC9SYWphX21laGRpX2FsaV9raGFuLmpwZ2RkAgUPZBYEZg8VAicvQ2hyb25vZ3JhcGguYXNweD9DaHJvbm9ncmFwaEltYWdlSUQ9MTMY2YTbjNin2YLYqiDYudmE24wg2K7Yp9mGZAIBDw8WAh8CBS9BZG1pbi9Eb3dubG9hZC81MDI3MF8xNDcwNzYzMDE3NTVfNDE4OTM4NV9uLmpwZ2RkAgYPZBYEZg8VAikvQ2hyb25vZ3JhcGguYXNweD9DaHJvbm9ncmFwaEltYWdlSUQ9MTA1NA/ZiNmE24wg2K/aqdmG24xkAgEPDxYCHwIFH0FkbWluL0Rvd25sb2FkL1dhbGlEYWtraGFuaS5qcGdkZAIHD2QWBGYPFQIpL0Nocm9ub2dyYXBoLmFzcHg/Q2hyb25vZ3JhcGhJbWFnZUlEPTEwNTUc2LPZhNin2YUg2YXahtmH2YTbjCDYtNmH2LHbjGQCAQ8PFgIfAgUlQWRtaW4vRG93bmxvYWQvU2FsYW1fbWFjaGxpX3NoZXJpLmpwZ2RkAggPZBYEZg8VAikvQ2hyb25vZ3JhcGguYXNweD9DaHJvbm9ncmFwaEltYWdlSUQ9MTA2NhnYs9in2K3YsSDZhNiv2r7bjNin2YbZiNuMZAIBDw8WAh8CBSJBZG1pbi9Eb3dubG9hZC9TYWhpcl9MdWRoaWFudmkuanBnZGRkKJKcHVYHDPcxX2cebN05gQI2cms=" />


<script src="/ScriptResource.axd?d=hUSy_hqiHwafpQsld5jefsxrFv8xe4K05_q34eQxXmMWUeDAsdVzY-6gfnRJBC3QyDGYn5IGSedC9YB37KqDbMEdbzRT5vjffYOdejg1ADE2BqEVObavwZc2omYn0k6LatCRB5MR00VkUNnPyHpdo6BPgQW1SyLG3py7RLLxQsAZuy2q0&amp;t=ffffffffbcb9b94a" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwLxs/qfBwLE5ML0AgL9n+COAilHs9UAHgC1D6jhZZNmTFGXWByh" />
        
        <div id="header">
            <div class="logo">
                <a href='/'>
                    <img src='http://www.urduinc.com/images/logo.png'></a>
            </div>
            <div class="search-side">
                <div class="float-right" style="margin-top: 20px;">
                    <div id="key" class="keyboard" style="display: none">
                        <img src="http://www.urduinc.com/images/keyboard_Big.png" border="0" usemap="#Map" />
                        <map name="Map" id="Map">
                            <area shape="rect" coords="339,111,426,139" href="Javascript:hurf ('entr')" />
                            <area shape="rect" coords="98,110,337,138" href="Javascript:hurf ('space')" />
                            <area shape="rect" coords="10,81,38,108" href="Javascript:hurf ('bariya')" />
                            <area shape="rect" coords="40,81,68,108" href="Javascript:hurf ('y')" />
                            <area shape="rect" coords="70,81,98,108" href="Javascript:hurf ('yamada')" />
                            <area shape="rect" coords="100,81,128,108" href="Javascript:hurf('dochachmihay')" />
                            <area shape="rect" coords="130,81,158,108" href="Javascript:hurf('hay')" />
                            <area shape="rect" coords="160,81,188,108" href="Javascript:hurf('hamza')" />
                            <area shape="rect" coords="190,81,218,108" href="Javascript:hurf('wowmada')" />
                            <area shape="rect" coords="220,81,248,108" href="Javascript:hurf('wow')" />
                            <area shape="rect" coords="250,81,278,108" href="Javascript:hurf('gunah')" />
                            <area shape="rect" coords="280,81,308,108" href="Javascript:hurf('noon')" />
                            <area shape="rect" coords="308,80,336,107" href="Javascript:hurf('mim')" />
                            <area shape="rect" coords="339,81,367,108" href="Javascript:hurf('lam')" />
                            <area shape="rect" coords="369,81,397,108" href="Javascript:hurf('gaf')" />
                            <area shape="rect" coords="398,80,426,107" href="Javascript:hurf('kaf')" />
                            <area shape="rect" coords="9,49,37,76" href="Javascript:hurf('qaf')" />
                            <area shape="rect" coords="39,50,67,77" href="Javascript:hurf('fay')" />
                            <area shape="rect" coords="70,50,98,77" href="Javascript:hurf('gain')" />
                            <area shape="rect" coords="101,51,129,78" href="Javascript:hurf('ain')" />
                            <area shape="rect" coords="129,51,157,78" href="Javascript:hurf('zhoy')" />
                            <area shape="rect" coords="160,51,188,78" href="Javascript:hurf('thoy')" />
                            <area shape="rect" coords="190,51,218,78" href="Javascript:hurf('duad')" />
                            <area shape="rect" coords="220,50,248,77" href="Javascript:hurf('suad')" />
                            <area shape="rect" coords="250,51,278,78" href="Javascript:hurf('sheen')" />
                            <area shape="rect" coords="280,51,308,78" href="Javascript:hurf('seen')" />
                            <area shape="rect" coords="310,51,338,78" href="Javascript:hurf('zhay')" />
                            <area shape="rect" coords="10,21,38,48" href="Javascript:hurf('zal')" />
                            <area shape="rect" coords="40,22,68,49" href="Javascript:hurf('dhal')" />
                            <area shape="rect" coords="69,20,97,47" href="Javascript:hurf('dal')" />
                            <area shape="rect" coords="100,21,128,48" href="Javascript:hurf('khay')" />
                            <area shape="rect" coords="130,21,158,48" href="Javascript:hurf('hay1')" />
                            <area shape="rect" coords="160,22,188,49" href="Javascript:hurf('chay')" />
                            <area shape="rect" coords="190,22,218,49" href="Javascript:hurf('jim')" />
                            <area shape="rect" coords="220,22,248,49" href="Javascript:hurf('say')" />
                            <area shape="rect" coords="250,22,278,49" href="Javascript:hurf('thay')" />
                            <area shape="rect" coords="280,21,308,48" href="Javascript:hurf('tay')" />
                            <area shape="rect" coords="310,22,338,49" href="Javascript:hurf('pay')" />
                            <area shape="rect" coords="339,22,367,49" href="Javascript:hurf('bay')" />
                            <area shape="rect" coords="369,22,397,49" href="Javascript:hurf('alifmada')" />
                            <area shape="rect" coords="399,22,427,49" href="Javascript:hurf('alif')" />
                            <area shape="rect" coords="399,51,427,78" href="Javascript:hurf('ray')" />
                            <area shape="rect" coords="369,51,397,78" href="Javascript:hurf('rahy')" />
                            <area shape="rect" coords="339,51,367,78" href="Javascript:hurf('zay')" />
                            <area shape="rect" coords="11,110,96,138" href="Javascript:hurf('bspace')" />
                        </map>
                    </div>
                    
                </div>
                <div class="float-right" style="margin-top: 15px; margin-right: 15px; display: none">
                    <span class="twitter"><a href="https://twitter.com/twitter" class="twitter-follow-button"
                        data-show-count="false" data-show-screen-name="false">Follow @twitter</a>

                        <script>                        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs');</script>

                    </span>
                    <input type="button" value="English" class="eng-urdu-btn">
                    <input type="button" value="Urdu" class="eng-urdu-btn">
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(function () {
                $('#nav > li > a').click(function (e) {
                    $(this).parent().addClass('selected');
                });
                $('#txtClientEmail').keypress(function (e) {
                    var key = e.which;
                    if (key == 13)  // the enter key code
                    {
                        $('#btn_Subscribe').click();
                        return false;
                    }
                });
            });

        </script>

        
            
                

        <div class="container contener">

            <div class="header">

                <div class="row">
                    <div class="col-sm-4">
                        <div class="logo">
                            <a href="/">
                                <img class="img-logo" src="http://www.urduinc.com/images/logo.png"></a>
                        </div>
                    </div>
                    <!-- End col-sm-4 -->



                    <div class="col-sm-8 col6">                        
                        <input name="ctl00$txtSearch" type="text" id="ctl00_txtSearch" class="eng-search-box ui-autocomplete-input" lang="ur" placeholder="Enter Words to Search" />
                        
                        <input type="submit" name="ctl00$btnSearch" value="Search" id="ctl00_btnSearch" class="search-btn" />
                        

                        <i class="glyphicon glyphicon-search" aria-hidden="true"></i>
                    </div>
                    <!-- End col-sm-6 -->

                </div>
                <!-- End row -->

            </div>
            <!-- End header -->


            <nav class="navbar navbar-default nav-left" role="navigation">
			<div class="container cntnt-nav">  
				
				
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				   <span class="sr-only">Toggle navigation</span>
				   <span class="icon-bar"></span>
				   <span class="icon-bar"></span>
				   <span class="icon-bar"></span>
				  </button>
				</div>
			
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				
					
					<ul class="nav navbar-nav navbar-left"> 
						
						<li><a href="/english-to-urdu-meaning-dictionary/">English Dictionary</a></li>
						
						<li><a href="/roman-to-urdu-meaning-dictionary/">Roman Dictionary</a><span class="seperate-nav">|</span></li>
						  
						<li><a href="/urdu-to-urdu-meaning-dictionary/">Urdu Dictionary</a><span class="seperate-nav">|</span></li>
						  
						<li><a href="/urdu-poetry/">Poetry</a><span class="seperate-nav">|</span></li>
						
						<li><a href="/encyclopedia/">Encyclopedia</a><span class="seperate-nav">|</span></li>
						
						<li><a href="/AdbiCorner/">Adbi Corner</a><span class="seperate-nav">|</span></li>
						
						<li><a href="/Chronograph/">Chronograph</a><span class="seperate-nav">|</span></li>
						
					</ul><!-- End navbar-right -->
				
				</div><!-- End collapse navbar-collapse --> 
			
			</div><!-- End Container -->
		
		</nav>
            <!-- End navbar -->

        </div>
        <!-- End Container -->


        <div id="main-container">
            <div id="inner-container">
                
				

<script type="text/javascript">
    $(document).ready(function() {
    $("#Engtourdu").addClass("selected");
    });

</script>

<script type="text/javascript">

    /**
    * This is the callback function which receives notification
    * about the state of the next button.
    */
    function mycarousel_buttonNextCallback(carousel, button, enabled) {
        display('Next button is now ' + (enabled ? 'enabled' : 'disabled'));
    };

    /**
    * This is the callback function which receives notification
    * about the state of the prev button.
    */
    function mycarousel_buttonPrevCallback(carousel, button, enabled) {
        display('Prev button is now ' + (enabled ? 'enabled' : 'disabled'));
    };

    /**
    * This is the callback function which receives notification
    * right after initialisation of the carousel
    */
    function mycarousel_initCallback(carousel, state) {
        if (state == 'init')
            display('Carousel initialised');
        else if (state == 'reset')
            display('Carousel reseted');
    };

    /**
    * This is the callback function which receives notification
    * right after reloading of the carousel
    */
    function mycarousel_reloadCallback(carousel) {
        display('Carousel reloaded');
    };

    /**
    * This is the callback function which receives notification
    * when an item becomes the first one in the visible range.
    */
    function mycarousel_itemFirstInCallback(carousel, item, idx, state) {
        display('Item #' + idx + ' is now the first item');
    };

    /**
    * This is the callback function which receives notification
    * when an item is no longer the first one in the visible range.
    */
    function mycarousel_itemFirstOutCallback(carousel, item, idx, state) {
        display('Item #' + idx + ' is no longer the first item');
    };

    /**
    * This is the callback function which receives notification
    * when an item becomes the first one in the visible range.
    */
    function mycarousel_itemLastInCallback(carousel, item, idx, state) {
        display('Item #' + idx + ' is now the last item');
    };

    /**
    * This is the callback function which receives notification
    * when an item is no longer the first one in the visible range.
    */
    function mycarousel_itemLastOutCallback(carousel, item, idx, state) {
        display('Item #' + idx + ' is no longer the last item');
    };

    /**
    * This is the callback function which receives notification
    * when an item becomes the first one in the visible range.
    * Triggered before animation.
    */
    function mycarousel_itemVisibleInCallbackBeforeAnimation(carousel, item, idx, state) {
        // No animation on first load of the carousel
        if (state == 'init')
            return;

        $('img', item).fadeIn('slow');
    };

    /**
    * This is the callback function which receives notification
    * when an item becomes the first one in the visible range.
    * Triggered after animation.
    */
    function mycarousel_itemVisibleInCallbackAfterAnimation(carousel, item, idx, state) {
        display('Item #' + idx + ' is now visible');
    };

    /**
    * This is the callback function which receives notification
    * when an item is no longer the first one in the visible range.
    * Triggered before animation.
    */
    function mycarousel_itemVisibleOutCallbackBeforeAnimation(carousel, item, idx, state) {
        $('img', item).fadeOut('slow');
    };

    /**
    * This is the callback function which receives notification
    * when an item is no longer the first one in the visible range.
    * Triggered after animation.
    */
    function mycarousel_itemVisibleOutCallbackAfterAnimation(carousel, item, idx, state) {
        display('Item #' + idx + ' is no longer visible');
    };

    /**
    * Helper function for printing out debug messages.
    * Not needed for jCarousel.
    */
    var row = 1;
    function display(s) {
debugger;
        // Log to Firebug (getfirebug.com) if available
        //if (window.console != undefined && typeof window.console.log == 'function')
        //  console.log(s);

        if (row >= 1000)
            var r = row;
        else if (row >= 100)
            var r = '&nbsp;' + row;
        else if (row >= 10)
            var r = '&nbsp;&nbsp;' + row;
        else
            var r = '&nbsp;&nbsp;&nbsp;' + row;

        $('#display').html($('#display').html() + r + ': ' + s + '<br />').get(0).scrollTop += 10000;

        row++;
    };

    $(document).ready(function() {
        $('#mycarousel').jcarousel();
        $('#mycarousel1').jcarousel();
    });

</script>




<style type="text/css">

/**
 * Overwrite for having a carousel with dynamic width.
 */
.jcarousel-skin-tango .jcarousel-container-horizontal {
    width: 82%;
	direction: ltr;
	
}

.jcarousel-skin-tango .jcarousel-clip-horizontal {
    width: 100%;
	padding-left: 2px;
}



</style>
<div id="ctl00_ContentPlaceHolder1_Div1" class="center_side" style="font-weight:bold;">
<div class="vif-panel">
						<a target="_blank" href="https://goo.gl/Wf6mxF" rel="nofollow">
						<img class="img-panel" src="/images/viftech.gif" /></a>
					</div>
<div class="main-content-box"><h4 class="entoen-intro">Urdu Inc. is an online dictionary which provides you the meanings of all English and Urdu words, along with the translation of Urdu into English and English into Urdu. This website has over 250,000 registered words which you can make use of. It is more of an online Urdu lughat (Dictionary) and thesaurus as it not only provides words, but synonyms, antonyms, encyclopedia and sentence examples. It contains some of the most beautiful poetry ever written by Urdu poets for your reference needs. The search bar and links on the letters provide you an excellent way to find the word you need. The search bar also provides Urdu and English words based on your search type. Good luck in finding your word!
</h4></div>
<div id="ctl00_ContentPlaceHolder1_Article" style="font-weight:bold;" class="main-content-box"><p style="text-align: center;"><span style="font-size:24px"><span dir="RTL">قائد اعظم نے فرمایا</span></span></p>

<p style="text-align: center;"><span style="font-size:18px"><span dir="RTL">&rsquo;&rsquo;یہ تلوار جو آپ نے مجھے عنایت کی ہے، صرف حفاظت کے لئے اٹھے گی لیکن فی الحال جو سب سے ضروری امر ہے وہ تعلیم ہے۔ علم تلوار سے بھی زیادہ طاقتور ہوتا ہے، جایئے اور علم حاصل کیجئے۔</span></span></p>

<p style="text-align: center;"><span style="font-size:18px"><span dir="RTL">(اجلاس بلوچستان مسلم لیگ کوئٹہ، </span>3<span dir="RTL"> جولائی </span>1943(</span></p>

<p>&nbsp;</p>
<ul id='mycarousel'  class='jcarousel-skin-tango' style='height:107px;direction: rtl';><li id=10018><a href=AdbiCorner.aspx?ArticleID=10018>محسن نقوی</li></a><li id=10020><a href=AdbiCorner.aspx?ArticleID=10020>اقتباس</li></a><li id=10021><a href=AdbiCorner.aspx?ArticleID=10021>خود شناسی</li></a><li id=11020><a href=AdbiCorner.aspx?ArticleID=11020>ٹائیں ٹائیں فش</li></a><li id=11021><a href=AdbiCorner.aspx?ArticleID=11021>میبل اور میں</li></a><li id=11022><a href=AdbiCorner.aspx?ArticleID=11022>آب گم</li></a><li id=11023><a href=AdbiCorner.aspx?ArticleID=11023>محبت کے رمز</li></a><li id=11024><a href=AdbiCorner.aspx?ArticleID=11024>نور</li></a><li id=11025><a href=AdbiCorner.aspx?ArticleID=11025>مجبے میرے بزرگوں سے بچاؤ</li></a><li id=11026><a href=AdbiCorner.aspx?ArticleID=11026>مہربانی قسمت</li></a><li id=12020><a href=AdbiCorner.aspx?ArticleID=12020>مادے کی قسمیں</li></a><li id=12021><a href=AdbiCorner.aspx?ArticleID=12021>کبوتر</li></a><li id=12022><a href=AdbiCorner.aspx?ArticleID=12022>قبلہ محترم</li></a><li id=12023><a href=AdbiCorner.aspx?ArticleID=12023>پہلا پتھر</li></a><li id=12024><a href=AdbiCorner.aspx?ArticleID=12024>ٹائیں ٹائیں فش</li></a><li id=12025><a href=AdbiCorner.aspx?ArticleID=12025>دلاور فگار</li></a><li id=12026><a href=AdbiCorner.aspx?ArticleID=12026>قدر مشترک</li></a><li id=12027><a href=AdbiCorner.aspx?ArticleID=12027>احمد ندیم قاسمی</li></a><li id=13020><a href=AdbiCorner.aspx?ArticleID=13020>قتیل شفائی</li></a><li id=13021><a href=AdbiCorner.aspx?ArticleID=13021>نارسائی سے پارسائی تک</li></a><li id=13022><a href=AdbiCorner.aspx?ArticleID=13022>عاشق</li></a><li id=13023><a href=AdbiCorner.aspx?ArticleID=13023>کھوٹے سکے</li></a><li id=13024><a href=AdbiCorner.aspx?ArticleID=13024>استاد مرحوم</li></a><li id=13025><a href=AdbiCorner.aspx?ArticleID=13025>شک</li></a><li id=13026><a href=AdbiCorner.aspx?ArticleID=13026>ساغر صدیقی</li></a><li id=14020><a href=AdbiCorner.aspx?ArticleID=14020>ابن انشا کے مضامین سے انتخاب</li></a><li id=14021><a href=AdbiCorner.aspx?ArticleID=14021>ڈاکٹر شائستہ اکرام اللہ</li></a><li id=14022><a href=AdbiCorner.aspx?ArticleID=14022>غلط فہمی</li></a><li id=14023><a href=AdbiCorner.aspx?ArticleID=14023>قدرت اللہ شہاب ۔ جگن ناتھ آزاد</li></a><li id=14024><a href=AdbiCorner.aspx?ArticleID=14024>پریم ناتھ ڈار</li></a><li id=14025><a href=AdbiCorner.aspx?ArticleID=14025>ابن صفی</li></a><li id=14026><a href=AdbiCorner.aspx?ArticleID=14026>فہمیدہ ریاض</li></a><li id=15020><a href=AdbiCorner.aspx?ArticleID=15020>پیاسا سمندر</li></a><li id=15021><a href=AdbiCorner.aspx?ArticleID=15021>مشتاق احمد یوسفی اور امجد اسلام امجد</li></a><li id=15022><a href=AdbiCorner.aspx?ArticleID=15022>آدم شناس</li></a><li id=15023><a href=AdbiCorner.aspx?ArticleID=15023>ڈاکٹر رینو بھل</li></a><li id=15024><a href=AdbiCorner.aspx?ArticleID=15024>جیل</li></a><li id=15025><a href=AdbiCorner.aspx?ArticleID=15025>ادیب لوگ</li></a><li id=16020><a href=AdbiCorner.aspx?ArticleID=16020>اتفاق میں برکت ہے</li></a><li id=17020><a href=AdbiCorner.aspx?ArticleID=17020>بچے</li></a><li id=18020><a href=AdbiCorner.aspx?ArticleID=18020>ملا اور مولوی</li></a><li id=18021><a href=AdbiCorner.aspx?ArticleID=18021>منفی مقصد</li></a><li id=18022><a href=AdbiCorner.aspx?ArticleID=18022>شاہی سواری</li></a><li id=18023><a href=AdbiCorner.aspx?ArticleID=18023>بابائے اردو مولوی عبدالحق</li></a><li id=18024><a href=AdbiCorner.aspx?ArticleID=18024>فیاض ہاشمی</li></a><li id=18025><a href=AdbiCorner.aspx?ArticleID=18025>جاں نثار اختر اور قمر جلالوی</li></a><li id=19020><a href=AdbiCorner.aspx?ArticleID=19020>قرۃ العین حیدر</li></a><li id=19021><a href=AdbiCorner.aspx?ArticleID=19021>اشفاق احمد اور ادا جعفری</li></a><li id=19022><a href=AdbiCorner.aspx?ArticleID=19022>موسم</li></a><li id=19023><a href=AdbiCorner.aspx?ArticleID=19023>احمد فراز۔ مخدوم محی الدین۔ اے  حمید</li></a><li id=19024><a href=AdbiCorner.aspx?ArticleID=19024>باتوں کے خربوزے</li></a><li id=19025><a href=AdbiCorner.aspx?ArticleID=19025>قابل اجمیری</li></a><li id=19026><a href=AdbiCorner.aspx?ArticleID=19026>حق</li></a><li id=19027><a href=AdbiCorner.aspx?ArticleID=19027>پاکیزہ سیرت</li></a><li id=20020><a href=AdbiCorner.aspx?ArticleID=20020>وجہ</li></a><li id=20021><a href=AdbiCorner.aspx?ArticleID=20021>جذباتی افسانے</li></a><li id=20022><a href=AdbiCorner.aspx?ArticleID=20022>متبرک تحفہ</li></a><li id=20023><a href=AdbiCorner.aspx?ArticleID=20023>پتنگ بازی</li></a><li id=21020><a href=AdbiCorner.aspx?ArticleID=21020>جگر مراد آبادی اور اختر شیرانی</li></a><li id=21021><a href=AdbiCorner.aspx?ArticleID=21021>انیس ناگی</li></a><li id=21022><a href=AdbiCorner.aspx?ArticleID=21022>ممتاز مفتی اور ثمینہ راجا</li></a><li id=21023><a href=AdbiCorner.aspx?ArticleID=21023>رئیس امروہوی</li></a><li id=21024><a href=AdbiCorner.aspx?ArticleID=21024>کافی</li></a><li id=21025><a href=AdbiCorner.aspx?ArticleID=21025>موٹر سائیکل</li></a><li id=21026><a href=AdbiCorner.aspx?ArticleID=21026>مونچھیں تراشنا</li></a><li id=21027><a href=AdbiCorner.aspx?ArticleID=21027>استاد امانت علی اور عابد علی عابد</li></a><li id=21028><a href=AdbiCorner.aspx?ArticleID=21028>میبل اور میں</li></a><li id=21029><a href=AdbiCorner.aspx?ArticleID=21029>انسانی ناک پر تقریر</li></a><li id=21030><a href=AdbiCorner.aspx?ArticleID=21030>نفس سے سازباز</li></a><li id=21031><a href=AdbiCorner.aspx?ArticleID=21031>تابش دہلوی</li></a><li id=22020><a href=AdbiCorner.aspx?ArticleID=22020>مظفر رزمی</li></a><li id=22021><a href=AdbiCorner.aspx?ArticleID=22021>آسمان سے گرا</li></a><li id=22022><a href=AdbiCorner.aspx?ArticleID=22022>اصغر سودائی</li></a><li id=22023><a href=AdbiCorner.aspx?ArticleID=22023>سنیما کا عشق</li></a><li id=22024><a href=AdbiCorner.aspx?ArticleID=22024>محسن بھوپالی</li></a><li id=22025><a href=AdbiCorner.aspx?ArticleID=22025>کچھ عاشق کے بارے میں</li></a><li id=22026><a href=AdbiCorner.aspx?ArticleID=22026>پطرس بخاری، شکیب جلالی اور مجروح سلطان پوری</li></a><li id=23020><a href=AdbiCorner.aspx?ArticleID=23020>وحید مراد</li></a><li id=23021><a href=AdbiCorner.aspx?ArticleID=23021>انگریزی کے بدلتے ہوئے رنگ</li></a><li id=23022><a href=AdbiCorner.aspx?ArticleID=23022>ن م راشد</li></a><li id=23023><a href=AdbiCorner.aspx?ArticleID=23023>آگہی</li></a><li id=23024><a href=AdbiCorner.aspx?ArticleID=23024>شان الحق حقی</li></a><li id=23025><a href=AdbiCorner.aspx?ArticleID=23025>امتیاز علی تاج اور نصرت فتح علی خان</li></a><li id=23026><a href=AdbiCorner.aspx?ArticleID=23026>سگریٹ</li></a><li id=23027><a href=AdbiCorner.aspx?ArticleID=23027>تعزیت کا سلیقہ</li></a><li id=24020><a href=AdbiCorner.aspx?ArticleID=24020>حلال مرغ</li></a><li id=25020><a href=AdbiCorner.aspx?ArticleID=25020>رباعی سے رکابی تک</li></a><li id=25021><a href=AdbiCorner.aspx?ArticleID=25021>قناعت</li></a><li id=25022><a href=AdbiCorner.aspx?ArticleID=25022>مرحوم کی یاد میں</li></a><li id=26020><a href=AdbiCorner.aspx?ArticleID=26020>مسئلہ بچوں کے ناموں کا</li></a><li id=26021><a href=AdbiCorner.aspx?ArticleID=26021>تنہائی</li></a><li id=26022><a href=AdbiCorner.aspx?ArticleID=26022>24-10-14</li></a><li id=26023><a href=AdbiCorner.aspx?ArticleID=26023>ساحر لدھیانوی اور ضیا الحق قاسمی</li></a><li id=26024><a href=AdbiCorner.aspx?ArticleID=26024>ممتاز مفتی</li></a><li id=27020><a href=AdbiCorner.aspx?ArticleID=27020>کتے ۔۔۔۔۔ از پطرس بخاری</li></a><li id=27021><a href=AdbiCorner.aspx?ArticleID=27021>چڑیا، چڑے کی کہانی</li></a><li id=27022><a href=AdbiCorner.aspx?ArticleID=27022>ثمینہ راجہ</li></a><li id=27023><a href=AdbiCorner.aspx?ArticleID=27023>مرغا</li></a><li id=27024><a href=AdbiCorner.aspx?ArticleID=27024>تنویر نقوی</li></a><li id=27025><a href=AdbiCorner.aspx?ArticleID=27025>محمد حسن عسکری</li></a><li id=27026><a href=AdbiCorner.aspx?ArticleID=27026>جنون</li></a><li id=27027><a href=AdbiCorner.aspx?ArticleID=27027>بہادر شاہ ظفر</li></a><li id=27028><a href=AdbiCorner.aspx?ArticleID=27028>جون ایلیا</li></a><li id=27029><a href=AdbiCorner.aspx?ArticleID=27029>سویرے جو کل آنکھ میری کھلی</li></a><li id=27030><a href=AdbiCorner.aspx?ArticleID=27030>سبط علی صبا</li></a><li id=28020><a href=AdbiCorner.aspx?ArticleID=28020>اختر الایمان، احمد راہی، شکیب جلالی</li></a><li id=28021><a href=AdbiCorner.aspx?ArticleID=28021>آب گم (از مشتاق یوسفی) سے اقتباس</li></a><li id=28022><a href=AdbiCorner.aspx?ArticleID=28022>ٹوبہ ٹیک سنگھ</li></a><li id=28023><a href=AdbiCorner.aspx?ArticleID=28023>احسان سہگل</li></a><li id=28024><a href=AdbiCorner.aspx?ArticleID=28024>سید قاسم محمود</li></a><li id=28025><a href=AdbiCorner.aspx?ArticleID=28025>کفن</li></a><li id=28027><a href=AdbiCorner.aspx?ArticleID=28027>سلام مچھلی شہری</li></a><li id=28028><a href=AdbiCorner.aspx?ArticleID=28028>فیض احمد فیض، احمد ندیم قاسمی، حسینہ معین</li></a><li id=28029><a href=AdbiCorner.aspx?ArticleID=28029>آنندی</li></a><li id=28030><a href=AdbiCorner.aspx?ArticleID=28030>مولانا سید سلیمان ندوی</li></a><li id=28031><a href=AdbiCorner.aspx?ArticleID=28031>پروین شاکر اور ثاقب لکھنوی</li></a><li id=28032><a href=AdbiCorner.aspx?ArticleID=28032>نیا قانون</li></a><li id=28037><a href=AdbiCorner.aspx?ArticleID=28037>امراؤ جان ادا</li></a><li id=29020><a href=AdbiCorner.aspx?ArticleID=29020>ہاسٹل میں پڑنا</li></a><li id=29021><a href=AdbiCorner.aspx?ArticleID=29021>بانو قدسیہ</li></a><li id=29022><a href=AdbiCorner.aspx?ArticleID=29022>مٹی کا رشتہ</li></a><li id=29023><a href=AdbiCorner.aspx?ArticleID=29023>انسان کا جڑنا</li></a><li id=29024><a href=AdbiCorner.aspx?ArticleID=29024>حاصل اور لاحاصل</li></a><li id=29025><a href=AdbiCorner.aspx?ArticleID=29025>جوش ملیح آبادی، پطرس بخاری، مجاز لکھنوی، جگن ناتھ...</li></a><li id=29026><a href=AdbiCorner.aspx?ArticleID=29026>عزیز میاں قوال اور روشن آرا بیگم</li></a><li id=29027><a href=AdbiCorner.aspx?ArticleID=29027>ناصر کاظمی</li></a><li id=29028><a href=AdbiCorner.aspx?ArticleID=29028>خود کریمی</li></a><li id=29029><a href=AdbiCorner.aspx?ArticleID=29029>عمیرہ احمد</li></a><li id=29030><a href=AdbiCorner.aspx?ArticleID=29030>لاہور کا جغرافیہ</li></a><li id=29031><a href=AdbiCorner.aspx?ArticleID=29031>ماں</li></a><li id=29032><a href=AdbiCorner.aspx?ArticleID=29032>شان الحق حقی</li></a><li id=29033><a href=AdbiCorner.aspx?ArticleID=29033>مظفر وارثی</li></a><li id=29034><a href=AdbiCorner.aspx?ArticleID=29034>ہم مہمان خصوصی بنے</li></a><li id=29035><a href=AdbiCorner.aspx?ArticleID=29035>ملکہ ترنم نور جہاں</li></a><li id=29036><a href=AdbiCorner.aspx?ArticleID=29036>قتیل شفائی اور معین اختر</li></a><li id=29037><a href=AdbiCorner.aspx?ArticleID=29037>منیر نیازی اور پروین شاکر</li></a><li id=29038><a href=AdbiCorner.aspx?ArticleID=29038>مرزا اسد اللہ خان غالب</li></a><li id=30033><a href=AdbiCorner.aspx?ArticleID=30033>شبنم رومانی</li></a><li id=30034><a href=AdbiCorner.aspx?ArticleID=30034>سوچ</li></a><li id=30035><a href=AdbiCorner.aspx?ArticleID=30035>قائد کا فرمان</li></a></ul></div>
</div>



                <div id="container-left">
                    <div class="box">
                        <div id="EnglishAlph" class="menu-head">
                            English Alphabets
                        </div>
                        
                        <div class="box_inner_txt">
                            <ul>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=A">A</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=B">B</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=C">C</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=D">D</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=E">E</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=F">F</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=G">G</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=H">H</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=I">I</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=J">J</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=K">K</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=L">L</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=M">M</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=N">N</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=O">O</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=P">P</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=Q">Q</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=R">R</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=S">S</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=T">T</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=U">U</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=V">V</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=W">W</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=X">X</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=Y">Y</a></li>
                                <li><a href="http://www.urduinc.com/English-To-English-Search.aspx?word=Z">Z</a></li>
                            </ul>
                            <div style="clear: both">
                            </div>
                        </div>
                        <div id="UrduAlph" class="menu-head">
                            Urdu Alphabets
                        </div>
                        <div class="box_inner_txt">
                            <ul class="urdu_alphabet">
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ا">ا</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=آ">آ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ب">ب</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=پ">پ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ت">ت</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ٹ">ٹ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ث">ث</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ج">ج</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=چ">چ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ح">ح</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=خ">خ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=د">د</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ڈ">ڈ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ذ">ذ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ر">ر</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ڑ">ڑ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ز">ز</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ژ">ژ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=س">س</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ش">ش</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ص">ص</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ض">ض</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ط">ط</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ظ">ظ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ع">ع</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=غ">غ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ف">ف</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ق">ق</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ک">ک</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=گ">گ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ل">ل</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=م">م</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ن">ن</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ں">ں</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=و">و</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ؤ">ؤ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ھ">ھ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ہ">ہ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ۃ">ۃ</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ء">ء</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ی">ی</a></li>
                                <li><a href="http://www.urduinc.com/Urdu-To-Urdu-Search.aspx?word=ے">ے</a></li>
                            </ul>
                            <div style="clear: both">
                                
                            </div>
                        </div>

                          


                        
                        
                        
                    </div>
                </div>

                

                
                <div id="container-right">
				<div class="box">
                        <div class="menu-head">Subscribe Now</div>
                        <div id="Subscribe" style="border: 1px solid #2358A8; padding: 10px; padding-top: 05px;min-height:105px;">
                            <div style="clear: both"></div>
                            <input id="txtClientEmail" type="email" class="form-control subscribe_form" title="Email" style="width: 100%;border-radius:8px;" />
                            <input class="btn-subscribe" id="btn_Subscribe" onclick="saveClientEmailONSubmit();" type="button" value="Submit"/>
                              <span id="statusSubscribe" style="display:none;color:#0b4b8b;padding-left: 5%;"></span>
                        </div>
                          
                    </div>
                    <div class="box">
                        <div class="menu-head">Poets and Writers</div>
                        <div id="Chronograph" style="border: 1px solid #2358A8; padding: 10px; padding-top: 05px;">
                            
                                    <a href='/Chronograph.aspx?ChronographImageID=1025' title='محمد حسن عسکری' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl00_Image1" src="Admin/Download/hasan-askari.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                                    <a href='/Chronograph.aspx?ChronographImageID=25' title='قمر جلالوی' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl01_Image1" src="Admin/Download/qamer-jalalvi.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                                    <a href='/Chronograph.aspx?ChronographImageID=1014' title='فیروز خسرو' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl02_Image1" src="Admin/Download/Feroze_Natique_Khusro.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                                    <a href='/Chronograph.aspx?ChronographImageID=1021' title='مِیر تقی مِیرؔ' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl03_Image1" src="Admin/Download/meer_taqi_meer.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                                    <a href='/Chronograph.aspx?ChronographImageID=1064' title='راجہ مہدی علی خان' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl04_Image1" src="Admin/Download/Raja_mehdi_ali_khan.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                                    <a href='/Chronograph.aspx?ChronographImageID=13' title='لیاقت علی خان' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl05_Image1" src="Admin/Download/50270_147076301755_4189385_n.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                                    <a href='/Chronograph.aspx?ChronographImageID=1054' title='ولی دکنی' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl06_Image1" src="Admin/Download/WaliDakkhani.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                                    <a href='/Chronograph.aspx?ChronographImageID=1055' title='سلام مچهلی شهری' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl07_Image1" src="Admin/Download/Salam_machli_sheri.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                                    <a href='/Chronograph.aspx?ChronographImageID=1066' title='ساحر لدھیانوی' dir="rtl" lang="ur">
                                        <div style="height: 50px; float: left; margin-right: 3px; margin-top: 3px; width: 50px;">
                                            <img id="ctl00_rptChronography_ctl08_Image1" src="Admin/Download/Sahir_Ludhianvi.jpg" height="50" width="50" border="0" />
                                    </a>
                                    </div>
                              
                                
                            <a href="http://www.urduinc.com/Chronograph" class="Chronograph-btn">More...</a>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                    
                    
                    <br />
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.viftech.urduincmaster">
                        <img height="50" width="130" alt="Android app on Google Play" src="http://urduinc.com/images/pplaystore.png">
                    </a>
                    <br class="br">
                    <a target="_blank" href="https://itunes.apple.com/app/urdu-inc/id1071531942">
                        <img height="50" width="130" alt="iOS app on iTunes" src="http://urduinc.com/images/itunes.png">
                    </a>

                    

                    <div id="text" class="menu-head fb-head">
                        Find Us on Facebook
                    </div>
                    <iframe src="http://www.facebook.com/plugins/likebox.php?href=facebook.com%2FUrduInc&width=181&colorscheme=light&show_faces=true&stream=false&header=false&height=490"></iframe>
                    <div style="margin-top: 5px;">
                        <a target="_blank" href="https://plus.google.com/100569708691036978761" rel="publisher">
                            <img alt="googleplus" src="http://urduinc.com/images/googleplus.png" /></a>&nbsp;
                <a target="_blank" href="https://twitter.com/UrduInc">
                    <img alt="twitter" src="http://urduinc.com/images/twitter.png" /></a>


                    </div>
                </div>
            </div>
        </div>
        <div style="clear: both">
        </div>
        <div id="footer">
            
                    <ul class="footer-list">
                        <li><a href="/About/">About</a><span class="seperate-ft">|</span></li>
                        <li><a href="/privacypolicy/">Privacy Policy</a><span class="seperate-ft">|</span></li>
                        <li><a href="/termofuse/">Term of Use</a><span class="seperate-ft">|</span></li>
                        <li><a href="/disclaimer/">Disclaimer</a><span class="seperate-ft">|</span></li>
                        <li><a href="/ContactUs/">Contact</a></li>
                        <li class="left-text">Developed by</li>
                    </ul>
                

                
                    <ul class="vif-list">
                        <li class="copy-text">Copyright © 2011 - 2018</li>
                        <a class="viftech-text" href="http://www.viftech.com.pk" target="_blank"><span style="color: white">Viftech Solution (Pvt.) Ltd.</span></a>
                    </ul>
                
            
                    
                    
        </div>
    

<script type="text/javascript">
//<![CDATA[
Search_English();Sys.Application.initialize();
//]]>
</script>
</form>
</body>
</html>