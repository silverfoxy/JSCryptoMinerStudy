
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head><meta http-equiv="X-UA-Compatible" content="IE=8" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	Researchbytes : Connecting Investors & Corporates
</title><link rel="canonical" href="https://www.researchbytes.com/" />
    <script src="../js/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="../js/crawler.js"></script>
    <script src="tooltip/script.js" type="text/javascript"></script>
    <script src="../js/JScript.js" type="text/javascript"></script>
    <script src="../js/RateHome.js" type="text/javascript"></script>
    <script type="text/javascript" src="../js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="../Survey/Js/SweetAlert.js"></script>

    <script language="javascript" type="text/javascript">
        var hdnTabId = 'hdnCurTab', hdnLastTab = 'hdnLastTab';

        //the script visitor tracking
        //var _smartsupp = _smartsupp || {};
        //_smartsupp.key = 'bca60b97c4d412cddf715839512bc89a1588ce67';
        //window.smartsupp || (function (d) {
        //    var s, c, o = smartsupp = function () { o._.push(arguments) }; o._ = [];
        //    s = d.getElementsByTagName('script')[0]; c = d.createElement('script');
        //    c.type = 'text/javascript'; c.charset = 'utf-8'; c.async = true;
        //    c.src = '//www.smartsuppchat.com/loader.js?'; s.parentNode.insertBefore(c, s);
        //})(document);
    </script>
    <link href="css/style.css" rel="stylesheet" type="text/css" /><link href="css/skin.css" rel="stylesheet" type="text/css" /><link href="/css/customCss.css" rel="stylesheet" type="text/css" /><link href="tooltip/style.css" rel="stylesheet" type="text/css" /><link href="../Survey/css/SweetAlert.css" rel="stylesheet" />
    <style type="text/css">
        a.survey:link {
            display: block;
            width: 220px;
            height: 43px;
            background: url(images/rb_survey_feedback.png) left top;
            margin-bottom: 10px;
        }

        a.survey:hover {
            background: url(images/rb_survey_feedback.png) left bottom;
        }

        a.awards:link {
            display: block;
            width: 220px;
            height: 43px;
            background: url(images/rbawards_btn.gif) left top;
            margin-bottom: 10px;
        }

        a.awards:hover {
            background: url(images/rbawards_btn.gif) left bottom;
        }

        a.AnalystSurvey:link {
            display: block;
            width: 220px;
            height: 43px;
            background: url(images/btn_AnalystSurvey.gif) left top;
            margin-bottom: 10px;
        }

        a.AnalystSurvey:hover {
            background: url(images/btn_AnalystSurvey.gif) left bottom;
        }

        .mock_trad {
            display: block;
            background: url(images/mock_trading.png) top left no-repeat;
            width: 221px;
            height: 43px;
            margin-bottom: 10px;
            padding: 0px;
        }

            .mock_trad:hover {
                background-position: bottom left;
            }
			.modelportfoliobtn {
				    background: #5d7c0f;
					color: #000;
					border-radius: 12px;
					padding: 0;
					width: 97%;
					box-shadow: inset 0px 0px 0px 0px #b5d446;
					margin: 10px auto 10px 0;

			}

            .modelportfoliobtn span {
                display: block;
                padding: 10px 10px 10px 55px;
                font-size: 17px;
                color: #fff;
            }

            .modelportfoliobtn:hover {
                text-decoration: none;
                background-position: 0 -43px;
            }
    </style>


    <script language="javascript" type="text/javascript">


        var t;
        jQuery(document).ready(function () {
            t = setInterval(function () { DispalyRBSelect(); }, 6000);
            // alert($("ul#Ul1 li").length);
            $("ul#Ul1 li").each(function () {
                $(this).click(function () {
                    // alert($(this).attr("id"));
                    clearInterval(t);
                    DispalyRBSelectDetails($(this).attr("id"));
                    t = setInterval(function () { DispalyRBSelect(); }, 6000);
                    //   setTimeout(function () { resume(); }, 30000);
                    //display details
                });

            });
            $("ul#pictures li").each(function () {
                $(this).click(function () {
                    // alert($(this).attr("id"));
                    clearInterval(t);
                    // DispalyRBSelectDetails($(this).attr("id"));
                    //   setTimeout(function () { resume(); }, 30000);
                    //display details
                });

            });
            $("#pictures").hover(function () {
                clearInterval(t);
            });
            $("#pictures").mouseleave(function () {
                clearInterval(t);
                t = setInterval(function () { DispalyRBSelect(); }, 6000);
            });
            $("#Ul1").hover(function () {

                clearInterval(t);
                t = setInterval(function () { DispalyRBSelect(); }, 6000);
            });
        });

        function resume() {
            t = setInterval(function () { DispalyRBSelect(); }, 1000);
        }

        function DispalyRBSelect() {
            var coumt = $("#Ul1 li").length;
            var abc1 = $("#Ul1 li").closest(".current").attr("id");
            var abcD1 = $("#pictures li").closest(".abb").attr("id");
            if (abc1 == null || abc1 == undefined) {
            }
            else {
                // alert(abc1);
                $("#" + abc1).removeClass("current");
                $("#" + abcD1).css("display", "none");
                $("#" + abcD1).removeClass("abb");
                if (abc1.includes("lstRBSelectCompName_ctrl")) {
                    var abc2 = abc1.replace('lstRBSelectCompName_ctrl', '');
                    var abc21 = abc2.replace('_li2', '');
                }
                else {
                    var abc2 = abc1.replace('lstRBSelectCompName', ''); //lstRBSelectCompName_li2_0    lstRBSelectCompName_ctrl0_li2   lstRBSelectDetails_picturesli1_0
                    var abc21 = abc2.replace('_li2_', '');
                }


                var abc3 = parseInt(abc21) + 1;

                // alert(abc3);
                if (abc1.includes("lstRBSelectCompName_ctrl")) {
                    $("#lstRBSelectCompName_ctrl" + abc3 + "_li2").addClass("current");
                    $("#lstRBSelectDetails_ctrl" + abc3 + "_picturesli1").addClass("abb");
                    $("#lstRBSelectDetails_ctrl" + abc3 + "_picturesli1").css("display", "block");
                    if (abc3 == coumt) {
                        $("#lstRBSelectCompName_ctrl0_li2").addClass("current");
                        $("#lstRBSelectDetails_ctrl0_picturesli1 ").addClass("abb");
                        $("#lstRBSelectDetails_ctrl0_picturesli1 ").css("display", "block");
                    }
                }
                else {
                    $("#lstRBSelectCompName_li2_" + abc3).addClass("current");
                    $("#lstRBSelectDetails_picturesli1_" + abc3).addClass("abb");
                    $("#lstRBSelectDetails_picturesli1_" + abc3).css("display", "block");
                    if (abc3 == coumt) {
                        $("#lstRBSelectCompName_li2_0").addClass("current");
                        $("#lstRBSelectDetails_picturesli1_0").addClass("abb");
                        $("#lstRBSelectDetails_picturesli1_0").css("display", "block");
                    }

                }
            }


            // alert(abc2);
        }
        function DispalyRBSelectDetails(id) {
            if (id.includes("lstRBSelectCompName_ctrl")) {
                var abc2 = id.replace('lstRBSelectCompName_ctrl', '');
                var abc3 = abc2.replace('_li2', '');
                $("#Ul1 li").each(function () {
                    $(this).removeClass("current");;
                });
                $("#pictures li").each(function () {
                    $(this).removeClass("abb");
                    $(this).css("display", "none");
                });
                $("#" + id).addClass("current");
                $("#lstRBSelectDetails_ctrl" + abc3 + "_picturesli1").addClass("abb");
                $("#lstRBSelectDetails_ctrl" + abc3 + "_picturesli1").css("display", "block");
                // alert(id);
            }
            else {
                var abc2 = id.replace('lstRBSelectCompName', ''); //lstRBSelectCompName_li2
                var abc3 = abc2.replace('_li2_', '');
                $("#Ul1 li").each(function () {
                    $(this).removeClass("current");;
                });
                $("#pictures li").each(function () {
                    $(this).removeClass("abb");
                    $(this).css("display", "none");
                });
                $("#" + id).addClass("current");
                $("#lstRBSelectDetails_picturesli1_" + abc3).addClass("abb");
                $("#lstRBSelectDetails_picturesli1_" + abc3).css("display", "block");
            }

        }


        function ShowSummary(id, idread) {
            //534px

            if ($("#" + idread).text() == "Read more..") {
                $("#" + id).height("auto");
                $("#" + id).width("571px");
                $("#" + idread).text("Less..");
            }
            else {
                $("#" + id).height("30px");
                $("#" + id).width("534px");
                $("#" + idread).text("Read more..");
            }
        }

        function continueSurvey() {
            swal({
                title: "Welcome!",
                text: "<p style='font-family:serif'>This is an opportunity for you to reward your Favourite Analyst for all the Research support in 2015.. Kindly vote for your favourite Analyst on Researchbytes now. The Analyst Profiles / Recommendation History / Bulls eye Hits are all available to remind you of their sincere efforts !</p>",
                html: true,
                showCancelButton: true,
                confirmButtonColor: "#DD6B55",
                confirmButtonText: "Start the favourite Analyst poll",
                cancelButtonText: "Will vote later ",
                closeOnConfirm: true,
                closeOnCancel: true
            },
            function (isConfirm) {
                if (isConfirm) {
                    window.location.href = "/survey/AnalystSurvey.aspx";
                } else {
                    var d = new Date();
                    d.setTime(d.getTime() + (12 * 60 * 60 * 1000));
                    var expires = "expires=" + d.toUTCString();
                    document.cookie = "SurveyCookies=1;" + expires + "; domain=.researchbytes.com; path=/";
                }
            });
        }

        // get the queryString
        function getParameterByName(name) {
            name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
            var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                results = regex.exec(location.search);
            return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        }
        // Get cookies value
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return "";
        }

        $(document).ready(function () {
            var surveyId = getParameterByName('survey');
            if (surveyId == "1") {
                if (getCookie('SurveyCookies') != "1") {
                    continueSurvey();
                }
            }
        });
    </script>
    <script type="text/javascript">
        function disableRightClick() {
            document.getElementById('aToolTip').oncontextmenu = new Function("return false");
        }

        function popupAlert() {
            $find('MPE').show();
            var popupAlert = document.getElementById('modalContent_login');
            popupAlert.style.visibility = 'hidden';

        }

        function Validate(source, arguments) {

            var y = document.getElementById('txtMobileNumber');
            var chkSms = document.getElementById('chkSMS');
            if (chkSms.checked == true) {
                if (isNaN(arguments.Value) || arguments.Value.indexOf(" ") != -1 || arguments.Value.length > 15) {
                    arguments.IsValid = false;
                }
                else {
                    arguments.IsValid = true;
                }
            }
        }
        function setAlert(id, text, confId, count) {
            if (count >= 5) {
                alert('You can set only 5 Reminders for an event!');
            }
            else {
                document.getElementById('hdnAlertID').value = confId;
                var alterCount = document.getElementById('setAlertSpan');
                var hdConfID = document.getElementById('hdConfId');

                hdConfID.value = confId;
                alterCount.innerHTML = 'Set Alert for ' + text;

                $find('MPE').show();
            }
        }

        function setAlertImg() {
            if (document.getElementById('hdnAlertID').value != "") {
                var CinfID = document.getElementById('hdnAlertID').value;
                var ID = $('.' + CinfID).attr('id');
                // alert(ID);
                document.getElementById(ID).src = "images/set-alert.gif";
            }
            document.getElementById('hdnAlertID').value = "";
        }

        function clearBox() {
            $find('MPE').hide();
        }


        function clearRegEventBox() {
            $find('ModalPopupExtenderRegEvent').hide();
        }

        function closeCredit() {
            var iframe = document.getElementById('divCredit');

            iframe.src = "";
            $find('ModalPopupCredit').hide();
        }

        function getAlert() {
            alert('Your Account has been Disabled.Please Contact ResearchBytes.com');
        }

        function ActivateAccount() {
            alert('Please Activate your ResearchBytes account');
        }

        function FlashPlayer() {
            var playerVersion = swfobject.getFlashPlayerVersion(); // returns a JavaScript object
            var output = "You have Flash player " + playerVersion.major + "." + playerVersion.minor + "." + playerVersion.release + " installed";
            if (playerVersion.major + "." + playerVersion.minor + "." + playerVersion.release == "0.0.0") {
                var Adobe = document.getElementById('Adobe');
                var PlayeImage = document.getElementById('PlayeImage');
                var lblTranCoName = document.getElementById('lblTranCoName');
                var lblEvtName = document.getElementById('lblEvtName');
                lblTranCoName.style.visibility = 'hidden';
                PlayeImage.style.visibility = 'hidden';
                lblEvtName.style.visibility = 'hidden';
                Adobe.style.visibility = 'visible';
            }
            else {
                var Adobe = document.getElementById('Adobe');
                Adobe.style.visibility = 'hidden';
            }
        }
        function MyMethod_Result(ResultString) {
            $find('WelcomeDashBoard').hide();
            ResultString;
        }
        function CallMyMethod() {
            PageMethods.MyMethod("World", MyMethod_Result);
        }
        function RS_Result(id) {
            if (id == 1) {
                document.getElementById('DivRsMsgPopup').style.top = "10%";
            }
            else if (id == 2) {
                document.getElementById('DivRsMsgPopup').style.top = "30%";
            }
            else if (id == 3) {
                document.getElementById('DivRsMsgPopup').style.top = "30%";
            }
            else if (id == 4) {
                document.getElementById('DivRsMsgPopup').style.top = "20%";
                document.getElementById('DivRsMsgPopup').style.left = "30%";
            }
            else if (id == 5) {
                document.getElementById('DivRsMsgPopup').style.top = "10%";
                document.getElementById('DivRsMsgPopup').style.left = "30%";
            }
            else if (id == 6) {
                document.getElementById('DivRsMsgPopup').style.top = "10%";
                document.getElementById('DivRsMsgPopup').style.left = "30%";
            }
            else if (id == 7) {
                document.getElementById('DivRsMsgPopup').style.top = "10%";
                document.getElementById('DivRsMsgPopup').style.left = "30%";
            }
            else if (id == 8) {
                document.getElementById('DivRsMsgPopup').style.top = "10%";
                document.getElementById('DivRsMsgPopup').style.left = "30%";
            }
            PageMethods.GetMsg(id, RS_ResultSuccess, RS_ResultError);
        }

        function RS_ResultSuccess(res) {

            document.getElementById('DivRsMsgPopup').style.display = 'block';
            document.getElementById('RoadShowMess').innerHTML = res;
        }
        function RS_ResultError(res) {
            document.getElementById('DivRsMsgPopup').style.display = 'none';
        }
        function Nws(id) {
            PageMethods.Interview(id);
        }
        function AddToDashBoard(ElementID) {
            document.getElementById(ElementID.replace('VideoLink', 'btnVideoLink')).click();
        }
        function ShowBox(flag) {
            if (flag == 1) {
                $find('mpeBLogin').show();
            }
            else if (flag == 2) {
                $find('CompanyIRmpeBLogin').show();
            }

        }

        function RShow(id) {
            if (id == 1) {
                document.getElementById('imgRsDt2').style.display = '';
                document.getElementById('imgRsDtl').style.display = 'none';
                document.getElementById('RS1').className = 'active';
                document.getElementById('RS2').className = '';
            }
            else if (id == 2) {
                document.getElementById('imgRsDtl').style.display = '';
                document.getElementById('imgRsDt2').style.display = 'none';
                document.getElementById('RS2').className = 'active';
                document.getElementById('RS1').className = '';
            }
        }
        function SwapTabTopOrganizer(id) {
            if (id == 1) {
                document.getElementById('imgRight').src = '../images/rightcrnr-blue.gif';
                document.getElementById('divApproval').className = 'menu-white';
                document.getElementById('img3R').src = '../images/swapright.gif';
                document.getElementById('divTimesheet').className = 'menu-blue';
                document.getElementById('imgLeft').src = '../images/left-crn.gif';
            }
            else {
                document.getElementById('imgRight').src = '../images/rightcrnr-wht.gif';
                document.getElementById('divApproval').className = 'menu-blue';
                document.getElementById('img3R').src = '../images/swapleft.gif';
                document.getElementById('divTimesheet').className = 'menu-white';
                document.getElementById('imgLeft').src = '../images/right-crn.gif';
            }
        }



        function StarRating() {
            $(".displayRate").each(function () {
                var cocode = $(this).text();
                $(this).html("");
                var abc = $(this);
                ReatingImgDisplay1(cocode, abc)
            });

        }

        function ReatingImgDisplay1(id, abc) {
            var str = id.toString();
            var ss = str.indexOf('.');
            var id1 = str.substr(0, ss)
            var id2 = str.substr(ss + 1, 1)
            var t = "<div onclick='RS_Result(6);' style='cursor:pointer;'>"; var j = 0;
            for (i = 1; i <= 5; i++) {
                if (i <= id) {
                    t = t + "<img src='Images/Unchecked_rate.png' alt='IC Rating' />";
                }
                else {
                    if (id2 != 0 && j == 0) {
                        t = t + "<img src='Images/Unchecked_half_rate.png' alt='IC Rating' />";
                        j++;
                    }
                    else {
                        t = t + "<img src='Images/Checked_rate.png' alt='IC Rating' />";
                    }
                }
            }
            abc.html(t);
            abc.css("display", "");
        }

        function StarRatingRB() {
            $(".StarRatingRB").each(function () {
                var cocode = $(this).text();
                $(this).html("");
                var abc = $(this);
                ReatingImgDisplayRB1(cocode, abc)
            });

        }

        function ReatingImgDisplayRB1(id, abc) {
            var str = id.toString();
            var ss = str.indexOf('.');
            var id1 = str.substr(0, ss)
            var id2 = str.substr(ss + 1, 1)
            var t = "<div onclick='RS_Result(6);' style='cursor:pointer;'>"; var j = 0;
            for (i = 1; i <= 5; i++) {
                if (i <= id) {
                    t = t + "<img src='Images/star_rating.png' alt='IC Rating' />";
                }
                else {
                    if (id2 != 0 && j == 0) {
                        t = t + "<img src='Images/star_rating-half.png' alt='IC Rating' />";
                        j++;
                    }
                    else {
                        // t = t + "<img src='Images/star_rating-g.png' alt='IC Rating' />";
                    }
                }
            }
            abc.html(t);
            abc.css("display", "");
        }



        function likes(sr) {
            if (document.getElementById('hdnSession').value == "1") {
                var uniqID = sr.id.replace('lnkLikes', 'txtComment');
                var shareID = uniqID.split('_')[1];
                $("#hdShareID").val(shareID);
                document.getElementById('btnLikes').click();
            }
            else
                $find('mpeBLogin').show();
            return false;
        }

        function Abuse(sr) {
            if (document.getElementById('hdnSession').value == "1") {
                var uniqID = sr.id.replace('LinkAbuse', 'txtComment');
                var shareID = uniqID.split('_')[1];
                $("#hdShareID").val(shareID);
                document.getElementById('btnAbuse').click();
                // document.getElementById("btnAbuse").click();
            }
            else
                $find('mpeBLogin').show();

            return false;
        }

        function chkSector(id) {
            if (id.checked) {
                $("#pnlSearchSec").css("display", "block");
                $("#pnlSearch").css("display", "none");
                $("#hdnSearch").val("0");
            }
        }

        function chkCompany(id) {
            if (id.checked) {
                $("#pnlSearch").css("display", "block");
                $("#pnlSearchSec").css("display", "none");
                $("#hdnSearch").val("1");
            }
        }

        function DisplayPanel() {
            var search = $("#hdnSearch").val();
            if (search == 0) {
                $("#pnlSearchSec").css("display", "block");
                $("#pnlSearch").css("display", "none");
            }
            else {
                $("#pnlSearch").css("display", "block");
                $("#pnlSearchSec").css("display", "none");
            }
        }

        function mypopup(url) {
            var link = '';
            if (url.indexOf("http") !== -1) {
                if (!url.startsWith('http')) {
                    link = 'http://' + url;
                }
                else {
                    link = url;
                }
                mywindow = window.open(link, "mywindow", "location=1,status=1,scrollbars=1,  width=600,height=500,top=300");
            }
        }



    </script>
    <script type="text/javascript" language="javascript">
        window.onload = blinkOn;
        //var ismobregister = $("#ctl00_ContentPlaceHolder1_hdnIsMobileRegister").val();

        function blinkOn() {
            var ismobregister = $("#hdnIsMobileRegister").val();
            //alert(ismobregister);
            if (ismobregister == "0" || ismobregister == "2") {
                //document.getElementById("ctl00_ContentPlaceHolder1_MbReg").style.color = "red"
                document.getElementById("MbReg").style.color = "red"
                setTimeout("blinkOff()", 1000)
            }
        }

        function blinkOff() {
            var ismobregister = $("#hdnIsMobileRegister").val();
            if (ismobregister == "0" || ismobregister == "2") {
                // document.getElementById("ctl00_ContentPlaceHolder1_MbReg").style.color = "#f55e03"
                document.getElementById("MbReg").style.color = "#f55e03"
                setTimeout("blinkOn()", 1000)
            }
        }




    </script>
<meta http-equiv="keywords" name="keywords" content="Investor Relations Platform, IR Platform, Conference calls Indian companies ,Concalls Indian Companies, Conference call transcripts, Conference call audio, Credit rating reports, Credit rating report by CRISIL, Credit rating report by CARE, Management Interviews Indian corporate, Quarterly results Indian companies, Annual reports Indian companies, Analyst meets Indian companies,  Research reports, Company announcements Indian companies, Research showcase, POST Its, Investor Presentations Indian companies" /><meta http-equiv="description" name="description" content="RB’s Investors Relations Platform provides access to upcoming events, Announcements, Latest Quarterly &amp; Annual result reports of listed Indian companies" /></head>
<body onload="DisplayPanel();">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTExOTE5ODMyNQ8WCB4NY29uZmlybWVkY2FsbAVCRXZlbnQgcmVwb3J0ZWQgYnkge05hbWV9IG9mIHtSZXNlYXJjaE5hbWV9ISBDb25maXJtZWQgd2l0aCB0aGFua3MhHg9VTmNvbmZpcm1lZGNhbGwFQEV2ZW50IHJlcG9ydGVkIGJ5IHtOYW1lfSBvZiB7UmVzZWFyY2hOYW1lfSwgeWV0IHRvIGJlIGNvbmZpcm1lZCEeDENvbmZpcm1lZERvYwVFRG9jdW1lbnQgcmVwb3J0ZWQgYnkge05hbWV9IG9mIHtSZXNlYXJjaE5hbWV9ISBDb25maXJtZWQgd2l0aCB0aGFua3MhHg5VbkNvbmZpcm1lZERvYwVDRG9jdW1lbnQgcmVwb3J0ZWQgYnkge05hbWV9IG9mIHtSZXNlYXJjaE5hbWV9LCB5ZXQgdG8gYmUgY29uZmlybWVkIRYEAgEPZBYEAgQPFQIJaGRuQ3VyVGFiCmhkbkxhc3RUYWJkAgoPFQsKaGRuQWxlcnRJRApoZG5BbGVydElECmhkbkFsZXJ0SUQKaGRuQWxlcnRJRBkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpIiRmaW5kKCdDb21wYW55SVJtcGVCTG9naW4nKS5zaG93KCkKaGRuU2Vzc2lvbgloZFNoYXJlSUQKaGRuU2Vzc2lvbgloZFNoYXJlSUQIYnRuQWJ1c2VkAgMPZBYaAgoPDxYCHgZycXdVUkwFAS9kFgxmDxBkZBYAZAIEDxYCHgdWaXNpYmxlaGQCBQ8WAh8FaGQCCg8WAh4FY2xhc3MFBmFjdGl2ZWQCCw9kFgJmD2QWBAIBDw8WAh4EVGV4dAUNMTYuOW0gLyAyOS41bRYEHgtvbm1vdXNlb3ZlcgUvamF2YXNjcmlwdDp0b29sdGlwLnNob3coJzE2ODYzMjAwIC8gMjk0NjAzMTUnKTseCm9ubW91c2VvdXQFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7ZAIDDxYCHgdvbmNsaWNrBRZqYXZhc2NyaXB0OkNhbGxNZSgnMScpZAIfD2QWAgIBD2QWAmYPZBYCAgEPZBYCAhsPDxYCHghJbWFnZVVybAVAfi9JbWFnZUNhcHRjaGEuYXNweD9yZWZyZXNoPWE2ZDMyODMxLTMyODUtNGQ4MC05YzUxLTljZjFjNmI3MTY0YWRkAg4PZBYCAgMPFgIfBWhkAg8PZBYEAgEPFCsAAg8WBB4LXyFEYXRhQm91bmRnHgtfIUl0ZW1Db3VudAIFZGQWAmYPZBYKAgEPZBYCAgEPFgIfBgUHY3VycmVudBYGZg8VARRJY2ljaSBTZWN1cml0aWVzIEx0ZGQCAQ8PFgIfBWhkZAIDDxYCHwdlZAICD2QWAgIBDxYCHwZlFgZmDxUBFFNhbmRoYXIgVGVjaG5vbG9naWVzZAIBDw8WAh8FaGRkAgMPFgIfB2VkAgMPZBYCAgEPFgIfBmUWBmYPFQEVSGluZHVzdGFuIEFlcm9uYXV0aWNzZAIBDw8WAh8FaGRkAgMPFgIfB2VkAgQPZBYCAgEPFgIfBmUWBmYPFQEMQkFOREhBTiBCQU5LZAIBDw8WAh8FaGRkAgMPFgIfB2VkAgUPZBYCAgEPFgIfBmUWBmYPFQEMQkFOREhBTiBCQU5LZAIBDw8WAh8FaGRkAgMPFgIfB2VkAgMPFCsAAg8WBB8MZx8NAgVkZBYCZg9kFgoCAQ9kFgICAQ8WBB4Fc3R5bGUFDmRpc3BsYXk6YmxvY2s7HwYFA2FiYhYWZg8VAiVTUEEgU2VjdXJpdGllcyAgLSBGUE8gTm90ZSAvIElQTyBOb3RlGVNQQSBTZWN1cml0aWVzICAtIEZQTyBOLi5kAgIPFQEIMjFzdCBNYXJkAgMPDxYCHwcFCDEyOjAwIEFNZGQCBQ8WAh4EaHJlZgUiSWNpY2ktU2VjdXJpdGllcy1MaW1pdGVkLUkwNDYwLmh0bRYCZg8VARRJY2ljaSBTZWN1cml0aWVzIEx0ZGQCBg8VBgMwLjAeQ29tcGFueUV2ZW50TGlzdC5hc3B4P0NDPUkwNDYwJVNQQSBTZWN1cml0aWVzICAtIEZQTyBOb3RlIC8gSVBPIE5vdGUeQ29tcGFueUV2ZW50TGlzdC5hc3B4P0NDPUkwNDYwAB5Db21wYW55RXZlbnRMaXN0LmFzcHg/Q0M9STA0NjBkAgcPFgIeA3NyYwUwRzpcUmVzZWFyY2hieXRlc1xEYXRhQmFua1xQb3N0aXRzaW1hZ2VcSTA0NjAuanBnZAIJDxYCHwVoZAINDxYCHwVoFgICAw8WAh8HZWQCDw8WAh8FaBYCAgEPFgIfBgUFMTQ3MjlkAhEPZBYGAgMPFgIfBWcWAgIBDw8WAh8FZxYIHxAFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmceB29uQ2xpY2sFJERvd25Mb2Fkc0NyaXNpbCgxNDcyOSk7cmV0dXJuIGZhbHNlOx8IBSRqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnRG93bmxvYWQnKTsfCQUaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTtkAgUPFgIfBWhkAgcPFgIfBWhkAl0PFgIeBVZhbHVlBQEzZAICD2QWAgIBDxYEHw4FDWRpc3BsYXk6bm9uZTsfBmUWFmYPFQIgS1IgQ2hva3NleSAtIEZQTyBOb3RlIC8gSVBPIE5vdGUZS1IgQ2hva3NleSAtIEZQTyBOb3RlIC8uLmQCAg8VAQgxNXRoIE1hcmQCAw8PFgIfBwUIMTI6MDAgQU1kZAIFDxYCHw8FKVNhbmRoYXItVGVjaG5vbG9naWVzLUxpbWl0ZWQtUzAwMDAzMjEuaHRtFgJmDxUBFFNhbmRoYXIgVGVjaG5vbG9naWVzZAIGDxUGAzAuMCFDb21wYW55RXZlbnRMaXN0LmFzcHg/Q0M9UzAwMDAzMjEgS1IgQ2hva3NleSAtIEZQTyBOb3RlIC8gSVBPIE5vdGUhQ29tcGFueUV2ZW50TGlzdC5hc3B4P0NDPVMwMDAwMzIxFElQTyBOb3RlIC0gU3Vic2NyaWJlIUNvbXBhbnlFdmVudExpc3QuYXNweD9DQz1TMDAwMDMyMWQCBw8WAh8QBTNHOlxSZXNlYXJjaGJ5dGVzXERhdGFCYW5rXFBvc3RpdHNpbWFnZVxTMDAwMDMyMS5qcGdkAgkPFgIfBWhkAg0PFgIfBWgWAgIDDxYCHwdlZAIPDxYCHwVoFgICAQ8WAh8GBQUxNDcxMGQCEQ9kFgYCAw8WAh8FZxYCAgEPDxYCHwVnFggfEAUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZx8RBSREb3duTG9hZHNDcmlzaWwoMTQ3MTApO3JldHVybiBmYWxzZTsfCAUkamF2YXNjcmlwdDp0b29sdGlwLnNob3coJ0Rvd25sb2FkJyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7ZAIFDxYCHwVoZAIHDxYCHwVoZAJdDxYCHxIFATNkAgMPZBYCAgEPFgQfDgUNZGlzcGxheTpub25lOx8GZRYWZg8VAiNBbmdlbCBCcm9raW5nIC0gRlBPIE5vdGUgLyBJUE8gTm90ZRlBbmdlbCBCcm9raW5nIC0gRlBPIE5vdC4uZAICDxUBCDE1dGggTWFyZAIDDw8WAh8HBQgxMjowMCBBTWRkAgUPFgIfDwUnSGluZHVzdGFuLUFlcm9uYXV0aWNzLUxpbWl0ZWQtSDA2NDQuaHRtFgJmDxUBFUhpbmR1c3RhbiBBZXJvbmF1dGljc2QCBg8VBgMwLjAeQ29tcGFueUV2ZW50TGlzdC5hc3B4P0NDPUgwNjQ0I0FuZ2VsIEJyb2tpbmcgLSBGUE8gTm90ZSAvIElQTyBOb3RlHkNvbXBhbnlFdmVudExpc3QuYXNweD9DQz1IMDY0NBRJUE8gTm90ZSAtIFN1YnNjcmliZR5Db21wYW55RXZlbnRMaXN0LmFzcHg/Q0M9SDA2NDRkAgcPFgIfEAUwRzpcUmVzZWFyY2hieXRlc1xEYXRhQmFua1xQb3N0aXRzaW1hZ2VcSDA2NDQuanBnZAIJDxYCHwVoZAINDxYCHwVoFgICAw8WAh8HZWQCDw8WAh8FaBYCAgEPFgIfBgUFMTQ3MDlkAhEPZBYGAgMPFgIfBWcWAgIBDw8WAh8FZxYIHxAFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcfEQUkRG93bkxvYWRzQ3Jpc2lsKDE0NzA5KTtyZXR1cm4gZmFsc2U7HwgFJGphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdEb3dubG9hZCcpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpO2QCBQ8WAh8FaGQCBw8WAh8FaGQCXQ8WAh8SBQEzZAIED2QWAgIBDxYEHw4FDWRpc3BsYXk6bm9uZTsfBmUWFmYPFQIgS1IgQ2hva3NleSAtIEZQTyBOb3RlIC8gSVBPIE5vdGUZS1IgQ2hva3NleSAtIEZQTyBOb3RlIC8uLmQCAg8VAQgxNHRoIE1hcmQCAw8PFgIfBwUIMTI6MDAgQU1kZAIFDxYCHw8FHkJBTkRIQU4tQkFOSy1MSU1JVEVELUIxMzg1Lmh0bRYCZg8VAQxCQU5ESEFOIEJBTktkAgYPFQYDMC4wHkNvbXBhbnlFdmVudExpc3QuYXNweD9DQz1CMTM4NSBLUiBDaG9rc2V5IC0gRlBPIE5vdGUgLyBJUE8gTm90ZR5Db21wYW55RXZlbnRMaXN0LmFzcHg/Q0M9QjEzODUUSVBPIE5vdGUgLSBTdWJzY3JpYmUeQ29tcGFueUV2ZW50TGlzdC5hc3B4P0NDPUIxMzg1ZAIHDxYCHxAFMEc6XFJlc2VhcmNoYnl0ZXNcRGF0YUJhbmtcUG9zdGl0c2ltYWdlXEIxMzg1LmpwZ2QCCQ8WAh8FaGQCDQ8WAh8FaBYCAgMPFgIfB2VkAg8PFgIfBWgWAgIBDxYCHwYFBTE0NzAxZAIRD2QWBgIDDxYCHwVnFgICAQ8PFgIfBWcWCB8QBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nHxEFJERvd25Mb2Fkc0NyaXNpbCgxNDcwMSk7cmV0dXJuIGZhbHNlOx8IBSRqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnRG93bmxvYWQnKTsfCQUaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTtkAgUPFgIfBWhkAgcPFgIfBWhkAl0PFgIfEgUBM2QCBQ9kFgICAQ8WBB8OBQ1kaXNwbGF5Om5vbmU7HwZlFhZmDxUCIlJ1ZHJhIFNoYXJlcyAtIEZQTyBOb3RlIC8gSVBPIE5vdGUZUnVkcmEgU2hhcmVzIC0gRlBPIE5vdGUuLmQCAg8VAQgxNHRoIE1hcmQCAw8PFgIfBwUIMTI6MDAgQU1kZAIFDxYCHw8FHkJBTkRIQU4tQkFOSy1MSU1JVEVELUIxMzg1Lmh0bRYCZg8VAQxCQU5ESEFOIEJBTktkAgYPFQYDMC4wHkNvbXBhbnlFdmVudExpc3QuYXNweD9DQz1CMTM4NSJSdWRyYSBTaGFyZXMgLSBGUE8gTm90ZSAvIElQTyBOb3RlHkNvbXBhbnlFdmVudExpc3QuYXNweD9DQz1CMTM4NRRJUE8gTm90ZSAtIFN1YnNjcmliZR5Db21wYW55RXZlbnRMaXN0LmFzcHg/Q0M9QjEzODVkAgcPFgIfEAUwRzpcUmVzZWFyY2hieXRlc1xEYXRhQmFua1xQb3N0aXRzaW1hZ2VcQjEzODUuanBnZAIJDxYCHwVoZAINDxYCHwVoFgICAw8WAh8HZWQCDw8WAh8FaBYCAgEPFgIfBgUFMTQ3MDdkAhEPZBYGAgMPFgIfBWcWAgIBDw8WAh8FZxYIHxAFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcfEQUkRG93bkxvYWRzQ3Jpc2lsKDE0NzA3KTtyZXR1cm4gZmFsc2U7HwgFJGphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdEb3dubG9hZCcpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpO2QCBQ8WAh8FaGQCBw8WAh8FaGQCXQ8WAh8SBQEzZAIQD2QWAmYPZBYMAg0PFgIfDQIBFgJmD2QWAgIFDxYCHxEFMHBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdSZXNlYXJjaCBTaG93Y2FzZScpOxYEAgEPDxYCHg9Db21tYW5kQXJndW1lbnQFATBkFgJmDxUCATARUmVzZWFyY2ggU2hvd2Nhc2VkAgIPFQEBMGQCFQ9kFgICAQ8QZGQWAWZkAhcPZBYCAgEPFgIfDQIKFhRmD2QWCgIBDxYCHw8FIVJlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD00NBYCZg8VATNodHRwOi8vd3d3LnJlc2VhcmNoYnl0ZXMuY29tL1Bvc3RpdHNpbWFnZS9SU180NC5qcGdkAgMPFgIfDwU0UmVzZWFyY2gtU2hvd0Nhc2UvSWNpY2ktU2VjdXJpdGllcy1MaW1pdGVkLUkwNDYwLmh0bRYCZg8VARRJY2ljaSBTZWN1cml0aWVzIEx0ZGQCBA8VDgZpbmxpbmUTRlBPIE5vdGUgLyBJUE8gTm90ZQlTdWJzY3JpYmUEbm9uZQAEbm9uZQAKS1IgQ2hva3NleQhJUE8gTm90ZQhJUE8gTm90ZQVfc2VsZhNqYXZhc2NyaXB0OnZvaWQoMCk7GmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7C1Nob3dCb3goMSk7ZAIFDw8WAh8HBf8BPHNwYW4gb25tb3VzZW91dD0iamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsiIG9ubW91c2VvdmVyPSJqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnQW5hbHlzdCBQcm9maWxlIGNvbWluZyBzb29uJykiID5BbnVzaGthIENoaGFqZWQ8L3NwYW4+ICw8YSBzdHlsZT0iY29sb3I6ICNDNjY2MDA7IGN1cnNvcjpwb2ludGVyOyAiICBvbkNsaWNrPSAiJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7Iik7PiBSYWdoYXYgR2FyZzwvYT4gZGQCFA8VAQxNYXIgMjMsIDIwMThkAgEPZBYKAgEPFgIfDwUhUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTQ0FgJmDxUBM2h0dHA6Ly93d3cucmVzZWFyY2hieXRlcy5jb20vUG9zdGl0c2ltYWdlL1JTXzQ0LmpwZ2QCAw8WAh8PBUJSZXNlYXJjaC1TaG93Q2FzZS9TdW4tUGhhcm1hY2V1dGljYWxzLUluZHVzdHJpZXMtTGltaXRlZC1TMDc3NS5odG0WAmYPFQEKU3VuIFBoYXJtYWQCBA8VDgZpbmxpbmUOQ29tcGFueSBVcGRhdGUDQnV5BWJsb2NrAzYzMwVibG9jawM1MDgKS1IgQ2hva3NleQxFdmVudCBVcGRhdGUMRXZlbnQgVXBkYXRlBV9zZWxmE2phdmFzY3JpcHQ6dm9pZCgwKTsaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsLU2hvd0JveCgxKTtkAgUPDxYCHwcFlQI8c3BhbiBvbm1vdXNlb3V0PSJqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOyIgb25tb3VzZW92ZXI9ImphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdBbmFseXN0IFByb2ZpbGUgY29taW5nIHNvb24nKSIgPkRoYXJhIFBhdHdhPC9zcGFuPiAsPHNwYW4gb25tb3VzZW91dD0iamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsiIG9ubW91c2VvdmVyPSJqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnQW5hbHlzdCBQcm9maWxlIGNvbWluZyBzb29uJykiID4gVmFpYmhhdiBDaG93ZGhyeTwvc3Bhbj4gZGQCFA8VAQxNYXIgMjMsIDIwMThkAgIPZBYKAgEPFgIfDwUhUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTIxFgJmDxUBM2h0dHA6Ly93d3cucmVzZWFyY2hieXRlcy5jb20vUG9zdGl0c2ltYWdlL1JTXzIxLmpwZ2QCAw8WAh8PBTBSZXNlYXJjaC1TaG93Q2FzZS9OQkNDLShJbmRpYSktTGltaXRlZC1OMDM1OS5odG0WAmYPFQEETkJDQ2QCBA8VDgZpbmxpbmUOQ29tcGFueSBVcGRhdGUDQnV5BWJsb2NrAzMxOAVibG9jawMxOTYjRW1rYXkgR2xvYmFsIEZpbmFuY2lhbCBTZXJ2aWNlcyBMdGQWTWFuYWdlbWVudCBNZWV0IFVwZGF0ZRZNYW5hZ2VtZW50IE1lZXQgVXBkYXRlBV9zZWxmE2phdmFzY3JpcHQ6dm9pZCgwKTsaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsLU2hvd0JveCgxKTtkAgUPDxYCHwcFigE8c3BhbiBvbm1vdXNlb3V0PSJqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOyIgb25tb3VzZW92ZXI9ImphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdBbmFseXN0IFByb2ZpbGUgY29taW5nIHNvb24nKSIgPlNocmV5YW5zIE1laHRhPC9zcGFuPiBkZAIUDxUBDE1hciAyMiwgMjAxOGQCAw9kFgoCAQ8WAh8PBSNSZXNlYXJjaEhvdXNlUHJvZmlsZS5hc3B4P1JoaWQ9MTM2ORYCZg8VATVodHRwOi8vd3d3LnJlc2VhcmNoYnl0ZXMuY29tL1Bvc3RpdHNpbWFnZS9SU18xMzY5LmpwZ2QCAw8WAh8PBTRSZXNlYXJjaC1TaG93Q2FzZS9JY2ljaS1TZWN1cml0aWVzLUxpbWl0ZWQtSTA0NjAuaHRtFgJmDxUBFEljaWNpIFNlY3VyaXRpZXMgTHRkZAIEDxUOBmlubGluZRNGUE8gTm90ZSAvIElQTyBOb3RlCVNVQlNDUklCRQRub25lAARub25lACFSdWRyYSBTaGFyZXMgJiBTdG9jayBCcm9rZXJzIEx0ZC4ISVBPIE5PVEUISVBPIE5PVEUFX3NlbGYTamF2YXNjcmlwdDp2b2lkKDApOxpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOwtTaG93Qm94KDEpO2QCBQ8PFgIfB2VkZAIUDxUBDE1hciAyMiwgMjAxOGQCBA9kFgoCAQ8WAh8PBSNSZXNlYXJjaEhvdXNlUHJvZmlsZS5hc3B4P1JoaWQ9MTM2ORYCZg8VATVodHRwOi8vd3d3LnJlc2VhcmNoYnl0ZXMuY29tL1Bvc3RpdHNpbWFnZS9SU18xMzY5LmpwZ2QCAw8WAh8PBTZSZXNlYXJjaC1TaG93Q2FzZS9NaXNocmEtRGhhdHUtTmlnYW0tTGltaXRlZC1NMjA5MS5odG0WAmYPFQESTWlzaHJhIERoYXR1IE5pZ2FtZAIEDxUOBmlubGluZRNGUE8gTm90ZSAvIElQTyBOb3RlB05FVVRSQUwEbm9uZQAEbm9uZQAhUnVkcmEgU2hhcmVzICYgU3RvY2sgQnJva2VycyBMdGQuCElQTyBOT1RFCElQTyBOT1RFBV9zZWxmE2phdmFzY3JpcHQ6dm9pZCgwKTsaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsLU2hvd0JveCgxKTtkAgUPDxYCHwdlZGQCFA8VAQxNYXIgMjEsIDIwMThkAgUPZBYKAgEPFgIfDwUiUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTE1ORYCZg8VATRodHRwOi8vd3d3LnJlc2VhcmNoYnl0ZXMuY29tL1Bvc3RpdHNpbWFnZS9SU18xNTkuanBnZAIDDxYCHw8FNFJlc2VhcmNoLVNob3dDYXNlL0ljaWNpLVNlY3VyaXRpZXMtTGltaXRlZC1JMDQ2MC5odG0WAmYPFQEUSWNpY2kgU2VjdXJpdGllcyBMdGRkAgQPFQ4GaW5saW5lE0ZQTyBOb3RlIC8gSVBPIE5vdGUJU3Vic2NyaWJlBG5vbmUABG5vbmUAElNQQSBTZWN1cml0aWVzIEx0ZAhJUE8gTm90ZQhJUE8gTm90ZQVfc2VsZhNqYXZhc2NyaXB0OnZvaWQoMCk7GmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7C1Nob3dCb3goMSk7ZAIFDw8WAh8HBXY8YSBzdHlsZT0iY29sb3I6ICNDNjY2MDA7IGN1cnNvcjpwb2ludGVyOyAiICBvbkNsaWNrPSAiJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7Iik7PlNpZGRoZXNoIE1oYXRyZTwvYT4gZGQCFA8VAQxNYXIgMjEsIDIwMThkAgYPZBYKAgEPFgIfDwUiUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTIwNBYCZg8VATRodHRwOi8vd3d3LnJlc2VhcmNoYnl0ZXMuY29tL1Bvc3RpdHNpbWFnZS9SU18yMDQuanBnZAIDDxYCHw8FN1Jlc2VhcmNoLVNob3dDYXNlL1BpZGlsaXRlLUluZHVzdHJpZXMtTGltaXRlZC1QMDE2Ni5odG0WAmYPFQEIUGlkaWxpdGVkAgQPFQ4GaW5saW5lDkNvbXBhbnkgVXBkYXRlA0J1eQVibG9jawQxMDY1BWJsb2NrAzkwMxxNb3RpbGFsIE9zd2FsIFNlY3VyaXRpZXMgTHRkDkNvbXBhbnkgVXBkYXRlDkNvbXBhbnkgVXBkYXRlBV9zZWxmE2phdmFzY3JpcHQ6dm9pZCgwKTsaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsLU2hvd0JveCgxKTtkAgUPDxYCHwcFiAI8YSBzdHlsZT0iY29sb3I6ICNDNjY2MDA7IGN1cnNvcjpwb2ludGVyOyAiICBvbkNsaWNrPSAiJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7Iik7PktyaXNobmFuIFNhbWJhbW9vcnRoeTwvYT4gLDxzcGFuIG9ubW91c2VvdXQ9ImphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7IiBvbm1vdXNlb3Zlcj0iamF2YXNjcmlwdDp0b29sdGlwLnNob3coJ0FuYWx5c3QgUHJvZmlsZSBjb21pbmcgc29vbicpIiA+IFZpc2hhbCBQdW5taXlhPC9zcGFuPiBkZAIUDxUBDE1hciAyMSwgMjAxOGQCBw9kFgoCAQ8WAh8PBSNSZXNlYXJjaEhvdXNlUHJvZmlsZS5hc3B4P1JoaWQ9MTY4NRYCZg8VATVodHRwOi8vd3d3LnJlc2VhcmNoYnl0ZXMuY29tL1Bvc3RpdHNpbWFnZS9SU18xNjg1LmpwZ2QCAw8WAh8PBTZSZXNlYXJjaC1TaG93Q2FzZS9NaXNocmEtRGhhdHUtTmlnYW0tTGltaXRlZC1NMjA5MS5odG0WAmYPFQESTWlzaHJhIERoYXR1IE5pZ2FtZAIEDxUOBmlubGluZRNGUE8gTm90ZSAvIElQTyBOb3RlCVN1YnNjcmliZQVibG9jawAFYmxvY2sCOTALU1NKIEZJTkFOQ0UISVBPIE5vdGUISVBPIE5vdGUFX3NlbGYTamF2YXNjcmlwdDp2b2lkKDApOxpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOwtTaG93Qm94KDEpO2QCBQ8PFgIfB2VkZAIUDxUBDE1hciAyMCwgMjAxOGQCCA9kFgoCAQ8WAh8PBSFSZXNlYXJjaEhvdXNlUHJvZmlsZS5hc3B4P1JoaWQ9MjEWAmYPFQEzaHR0cDovL3d3dy5yZXNlYXJjaGJ5dGVzLmNvbS9Qb3N0aXRzaW1hZ2UvUlNfMjEuanBnZAIDDxYCHw8FK1Jlc2VhcmNoLVNob3dDYXNlL1NraXBwZXItTGltaXRlZC1TMzIzOC5odG0WAmYPFQELU2tpcHBlciBMdGRkAgQPFQ4GaW5saW5lDkNvbXBhbnkgVXBkYXRlFk1hbmFnZW1lbnQgTWVldCBVcGRhdGUFYmxvY2sDMjk3BWJsb2NrAzIyOSNFbWtheSBHbG9iYWwgRmluYW5jaWFsIFNlcnZpY2VzIEx0ZA1SZXN1bHQgVXBkYXRlDVJlc3VsdCBVcGRhdGUFX3NlbGYTamF2YXNjcmlwdDp2b2lkKDApOxpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOwtTaG93Qm94KDEpO2QCBQ8PFgIfBwV7PGEgc3R5bGU9ImNvbG9yOiAjQzY2NjAwOyBjdXJzb3I6cG9pbnRlcjsgIiAgb25DbGljaz0gIiRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOyIpOz5Kb2huIEpvc2UgUGVyaW5jaGVyeTwvYT4gZGQCFA8VAQxNYXIgMjAsIDIwMThkAgkPZBYKAgEPFgIfDwUiUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTE1ORYCZg8VATRodHRwOi8vd3d3LnJlc2VhcmNoYnl0ZXMuY29tL1Bvc3RpdHNpbWFnZS9SU18xNTkuanBnZAIDDxYCHw8FNlJlc2VhcmNoLVNob3dDYXNlL01pc2hyYS1EaGF0dS1OaWdhbS1MaW1pdGVkLU0yMDkxLmh0bRYCZg8VARJNaXNocmEgRGhhdHUgTmlnYW1kAgQPFQ4GaW5saW5lE0ZQTyBOb3RlIC8gSVBPIE5vdGUJU3Vic2NyaWJlBG5vbmUABG5vbmUAElNQQSBTZWN1cml0aWVzIEx0ZAhJUE8gTm90ZQhJUE8gTm90ZQVfc2VsZhNqYXZhc2NyaXB0OnZvaWQoMCk7GmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7C1Nob3dCb3goMSk7ZAIFDw8WAh8HBXg8YSBzdHlsZT0iY29sb3I6ICNDNjY2MDA7IGN1cnNvcjpwb2ludGVyOyAiICBvbkNsaWNrPSAiJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7Iik7PlJhdmlrYW50IFNhbmdlcGFnPC9hPiBkZAIUDxUBDE1hciAyMCwgMjAxOGQCGQ9kFgICAQ9kFgJmD2QWAgIBDxQrAAJkZGQCHw8WAh8FaGQCKQ9kFgICAQ9kFgQCBw8QZGQWAWZkAhEPEGRkFgFmZAIRD2QWEAIDD2QWAmYPZBYGAgEPEGRkFgFmZAIFDw9kFgQeBVN0eWxlBS1mbG9hdDpyaWdodDtwYWRkaW5nLXJpZ2h0OjEwcHg7ZGlzcGxheTpibG9jazsfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIHDxYCHglpbm5lcmh0bWxlZAIHDxYEHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOx8FZ2QCCQ8PZBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCCw9kFgJmD2QWAgIDDw9kFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIND2QWAmYPZBYGAgEPEGRkFgFmZAIFDw9kFgQfFAUtZmxvYXQ6cmlnaHQ7cGFkZGluZy1yaWdodDoxMHB4O2Rpc3BsYXk6YmxvY2s7HxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCBw8WAh8VZWQCDw9kFgJmD2QWBgIBDxBkZBYBZmQCBQ8PZBYEHxQFLWZsb2F0OnJpZ2h0O3BhZGRpbmctcmlnaHQ6MTBweDtkaXNwbGF5OmJsb2NrOx8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAgcPFgIfFWVkAhEPZBYCZg9kFgICAw8WAh8NAgYWDGYPZBYQAgEPFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7FgJmDxUBNGh0dHA6Ly93d3cucmVzZWFyY2hieXRlcy5jb20vUG9zdGl0c2ltYWdlL1JTXzIwNC5qcGdkAgsPFgIfDwU3UmVzZWFyY2gtU2hvd0Nhc2UvUGlkaWxpdGUtSW5kdXN0cmllcy1MaW1pdGVkLVAwMTY2Lmh0bRYCZg8VAQhQaWRpbGl0ZWQCEg8VAQkyMSBNYXIgMThkAhMPZBYCAgEPDxYCHgtOYXZpZ2F0ZVVybAUYfi9SZXNlYXJjaF9TaG93Y2FzZS5hc3B4FgQfCAUfamF2YXNjcmlwdDp0b29sdGlwLnNob3coJ0J1eScpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOxYCZg8VAQNCdXlkAhUPZBYCAgEPDxYCHxYFGH4vUmVzZWFyY2hfU2hvd2Nhc2UuYXNweGQWAmYPFQEEMTA2NWQCHQ8PFgIfFgUYfi9SZXNlYXJjaF9TaG93Y2FzZS5hc3B4ZBYCZg8VAQ5Db21wYW55IFVwZGF0ZWQCHg8VARxNb3RpbGFsIE9zd2FsIFNlY3VyaXRpZXMgTHRkZAIfDw9kFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIBD2QWEAIBDxYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOxYCZg8VATNodHRwOi8vd3d3LnJlc2VhcmNoYnl0ZXMuY29tL1Bvc3RpdHNpbWFnZS9SU180NC5qcGdkAgsPFgIfDwVCUmVzZWFyY2gtU2hvd0Nhc2UvU3VuLVBoYXJtYWNldXRpY2Fscy1JbmR1c3RyaWVzLUxpbWl0ZWQtUzA3NzUuaHRtFgJmDxUBClN1biBQaGFybWFkAhIPFQEJMjMgTWFyIDE4ZAITD2QWAgIBDw8WAh8WBRh+L1Jlc2VhcmNoX1Nob3djYXNlLmFzcHgWBB8IBR9qYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnQnV5Jyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7FgJmDxUBA0J1eWQCFQ9kFgICAQ8PFgIfFgUYfi9SZXNlYXJjaF9TaG93Y2FzZS5hc3B4ZBYCZg8VAQM2MzNkAh0PDxYCHxYFGH4vUmVzZWFyY2hfU2hvd2Nhc2UuYXNweGQWAmYPFQEOQ29tcGFueSBVcGRhdGVkAh4PFQEKS1IgQ2hva3NleWQCHw8PZBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCAg9kFhACAQ8WAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTsWAmYPFQEzaHR0cDovL3d3dy5yZXNlYXJjaGJ5dGVzLmNvbS9Qb3N0aXRzaW1hZ2UvUlNfNDQuanBnZAILDxYCHw8FNFJlc2VhcmNoLVNob3dDYXNlL0ljaWNpLVNlY3VyaXRpZXMtTGltaXRlZC1JMDQ2MC5odG0WAmYPFQEUSWNpY2kgU2VjdXJpdGllcyBMdGRkAhIPFQEJMjMgTWFyIDE4ZAITD2QWAgIBDw8WAh8WBRh+L1Jlc2VhcmNoX1Nob3djYXNlLmFzcHgWBB8IBSVqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnU3Vic2NyaWJlJyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7FgJmDxUBCVN1YnNjcmliZWQCFQ8WAh8FaBYCAgEPDxYCHxYFGH4vUmVzZWFyY2hfU2hvd2Nhc2UuYXNweGQWAmYPFQEAZAIdDw8WAh8WBRh+L1Jlc2VhcmNoX1Nob3djYXNlLmFzcHhkFgJmDxUBE0ZQTyBOb3RlIC8gSVBPIE5vdGVkAh4PFQEKS1IgQ2hva3NleWQCHw8PZBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCAw9kFhACAQ8WAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTsWAmYPFQE1aHR0cDovL3d3dy5yZXNlYXJjaGJ5dGVzLmNvbS9Qb3N0aXRzaW1hZ2UvUlNfMTM2OS5qcGdkAgsPFgIfDwU0UmVzZWFyY2gtU2hvd0Nhc2UvSWNpY2ktU2VjdXJpdGllcy1MaW1pdGVkLUkwNDYwLmh0bRYCZg8VARRJY2ljaSBTZWN1cml0aWVzIEx0ZGQCEg8VAQkyMiBNYXIgMThkAhMPZBYCAgEPDxYCHxYFGH4vUmVzZWFyY2hfU2hvd2Nhc2UuYXNweBYEHwgFJWphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdTVUJTQ1JJQkUnKTsfCQUaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsWAmYPFQEJU1VCU0NSSUJFZAIVDxYCHwVoFgICAQ8PFgIfFgUYfi9SZXNlYXJjaF9TaG93Y2FzZS5hc3B4ZBYCZg8VAQBkAh0PDxYCHxYFGH4vUmVzZWFyY2hfU2hvd2Nhc2UuYXNweGQWAmYPFQETRlBPIE5vdGUgLyBJUE8gTm90ZWQCHg8VASFSdWRyYSBTaGFyZXMgJiBTdG9jayBCcm9rZXJzIEx0ZC5kAh8PD2QWAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAgQPZBYQAgEPFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7FgJmDxUBM2h0dHA6Ly93d3cucmVzZWFyY2hieXRlcy5jb20vUG9zdGl0c2ltYWdlL1JTXzIxLmpwZ2QCCw8WAh8PBTBSZXNlYXJjaC1TaG93Q2FzZS9OQkNDLShJbmRpYSktTGltaXRlZC1OMDM1OS5odG0WAmYPFQEETkJDQ2QCEg8VAQkyMiBNYXIgMThkAhMPZBYCAgEPDxYCHxYFGH4vUmVzZWFyY2hfU2hvd2Nhc2UuYXNweBYEHwgFH2phdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdCdXknKTsfCQUaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsWAmYPFQEDQnV5ZAIVD2QWAgIBDw8WAh8WBRh+L1Jlc2VhcmNoX1Nob3djYXNlLmFzcHhkFgJmDxUBAzMxOGQCHQ8PFgIfFgUYfi9SZXNlYXJjaF9TaG93Y2FzZS5hc3B4ZBYCZg8VAQ5Db21wYW55IFVwZGF0ZWQCHg8VASNFbWtheSBHbG9iYWwgRmluYW5jaWFsIFNlcnZpY2VzIEx0ZGQCHw8PZBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCBQ9kFhACAQ8WAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTsWAmYPFQE0aHR0cDovL3d3dy5yZXNlYXJjaGJ5dGVzLmNvbS9Qb3N0aXRzaW1hZ2UvUlNfMTU5LmpwZ2QCCw8WAh8PBTRSZXNlYXJjaC1TaG93Q2FzZS9JY2ljaS1TZWN1cml0aWVzLUxpbWl0ZWQtSTA0NjAuaHRtFgJmDxUBFEljaWNpIFNlY3VyaXRpZXMgTHRkZAISDxUBCTIxIE1hciAxOGQCEw9kFgICAQ8PFgIfFgUYfi9SZXNlYXJjaF9TaG93Y2FzZS5hc3B4FgQfCAUlamF2YXNjcmlwdDp0b29sdGlwLnNob3coJ1N1YnNjcmliZScpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOxYCZg8VAQlTdWJzY3JpYmVkAhUPFgIfBWgWAgIBDw8WAh8WBRh+L1Jlc2VhcmNoX1Nob3djYXNlLmFzcHhkFgJmDxUBAGQCHQ8PFgIfFgUYfi9SZXNlYXJjaF9TaG93Y2FzZS5hc3B4ZBYCZg8VARNGUE8gTm90ZSAvIElQTyBOb3RlZAIeDxUBElNQQSBTZWN1cml0aWVzIEx0ZGQCHw8PZBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCEw9kFgJmD2QWBgIBDxBkZBYBZmQCBQ8WAh8NAgUWCmYPZBYMAgEPDxYCHxZlFgQfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7Hw4FD2N1cnNvcjpwb2ludGVyOxYCZg8VAXtodHRwczovL3d3dy5saXZlbWludC5jb20vcmYvSW1hZ2UtNjIxeDQxNC9MaXZlTWludC9QZXJpb2QyLzIwMTcvMDMvMTUvUGhvdG9zL1Byb2Nlc3NlZC9sYWxwYXRobGFiLWtPRi0tNjIxeDQxNEBMaXZlTWludC5qcGdkAgcPFgIfDwU8SW50ZXJlc3RpbmctQXJ0aWNsZS9UaHlyb2NhcmUtVGVjaG5vbG9naWVzLUxpbWl0ZWQtVDExOTQuaHRtFgJmDxUBDlRoeXJvY2FyZSBUZWNoZAIODxUBCTE1IE1hciAxN2QCDw8PFgIfFmUWCB8IBWRqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnTGFjayBvZiByZWd1bGF0aW9ucyBzdGlsbCBhIGNvbmNlcm4gZm9yIGRpYWdub3N0aWMgbGFib3JhdG9yaWVzIGluZHVzdHJ5Jyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7HxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOx8OBQ9jdXJzb3I6cG9pbnRlcjsWAmYPFQFITGFjayBvZiByZWd1bGF0aW9ucyBzdGlsbCBhIGNvbmNlcm4gZm9yIGRpYWdub3N0aWMgbGFib3JhdG9yaWVzIGluZHVzdHJ5ZAIQDxUFCEludmVzdG9yBTI4ODMyATAFMjg4MzIBMGQCEQ8PFgIfFgUnfi9Qb3N0SXRzZGV0YWlscy5hc3B4P1JiUG9zdEl0c0lEPTI4ODMyFgYfCAUjamF2YXNjcmlwdDp0b29sdGlwLnNob3coJ0NvbW1lbnQnKTsfCQUaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7FgJmDxUBATBkAgEPZBYMAgEPDxYCHxZlFgQfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7Hw4FD2N1cnNvcjpwb2ludGVyOxYCZg8VAXtodHRwczovL3d3dy5saXZlbWludC5jb20vcmYvSW1hZ2UtNjIxeDQxNC9MaXZlTWludC9QZXJpb2QyLzIwMTcvMDMvMTUvUGhvdG9zL1Byb2Nlc3NlZC9sYWxwYXRobGFiLWtPRi0tNjIxeDQxNEBMaXZlTWludC5qcGdkAgcPFgIfDwU8SW50ZXJlc3RpbmctQXJ0aWNsZS9UaHlyb2NhcmUtVGVjaG5vbG9naWVzLUxpbWl0ZWQtVDExOTQuaHRtFgJmDxUBDlRoeXJvY2FyZSBUZWNoZAIODxUBCTE1IE1hciAxN2QCDw8PFgIfFmUWCB8IBWRqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnTGFjayBvZiByZWd1bGF0aW9ucyBzdGlsbCBhIGNvbmNlcm4gZm9yIGRpYWdub3N0aWMgbGFib3JhdG9yaWVzIGluZHVzdHJ5Jyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7HxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOx8OBQ9jdXJzb3I6cG9pbnRlcjsWAmYPFQFITGFjayBvZiByZWd1bGF0aW9ucyBzdGlsbCBhIGNvbmNlcm4gZm9yIGRpYWdub3N0aWMgbGFib3JhdG9yaWVzIGluZHVzdHJ5ZAIQDxUFCEludmVzdG9yBTI4ODMxATAFMjg4MzEBMGQCEQ8PFgIfFgUnfi9Qb3N0SXRzZGV0YWlscy5hc3B4P1JiUG9zdEl0c0lEPTI4ODMxFgYfCAUjamF2YXNjcmlwdDp0b29sdGlwLnNob3coJ0NvbW1lbnQnKTsfCQUaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTsfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7FgJmDxUBATBkAgIPZBYMAgEPDxYCHxZlFgQfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7Hw4FD2N1cnNvcjpwb2ludGVyOxYCZg8VAU9odHRwczovL3d3dy5wcm9zcGVyb3RyZWUuY29tL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE4LzAzL0pQTmV3c3BhcGVyUHJlc2VuY2UucG5nZAIHDxYCHw8FNkludGVyZXN0aW5nLUFydGljbGUvSmFncmFuLVByYWthc2hhbi1MaW1pdGVkLUowMjQwLmh0bRYCZg8VAQtKYWdyYW4gUHJha2QCDg8VAQkyMiBNYXIgMThkAg8PDxYCHxZlFggfCAVXamF2YXNjcmlwdDp0b29sdGlwLnNob3coJ0phZ3JhbiBQcmFrYXNoYW46IE51bWVybyBVbm8gaW4gUHJpbnQgTWVkaWEgLSBQcm9zcGVybyBUcmVlJyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7HxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOx8OBQ9jdXJzb3I6cG9pbnRlcjsWAmYPFQE7SmFncmFuIFByYWthc2hhbjogTnVtZXJvIFVubyBpbiBQcmludCBNZWRpYSAtIFByb3NwZXJvIFRyZWVkAhAPFQUISW52ZXN0b3IFMjg4MzABMAUyODgzMAEwZAIRDw8WAh8WBSd+L1Bvc3RJdHNkZXRhaWxzLmFzcHg/UmJQb3N0SXRzSUQ9Mjg4MzAWBh8IBSNqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnQ29tbWVudCcpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOx8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTsWAmYPFQEBMGQCAw9kFgwCAQ8PFgIfFmUWBB8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTsfDgUPY3Vyc29yOnBvaW50ZXI7FgJmDxUBWmh0dHBzOi8vaW1nLmV0aW1nLmNvbS90aHVtYi9tc2lkLTYzNDI3MzA2LHdpZHRoLTY3MixyZXNpemVtb2RlLTQsaW1nc2l6ZS0yMTYxMi9wZXBzaWNvLmpwZ2QCBw8WAh8PBTVJbnRlcmVzdGluZy1BcnRpY2xlL1ZhcnVuLUJldmVyYWdlcy1MaW1pdGVkLVYwMzE0Lmh0bRYCZg8VARNWYXJ1biBCZXZlcmFnZXMgTHRkZAIODxUBCTIzIE1hciAxOGQCDw8PFgIfFmUWCB8IBV9qYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnVmFydW4gQmV2ZXJhZ2VzIGdldHMgUGVwc2lDb3MgZnJhbmNoaXNlZCBzdWItdGVycml0b3J5IGluIEpoYXJraGFuZCcpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOx8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTsfDgUPY3Vyc29yOnBvaW50ZXI7FgJmDxUBRVZhcnVuIEJldmVyYWdlcyBnZXRzIFBlcHNpQ28nJ3MgZnJhbmNoaXNlZCBzdWItdGVycml0b3J5IGluIEpoYXJraGFuZGQCEA8VBRFTZWxsIFNpZGUgQW5hbHlzdAUyODgyOQEwBTI4ODI5ATBkAhEPDxYCHxYFJ34vUG9zdEl0c2RldGFpbHMuYXNweD9SYlBvc3RJdHNJRD0yODgyORYGHwgFI2phdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdDb21tZW50Jyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7HxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOxYCZg8VAQEwZAIED2QWDAIBDw8WAh8WZRYEHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOx8OBQ9jdXJzb3I6cG9pbnRlcjsWAmYPFQFcaHR0cHM6Ly9pbWcuZXRpbWcuY29tL3RodW1iL21zaWQtNjM0MjU3MTMsd2lkdGgtNjcyLHJlc2l6ZW1vZGUtNCxpbWdzaXplLTQ4OTQ2L2F4aXMtYmFuay5qcGdkAgcPFgIfDwUvSW50ZXJlc3RpbmctQXJ0aWNsZS9BeGlzLUJhbmstTGltaXRlZC1BMDg3MC5odG0WAmYPFQEJQXhpcyBCYW5rZAIODxUBCTIzIE1hciAxOGQCDw8PFgIfFmUWCB8IBUpqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnQXhpcyBCYW5rIGtlZXBzIG11bSBvbiBzZW5pb3IgZXhlY3V0aXZlcyBleGl0cycpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpOx8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTsfDgUPY3Vyc29yOnBvaW50ZXI7FgJmDxUBMEF4aXMgQmFuayBrZWVwcyBtdW0gb24gc2VuaW9yIGV4ZWN1dGl2ZXMnJyBleGl0c2QCEA8VBRFTZWxsIFNpZGUgQW5hbHlzdAUyODgyOAEwBTI4ODI4ATBkAhEPDxYCHxYFJ34vUG9zdEl0c2RldGFpbHMuYXNweD9SYlBvc3RJdHNJRD0yODgyOBYGHwgFI2phdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdDb21tZW50Jyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7HxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlOxYCZg8VAQEwZAIHD2QWAmYPZBYCAgUPD2QWAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAhQPFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIVDxYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCFg9kFgJmD2QWAgIFDxYCHw0CMhZkZg9kFgJmDxUBngM8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSJpbWFnZXMvaW50ZXJlc3RpbmdfYXJ0aWNsZS5wbmciIC8+PC9kaXY+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1BZGFuaS1UcmFuc21pc3Npb24tTGltaXRlZC1BMjY5MC5odG0gPkFkYW5pIFRyYW5zbWlzcyA8L2E+IFBvc3QgSXQncyAoSW50ZXJlc3RpbmcgQXJ0aWNsZXMpIHJlYWQgYnkgQnV5IFNpZGUgQW5hbHlzdDxici8+PHNwYW4+OCBtaW51dGVzIGFnbzwvc3Bhbj48L2Rpdj5kAgEPZBYCZg8VAa8DPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPUF1cm9iaW5kby1QaGFybWEtTGltaXRlZC1BMDUxNi5odG0gPkF1cm9iaW5kbzwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJIFByZXNlbnRhdGlvbiBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xMiBtaW51dGVzIGFnbzwvc3Bhbj48L2Rpdj5kAgIPZBYCZg8VAcACPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PkNvbXBhbnkgVXBkYXRlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1ORVNDTy1MaW1pdGVkLU4wMTE1Lmh0bSA+TkVTQ088L2E+IFJlc2VhcmNoIHJlcG9ydCBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xNSBtaW51dGVzIGFnbzwvc3Bhbj48L2Rpdj5kAgMPZBYCZg8VAaADPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPU5FU0NPLUxpbWl0ZWQtTjAxMTUuaHRtID5ORVNDTzwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJIFByZXNlbnRhdGlvbiBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xNiBtaW51dGVzIGFnbzwvc3Bhbj48L2Rpdj5kAgQPZBYCZg8VAeACPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PkluaXRpYXRpbmcgQ292ZXJhZ2Ugb24gPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPU1pcnphLUludGVybmF0aW9uYWwtTGltaXRlZC1NMDY0Ny5odG0gPk1pcnphIEludDwvYT4gUmVzZWFyY2ggcmVwb3J0IGRvd25sb2FkZWQgYnkgU2VsbCBTaWRlIEFuYWx5c3Q8YnIvPjxzcGFuPjI0IG1pbnV0ZXMgYWdvPC9zcGFuPjwvZGl2PmQCBQ9kFgJmDxUB3wI8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSJpbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmciIC8+PC9kaXY+RlBPIE5vdGUgLyBJUE8gTm90ZSBvbiA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9SWNpY2ktU2VjdXJpdGllcy1MaW1pdGVkLUkwNDYwLmh0bSA+SWNpY2kgU2VjdXJpdGllcyBMdGQ8L2E+IFJlc2VhcmNoIHJlcG9ydCBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4yNiBtaW51dGVzIGFnbzwvc3Bhbj48L2Rpdj5kAgYPZBYCZg8VAcMDPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPUphbW5hLUF1dG8tSW5kdXN0cmllcy1MaW1pdGVkLUowMDU4Lmh0bSA+SmFtbmEgQXV0byBJbmRzPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgU2VsbCBTaWRlIEFuYWx5c3Q8YnIvPjxzcGFuPjMyIG1pbnV0ZXMgYWdvPC9zcGFuPjwvZGl2PmQCBw9kFgJmDxUBlAM8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSJpbWFnZXMvaW50ZXJlc3RpbmdfYXJ0aWNsZS5wbmciIC8+PC9kaXY+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1UaG9tYXMtQ29vay0oSW5kaWEpLUxpbWl0ZWQtVDAxMzYuaHRtID5UaG9tYXMgQ29vayA8L2E+IFBvc3QgSXQncyAoSW50ZXJlc3RpbmcgQXJ0aWNsZXMpIHJlYWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjQyIG1pbnV0ZXMgYWdvPC9zcGFuPjwvZGl2PmQCCA9kFgJmDxUByAI8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSJpbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmciIC8+PC9kaXY+Q29tcGFueSBVcGRhdGUgb24gPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPVNraXBwZXItTGltaXRlZC1TMzIzOC5odG0gPlNraXBwZXIgTHRkPC9hPiBSZXNlYXJjaCByZXBvcnQgZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+NTYgbWludXRlcyBhZ288L3NwYW4+PC9kaXY+ZAIJD2QWAmYPFQHXAjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9ImltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj5Jbml0aWF0aW5nIENvdmVyYWdlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1NaXJ6YS1JbnRlcm5hdGlvbmFsLUxpbWl0ZWQtTTA2NDcuaHRtID5NaXJ6YSBJbnQ8L2E+IFJlc2VhcmNoIHJlcG9ydCBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj41OSBtaW51dGVzIGFnbzwvc3Bhbj48L2Rpdj5kAgoPZBYCZg8VAdUCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PlF1YXJ0ZXIgVXBkYXRlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1Bc2hvay1MZXlsYW5kLUxpbWl0ZWQtQTA0NDIuaHRtID5Bc2hvayBMZXlsYW5kPC9hPiBSZXNlYXJjaCByZXBvcnQgZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+MSBob3VycyAzMSBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAgsPZBYCZg8VAdMCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PlF1YXJ0ZXIgVXBkYXRlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1Gb3JjZS1Nb3RvcnMtTGltaXRlZC1GMDEyOC5odG0gPkZvcmNlIE1vdG9yczwvYT4gUmVzZWFyY2ggcmVwb3J0IGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjEgaG91cnMgNDEgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIMD2QWAmYPFQG7AzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1CaGFyYXQtUGV0cm9sZXVtLUNvcnBvcmF0aW9uLUxpbWl0ZWQtQjAxODIuaHRtID5CUENMPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjMgaG91cnMgNTYgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIND2QWAmYPFQG9AzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1IaW5kdXN0YW4tUGV0cm9sZXVtLUNvcnBvcmF0aW9uLUxpbWl0ZWQtSDAxNTYuaHRtID5IUENMPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjQgaG91cnMgOCBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAg4PZBYCZg8VAY8DPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL2ludGVyZXN0aW5nX2FydGljbGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJICA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9RGlzaC1UVi1JbmRpYS1MaW1pdGVkLUQwMzMzLmh0bSA+RGlzaCBUViA8L2E+IFBvc3QgSXQncyAoSW50ZXJlc3RpbmcgQXJ0aWNsZXMpIHJlYWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjUgaG91cnMgMjMgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIPD2QWAmYPFQHyAjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy92aWRlb19pY29uLmdpZiIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQk8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9UG9seS1NZWRpY3VyZS1MaW1pdGVkLVAwMjExLmh0bSA+UG9seSBNZWRpY3VyZSBJbnRlcnZpZXc8L2E+IHJlYWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjYgaG91cnMgMSBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAhAPZBYCZg8VAa4DPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPUFyaWVzLUFncm8tTGltaXRlZC1BMDg2NC5odG0gPkFyaWVzIEFncm88L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCSBQcmVzZW50YXRpb24gZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+NyBob3VycyA0IG1pbnMgYWdvPC9zcGFuPjwvZGl2PmQCEQ9kFgJmDxUByAM8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSIuLi9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmciIC8+PC9kaXY+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQk8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9U2VjdXJpdHktYW5kLUludGVsbGlnZW5jZS1TZXJ2aWNlcy0oSW5kaWEpLUxpbWl0ZWQtUzI5MDEuaHRtID5TSVNMPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjcgaG91cnMgOCBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAhIPZBYCZg8VAdsCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PkNvbXBhbnkgVXBkYXRlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1NdWx0aS1Db21tb2RpdHktRXhjaGFuZ2Utb2YtSW5kaWEtTHRkLU0wOTk3Lmh0bSA+TUNYPC9hPiBSZXNlYXJjaCByZXBvcnQgZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+NyBob3VycyAyNiBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAhMPZBYCZg8VAcQDPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPUJMUy1JbnRlcm5hdGlvbmFsLVNlcnZpY2VzLUxpbWl0ZWQtQjE3MjIuaHRtID5CTFMgSW50ZXJuYXRpb248L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCSBQcmVzZW50YXRpb24gZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+NyBob3VycyA1MyBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAhQPZBYCZg8VAbQDPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPUtlbm5hbWV0YWwtSW5kaWEtTGltaXRlZC1LMDMxNy5odG0gPktlbm5hbWV0YWw8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCSBQcmVzZW50YXRpb24gZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+OCBob3VycyAwIG1pbnMgYWdvPC9zcGFuPjwvZGl2PmQCFQ9kFgJmDxUBsQM8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSIuLi9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmciIC8+PC9kaXY+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQk8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9VmVkYW50YS1MaW1pdGVkLVMwMjMxLmh0bSA+VmVkYW50YSBMaW1pdGVkPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjggaG91cnMgMjQgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIWD2QWAmYPFQGiAzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1DVVBJRC1MVEQuLUMwNDcwLmh0bSA+Q3VwaWQ8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCSBQcmVzZW50YXRpb24gZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+OCBob3VycyA0MCBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAhcPZBYCZg8VAdwCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PkNvbXBhbnkgVXBkYXRlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1KaW5kYWwtU3RlZWwtQW5kLVBvd2VyLUxpbWl0ZWQtSjAxMjYuaHRtID5KaW5kYWwgU3RlZWw8L2E+IFJlc2VhcmNoIHJlcG9ydCBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj45IGhvdXJzIDQgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIYD2QWAmYPFQHKAzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1JUkItSW5mcmFzdHJ1Y3R1cmUtRGV2ZWxvcGVycy1MaW1pdGVkLUkwNTE4Lmh0bSA+SVJCIEluZnJhPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgU2VsbCBTaWRlIEFuYWx5c3Q8YnIvPjxzcGFuPjkgaG91cnMgMzcgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIZD2QWAmYPFQGjAzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1HSENMLUxpbWl0ZWQtRzAzNjEuaHRtID5HSENMPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjkgaG91cnMgNDcgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIaD2QWAmYPFQGNAzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9ImltYWdlcy9pbnRlcmVzdGluZ19hcnRpY2xlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCSAgPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPUF4aXMtQmFuay1MaW1pdGVkLUEwODcwLmh0bSA+QXhpcyBCYW5rIDwvYT4gUG9zdCBJdCdzIChJbnRlcmVzdGluZyBBcnRpY2xlcykgcmVhZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+OSBob3VycyA1MCBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAhsPZBYCZg8VAdwCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PkluaXRpYXRpbmcgQ292ZXJhZ2Ugb24gPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPVZpa2FzLUVjb1RlY2gtTGltaXRlZC1WMDIzNi5odG0gPlZpa2FzIEdsb2JhbE9uZTwvYT4gUmVzZWFyY2ggcmVwb3J0IGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjkgaG91cnMgNTYgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIcD2QWAmYPFQHVAjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9ImltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj5Db21wYW55IFVwZGF0ZSBvbiA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9Q2FwaXRhbC1GaXJzdC1MaW1pdGVkLUYwMTc4Lmh0bSA+Q2FwaXRhbCBGaXJzdDwvYT4gUmVzZWFyY2ggcmVwb3J0IGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjkgaG91cnMgNTYgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIdD2QWAmYPFQHVAjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9ImltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj5RdWFydGVyIFVwZGF0ZSBvbiA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9QXVyb2JpbmRvLVBoYXJtYS1MaW1pdGVkLUEwNTE2Lmh0bSA+QXVyb2JpbmRvPC9hPiBSZXNlYXJjaCByZXBvcnQgZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+MTAgaG91cnMgMzQgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIeD2QWAmYPFQHaAjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9ImltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj5Db21wYW55IFVwZGF0ZSBvbiA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9U3RyaWRlcy1BcmNvbGFiLUxpbWl0ZWQtUzA3MzYuaHRtID5TdHJpZGVzIEFyY29sYWI8L2E+IFJlc2VhcmNoIHJlcG9ydCBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xMCBob3VycyA1NSBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAh8PZBYCZg8VAZ0DPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL2ludGVyZXN0aW5nX2FydGljbGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJICA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9TmFuZGFuLURlbmltLUxpbWl0ZWQtTjAyNDEuaHRtID5OYW5kYW4gRGVuaW0gPC9hPiBQb3N0IEl0J3MgKEludGVyZXN0aW5nIEFydGljbGVzKSByZWFkIGJ5IFNlbGwgU2lkZSBBbmFseXN0PGJyLz48c3Bhbj4xMSBob3VycyAzNSBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAiAPZBYCZg8VAb0DPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPU5hbmRhbi1EZW5pbS1MaW1pdGVkLU4wMjQxLmh0bSA+TmFuZGFuIERlbmltPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgU2VsbCBTaWRlIEFuYWx5c3Q8YnIvPjxzcGFuPjExIGhvdXJzIDQzIG1pbnMgYWdvPC9zcGFuPjwvZGl2PmQCIQ9kFgJmDxUBvwM8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSIuLi9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmciIC8+PC9kaXY+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQk8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9SW5kaWFidWxscy1SZWFsLUVzdGF0ZS1MaW1pdGVkLUkwNDkzLmh0bSA+SUJSRUw8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCSBQcmVzZW50YXRpb24gZG93bmxvYWRlZCBieSBCdXkgU2lkZSBBbmFseXN0PGJyLz48c3Bhbj4xMSBob3VycyA1NyBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAiIPZBYCZg8VAdEDPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPU1haGluZHJhLUhvbGlkYXlzLUFuZC1SZXNvcnRzLUluZGlhLUxpbWl0ZWQtTTA5NTcuaHRtID5NYWhpbmRyYSBIb2xpZGF5cyAmPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjEyIGhvdXJzIDAgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIjD2QWAmYPFQG7AzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1LYWphcmlhLUNlcmFtaWNzLUxpbWl0ZWQtSzAwMjkuaHRtID5LYWphcmlhIENlcmFtaWNzPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjEyIGhvdXJzIDcgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIkD2QWAmYPFQHpAjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9ImltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj5Jbml0aWF0aW5nIENvdmVyYWdlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1JbnNlY3RpY2lkZXMtSW5kaWEtTGltaXRlZC1JMDQ3OC5odG0gPkluc2VjdGljaWRlIEluZDwvYT4gUmVzZWFyY2ggcmVwb3J0IGRvd25sb2FkZWQgYnkgQnV5IFNpZGUgQW5hbHlzdDxici8+PHNwYW4+MTIgaG91cnMgOSBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAiUPZBYCZg8VAbIDPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPUJhamFqLUZpbmFuY2UtTGltaXRlZC1CMDAyMi5odG0gPkJhamFqIEZpbjwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJIFByZXNlbnRhdGlvbiBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xMiBob3VycyAyNyBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAiYPZBYCZg8VAdUCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PlF1YXJ0ZXIgVXBkYXRlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1BdXJvYmluZG8tUGhhcm1hLUxpbWl0ZWQtQTA1MTYuaHRtID5BdXJvYmluZG88L2E+IFJlc2VhcmNoIHJlcG9ydCBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xMiBob3VycyAzNCBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAicPZBYCZg8VAeQCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PkNvbXBhbnkgVXBkYXRlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1TdW4tUGhhcm1hY2V1dGljYWxzLUluZHVzdHJpZXMtTGltaXRlZC1TMDc3NS5odG0gPlN1biBQaGFybWE8L2E+IFJlc2VhcmNoIHJlcG9ydCBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xMiBob3VycyAzNSBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAigPZBYCZg8VAeUCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PkZQTyBOb3RlIC8gSVBPIE5vdGUgb24gPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPU1pc2hyYS1EaGF0dS1OaWdhbS1MaW1pdGVkLU0yMDkxLmh0bSA+TWlzaHJhIERoYXR1IE5pZ2FtPC9hPiBSZXNlYXJjaCByZXBvcnQgZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+MTIgaG91cnMgMzggbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIpD2QWAmYPFQGzAzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1IQ0wtSW5mb3N5c3RlbXMtTGltaXRlZC1IMDA2MC5odG0gPkhDTCBJbmZvPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjEyIGhvdXJzIDQxIG1pbnMgYWdvPC9zcGFuPjwvZGl2PmQCKg9kFgJmDxUB7AI8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSJpbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmciIC8+PC9kaXY+SW5pdGlhdGluZyBDb3ZlcmFnZSBvbiA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9RWRlbHdlaXNzLUZpbmFuY2lhbC1TZXJ2aWNlcy1MdGQtRTAzNjAuaHRtID5FZGVsd2Vpc3MgRmluYW5jaWFsPC9hPiBSZXNlYXJjaCByZXBvcnQgZG93bmxvYWRlZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+MTIgaG91cnMgNDQgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIrD2QWAmYPFQHaAjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9ImltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj5Db21wYW55IFVwZGF0ZSBvbiA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9U3VwcmVtZS1JbmR1c3RyaWVzLUxpbWl0ZWQtUzA4MjYuaHRtID5TdXByZW1lIEluZHM8L2E+IFJlc2VhcmNoIHJlcG9ydCBkb3dubG9hZGVkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xMiBob3VycyA0OCBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAiwPZBYCZg8VAdgCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nIiAvPjwvZGl2PkNvbXBhbnkgVXBkYXRlIG9uIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1UYXRhLVN0ZWVsLUxpbWl0ZWQtVDAzODUuaHRtID5UYXRhIFN0ZWVsPC9hPiBSZXNlYXJjaCByZXBvcnQgZG93bmxvYWRlZCBieSBCdXkgU2lkZSBBbmFseXN0PGJyLz48c3Bhbj4xMyBob3VycyAzMSBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAi0PZBYCZg8VAfoCPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iLi4vaW1hZ2VzL3ZpZGVvX2ljb24uZ2lmIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1Db3gtYW5kLUtpbmdzLShJbmRpYSktTGltaXRlZC1DMDY4MS5odG0gPkNveCAmIEtpbmdzIEludGVydmlldzwvYT4gcmVhZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+MTMgaG91cnMgNTIgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIuD2QWAmYPFQG/AzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9Ii4uL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCTxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1NYXgtRmluYW5jaWFsLVNlcnZpY2VzLUxpbWl0ZWQtTTAyMDUuaHRtID5NYXggRmluYW5jaWFsPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgUHJlc2VudGF0aW9uIGRvd25sb2FkZWQgYnkgSW52ZXN0b3I8YnIvPjxzcGFuPjE0IGhvdXJzIDI0IG1pbnMgYWdvPC9zcGFuPjwvZGl2PmQCLw9kFgJmDxUBjwM8ZGl2IGNsYXNzPSJXaGF0c05ld0RpdkxlZnQiPjxkaXYgY2xhc3M9IldoYXRzTmV3RGl2UmlnaHQiPjxpbWcgc3JjPSJpbWFnZXMvaW50ZXJlc3RpbmdfYXJ0aWNsZS5wbmciIC8+PC9kaXY+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgIDxhIHN0eWxlPSJjb2xvcjojZDI1ODBmOyIgb25jbGljaz0iamF2YXNjcmlwdDpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygnQlVaWicpOyIgaHJlZj1TdXpsb24tRW5lcmd5LUxpbWl0ZWQtUzEyMzIuaHRtID5TdXpsb24gPC9hPiBQb3N0IEl0J3MgKEludGVyZXN0aW5nIEFydGljbGVzKSByZWFkIGJ5IEludmVzdG9yPGJyLz48c3Bhbj4xNCBob3VycyA0NCBtaW5zIGFnbzwvc3Bhbj48L2Rpdj5kAjAPZBYCZg8VAY8DPGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZMZWZ0Ij48ZGl2IGNsYXNzPSJXaGF0c05ld0RpdlJpZ2h0Ij48aW1nIHNyYz0iaW1hZ2VzL2ludGVyZXN0aW5nX2FydGljbGUucG5nIiAvPjwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJICA8YSBzdHlsZT0iY29sb3I6I2QyNTgwZjsiIG9uY2xpY2s9ImphdmFzY3JpcHQ6cGFnZVRyYWNrZXIuX3RyYWNrUGFnZXZpZXcoJ0JVWlonKTsiIGhyZWY9U3V6bG9uLUVuZXJneS1MaW1pdGVkLVMxMjMyLmh0bSA+U3V6bG9uIDwvYT4gUG9zdCBJdCdzIChJbnRlcmVzdGluZyBBcnRpY2xlcykgcmVhZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+MTQgaG91cnMgNDUgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIxD2QWAmYPFQGXAzxkaXYgY2xhc3M9IldoYXRzTmV3RGl2TGVmdCI+PGRpdiBjbGFzcz0iV2hhdHNOZXdEaXZSaWdodCI+PGltZyBzcmM9ImltYWdlcy9pbnRlcmVzdGluZ19hcnRpY2xlLnBuZyIgLz48L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCSAgPGEgc3R5bGU9ImNvbG9yOiNkMjU4MGY7IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnBhZ2VUcmFja2VyLl90cmFja1BhZ2V2aWV3KCdCVVpaJyk7IiBocmVmPVJlbGlhbmNlLUluZHVzdHJpZXMtTGltaXRlZC1SMDE5Mi5odG0gPlJlbGlhbmNlIDwvYT4gUG9zdCBJdCdzIChJbnRlcmVzdGluZyBBcnRpY2xlcykgcmVhZCBieSBJbnZlc3Rvcjxici8+PHNwYW4+MTQgaG91cnMgNDcgbWlucyBhZ288L3NwYW4+PC9kaXY+ZAIXD2QWAmYPZBYEAgUPFgIfDQIPFh5mD2QWAmYPFQKWAzxwPg0KCTxhIGhyZWY9IkVzdGVyLUluZHMtRTAxNDQuaHRtIiB0YXJnZXQ9Il9ibGFuayI+RXN0ZXIgSW5kczwvYT4gaXMgdXAgb3ZlciAyMiAlIHdpdGhpbiAyIHdlZWtzIG9mIHRoZSBBQ0NVTVVMQVRFIHJlcG9ydCBieSBSdWRyYSBTaGFyZXMgQW5hbHlzdCA8YSBocmVmPSIvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTEyMTk3MSIgdGFyZ2V0PSJfYmxhbmsiPk1BTkFMSSBCSEFUSUE8L2E+LlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDExMy48L3A+DQogRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD0xMzY5JyB0YXJnZXQ9J19ibGFuayc+UnVkcmEgU2hhcmVzIC4uIENsaWNrIGhlcmUgPC9hPiELMjEgTWFyIDIwMThkAgEPZBYCZg8VApQDPHA+DQoJPGEgaHJlZj0iSnViaWxhbnQtTGlmZS1KMDE1My5odG0iIHRhcmdldD0iX2JsYW5rIj5KdWJpbGFudCBMaWZlPC9hPiBpcyB1cCBvdmVyIDcgJSB3aXRoaW4gNSB3ZWVrcyBvZiB0aGUgQlVZIHJlcG9ydCBieSBSdWRyYSBTaGFyZXMgQW5hbHlzdCA8YSBocmVmPSIvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTEyNDQ4MiIgdGFyZ2V0PSJfYmxhbmsiPlJhc2htaSBOaWdhbTwvYT4uVGhlIFRhcmdldCBzdGF0ZWQgaW4gdGhlIHJlcG9ydCBpcyBScy4gMTE0MC48L3A+DQogRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD0xMzY5JyB0YXJnZXQ9J19ibGFuayc+UnVkcmEgU2hhcmVzIC4uIENsaWNrIGhlcmUgPC9hPiELMjAgRmViIDIwMThkAgIPZBYCZg8VAocDPHA+DQoJPGEgaHJlZj0iQWJib3R0LUEwMDIzLmh0bSIgdGFyZ2V0PSJfYmxhbmsiPkFiYm90dDwvYT4gaXMgdXAgb3ZlciA3ICUgd2l0aGluIDcgd2Vla3Mgb2YgdGhlIEJVWSByZXBvcnQgYnkgUnVkcmEgU2hhcmVzIEFuYWx5c3QgPGEgaHJlZj0iL0FuYWx5c3RQcm9maWxlRGV0YWlscy5hc3B4P1Byb2ZpbGVJRD0xMjE5NzEiIHRhcmdldD0iX2JsYW5rIj5NQU5BTEkgQkhBVElBPC9hPi5UaGUgVGFyZ2V0IHN0YXRlZCBpbiB0aGUgcmVwb3J0IGlzIFJzLiA2NTAwLjwvcD4NCiBGb3IgbW9yZSBSZXNlYXJjaCBmcm9tICA8YSBocmVmPScvUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTEzNjknIHRhcmdldD0nX2JsYW5rJz5SdWRyYSBTaGFyZXMgLi4gQ2xpY2sgaGVyZSA8L2E+IQsxMiBGZWIgMjAxOGQCAw9kFgJmDxUCkAM8cD4NCgk8YSBocmVmPSJBc2FoaS1HbGFzcy1BMDU5Mi5odG0iIHRhcmdldD0iX2JsYW5rIj5Bc2FoaSBHbGFzczwvYT4gaXMgdXAgb3ZlciA2ICUgd2l0aGluIDEgd2Vla3Mgb2YgdGhlIEJVWSByZXBvcnQgYnkgUnVkcmEgU2hhcmVzIEFuYWx5c3QgPGEgaHJlZj0iL0FuYWx5c3RQcm9maWxlRGV0YWlscy5hc3B4P1Byb2ZpbGVJRD0xMjE5NzEiIHRhcmdldD0iX2JsYW5rIj5NQU5BTEkgQkhBVElBPC9hPi5UaGUgVGFyZ2V0IHN0YXRlZCBpbiB0aGUgcmVwb3J0IGlzIFJzLiA0MzAuPC9wPg0KIEZvciBtb3JlIFJlc2VhcmNoIGZyb20gIDxhIGhyZWY9Jy9SZXNlYXJjaEhvdXNlUHJvZmlsZS5hc3B4P1JoaWQ9MTM2OScgdGFyZ2V0PSdfYmxhbmsnPlJ1ZHJhIFNoYXJlcyAuLiBDbGljayBoZXJlIDwvYT4hCzEyIEZlYiAyMDE4ZAIED2QWAmYPFQKWAzxwPg0KCTxhIGhyZWY9IlZpbnlsLUNoZW0tVjAxNTQuaHRtIiB0YXJnZXQ9Il9ibGFuayI+VmlueWwgQ2hlbTwvYT4gaXMgdXAgb3ZlciAxMCAlIHdpdGhpbiA2IHdlZWtzIG9mIHRoZSBBQ0NVTVVMQVRFIHJlcG9ydCBieSBSdWRyYSBTaGFyZXMgQW5hbHlzdCA8YSBocmVmPSIvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTEyMTk3MSIgdGFyZ2V0PSJfYmxhbmsiPk1BTkFMSSBCSEFUSUE8L2E+LlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDE1MC48L3A+DQogRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD0xMzY5JyB0YXJnZXQ9J19ibGFuayc+UnVkcmEgU2hhcmVzIC4uIENsaWNrIGhlcmUgPC9hPiELMTIgRmViIDIwMThkAgUPZBYCZg8VApEDPHA+DQoJPGEgaHJlZj0iWWFzaC1QYXBlcnMtWTAwMDcuaHRtIiB0YXJnZXQ9Il9ibGFuayI+WWFzaCBQYXBlcnM8L2E+IGlzIHVwIG92ZXIgMTUgJSB3aXRoaW4gNCB3ZWVrcyBvZiB0aGUgQlVZIHJlcG9ydCBieSBSdWRyYSBTaGFyZXMgQW5hbHlzdCA8YSBocmVmPSIvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTEyMTk3MSIgdGFyZ2V0PSJfYmxhbmsiPk1BTkFMSSBCSEFUSUE8L2E+LlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDIwMC48L3A+DQogRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD0xMzY5JyB0YXJnZXQ9J19ibGFuayc+UnVkcmEgU2hhcmVzIC4uIENsaWNrIGhlcmUgPC9hPiELMTIgRmViIDIwMThkAgYPZBYCZg8VApIDPHA+DQoJPGEgaHJlZj0iR01NLVBmYXVkbGVyLUcwMTY3Lmh0bSIgdGFyZ2V0PSJfYmxhbmsiPkdNTSBQZmF1ZGxlcjwvYT4gaXMgdXAgb3ZlciAxMSAlIHdpdGhpbiAzIHdlZWtzIG9mIHRoZSBCVVkgcmVwb3J0IGJ5IEIgUCBFcXVpdGllcyBBbmFseXN0IDxhIGhyZWY9Ii9BbmFseXN0UHJvZmlsZURldGFpbHMuYXNweD9Qcm9maWxlSUQ9MTE4NzY2IiB0YXJnZXQ9Il9ibGFuayI+TmlraGlsIFNoZXR0eTwvYT4uVGhlIFRhcmdldCBzdGF0ZWQgaW4gdGhlIHJlcG9ydCBpcyBScy4gMTEwNi48L3A+DQogRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD03OScgdGFyZ2V0PSdfYmxhbmsnPkIgUCBFcXVpdGllcyAuLiBDbGljayBoZXJlIDwvYT4hCzA5IEphbiAyMDE4ZAIHD2QWAmYPFQLvAzxwPg0KCTxhIGhyZWY9IkluZG9jby1SZW1lZGllcy1JMDE4MC5odG0iIHRhcmdldD0iX2JsYW5rIj5JbmRvY28gUmVtZWRpZXM8L2E+IGlzIHVwIG92ZXIgMTUgJSB3aXRoaW4gNiB3ZWVrcyBvZiB0aGUgQlVZIHJlcG9ydCBieSBLUiBDaG9rc2V5IEFuYWx5c3QgPGEgaHJlZj0iL0FuYWx5c3RQcm9maWxlRGV0YWlscy5hc3B4P1Byb2ZpbGVJRD0xMTYzNTgiIHRhcmdldD0iX2JsYW5rIj5WYWliaGF2IENob3dkaHJ5PC9hPiwgPGEgaHJlZj0iL0FuYWx5c3RQcm9maWxlRGV0YWlscy5hc3B4P1Byb2ZpbGVJRD0xMzI5MTciIHRhcmdldD0iX2JsYW5rIj5EaGFyYSBQYXR3YTwvYT4gLlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDMwOC48L3A+DQogRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD00NCcgdGFyZ2V0PSdfYmxhbmsnPktSIENob2tzZXkgLi4gQ2xpY2sgaGVyZSA8L2E+IQsyMCBEZWMgMjAxN2QCCA9kFgJmDxUC6gM8cD4NCgk8YSBocmVmPSJKYWluLUlycmlnYXRpb24tSjAwNDIuaHRtIiB0YXJnZXQ9Il9ibGFuayI+SmFpbiBJcnJpZ2F0aW9uPC9hPiBpcyB1cCBvdmVyIDE2ICUgd2l0aGluIDQgd2Vla3Mgb2YgdGhlIEJVWSByZXBvcnQgYnkgS1IgQ2hva3NleSBBbmFseXN0IDxhIGhyZWY9Ii9BbmFseXN0UHJvZmlsZURldGFpbHMuYXNweD9Qcm9maWxlSUQ9MTMzMzYwIiB0YXJnZXQ9Il9ibGFuayI+QmhhdmlrIFNoYWg8L2E+LCA8YSBocmVmPSIvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTEzMjQ2NiIgdGFyZ2V0PSJfYmxhbmsiPkRoYXZhbCBTaGFoPC9hPiAuVGhlIFRhcmdldCBzdGF0ZWQgaW4gdGhlIHJlcG9ydCBpcyBScy4gMTYyLjwvcD4NCiBGb3IgbW9yZSBSZXNlYXJjaCBmcm9tICA8YSBocmVmPScvUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTQ0JyB0YXJnZXQ9J19ibGFuayc+S1IgQ2hva3NleSAuLiBDbGljayBoZXJlIDwvYT4hCzEyIERlYyAyMDE3ZAIJD2QWAmYPFQLdAzxhIGhyZWY9J1N1bi1QaGFybWEtUzA3NzUuaHRtJyB0YXJnZXQ9J19ibGFuayc+U3VuIFBoYXJtYTwvYT4gaXMgdXAgb3ZlciAyNSAlICB3aXRoaW4gMSB3ZWVrcyBvZiB0aGUgQlVZICByZXBvcnQgYnkgS1IgQ2hva3NleSAgQW5hbHlzdCAgPGEgaHJlZj0nL0FuYWx5c3RQcm9maWxlRGV0YWlscy5hc3B4P1Byb2ZpbGVJRD0xMzI5MTcnIHRhcmdldD0nX2JsYW5rJz5EaGFyYSBQYXR3YTwvYT4sIDxhIGhyZWY9Jy9BbmFseXN0UHJvZmlsZURldGFpbHMuYXNweD9Qcm9maWxlSUQ9MTE2MzU4JyB0YXJnZXQ9J19ibGFuayc+VmFpYmhhdiBDaG93ZGhyeTwvYT4gLlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDYxMy4gRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD00NCcgdGFyZ2V0PSdfYmxhbmsnPktSIENob2tzZXkgLi4gQ2xpY2sgaGVyZSA8L2E+IQsyMyBOb3YgMjAxN2QCCg9kFgJmDxUC5QM8YSBocmVmPSdHcmFudWxlcy1JbmRpYS1HMDIzMi5odG0nIHRhcmdldD0nX2JsYW5rJz5HcmFudWxlcyBJbmRpYTwvYT4gaXMgdXAgb3ZlciAyMCAlICB3aXRoaW4gMiB3ZWVrcyBvZiB0aGUgQlVZICByZXBvcnQgYnkgS1IgQ2hva3NleSAgQW5hbHlzdCAgPGEgaHJlZj0nL0FuYWx5c3RQcm9maWxlRGV0YWlscy5hc3B4P1Byb2ZpbGVJRD0xMzI5MTcnIHRhcmdldD0nX2JsYW5rJz5EaGFyYSBQYXR3YTwvYT4sIDxhIGhyZWY9Jy9BbmFseXN0UHJvZmlsZURldGFpbHMuYXNweD9Qcm9maWxlSUQ9MTE2MzU4JyB0YXJnZXQ9J19ibGFuayc+VmFpYmhhdiBDaG93ZGhyeTwvYT4gLlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDE0Ni4gRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD00NCcgdGFyZ2V0PSdfYmxhbmsnPktSIENob2tzZXkgLi4gQ2xpY2sgaGVyZSA8L2E+IQsyMyBOb3YgMjAxN2QCCw9kFgJmDxUC1gM8YSBocmVmPSdJbm94LVdpbmQtSTA2NDMuaHRtJyB0YXJnZXQ9J19ibGFuayc+SW5veCBXaW5kPC9hPiBpcyB1cCBvdmVyIDUyICUgIHdpdGhpbiAyIHdlZWtzIG9mIHRoZSBCVVkgIHJlcG9ydCBieSBLUiBDaG9rc2V5ICBBbmFseXN0ICA8YSBocmVmPScvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTEzMzM2MCcgdGFyZ2V0PSdfYmxhbmsnPkJoYXZpayBTaGFoPC9hPiwgPGEgaHJlZj0nL0FuYWx5c3RQcm9maWxlRGV0YWlscy5hc3B4P1Byb2ZpbGVJRD0xMzI0NjYnIHRhcmdldD0nX2JsYW5rJz5EaGF2YWwgU2hhaDwvYT4gLlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDE1OS4gRm9yIG1vcmUgUmVzZWFyY2ggZnJvbSAgPGEgaHJlZj0nL1Jlc2VhcmNoSG91c2VQcm9maWxlLmFzcHg/UmhpZD00NCcgdGFyZ2V0PSdfYmxhbmsnPktSIENob2tzZXkgLi4gQ2xpY2sgaGVyZSA8L2E+IQsxOCBOb3YgMjAxN2QCDA9kFgJmDxUCzwM8YSBocmVmPSdTdXpsb24tUzEyMzIuaHRtJyB0YXJnZXQ9J19ibGFuayc+U3V6bG9uPC9hPiBpcyB1cCBvdmVyIDQwICUgIHdpdGhpbiAxIHdlZWtzIG9mIHRoZSBCVVkgIHJlcG9ydCBieSBLUiBDaG9rc2V5ICBBbmFseXN0ICA8YSBocmVmPScvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTEzMzM2MCcgdGFyZ2V0PSdfYmxhbmsnPkJoYXZpayBTaGFoPC9hPiwgPGEgaHJlZj0nL0FuYWx5c3RQcm9maWxlRGV0YWlscy5hc3B4P1Byb2ZpbGVJRD0xMzI0NjYnIHRhcmdldD0nX2JsYW5rJz5EaGF2YWwgU2hhaDwvYT4gLlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDIxLiBGb3IgbW9yZSBSZXNlYXJjaCBmcm9tICA8YSBocmVmPScvUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTQ0JyB0YXJnZXQ9J19ibGFuayc+S1IgQ2hva3NleSAuLiBDbGljayBoZXJlIDwvYT4hCzE4IE5vdiAyMDE3ZAIND2QWAmYPFQL9AjxhIGhyZWY9J0x1cGluLUwwMTE0Lmh0bScgdGFyZ2V0PSdfYmxhbmsnPkx1cGluPC9hPiBpcyB1cCBvdmVyIDM0ICUgIHdpdGhpbiAxNCB3ZWVrcyBvZiB0aGUgQlVZICByZXBvcnQgYnkgQiBQIEVxdWl0aWVzICBBbmFseXN0ICA8YSBocmVmPScvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTExODc2NicgdGFyZ2V0PSdfYmxhbmsnPk5pa2hpbCBTaGV0dHk8L2E+LlRoZSBUYXJnZXQgc3RhdGVkIGluIHRoZSByZXBvcnQgaXMgUnMuIDExNzQuIEZvciBtb3JlIFJlc2VhcmNoIGZyb20gIDxhIGhyZWY9Jy9SZXNlYXJjaEhvdXNlUHJvZmlsZS5hc3B4P1JoaWQ9NzknIHRhcmdldD0nX2JsYW5rJz5CIFAgRXF1aXRpZXMgLi4gQ2xpY2sgaGVyZSA8L2E+IQswOSBOb3YgMjAxN2QCDg9kFgJmDxUC+QI8YSBocmVmPSdNUFMtTTAwMjIuaHRtJyB0YXJnZXQ9J19ibGFuayc+TVBTPC9hPiBpcyB1cCBvdmVyIDE3ICUgIHdpdGhpbiAxNCB3ZWVrcyBvZiB0aGUgQlVZICByZXBvcnQgYnkgUnVkcmEgU2hhcmVzICBBbmFseXN0ICA8YSBocmVmPScvQW5hbHlzdFByb2ZpbGVEZXRhaWxzLmFzcHg/UHJvZmlsZUlEPTEyNDQ4MicgdGFyZ2V0PSdfYmxhbmsnPlJhc2htaSBOaWdhbTwvYT4uVGhlIFRhcmdldCBzdGF0ZWQgaW4gdGhlIHJlcG9ydCBpcyBScy4gNjgwLiBGb3IgbW9yZSBSZXNlYXJjaCBmcm9tICA8YSBocmVmPScvUmVzZWFyY2hIb3VzZVByb2ZpbGUuYXNweD9SaGlkPTEzNjknIHRhcmdldD0nX2JsYW5rJz5SdWRyYSBTaGFyZXMgLi4gQ2xpY2sgaGVyZSA8L2E+IQswNyBOb3YgMjAxN2QCBw8PZBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCGA9kFgICAw8PZBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCGQ9kFgJmD2QWBAIFDxYCHw0CMhZkZg9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VASZNYWhha2FsaSBSaWNlIE1pbGxzIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQsyMiBNYXIgMjAxOGQCAQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VAR9BY2NvcmQgVWR5b2cgUHJpdmF0ZSBMaW1pdGVkLi4uZAIIDxUBCzIyIE1hciAyMDE4ZAICD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBJlNKUyBBZ3JvIEluZHVzdHJpZXMgUHJpdmF0ZSBMaW1pdGVkLi4uZAIIDxUBCzIyIE1hciAyMDE4ZAIDD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBIVRpcnVwYXRpIEJhbGFqaSBGaWJlcnMgTGltaXRlZC4uLmQCCA8VAQsyMiBNYXIgMjAxOGQCBA9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VAR1HaW5uaSBSZWZyYWN0b3JpZXMgUHZ0IEx0ZC4uLmQCCA8VAQsyMSBNYXIgMjAxOGQCBQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VARhNYW5lZXNoIFBpcGVzIFB2dCBMdGQuLi5kAggPFQELMjEgTWFyIDIwMThkAgYPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEiUmFuaSBBcXVhIEZlZWRzIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQsyMSBNYXIgMjAxOGQCBw9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VAQ5BbmtpdCBJbmRpYS4uLmQCCA8VAQsyMSBNYXIgMjAxOGQCCA9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VARpTLiBTLiBFbmdpbmVlcmluZyBXb3Jrcy4uLmQCCA8VAQsyMSBNYXIgMjAxOGQCCQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VARBSYXVzaGVlbmEgRXhtLi4uZAIIDxUBCzIwIE1hciAyMDE4ZAIKD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBKEFkaHVuaWsgUG93ZXIgJiBOYXR1cmFsIFJlc291cmNlcyBMdGQuLi5kAggPFQELMjAgTWFyIDIwMThkAgsPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEYQ2VudHVyeSBUaWxlcyBMaW1pdGVkLi4uZAIIDxUBCzIwIE1hciAyMDE4ZAIMD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBJFNhZGFzaGl2IENhc3RpbmdzIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQsyMCBNYXIgMjAxOGQCDQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VASJVbml2ZXJzYWwgSW5mcmEgUHJpdmF0ZSBMaW1pdGVkLi4uZAIIDxUBCzIwIE1hciAyMDE4ZAIOD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBF01pbGxlbm5pdW0gQmFieSBDYXJlLi4uZAIIDxUBCzE5IE1hciAyMDE4ZAIPD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBI1ItVGVjaCBQcm9tb3RlcnMgUHJpdmF0ZSBMaW1pdGVkLi4uZAIIDxUBCzE5IE1hciAyMDE4ZAIQD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBJFBhdG5pIEVudGVycHJpc2VzIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQsxOSBNYXIgMjAxOGQCEQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VARlLLkMuIFNpbmdsYSBJbmR1c3RyaWVzLi4uZAIIDxUBCzE5IE1hciAyMDE4ZAISD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBHFNocmVlIFJhbSBBZ3JvIEluZHVzdHJpZXMuLi5kAggPFQELMTkgTWFyIDIwMThkAhMPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEjUHJhZyBFbGVjdHJpY2FscyBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQELMTYgTWFyIDIwMThkAhQPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQErQWNtZSBDbGVhbnRlY2ggU29sdXRpb25zIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQsxNiBNYXIgMjAxOGQCFQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VAU9BY21lIENsZWFudGVjaCBJbmZyYXZlbnR1cmUgTGltaXRlZCAgKGVyc3R3aGlsZSBBY21lIFRlbGVjb20gQXNzZXRzIExpbWl0ZWQpLi4uZAIIDxUBCzE2IE1hciAyMDE4ZAIWD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBL0thbmthcml5YSBUZXh0aWxlIEluZHVzdHJpZXMgUHJpdmF0ZSBMaW1pdGVkLi4uZAIIDxUBCzE2IE1hciAyMDE4ZAIXD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBMUJlbHN0YXIgSW52ZXN0bWVudCBhbmQgRmluYW5jZSBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQELMTUgTWFyIDIwMThkAhgPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQFRSW5ub3ZhdGlvbiBUcnVzdCBYSVggTUFSIDE0ICAgKE9yaWdpbmF0b3I6IEluZGlhYnVsbHMgSG91c2luZyBGaW5hbmNlIExpbWl0ZWQpLi4uZAIIDxUBCzE1IE1hciAyMDE4ZAIZD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBUElubm92YXRpb24gVHJ1c3QgWFYgREVDIDEzICAgKE9yaWdpbmF0b3I6IEluZGlhYnVsbHMgSG91c2luZyBGaW5hbmNlIExpbWl0ZWQpLi4uZAIIDxUBCzE1IE1hciAyMDE4ZAIaD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBIkp1cGl0ZXIgRHllY2hlbSBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQELMTUgTWFyIDIwMThkAhsPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEtU3dheWFtc2hyZWUgTWFoaWxhIFNhbWFiYXlhIFNhbWl0aSBMaW1pdGVkLi4uZAIIDxUBCzE1IE1hciAyMDE4ZAIcD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBE1NhbW1vbiBJbmZyYWNvcnAuLi5kAggPFQELMTUgTWFyIDIwMThkAh0PZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQE8UktDIEluZnJhYnVpbHQgKFNhdmxpLUhhbG9sKSBSb2FkIFByb2plY3QgUHJpdmF0ZSBMaW1pdGVkLi4uZAIIDxUBCzEzIE1hciAyMDE4ZAIeD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBQ1JLQyBJbmZyYWJ1aWx0IChNZWhzYW5hLUhpbWF0bmFnYXIpIFJvYWQgUHJvamVjdCBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQELMTMgTWFyIDIwMThkAh8PZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQFBUktDIEluZnJhYnVpbHQgKFRhcmFwdXItS2hhbWJoYXQpIFJvYWQgUHJvamVjdCBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQELMTMgTWFyIDIwMThkAiAPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEQUXVhbGl0eSBGb29kcy4uLmQCCA8VAQsxMyBNYXIgMjAxOGQCIQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VAR5TaGVyYSBNZXRhbCBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQELMTMgTWFyIDIwMThkAiIPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEkQXBleCBMYWJvcmF0b3JpZXMgUHJpdmF0ZSBMaW1pdGVkLi4uZAIIDxUBCzEyIE1hciAyMDE4ZAIjD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBMEFzc29jaWF0ZWQgQ29sb3VycyBJbmR1c3RyaWVzIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQsxMiBNYXIgMjAxOGQCJA9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VARhMQnRleCBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQELMTIgTWFyIDIwMThkAiUPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEbTmFoYXIgUG9seSBGaWxtcyBMaW1pdGVkLi4uZAIIDxUBCzEyIE1hciAyMDE4ZAImD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBIVNyaSBTcmluaXZhc2EgQ2hhcml0YWJsZSBUcnVzdC4uLmQCCA8VAQsxMiBNYXIgMjAxOGQCJw9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VASNNYXJ2ZWxvdXMgTWV0YWxzIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQo4IE1hciAyMDE4ZAIoD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBIk1haGF2ZWVyIEZpYnJlcyBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQEKOCBNYXIgMjAxOGQCKQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VAR9Pc21lZCBGb3JtdWxhdGlvbnMgUHZ0LiBMdGQuLi4uZAIIDxUBCjggTWFyIDIwMThkAioPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQE5U2F1cmFzaHRyYSBDYWxjaW5lIEJhdXhpdGUgJiBBbGxpZWQgSW5kdXN0cmllcyBMaW1pdGVkLi4uZAIIDxUBCjggTWFyIDIwMThkAisPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQElUm9ja2RyaWxsIFByb2plY3RzIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQo3IE1hciAyMDE4ZAIsD2QWBgIFDw8WAh8LBRkvaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKWQCBw8WAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpFgJmDxUBKFJpc2hhYmggQ29uc3RydWN0aW9ucyBQcml2YXRlIExpbWl0ZWQuLi5kAggPFQEKNyBNYXIgMjAxOGQCLQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VARxCYWNrYm9uZSBQcm9qZWN0cyBMaW1pdGVkLi4uZAIIDxUBCjcgTWFyIDIwMThkAi4PZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEhR3VqYXJhdCBBbWJ1amEgRXhwb3J0cyBMaW1pdGVkLi4uZAIIDxUBCjcgTWFyIDIwMThkAi8PZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEkVmlrcmFtIFJvbGxlciBGbG91ciBNaWxscyBMaW1pdGVkLi4uZAIIDxUBCjcgTWFyIDIwMThkAjAPZBYGAgUPDxYCHwsFGS9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBRkkZmluZCgnbXBlQkxvZ2luJykuc2hvdygpZAIHDxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCkWAmYPFQEOQWdyb3cgRm9vZHMuLi5kAggPFQEKNiBNYXIgMjAxOGQCMQ9kFgYCBQ8PFgIfCwUZL2ltYWdlcy9wZGYtYXZhaWxhYmxlLnBuZxYCHxEFGSRmaW5kKCdtcGVCTG9naW4nKS5zaG93KClkAgcPFgIfEQUZJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKRYCZg8VAR1LR04gTW90b3JzIFByaXZhdGUgTGltaXRlZC4uLmQCCA8VAQo2IE1hciAyMDE4ZAIHDw9kFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIdD2QWAmYPZBYEAgEPFCsAAg8WBB8MZx8NAgpkZBYCZg9kFhQCAQ9kFhJmDxUBAGQCAQ8PFgIfFgVIQ29uZmVyZW5jZS1DYWxscy10cmFuc2NyaXB0LUdhbGF4eS1TdXJmYWN0YW50cy1MdGQtMjEtTWFyLTIwMTgtRzAwMzUuaHRtZBYCZg8PFgIfBwUWR2FsYXh5IFN1cmZhY3RhbnRzIEx0ZBYEHwgFRGphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCcyMSBNYXIgMjAxOCAtIERlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uJyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7ZAIDD2QWAmYPFQEDMC4wZAIFDw8WAh8FZxYEHwgFH2phdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCdOZXcnKTsfCQUaamF2YXNjcmlwdDp0b29sdGlwLmhpZGUoKTtkAgcPDxYCHxNlZGQCCQ8PFgIfBWhkZAILDw8WAh8LBRsuLi9pbWFnZXMvd2F2LWF2YWlsYWJsZS5wbmcWAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAg8PDxYCHwVoFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAITDxYEHxAFHi4uL2ltYWdlcy9wZGYtbm90YXZhaWxhYmxlLnBuZx8FZ2QCAg9kFhBmDxUBCmxpc3Qtc3R5bGVkAgEPDxYCHxYFQ0NvbmZlcmVuY2UtQ2FsbHMtdHJhbnNjcmlwdC1JUkItSW52aXQtRnVuZC0xOS1NYXItMjAxOC1JMjIxNjA4OC5odG1kFgJmDw8WAh8HBQ5JUkIgSW52aXQgRnVuZBYEHwgFOWphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCcxOSBNYXIgMjAxOCAtIEJ1c2luZXNzIFVwZGF0ZScpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpO2QCAw9kFgJmDxUBAzAuMGQCBw8PFgIfE2VkZAIJDw8WAh8FaGRkAgsPDxYCHwsFGy4uL2ltYWdlcy93YXYtYXZhaWxhYmxlLnBuZxYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCDw8PFgIfBWgWAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAhMPFgQfEAUeLi4vaW1hZ2VzL3BkZi1ub3RhdmFpbGFibGUucG5nHwVnZAIDD2QWDmYPFQEAZAIBDw8WAh8WBTpDb25mZXJlbmNlLUNhbGxzLXRyYW5zY3JpcHQtUmFpbi1JbmQtMjgtRmViLTIwMTgtUjAzNDQuaHRtZBYCZg8PFgIfBwUIUmFpbiBJbmQWBB8IBURqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnMjggRmViIDIwMTggLSBEZWMgMjAxNyBSZXN1bHQgRGlzY3Vzc2lvbicpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpO2QCAw9kFgJmDxUBAzQuMGQCBw8PFgIfE2VkZAIJDw8WAh8FaGRkAgsPDxYCHwsFGy4uL2ltYWdlcy93YXYtYXZhaWxhYmxlLnBuZxYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCDw8PFgIfCwUbLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIED2QWDmYPFQEKbGlzdC1zdHlsZWQCAQ8PFgIfFgU5Q29uZmVyZW5jZS1DYWxscy10cmFuc2NyaXB0LUlURC1DZW0tMjgtRmViLTIwMTgtSTA0MjQuaHRtZBYCZg8PFgIfBwUHSVREIENlbRYEHwgFRGphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCcyOCBGZWIgMjAxOCAtIERlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uJyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7ZAIDD2QWAmYPFQEDMy41ZAIHDw8WAh8TZWRkAgkPDxYCHwVoZGQCCw8PFgIfCwUbLi4vaW1hZ2VzL3dhdi1hdmFpbGFibGUucG5nFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIPDw8WAh8LBRsuLi9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAgUPZBYQZg8VAQBkAgEPDxYCHxYFPUNvbmZlcmVuY2UtQ2FsbHMtdHJhbnNjcmlwdC1JbmRpR3JpZC0yMi1GZWItMjAxOC1JMjYxNjEzNi5odG1kFgJmDw8WAh8HBQhJbmRpR3JpZBYEHwgFRGphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCcyMiBGZWIgMjAxOCAtIERlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uJyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7ZAIDD2QWAmYPFQEDMy43ZAIHDw8WAh8TZWRkAgkPDxYCHwVoZGQCCw8PFgIfCwUbLi4vaW1hZ2VzL3dhdi1hdmFpbGFibGUucG5nFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIPDw8WAh8FaBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCEw8WBB8QBR4uLi9pbWFnZXMvcGRmLW5vdGF2YWlsYWJsZS5wbmcfBWdkAgYPZBYOZg8VAQpsaXN0LXN0eWxlZAIBDw8WAh8WBT5Db25mZXJlbmNlLUNhbGxzLXRyYW5zY3JpcHQtQXZhbnRpLUZlZWRzLTIxLUZlYi0yMDE4LUEwNTM0Lmh0bWQWAmYPDxYCHwcFDEF2YW50aSBGZWVkcxYEHwgFRGphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCcyMSBGZWIgMjAxOCAtIERlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uJyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7ZAIDD2QWAmYPFQEDMy44ZAIHDw8WAh8TZWRkAgkPDxYCHwVoZGQCCw8PFgIfCwUbLi4vaW1hZ2VzL3dhdi1hdmFpbGFibGUucG5nFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIPDw8WAh8LBRsuLi9pbWFnZXMvcGRmLWF2YWlsYWJsZS5wbmcWAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAgcPZBYQZg8VAQBkAgEPDxYCHxYFP0NvbmZlcmVuY2UtQ2FsbHMtdHJhbnNjcmlwdC1IdWh0YW1ha2ktUFBMLTIxLUZlYi0yMDE4LVAwMDQ3Lmh0bWQWAmYPDxYCHwcFDUh1aHRhbWFraSBQUEwWBB8IBURqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnMjEgRmViIDIwMTggLSBEZWMgMjAxNyBSZXN1bHQgRGlzY3Vzc2lvbicpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpO2QCAw9kFgJmDxUBAzMuOWQCBw8PFgIfE2VkZAIJDw8WAh8FaGRkAgsPDxYCHwsFGy4uL2ltYWdlcy93YXYtYXZhaWxhYmxlLnBuZxYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCDw8PFgIfBWgWAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAhMPFgQfEAUeLi4vaW1hZ2VzL3BkZi1ub3RhdmFpbGFibGUucG5nHwVnZAIID2QWDmYPFQEKbGlzdC1zdHlsZWQCAQ8PFgIfFgU+Q29uZmVyZW5jZS1DYWxscy10cmFuc2NyaXB0LU1haGluZHJhLUNJRS0yMS1GZWItMjAxOC1NMDcwNy5odG1kFgJmDw8WAh8HBQxNYWhpbmRyYSBDSUUWBB8IBURqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnMjEgRmViIDIwMTggLSBEZWMgMjAxNyBSZXN1bHQgRGlzY3Vzc2lvbicpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpO2QCAw9kFgJmDxUBAzMuOGQCBw8PFgIfE2VkZAIJDw8WAh8FaGRkAgsPDxYCHwsFGy4uL2ltYWdlcy93YXYtYXZhaWxhYmxlLnBuZxYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCDw8PFgIfCwUbLi4vaW1hZ2VzL3BkZi1hdmFpbGFibGUucG5nFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIJD2QWEGYPFQEAZAIBDw8WAh8WBTVDb25mZXJlbmNlLUNhbGxzLXRyYW5zY3JpcHQtVElMLTIxLUZlYi0yMDE4LVQwMTQwLmh0bWQWAmYPDxYCHwcFA1RJTBYEHwgFRGphdmFzY3JpcHQ6dG9vbHRpcC5zaG93KCcyMSBGZWIgMjAxOCAtIERlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uJyk7HwkFGmphdmFzY3JpcHQ6dG9vbHRpcC5oaWRlKCk7ZAIDD2QWAmYPFQEDMi44ZAIHDw8WAh8TZWRkAgkPDxYCHwVoZGQCCw8PFgIfCwUbLi4vaW1hZ2VzL3dhdi1hdmFpbGFibGUucG5nFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIPDw8WAh8FaBYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCEw8WBB8QBR4uLi9pbWFnZXMvcGRmLW5vdGF2YWlsYWJsZS5wbmcfBWdkAgoPZBYQZg8VAQpsaXN0LXN0eWxlZAIBDw8WAh8WBUBDb25mZXJlbmNlLUNhbGxzLXRyYW5zY3JpcHQtQXNpYW4tT2lsZmllbGQtMjAtRmViLTIwMTgtQTA0NjAuaHRtZBYCZg8PFgIfBwUOQXNpYW4gT2lsZmllbGQWBB8IBURqYXZhc2NyaXB0OnRvb2x0aXAuc2hvdygnMjAgRmViIDIwMTggLSBEZWMgMjAxNyBSZXN1bHQgRGlzY3Vzc2lvbicpOx8JBRpqYXZhc2NyaXB0OnRvb2x0aXAuaGlkZSgpO2QCAw9kFgJmDxUBAzAuMGQCBw8PFgIfE2VkZAIJDw8WAh8FaGRkAgsPDxYCHwsFGy4uL2ltYWdlcy93YXYtYXZhaWxhYmxlLnBuZxYCHxEFJyRmaW5kKCdtcGVCTG9naW4nKS5zaG93KCk7cmV0dXJuIGZhbHNlO2QCDw8PFgIfBWgWAh8RBSckZmluZCgnbXBlQkxvZ2luJykuc2hvdygpO3JldHVybiBmYWxzZTtkAhMPFgQfEAUeLi4vaW1hZ2VzL3BkZi1ub3RhdmFpbGFibGUucG5nHwVnZAIDDw9kFgQfFAUaZmxvYXQ6cmlnaHQ7ZGlzcGxheTpibG9jazsfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZAIfDw9kFgIfEQUnJGZpbmQoJ21wZUJMb2dpbicpLnNob3coKTtyZXR1cm4gZmFsc2U7ZBgNBQZsc3REb2MPFCsADmRkZGRkZBUNCExpbmtUeXBlC1B1Ymxpc2hEYXRlDkRvY1B1Ymxpc2hEYXRlC0FuYWx5c3ROYW1lClVzZXJUeXBlSUQGU3RhdHVzC0lzQW5vbnltb3VzDFJlc2VhcmNoTmFtZQZDb05hbWUGQ29Db2RlEENvbmZlcmVuY2VMaW5rSUQIRmlsZU5hbWUKSW5zZXJ0ZWRPbhQrAAoUKwANAgIGYF/FFcOR1QgGAMAKEFBv1QgFCVNocmVlcGFkIAICBQFuaAUXU2VyaW91cyBSZXRhaWwgSW52ZXN0b3IFDU1heCBGaW5hbmNpYWwFBU0wMjA1Ap3wCAUpTWF4IEZpbmFuY2lhbCBTZXJ2aWNlcyBMaW1pdGVkLTE0NTQzNy5wZGYGYF/FFcOR1QgUKwANAgYG4IHB7lWR1QgGAMBYY5l11QgFDUFrc2hhdCBUaXdhcmkCBgUBbmgyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwUFQ3VwaWQFBUMwNDcwApzwCAUVQ1VQSUQgTFRELi0xNDU0MzYucGRmBuCBwe5VkdUIFCsADQIGBlCXLawLkdUIBgAAU5I9aNUIBQ1NYW5uZWV0IFNpbmdoAgIFAW5nMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFFENhcHJpIEdsb2JhbCBIb3VzaW5nBQdDMDI2MDkwApvwCAUvQ2FwcmkgR2xvYmFsIEhvdXNpbmcgRmluYW5jZSBMaW1pdGVkLTE0NTQzNS5wZGYGUJctrAuR1QgUKwANAgYG8LFCgguR1QgGAABTkj1o1QgFDU1hbm5lZXQgU2luZ2gCAgUBbmcyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwUUQ2FwcmkgR2xvYmFsIENhcGl0YWwFBUMxMzEyAprwCAUnQ2FwcmkgR2xvYmFsIENhcGl0YWwgTGltaXRlZC0xNDU0MzQucGRmBvCxQoILkdUIFCsADQIGBhDTKTftkNUIBgCA+tqHj9UIBRBUYW5tYXkgUmV2YW5ka2FyAgIFAW5oBRZCb25hbnphIFBvcnRmb2xpbyBMdGQgBQZaZW5zYXIFBVowMDEzApnwCAUmWmVuc2FyIFRlY2hub2xvZ2llcyBMaW1pdGVkLTE0NTQzMy5wZGYGENMpN+2Q1QgUKwANAggGEGjDmNWQ1QgGAID62oeP1QgyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwIBBQFwZzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBQ5BZGxhYnMgRW50ZXJ0YQUFQTE4OTUCl/AIBSdBZGxhYnMgRW50ZXJ0YWlubWVudCBMaW1pdGVkLTE0NTQzMS5wZGYGEGjDmNWQ1QgUKwANAgYG8HeexMWQ1QgGAECQEZlq1QgFCUhpbmEgU2hhaAICBQFwaAUWQmFsYW5jZSBFcXVpdHkgUHZ0IEx0ZAUMSW5kYWcgUnViYmVyBQVJMDA2MQKQ8AgFH0luZGFnIFJ1YmJlciBMaW1pdGVkLTE0NTQyNC5wZGYG8HeexMWQ1QgUKwANAgIG8I8OvryQ1QgGAABIj6tx1QgyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwIBBQFwZzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBQ5EYWlrYWZmaWwgQ2hlbQUFRDAwMTECj/AIBSxEYWlrYWZmaWwgQ2hlbWljYWxzIEluZGlhIExpbWl0ZWQtMTQ1NDIzLnBkZgbwjw6+vJDVCBQrAA0CAgZglkqxvJDVCAYAQNzoS+DUCDJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALAgEFAXBnMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFDkRhaWthZmZpbCBDaGVtBQVEMDAxMQKO8AgFLERhaWthZmZpbCBDaGVtaWNhbHMgSW5kaWEgTGltaXRlZC0xNDU0MjIucGRmBmCWSrG8kNUIFCsADQICBhDO15a8kNUIBgAA7H7um9QIMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsCAQUBcGcyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwUORGFpa2FmZmlsIENoZW0FBUQwMDExAo3wCAUsRGFpa2FmZmlsIENoZW1pY2FscyBJbmRpYSBMaW1pdGVkLTE0NTQyMS5wZGYGEM7XlryQ1QgCCmRkZGYC/////w9kBQ9sc3RNYXJrZXR1cGRhdGUPFCsADmRkZGRkZGQ8KwAKAAIKZGRkZgL/////D2QFCnJwdElSU2NvcmUPFCsADmRkZGRkZGQ8KwAKAAIKZGRkZgL/////D2QFHGxzdFJlY2VudENvbXBhbnlBbm5vdW5jZW1lbnQPFCsADmRkZGRkZBUBC1B1Ymxpc2hEYXRlFCsAChQrAAEGAADkNT5+1QgUKwABBgCA7pmqUNUIFCsAAQYAgEfwhU3VCBQrAAEGAMAq27oK1QgUKwABBgDAKtu6CtUIFCsAAQYAwCrbugrVCBQrAAEGAMAq27oK1QgUKwABBgDAKtu6CtUIFCsAAQYAwCrbugrVCBQrAAEGAMAq27oK1QgCCmRkZGYC/////w9kBQhMVlJhdGluZw8UKwAOZGRkZGRkZDwrAAoAAgpkZGRmAv////8PZAUObHN0VHZJbnRlcnZpZXcPZ2QFEGxzdFJlY2VudENvbkNhbGwPPCsADgMGFRENQ29tcGFueUxpbmtJRAlFdmVudERhdGUGQ29Db2RlD0NvbXBhbnlMaW5rRGF0ZQpQZXJzb25OYW1lD0NvbXBhbnlMaW5rTmFtZQVWb2ljZQNQREYQQ29tcGFueUV2ZW50TmFtZQ5Db25mZXJlbmNlVHlwZQtDb21wYW55TmFtZQlFdmVudE5hbWUJUERGTGlua0lEC1ZvaWNlTGlua0lECEZpbGVQYXRoDVBERkluc2VydGVkT24PVm9pY2VJbnNlcnRlZE9uDGYNAv////8PZAUTbHN0UkJTZWxlY3RDb21wTmFtZQ8UKwAOZGRkZGRkZDwrAAUAAgVkZGRmAv////8PZAUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFmQFFHRvcEhlYWRlcjEkY2hrQ29va2llBRN0b3BIZWFkZXIxJGltZ0xvZ2luBRR0b3BIZWFkZXIxJGNoa0lnbm9yZQUZdG9wSGVhZGVyMSRjaGtyZW1pbmRMYXRlcgUWdG9wSGVhZGVyMSRidG5Db250aW5ldwUZdG9wSGVhZGVyMSRjaGtDbXBSZW1lbWJlcgUXdG9wSGVhZGVyMSRpbWdDb21wTG9naW4FF3RvcEhlYWRlcjEkSW1hZ2VCdXR0b24yBRd0b3BIZWFkZXIxJEltYWdlQnV0dG9uMwUedG9wSGVhZGVyMSRSYXRlTm93JGltZ0NBUmNsb3NlBR10b3BIZWFkZXIxJFJhdGVOb3ckbG5rU3VibWl0MQUcdG9wSGVhZGVyMSRSYXRlTm93JGxua1N1Ym1pdAUhdG9wSGVhZGVyMSRSYXRlTm93JGltZ3JhdGluZ2Nsb3NlBR90b3BIZWFkZXIxJFJhdGVOb3ckSW1hZ2VCdXR0b24yBR90b3BIZWFkZXIxJFJhdGVOb3ckSW1hZ2VCdXR0b24zBQZTZWFyY2gFBmltZ1NlYwUfbHN0UkJTZWxlY3REZXRhaWxzJGN0cmwwJGltZ0RvYwUfbHN0UkJTZWxlY3REZXRhaWxzJGN0cmwxJGltZ0RvYwUfbHN0UkJTZWxlY3REZXRhaWxzJGN0cmwyJGltZ0RvYwUfbHN0UkJTZWxlY3REZXRhaWxzJGN0cmwzJGltZ0RvYwUfbHN0UkJTZWxlY3REZXRhaWxzJGN0cmw0JGltZ0RvYwUIY2hrRW1haWwFBmNoa1NNUwULYnRuQWxlcnRBZGQFDmxua1JlZnJlc2hCdXp6BRZpbWdCdG5SZWZlcmVzaEJ1bGxzRXllBRFJbWFnZUJ1dHRvbkNyZWRpdAURSW1nYnRuRW1haWxSYXRpbmcFHHJwdEVtYWlsUmF0aW5ncyRjdGwwMCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwMSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwMiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwMyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwNCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwNSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwNiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwNyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwOCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwwOSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxMCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxMSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxMiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxMyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxNCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxNSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxNiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxNyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxOCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwxOSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyMCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyMSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyMiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyMyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyNCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyNSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyNiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyNyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyOCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwyOSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzMCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzMSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzMiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzMyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzNCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzNSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzNiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzNyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzOCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGwzOSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0MCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0MSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0MiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0MyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0NCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0NSRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0NiRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0NyRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0OCRpbWdQZGYFHHJwdEVtYWlsUmF0aW5ncyRjdGw0OSRpbWdQZGYFF0xWUmF0aW5nJGN0cmwzJGltZ1ZpZGVvBRdMVlJhdGluZyRjdHJsNCRpbWdWaWRlbwUXTFZSYXRpbmckY3RybDUkaW1nVmlkZW8FF0xWUmF0aW5nJGN0cmw2JGltZ1ZpZGVvBRdMVlJhdGluZyRjdHJsOSRpbWdWaWRlbwUMUmFkaW9CdXR0b24yBQxSYWRpb0J1dHRvbjIFKWxzdFJlY2VudENvbkNhbGxUcmFuc2NyaXB0JGN0cmwwJGltZ1ZvaWNlBSlsc3RSZWNlbnRDb25DYWxsVHJhbnNjcmlwdCRjdHJsMSRpbWdWb2ljZQUpbHN0UmVjZW50Q29uQ2FsbFRyYW5zY3JpcHQkY3RybDIkaW1nVm9pY2UFJ2xzdFJlY2VudENvbkNhbGxUcmFuc2NyaXB0JGN0cmwyJGltZ1BERgUpbHN0UmVjZW50Q29uQ2FsbFRyYW5zY3JpcHQkY3RybDMkaW1nVm9pY2UFJ2xzdFJlY2VudENvbkNhbGxUcmFuc2NyaXB0JGN0cmwzJGltZ1BERgUpbHN0UmVjZW50Q29uQ2FsbFRyYW5zY3JpcHQkY3RybDQkaW1nVm9pY2UFKWxzdFJlY2VudENvbkNhbGxUcmFuc2NyaXB0JGN0cmw1JGltZ1ZvaWNlBSdsc3RSZWNlbnRDb25DYWxsVHJhbnNjcmlwdCRjdHJsNSRpbWdQREYFKWxzdFJlY2VudENvbkNhbGxUcmFuc2NyaXB0JGN0cmw2JGltZ1ZvaWNlBSlsc3RSZWNlbnRDb25DYWxsVHJhbnNjcmlwdCRjdHJsNyRpbWdWb2ljZQUnbHN0UmVjZW50Q29uQ2FsbFRyYW5zY3JpcHQkY3RybDckaW1nUERGBSlsc3RSZWNlbnRDb25DYWxsVHJhbnNjcmlwdCRjdHJsOCRpbWdWb2ljZQUpbHN0UmVjZW50Q29uQ2FsbFRyYW5zY3JpcHQkY3RybDkkaW1nVm9pY2UFGmxzdFJlY2VudENvbkNhbGxUcmFuc2NyaXB0DxQrAA5kZGRkZGQVEQ1Db21wYW55TGlua0lECUV2ZW50RGF0ZQZDb0NvZGUPQ29tcGFueUxpbmtEYXRlClBlcnNvbk5hbWUPQ29tcGFueUxpbmtOYW1lBVZvaWNlA1BERhBDb21wYW55RXZlbnROYW1lDkNvbmZlcmVuY2VUeXBlC0NvbXBhbnlOYW1lCUV2ZW50TmFtZQlQREZMaW5rSUQLVm9pY2VMaW5rSUQIRmlsZVBhdGgNUERGSW5zZXJ0ZWRPbg9Wb2ljZUluc2VydGVkT24UKwAKFCsAETJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBgBwTgk0j9UIBQVHMDAzNTJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwUlR2FsYXh5IFN1cmZhY3RhbnRzIExpbWl0ZWQtMTQ1MzQ4LmZsdjJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBRBDb25mZXJlbmNlIENhbGxzAgIFFkdhbGF4eSBTdXJmYWN0YW50cyBMdGQFGkRlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsCxO8IMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwZwrNJ6PI/VCBQrABEyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwYADlfBuI3VCAUISTIyMTYwODgyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFGUlSQiBJbnZpdCBGdW5kLTE0NTMwMy5mbHYyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwUQQ29uZmVyZW5jZSBDYWxscwICBQ5JUkIgSW52aXQgRnVuZAUPQnVzaW5lc3MgVXBkYXRlMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsCl+8IMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwYQ3hZSxI3VCBQrABEyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwYAHNHk0H7VCAUFUjAzNDQyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFIlJhaW4gSW5kdXN0cmllcyBMaW1pdGVkLTE0NDU4MS5mbHYFIlJhaW4gSW5kdXN0cmllcyBMaW1pdGVkLTE0NDY3OC5wZGYFEENvbmZlcmVuY2UgQ2FsbHMCAgUIUmFpbiBJbmQFGkRlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uAqbqCALF6QgyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwZwBb7+lILVCAbwgrHa2n7VCBQrABEyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwYA5IO/t37VCAUFSTA0MjQyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFKElURCBDZW1lbnRhdGlvbiBJbmRpYSBMaW1pdGVkLTE0NDU1My5mbHYFKElURCBDZW1lbnRhdGlvbiBJbmRpYSBMaW1pdGVkLTE0NTIwNi5wZGYFEENvbmZlcmVuY2UgQ2FsbHMCAgUHSVREIENlbQUaRGVjIDIwMTcgUmVzdWx0IERpc2N1c3Npb24Ctu4IAqnpCDJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBkC9hY0ri9UIBgA/2fW8ftUIFCsAETJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBgDqqS8getUIBQhJMjYxNjEzNjJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwUbSW5kaWEgR3JpZCBUcnVzdC0xNDQzNjUuZmx2MmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFEENvbmZlcmVuY2UgQ2FsbHMCAgUISW5kaUdyaWQFGkRlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsC7ecIMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwaQEralt3rVCBQrABEyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwYAQEYpRHnVCAUFQTA1MzQyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFH0F2YW50aSBGZWVkcyBMaW1pdGVkLTE0NDI5OC5mbHYFH0F2YW50aSBGZWVkcyBMaW1pdGVkLTE0NTAzNi5wZGYFEENvbmZlcmVuY2UgQ2FsbHMCAgUMQXZhbnRpIEZlZWRzBRpEZWMgMjAxNyBSZXN1bHQgRGlzY3Vzc2lvbgKM7QgCqucIMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsGQKaHdNuG1QgGkM99s0551QgUKwARMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsGAAxk+D951QgFBVAwMDQ3MmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBSBIdWh0YW1ha2kgUFBMIExpbWl0ZWQtMTQ0MjgyLmZsdjJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBRBDb25mZXJlbmNlIENhbGxzAgIFDUh1aHRhbWFraSBQUEwFGkRlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsCmucIMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwbgfjRrRXnVCBQrABEyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwYApJ+WN3nVCAUFTTA3MDcyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFKk1haGluZHJhIENJRSBBdXRvbW90aXZlIExpbWl0ZWQtMTQ0Mjc2LmZsdgUqTWFoaW5kcmEgQ0lFIEF1dG9tb3RpdmUgTGltaXRlZC0xNDUwMTAucGRmBRBDb25mZXJlbmNlIENhbGxzAgIFDE1haGluZHJhIENJRQUaRGVjIDIwMTcgUmVzdWx0IERpc2N1c3Npb24C8uwIApTnCDJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBvCjV/alhdUIBlA20gZEedUIFCsAETJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBgDQq94RedUIBQVUMDE0MDJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwUWVElMIExpbWl0ZWQtMTQ0MjQ4LmZsdjJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBRBDb25mZXJlbmNlIENhbGxzAgIFA1RJTAUaRGVjIDIwMTcgUmVzdWx0IERpc2N1c3Npb24yZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwL45ggyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACzJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBmBb7qUcedUIFCsAETJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALBgCA3P56eNUIBQVBMDQ2MDJmAAEAAAD/////AQAAAAAAAAAEAQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEICgIAAAAGAgAAAAALMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwUqQXNpYW4gT2lsZmllbGQgU2VydmljZXMgTGltaXRlZC0xNDQyNDAuZmx2MmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsFEENvbmZlcmVuY2UgQ2FsbHMCAgUOQXNpYW4gT2lsZmllbGQFGkRlYyAyMDE3IFJlc3VsdCBEaXNjdXNzaW9uMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsC8OYIMmYAAQAAAP////8BAAAAAAAAAAQBAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgKAgAAAAYCAAAAAAsyZgABAAAA/////wEAAAAAAAAABAEAAAAfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAoCAAAABgIAAAAACwYwBqzog3jVCAIKZGRkZgL/////D2QFCGxzdEV2ZW50DzwrAA4DBhUGDFNlY29uZE51bWJlcg9TdGF0dXNTZWNvbmRhcnkLQW5hbHlzdE5hbWUKQWxsRG9jTmFtZQtDb25mRGF0ZU9sZA5jb25mZXJlbmNlRGF0ZQxmDQL/////D2QFD0xpc3RWaWV3U2VjdG9ycw8UKwAOZGRkZGRkZDwrABkAAhlkZGRmAv////8PZAUSbHN0UkJTZWxlY3REZXRhaWxzDxQrAA5kZGRkZGRkPCsABQACBWRkZGYC/////w9kCO/iwBl8dzxCt3V0kCtHbPrNDE294iPwyzokC5VMbI4=" />


<script type="text/javascript">
//<![CDATA[
 if ($.browser.msie) {alert('For best user experience please use Mozilla or Chrome.  We regret the inconvenience caused.'); }//]]>
</script>

<script src="/ScriptResource.axd?d=bsLHkU2clQDJ4py8TNlASln07XV2mhl0uonJZMGcDjQsrpZAUt1pkKGR5y_wp12AEz_OLVz9qLhhEuR8B2s9MXjiG07qw2tkaAQ_XCXf2k42pAEjE8qFKaDnsE-T_D58g-K49HgFEQ41_tpy4xzpXbqtXiTGJ3owaBZcQDqe_wxTad8SK9MmMJvUT6TWCmZ20&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="js/iframe.js?14" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UHbyCYvwCbWMiYzhm3is3Nrm40gp6Z8I2nfebB0N3AsZLf6OaasGnQexB1KfZ3iEVH5p-GYfRL0SrXUlpthwOeuvi3-ur9gGuy0tL51KHkWXygr-kq3QpZF_vh8FQXkNd1q3-3KHwNIOrSsmA1xSU_-tJbUEIDywVExjdYEjRUI1&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=9-f50Vrw2bjcHjyIbhFPO2m-bTpMydgW0J62fjuykoChVPkQYPCp2D254xiIne33OHLbMrnvM0oYZ2RyA3k8RuGNiNxKb_y4mVv3sBHPk_NuaTDCzLS_SFX2iAhhejjv070QObKQadSMLr9S7fqZiTD1mKsGFneZcKGNbwitmmc1&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=P_KP5MK5AXghR16YlKvoH92V2Y6UAvK8N4_by00b0Tztq4JS4eDhI20Kilvy9xggiCx9CIHmwMfmK-Ei92go1yq3qYwKDvdtmP5jDuCMeJjPJza43XR2HTMTBFbGtflQ9xDP6R7Te6RdUfcngl2c0rZL2SEhok6z-ajry29x3cuLa0JLA4-GJsgf0La6X9AR0&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=7rDiPPPQEfTR0HIBo6CkywsfytwwMZf0oUGGTdM1moHeuBrxY7pElW4dByZ1TGmfCtrBhf39xRdExE6fxaCj3CoGmjai-3Hgoa3vhSvt0QrO6B-mcoWVwz_vbcE67-PUdGLyAFP94daxQE7cdevFnTal3tOvbd8Pj_YMIwKlMUw1&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=yGaE2so-VxJEu9t8byRLdu-hyemyAGmWKZmqUrz7UyL2bG1WYwAS_bpKCso56L6IeOMpLDeo0NHsVUFLNf-Ci8FLSx0YOcRtjMOUSwzt83K4g7ubzt4HvMpPKqv012Vtjw-qPhp36bXFFUlCk5HFP5o9GMq6h5-AFIvg9fJGVnDfr4teD1EsUniCFy1DWMPE0&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=WxSbhI2rMQ-ncy2mpDJ1bvTh5GcsexxoZj_YKkNf3t4ZTO2behS_E46jsodZL3ueEubYZ5T1Qx0A0sI_h-6FTvXZDwNhCjFwjzX2z-wOjaG-3SCdArG2EydqVu7FAEd7IOCXxuarTQAT7qwS7HupIm03G41_MTXrRqAdOYFKoVQfdHVUgkI4h1a0HmVgahP10&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=szwpKcdmLI-ivqSIcHJZH2Gw1eVmUKVVUd1CrZoYlafm7FvayhXJmJnKudUZpqL-s34kFOkNcV1-E7JlupVsdEThzFXsDEI8C5-nNOy_8MbUdHsjY0hE4cYuRUw55VBjRxSRiUOSbIaL7XT0U-QGMVob08pNS89sUQYrOZu9hWBIXKIDoKPsUOLAdTTzw46f0&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=YM2cMHH9DEQ0ah7UOvGUxP56Og5B_MdSoI5bij3uLwYSDPWx6DASZnPIce_wOm6Eziya4wP8HEqK36SGhsVZEM7KEYjT2exLHBJd9qc836jUswAujjcGlKLTMymLVIaGCSSUfFSNbKdW3CWU_zRhCf3rhtGVe2nw77u0NK00R_o1&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vO0-mgQ-BXSfMIB5kaDHsYjnrlG-WD0WeOsz3_-OtDIT6DWLMUZkonYSymqYKFmqZ_OREi8fUyQs_EwJ_qxye78Y26MkGMrlc5A0sNge-ChTLKTxxZsJLw3U5_guPMf-ZRjgpmAGrGaDdpwo1DzWxMM4KvYHs5dHl4Mq0E1wOijwqKT6Muqb0B7yLju1avuA0&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=AG2FArZaJ3R05_kZIpLFzRAfMX9OZt9qNFe0Y5sJyYYr9Pwvd72EhhC8Mx0fQROR79rXcWfFzADQMhM8YIiMiUkBm6e0CxMWuJwoxjXx548hs1aUBc-H_EMDoZsvzI5udDxlKhkkQIPSolkmAymCuEvEJM92bPaZXWlecYtEFxzlHoOz2PED5kdWAhvjq8KM0&amp;t=ffffffff8b3ffb57" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
Registration:function(FName,LName,Email,GoogleID,GoogleToken,GooglePictureUrl,succeededCallback, failedCallback, userContext) {
/// <param name="FName" type="String">System.String</param>
/// <param name="LName" type="String">System.String</param>
/// <param name="Email" type="String">System.String</param>
/// <param name="GoogleID" type="String">System.String</param>
/// <param name="GoogleToken" type="String">System.String</param>
/// <param name="GooglePictureUrl" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'Registration',false,{FName:FName,LName:LName,Email:Email,GoogleID:GoogleID,GoogleToken:GoogleToken,GooglePictureUrl:GooglePictureUrl},succeededCallback,failedCallback,userContext); },
GetDateWiseOnlyforShow:function(succeededCallback, failedCallback, userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetDateWiseOnlyforShow',false,{},succeededCallback,failedCallback,userContext); },
GetDateWiseOnlyforCopy:function(succeededCallback, failedCallback, userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetDateWiseOnlyforCopy',false,{},succeededCallback,failedCallback,userContext); },
GetInterviewOnlyforShow:function(succeededCallback, failedCallback, userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetInterviewOnlyforShow',false,{},succeededCallback,failedCallback,userContext); },
GetInterviewOnlyforCopy:function(succeededCallback, failedCallback, userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetInterviewOnlyforCopy',false,{},succeededCallback,failedCallback,userContext); },
GetComment:function(cocode,CName,succeededCallback, failedCallback, userContext) {
/// <param name="cocode" type="String">System.String</param>
/// <param name="CName" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetComment',false,{cocode:cocode,CName:CName},succeededCallback,failedCallback,userContext); },
MyMethod:function(name,succeededCallback, failedCallback, userContext) {
/// <param name="name" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'MyMethod',false,{name:name},succeededCallback,failedCallback,userContext); },
GetContactName:function(id,succeededCallback, failedCallback, userContext) {
/// <param name="id" type="Number">System.Int32</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetContactName',false,{id:id},succeededCallback,failedCallback,userContext); },
GetMsg:function(id,succeededCallback, failedCallback, userContext) {
/// <param name="id" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetMsg',false,{id:id},succeededCallback,failedCallback,userContext); },
Interview:function(id,succeededCallback, failedCallback, userContext) {
/// <param name="id" type="Number">System.Int32</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'Interview',false,{id:id},succeededCallback,failedCallback,userContext); },
NumberTrack:function(confId,succeededCallback, failedCallback, userContext) {
/// <param name="confId" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'NumberTrack',false,{confId:confId},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) {
PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { 
/// <value type="String" mayBeNull="true">The service url.</value>
return PageMethods._staticInstance.get_path();}
PageMethods.set_timeout = function(value) {
PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { 
/// <value type="Number">The service timeout.</value>
return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { 
PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { 
/// <value mayBeNull="true">The service default user context.</value>
return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { 
 PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default succeeded callback.</value>
return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { 
PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default failed callback.</value>
return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_enableJsonp = function(value) { PageMethods._staticInstance.set_enableJsonp(value); }
PageMethods.get_enableJsonp = function() { 
/// <value type="Boolean">Specifies whether the service supports JSONP for cross domain calling.</value>
return PageMethods._staticInstance.get_enableJsonp(); }
PageMethods.set_jsonpCallbackParameter = function(value) { PageMethods._staticInstance.set_jsonpCallbackParameter(value); }
PageMethods.get_jsonpCallbackParameter = function() { 
/// <value type="String">Specifies the parameter name that contains the callback function name for a JSONP request.</value>
return PageMethods._staticInstance.get_jsonpCallbackParameter(); }
PageMethods.set_path("Default.aspx");
PageMethods.Registration= function(FName,LName,Email,GoogleID,GoogleToken,GooglePictureUrl,onSuccess,onFailed,userContext) {
/// <param name="FName" type="String">System.String</param>
/// <param name="LName" type="String">System.String</param>
/// <param name="Email" type="String">System.String</param>
/// <param name="GoogleID" type="String">System.String</param>
/// <param name="GoogleToken" type="String">System.String</param>
/// <param name="GooglePictureUrl" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.Registration(FName,LName,Email,GoogleID,GoogleToken,GooglePictureUrl,onSuccess,onFailed,userContext); }
PageMethods.GetDateWiseOnlyforShow= function(onSuccess,onFailed,userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.GetDateWiseOnlyforShow(onSuccess,onFailed,userContext); }
PageMethods.GetDateWiseOnlyforCopy= function(onSuccess,onFailed,userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.GetDateWiseOnlyforCopy(onSuccess,onFailed,userContext); }
PageMethods.GetInterviewOnlyforShow= function(onSuccess,onFailed,userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.GetInterviewOnlyforShow(onSuccess,onFailed,userContext); }
PageMethods.GetInterviewOnlyforCopy= function(onSuccess,onFailed,userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.GetInterviewOnlyforCopy(onSuccess,onFailed,userContext); }
PageMethods.GetComment= function(cocode,CName,onSuccess,onFailed,userContext) {
/// <param name="cocode" type="String">System.String</param>
/// <param name="CName" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.GetComment(cocode,CName,onSuccess,onFailed,userContext); }
PageMethods.MyMethod= function(name,onSuccess,onFailed,userContext) {
/// <param name="name" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.MyMethod(name,onSuccess,onFailed,userContext); }
PageMethods.GetContactName= function(id,onSuccess,onFailed,userContext) {
/// <param name="id" type="Number">System.Int32</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.GetContactName(id,onSuccess,onFailed,userContext); }
PageMethods.GetMsg= function(id,onSuccess,onFailed,userContext) {
/// <param name="id" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.GetMsg(id,onSuccess,onFailed,userContext); }
PageMethods.Interview= function(id,onSuccess,onFailed,userContext) {
/// <param name="id" type="Number">System.Int32</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.Interview(id,onSuccess,onFailed,userContext); }
PageMethods.NumberTrack= function(confId,onSuccess,onFailed,userContext) {
/// <param name="confId" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.NumberTrack(confId,onSuccess,onFailed,userContext); }
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="WoetNy4Hnuju9aWeRjGztAPSwO91Hsqu9KDfsGgnl7O2W7YX2zCSMJ92f_KKLPhjA_YWs4VuaLZZwcn6PqP24KpPccc8ZRBeOOazX0BAkJc1" />
        
        <!--=================== start wrapper-->
        <input type="hidden" name="hdnAlertID" id="hdnAlertID" />
        <input type="hidden" name="hdnSession" id="hdnSession" value="0" />
        <input type="hidden" name="hdnNextManagementInterviewID" id="hdnNextManagementInterviewID" />
        <input type="hidden" name="hdnPreviousManagementInterviewID" id="hdnPreviousManagementInterviewID" />
        <input type="hidden" name="hdnManagementInterviewMode" id="hdnManagementInterviewMode" value="N" />
        <input type="hidden" name="hdnNextUCManagementInterviewID" id="hdnNextUCManagementInterviewID" />
        <input type="hidden" name="hdnPreviousUCManagementInterviewID" id="hdnPreviousUCManagementInterviewID" />
        <input type="hidden" name="hdnUCManagementInterviewMode" id="hdnUCManagementInterviewMode" value="N" />
        <input type="hidden" name="hdnAnalystmembertypeid" id="hdnAnalystmembertypeid" />
        <div id="wrapper">
            <!--=================== start header-->
            
<script src="../js/jquery.min.js" type="text/javascript"></script>
<script src="../js/FBHelper.js"></script>
<script src="/js/JScript.js?44354343" type="text/javascript"></script>
<script src="../Survey/Js/SweetAlert.js"></script>


<link rel="stylesheet" type="text/css" href="../js/msdropdown/dd.css" />
<link href="../Survey/css/SweetAlert.css" rel="stylesheet" />
<link href="../css/layout.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .popup_div_awards_class {
        text-align: justify;
        font-family: Arial;
        color: #5c5c5c;
        font-weight: bold;
        line-height: 18px;
        font-size: 12px;
    }

        .popup_div_awards_class p {
            margin: 8px 0px;
        }
    /* Pulse Grow */
    @-webkit-keyframes hvr-pulse-grow {
        to {
            -webkit-transform: scale(1.1);
            transform: scale(1.1);
        }
    }

    @keyframes hvr-pulse-grow {
        to {
            -webkit-transform: scale(1.1);
            transform: scale(1.1);
        }
    }

    .hvr-pulse-grow {
        display: inline-block;
        color: #000;
        font-weight: bold;
        font-size: 14px;
        vertical-align: middle;
        -webkit-transform: translateZ(0);
        transform: translateZ(0);
        border: 0px;
        padding: 10px;
        cursor: pointer;
        box-shadow: 0 0 1px rgba(0, 0, 0, 0);
        -webkit-backface-visibility: hidden;
        backface-visibility: hidden;
        -moz-osx-font-smoothing: grayscale;
    }

        .hvr-pulse-grow:hover, .hvr-pulse-grow:focus, .hvr-pulse-grow:active {
            -webkit-animation-name: hvr-pulse-grow;
            animation-name: hvr-pulse-grow;
            -webkit-animation-duration: 0.3s;
            animation-duration: 0.3s;
            -webkit-animation-timing-function: linear;
            animation-timing-function: linear;
            -webkit-animation-iteration-count: infinite;
            animation-iteration-count: infinite;
            -webkit-animation-direction: alternate;
            animation-direction: alternate;
            color: #FE7700;
        }
</style>


<style>

.socialicons 								{ font-size: 12px; padding:10px 0; width:258px;}
/* Facebook */
.socialicons .fb-icon-bg 					{ background: #354f88; height: 37px; margin: 0 0 -37px 0; width: 41px; }
.socialicons .fb-icon-bg:after 				{ content: url(/images/fb-icon.png); display: block; padding: 9px 10px 5px 8px; }
.socialicons .fb-bg 						{ background: #3b5998; display: block; height: 37px; margin: 0 0 10px 41px; width: 218px; }
.socialicons .fb-bg:after					{ color: #fff; content: "sign in with facebook"; font-family: 'Oswald', sans-serif; height: 37px; left: 5%; position: relative; text-transform: uppercase; top: 35%; width: 41px; }
.socialicons .fb-bg:hover 					{ cursor: pointer; opacity:0.9; }
.socialicons .fb-bg:active 					{ background: #354f88; }
/* Linkdin */
.socialicons .lnk-icon-bg:after 			{ content: url(/images/in-icon.png); display: block; padding: 9px 10px 6px 8px; }
.socialicons .lnk-icon-bg 					{ background: #449ac9; height: 37px; margin: 0 0 -37px 0; width: 41px; }
.socialicons .lnk-bg 						{ background: -webkit-linear-gradient(top, #009cda, #0073b2); height: 37px; margin: 0 0 10px 41px; width: 218px;}
.socialicons .lnk-bg:after 					{ color: #fff; content: "sign in with linkedin"; font-family: 'Oswald', sans-serif; height: 37px; left: 5%; position: relative; text-transform: uppercase; top: 35%; width: 41px; }
.socialicons .lnk-bg:hover 					{ cursor: pointer;  opacity:0.9;}
.socialicons .lnk-bg:active 				{ background: #40a2d1; }
/* Google+ */
.socialicons .g-icon-bg:after 				{ content: url(/images/g-icon.png); display: block; padding: 9px 10px 6px 8px; }
.socialicons .g-icon-bg						{ background: #ce3e26; height: 37px; margin: 0 0 -37px 0; width: 41px; }
.socialicons .g-bg 							{ background: #de4c34; height: 37px; margin-left: 41px; width: 218px; }
.socialicons .g-bg:after 					{ color: #fff; content: "sign in with google+"; font-family: 'Oswald', sans-serif; height: 37px; left: 5%; position: relative; text-transform: uppercase; top: 35%; width: 41px; }
.socialicons .g-bg:hover 					{ cursor: pointer; opacity:0.9; }
.socialicons .twi-bg:active 				{ background: #ce3e26; }
.orbox                                      { margin:30px 0; width:258px; text-align:center; position:relative; height:2px; background:#888;}
.orbox span                                 {  display: inline-block;border: 2px solid #888;color: #888;background: #fff;width: 44px;height: 44px;border-radius: 50%;text-align: center;font-weight: bold;font-size: 18px;padding: 11px 0;box-sizing: border-box;font-family: arial;margin-top: -22px; position:absolute; left:50%; margin-left:-22px;}

</style>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
<script src="../js/jquery.idle-timer.js" type="text/javascript"></script>
<script type="text/javascript" src="../js/msdropdown/js/jquery.dd.js"></script>

<script type="text/javascript">
    $.noConflict();
</script>


<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3405491-11']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    function _pageTracker(type) {
        this.type = type;
        this._trackPageview = function (a, b, c) {
            _gaq.push(['_trackPageview', a, b, c]);
        };
    }

    function isNumeric(evt, field) {

        var charCode = (evt.which) ? evt.which : evt.keyCode;
        return ((charCode >= 48 && charCode <= 57) || charCode == 8 || charCode == 9) ? true : false;
    }
    var pageTracker = new _pageTracker();

    function SkipShow() {
        //alert(1);
        document.getElementById('SurveySkip').style.display = '';
    }

    function SyShow() {

        if (document.getElementById('SurveySkipText').innerHTML == 'SKIP FOR NOW') {
            document.getElementById('SurveySkip').style.display = 'none';
            document.getElementById('DivCloseSurvey').style.display = '';
            document.getElementById('topHeader1_DivSkipMessage').style.display = '';
            document.getElementById('topHeader1_DivSurveyMessage').style.display = 'none';

            pageTracker._trackPageview('Survey ' + document.getElementById('topHeader1_lblAName').innerHTML);
        }
        else {
            $find('topHeader1_ModalPopupSurvey').hide();
        }
    }

    function ReportIssue(id) {
        refreshCaptcha('imgRefresh');
        if (document.getElementById('topHeader1_hdChk').value == '1') {
        document.getElementById('topHeader1_RItxtDescription').value = '';
        document.getElementById('topHeader1_RItxtCaptcha').value = '';

        document.getElementById('topHeader1_RItxtName').disabled = true;
        document.getElementById('topHeader1_RItxtEmail').disabled = true;
        document.getElementById('topHeader1_RItxtTelephone').disabled = true;

    }
    else {
        document.getElementById('topHeader1_RItxtName').value = '';
        document.getElementById('topHeader1_RItxtEmail').value = '';
        document.getElementById('topHeader1_RItxtTelephone').value = '';
        document.getElementById('topHeader1_RItxtDescription').value = '';
        document.getElementById('topHeader1_RItxtCaptcha').value = '';

    }

    document.getElementById('topHeader1_rgDescriptionValidator').style.display = 'none';
    document.getElementById('topHeader1_RequiredFieldValidator10').style.display = 'none';
    document.getElementById('topHeader1_RequiredFieldValidator9').style.display = 'none';
    document.getElementById('topHeader1_RegularExpressionValidator1').style.display = 'none';
    document.getElementById('topHeader1_RequiredFieldValidator8').style.display = 'none';
    document.getElementById('topHeader1_RegularExpressionValidator2').style.display = 'none';
    document.getElementById('topHeader1_RequiredFieldValidator6').style.display = 'none';
    document.getElementById('topHeader1_RIlblError').value = '';

    document.getElementById('topHeader1_Div_RI').style.display = '';
    document.getElementById('topHeader1_Div_RI_Thanks').style.display = 'none';

    if (id == 1) {
        document.getElementById('topHeader1_RItxtSubject').value = 'Report an Issue';
        document.getElementById('topHeader1_hdCid').value = '1';
        document.getElementById('ReportTitle').innerHTML = 'Report a problem';
    }
    else if (id == 2) {
        $find('topHeader1_RIModal_Popup').show();
        document.getElementById('topHeader1_RItxtSubject').value = 'Kotak Mahindra Bank Ltd';
        document.getElementById('topHeader1_hdCid').value = '2';
        document.getElementById('ReportTitle').innerHTML = 'Kotak Mahindra Bank Ltd';
    }
}

function AlertMessage(type, date) {
    document.getElementById('DivCustomMessage').innerHTML = 'Conference Call Transcript of ' + type + " will be avaiable to the Individual Investors from " + date;
    $find('topHeader1_ModalCustomMessag').show();
    return false;
}
function Openpopup() {
    $find('mpeBLogin').show();
    return false;

}

function AnnualReporMessage(message) {
    document.getElementById('DivCustomMessage').innerHTML = message;
    $find('topHeader1_ModalCustomMessag').show();
    return false;
}
function CopmanyCount(message) {
    document.getElementById('DivCustomMessage').innerHTML = message;
    return false;
}

function CopmanyCountcancel() {
    $find('topHeader1_ModalCustomMessag').hide();
    return false;
}

function StarRatingrMessage(message) {
    document.getElementById('DivCustomMessage').innerHTML = message;


    var pop = $find("topHeader1_ModalCustomMessag");
    if (pop != null) {
        pop.show();
    }
    return false;
}

function EnterEmail() {
    var flg = true;
    if (document.getElementById('topHeader1_txtEmail').value == '') {
        document.getElementById('RequEmail').style.display = '';
        flg = false;
    }
    return flg;
}

function RequiredHide() {
    document.getElementById('RequEmail').style.display = 'none';
}

function LoginCredit(message) {
    document.getElementById('DivCustomMessage').innerHTML = message;
    return false;
}

function SendMail(message) {

    document.getElementById('DivCustomMessage').innerHTML = message;

    return false;
}

function VerificationMail(message) {
    document.getElementById('topHeader1_lblEmail').value = message;
    $find('topHeader1_MPEAnalystActiveLinkReminder').hide();
    // $find('topHeader1_MPEActiveLink').show();
    // document.getElementById('divActiveMessage').innerHTML = message;
    return false;
}



function WelcomeCredit(message) {
    document.getElementById('DivWelcomeMess').innerHTML = message;
    return false;
}

function LoginProgressShow() {
    if (Page_ClientValidate('login')) {
        $find('topHeader1_ModalProgress').show();
        }
        else if (Page_IsValid) {
            $find('topHeader1_ModalProgress').hide();
    }
    return Page_IsValid;


}
function ProgressShow() {
    $find('topHeader1_ModalProgress').show();
}
function ProgressHide() {
    $find('topHeader1_ModalProgress').hide();
    }

    function MobRegiProgressShow() {
        //var _ignore = document.getElementById('chkIgnore').checked;
        // alert('1');
        //var _rmindLater = document.getElementById('chkremindLater').checked;
        //if (_rmindLater == true) {
        //    SetCookiePhone('RBPhoneRegistered', 'RBPhoneRegistered', 1);
        //}
        //getCookieValueforPhone
        $find('topHeader1_ModalProgress').show();
        //alert('2');
        return true;
    }

    function LoginProgressHide() {
        $find('topHeader1_ModalProgress').hide();
        return false;
    }

    //$.noConflict();
    //jQuery(document).ready(function ($) {

    //    var timeout = 1200000; // 2 min (1 sec=1000)

    //    $(document).bind("idle.idleTimer", function () {        
    //        
    //        $find('topHeader1_modulIdlePopup').show();
    //    });

    //    $(document).bind("active.idleTimer", function () {
    //        setTimeout(function () {
    //            $find('topHeader1_modulIdlePopup').hide();
    //        }, 2000);  
    //        
    //    });

    //    $.idleTimer(timeout);


    //});  
    function RS_Sample(Value) {
        document.getElementById('DivCustomMessage').style.top = "8%";
        document.getElementById('DivCustomMessage').style.left = "30%";
        document.getElementById('DivCustomMessage').style.display = 'block';
        document.getElementById('DivCustomMessage').innerHTML = Value;
        $find('topHeader1_ModalCustomMessag').show();


    }

    function RS_SampleRegion(Value) {
        document.getElementById('DivCustomMessageResion').style.top = "8%";
        document.getElementById('DivCustomMessageResion').style.left = "30%";
        document.getElementById('DivCustomMessageResion').style.display = 'block';
        document.getElementById('DivCustomMessageResion').innerHTML = Value;
        $find('topHeader1_ModalPopupExtenderResion').show();


    }

    function RS_Comment(id, cName) {
        document.getElementById('DivCustomMessage').style.top = "8%";
        document.getElementById('DivCustomMessage').style.left = "30%";

        PageMethods.GetComment(id, cName, RS_ResultSuccessC, RS_ResultErrorC);

    }

    function RS_ResultSuccessC(res) {
        document.getElementById('DivCustomMessage').style.display = 'block';
        document.getElementById('DivCustomMessage').innerHTML = res;
        $find('topHeader1_ModalCustomMessag').show();
    }
    function RS_ResultErrorC(res) {
        document.getElementById('DivCustomMessage').style.display = 'none';
    }

    function SetCookiePhone(cookieName, cookieValue, nDays) {
        var today = new Date();
        var expire = new Date();
        if (nDays == null || nDays == 0) nDays = 1;
        expire.setTime(today.getTime() + 3600000 * 24 * nDays);
        document.cookie = cookieName + "=" + escape(cookieValue) + ";expires=" + expire.toGMTString();
    }

    function getCookieValueforPhone(key) {
        currentcookie = document.cookie;
        if (currentcookie.length > 0) {
            firstidx = currentcookie.indexOf(key + "=");
            if (firstidx != -1) {
                firstidx = firstidx + key.length + 1;
                lastidx = currentcookie.indexOf(";", firstidx);
                if (lastidx == -1) {
                    lastidx = currentcookie.length;
                }
                return unescape(currentcookie.substring(firstidx, lastidx));
            }
        }
        return "";
    }


    function TimeDelay(difftime) {
        var hdvalue = document.getElementById('topHeader1_HiddenFieldDelayMsg').value;
    var commt = hdvalue.replace("{delaytime}", difftime);
    //alert(commt);
    document.getElementById('DivDownloadDelayComments').innerHTML = commt;
    $find('ModalDwonloadDelay').show();
    return false;
}

function SessionExpire(difftime) {
    var hdvalue = document.getElementById('topHeader1_HiddenFieldSessionExpireMessage').value;
    // var commt = hdvalue.replace("{delaytime}", difftime);
    var commt = hdvalue;
    // alert(commt);
    document.getElementById('DivEmptySessionMessage').innerHTML = commt;
    $find('ModalSessionEmpty').show();
    return false;
}

</script>
<script type="text/javascript" src="https://platform.linkedin.com/in.js">
api_key: 78biwr5220acoq
authorize: true

scope: r_basicprofile r_emailaddress
</script>
<script type="text/javascript">
    function onLinkedInLoad1() {
        IN.UI.Authorize().place();
        IN.Event.on(IN, "auth", function () { onLinkedInAuth(); });
        IN.Event.on(IN, "logout", function () { onLogout(); });
    }


    function onLinkedInAuth() {
        IN.API.Profile("me")
        .fields("firstName", "lastName", "industry", "location:(name)", "picture-url", "headline", "summary", "num-connections", "public-profile-url", "distance", "positions", "email-address", "educations", "date-of-birth")
        .result(displayProfiles)
        .error(displayProfilesErrors);
    }

    function displayProfiles(profiles) {
        member = profiles.values[0];
        //alert(JSON.stringify(member));
        if (member.firstName != "") {
            $.ajax({
                type: "POST",
                url: "/WebService/registration.asmx/Registration",
                data: "{ 'FName': '" + member.firstName + "','LName': '" + member.lastName + "','Email': '" + member.emailAddress + "','LinkedinPictureUrl': '" + member.pictureUrl + "','Linkedinurl': '" + member.publicProfileUrl + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    // alert(msg.d.toString());

                    var Data = msg.d.toString();
                    //alert(Data);
                    window.location = "Landing_page.html";






                }, error: function (msg) {
                    alert(msg);
                }
            });
        }




    }
    function displayProfilesErrors(error) {
        profilesDiv = document.getElementById("profiles");
        profilesDiv.innerHTML = error.message;
        console.log(error);
    }


</script>

<style type="text/css">
    .home {
        background: url("../images/home.png") no-repeat scroll left top transparent;
        display: block;
        float: left;
        height: 45px;
        margin-right: 10px;
        width: 197px;
    }

    .d_board {
        background: url("../images/d_board.png") no-repeat scroll left top transparent;
        display: block;
        float: left;
        height: 45px;
        width: 206px;
    }

    .credits_debits {
        background: url("h_line.png") repeat-x scroll left top #EEF1F2;
        border: 1px solid #D3D5D6;
        border-collapse: collapse;
        margin: 5px 0 15px;
        font-size: 11px;
    }

        .credits_debits td {
            color: #FE7700;
            font-weight: bold;
            padding: 8px 10px;
        }

        .credits_debits th {
            padding: 8px 10px;
            text-align: left;
        }

    .l-button {
        padding: 4px 0;
    }

        .l-button a {
            margin-right: 10px;
        }

            .l-button a span {
                font-size: 11px;
            }

    .bluebtn {
        background-color: #fbb45c;
        border: solid 1px #fbb45c;
        color: #fff;
        font-size: 18px;
        vertical-align: middle;
        cursor: pointer;
        height: 30px;
        line-height: 25px;
        text-align: center;
        width: 68px;
        border-radius: 2px;
    }

    .divbkf {
        width: 100%;
        margin-left: auto;
        margin-right: auto;
        margin-top: 0;
        margin-bottom: 0;
        max-width: 80em;
        padding-top: 15px;
        padding-bottom: 5px;
    }

    .btn_edit_blue {
        background: #83a122;
        border: solid 1px #83a122;
        color: #fff;
        vertical-align: middle;
        cursor: pointer;
        height: 30px;
        line-height: 25px;
        text-align: center;
        width: 68px;
        border-radius: 2px;
    }
</style>
<script type="text/javascript">
    var imgId = 'topHeader1_imgCaptcha';
</script>

<!--=================== start header-->
<div class="header-wrap">
    <div class="clear">
    </div>
    <div style="float: right;">
        <table>
            <tr>
                <td>
                    
                </td>
            </tr>
        </table>
    </div>
    <div id="header">
        <div class="logo">
            <a id="topHeader1_hlLogo" href="Default.aspx"><img id="topHeader1_Image1" src="images/logo.png" /></a>
            <input type="hidden" name="topHeader1$hidAnalystID" id="topHeader1_hidAnalystID" value="0" />
        </div>
        <div class="top-link">
            <div id="topHeader1_DivAligment" style="padding-right: 5px; height: 19px;">
                <div class="clear">
                </div>
            </div>
            
            <div class="clear"></div>
            
            <div class="report">
                <a id="topHeader1_ReportIssue" style="cursor: pointer; font-weight: normal;" onclick="javascript:ReportIssue(1);">Report a problem</a>
            </div>
        </div>
        <!--=================== start top-nav-->
        <div class="clear">
        </div>
        <div class="top-nav" style="float: right;">
            <ul>
                <li id="topHeader1_liLogin"><a href="javascript:void(0)" id="topHeader1_lnkLogin">Login</a></li>
                <li><a href="contactus.aspx" id="topHeader1_ConatctUs" title="Contact Us">Contact
                    Us</a></li>
                <li></li>
                <li><a href="Default.aspx" id="topHeader1_wHome" title="Home" class="active">Home</a></li>
            </ul>
        </div>
        <!--End top-nav-->
        <div class="count">
            <div class="cr-award">
                

<link href="/css/layout.css" rel="stylesheet" type="text/css" />
<script src="/js/RBScript.js" type="text/javascript"></script>

<style id="cssStyle" type="text/css" media="all">      
     
 .popup_blockShowWahat{
	/*display: none; --hidden by default--*/
	padding: 20px;
	border: 20px solid ##6e861a;
	float: left;
	font-size: 1.2em;
	position: fixed;
	top: 10%; left: 20%;
	z-index: 99999; 
	
	/*--CSS3 Box Shadows--*/
	-webkit-box-shadow: 0px 0px 20px #000;
	-moz-box-shadow: 0px 0px 20px #000;
	box-shadow: 0px 0px 20px #000;
	/*--CSS3 Rounded Corners--*/
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	display:none;
	background-color:#434343;	
	width:615px;
} 
.clear	{ clear:both;}
</style>

<div class="in-text"> <span id="topHeader1_Credits1_lblCount" onmouseover="javascript:tooltip.show(&#39;16863200 / 29460315&#39;);" onmouseout="javascript:tooltip.hide();"><b>16.9m / 29.5m</b></span> </div>
<div id="topHeader1_Credits1_tdWhat" class="question" onclick="javascript:CallMe(&#39;1&#39;)"> <img src="/images/question.png"> </div>
<!--<div  style="text-align:center;cursor:pointer;font-size:10px; font-weight:bold;" >(what is this?)</div>-->


<div id="divConfirmShowWhatHome" class="popup_blockShowWahat" align="center">
<div style="float:right;">
    <img src="/images/close24.png" style="cursor:pointer;" onclick="CallMeHide();" />
</div>
    <div  id="DivSpanMore" style="overflow-x:hidden !important ;float:right;">
        <span id="spanWhatHome" style="color:White;"></span>    
    </div>    
    <span id="spanMore" style="color:#f4740c; cursor:pointer; float:left; padding-left:17px; text-decoration:underline; "onclick="ViewMore();">More Details..</span>    
    <div class="clear"></div>                  
</div>
 <div class="clear"></div>   
 

            </div>
            
        </div>
        <div class="clear">
        </div>
    </div>
    
    <div id="topHeader1_divLogin" class="popup-box" style="display: none">
        <div class="close2">
            <img id="imgloginclose" src="../images/close.gif" alt="close" title="Close" style="cursor: pointer;" />
        </div>
        <h1>Member Login</h1>
        <div id="topHeader1_pnlLog">
	
            
            <table width="100%" border="0" cellspacing="0" cellpadding="0" class="manage-form">
                <tr>
                    <th width="16%"></th>
                    <td colspan="2" align="left">

                        <div class="socialicons">
                            <div onclick="fb_login();">
                                <div class="fb-icon-bg"></div>
                                <div class="fb-bg"></div>
                            </div>
                            <div onclick="onLinkedInLoad1()">
                                <div class="lnk-icon-bg"></div>
                                <div class="lnk-bg"></div>
                                </div>
                            <div onclick="GPlus_login();">
                                <div class="g-icon-bg"></div>
                                <div class="g-bg"></div>
                            </div>
                            </div>


                        <div class="orbox"><span>OR</span></div>
                       


                       
                              
                           
                    </td>
                </tr>
            </table>
            <div id="topHeader1_upLogin">
		
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="manage-form">
                        <tr>
                            <th width="14%">Email Id:
                            </th>
                            <td colspan="2">
                                <input name="topHeader1$txtEmail" type="text" id="topHeader1_txtEmail" class="d-textbox" onkeypress="RequiredHide();" />
                                
                                <span id="RequEmail" style="color: Red; display: none;">*(Required)</span>
                                <span id="topHeader1_lblMessage"><font color="Red"></font></span>
                            </td>
                        </tr>
                        <tr>
                            <th>Password:
                            </th>
                            <td colspan="2">
                                <input name="topHeader1$txtPassword" type="password" id="topHeader1_txtPassword" class="d-textbox" />
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <th>&nbsp;
                                
                            </th>
                            <td width="34%">
                                <span class="checkbox"><input id="topHeader1_chkCookie" type="checkbox" name="topHeader1$chkCookie" /></span>Remember Me
                            </td>
                            <td width="39%">
                                <a onclick="return (EnterEmail()) ? confirm(&#39;An email will be sent to the above email id, requesting for change of password. Please click on the link provided in it.\n\nDo you wish to continue?&#39;) : false;" id="topHeader1_lbtnFgtPwd" class="orange" href="javascript:__doPostBack(&#39;topHeader1$lbtnFgtPwd&#39;,&#39;&#39;)">Reset Password?</a>
                            </td>
                        </tr>
                        <tr>
                            <th>&nbsp;
                                
                            </th>
                            <td colspan="2">Note: Please enter emailid to receive instructions to reset password.
                            </td>
                        </tr>
                    </table>
                
	</div>
            <table width="100%" border="0" cellspacing="0" cellpadding="0" class="manage-form">
                <tr>
                    <th width="16%">&nbsp;
                        
                    </th>
                    <td colspan="2">
                        
                        <input type="image" name="topHeader1$imgLogin" id="topHeader1_imgLogin" src="images/login-buttom.gif" onclick="LoginProgressShow();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;topHeader1$imgLogin&quot;, &quot;&quot;, true, &quot;login&quot;, &quot;&quot;, false, false))" style="float: left;" />
                        <a href="/Signup.aspx" style="float: left; margin: 4px 0 0 28px;"><b>Not A Member Yet ?</b></a>
                        <div class="clear"></div>
                    </td>
                </tr>
            </table>
        
</div>
    </div>
    
    

    <a href="javascript:void(0)" id="topHeader1_A2" style="display: none;"></a>

    <div id="topHeader1_divWelcomeMessage" class="popup-box" style="display: none; height: 120px; width: 500px;">
        
        <div id="DivWelcomeMess" style="font-size: small;">
        </div>
    </div>

    

    <!-- add Mobile registertion start -->
    <a href="javascript:void(0)" id="topHeader1_A3" style="display: none;"></a>
    <div id="topHeader1_UpdatePanel2">
	
            <div id="topHeader1_divMobRegistration" class="popup-box" style="display: none; height: 247px; width: 500px;">
                
                <div>

                    <h2>IMPORTANT !!</h2>
                    <!--    <p>You need to register your mobile number for  getting SMS ALERTS / PASSCODES for the conference calls that you register for.</p>
                   <p>To receive SMS alerts from RB kindly SMS<br />
ACCEPT  RBytes to 57333.</p>
                   <p>To unsubscribe or cancel please sms <br />
CANCEL RBytes to 57333.</p>
                   <p>Kindly note this regulatory approval may be needed every 6 months.</p>-->



                    <p style="padding: 5px 0px;">
                        You need to register your mobile number for  getting SMS ALERTS / Unique Pin for the conference calls that you register for.<br>
                    </p>
                    <p style="padding: 5px 0px;">
                        To receive SMS alerts from RB kindly SMS <strong>ACCEPT  RBytes to 57333.</strong>
                    </p>
                    <p style="padding: 5px 0px;">
                        To unsubscribe or cancel please sms  <strong>CANCEL RBytes to 57333.</strong><br>
                    </p>
                    <p>
                    </p>
                    <p style="padding: 5px 0px 13px;">Kindly note this regulatory approval may be needed every 6 months.</p>

                    <div class="ralert">


                        <p>
                            You can manage your alerts <strong><a href="../Profile.aspx">here</a></strong>
                        </p>
                        <br />
                        <div>
                            
                            <span class="tickmack"><input id="topHeader1_chkIgnore" type="checkbox" name="topHeader1$chkIgnore" /><label for="topHeader1_chkIgnore">  Ignore</label></span>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <span class="tickmack"><input id="topHeader1_chkremindLater" type="checkbox" name="topHeader1$chkremindLater" /><label for="topHeader1_chkremindLater">  Remind me later</label></span>
                        </div>
                    </div>

                    <div>
                        <input type="image" name="topHeader1$btnContinew" id="topHeader1_btnContinew" class="button-box button_b" src="Images/continue.jpg" onclick="MobRegiProgressShow();" />
                    </div>

                </div>
                <div id="Div2" style="font-size: small;">
                </div>
            </div>
        
</div>
    


    <!-- add Mobile registertion End -->
    <!--===================Company / IR login-->
    <div id="topHeader1_divComapnyIRLogin" class="popup-box" style="display: none">
        <div class="close2">
            <img id="imgCompClose" src="../images/close.gif" alt="close" title="Close" class="pointer" />
        </div>
        <h1>Company/IR login</h1>
        <div id="topHeader1_Panel1">
	
            <table width="100%" border="0" cellspacing="0" cellpadding="0" class="manage-form">
                <tr>
                    <th width="14%">Email Id:
                    </th>
                    <td colspan="2">
                        <input name="topHeader1$txtEmailCmp" type="text" id="topHeader1_txtEmailCmp" class="d-textbox" />
                        
                        
                        <span id="topHeader1_lblCompanyMessage"><font color="Red"></font></span>
                    </td>
                </tr>
                <tr>
                    <th>Password:
                    </th>
                    <td colspan="2">
                        <input name="topHeader1$txtPasswordCmp" type="password" id="topHeader1_txtPasswordCmp" class="d-textbox" />
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <th>&nbsp;
                        
                    </th>
                    <td width="34%">
                        <span class="checkbox"><input id="topHeader1_chkCmpRemember" type="checkbox" name="topHeader1$chkCmpRemember" /></span>Remember
                        Me
                    </td>
                    <td width="39%">
                        <a onclick="return (Page_ClientValidate(&#39;fgtpwdCmp&#39;)) ? confirm(&#39;An email will be sent to the above email id, requesting for change of password. Please click on the link provided in it.\n\nDo you wish to continue?&#39;) : false;" id="topHeader1_lnkCompForPass" class="orange" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;topHeader1$lnkCompForPass&quot;, &quot;&quot;, true, &quot;fgtpwdCmp&quot;, &quot;&quot;, false, true))">Reset Password?</a>
                    </td>
                </tr>
                <tr>
                    <th>&nbsp;
                        
                    </th>
                    <td colspan="2">Note: Please enter emailid to receive instructions to reset password.
                    </td>
                </tr>
                <tr>
                    <th>&nbsp;
                        
                    </th>
                    <td colspan="2">
                        <input type="image" name="topHeader1$imgCompLogin" id="topHeader1_imgCompLogin" src="images/login-buttom.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;topHeader1$imgCompLogin&quot;, &quot;&quot;, true, &quot;loginComapny&quot;, &quot;&quot;, false, false))" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="image" name="topHeader1$ImageButton2" id="topHeader1_ImageButton2" src="images/corporate.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;topHeader1$ImageButton2&quot;, &quot;&quot;, false, &quot;&quot;, &quot;CorporatePartners.aspx&quot;, false, false))" />
                        <input type="image" name="topHeader1$ImageButton3" id="topHeader1_ImageButton3" src="images/IR-partner.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;topHeader1$ImageButton3&quot;, &quot;&quot;, false, &quot;&quot;, &quot;IRFirms.aspx&quot;, false, false))" />
                    </td>
                </tr>
            </table>
        
</div>
    </div>
    <a href="javascript:void(0)" id="topHeader1_CmpGrpLink" style="display: none;">Login</a>
    
    <!--=================== end Company / IR login-->

    <!--=================== Start Survey-->

    <div id="topHeader1_DivSurvey" class="popup-box" style="width: 1000px; height: 600px; display: none;">
        <div id="topHeader1_DivSurveyMessage" style="width: auto; height: 600px;"></div>
        <div class="close2" style="display: none;" id="DivCloseSurvey">
            <img id="imgSkip" src="../images/close.gif" alt="close" title="Close" class="pointer" />
        </div>
        <div id="topHeader1_DivSkipMessage" style="width: auto; height: auto; display: none;" align="center"></div>
        <table width="100%" border="0" class="manage-form" style="margin-top: -20px; text-align: right;">
            <tr>
                <th style="text-align: right; background-image: none;">
                    <a id="SurveySkip" onclick="SyShow();" style="color: White; background-image: none; cursor: pointer; display: none;"><b><span id="SurveySkipText" style="background-image: none; color: Red; font: bold;"></span></b></a>
                </th>
            </tr>
        </table>
    </div>
    <span id="topHeader1_lblAName" style="display: none;"></span>
    <a href="javascript:void(0)" id="topHeader1_ASurvey" style="display: none;"></a>
    

    <div id="topHeader1_DivSurveyRemind" class="popup-box" style="width: 600px!important; display: none;">
        <div id="topHeader1_popup_div_awards" class="popup_div_awards_class">
            <p style="padding: 15px; background-color: #757576; color: #fff; font-size: 20px;">
                RB Investor Communication Awards 2015
            </p>
            <p style="padding-top: 10px;">Dear Member,</p>
            <p>Request you to kindly poll for the Best Investor Communication for each sector(Bloomberg Based Classification) in two categories - <span style="color: #fe0000">Best Large Corporate & Best Emerging Corporate</span></p>
            <p>The Corporates who have higher IC Ratings and the ones who have agreed for nomination are a part of this Global Poll.</p>
            <p>Kindly Rank the Corporates / IR Firms for the Best Investor Communication. Good Quality, Quantity, Consistency and Timeliness of Communication with Investors are the parameters to be considered. </p>
            <p>We would love to get your Testimonials too (Bouquets & Brickbats included) !. Participating members will be entitled to <span style="color: #fe0000">500 RB Credits</span>. Privacy of name will remain respected as always!. </p>
            <p>Happy Researchbyting! </p>
            <p style="padding-top: 10px; text-align: center;">
                <input type="submit" name="topHeader1$btnProceedForSurvey" value="Proceed" id="topHeader1_btnProceedForSurvey" class="hvr-pulse-grow" />
                &nbsp;&nbsp;&nbsp;
                <input type="submit" name="topHeader1$btnRemindLater" value="Remind Me Later" id="topHeader1_btnRemindLater" class="hvr-pulse-grow" />
            </p>
        </div>
    </div>
    <a href="javascript:void(0)" id="topHeader1_bSurvey" style="display: none;"></a>
    

    <!--=================== End Survey-->

    <!--===================Start Report Issue-->
    <div id="topHeader1_RIForm" style="display: none;" class="popup-box">
        <div class="close2">
            <img id="imgCanel_RI" src="/images/close.gif" alt="close" title="Close" class="pointer" />
        </div>
        <h1 id="ReportTitle">Report a problem</h1>
        <div id="topHeader1_UpdatePanel1">
	
                <div id="topHeader1_Div_RI" style="float: left;">
                    <table cellpadding="0" cellspacing="0" border="0" class="manage-form">
                        <tr>
                            <th width="100px" valign="top">Name
                            </th>
                            <td>
                                <input name="topHeader1$RItxtName" type="text" id="topHeader1_RItxtName" class="d-textbox" />
                                
                            </td>
                        </tr>
                        <tr>
                            <th valign="top">Email
                            </th>
                            <td>
                                <input name="topHeader1$RItxtEmail" type="text" id="topHeader1_RItxtEmail" class="d-textbox" />
                                
                                
                            </td>
                        </tr>
                        <tr>
                            <th valign="top">Telephone
                            </th>
                            <td>
                                <input name="topHeader1$RItxtTelephone" type="text" id="topHeader1_RItxtTelephone" class="d-textbox" />
                                
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <th valign="top">Subject
                            </th>
                            <td>
                                <input name="topHeader1$RItxtSubject" type="text" value="Report an Issue" maxlength="50" readonly="readonly" id="topHeader1_RItxtSubject" class="d-textbox" />
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <th valign="top">Comment
                            </th>
                            <td>
                                <textarea name="topHeader1$RItxtDescription" rows="2" cols="20" id="topHeader1_RItxtDescription" class="d-textbox">
</textarea>
                                
                                
                            </td>
                        </tr>
                        <tr>
                            <th valign="top">&nbsp;
                                
                            </th>
                            <td>
                                <img id="topHeader1_imgCaptcha" src="ImageCaptcha.aspx?refresh=a6d32831-3285-4d80-9c51-9cf1c6b7164a" />
                                <img src="/images/refresh.png" alt="refresh" title="Refresh Image" id="imgRefresh"
                                    onclick="refreshCaptcha(this.id)" style="cursor: pointer" />
                            </td>
                        </tr>
                        <tr>
                            <th valign="top">&nbsp;
                                
                            </th>
                            <td>
                                <input name="topHeader1$RItxtCaptcha" type="text" maxlength="50" id="topHeader1_RItxtCaptcha" class="d-textbox" autocomplete="off" />
                                <span id="topHeader1_RIlblError"><font color="Red"></font></span>
                            </td>
                        </tr>
                        <tr>
                            <th>&nbsp;
                                
                            </th>
                            <td>
                                <a id="topHeader1_lnkReportIssue" class="button-style" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;topHeader1$lnkReportIssue&quot;, &quot;&quot;, true, &quot;RItxtSubject&quot;, &quot;&quot;, false, true))" style="padding-right: 10px"><span>Send</span></a>
                            </td>
                        </tr>
                    </table>
                </div>
                <div id="topHeader1_Div_RI_Thanks" style="font-size: medium; color: Black; display: none;">
                </div>
            
</div>
    </div>
    

    <input type="hidden" name="topHeader1$hdChk" id="topHeader1_hdChk" value="0" />
    <input type="hidden" name="topHeader1$hdCid" id="topHeader1_hdCid" value="0" />

    <!--===================End Report Issue-->
    <!--===================Start Login Credits-->
    <div id="topHeader1_divlgCR" class="popup-box" style="display: none">
        <div class="close2">
            <img id="imgCanelLgCR" src="../images/close.gif" alt="close" title="Close" class="pointer" />
        </div>
        <div id="topHeader1_DivLgCRText">
        </div>
    </div>
    <a href="javascript:void(0)" id="topHeader1_ALCD" style="display: none;"></a>
    
    <!--===================End Login Credits-->


    <!--===================Start Download Delay-->
    <div id="topHeader1_divDwonloadDelay" class="popup-box" style="display: none">
        <div class="close2">
            <img id="imgDwonloadDelay" src="../images/close.gif" alt="close" title="Close" class="pointer" />
        </div>
        <div id="DivDownloadDelayComments">
        </div>
    </div>
    <a href="javascript:void(0)" id="topHeader1_A4" style="display: none;"></a>
    
    <input type="hidden" name="topHeader1$HiddenFieldDelayMsg" id="topHeader1_HiddenFieldDelayMsg" />
    <!--===================End Download Delay-->
    <div id="topHeader1_divSessionEmpty" class="popup-box" style="display: none">
        <div class="close2">
            <img id="imgsessionempty" src="../images/close.gif" alt="close" title="Close" class="pointer" />
        </div>
        <div id="DivEmptySessionMessage">
        </div>
    </div>
    <a href="javascript:void(0)" id="topHeader1_A6" style="display: none;"></a>
    
    <input type="hidden" name="topHeader1$HiddenFieldSessionExpireMessage" id="topHeader1_HiddenFieldSessionExpireMessage" />


    <!--===================Start Last Upadet-->
    <div id="topHeader1_divLastUpdate" class="popup-box" style="display: none">
        <div class="close2">
            <img id="imgLastUpdate" src="../images/close.gif" alt="close" title="Close" class="pointer" />
        </div>
        <div id="topHeader1_DivLastUpdateText" style="font-size: small;">
            For account verification your password will expire in <b>{days}</b> days and a new password has been sent to you on your corporate email id.  
        <br />
            This will enable you to access RB through your alternate email id as well.
        </div>
    </div>
    <a href="javascript:void(0)" id="topHeader1_A1" style="display: none;"></a>
    
    <!--===================End Last Upadet-->

    <!--===================Start Custom MessageBox-->

    <div id="topHeader1_divCustomMessage" class="popup-box" style="display: none">
        <div class="close2">
            <img id="imgCloseCustomMessage" src="../images/close.gif" alt="close" title="Close"
                class="pointer" />
        </div>
        <div id="DivCustomMessage" style="font-size: small;">
        </div>
    </div>

    

    <!--===================End Custom MessageBox-->

    <!--===================Start Custom MessageBox-->

    <div id="topHeader1_divCustomMessageResion" class="popup-box" style="display: none; height: 500px; overflow: auto">
        <div class="close2">
            <img id="img1" src="../images/close.gif" alt="close" title="Close"
                class="pointer" />
        </div>
        <div id="DivCustomMessageResion" style="font-size: small; margin: 5px;">
        </div>
    </div>

    

    <!--===================End Custom MessageBox-->

    
    <!--===================Start RateNow MessageBox-->
    <div id="topHeader1_divRateNow" class="popup-box" style="display: none">
        <div class="close2">
            <img id="imgRateNowClose" src="../images/close.gif" alt="close" title="Close" class="pointer" />
        </div>
        <br />
        <h3>Would you like to assign an IC rating to  <span id="spanRateNowCompany"></span>?
        </h3>
        <br />
        <div>
            <a id="aOpenRate" class="button-style" style="color: #FFFFFF; cursor: pointer; margin-left: 120px;"><span>Rate Now</span></a><a id="aDownLoad" class="button-style" style="color: #FFFFFF; cursor: pointer; margin-left: 10px;"><span>Rate Later</span></a>
        </div>
    </div>
    <a href="javascript:void(0)" id="topHeader1_A119" style="display: none;"></a>
    

    
<link href="/css/layout.css" rel="stylesheet" type="text/css" />
<link href="../css/Ratepopup.css" rel="stylesheet" type="text/css" />
   <script type="text/javascript" src="https://code.jquery.com/jquery-latest.js"></script>
<script language="javascript" type="text/javascript">

    function ReatingImg(img, id, HiddenField) {
        $('#topHeader1_RateNow_HdnQuanlity').val(0)
        $('#topHeader1_RateNow_HdnQuanlity').val(id)
        var aa = $('#' + HiddenField).val()
        for (i = id; i <= 5; i++) {
            $("#" + img + "" + i).attr("src", "Images/Checked.png");

        }
        for (i = 1; i <= id; i++) {
            $("#" + img + "" + i).attr("src", "Images/Unchecked.png");

        }
    }
    function RatingCount(img, id) {
        //alert(id);
        $("#divmag").html("");
        $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val(0);
        $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val(id);
        var aa = $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val();

        //if (id != '0') {
        //    alert("you have selected " + aa + " stars");
        //}



        for (i = 1; i <= 5; i++) {
            if (i == id) {

                $("#span" + i).css("color", "#78ab0c");
                $("#imgRating" + id).attr("src", "../images/images/yellow" + id + ".png");

                $('#topHeader1_RateNow_HdnQuanlity').val(id);
                var ad = $('#topHeader1_RateNow_HdnQuanlity').val();
                //alert(ad);
                //$("#imgRating" + id).mouseover(function() {
                //    $("#imgRating" + id).attr("src", "../images/images/yellow" + id + ".png");
                //});

            }
            else {

                $("#span" + i).css("color", "#505050");
                $("#imgRating" + i).attr("src", "../images/images/gray" + i + ".png");
                //$('#topHeader1_RateNow_HdnQuanlity').val(0)

            }
        }



    }
    function MouseOver1(img, id) {
        $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val(0);
        $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val(id);
        var aa = $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val();

        //alert(aa);
        //alert("you have selected " + id + " stars");
        hd = $('#topHeader1_RateNow_HdnQuanlity').val();
        for (i = id; i <= 5; i++) {
            if (i == id) {
                $("#imgRating" + i).attr("src", "../images/images/yellow" + i + ".png");
                //$("#spn" + i).html(id);
            }

        }
        if (hd != '0') {
            $("#imgRating" + hd).attr("src", "../images/images/yellow" + hd + ".png");
            $("#span" + hd).css("color", "#78ab0c");
        }






    }
    function MouseOver(img, id, HiddenField) {
        $('#topHeader1_RateNow_HdnQuanlity').val(0);
        $('#topHeader1_RateNow_HdnQuanlity1').val(0);
        $('#topHeader1_RateNow_HdnQuanlity1').val(id);

        for (i = id; i <= 5; i++) {
            $("#" + img + "" + i).attr("src", "Images/checked.png");

        }
        for (i = 1; i <= id; i++) {
            $("#" + img + "" + i).attr("src", "Images/Unchecked.png");

        }

    }

    function MouseOut1(img, id) {
        $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val(0);
        $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val(id);
        var aa = $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val();
        var hd = 0;


        for (i = id; i <= 5; i++) {
            if (i == id)

                $("#imgRating" + i).attr("src", "../images/images/gray" + i + ".png");
            hd = $("#ctl00_topHeader1_RateNow_hdnRatingNumber").val(0);

        }
        //alert($('#topHeader1_RateNow_HdnQuanlity').val());

        hd = $('#topHeader1_RateNow_HdnQuanlity').val();
        if (id == hd) {
            $("#imgRating" + hd).attr("src", "../images/images/yellow" + hd + ".png");
           // $("#span" + i).css("color", "#78ab0c"); //green
        }

        else {
            $("#imgRating" + hd).attr("src", "../images/images/gray" + hd + ".png");
           // $("#span" + hd).css("color", "#505050"); // black
        }


        if (hd != '0') {
            $("#imgRating" + hd).attr("src", "../images/images/yellow" + hd + ".png");
           // $("#span" + hd).css("color", "#78ab0c"); //green
        }


    }

    function disp_confirm1() {
        // alert(1); 
        //getCommentMsg1();
        //getCommentMSG_Validate();
        var strComment = document.getElementById('topHeader1_RateNow_txtDescription').value;
        if (strComment=="")
        {
            alert("Please Enter Comment");
            document.getElementById('topHeader1_RateNow_txtDescription').focus();
            return false;

        }
        else if (strComment != "" && strComment.length <= 2) {
            alert("Please enter altest three caracters");
            document.getElementById('topHeader1_RateNow_txtDescription').focus();
            return false;
        }
        else {
            //var msg = document.getElementById('topHeader1_RateNow_txtDescription').value;
            //msg = msg.replace(new RegExp("\\n", "g"), "<br/>");
            document.getElementById('topHeader1_RateNow_DivPreview').innerHTML = msg;
                 document.getElementById('topHeader1_RateNow_hdBodyValue').value = document.getElementById('topHeader1_RateNow_DivPreview').innerHTML;
        }
        var HdnQuanlity = $('#topHeader1_RateNow_HdnQuanlity').val();

        if (HdnQuanlity == 0) {

            alert("Click on stars to rate");
            $find('topHeader1_RateNow_ModalProgress').hide();
            return false;
        }
        else {
            $("#divRate").css("display", "none");
           
            $("#divRateConfirm").css("display", "");

            return false;
        }
    }
    function MouseOut() {

        var bb = $('#topHeader1_RateNow_HdnQuanlity').val();
        if (bb == "" || bb == "0") {
            for (i = 1; i <= 5; i++) {
                $("#imgQuality" + i).attr("src", "Images/checked.png");
            }
        }
    }
    function Reset() {
        $("#topHeader1_RateNow_txtDescription").css("border-color", "");
    }



    function disp_confirm() {
        var HdnQuanlity = $('#topHeader1_RateNow_HdnQuanlity').val();
        //getCommentMsg1();
        //getCommentMSG_Validate();
        var strComment = document.getElementById('topHeader1_RateNow_txtDescription').value;
         if (strComment != "" && strComment.length <= 2 || strComment == "...") {
            alert("Please Enter valid comment");
            document.getElementById('topHeader1_RateNow_txtDescription').focus();
                 return false;
             }
             else {
                 //var msg = document.getElementById('topHeader1_RateNow_txtDescription').value;
                 //msg = msg.replace(new RegExp("\\n", "g"), "<br/>");
                 document.getElementById('topHeader1_RateNow_DivPreview').innerHTML = msg;
                 document.getElementById('topHeader1_RateNow_hdBodyValue').value = document.getElementById('topHeader1_RateNow_DivPreview').innerHTML;
             }
        if (HdnQuanlity == 0) {

            //alert("Click on stars to rate");
            $("#divmag").html("<span>* Click on stars to rate</span>");
            $find('topHeader1_RateNow_ModalProgress').hide();
            return false;
        }
        else {
            $("#divmag").html("");
            $("#divRate").css("display", "none");
            $("#divRateConfirm").css("display", "");
            return false;
        }
    }

    function OkClick() {
        $("#divRate").css("display", "");
        $("#divRateConfirm").css("display", "none");
        $find('topHeader1_RateNow_ModalProgress').show();
        document.getElementById("topHeader1_RateNow_lnkSubmit").click();
        return true;
    }
    function CancelClick() {
        $("#divRate").css("display", "");
        $("#divRateConfirm").css("display", "none");
        $find('topHeader1_RateNow_ModalProgress').hide();
        return false;
    }

    function RateDownload() {
        $("#divRate").css("display", "none");
        $("#rateDownload").css("display", "");

    }
    
    function RateValidate() {

        var HdnQuanlity = $('#topHeader1_RateNow_HdnQuanlity').val();
        if (HdnQuanlity == 0) {
            alert("Please click on star for rating.");
            return false;
        }
        else {

            return true;
        }
    }
    function opencomment() {
        //var coName = $("#CoName").html();
       // alert(coName);
        //alert( $('#topHeader1_RateNow_hdnCoCode').val());
        //$find('topHeader1_RateNow_MPCompanyAnalystRating').hide();
        $find('topHeader1_RateNow_MPCompanyAnalystComment').show();
        var cocode = $('#topHeader1_RateNow_hdnCoCode').val()
        var coName = $("#CoName").html();
       // GetRateData(cocode, coName);
       
        //GetRateData(cocode, coName);


        return false;


    }
    function OpenReRate() {
        var cocode = $('#ctl00_ContentPlaceHolder1_hdnCoCode').val();
        $('#ctl00_ContentPlaceHolder1_rate1_hdnCoCode').val(cocode);
        var modalWindow = 'topHeader1_RateNow_ModalPopupExtender1';
        alert(modalWindow);
        modalWindow.show();
        //$find('topHeader1_RateNow_ModalPopupExtender1').show();
        return false;
    }

    function OpenRate(cocode, coName) {
        $('#topHeader1_RateNow_hdnCoCode').val(cocode);
       // alert($('#topHeader1_RateNow_hdnCoCode').val())
        GetRateData(cocode, coName);
        return false;
    }

    function RS_Result(id) {

        if (id == 1) {
            document.getElementById('DivRsMsgPopup').style.top = "8%";
            document.getElementById('DivRsMsgPopup').style.left = "30%";
        }
        PageMethods.GetMsg(id, RS_ResultSuccess, RS_ResultError);
    }

    function RS_ResultSuccess(res) {

        document.getElementById('DivRsMsgPopup').style.display = 'block';
        document.getElementById('RoadShowMess').innerHTML = res;
    }
    function RS_ResultError(res) {
        document.getElementById('DivRsMsgPopup').style.display = 'none';
    }

    function GetRateData(cocode, coName) {
        //alert(1);
       // debugger;
        $("#viewcomment").hide();
        $("#CoName").html(coName);
        $('#topHeader1_RateNow_hdnCoName').val(coName);
        
        $.ajax({
            type: "POST",
            url: "../WebService/RBService.asmx/GetRateData",
            data: "{'CoCode':'" + cocode + "'}",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (msg) {
                //debugger;
                //alert("rate");
                var data = eval("(" + msg.d + ")");
                var count = "No";
                var RateIndate = "0";
                var t = "<table cellpadding='1' cellspacing='0' width='100%' class='table'>" +
              "<tr class='bg_color'>" +
              "<td><strong>Rating</strong></td><td><strong>Date</strong></td><td><strong>Comments</strong></td> " +
              "</tr> ";
                $('#topHeader1_RateNow_hdnRate').val("add");
                jQuery.each(data, function (rec) {
                    if (rec == 0) {
                        t = t + " <tr> <td> " + this.Attriute1 + "</td> <td> " + this.Indate + "</td> <td> " + this.Comment + "</td> </tr> ";


                        ReatingImg('imgQuality', 0, 'HdnQuanlity');
                        RatingCount('imgRating', '0')
                        //alert($('#topHeader1_RateNow_txtDescription').val());
                        $('#topHeader1_RateNow_txtDescription').val("");
                        $('#topHeader1_RateNow_hdnRate').val("update");
                        count = "Yes2";
                        RateIndate = this.CheckRate;
                    }
                    else {
                        t = t + " <tr> <td> " + this.Attriute1 + "</td> <td> " + this.Indate + "</td> <td> " + this.Comment + "</td> </tr> ";
                        count = "Yes2";
                    }

                });
                t = t + " </table> ";

                if (count == "Yes2") {
                    $("#jsonDiv").html(t);  //
                    $("#jsonDiv1").html(t);
                    $("#viewcomment").show();
                }
                else if (count == "Yes1") {
                    $("#jsonDiv").html("");
                    $("#jsonDiv1").html("");
                    $("#viewcomment").hide();
                }
                else {

                    $('#topHeader1_RateNow_txtDescription').val("");
                    $("#jsonDiv").html("");
                    $("#jsonDiv1").html("");
                    ReatingImg('imgQuality', 0, 'HdnQuanlity');
                    RatingCount('imgRating', '0')
                }
                if (count != "No") {
                    if (RateIndate != "0") {
                        $find('topHeader1_RateNow_MPCompanyAnalystRating').show();
                        
                        $("#DivErrorMsg").html("");
                        //                        $("#ctl00_ContentPlaceHolder1_rate1_lnkSubmit").show();
                        $("#topHeader1_RateNow_lnkSubmit1").attr("disabled", false);
                        $("#topHeader1_RateNow_lnkSubmit1").attr("src", "../images/submit-d.gif");
                    }
                    else {
                        var msg = "Your IC Rating has already been accepted for this company. You will be able to modify your IC Rating in one Month after your last rating or after a new document has been added.";
                        $("#DivErrorMsg").html(msg);
                        $find('topHeader1_RateNow_MPCompanyAnalystRating').show();
                        //                        $("#ctl00_ContentPlaceHolder1_rate1_lnkSubmit").hide();
                        $("#topHeader1_RateNow_lnkSubmit1").attr("disabled", true);
                        $("#topHeader1_RateNow_lnkSubmit1").attr("src", "../images/submit-u.png");

                    }
                }
                else {
                    $("#DivErrorMsg").html("");
                  
                    $find("MPERate").show();
                    $("#topHeader1_RateNow_lnkSubmit1").attr("disabled", false);
                    $("#topHeader1_RateNow_lnkSubmit1").attr("src", "../images/submit-d.gif");
                }



            },
            error: function (msg) {
                alert("error");
            }
        });
    };

    function RateNowClick() {
        $("#divRate").css("display", "");
        $("#rateDownload").css("display", "none");

        $("#topHeader1_RateNow_divCompanyAnalystRating").css("top", "");
        // $find('ctl00_ContentPlaceHolder1_rate1_ModalProgress').show();

    }

    function ChkDownLoad(id) {
        $("#topHeader1_RateNow_hdChkDownLoad").val(id);

    }

</script>
 <script language="javascript" type="text/javascript">
     var hdChkDownLoad = 'topHeader1_RateNow_hdChkDownLoad', hdCheckdocType = 'topHeader1_RateNow_hdCheckdocType', hdCheckCoName = 'topHeader1_RateNow_hdCheckCoName', hdCheckEvntName = 'topHeader1_RateNow_hdCheckEvntName';
    </script>
     <script type="text/javascript">
         function getCommentMsg1() {
             if (document.getElementById('topHeader1_RateNow_txtDescription') != null) {
                 var msg = document.getElementById('topHeader1_RateNow_txtDescription').value;
                 msg = msg.replace(new RegExp("\\n", "g"), "<br/>");
                 document.getElementById('topHeader1_RateNow_DivPreview').innerHTML = msg;
                 document.getElementById('topHeader1_RateNow_hdBodyValue').value = document.getElementById('topHeader1_RateNow_DivPreview').innerHTML;
                 //                 alert(document.getElementById('topHeader1_RateNow_hdBodyValue').value);
             }

         }

         function getCommentMSG_Validate()
         {
             var strComment = document.getElementById('topHeader1_RateNow_txtDescription').value;
             //if (strComment == "" || strComment == "Please enter your valuable comment")
            // {
                 //alert("Please enter your valuable comment");
                 //document.getElementById('topHeader1_RateNow_txtDescription').focus();
             //}
             if (strComment != "" && strComment.length <= 2) {
                // alert("test");
                 alert("Please enter altest three caracters");
                 document.getElementById('topHeader1_RateNow_txtDescription').focus();
                 return false;
             }
             else
             {
                 var msg = document.getElementById('topHeader1_RateNow_txtDescription').value;
                 msg = msg.replace(new RegExp("\\n", "g"), "<br/>");
                 document.getElementById('topHeader1_RateNow_DivPreview').innerHTML = msg;
                 document.getElementById('topHeader1_RateNow_hdBodyValue').value = document.getElementById('topHeader1_RateNow_DivPreview').innerHTML;
             }
         }
     </script>
 
<div id="topHeader1_RateNow_UpdatePanelRateNow">
	
<input type="hidden" name="topHeader1$RateNow$hdChkDownLoad" id="topHeader1_RateNow_hdChkDownLoad" value="0" />
<input type="hidden" name="topHeader1$RateNow$hdCheckdocType" id="topHeader1_RateNow_hdCheckdocType" value="0" />
<input type="hidden" name="topHeader1$RateNow$hdCheckCoName" id="topHeader1_RateNow_hdCheckCoName" value="0" />
<input type="hidden" name="topHeader1$RateNow$hdCheckEvntName" id="topHeader1_RateNow_hdCheckEvntName" value="0" />
 <input type="hidden" name="topHeader1$RateNow$hdBodyValue" id="topHeader1_RateNow_hdBodyValue" />
<div id="topHeader1_RateNow_divCompanyAnalystRating" class="popup-box" style="display: none;
    width: 500px;">
    <div id="divRate">
        <div class="close2">
            <input type="image" name="topHeader1$RateNow$imgCARclose" id="topHeader1_RateNow_imgCARclose" class="pointer" src="../images/close.gif" alt="close" title="Close" class="pointer" src="" />
        </div>
        <div class="brd">
            <div class="popup_head">
                IC Rating
            </div>
            <div class="help">
                <img src="../images/question.png" onclick="RS_Result(1);"></div>
            <div class="clear">
            </div>
        </div>
        <div class="company_name">
            <div id="CoName">
            </div>
        </div>
        <div class="sub_line">
            Rate this Company on the basis of Timeliness, Quality, Quantity and Consistency
            of its Investor Communication.</div>
        <div class="sub_line" style="color: Red;">
            KINDLY NOTE THAT THE IC RATING IS NOT ABOUT THE PROSPECTS BUT IT RATES THE EFFORT
            OF THE CORPORATES TO REACH OUT TO INVESTORS.</div>
         <div style="margin-top:6px">
                    <div style="float:left; margin:0 10px 10px 0"> <img id="imgRating5" src="../images/images/gray5.png" onclick="RatingCount('imgRating','5');"  onmouseover="MouseOver1('imgRating','5');" onmouseout="MouseOut1('imgRating','5');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px; color:#505050; "><span id="span5" >Excellent</span></div>
                     <div style="clear:both;"></div>


                    <div style="float:left; margin:0 10px 10px 0"><img id="imgRating4" src="../images/images/gray4.png" onclick="RatingCount('imgRating','4');" onmouseover="MouseOver1('imgRating','4');" onmouseout="MouseOut1('imgRating','4');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px; color:#505050; "><span id="span4">Good</span></div>
                     <div style="clear:both;"></div>

                    <div style="float:left; margin:0 10px 10px 0"><img id="imgRating3" src="../images/images/gray3.png" onclick="RatingCount('imgRating','3');" onmouseover="MouseOver1('imgRating','3');" onmouseout="MouseOut1('imgRating','3');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px; color:#505050; "><span id="span3">Fair</span></div>
                     <div style="clear:both;"></div>

                    <div style="float:left; margin:0 10px 10px 0"><img id="imgRating2" src="../images/images/gray2.png" onclick="RatingCount('imgRating','2');" onmouseover="MouseOver1('imgRating','2');" onmouseout="MouseOut1('imgRating','2');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px; color:#505050;"><span id="span2">Needs Improvement</span></div>
                     <div style="clear:both;"></div>

                    <div style="float:left; margin:0 10px 10px 0"><img id="imgRating1" src="../images/images/gray1.png" onclick="RatingCount('imgRating','1');" onmouseover="MouseOver1('imgRating','1');" onmouseout="MouseOut1('imgRating','1');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px;color:#505050; "><span id="span1">Not upto the mark!</span></div>
                     <div style="clear:both;"></div>
                    <div id="divmag" style="float: right; margin-top: -29px;  font-size:14px; color: Red;" >   </div>
                    <input type="hidden" name="topHeader1$RateNow$hdnRatingNumber" id="topHeader1_RateNow_hdnRatingNumber" />
                    <input type="hidden" name="topHeader1$RateNow$HdnQuanlity" id="topHeader1_RateNow_HdnQuanlity" />
                        <input type="hidden" name="topHeader1$RateNow$HdnQuanlity1" id="topHeader1_RateNow_HdnQuanlity1" />
                </div>

       

        <div class="rating_line">
            Click the stars to set your ratings</div>
            <div class="info_txt">Suggestions to the corporate to improve their Rating!</div>
            <div class="text_area"><textarea name="topHeader1$RateNow$txtDescription" rows="2" cols="20" id="topHeader1_RateNow_txtDescription" class="d-textbox">
</textarea></div>
        <div class="clear">
        </div>
        <br />
        <div class="rating_line" style="color: Red; padding-bottom: 10px;">
            <div id="DivErrorMsg">
            </div>
            <div class="clear">
            </div>
        </div>
        
        <input type="image" name="topHeader1$RateNow$lnkSubmit1" id="topHeader1_RateNow_lnkSubmit1" src="../images/submit-d.gif" alt="submit" src="" onclick="javascript:return disp_confirm();" style="cursor: pointer;margin-left:221px;margin-bottom:-19px" />
        <input type="image" name="topHeader1$RateNow$lnkSubmit" id="topHeader1_RateNow_lnkSubmit" src="images/submit-d.gif" style="display: none;" />
      

       

        <span  style="color:blue;"><a id="viewcomment"  style="padding-right: 10px;float: right;color:#c66600;font-size:12px;" href="#" onclick="opencomment()">My Previous Comment</a></span>


       
        <br />
        <br />
       
       
    </div>
    <div id="divRateConfirm" style="display: none;">
        <div class="sub_line">
            Kindly note, you will be able to change your IC rating only after one month or when
            a new document is added. Confirm your rating ?</div>
        <div style="width: 100%; text-align: right">
            <input id="btnOK" type="button" value="      OK      " onclick="javascript: return OkClick();" />
            <input id="btnCancel" type="button" value="Cancel" onclick="javascript: return CancelClick();" />
        </div>
    </div>
    <div id="rateDownload" style="display: none;">
        <div class="sub_line">
            Please Rate</div>
        <div style="width: 100%; text-align: right">
            <input id="Button1" type="button" value="Rate Now" onclick="RateNowClick();" />
            <a id="aDownLoad">DownLoadNow</a>
        </div>
    </div>
</div>  
<div id="topHeader1_RateNow_DivPreview" style="padding-top: 20px; display:none;">
                        </div>
<a href="javascript:void(0)" id="topHeader1_RateNow_A3" style="display: none;"></a>

        
<!--===================Start newm MessageBox-->
    <div id="topHeader1_RateNow_divRating" class="popup-box" style="display: none;
    width: 500px;">
    <div id="div2">
        <div class="close2">
            <input type="image" name="topHeader1$RateNow$imgratingclose" id="topHeader1_RateNow_imgratingclose" class="pointer" src="../images/close.gif" alt="close" title="Close" class="pointer" src="" />
        </div>
        <div class="brd">
            <div class="popup_head">
                IC Rating
            </div>
            <div class="help">
                <img src="../images/question.png" onclick="RS_Result(1);"></div>
            <div class="clear">
            </div>
        </div>
        <div class="company_name">
            <div id="Div3">
            </div>
        </div>
        <div class="sub_line">
            Rate this Company on the basis of Timeliness, Quality, Quantity and Consistency
            of its Investor Communication.</div>
        <div class="sub_line" style="color: Red;">
            KINDLY NOTE THAT THE IC RATING IS NOT ABOUT THE PROSPECTS BUT IT RATES THE EFFORT
            OF THE CORPORATES TO REACH OUT TO INVESTORS.</div>
         <div style="margin-top:6px">
                    <div style="float:left; margin:0 10px 10px 0"> <img id="img1" src="../images/images/gray5.png" onclick="RatingCount('imgRating','5');"  onmouseover="MouseOver1('imgRating','5');" onmouseout="MouseOut1('imgRating','5');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px; color:#505050; "><span id="span6" >Excellent</span></div>
                     <div style="clear:both;"></div>


                    <div style="float:left; margin:0 10px 10px 0"><img id="img2" src="../images/images/gray4.png" onclick="RatingCount('imgRating','4');" onmouseover="MouseOver1('imgRating','4');" onmouseout="MouseOut1('imgRating','4');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px; color:#505050; "><span id="span7">Good</span></div>
                     <div style="clear:both;"></div>

                    <div style="float:left; margin:0 10px 10px 0"><img id="img3" src="../images/images/gray3.png" onclick="RatingCount('imgRating','3');" onmouseover="MouseOver1('imgRating','3');" onmouseout="MouseOut1('imgRating','3');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px; color:#505050; "><span id="span8">Fair</span></div>
                     <div style="clear:both;"></div>

                    <div style="float:left; margin:0 10px 10px 0"><img id="img4" src="../images/images/gray2.png" onclick="RatingCount('imgRating','2');" onmouseover="MouseOver1('imgRating','2');" onmouseout="MouseOut1('imgRating','2');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px; color:#505050;"><span id="span9">Needs Improvement</span></div>
                     <div style="clear:both;"></div>

                    <div style="float:left; margin:0 10px 10px 0"><img id="img5" src="../images/images/gray1.png" onclick="RatingCount('imgRating','1');" onmouseover="MouseOver1('imgRating','1');" onmouseout="MouseOut1('imgRating','1');"/></div>
                     <div style="float:left;  margin-top:4px; font-weight:bold; font-size:14px;color:#505050; "><span id="span10">Not upto the mark!</span></div>
                     <div style="clear:both;"></div>
                    <div id="div4" style="float: right; margin-top: -29px;  font-size:14px; color: Red;" >   </div>
                    <input type="hidden" name="topHeader1$RateNow$HiddenField1" id="topHeader1_RateNow_HiddenField1" />
                    <input type="hidden" name="topHeader1$RateNow$HiddenField2" id="topHeader1_RateNow_HiddenField2" />
                        <input type="hidden" name="topHeader1$RateNow$HiddenField3" id="topHeader1_RateNow_HiddenField3" />
                </div>

       

        <div class="rating_line">
            Click the stars to set your ratings</div>
            <div class="info_txt">Suggestions to the corporate to improve their Rating!</div>
            <div class="text_area"><textarea name="topHeader1$RateNow$TextBox1" rows="2" cols="20" id="topHeader1_RateNow_TextBox1" class="d-textbox">
</textarea></div>
        <div class="clear">
        </div>
        <br />
        <div class="rating_line" style="color: Red; padding-bottom: 10px;">
            <div id="Div5">
            </div>
            <div class="clear">
            </div>
        </div>
        
        <input type="image" name="topHeader1$RateNow$ImageButton2" id="topHeader1_RateNow_ImageButton2" src="../images/submit-d.gif" alt="submit" src="" onclick="javascript:return disp_confirm();" style="cursor: pointer;margin-left:221px;margin-bottom:-19px" />
        <input type="image" name="topHeader1$RateNow$ImageButton3" id="topHeader1_RateNow_ImageButton3" src="images/submit-d.gif" style="display: none;" />
      

       

        <span  style="color:blue;"><a id="A1"  style="padding-right: 10px;float: right;color:#c66600;font-size:12px;" href="#" onclick="opencomment()">My Previous Comment</a></span>


       
        <br />
        <br />
       
       
    </div>
    <div id="div6" style="display: none;">
        <div class="sub_line">
            Kindly note, you will be able to change your IC rating only after one month or when
            a new document is added. Confirm your rating ?</div>
        <div style="width: 100%; text-align: right">
            <input id="Button2" type="button" value="      OK      " onclick="javascript: return OkClick();" />
            <input id="Button3" type="button" value="Cancel" onclick="javascript: return CancelClick();" />
        </div>
    </div>
    <div id="Div7" style="display: none;">
        <div class="sub_line">
            Please Rate</div>
        <div style="width: 100%; text-align: right">
            <input id="Button4" type="button" value="Rate Now" onclick="RateNowClick();" />
            <a id="a2">DownLoadNow</a>
        </div>
    </div>
</div>  
    <a href="javascript:void(0)" id="topHeader1_RateNow_A4" style="display: none;"></a>


<!--===================END Custom MessageBox-->



    
<div id="DivRsMsgPopup" class="popup_blockShowWahat" align="center" style="text-align: left;z-index: 999999;">
    <div style="float: right;">
        <img src="../images/close24.png" style="cursor: pointer;" onclick="RS_ResultError(1);" />
    </div>
    <div id="RoadShowMess">
    </div>
</div>
<input type="hidden" name="topHeader1$RateNow$hdnRate" id="topHeader1_RateNow_hdnRate" />
<input type="hidden" name="topHeader1$RateNow$hdnCoCode" id="topHeader1_RateNow_hdnCoCode" />

    
<!--===================Start Custom MessageBox-->
<div id="topHeader1_RateNow_divMessage" class="popup-box" style="display: none;">
    <div class="close2">
        <img id="imgResultError" src="../images/close.gif" alt="close" title="Close" class="pointer" />
    </div>
    <div id="topHeader1_RateNow_DivWelcomMsg" style="font-size: small;">
    </div>
</div>

<!--===================End Custom MessageBox-->



    <div id="topHeader1_RateNow_divcomment" class="popup-box" style="display: none;width: 464px;height:200px;;overflow: auto;  left: 542.5px;">
            <div class="close2">
                <img id="imgCommentClose" src="../images/close.gif" alt="close" title="Close" class="pointer" />
            </div>
             <div id="jsonDiv1"  class="mT10" style="margin-top: 16px;" >
            
            </div>
        </div>
          
<input type="hidden" name="topHeader1$RateNow$hdnCoName" id="topHeader1_RateNow_hdnCoName" />
<!--===================Start Progress Bar-->
<div id="topHeader1_RateNow_DivProgress" style="display: none;">
    <img src="../images/ajax-loader-Big.gif" alt="Loding" />
</div>

<a href="control/#" id="topHeader1_RateNow_A111" style="display: none;">Login</a>
<!--===================End Progress Bar-->
    <!--===================Start Custom MessageBox-->
<div id="topHeader1_RateNow_divTest" class="popup-box" style="display: none;">
    <div class="close2">
        <img id="img6" src="../images/close.gif" alt="close" title="Close" class="pointer" />
    </div>
    <div id="topHeader1_RateNow_Div8" style="font-size: small;">
        this is test popup
    </div>
</div>

    <a href="control/#" id="topHeader1_RateNow_ATest" style="display: none;">Login</a>
<!--===================End Custom MessageBox-->


</div>

    
    <!--===================End RateNow MessageBox-->

    <input type="hidden" name="topHeader1$hdnredirect_uri" id="topHeader1_hdnredirect_uri" />

</div>
<!--=================== end header-->
<!--===================Start Progress Bar-->
<div id="topHeader1_DivProgress" style="display: none;">
    <img src="../images/ajax-loader-Big.gif" alt="Loding" />
</div>

<a href="control/#" id="topHeader1_A111" style="display: none;">Login</a>
<!--===================End Progress Bar-->

<!--===================Start Idle-->
<div id="topHeader1_DivIdle" style="display: none;">

    <!--================== end roadshow video-->
</div>

<!--===================End Idle-->


<div id="topHeader1_divVoicePopup" class="popup-box" style="display: none; width: 316px;">
    <div class="close2">
        <img src="../images/close.gif" onclick="closePlayer();" alt="Close" style="cursor: pointer;" />

        <input type="submit" name="topHeader1$Button1" value="Yes" id="topHeader1_Button1" style="display: none" />
    </div>
    <h1 class="com-name green">
        <span id="spanVoiceCompanyName"></span>
    </h1>
    <span style="font-size: 18px;" id="spanVoiceEventName"></span>
    <div id="topHeader1_RbImage" style="margin-bottom: -66px; position: relative;">
        <img id="PlayeImage" src="/images/player-image.gif" />
    </div>

    <iframe id="DivSource" frameborder="0" border="0" cellspacing="0" style="border-style: none; overflow: hidden; width: 324px; margin-top: -8px; margin-left: -8px"></iframe>

</div>



<div id="topHeader1_divHome" class="popup-box popup-box-a" style="display: none; left: 315px; top: 349px; width: 648px;">
    <div class="close2" style="display: none;">
        <img id="imgHome" src="../images/close.gif" alt="close" title="Close" height="0"
            class="pointer" />
    </div>
    <div id="topHeader1_divInfo" style="font-size: small; margin-top: -18px;">
        
    </div>
</div>
<a href="javascript:void(0)" id="topHeader1_A5" style="display: none;"></a>



<!--===================Start Custom MessageBox-->

<div id="topHeader1_divActiveMessage" class="popup-box" style="display: none; overflow: auto">
    <div class="close2">
        <img id="activelinkclose" src="../images/close.gif" alt="close" title="Close"
            class="pointer" />
    </div>
    <div id="Divactivelink" style="font-size: small; margin: 5px;">
        <b>Member Account Verification Process</b>
        <br />
        <br />
        The mail with the account activation link has been sent to your 
                    <br />
        email id :
        <span id="topHeader1_lblEmail"></span>
        <br />
        Do click on the same to authenticate your account. 
                    <br />
        <br />
        Kindly do check the spam folder in case you cant find it.  
                    <br />
        Write to <a href='http://www.researchbytes.com/contactus.aspx'>contact us</a> for any issue. 
                    <br />
        Unverified accounts will be deactivated soon. 
                      
    </div>
</div>



<!--===================End Custom MessageBox-->


<!--===================Start Custom MessageBox-->

<div id="topHeader1_divDeactivationMessage" class="popup-box" style="display: none; overflow: auto">
    <div class="close2">
        <img id="deactivepopclose" src="../images/close.gif" alt="close" title="Close"
            class="pointer" />
    </div>
    <div id="Div3" style="font-size: small; margin: 5px;">
        Your Account Is now Deactive as the verification link send to your mail was not authenticated.<br />
        You could 
        <a id="topHeader1_lnkActive" href="javascript:__doPostBack(&#39;topHeader1$lnkActive&#39;,&#39;&#39;)" style="cursor: pointer; color: orange; text-decoration: underline">Click Here</a>
        to Resend the verification mail and link to Reactivate your account. In Case of change Email ID Kindly click on <a href='http://www.researchbytes.com/contactus.aspx'>ContactUs</a> and let us assist you. 
    </div>
</div>
<a href="javascript:void(0)" id="topHeader1_A7" style="display: none;"></a>

<input type="hidden" name="topHeader1$hdnAnalystID" id="topHeader1_hdnAnalystID" />
<!--===================End Custom MessageBox-->


<!--===================Start Custom MessageBox-->

<div id="topHeader1_divAnlystActivationLinkReminder" class="popup-box" style="display: none; overflow: auto">
    <div class="close2">
        <img id="Img2" src="../images/close.gif" alt="close" title="Close"
            class="pointer" onclick="LoginProgressHide()" />
    </div>
    <div id="Div4" style="font-size: small; margin: 5px;">

        

        <p>
            &nbsp;
        </p>
        
        <table border="0" cellpadding="0" cellspacing="0" style="font-family: Tahoma, Arial, sans-serif; font-style: normal; font-size: 12px; color: #000;" width="100%">
            <tbody>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="padding: 10px;">
                        <h1 style="color: #F86103">Account verification</h1>
                        <br />
                        <p>We are verifying our Members !</p>
                        <br />
                        <p>
                            A mail with an account verification link has been sent on your user id / email id. 
                    Kindly click on the link to verify your account and login using the current username id / password.
                        </p>
                        <p>
                            Unauthenticated accounts will be deactivated in next<br />
                            <br />
                            <span id="topHeader1_lblDays" style="font-size: 14px; font-weight: bold;"><font color="Red"></font></span><span id="span_days" style="font-size: 14px; font-weight: bold; color: red;"></span>  days.<br />
                            <br />
                            Please check your spam folder in case you do not find the link.
                        </p>
                        You could resend the authentication link from here<br />
                        <br />
                        <h3>
                            <a id="topHeader1_lnkEmailVerification" href="javascript:__doPostBack(&#39;topHeader1$lnkEmailVerification&#39;,&#39;&#39;)" style="cursor: pointer; color: orange; text-decoration: underline">Resend mail with verification link</a>
                        </h3>
                        <br />
                        In case of change of id or any assistance please write to <a href='http://www.researchbytes.com/contactus.aspx'>contact us</a>.<br />
                        <br />
                        <br />
                        Thank you for your support.<br />
                        <br />
                        <br />
                        Happy Researchbyting!</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </tbody>
        </table>
        
        <p>
            &nbsp;
        </p>


    </div>
</div>
<a href="javascript:void(0)" id="topHeader1_A8" style="display: none;"></a>

<input type="hidden" name="topHeader1$HiddenField1" id="topHeader1_HiddenField1" />
<!--===================End Custom MessageBox-->


<!--===================Start Custom MessageBox-->

<div id="topHeader1_div1" class="popup-box" style="display: none; overflow: auto">
    <div class="close2">
        <img id="Img3" src="../images/close.gif" alt="close" title="Close"
            class="pointer" />
    </div>
    <div id="Div5" style="font-size: small; margin: 5px;">
        Account activation link has been sent to your email id
    </div>
</div>



<!--===================End Custom MessageBox-->
<!--===================Start Custom MessageBox-->

<div id="topHeader1_divwelcomeverification" class="popup-box" style="display: none; overflow: auto">
    <div class="close2">
        <img id="Img4" src="../images/close.gif" alt="close" title="Close"
            class="pointer" />
    </div>
    <div id="Div7" style="font-size: small; margin: 5px;">

        <p>Thank you ! Your account is now verified.</p>
        <p>Happy Researchbyting !!!</p>
        <input type="submit" name="topHeader1$btnproceed" value="Proceed" id="topHeader1_btnproceed" class="btn_edit_blue" style="margin-left: 148px;" />
    </div>
</div>
<a href="javascript:void(0)" id="topHeader1_A10" style="display: none;"></a>


<!--===================End Custom MessageBox-->

<div id="topHeader1_pnlVerificationNumber" class="popup-box" style="border: 10px solid #ddd; border-radius: 12px; position: absolute; top: 182px; left: 455px; width: 347px; z-index: 1000; box-shadow: 10px 10px 5px grey; display: none;">
	
    <div class="inner" style="background-color: white;">
        <div class="left" style="padding: 10px; font-weight: bold; background: #fbb45c;">
            <div id="topHeader1_SpDate" style="font-size: 15px; color: #fff;">Verify Your Account!</div>
        </div>
        <div class="divbkf">
            <div id="topHeader1_divMobileNumber">
                <div style="font-size: 13px; color: #a24445;">Verification Code Will be sent On:</div>
                <span style="font-size: 12px; font-family: Arial; color: Black; font-weight: bold; line-height: 25px;">Your Mobile Number</span>
                <br />
                <input name="topHeader1$txtmobilenum" type="text" maxlength="10" id="topHeader1_txtmobilenum" style="height: 25px;" />

                &nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="topHeader1$btnsend" value="Send Code" onclick="return Validate_Mobile();" id="topHeader1_btnsend" class="bluebtn" style="display: inline-block; width: 104px;" />
                <div class="clear"></div>
                <div>
                    <span id="topHeader1_lblError_" class="errorInfo"></span>
                </div>
                <script type="text/javascript">
                    function Validate_Mobile() {
                        var ErrorMSG = document.getElementById("topHeader1_lblError_");
                        var charLength = document.getElementById("topHeader1_txtmobilenum").value.length;
                        var digits = /^([0-9]{10})$/;
                        var digitsid = document.getElementById("topHeader1_txtmobilenum").value;
                        var digitsArray = digitsid.match(digits);
                        var temp;

                        if (document.getElementById("topHeader1_txtmobilenum").value == "") {
                            document.getElementById("topHeader1_lblError_").innerHTML = "Please Enter Valid Mobile Number"
                            document.getElementById("topHeader1_txtmobilenum").focus();
                            return false;
                        }
                        else if (digitsArray == null) {
                            document.getElementById("topHeader1_lblError_").innerHTML = "Your mobile seems incorrect. Please try again.";
                            document.getElementById("topHeader1_txtmobilenum").focus();
                            return false;
                        }
                    return true;
                }
                function setFocus() {
                    //alert("test");
                    document.getElementById("topHeader1_txtmobilenum").focus();
                }
                </script>
                <style>
                    .errorInfo {
                        font-family: Arial;
                        color: Red;
                        font-weight: bolder;
                        font-size: 12px;
                        line-height: 22px;
                    }
                </style>
            </div>
            
        </div>


    </div>

</div>
<a href="javascript:void(0)" id="topHeader1_A9" style="display: none;"></a>

<script type="text/javascript">
    function getDays(val) {
        document.getElementById("topHeader1_lblDays").innerHTML = "";
        document.getElementById("span_days").innerHTML = val;
    }
</script>
<script type="text/javascript">
    function LivemintLink() {
        var body_element = document.getElementsByTagName('body')[0];
        var do_selection;
        do_selection = window.getSelection();
        var pagelink = "";
        var url = "www.researchbytes.com"//document.location.href;
        if ((url.indexOf('utm_source') > -1)) {
            pagelink = "<br /><br /> Read more at: <a href='" + url + "'>" + url + "</a>"; // change this if you want  
        }
        //else if ((url.indexOf('.html?') > -1)) {
        //    var pagelink = "<br /><br /> Read more at: <a href='" + url + "&utm_source=ref_article'>" + url;// + "&utm_source=copy</a>"; // change this if you want
        //} else {
        //    var pagelink = "<br /><br /> Read more at: <a href='" + url + "?utm_source=ref_article'>" + url;// + "?utm_source=copy</a>"; // change this if you want
        //}
        var copytext = do_selection + pagelink;
        var newdiv = document.createElement('div');
        newdiv.style.position = 'absolute';
        newdiv.style.left = '-99999px';
        body_element.appendChild(newdiv);
        newdiv.innerHTML = copytext;
        do_selection.selectAllChildren(newdiv);
        window.setTimeout(function () {
            body_element.removeChild(newdiv);
        }, 0);
    }
    //alert(document.getElementById('topHeader1_hidAnalystID').value + '' + 'Viestate ' + '');
    var strANID = '';
    if (strANID == '111772' || strANID == '111152' || strANID == '108209' || strANID == '115275' || strANID == '115575' || strANID == '118324' || strANID == '121557' || strANID == '122197') {

    }
    else {
        if (navigator.appName.indexOf("Internet Explorer") != -1) {
            document.body.oncopy = LivemintLink;
        } else {
            document.oncopy = LivemintLink;
        }
    }
</script>

<script language="javascript" type="text/javascript">
    var OAUTHURL = 'https://accounts.google.com/o/oauth2/auth?';
    var VALIDURL = 'https://www.googleapis.com/oauth2/v1/tokeninfo?access_token=';
    var SCOPE = 'https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email';
    var CLIENTID = '938259358550-30i6iumeqogae84cv94o5u2u0n52d969.apps.googleusercontent.com';//'25754591362-rjruoj2ndvahfb488rjau0vg1h2pd96g.apps.googleusercontent.com'; Local
    var REDIRECT = 'https://www.researchbytes.com/Landing_Page.htm';
    var LOGOUT = 'http://accounts.google.com/Logout';
    var TYPE = 'token';
    var _url = OAUTHURL + 'scope=' + SCOPE + '&client_id=' + CLIENTID + '&redirect_uri=' + REDIRECT + '&response_type=' + TYPE;
    var acToken;
    var tokenType;
    var expiresIn;
    var user;
    var loggedIn = false;

    function GPlus_login() {
        var win = window.open(_url, "windowname1", 'scrollbars=no, width=400, height=400, top=200 ,left=600' );
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
                getUserInfoGPlus();
                loggedIn = true;
            },
            dataType: "jsonp"
        });
    }
    function getUserInfoGPlus() {
        $.ajax({
            url: 'https://www.googleapis.com/oauth2/v1/userinfo?access_token=' + acToken,
            data: null,
            success: function (resp) {
                user = resp;
                console.log(user);
                LoggedInUser(user.given_name, user.family_name, user.email, user.id, acToken, user.picture)
            },
            dataType: "jsonp"
        });
    }
    function LoggedInUser(fname, lname, email, id, token, picurl) {
        $.ajax({
            type: "POST",
            url: "/Default.aspx/Registration",
            data: "{FName : '" + fname + "',LName : '" + lname + "',Email : '" + email + "',GoogleID : '" + id + "', GoogleToken : '" + token + "', GooglePictureUrl : '" + picurl + "' }",
            contentType: "application/json;charset=utf-8",
            dataType: "json",
            success: function (resp) {
                if (!resp.d.includes("False")) {
                    var arr = [];
                    arr = resp.d.split("~");

                    document.cookie = "RBLoginComp" + "=" + "emailComp=" + arr[0] + "&passwordComp=" + arr[1] + ";" + arr[2];
                    document.cookie = "RBemail" + "=" + arr[0] + ";" + arr[2];
                    document.cookie = "RBpassword" + "=" + arr[1] + ";" + arr[2];
                    document.cookie = "RBLanding" + "=" + arr[3] + ";" + arr[4];
                    document.cookie = "GPlusLogin" + "=" + "Yes";

                    window.location = "/Landing_Page.html";
                }
            },
            error: function (x, e) {
                alert("Error occured while Login using google plus "
                      + x.responseText);
            }
        });
    }
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

</script>


            <!--End header-->
            <!--=================== start green-box-->
            <div class="green-box" style="padding: 0;">
                <div>
                    <!--=========================== start of reminder-box-->
                    <!--=========================== start Popup Show Messagebox-->
                    <div id="DivRsMsgPopup" class="popup_blockShowWahat" align="center">
                        <div style="float: right;">
                            <img src="../images/close24.png" style="cursor: pointer;" onclick="RS_ResultError(1);" />
                        </div>
                        <div id="RoadShowMess">
                        </div>
                    </div>
                    <!--=========================== end Popup Show Messagebox-->
                    
                    <div style="margin: 0 auto; height: 475px; width: 100%;">
                        <iframe id="AwardsIframe" style="margin: 0 auto; height: 475px; width: 100%; overflow: hidden; border: 0;" frameborder="0" src="Awards/HomePageBanner.aspx"></iframe>
                    </div>
                    <!--End of reminder-boxx-->
                </div>
            </div>
            <!--End header-->
            <!--=================== start main-->
            <div id="main" class="pad-top">
                <!--==================Start search-->
                <div class="search" style="width: 250px;">
                    <div class="search_by">
                        <strong>Search by:</strong>
                        <label>
                            <input type="radio" name="browser" value="IE" checked="checked" onclick="chkCompany(this);" />Company</label>
                        <label>
                            <input type="radio" name="browser" value="Mozilla" onclick="chkSector(this);" />Sector/Unlisted</label>
                        <input type="hidden" name="hdnSearch" id="hdnSearch" value="1" />
                    </div>
                    <div class="search-box">
                        <div id="pnlSearch">
	
                            <div class="search-cent">
                                <input name="txtSearchEvent" type="text" id="txtSearchEvent" class="a-textbox" />
                            </div>
                            <div class="search-button">
                                <input type="image" name="Search" id="Search" src="../images/search-button.png" alt="search-button" />
                                <input type="hidden" name="TBWESearch_ClientState" id="TBWESearch_ClientState" />
                            </div>
                            <div class="clear">
                            </div>
                        
</div>
                        <div id="pnlSearchSec" style="display: none;">
	
                            <div class="search-cent">
                                <input name="txtSearchSector" type="text" id="txtSearchSector" class="a-textbox" />
                            </div>
                            <div class="search-button">
                                <input type="image" name="imgSec" id="imgSec" src="../images/search-button.png" alt="search-button" />
                                <input type="hidden" name="TextBoxWatermarkExtender1_ClientState" id="TextBoxWatermarkExtender1_ClientState" />
                            </div>
                            <div class="clear">
                            </div>
                        
</div>
                    </div>

                    
                </div>
                <!--End search-->
                <!--=================== start login-->
                <div id="divPromo" class="login">
                    <div id="divInvetation" style="width: 550px; float: right;">
                        <a class="analyst-a" style="cursor: pointer;" onclick="ShowBox(1);"><span></span>
                        </a><a class="company-ir-login" style="cursor: pointer; display: none;" onclick="ShowBox(2);">
                            <span></span></a><a class="request-style" href="RequestInvitation.aspx" style="cursor: pointer;">
                                <span></span></a>
                    </div>
                    <div class="app-store" style="display: none;">
                        <a href="http://itunes.apple.com/us/app/rbtweets/id498948991?ls=1&mt=8">
                            <img src="images/blank.png" />
                        </a>
                    </div>
                    <div style="float: right; padding-right: 10px; position: absolute; right: 6px; top: 12px;">
                        <a href="https://play.google.com/store/apps/details?id=io.cordova.ResearchBytes" target="_blank">
                            <img src="images/RB_GooglePlay.jpg" />
                        </a>
                    </div>
                    <div style="padding-right: 168px;">
                        
                    </div>
                </div>
                <!--End login-->


                <div style="float: left; width: 750px;">
                    <!--  RBSelect Start-->
                    <div id="RBSElect" class="transcripts_wrap">
                        <div class="transcripts_head">
                            <h2>RB<span class="l_green">Select</span>&nbsp;&nbsp;<img src="../images/rbSelecthelp.png" alt="RB Select" style="cursor: pointer; margin-bottom: -3px"
                                onclick="RS_Result(7);" /></h2>
                        </div>
                        <!--=================== start transcripts_list-->
                        <div class="transcripts_list">
                            <ul id="Ul1">
                                
                                        
                                        <li id="lstRBSelectCompName_li2_0" style="cursor: pointer;" class="current">
                                            
                                            <a href="javascript:void(0);">Icici Securities Ltd</a>

                                            
                                            <div class="clear"></div>
                                        </li>
                                        <input type="hidden" name="lstRBSelectCompName$ctrl0$HiddencallStatus" id="lstRBSelectCompName_HiddencallStatus_0" value="SPA Securities  - FPO Note / IPO Note" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl0$hdCompName" id="lstRBSelectCompName_hdCompName_0" value="Icici Securities Limited" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl0$hdnOrganiserName" id="lstRBSelectCompName_hdnOrganiserName_0" value="Doc" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl0$hdConfId" id="lstRBSelectCompName_hdConfId_0" value="14729" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl0$hdnDatediff" id="lstRBSelectCompName_hdnDatediff_0" value="0" />
                                    
                                        <li id="lstRBSelectCompName_li2_1" style="cursor: pointer;" class="">
                                            
                                            <a href="javascript:void(0);">Sandhar Technologies</a>

                                            
                                            <div class="clear"></div>
                                        </li>
                                        <input type="hidden" name="lstRBSelectCompName$ctrl1$HiddencallStatus" id="lstRBSelectCompName_HiddencallStatus_1" value="KR Choksey - FPO Note / IPO Note" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl1$hdCompName" id="lstRBSelectCompName_hdCompName_1" value="Sandhar Technologies Limited" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl1$hdnOrganiserName" id="lstRBSelectCompName_hdnOrganiserName_1" value="Doc" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl1$hdConfId" id="lstRBSelectCompName_hdConfId_1" value="14710" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl1$hdnDatediff" id="lstRBSelectCompName_hdnDatediff_1" value="0" />
                                    
                                        <li id="lstRBSelectCompName_li2_2" style="cursor: pointer;" class="">
                                            
                                            <a href="javascript:void(0);">Hindustan Aeronautics</a>

                                            
                                            <div class="clear"></div>
                                        </li>
                                        <input type="hidden" name="lstRBSelectCompName$ctrl2$HiddencallStatus" id="lstRBSelectCompName_HiddencallStatus_2" value="Angel Broking - FPO Note / IPO Note" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl2$hdCompName" id="lstRBSelectCompName_hdCompName_2" value="Hindustan Aeronautics Limited" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl2$hdnOrganiserName" id="lstRBSelectCompName_hdnOrganiserName_2" value="Doc" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl2$hdConfId" id="lstRBSelectCompName_hdConfId_2" value="14709" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl2$hdnDatediff" id="lstRBSelectCompName_hdnDatediff_2" value="0" />
                                    
                                        <li id="lstRBSelectCompName_li2_3" style="cursor: pointer;" class="">
                                            
                                            <a href="javascript:void(0);">BANDHAN BANK</a>

                                            
                                            <div class="clear"></div>
                                        </li>
                                        <input type="hidden" name="lstRBSelectCompName$ctrl3$HiddencallStatus" id="lstRBSelectCompName_HiddencallStatus_3" value="KR Choksey - FPO Note / IPO Note" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl3$hdCompName" id="lstRBSelectCompName_hdCompName_3" value="BANDHAN BANK LIMITED" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl3$hdnOrganiserName" id="lstRBSelectCompName_hdnOrganiserName_3" value="Doc" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl3$hdConfId" id="lstRBSelectCompName_hdConfId_3" value="14701" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl3$hdnDatediff" id="lstRBSelectCompName_hdnDatediff_3" value="0" />
                                    
                                        <li id="lstRBSelectCompName_li2_4" style="cursor: pointer;" class="">
                                            
                                            <a href="javascript:void(0);">BANDHAN BANK</a>

                                            
                                            <div class="clear"></div>
                                        </li>
                                        <input type="hidden" name="lstRBSelectCompName$ctrl4$HiddencallStatus" id="lstRBSelectCompName_HiddencallStatus_4" value="Rudra Shares - FPO Note / IPO Note" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl4$hdCompName" id="lstRBSelectCompName_hdCompName_4" value="BANDHAN BANK LIMITED" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl4$hdnOrganiserName" id="lstRBSelectCompName_hdnOrganiserName_4" value="Doc" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl4$hdConfId" id="lstRBSelectCompName_hdConfId_4" value="14707" />
                                        <input type="hidden" name="lstRBSelectCompName$ctrl4$hdnDatediff" id="lstRBSelectCompName_hdnDatediff_4" value="0" />
                                    
                                    
                            </ul>
                        </div>
                        <!--End transcripts_list-->
                        <!--=================== start transcripts_details-->
                        <div class="transcripts_details">
                            <div id="slideshow">
                                <ul id="pictures">
                                    
                                            
                                            <li id="lstRBSelectDetails_picturesli1_0" style="display:block;" class="abb">
                                                <span style="display: block;">
                                                    <!--=================== start details_head-->
                                                    <div class="details_head">
                                                        <h2 onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('SPA Securities  - FPO Note / IPO Note');" style="width: 281px;">SPA Securities  - FPO N..</h2>
                                                        <div class="detail_date" style="float: right; color: #222629; font-size: 16px!important; padding-top: 5px; text-align: right; font-weight: normal; width: 144px; padding-right: 3px">
                                                            <span id="lstRBSelectDetails_LabelTime_0"></span>&nbsp;21st Mar
                                                            <!--<span id="lstRBSelectDetails_lblTime_0">12:00 AM</span>-->
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End details_head-->
                                                    <!--=================== start company_detail-->
                                                    <div class="company_detail">
                                                        <h2><a href="Icici-Securities-Limited-I0460.htm" id="lstRBSelectDetails_coname_0">Icici Securities Ltd</a></h2>
                                                        <div class="star">
                                                            <div class="StarRatingRB" style="display: none;">
                                                                0.0
                                                            </div>
                                                            <div class="clear"></div>
                                                        </div>

                                                        <p>
                                                            <a href='CompanyEventList.aspx?CC=I0460'>SPA Securities  - FPO Note / IPO Note</a>
                                                            <br />
                                                            <a href='CompanyEventList.aspx?CC=I0460'></a>
                                                        </p>
                                                    </div>
                                                    <!--End company_detail-->
                                                    <!--=================== start company_logo-->
                                                    <div class="company_logo" style="display: block;">
                                                        <div class="logo_box">

                                                            <a style="color: black; cursor: pointer; text-decoration: none;" href='CompanyEventList.aspx?CC=I0460'>
                                                                <img src="G:\Researchbytes\DataBank\Postitsimage\I0460.jpg" id="lstRBSelectDetails_img2_0" />
                                                                <div class="clear"></div>
                                                            </a>

                                                        </div>
                                                        
                                                        
                                                        
                                                        
                                                        <div id="lstRBSelectDetails_divRBDoc_0" class="comp_dwe">
                                                            
                                                            <a id="lstRBSelectDetails_AnkimgDoc_0">
                                                                <input type="image" name="lstRBSelectDetails$ctrl0$imgDoc" id="lstRBSelectDetails_imgDoc_0" src="/images/pdf-available.png" onmouseover="javascript:tooltip.show(&#39;Download&#39;);" onmouseout="javascript:tooltip.hide();" src="" onclick="DownLoadsCrisil(14729);return false;" /></a>
                                                            
                                                            
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End company_logo-->
                                                    <div class="clear"></div>

                                                </span>
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$ConfDate" id="lstRBSelectDetails_ConfDate_0" value="12:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$HiddenVoice" id="lstRBSelectDetails_HiddenVoice_0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$HiddenPdf" id="lstRBSelectDetails_HiddenPdf_0" value="20180321_Icici Securities Limited_159_FPONote-IPONote.pdf" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$HiddenVoiceLinkID" id="lstRBSelectDetails_HiddenVoiceLinkID_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$HiddenPDFLinkID" id="lstRBSelectDetails_HiddenPDFLinkID_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdEvent" id="lstRBSelectDetails_hdEvent_0" value="SPA Securities  - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdConfId" id="lstRBSelectDetails_hdConfId_0" value="14729" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdConferenceTypeID" id="lstRBSelectDetails_hdConferenceTypeID_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdEventType" id="lstRBSelectDetails_hdEventType_0" value="SPA Securities  - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdCompName" id="lstRBSelectDetails_hdCompName_0" value="Icici Securities Limited" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdEventCompanyDate" id="lstRBSelectDetails_hdEventCompanyDate_0" value="3/21/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdReminder" id="lstRBSelectDetails_hdReminder_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdCoCode" id="lstRBSelectDetails_hdCoCode_0" value="I0460" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdAnalystName" id="lstRBSelectDetails_hdAnalystName_0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdResearchName" id="lstRBSelectDetails_hdResearchName_0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdIsAnonymous" id="lstRBSelectDetails_hdIsAnonymous_0" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdUserTypeID" id="lstRBSelectDetails_hdUserTypeID_0" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdDocumentCount" id="lstRBSelectDetails_hdDocumentCount_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdAllDocName" id="lstRBSelectDetails_hdAllDocName_0" value="NA" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnDatadiff" id="lstRBSelectDetails_hdnDatadiff_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnOrganiserName" id="lstRBSelectDetails_hdnOrganiserName_0" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnRegistrationCount" id="lstRBSelectDetails_hdnRegistrationCount_0" value="N" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnSecondNumber" id="lstRBSelectDetails_hdnSecondNumber_0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnPin" id="lstRBSelectDetails_hdnPin_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnRegDone" id="lstRBSelectDetails_hdnRegDone_0" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnRegComp" id="lstRBSelectDetails_hdnRegComp_0" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnOperNo" id="lstRBSelectDetails_hdnOperNo_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnRegApproveType" id="lstRBSelectDetails_hdnRegApproveType_0" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnRBSelectType" id="lstRBSelectDetails_hdnRBSelectType_0" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnConcalldate" id="lstRBSelectDetails_hdnConcalldate_0" value="3/21/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hd2Number" id="lstRBSelectDetails_hd2Number_0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdAdminConfId" id="lstRBSelectDetails_hdAdminConfId_0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$hdnevents" id="lstRBSelectDetails_hdnevents_0" value="SPA Securities  - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$HiddenVoiceInsertedOn" id="lstRBSelectDetails_HiddenVoiceInsertedOn_0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$HiddenPDFInsertedOn" id="lstRBSelectDetails_HiddenPDFInsertedOn_0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$HiddencallStatus" id="lstRBSelectDetails_HiddencallStatus_0" value="SPA Securities  - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl0$pinhd" id="lstRBSelectDetails_pinhd_0" />
                                                
                                            </li>
                                        
                                            <li id="lstRBSelectDetails_picturesli1_1" style="display:none;" class="">
                                                <span style="display: block;">
                                                    <!--=================== start details_head-->
                                                    <div class="details_head">
                                                        <h2 onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('KR Choksey - FPO Note / IPO Note');" style="width: 281px;">KR Choksey - FPO Note /..</h2>
                                                        <div class="detail_date" style="float: right; color: #222629; font-size: 16px!important; padding-top: 5px; text-align: right; font-weight: normal; width: 144px; padding-right: 3px">
                                                            <span id="lstRBSelectDetails_LabelTime_1"></span>&nbsp;15th Mar
                                                            <!--<span id="lstRBSelectDetails_lblTime_1">12:00 AM</span>-->
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End details_head-->
                                                    <!--=================== start company_detail-->
                                                    <div class="company_detail">
                                                        <h2><a href="Sandhar-Technologies-Limited-S0000321.htm" id="lstRBSelectDetails_coname_1">Sandhar Technologies</a></h2>
                                                        <div class="star">
                                                            <div class="StarRatingRB" style="display: none;">
                                                                0.0
                                                            </div>
                                                            <div class="clear"></div>
                                                        </div>

                                                        <p>
                                                            <a href='CompanyEventList.aspx?CC=S0000321'>KR Choksey - FPO Note / IPO Note</a>
                                                            <br />
                                                            <a href='CompanyEventList.aspx?CC=S0000321'>IPO Note - Subscribe</a>
                                                        </p>
                                                    </div>
                                                    <!--End company_detail-->
                                                    <!--=================== start company_logo-->
                                                    <div class="company_logo" style="display: block;">
                                                        <div class="logo_box">

                                                            <a style="color: black; cursor: pointer; text-decoration: none;" href='CompanyEventList.aspx?CC=S0000321'>
                                                                <img src="G:\Researchbytes\DataBank\Postitsimage\S0000321.jpg" id="lstRBSelectDetails_img2_1" />
                                                                <div class="clear"></div>
                                                            </a>

                                                        </div>
                                                        
                                                        
                                                        
                                                        
                                                        <div id="lstRBSelectDetails_divRBDoc_1" class="comp_dwe">
                                                            
                                                            <a id="lstRBSelectDetails_AnkimgDoc_1">
                                                                <input type="image" name="lstRBSelectDetails$ctrl1$imgDoc" id="lstRBSelectDetails_imgDoc_1" src="/images/pdf-available.png" onmouseover="javascript:tooltip.show(&#39;Download&#39;);" onmouseout="javascript:tooltip.hide();" src="" onclick="DownLoadsCrisil(14710);return false;" /></a>
                                                            
                                                            
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End company_logo-->
                                                    <div class="clear"></div>

                                                </span>
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$ConfDate" id="lstRBSelectDetails_ConfDate_1" value="12:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$HiddenVoice" id="lstRBSelectDetails_HiddenVoice_1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$HiddenPdf" id="lstRBSelectDetails_HiddenPdf_1" value="20180315_Sandhar Technologies Limited_44_FPONote-IPONote.pdf" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$HiddenVoiceLinkID" id="lstRBSelectDetails_HiddenVoiceLinkID_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$HiddenPDFLinkID" id="lstRBSelectDetails_HiddenPDFLinkID_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdEvent" id="lstRBSelectDetails_hdEvent_1" value="KR Choksey - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdConfId" id="lstRBSelectDetails_hdConfId_1" value="14710" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdConferenceTypeID" id="lstRBSelectDetails_hdConferenceTypeID_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdEventType" id="lstRBSelectDetails_hdEventType_1" value="KR Choksey - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdCompName" id="lstRBSelectDetails_hdCompName_1" value="Sandhar Technologies Limited" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdEventCompanyDate" id="lstRBSelectDetails_hdEventCompanyDate_1" value="3/15/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdReminder" id="lstRBSelectDetails_hdReminder_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdCoCode" id="lstRBSelectDetails_hdCoCode_1" value="S0000321" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdAnalystName" id="lstRBSelectDetails_hdAnalystName_1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdResearchName" id="lstRBSelectDetails_hdResearchName_1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdIsAnonymous" id="lstRBSelectDetails_hdIsAnonymous_1" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdUserTypeID" id="lstRBSelectDetails_hdUserTypeID_1" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdDocumentCount" id="lstRBSelectDetails_hdDocumentCount_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdAllDocName" id="lstRBSelectDetails_hdAllDocName_1" value="NA" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnDatadiff" id="lstRBSelectDetails_hdnDatadiff_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnOrganiserName" id="lstRBSelectDetails_hdnOrganiserName_1" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnRegistrationCount" id="lstRBSelectDetails_hdnRegistrationCount_1" value="N" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnSecondNumber" id="lstRBSelectDetails_hdnSecondNumber_1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnPin" id="lstRBSelectDetails_hdnPin_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnRegDone" id="lstRBSelectDetails_hdnRegDone_1" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnRegComp" id="lstRBSelectDetails_hdnRegComp_1" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnOperNo" id="lstRBSelectDetails_hdnOperNo_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnRegApproveType" id="lstRBSelectDetails_hdnRegApproveType_1" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnRBSelectType" id="lstRBSelectDetails_hdnRBSelectType_1" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnConcalldate" id="lstRBSelectDetails_hdnConcalldate_1" value="3/15/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hd2Number" id="lstRBSelectDetails_hd2Number_1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdAdminConfId" id="lstRBSelectDetails_hdAdminConfId_1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$hdnevents" id="lstRBSelectDetails_hdnevents_1" value="KR Choksey - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$HiddenVoiceInsertedOn" id="lstRBSelectDetails_HiddenVoiceInsertedOn_1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$HiddenPDFInsertedOn" id="lstRBSelectDetails_HiddenPDFInsertedOn_1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$HiddencallStatus" id="lstRBSelectDetails_HiddencallStatus_1" value="KR Choksey - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl1$pinhd" id="lstRBSelectDetails_pinhd_1" />
                                                
                                            </li>
                                        
                                            <li id="lstRBSelectDetails_picturesli1_2" style="display:none;" class="">
                                                <span style="display: block;">
                                                    <!--=================== start details_head-->
                                                    <div class="details_head">
                                                        <h2 onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Angel Broking - FPO Note / IPO Note');" style="width: 281px;">Angel Broking - FPO Not..</h2>
                                                        <div class="detail_date" style="float: right; color: #222629; font-size: 16px!important; padding-top: 5px; text-align: right; font-weight: normal; width: 144px; padding-right: 3px">
                                                            <span id="lstRBSelectDetails_LabelTime_2"></span>&nbsp;15th Mar
                                                            <!--<span id="lstRBSelectDetails_lblTime_2">12:00 AM</span>-->
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End details_head-->
                                                    <!--=================== start company_detail-->
                                                    <div class="company_detail">
                                                        <h2><a href="Hindustan-Aeronautics-Limited-H0644.htm" id="lstRBSelectDetails_coname_2">Hindustan Aeronautics</a></h2>
                                                        <div class="star">
                                                            <div class="StarRatingRB" style="display: none;">
                                                                0.0
                                                            </div>
                                                            <div class="clear"></div>
                                                        </div>

                                                        <p>
                                                            <a href='CompanyEventList.aspx?CC=H0644'>Angel Broking - FPO Note / IPO Note</a>
                                                            <br />
                                                            <a href='CompanyEventList.aspx?CC=H0644'>IPO Note - Subscribe</a>
                                                        </p>
                                                    </div>
                                                    <!--End company_detail-->
                                                    <!--=================== start company_logo-->
                                                    <div class="company_logo" style="display: block;">
                                                        <div class="logo_box">

                                                            <a style="color: black; cursor: pointer; text-decoration: none;" href='CompanyEventList.aspx?CC=H0644'>
                                                                <img src="G:\Researchbytes\DataBank\Postitsimage\H0644.jpg" id="lstRBSelectDetails_img2_2" />
                                                                <div class="clear"></div>
                                                            </a>

                                                        </div>
                                                        
                                                        
                                                        
                                                        
                                                        <div id="lstRBSelectDetails_divRBDoc_2" class="comp_dwe">
                                                            
                                                            <a id="lstRBSelectDetails_AnkimgDoc_2">
                                                                <input type="image" name="lstRBSelectDetails$ctrl2$imgDoc" id="lstRBSelectDetails_imgDoc_2" src="/images/pdf-available.png" onmouseover="javascript:tooltip.show(&#39;Download&#39;);" onmouseout="javascript:tooltip.hide();" src="" onclick="DownLoadsCrisil(14709);return false;" /></a>
                                                            
                                                            
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End company_logo-->
                                                    <div class="clear"></div>

                                                </span>
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$ConfDate" id="lstRBSelectDetails_ConfDate_2" value="12:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$HiddenVoice" id="lstRBSelectDetails_HiddenVoice_2" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$HiddenPdf" id="lstRBSelectDetails_HiddenPdf_2" value="20180315_Hindustan Aeronautics Limited_4_FPONote-IPONote.pdf" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$HiddenVoiceLinkID" id="lstRBSelectDetails_HiddenVoiceLinkID_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$HiddenPDFLinkID" id="lstRBSelectDetails_HiddenPDFLinkID_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdEvent" id="lstRBSelectDetails_hdEvent_2" value="Angel Broking - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdConfId" id="lstRBSelectDetails_hdConfId_2" value="14709" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdConferenceTypeID" id="lstRBSelectDetails_hdConferenceTypeID_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdEventType" id="lstRBSelectDetails_hdEventType_2" value="Angel Broking - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdCompName" id="lstRBSelectDetails_hdCompName_2" value="Hindustan Aeronautics Limited" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdEventCompanyDate" id="lstRBSelectDetails_hdEventCompanyDate_2" value="3/15/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdReminder" id="lstRBSelectDetails_hdReminder_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdCoCode" id="lstRBSelectDetails_hdCoCode_2" value="H0644" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdAnalystName" id="lstRBSelectDetails_hdAnalystName_2" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdResearchName" id="lstRBSelectDetails_hdResearchName_2" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdIsAnonymous" id="lstRBSelectDetails_hdIsAnonymous_2" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdUserTypeID" id="lstRBSelectDetails_hdUserTypeID_2" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdDocumentCount" id="lstRBSelectDetails_hdDocumentCount_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdAllDocName" id="lstRBSelectDetails_hdAllDocName_2" value="NA" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnDatadiff" id="lstRBSelectDetails_hdnDatadiff_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnOrganiserName" id="lstRBSelectDetails_hdnOrganiserName_2" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnRegistrationCount" id="lstRBSelectDetails_hdnRegistrationCount_2" value="N" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnSecondNumber" id="lstRBSelectDetails_hdnSecondNumber_2" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnPin" id="lstRBSelectDetails_hdnPin_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnRegDone" id="lstRBSelectDetails_hdnRegDone_2" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnRegComp" id="lstRBSelectDetails_hdnRegComp_2" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnOperNo" id="lstRBSelectDetails_hdnOperNo_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnRegApproveType" id="lstRBSelectDetails_hdnRegApproveType_2" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnRBSelectType" id="lstRBSelectDetails_hdnRBSelectType_2" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnConcalldate" id="lstRBSelectDetails_hdnConcalldate_2" value="3/15/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hd2Number" id="lstRBSelectDetails_hd2Number_2" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdAdminConfId" id="lstRBSelectDetails_hdAdminConfId_2" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$hdnevents" id="lstRBSelectDetails_hdnevents_2" value="Angel Broking - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$HiddenVoiceInsertedOn" id="lstRBSelectDetails_HiddenVoiceInsertedOn_2" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$HiddenPDFInsertedOn" id="lstRBSelectDetails_HiddenPDFInsertedOn_2" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$HiddencallStatus" id="lstRBSelectDetails_HiddencallStatus_2" value="Angel Broking - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl2$pinhd" id="lstRBSelectDetails_pinhd_2" />
                                                
                                            </li>
                                        
                                            <li id="lstRBSelectDetails_picturesli1_3" style="display:none;" class="">
                                                <span style="display: block;">
                                                    <!--=================== start details_head-->
                                                    <div class="details_head">
                                                        <h2 onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('KR Choksey - FPO Note / IPO Note');" style="width: 281px;">KR Choksey - FPO Note /..</h2>
                                                        <div class="detail_date" style="float: right; color: #222629; font-size: 16px!important; padding-top: 5px; text-align: right; font-weight: normal; width: 144px; padding-right: 3px">
                                                            <span id="lstRBSelectDetails_LabelTime_3"></span>&nbsp;14th Mar
                                                            <!--<span id="lstRBSelectDetails_lblTime_3">12:00 AM</span>-->
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End details_head-->
                                                    <!--=================== start company_detail-->
                                                    <div class="company_detail">
                                                        <h2><a href="BANDHAN-BANK-LIMITED-B1385.htm" id="lstRBSelectDetails_coname_3">BANDHAN BANK</a></h2>
                                                        <div class="star">
                                                            <div class="StarRatingRB" style="display: none;">
                                                                0.0
                                                            </div>
                                                            <div class="clear"></div>
                                                        </div>

                                                        <p>
                                                            <a href='CompanyEventList.aspx?CC=B1385'>KR Choksey - FPO Note / IPO Note</a>
                                                            <br />
                                                            <a href='CompanyEventList.aspx?CC=B1385'>IPO Note - Subscribe</a>
                                                        </p>
                                                    </div>
                                                    <!--End company_detail-->
                                                    <!--=================== start company_logo-->
                                                    <div class="company_logo" style="display: block;">
                                                        <div class="logo_box">

                                                            <a style="color: black; cursor: pointer; text-decoration: none;" href='CompanyEventList.aspx?CC=B1385'>
                                                                <img src="G:\Researchbytes\DataBank\Postitsimage\B1385.jpg" id="lstRBSelectDetails_img2_3" />
                                                                <div class="clear"></div>
                                                            </a>

                                                        </div>
                                                        
                                                        
                                                        
                                                        
                                                        <div id="lstRBSelectDetails_divRBDoc_3" class="comp_dwe">
                                                            
                                                            <a id="lstRBSelectDetails_AnkimgDoc_3">
                                                                <input type="image" name="lstRBSelectDetails$ctrl3$imgDoc" id="lstRBSelectDetails_imgDoc_3" src="/images/pdf-available.png" onmouseover="javascript:tooltip.show(&#39;Download&#39;);" onmouseout="javascript:tooltip.hide();" src="" onclick="DownLoadsCrisil(14701);return false;" /></a>
                                                            
                                                            
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End company_logo-->
                                                    <div class="clear"></div>

                                                </span>
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$ConfDate" id="lstRBSelectDetails_ConfDate_3" value="12:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$HiddenVoice" id="lstRBSelectDetails_HiddenVoice_3" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$HiddenPdf" id="lstRBSelectDetails_HiddenPdf_3" value="20180314_BANDHAN BANK LIMITED_44_FPONote-IPONote.pdf" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$HiddenVoiceLinkID" id="lstRBSelectDetails_HiddenVoiceLinkID_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$HiddenPDFLinkID" id="lstRBSelectDetails_HiddenPDFLinkID_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdEvent" id="lstRBSelectDetails_hdEvent_3" value="KR Choksey - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdConfId" id="lstRBSelectDetails_hdConfId_3" value="14701" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdConferenceTypeID" id="lstRBSelectDetails_hdConferenceTypeID_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdEventType" id="lstRBSelectDetails_hdEventType_3" value="KR Choksey - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdCompName" id="lstRBSelectDetails_hdCompName_3" value="BANDHAN BANK LIMITED" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdEventCompanyDate" id="lstRBSelectDetails_hdEventCompanyDate_3" value="3/14/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdReminder" id="lstRBSelectDetails_hdReminder_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdCoCode" id="lstRBSelectDetails_hdCoCode_3" value="B1385" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdAnalystName" id="lstRBSelectDetails_hdAnalystName_3" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdResearchName" id="lstRBSelectDetails_hdResearchName_3" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdIsAnonymous" id="lstRBSelectDetails_hdIsAnonymous_3" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdUserTypeID" id="lstRBSelectDetails_hdUserTypeID_3" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdDocumentCount" id="lstRBSelectDetails_hdDocumentCount_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdAllDocName" id="lstRBSelectDetails_hdAllDocName_3" value="NA" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnDatadiff" id="lstRBSelectDetails_hdnDatadiff_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnOrganiserName" id="lstRBSelectDetails_hdnOrganiserName_3" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnRegistrationCount" id="lstRBSelectDetails_hdnRegistrationCount_3" value="N" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnSecondNumber" id="lstRBSelectDetails_hdnSecondNumber_3" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnPin" id="lstRBSelectDetails_hdnPin_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnRegDone" id="lstRBSelectDetails_hdnRegDone_3" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnRegComp" id="lstRBSelectDetails_hdnRegComp_3" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnOperNo" id="lstRBSelectDetails_hdnOperNo_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnRegApproveType" id="lstRBSelectDetails_hdnRegApproveType_3" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnRBSelectType" id="lstRBSelectDetails_hdnRBSelectType_3" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnConcalldate" id="lstRBSelectDetails_hdnConcalldate_3" value="3/14/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hd2Number" id="lstRBSelectDetails_hd2Number_3" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdAdminConfId" id="lstRBSelectDetails_hdAdminConfId_3" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$hdnevents" id="lstRBSelectDetails_hdnevents_3" value="KR Choksey - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$HiddenVoiceInsertedOn" id="lstRBSelectDetails_HiddenVoiceInsertedOn_3" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$HiddenPDFInsertedOn" id="lstRBSelectDetails_HiddenPDFInsertedOn_3" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$HiddencallStatus" id="lstRBSelectDetails_HiddencallStatus_3" value="KR Choksey - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl3$pinhd" id="lstRBSelectDetails_pinhd_3" />
                                                
                                            </li>
                                        
                                            <li id="lstRBSelectDetails_picturesli1_4" style="display:none;" class="">
                                                <span style="display: block;">
                                                    <!--=================== start details_head-->
                                                    <div class="details_head">
                                                        <h2 onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Rudra Shares - FPO Note / IPO Note');" style="width: 281px;">Rudra Shares - FPO Note..</h2>
                                                        <div class="detail_date" style="float: right; color: #222629; font-size: 16px!important; padding-top: 5px; text-align: right; font-weight: normal; width: 144px; padding-right: 3px">
                                                            <span id="lstRBSelectDetails_LabelTime_4"></span>&nbsp;14th Mar
                                                            <!--<span id="lstRBSelectDetails_lblTime_4">12:00 AM</span>-->
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End details_head-->
                                                    <!--=================== start company_detail-->
                                                    <div class="company_detail">
                                                        <h2><a href="BANDHAN-BANK-LIMITED-B1385.htm" id="lstRBSelectDetails_coname_4">BANDHAN BANK</a></h2>
                                                        <div class="star">
                                                            <div class="StarRatingRB" style="display: none;">
                                                                0.0
                                                            </div>
                                                            <div class="clear"></div>
                                                        </div>

                                                        <p>
                                                            <a href='CompanyEventList.aspx?CC=B1385'>Rudra Shares - FPO Note / IPO Note</a>
                                                            <br />
                                                            <a href='CompanyEventList.aspx?CC=B1385'>IPO Note - Subscribe</a>
                                                        </p>
                                                    </div>
                                                    <!--End company_detail-->
                                                    <!--=================== start company_logo-->
                                                    <div class="company_logo" style="display: block;">
                                                        <div class="logo_box">

                                                            <a style="color: black; cursor: pointer; text-decoration: none;" href='CompanyEventList.aspx?CC=B1385'>
                                                                <img src="G:\Researchbytes\DataBank\Postitsimage\B1385.jpg" id="lstRBSelectDetails_img2_4" />
                                                                <div class="clear"></div>
                                                            </a>

                                                        </div>
                                                        
                                                        
                                                        
                                                        
                                                        <div id="lstRBSelectDetails_divRBDoc_4" class="comp_dwe">
                                                            
                                                            <a id="lstRBSelectDetails_AnkimgDoc_4">
                                                                <input type="image" name="lstRBSelectDetails$ctrl4$imgDoc" id="lstRBSelectDetails_imgDoc_4" src="/images/pdf-available.png" onmouseover="javascript:tooltip.show(&#39;Download&#39;);" onmouseout="javascript:tooltip.hide();" src="" onclick="DownLoadsCrisil(14707);return false;" /></a>
                                                            
                                                            
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!--End company_logo-->
                                                    <div class="clear"></div>

                                                </span>
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$ConfDate" id="lstRBSelectDetails_ConfDate_4" value="12:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$HiddenVoice" id="lstRBSelectDetails_HiddenVoice_4" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$HiddenPdf" id="lstRBSelectDetails_HiddenPdf_4" value="20180314_BANDHAN BANK LIMITED_1369_FPONote/IPONote.pdf" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$HiddenVoiceLinkID" id="lstRBSelectDetails_HiddenVoiceLinkID_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$HiddenPDFLinkID" id="lstRBSelectDetails_HiddenPDFLinkID_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdEvent" id="lstRBSelectDetails_hdEvent_4" value="Rudra Shares - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdConfId" id="lstRBSelectDetails_hdConfId_4" value="14707" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdConferenceTypeID" id="lstRBSelectDetails_hdConferenceTypeID_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdEventType" id="lstRBSelectDetails_hdEventType_4" value="Rudra Shares - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdCompName" id="lstRBSelectDetails_hdCompName_4" value="BANDHAN BANK LIMITED" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdEventCompanyDate" id="lstRBSelectDetails_hdEventCompanyDate_4" value="3/14/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdReminder" id="lstRBSelectDetails_hdReminder_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdCoCode" id="lstRBSelectDetails_hdCoCode_4" value="B1385" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdAnalystName" id="lstRBSelectDetails_hdAnalystName_4" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdResearchName" id="lstRBSelectDetails_hdResearchName_4" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdIsAnonymous" id="lstRBSelectDetails_hdIsAnonymous_4" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdUserTypeID" id="lstRBSelectDetails_hdUserTypeID_4" value="1" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdDocumentCount" id="lstRBSelectDetails_hdDocumentCount_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdAllDocName" id="lstRBSelectDetails_hdAllDocName_4" value="NA" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnDatadiff" id="lstRBSelectDetails_hdnDatadiff_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnOrganiserName" id="lstRBSelectDetails_hdnOrganiserName_4" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnRegistrationCount" id="lstRBSelectDetails_hdnRegistrationCount_4" value="N" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnSecondNumber" id="lstRBSelectDetails_hdnSecondNumber_4" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnPin" id="lstRBSelectDetails_hdnPin_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnRegDone" id="lstRBSelectDetails_hdnRegDone_4" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnRegComp" id="lstRBSelectDetails_hdnRegComp_4" value="False" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnOperNo" id="lstRBSelectDetails_hdnOperNo_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnRegApproveType" id="lstRBSelectDetails_hdnRegApproveType_4" value="0" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnRBSelectType" id="lstRBSelectDetails_hdnRBSelectType_4" value="Doc" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnConcalldate" id="lstRBSelectDetails_hdnConcalldate_4" value="3/14/2018 12:00:00 AM" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hd2Number" id="lstRBSelectDetails_hd2Number_4" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdAdminConfId" id="lstRBSelectDetails_hdAdminConfId_4" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$hdnevents" id="lstRBSelectDetails_hdnevents_4" value="Rudra Shares - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$HiddenVoiceInsertedOn" id="lstRBSelectDetails_HiddenVoiceInsertedOn_4" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$HiddenPDFInsertedOn" id="lstRBSelectDetails_HiddenPDFInsertedOn_4" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$HiddencallStatus" id="lstRBSelectDetails_HiddencallStatus_4" value="Rudra Shares - FPO Note / IPO Note" />
                                                <input type="hidden" name="lstRBSelectDetails$ctrl4$pinhd" id="lstRBSelectDetails_pinhd_4" />
                                                
                                            </li>
                                        
                                        

                                </ul>
                            </div>
                        </div>
                        <!--End transcripts_details-->

                        <div class="clear"></div>


                    </div>

                    <!--  RBSelect End-->
                    <div class="research-list" style="background-color: black;">
                        <div>
                            <img src="../images/detail-left-top.gif" />
                        </div>






                        <!--=====================Start event-cant-->






                        <div id="UpdatePanel6">
	
                                <div class="event-cant">
                                    <a name="callsList"></a>
                                    







                                    <div class="event-heading">
                                        <h1 style="width: 220px; float: left; overflow: hidden;">
                                            Recent Concall
                                            <span id="spanResult" class="green">Transcripts</span>
                                        </h1>
                                        
                                        <div id="divConfirmed" class="calls">
                                            Reported Event (Confirmed)
                                        </div>
                                        <div id="dvUnConfirmedCall" class="uncalls">
                                            Reported Event (Confirmation Pending)
                                        </div>
                                        <div id="Div1" class="mark">
                                            Documents Attached
                                        </div>
                                        <div class="clear">
                                        </div>
                                        <!--start menu-->
                                        <div id="menu">
                                            <div class="menuleft">
                                                <img id="imgleftcrnr" src="images/rightcrnr-blue.gif" />
                                            </div>
                                            
                                                    <input type="hidden" name="rptrConfTypeTabs$ctl00$hdCounts" id="rptrConfTypeTabs_hdCounts_0" value="0" />
                                                    <input type="hidden" name="rptrConfTypeTabs$ctl00$hdName" id="rptrConfTypeTabs_hdName_0" value="Research Showcase" />
                                                    <div id="rptrConfTypeTabs_divCount_0" onClick="pageTracker._trackPageview(&#39;Research Showcase&#39;);">
                                                        <a id="rptrConfTypeTabs_lnk_0" href="javascript:__doPostBack(&#39;rptrConfTypeTabs$ctl00$lnk&#39;,&#39;&#39;)" style="text-decoration: none!important; cursor: pointer;">
                                        <div id="div0" class="menu-blue" onload="loadEvent();">
                                            Research Showcase
                                        </div>
                                                        </a>
                                                        <div class="menugap">
                                                            <img id="img0" src="images/nonactive.gif" />
                                                        </div>
                                                    </div>
                                                
                                            <div class="clear">
                                            </div>
                                            <input type="hidden" name="hdnCurID" id="hdnCurID" value="2,1" />
                                            <input type="hidden" name="hdnCurTab" id="hdnCurTab" value="0" />
                                            <input type="hidden" name="hdnLastTab" id="hdnLastTab" value="0" />
                                        </div>
                                        <!--end menu-->
                                    </div>
                                    
                                    <!--=================== start manage-cant-->
                                    <div class="manage-cant">
                                        <div id="divResearchShowcase">


                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                    <th></th>
                                                </tr>
                                                
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=44" id="rptResearchShowcase_lnkRHName_0">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_44.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Icici-Securities-Limited-I0460.htm" id="rptResearchShowcase_coname_0" style="color: #7B9722;">Icici Securities Ltd </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(FPO Note / IPO Note)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>Subscribe</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: none"><b>Target:</b> Rs </span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: none"><b>CMP:</b> Rs </span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">KR Choksey  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('IPO Note ')">IPO Note </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_0"><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" >Anushka Chhajed</span> ,<a style="color: #C66600; cursor:pointer; "  onClick= "$find('mpeBLogin').show();return false;");> Raghav Garg</a> </span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl00$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_0" value="Anushka Chhajed, Raghav Garg" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl00$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_0" value="140684, 113879" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl00$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_0" value="# " />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl00$hdnCoCode" id="rptResearchShowcase_hdnCoCode_0" value="I0460" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl00$hdnConame" id="rptResearchShowcase_hdnConame_0" value="Icici Securities Ltd" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl00$hdnCName" id="rptResearchShowcase_hdnCName_0" value="Icici Securities Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl00$hdncrisilid" id="rptResearchShowcase_hdncrisilid_0" value="14732" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 23, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=44" id="rptResearchShowcase_lnkRHName_1">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_44.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Sun-Pharmaceuticals-Industries-Limited-S0775.htm" id="rptResearchShowcase_coname_1" style="color: #7B9722;">Sun Pharma </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(Company Update)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>Buy</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: block"><b>Target:</b> Rs 633</span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: block"><b>CMP:</b> Rs 508</span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">KR Choksey  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Event Update ')">Event Update </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_1"><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" >Dhara Patwa</span> ,<span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" > Vaibhav Chowdhry</span> </span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl01$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_1" value="Dhara Patwa, Vaibhav Chowdhry" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl01$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_1" value="132917, 116358" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl01$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_1" value="0,9,2,1,6,# " />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl01$hdnCoCode" id="rptResearchShowcase_hdnCoCode_1" value="S0775" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl01$hdnConame" id="rptResearchShowcase_hdnConame_1" value="Sun Pharma" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl01$hdnCName" id="rptResearchShowcase_hdnCName_1" value="Sun Pharmaceuticals Industries Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl01$hdncrisilid" id="rptResearchShowcase_hdncrisilid_1" value="14733" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 23, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=21" id="rptResearchShowcase_lnkRHName_2">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_21.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/NBCC-(India)-Limited-N0359.htm" id="rptResearchShowcase_coname_2" style="color: #7B9722;">NBCC </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(Company Update)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>Buy</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: block"><b>Target:</b> Rs 318</span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: block"><b>CMP:</b> Rs 196</span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">Emkay Global Financial Services Ltd  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Management Meet Update ')">Management Meet Update </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_2"><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" >Shreyans Mehta</span> </span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl02$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_2" value="Shreyans Mehta" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl02$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_2" value="128736" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl02$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_2" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl02$hdnCoCode" id="rptResearchShowcase_hdnCoCode_2" value="N0359" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl02$hdnConame" id="rptResearchShowcase_hdnConame_2" value="NBCC" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl02$hdnCName" id="rptResearchShowcase_hdnCName_2" value="NBCC (India) Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl02$hdncrisilid" id="rptResearchShowcase_hdncrisilid_2" value="14730" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 22, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=1369" id="rptResearchShowcase_lnkRHName_3">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_1369.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Icici-Securities-Limited-I0460.htm" id="rptResearchShowcase_coname_3" style="color: #7B9722;">Icici Securities Ltd </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(FPO Note / IPO Note)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>SUBSCRIBE</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: none"><b>Target:</b> Rs </span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: none"><b>CMP:</b> Rs </span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">Rudra Shares & Stock Brokers Ltd.  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('IPO NOTE ')">IPO NOTE </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_3"></span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl03$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_3" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl03$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_3" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl03$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_3" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl03$hdnCoCode" id="rptResearchShowcase_hdnCoCode_3" value="I0460" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl03$hdnConame" id="rptResearchShowcase_hdnConame_3" value="Icici Securities Ltd" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl03$hdnCName" id="rptResearchShowcase_hdnCName_3" value="Icici Securities Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl03$hdncrisilid" id="rptResearchShowcase_hdncrisilid_3" value="14731" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 22, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=1369" id="rptResearchShowcase_lnkRHName_4">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_1369.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Mishra-Dhatu-Nigam-Limited-M2091.htm" id="rptResearchShowcase_coname_4" style="color: #7B9722;">Mishra Dhatu Nigam </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(FPO Note / IPO Note)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>NEUTRAL</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: none"><b>Target:</b> Rs </span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: none"><b>CMP:</b> Rs </span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">Rudra Shares & Stock Brokers Ltd.  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('IPO NOTE ')">IPO NOTE </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_4"></span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl04$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_4" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl04$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_4" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl04$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_4" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl04$hdnCoCode" id="rptResearchShowcase_hdnCoCode_4" value="M2091" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl04$hdnConame" id="rptResearchShowcase_hdnConame_4" value="Mishra Dhatu Nigam" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl04$hdnCName" id="rptResearchShowcase_hdnCName_4" value="Mishra Dhatu Nigam Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl04$hdncrisilid" id="rptResearchShowcase_hdncrisilid_4" value="14728" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 21, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=159" id="rptResearchShowcase_lnkRHName_5">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_159.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Icici-Securities-Limited-I0460.htm" id="rptResearchShowcase_coname_5" style="color: #7B9722;">Icici Securities Ltd </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(FPO Note / IPO Note)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>Subscribe</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: none"><b>Target:</b> Rs </span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: none"><b>CMP:</b> Rs </span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">SPA Securities Ltd  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('IPO Note ')">IPO Note </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_5"><a style="color: #C66600; cursor:pointer; "  onClick= "$find('mpeBLogin').show();return false;");>Siddhesh Mhatre</a> </span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl05$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_5" value="Siddhesh Mhatre" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl05$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_5" value="114052" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl05$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_5" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl05$hdnCoCode" id="rptResearchShowcase_hdnCoCode_5" value="I0460" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl05$hdnConame" id="rptResearchShowcase_hdnConame_5" value="Icici Securities Ltd" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl05$hdnCName" id="rptResearchShowcase_hdnCName_5" value="Icici Securities Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl05$hdncrisilid" id="rptResearchShowcase_hdncrisilid_5" value="14729" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 21, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=204" id="rptResearchShowcase_lnkRHName_6">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_204.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Pidilite-Industries-Limited-P0166.htm" id="rptResearchShowcase_coname_6" style="color: #7B9722;">Pidilite </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(Company Update)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>Buy</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: block"><b>Target:</b> Rs 1065</span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: block"><b>CMP:</b> Rs 903</span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">Motilal Oswal Securities Ltd  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Company Update ')">Company Update </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_6"><a style="color: #C66600; cursor:pointer; "  onClick= "$find('mpeBLogin').show();return false;");>Krishnan Sambamoorthy</a> ,<span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" > Vishal Punmiya</span> </span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl06$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_6" value="Krishnan Sambamoorthy, Vishal Punmiya" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl06$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_6" value="103309, 112951" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl06$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_6" value="# " />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl06$hdnCoCode" id="rptResearchShowcase_hdnCoCode_6" value="P0166" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl06$hdnConame" id="rptResearchShowcase_hdnConame_6" value="Pidilite" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl06$hdnCName" id="rptResearchShowcase_hdnCName_6" value="Pidilite Industries Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl06$hdncrisilid" id="rptResearchShowcase_hdncrisilid_6" value="14734" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 21, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=1685" id="rptResearchShowcase_lnkRHName_7">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_1685.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Mishra-Dhatu-Nigam-Limited-M2091.htm" id="rptResearchShowcase_coname_7" style="color: #7B9722;">Mishra Dhatu Nigam </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(FPO Note / IPO Note)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>Subscribe</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: block"><b>Target:</b> Rs </span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: block"><b>CMP:</b> Rs 90</span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">SSJ FINANCE  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('IPO Note ')">IPO Note </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_7"></span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl07$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_7" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl07$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_7" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl07$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_7" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl07$hdnCoCode" id="rptResearchShowcase_hdnCoCode_7" value="M2091" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl07$hdnConame" id="rptResearchShowcase_hdnConame_7" value="Mishra Dhatu Nigam" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl07$hdnCName" id="rptResearchShowcase_hdnCName_7" value="Mishra Dhatu Nigam Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl07$hdncrisilid" id="rptResearchShowcase_hdncrisilid_7" value="14725" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 20, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=21" id="rptResearchShowcase_lnkRHName_8">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_21.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Skipper-Limited-S3238.htm" id="rptResearchShowcase_coname_8" style="color: #7B9722;">Skipper Ltd </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(Company Update)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>Management Meet Update</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: block"><b>Target:</b> Rs 297</span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: block"><b>CMP:</b> Rs 229</span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">Emkay Global Financial Services Ltd  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Result Update ')">Result Update </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_8"><a style="color: #C66600; cursor:pointer; "  onClick= "$find('mpeBLogin').show();return false;");>John Jose Perinchery</a> </span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl08$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_8" value="John Jose Perinchery" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl08$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_8" value="108888" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl08$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_8" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl08$hdnCoCode" id="rptResearchShowcase_hdnCoCode_8" value="S3238" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl08$hdnConame" id="rptResearchShowcase_hdnConame_8" value="Skipper Ltd" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl08$hdnCName" id="rptResearchShowcase_hdnCName_8" value="Skipper Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl08$hdncrisilid" id="rptResearchShowcase_hdncrisilid_8" value="14726" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 20, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <div style="height: 75px; width: 100px; background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #CCCCCC; float: left; margin: 2px; overflow: hidden; padding: 7px;" class="box_a">
                                                                    <a href="ResearchHouseProfile.aspx?Rhid=159" id="rptResearchShowcase_lnkRHName_9">
                                                                        <img width="100px" border="0" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_159.jpg' /></a>
                                                                </div>
                                                                <div style="float: left; width: 604px; height: 27px;">
                                                                    <h2 style="font-size: 16px; padding-top: 2px; padding-left: 4px;">

                                                                        <a href="Research-ShowCase/Mishra-Dhatu-Nigam-Limited-M2091.htm" id="rptResearchShowcase_coname_9" style="color: #7B9722;">Mishra Dhatu Nigam </a>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; display: inline">(FPO Note / IPO Note)</span>
                                                                        <span style="color: gray; font-size: 12px; font-weight: normal;"><span></span></span>

                                                                        <span style="padding-left: 39px; color: #C66600; font-size: 12px; font-weight: normal; padding-right: 6px; padding-top: 2px;"><span><b>Subscribe</b></span></span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 75px; padding-top: 2px;"><span style="display: none"><b>Target:</b> Rs </span> </span>

                                                                        <span style="color: gray; font-size: 12px; font-weight: normal; float: right; padding-right: 6px; padding-top: 2px;"><span style="display: none"><b>CMP:</b> Rs </span></span>

                                                                    </h2>
                                                                </div>
                                                                <div style="float: left; width: 544px;">
                                                                    <div style="padding-left: 4px; height: 47px; overflow: hidden; width: 544px; padding-right: 6px;">
                                                                        <b style="float: left; color: gray; font-size: 12px;">SPA Securities Ltd  <span style="padding-left: 4px; padding-right: 4px;">: </span></b><span onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('IPO Note ')">IPO Note </span>
                                                                    </div>
                                                                </div>
                                                                <div style="float: right;">
                                                                    <a target="_self" href="javascript:void(0);" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.hide();" onclick="ShowBox(1);">

                                                                        
                                                                        <img src="../images/pdf-doc.gif" style="float: right; padding-right: 6px; cursor: pointer;" />
                                                                    </a>
                                                                </div>
                                                                <div style="float: left; width: 604px;">
                                                                    <div style="overflow: hidden; float: left; padding-left: 4px;">
                                                                        <img src="../images/at_user.png" style="float: left; padding-right: 6px; padding-top: 2px;" onmouseout="javascript:tooltip.hide();" onmouseover="javascript:tooltip.show('Analyst Profile coming soon')" />
                                                                        <div style="padding-top: 3px; float: left;">
                                                                            <span style="font-weight: bold; color: #58A003; padding-top: 3px;">
                                                                                <span id="rptResearchShowcase_lblName_9"><a style="color: #C66600; cursor:pointer; "  onClick= "$find('mpeBLogin').show();return false;");>Ravikant Sangepag</a> </span>

                                                                            </span>
                                                                        </div>
                                                                        <input type="hidden" name="rptResearchShowcase$ctl09$HiddenFieldRSRecoName" id="rptResearchShowcase_HiddenFieldRSRecoName_9" value="Ravikant Sangepag" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl09$HiddenFieldRSRecoID" id="rptResearchShowcase_HiddenFieldRSRecoID_9" value="113555" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl09$HiddenFieldAccessRights" id="rptResearchShowcase_HiddenFieldAccessRights_9" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl09$hdnCoCode" id="rptResearchShowcase_hdnCoCode_9" value="M2091" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl09$hdnConame" id="rptResearchShowcase_hdnConame_9" value="Mishra Dhatu Nigam" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl09$hdnCName" id="rptResearchShowcase_hdnCName_9" value="Mishra Dhatu Nigam Limited" />
                                                                        <input type="hidden" name="rptResearchShowcase$ctl09$hdncrisilid" id="rptResearchShowcase_hdncrisilid_9" value="14727" />
                                                                    </div>
                                                                    <div style="float: right; padding-right: 75px;" class="posted_on">
                                                                        Report Date <b>Mar 20, 2018</b>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    
                                            </table>
                                        </div>

                                        
                                        
                                        
                                        
                                        <div id="divEmptyList" style="padding: 10px; text-align: center">
                                        </div>
                                    </div>
                                    <!--End manage-cant-->
                                </div>
                                <input type="hidden" name="hdConfId" id="hdConfId" />
                                
                                <input type="submit" name="btnPopup" value="" id="btnPopup" style="display: none" />
                                <div id="divLogin" style="display: none">
                                    <div id="pnlDrag">
		
                                        <div class="popup">
                                            <h1 id="Image11">
                                                <span id="setAlertSpan"></span>
                                            </h1>
                                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="pop-table">
                                                <tr>
                                                    <th style="width: 61px;">Email Alert
                                                    </th>
                                                    <td width="10">
                                                        <input id="chkEmail" type="checkbox" name="chkEmail" checked="checked" />
                                                    </td>
                                                    <td>

                                                        <select name="drpEmailHours" id="drpEmailHours" class="textbox">
			<option value="1">1 hr</option>
			<option value="2">2 hrs</option>
			<option value="3">3 hrs</option>
			<option value="6">6 hrs</option>
			<option value="12">12 hrs</option>
			<option value="24">24 hrs</option>

		</select>
                                                        
                                                        &nbsp; before the event.
                                                          <input type="hidden" name="hdnmobilenumber" id="hdnmobilenumber" value="0" />
                                                        <input type="hidden" name="hdnIsMobileRegister" id="hdnIsMobileRegister" value="0" />
                                                    </td>
                                                </tr>

                                            </table>

                                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="pop-table">
                                                <tr>
                                                    <th style="vertical-align: top; width: 61px;">SMS Alert
                                                    </th>
                                                    <td width="10" style="vertical-align: top">
                                                        <input id="chkSMS" type="checkbox" name="chkSMS" checked="checked" />
                                                    </td>
                                                    <td style="vertical-align: top">

                                                        <select name="drpSMSMinutes" id="drpSMSMinutes" class="textbox">
			<option value="5">5 min</option>
			<option value="15">15 min</option>
			<option value="30">30 min</option>
			<option value="60">60 min</option>
			<option value="2">2 hrs</option>

		</select>
                                                        
                                                        &nbsp; before the event.<br />


                                                        
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                            <table id="NonRegisterMsg" width="100%" border="0" cellpadding="0" cellspacing="0" class="pop-table">
			<tr>
				<td colspan="3">
                                                        <div id="MbReg" style="color: red; font-size: 13px; margin-bottom: 10px;">Your Phone Number is not registered To Receive SMS alerts !</div>
                                                        <div id="Mbsms" style="color: red; font-size: 13px">To enable SMS alerts please send ACCEPT RBYTES to 9611124269</div>
                                                        
                                                        
                            
                                                    </td>
			</tr>
		</table>
		

                                            <br />
                                            <div style="text-align: center;">
                                                <input type="image" name="btnAlertAdd" id="btnAlertAdd" src="images/submit.gif" />
                                                <img id="LinkButton1" src="images/close-btn.gif" alt="Close" style="cursor: pointer;"
                                                    onclick="clearBox();" />
                                            </div>
                                        </div>
                                    
	</div>
                                </div>

                                <!-- add div for Enent Register Start -->
                                
                                <input type="submit" name="Button1" value="" id="Button1" style="display: none" />
                                <!-- add div for Enent Register End -->
                                <div id="diVRegEvent" style="display: none">
                                    <div id="Panel1">
		
                                        <div class="popup">
                                            <h1 id="H1">
                                                <div id="Span1"></div>
                                            </h1>
                                            <div id="mainText"></div>
                                            <br />
                                            <div id="content">To receive SMS alerts from RB kindly sms ACCEPT <strong>RBytes to 9870801717.</strong> </div>

                                            <br />
                                            <div style="text-align: center;">

                                                <img id="Img1" src="images/close-btn.gif" alt="Close" style="cursor: pointer;"
                                                    onclick="clearRegEventBox();" />
                                            </div>
                                        </div>
                                    
	</div>
                                </div>
                            
</div>
                        <!--End event-cant-->
                        <div>
                            <img src="images/detail-left-bottom.gif" />
                        </div>
                    </div>
                    <div id="dvRecentManagementInterview" class="research-list">
                        <div>
                            <img src="images/detail-left-top.gif" />
                        </div>
                        <!--=====================Start event-cant-->
                        <div class="event-cant">
                            <div class="new-heading">
                                <div id="Div2" class="recommended">
                                    Recommended by RB
                                </div>
                            </div>
                            <!--=================== start manage-cant-->
                            <div class="manage-cant" style="width: 360px; float: left; margin: 0 0  8px 5px;">
                                <div id="UpdatePanel5">
	

                                        <div class="new-heading-green" style="padding: 8px 37px 0px 0px; position: relative;">
                                            Recent Management Interviews
                                        <div class="a-select-radio" style="font-size: 10px;">
                                            

                                        </div>
                                            <img id="btnInterviewWhatsapp" src="images/Whatsapp.png" alt="Interview Alert" height="25px" width="25px" style="position: absolute; right: 0; top: 5px;" onclick="CopyToClipboardInterviews()" onmouseover="javascript:tooltip.show('Interview Alert');" onmouseout="javascript:tooltip.hide();" />
                                        </div>
                                        <div class="new-cont">
                                            <div class="scroll-box">
                                                
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_0" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=R9377_B.jpg' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    

                                                                    B GOPKUMAR, CEO & Exc Director &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_0" href="Management-Interview/Reliance-Securities-Limited-R9377.htm">Reliance Securities</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        0.0</span>- <span style="font-weight: normal;">
                                                                            23 Mar</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_0" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl00$hdCompanyid" id="rptInterviewImage_hdCompanyid_0" value="1549525" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl00$hdncocode" id="rptInterviewImage_hdncocode_0" value="R9377" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl00$hdnCoName" id="rptInterviewImage_hdnCoName_0" value="Reliance Securities Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl00$hdnStatus" id="rptInterviewImage_hdnStatus_0" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_1" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=S1051_Ajay.jpg' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    

                                                                    Ajay Singh, CMD &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_1" href="Management-Interview/SpiceJet-Limited-S1051.htm">SpiceJet</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        2.8</span>- <span style="font-weight: normal;">
                                                                            23 Mar</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_1" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl01$hdCompanyid" id="rptInterviewImage_hdCompanyid_1" value="1549524" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl01$hdncocode" id="rptInterviewImage_hdncocode_1" value="S1051" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl01$hdnCoName" id="rptInterviewImage_hdnCoName_1" value="SpiceJet Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl01$hdnStatus" id="rptInterviewImage_hdnStatus_1" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_2" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=U0110_KK.jpg' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    

                                                                    KK Maheshwari, MD &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_2" href="Management-Interview/UltraTech-Cement-Limited-U0110.htm">UltraTech</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        4.2</span>- <span style="font-weight: normal;">
                                                                            22 Mar</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_2" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl02$hdCompanyid" id="rptInterviewImage_hdCompanyid_2" value="1549519" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl02$hdncocode" id="rptInterviewImage_hdncocode_2" value="U0110" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl02$hdnCoName" id="rptInterviewImage_hdnCoName_2" value="UltraTech Cement Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl02$hdnStatus" id="rptInterviewImage_hdnStatus_2" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_3" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=C0524_Nitin.jpg' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    

                                                                    Nitin Khara, CMD &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_3" href="Management-Interview/Confidence-Petroleum-India-Limited-C0524.htm">Confidence Petro</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        0.0</span>- <span style="font-weight: normal;">
                                                                            21 Mar</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_3" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl03$hdCompanyid" id="rptInterviewImage_hdCompanyid_3" value="1549522" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl03$hdncocode" id="rptInterviewImage_hdncocode_3" value="C0524" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl03$hdnCoName" id="rptInterviewImage_hdnCoName_3" value="Confidence Petroleum India Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl03$hdnStatus" id="rptInterviewImage_hdnStatus_3" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_4" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=A0572_Raghav.JPG' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <img id="rptInterviewImage_imgRecommendedInterviewsRecent_4" src="images/recommended-Interviews.gif" style="float: right; vertical-align: top;" />

                                                                    Raghav Moolchandani, Head - Business Development &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_4" href="Management-Interview/Archies-Limited-A0572.htm">Archies</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        3.0</span>- <span style="font-weight: normal;">
                                                                            27 Feb</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_4" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl04$hdCompanyid" id="rptInterviewImage_hdCompanyid_4" value="1549363" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl04$hdncocode" id="rptInterviewImage_hdncocode_4" value="A0572" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl04$hdnCoName" id="rptInterviewImage_hdnCoName_4" value="Archies Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl04$hdnStatus" id="rptInterviewImage_hdnStatus_4" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_5" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=G0523_Pirojsha.JPG' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <img id="rptInterviewImage_imgRecommendedInterviewsRecent_5" src="images/recommended-Interviews.gif" style="float: right; vertical-align: top;" />

                                                                    Pirojsha Godrej, Executive Chairman &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_5" href="Management-Interview/Godrej-Properties-Limited-G0523.htm">Godrej Prop</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        4.0</span>- <span style="font-weight: normal;">
                                                                            27 Feb</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_5" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl05$hdCompanyid" id="rptInterviewImage_hdCompanyid_5" value="1549367" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl05$hdncocode" id="rptInterviewImage_hdncocode_5" value="G0523" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl05$hdnCoName" id="rptInterviewImage_hdnCoName_5" value="Godrej Properties Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl05$hdnStatus" id="rptInterviewImage_hdnStatus_5" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_6" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=M0250_Shalabh.JPG' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <img id="rptInterviewImage_imgRecommendedInterviewsRecent_6" src="images/recommended-Interviews.gif" style="float: right; vertical-align: top;" />

                                                                    Shalabh Mittal, MD & CEO &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_6" href="Management-Interview/Mercator-Lines-Limited-M0250.htm">Mercator</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        2.8</span>- <span style="font-weight: normal;">
                                                                            27 Feb</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_6" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl06$hdCompanyid" id="rptInterviewImage_hdCompanyid_6" value="1549365" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl06$hdncocode" id="rptInterviewImage_hdncocode_6" value="M0250" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl06$hdnCoName" id="rptInterviewImage_hdnCoName_6" value="Mercator Lines Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl06$hdnStatus" id="rptInterviewImage_hdnStatus_6" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_7" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=P0509_Ajay.jpg' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <img id="rptInterviewImage_imgRecommendedInterviewsRecent_7" src="images/recommended-Interviews.gif" style="float: right; vertical-align: top;" />

                                                                    Ajay Bijli, CMD &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_7" href="Management-Interview/PVR-Limited-P0509.htm">PVR</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        4.1</span>- <span style="font-weight: normal;">
                                                                            27 Feb</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_7" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl07$hdCompanyid" id="rptInterviewImage_hdCompanyid_7" value="1549366" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl07$hdncocode" id="rptInterviewImage_hdncocode_7" value="P0509" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl07$hdnCoName" id="rptInterviewImage_hdnCoName_7" value="PVR Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl07$hdnStatus" id="rptInterviewImage_hdnStatus_7" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_8" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=P1737_Devendra.jpg' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <img id="rptInterviewImage_imgRecommendedInterviewsRecent_8" src="images/recommended-Interviews.gif" style="float: right; vertical-align: top;" />

                                                                    Devendra Shah, Chairman &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_8" href="Management-Interview/Parag-Milk-Foods-Limited-P1737.htm">Parag Milk Food</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        3.7</span>- <span style="font-weight: normal;">
                                                                            27 Feb</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_8" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl08$hdCompanyid" id="rptInterviewImage_hdCompanyid_8" value="1549364" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl08$hdncocode" id="rptInterviewImage_hdncocode_8" value="P1737" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl08$hdnCoName" id="rptInterviewImage_hdnCoName_8" value="Parag Milk Foods Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl08$hdnStatus" id="rptInterviewImage_hdnStatus_8" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <div style="height: 73px; overflow: hidden">
                                                                    <a href="javascript:void(0);" id="rptInterviewImage_A1_9" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <img alt="InterviewImages" src='InterviewImage.ashx?ImgName=D0093_Harshil.JPG' />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <img id="rptInterviewImage_imgRecommendedInterviewsRecent_9" src="images/recommended-Interviews.gif" style="float: right; vertical-align: top;" />

                                                                    Harshil Mehta, Joint MD & CEO &nbsp;&nbsp;
                                                                    <br />
                                                                    
                                                                    <span>
                                                                        <a id="rptInterviewImage_lnkInterviewAreaName_9" href="Management-Interview/Dewan-Housing-Finance-Corporation-Limited-D0093.htm">DHFL</a>
                                                                    </span><span class="displayCompanyRateRecentManagementInterviews" style="display: none; margin: 2px 2px 0 3px;">
                                                                        3.8</span>- <span style="font-weight: normal;">
                                                                            26 Feb</span>
                                                                </h1>
                                                                <p style="padding-top: 4px;">
                                                                    <a>
                                                                        <span id="rptInterviewImage_lblReadMore_9" onClick="$find(&#39;mpeBLogin&#39;).show()" style="cursor: pointer;">Read Full Interview</span>
                                                                    </a>
                                                                    <input type="hidden" name="rptInterviewImage$ctl09$hdCompanyid" id="rptInterviewImage_hdCompanyid_9" value="1549354" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl09$hdncocode" id="rptInterviewImage_hdncocode_9" value="D0093" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl09$hdnCoName" id="rptInterviewImage_hdnCoName_9" value="Dewan Housing Finance Corporation Limited" />
                                                                    <input type="hidden" name="rptInterviewImage$ctl09$hdnStatus" id="rptInterviewImage_hdnStatus_9" value="p" />
                                                                </p>
                                                            </div>
                                                            <br class="clear" />
                                                        </div>
                                                    
                                            </div>

                                            <div style="margin-bottom: 10px;">
                                            </div>
                                            <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="hlViewMoreManagementInterview" href="javascript:__doPostBack(&#39;hlViewMoreManagementInterview&#39;,&#39;&#39;)" style="float:right;padding-right:10px;display:block;"><img alt="" src="../images/view-more.gif" /> </a>
                                            <div id="DivEmptyForRecentManagement" style="padding: 10px; text-align: center"></div>
                                            <br />
                                        </div>

                                    
</div>
                            </div>
                            <div class="manage-cant" style="width: 360px; float: right; margin: 0 0  8px 5px;">
                                

                                <div class="new-heading-green">
                                    Members Profiles&nbsp;<img id="ctl00_ContentPlaceHolder1_lstEvent_ctrl13_imgCompanyNew" src="../images/new.png">
                                    <div class="a-select-radio">
                                    </div>
                                </div>
                                <div class="new-cont">
                                    <div class="scroll-box" style="height: 852px; overflow: hidden;">
                                        
                                                <div class="container-outer">
                                                    <div id="RepeaterProfile_disProfile_0" class="li-profile-container member-profile">

                                                        <div class="li-profile-card vcard">
                                                            
                                                            <div class="member-info">
                                                                <h1>
                                                                    <a id="RepeaterProfile_AnkName_0" target="_blank" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <span id="RepeaterProfile_lblName_0" style="font-size: 17px;">MANALI BHATIA</span>
                                                                    </a>

                                                                    <sup><b>
                                                                        <span id="RepeaterProfile_lblEvent_0" onmouseover="javascript:tooltip.show(&#39;Research Showcase Partners whose Research Ideas hit the Bulls Eye.&#39;);" onmouseout="javascript:tooltip.hide();" style="font-size: 11px; color: #ffc600; cursor: pointer;">Star Analyst</span></b></sup>

                                                                </h1>
                                                                <p>
                                                                    <b><span class="title-a">
                                                                        <span id="RepeaterProfile_lblDegination_0"><font color="#666666">Equity Research Analyst</font></span></span>
                                                                    </b>
                                                                    <span id="RepeaterProfile_lblRhName_0" class="location">Rudra Shares</span>
                                                                </p>
                                                                <a id="RepeaterProfile_AnkViewprofile_0" class="btn-primary" target="_blank">View Profile</a>


                                                                



                                                                
                                                                <input type="hidden" name="RepeaterProfile$ctl00$HiddenFieldPID" id="RepeaterProfile_HiddenFieldPID_0" value="121971" />
                                                                <input type="hidden" name="RepeaterProfile$ctl00$HiddenFieldName" id="RepeaterProfile_HiddenFieldName_0" value="MANALI BHATIA" />
                                                                <input type="hidden" name="RepeaterProfile$ctl00$HiddenFieldRHName" id="RepeaterProfile_HiddenFieldRHName_0" value="Rudra Shares" />
                                                                <input type="hidden" name="RepeaterProfile$ctl00$HiddenFieldDesignation" id="RepeaterProfile_HiddenFieldDesignation_0" value="Equity Research Analyst" />
                                                                <input type="hidden" name="RepeaterProfile$ctl00$HiddenFieldImage" id="RepeaterProfile_HiddenFieldImage_0" value="121971_522713b3.jpg" />
                                                                <input type="hidden" name="RepeaterProfile$ctl00$HiddenFieldCocode" id="RepeaterProfile_HiddenFieldCocode_0" value="I0460" />
                                                                <input type="hidden" name="RepeaterProfile$ctl00$HiddenFieldTbl" id="RepeaterProfile_HiddenFieldTbl_0" value="crisil" />
                                                                <input type="hidden" name="RepeaterProfile$ctl00$HiddenFieldLinkedinURL" id="RepeaterProfile_HiddenFieldLinkedinURL_0" value="https://in.linkedin.com/in/manali-bhatia-377a7844" />

                                                            </div>
                                                            <div class="member-photo">
                                                                <a id="RepeaterProfile_AnkURL_0" style="cursor: default;" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                    <img src="PostitsImage.ashx?ImgName=121971_522713b3.jpg" id="RepeaterProfile_AnalystImg_0" alt="Profile Image" width="81" />
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="RepeaterProfile_DivLinkedin_0">
                                                </div>
                                            
                                                <div class="container-outer">
                                                    <div id="RepeaterProfile_disProfile_1" class="li-profile-container member-profile">

                                                        <div class="li-profile-card vcard">
                                                            
                                                            <div class="member-info">
                                                                <h1>
                                                                    <a id="RepeaterProfile_AnkName_1" target="_blank" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <span id="RepeaterProfile_lblName_1" style="font-size: 17px;">Atish R Matlawala</span>
                                                                    </a>

                                                                    <sup><b>
                                                                        <span id="RepeaterProfile_lblEvent_1" onmouseover="javascript:tooltip.show(&#39;Research Showcase Partners whose Research Ideas hit the Bulls Eye.&#39;);" onmouseout="javascript:tooltip.hide();" style="font-size: 11px; color: #ffc600; cursor: pointer;">Star Analyst</span></b></sup>

                                                                </h1>
                                                                <p>
                                                                    <b><span class="title-a">
                                                                        <span id="RepeaterProfile_lblDegination_1"><font color="#666666">Sell Side Analyst</font></span></span>
                                                                    </b>
                                                                    <span id="RepeaterProfile_lblRhName_1" class="location">SSJ FINANCE</span>
                                                                </p>
                                                                <a id="RepeaterProfile_AnkViewprofile_1" class="btn-primary" target="_blank">View Profile</a>


                                                                



                                                                
                                                                <input type="hidden" name="RepeaterProfile$ctl01$HiddenFieldPID" id="RepeaterProfile_HiddenFieldPID_1" value="102274" />
                                                                <input type="hidden" name="RepeaterProfile$ctl01$HiddenFieldName" id="RepeaterProfile_HiddenFieldName_1" value="Atish R Matlawala" />
                                                                <input type="hidden" name="RepeaterProfile$ctl01$HiddenFieldRHName" id="RepeaterProfile_HiddenFieldRHName_1" value="SSJ FINANCE" />
                                                                <input type="hidden" name="RepeaterProfile$ctl01$HiddenFieldDesignation" id="RepeaterProfile_HiddenFieldDesignation_1" value="Sell Side Analyst" />
                                                                <input type="hidden" name="RepeaterProfile$ctl01$HiddenFieldImage" id="RepeaterProfile_HiddenFieldImage_1" />
                                                                <input type="hidden" name="RepeaterProfile$ctl01$HiddenFieldCocode" id="RepeaterProfile_HiddenFieldCocode_1" value="M2091" />
                                                                <input type="hidden" name="RepeaterProfile$ctl01$HiddenFieldTbl" id="RepeaterProfile_HiddenFieldTbl_1" value="crisil" />
                                                                <input type="hidden" name="RepeaterProfile$ctl01$HiddenFieldLinkedinURL" id="RepeaterProfile_HiddenFieldLinkedinURL_1" value="https://www.linkedin.com/profile/view?id=AAMAAAEupqQBtqOehu0r4T9vJ_vcaw9yT16q0n0&amp;trk=hp-identity-name" />

                                                            </div>
                                                            <div class="member-photo">
                                                                <a id="RepeaterProfile_AnkURL_1" style="cursor: default;" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                    <img src="Img.ashx?ImgName=Default_Image.png" id="RepeaterProfile_AnalystImg_1" alt="Profile Image" width="81" />
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="RepeaterProfile_DivLinkedin_1">
                                                </div>
                                            
                                                <div class="container-outer">
                                                    <div id="RepeaterProfile_disProfile_2" class="li-profile-container member-profile">

                                                        <div class="li-profile-card vcard">
                                                            
                                                            <div class="member-info">
                                                                <h1>
                                                                    <a id="RepeaterProfile_AnkName_2" target="_blank" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <span id="RepeaterProfile_lblName_2" style="font-size: 17px;">Varsha Bang</span>
                                                                    </a>

                                                                    <sup><b>
                                                                        <span id="RepeaterProfile_lblEvent_2" style="font-size: 11px; color: #ffc600; cursor: pointer;"></span></b></sup>

                                                                </h1>
                                                                <p>
                                                                    <b><span class="title-a">
                                                                        <span id="RepeaterProfile_lblDegination_2"><font color="#666666">Buy Side Analyst</font></span></span>
                                                                    </b>
                                                                    <span id="RepeaterProfile_lblRhName_2" class="location">Nirmal Bang Sec</span>
                                                                </p>
                                                                <a id="RepeaterProfile_AnkViewprofile_2" class="btn-primary" target="_blank">View Profile</a>


                                                                



                                                                
                                                                <input type="hidden" name="RepeaterProfile$ctl02$HiddenFieldPID" id="RepeaterProfile_HiddenFieldPID_2" value="103086" />
                                                                <input type="hidden" name="RepeaterProfile$ctl02$HiddenFieldName" id="RepeaterProfile_HiddenFieldName_2" value="Varsha Bang" />
                                                                <input type="hidden" name="RepeaterProfile$ctl02$HiddenFieldRHName" id="RepeaterProfile_HiddenFieldRHName_2" value="Nirmal Bang Sec" />
                                                                <input type="hidden" name="RepeaterProfile$ctl02$HiddenFieldDesignation" id="RepeaterProfile_HiddenFieldDesignation_2" value="Buy Side Analyst" />
                                                                <input type="hidden" name="RepeaterProfile$ctl02$HiddenFieldImage" id="RepeaterProfile_HiddenFieldImage_2" />
                                                                <input type="hidden" name="RepeaterProfile$ctl02$HiddenFieldCocode" id="RepeaterProfile_HiddenFieldCocode_2" value=" " />
                                                                <input type="hidden" name="RepeaterProfile$ctl02$HiddenFieldTbl" id="RepeaterProfile_HiddenFieldTbl_2" value="Atbl" />
                                                                <input type="hidden" name="RepeaterProfile$ctl02$HiddenFieldLinkedinURL" id="RepeaterProfile_HiddenFieldLinkedinURL_2" value="http://in.linkedin.com/pub/varsha-bang/b/285/83" />

                                                            </div>
                                                            <div class="member-photo">
                                                                <a id="RepeaterProfile_AnkURL_2" style="cursor: default;" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                    <img src="Img.ashx?ImgName=Default_Image.png" id="RepeaterProfile_AnalystImg_2" alt="Profile Image" width="81" />
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="RepeaterProfile_DivLinkedin_2">
                                                </div>
                                            
                                                <div class="container-outer">
                                                    <div id="RepeaterProfile_disProfile_3" class="li-profile-container member-profile">

                                                        <div class="li-profile-card vcard">
                                                            
                                                            <div class="member-info">
                                                                <h1>
                                                                    <a id="RepeaterProfile_AnkName_3" target="_blank" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <span id="RepeaterProfile_lblName_3" style="font-size: 17px;">Gourav Mardia</span>
                                                                    </a>

                                                                    <sup><b>
                                                                        <span id="RepeaterProfile_lblEvent_3" style="font-size: 11px; color: #ffc600; cursor: pointer;"></span></b></sup>

                                                                </h1>
                                                                <p>
                                                                    <b><span class="title-a">
                                                                        <span id="RepeaterProfile_lblDegination_3"><font color="#666666">Buy Side Analyst</font></span></span>
                                                                    </b>
                                                                    <span id="RepeaterProfile_lblRhName_3" class="location">Milestone Capit</span>
                                                                </p>
                                                                <a id="RepeaterProfile_AnkViewprofile_3" class="btn-primary" target="_blank">View Profile</a>


                                                                



                                                                
                                                                <input type="hidden" name="RepeaterProfile$ctl03$HiddenFieldPID" id="RepeaterProfile_HiddenFieldPID_3" value="103127" />
                                                                <input type="hidden" name="RepeaterProfile$ctl03$HiddenFieldName" id="RepeaterProfile_HiddenFieldName_3" value="Gourav Mardia" />
                                                                <input type="hidden" name="RepeaterProfile$ctl03$HiddenFieldRHName" id="RepeaterProfile_HiddenFieldRHName_3" value="Milestone Capit" />
                                                                <input type="hidden" name="RepeaterProfile$ctl03$HiddenFieldDesignation" id="RepeaterProfile_HiddenFieldDesignation_3" value="Buy Side Analyst" />
                                                                <input type="hidden" name="RepeaterProfile$ctl03$HiddenFieldImage" id="RepeaterProfile_HiddenFieldImage_3" />
                                                                <input type="hidden" name="RepeaterProfile$ctl03$HiddenFieldCocode" id="RepeaterProfile_HiddenFieldCocode_3" value=" " />
                                                                <input type="hidden" name="RepeaterProfile$ctl03$HiddenFieldTbl" id="RepeaterProfile_HiddenFieldTbl_3" value="Atbl" />
                                                                <input type="hidden" name="RepeaterProfile$ctl03$HiddenFieldLinkedinURL" id="RepeaterProfile_HiddenFieldLinkedinURL_3" value="http://in.linkedin.com/pub/gourav-mardia/8/203/303" />

                                                            </div>
                                                            <div class="member-photo">
                                                                <a id="RepeaterProfile_AnkURL_3" style="cursor: default;" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                    <img src="Img.ashx?ImgName=Default_Image.png" id="RepeaterProfile_AnalystImg_3" alt="Profile Image" width="81" />
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="RepeaterProfile_DivLinkedin_3">
                                                </div>
                                            
                                                <div class="container-outer">
                                                    <div id="RepeaterProfile_disProfile_4" class="li-profile-container member-profile">

                                                        <div class="li-profile-card vcard">
                                                            
                                                            <div class="member-info">
                                                                <h1>
                                                                    <a id="RepeaterProfile_AnkName_4" target="_blank" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                        <span id="RepeaterProfile_lblName_4" style="font-size: 17px;">Shah Akbar</span>
                                                                    </a>

                                                                    <sup><b>
                                                                        <span id="RepeaterProfile_lblEvent_4" style="font-size: 11px; color: #ffc600; cursor: pointer;"></span></b></sup>

                                                                </h1>
                                                                <p>
                                                                    <b><span class="title-a">
                                                                        <span id="RepeaterProfile_lblDegination_4"><font color="#666666">Sell Side Analyst</font></span></span>
                                                                    </b>
                                                                    <span id="RepeaterProfile_lblRhName_4" class="location">Inventure</span>
                                                                </p>
                                                                <a id="RepeaterProfile_AnkViewprofile_4" class="btn-primary" target="_blank">View Profile</a>


                                                                



                                                                
                                                                <input type="hidden" name="RepeaterProfile$ctl04$HiddenFieldPID" id="RepeaterProfile_HiddenFieldPID_4" value="107208" />
                                                                <input type="hidden" name="RepeaterProfile$ctl04$HiddenFieldName" id="RepeaterProfile_HiddenFieldName_4" value="Shah Akbar" />
                                                                <input type="hidden" name="RepeaterProfile$ctl04$HiddenFieldRHName" id="RepeaterProfile_HiddenFieldRHName_4" value="Inventure" />
                                                                <input type="hidden" name="RepeaterProfile$ctl04$HiddenFieldDesignation" id="RepeaterProfile_HiddenFieldDesignation_4" value="Sell Side Analyst" />
                                                                <input type="hidden" name="RepeaterProfile$ctl04$HiddenFieldImage" id="RepeaterProfile_HiddenFieldImage_4" />
                                                                <input type="hidden" name="RepeaterProfile$ctl04$HiddenFieldCocode" id="RepeaterProfile_HiddenFieldCocode_4" value=" " />
                                                                <input type="hidden" name="RepeaterProfile$ctl04$HiddenFieldTbl" id="RepeaterProfile_HiddenFieldTbl_4" value="Atbl" />
                                                                <input type="hidden" name="RepeaterProfile$ctl04$HiddenFieldLinkedinURL" id="RepeaterProfile_HiddenFieldLinkedinURL_4" value="http://in.linkedin.com/pub/shah-akbar-mehdi/2b/373/bb" />

                                                            </div>
                                                            <div class="member-photo">
                                                                <a id="RepeaterProfile_AnkURL_4" style="cursor: default;" onClick="$find(&#39;mpeBLogin&#39;).show()">
                                                                    <img src="Img.ashx?ImgName=Default_Image.png" id="RepeaterProfile_AnalystImg_4" alt="Profile Image" width="81" />
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="RepeaterProfile_DivLinkedin_4">
                                                </div>
                                            

                                        <a id="AnkAddprofile" style="cursor: pointer; color: #C66600; float: left; font-weight: bold;" onClick="$find(&#39;mpeBLogin&#39;).show();return false;">Add My Profile !</a>
                                        <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="hpViewmoreProfiles" href="javascript:__doPostBack(&#39;hpViewmoreProfiles&#39;,&#39;&#39;)" style="float: right; color: #C66600; padding-right: 10px; font-weight: bold;"> More Profiles</a>
                                    </div>


                                </div>

                                
                            </div>
                            <div class="manage-cant" style="width: 360px; float: right; margin: 0 0  8px 5px;">
                                <div id="UpdatePanel11">
	
                                        <div class="new-heading-green">
                                            Mutual Fund Updates
                                        </div>
                                        <div class="new-cont">
                                            <table width="100%" border="0" style="border-collapse: collapse;">
                                                
                                                        
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\P0598.jpg" id="lstMarketupdate_imgComp_0" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Piramal Enterprises Limited&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_0"><a id="lstMarketupdate_hpCompanyName_0" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_0" onmouseover="javascript:tooltip.show(&#39;Piramal Enterprises Limited-139395.pdf&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">Piramal Enterprises Limited-13...</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl0$hdnCoCode" id="lstMarketupdate_hdnCoCode_0" value="P0598" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl0$hdnCoName" id="lstMarketupdate_hdnCoName_0" value="Piramal Enterprises Limited" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl0$hdnHeadline" id="lstMarketupdate_hdnHeadline_0" value="Piramal Enterprises Limited-139395.pdf" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    Sep 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\I0214.jpg" id="lstMarketupdate_imgComp_1" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Infosys Limited&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_1"><a id="lstMarketupdate_hpCompanyName_1" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_1" onmouseover="javascript:tooltip.show(&#39;Infosys Limited-122357.pdf&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">Infosys Limited-122357.pdf</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl1$hdnCoCode" id="lstMarketupdate_hdnCoCode_1" value="I0214" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl1$hdnCoName" id="lstMarketupdate_hdnCoName_1" value="Infosys Limited" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl1$hdnHeadline" id="lstMarketupdate_hdnHeadline_1" value="Infosys Limited-122357.pdf" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    Jun 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\A0945.jpg" id="lstMarketupdate_imgComp_2" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Asian Granito India Limited&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_2"><a id="lstMarketupdate_hpCompanyName_2" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_2" onmouseover="javascript:tooltip.show(&#39;Asian Granito India Limited-120581.pdf&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">Asian Granito India Limited-12...</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl2$hdnCoCode" id="lstMarketupdate_hdnCoCode_2" value="A0945" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl2$hdnCoName" id="lstMarketupdate_hdnCoName_2" value="Asian Granito India Limited" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl2$hdnHeadline" id="lstMarketupdate_hdnHeadline_2" value="Asian Granito India Limited-120581.pdf" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    May 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\S1053.jpg" id="lstMarketupdate_imgComp_3" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Shree Renuka Sugars Limited&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_3"><a id="lstMarketupdate_hpCompanyName_3" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_3" onmouseover="javascript:tooltip.show(&#39;Shree Renuka Sugars Limited-120580.pdf&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">Shree Renuka Sugars Limited-12...</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl3$hdnCoCode" id="lstMarketupdate_hdnCoCode_3" value="S1053" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl3$hdnCoName" id="lstMarketupdate_hdnCoName_3" value="Shree Renuka Sugars Limited" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl3$hdnHeadline" id="lstMarketupdate_hdnHeadline_3" value="Shree Renuka Sugars Limited-120580.pdf" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    May 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\B0392.jpg" id="lstMarketupdate_imgComp_4" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Birla Sun Life Mutual Fund&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_4"><a href="http://mutualfund.birlasunlife.com/Documents/Union-Budget-2017.pdf" id="lstMarketupdate_hpCompanyName_4" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_4" onmouseover="javascript:tooltip.show(&#39;The Union Budget 2017 – Analyzed&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">The Union Budget 2017 – Analyz...</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl4$hdnCoCode" id="lstMarketupdate_hdnCoCode_4" value="B0392" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl4$hdnCoName" id="lstMarketupdate_hdnCoName_4" value="Birla Sun Life Mutual Fund" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl4$hdnHeadline" id="lstMarketupdate_hdnHeadline_4" value="The Union Budget 2017 – Analyzed" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    Feb 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\H0065.jpg" id="lstMarketupdate_imgComp_5" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Hdfc Mutual Fund&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_5"><a href="http://www.hdfcfund.com/CMT/UPLOAD/ARTICLEATTACHMENTS/Milind Barve_ Mint_17 January 2017.jpg" id="lstMarketupdate_hpCompanyName_5" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_5" onmouseover="javascript:tooltip.show(&#39;Took an objective look....&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">Took an objective look....</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl5$hdnCoCode" id="lstMarketupdate_hdnCoCode_5" value="H0065" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl5$hdnCoName" id="lstMarketupdate_hdnCoName_5" value="Hdfc Mutual Fund" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl5$hdnHeadline" id="lstMarketupdate_hdnHeadline_5" value="Took an objective look...." />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    Jan 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\I0627.jpg" id="lstMarketupdate_imgComp_6" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;ICICI Premium Mutual Fund Scheme&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_6"><a href="https://www.icicipruamc.com/docs/default-source/default-document-library/outlook-2017.pdf?sfvrsn=0" id="lstMarketupdate_hpCompanyName_6" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_6" onmouseover="javascript:tooltip.show(&#39;Outlook 2017&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">Outlook 2017</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl6$hdnCoCode" id="lstMarketupdate_hdnCoCode_6" value="I0627" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl6$hdnCoName" id="lstMarketupdate_hdnCoName_6" value="ICICI Premium Mutual Fund Scheme" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl6$hdnHeadline" id="lstMarketupdate_hdnHeadline_6" value="Outlook 2017" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    Jan 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\B0392.jpg" id="lstMarketupdate_imgComp_7" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Birla Sun Life Mutual Fund&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_7"><a href="http://mutualfund.birlasunlife.com/Documents/Key-Highlights-SixthBi-Monthly-Monetary-Policy.pdf" id="lstMarketupdate_hpCompanyName_7" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_7" onmouseover="javascript:tooltip.show(&#39;Sixth Bi-Monthly Monetary Policy Announcement 2015-16&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">Sixth Bi-Monthly Monetary Poli...</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl7$hdnCoCode" id="lstMarketupdate_hdnCoCode_7" value="B0392" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl7$hdnCoName" id="lstMarketupdate_hdnCoName_7" value="Birla Sun Life Mutual Fund" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl7$hdnHeadline" id="lstMarketupdate_hdnHeadline_7" value="Sixth Bi-Monthly Monetary Policy Announcement 2015-16" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    Jan 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\B0392.jpg" id="lstMarketupdate_imgComp_8" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Birla Sun Life Mutual Fund&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_8"><a href="http://mutualfund.birlasunlife.com/Documents/Union-Budget-2016-v2.pdf" id="lstMarketupdate_hpCompanyName_8" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_8" onmouseover="javascript:tooltip.show(&#39;The Union Budget 2016 - Analysed&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">The Union Budget 2016 - Analys...</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl8$hdnCoCode" id="lstMarketupdate_hdnCoCode_8" value="B0392" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl8$hdnCoName" id="lstMarketupdate_hdnCoName_8" value="Birla Sun Life Mutual Fund" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl8$hdnHeadline" id="lstMarketupdate_hdnHeadline_8" value="The Union Budget 2016 - Analysed" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    Jan 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <div style="border: 1px solid #CCCCCC; float: left; padding: 3px; width: 30px; overflow: hidden; height: 25px;">
                                                                    <img src="G:\Researchbytes\DataBank\Postitsimage\B0392.jpg" id="lstMarketupdate_imgComp_9" style="height: 20px; width: 30px;" onmouseover="javascript:tooltip.show(&#39;Birla Sun Life Mutual Fund&#39;);" onmouseout="javascript:tooltip.hide();" />
                                                                </div>
                                                                <span id="lstMarketupdate_lblmarketupdate_9"><a href="http://mutualfund.birlasunlife.com/Emailers/Dividend_Declaration_EDM-5_Direct/index.html" id="lstMarketupdate_hpCompanyName_9" style="float: left;" target="_blank">
                                                                        <span id="lstMarketupdate_Label1_9" onmouseover="javascript:tooltip.show(&#39;Over 6 Lacs investors benefitted. Are you one of them?&#39;);" onmouseout="javascript:tooltip.hide();" style="padding-left: 5px;"><span class="orange">Over 6 Lacs investors benefitt...</span></span>
                                                                    </a></span>
                                                                <input type="hidden" name="lstMarketupdate$ctrl9$hdnCoCode" id="lstMarketupdate_hdnCoCode_9" value="B0392" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl9$hdnCoName" id="lstMarketupdate_hdnCoName_9" value="Birla Sun Life Mutual Fund" />
                                                                <input type="hidden" name="lstMarketupdate$ctrl9$hdnHeadline" id="lstMarketupdate_hdnHeadline_9" value="Over 6 Lacs investors benefitted. Are you one of them?" />
                                                            </td>
                                                            <td>
                                                                <span>
                                                                    Jan 2017</span>
                                                            </td>
                                                        </tr>
                                                    
                                                    
                                            </table>
                                            <div style="margin-bottom: 10px;"></div>
                                            <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="Marketupdate_viewmore" href="javascript:__doPostBack(&#39;Marketupdate_viewmore&#39;,&#39;&#39;)" style="float: right; padding-right: 10px;"><img alt="" src="../images/view-more.gif" /> </a>
                                            <div id="divemptyspace" style="padding: 10px; text-align: center">
                                            </div>
                                        </div>

                                    
</div>
                            </div>
                            <div class="manage-cant" style="width: 360px; float: right; margin: 0 0  8px 5px;">
                                <div id="UpdatePanel3111">
	
                                        <div class="new-heading-green">
                                            Company Announcements
                                        <div class=" a-select-radio">
                                            
                                        </div>
                                        </div>
                                        <div class="new-cont">
                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                
                                                        
                                                        <tr id="lstRecentCompanyAnnouncement_trDate_0">
		<td colspan="2" class="date-hd"><b>28 Feb 2018</b></td>
	</tr>
	
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_0" onmouseover="javascript:tooltip.show(&#39;Aircel files for bankruptcy under insolvency code&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_0" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        Aircel Ltd</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">0.0</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_0">Aircel files for bankruptcy under insolvency code</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl0$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_0" value="Aircel files for bankruptcy under insolvency code" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl0$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_0" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr id="lstRecentCompanyAnnouncement_trDate_1">
		<td colspan="2" class="date-hd"><b>01 Jan 2018</b></td>
	</tr>
	
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_1" onmouseover="javascript:tooltip.show(&#39;SBIs New Year Gift: Base Lending Rate Cut, 80 Lakh Customers To Benefit&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=500112&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_1" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        SBI</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">3.9</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_1">SBI's New Year Gift: Base Lending Rate Cut, 80 Lakh Customers To Benefit</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl1$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_1" value="SBI&#39;s New Year Gift: Base Lending Rate Cut, 80 Lakh Customers To Benefit" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl1$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_1" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr id="lstRecentCompanyAnnouncement_trDate_2">
		<td colspan="2" class="date-hd"><b>28 Dec 2017</b></td>
	</tr>
	
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_2" onmouseover="javascript:tooltip.show(&#39;Hello Brother: Jio to buy RComs wireless assets; definitive pact inked&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=532712&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_2" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        R Com</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">3.6</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_2">Syed Safawi, CEO - Wirele</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl2$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_2" value="Hello Brother: Jio to buy RCom&#39;s wireless assets; definitive pact inked" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl2$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_2" value="Syed Safawi, CEO - Wirele" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr id="lstRecentCompanyAnnouncement_trDate_3">
		<td colspan="2" class="date-hd"><b>04 Oct 2017</b></td>
	</tr>
	
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_3" onmouseover="javascript:tooltip.show(&#39; Meeting Updates&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=520086&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_3" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        Sical</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">3.7</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_3"> Meeting Updates</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl3$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_3" value=" Meeting Updates" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl3$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_3" value=" Meeting Updates" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_4" onmouseover="javascript:tooltip.show(&#39; Resignation of Director&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=500113&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_4" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        SAIL</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">3.3</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_4"> Resignation of Director</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl4$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_4" value=" Resignation of Director" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl4$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_4" value=" Resignation of Director" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_5" onmouseover="javascript:tooltip.show(&#39; Compliance Certificate For The Period Ended 30Th September, 2017&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=538733&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_5" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        Starlit Power</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">0.0</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_5">Company Update</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl5$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_5" value=" Compliance Certificate For The Period Ended 30Th September, 2017" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl5$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_5" value="Company Update" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_6" onmouseover="javascript:tooltip.show(&#39; Updates&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=504036&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_6" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        Hind Rect</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">0.0</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_6">Company Update</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl6$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_6" value=" Updates" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl6$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_6" value="Company Update" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_7" onmouseover="javascript:tooltip.show(&#39; Compliance Certificate For The Period Ended 30Th September,2017.&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=500241&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_7" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        Kirl Brothers</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">4.2</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_7">Company Update</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl7$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_7" value=" Compliance Certificate For The Period Ended 30Th September,2017." />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl7$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_7" value="Company Update" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_8" onmouseover="javascript:tooltip.show(&#39; Statement On Investors Complaints For The Quarter Ended September 30, 2017&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=500027&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_8" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        Atul</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">3.0</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_8">Company Update</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl8$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_8" value=" Statement On Investors&#39; Complaints For The Quarter Ended September 30, 2017" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl8$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_8" value="Company Update" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                        
                                                        <tr>
                                                            <td style="padding: 8px;" nowrap="nowrap">
                                                                <span id="lstRecentCompanyAnnouncement_lblCompanyAnn_9" onmouseover="javascript:tooltip.show(&#39; Press Release / Media Release&#39;);" onmouseout="javascript:tooltip.hide();"><a href="http://beta.bseindia.com/corporates/anncomp.aspx?scripcode=524816&type1=1" id="lstRecentCompanyAnnouncement_hlVideoURL_9" target="_blank" style="float: left;">
                                                                    <span class="orange">
                                                                        Natco</span><span class="displayCompanyRateCompanyAnnouncements" style="display: none; margin: 2px 2px 0 3px;">3.7</span><b>-</b><span id="lstRecentCompanyAnnouncement_lblNamenDesignation_9">Company Update</span>
                                                                </a></span>
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl9$hdnDescription" id="lstRecentCompanyAnnouncement_hdnDescription_9" value=" Press Release / Media Release" />
                                                                <input type="hidden" name="lstRecentCompanyAnnouncement$ctrl9$hdnNamenDesignation" id="lstRecentCompanyAnnouncement_hdnNamenDesignation_9" value="Company Update" />
                                                            </td>
                                                            <td nowrap style="padding-right: 8px; text-align: right;">
                                                                <span>
                                                                    12:00 AM</span>
                                                            </td>
                                                        </tr>
                                                    
                                                    
                                            </table>
                                            <div style="margin-bottom: 10px;">
                                            </div>
                                            <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="hlViewMoreCompanyAnn" href="javascript:__doPostBack(&#39;hlViewMoreCompanyAnn&#39;,&#39;&#39;)" style="float:right;padding-right:10px;display:block;"><img alt="" src="../images/view-more.gif" /> </a>
                                            <div id="DivEmptyForAnnouncements" style="padding: 10px; text-align: center"></div>
                                        </div>
                                    
</div>
                            </div>
                            <div class="manage-cant" style="width: 360px; float: right; margin: 0 0  8px 5px;">
                                <div id="UpdatePanel4">
	
                                        <div class="new-heading-green">
                                            Recent Documents
                                        <div class="a-select-radio">
                                            
                                        </div>
                                        </div>
                                        <div class="new-cont">
                                            <table width="100%" border="0" style="border-collapse: collapse;">
                                                
                                                        
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_0"><a href="Max-Financial-M0205.htm" id="lstDoc_hpCompanyName_0" style="float: left;" onmouseover="javascript:tooltip.show(&#39;Document reported by member, yet to be confirmed!&#39;);" onmouseout="javascript:tooltip.hide();">
                                                                    <span id="lstDoc_Label1_0"><span class="orange">Max Financial</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">4.2</span>
                                                                    <b>-</b>Results<span id="lstDoc_spanDt_0"><b>-</b>Feb 2018</span> </a></span>
                                                                <img src="images/UNConfirmed.png" id="lstDoc_imgdocflag_0" /></span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_0" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl0$hdncocode" id="lstDoc_hdncocode_0" value="M0205" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_1"><a href="Cupid-C0470.htm" id="lstDoc_hpCompanyName_1" style="float: left;">
                                                                    <span id="lstDoc_Label1_1"><span class="orange">Cupid</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">4.0</span>
                                                                    <b>-</b>Investor/Analyst Presentation<span id="lstDoc_spanDt_1"><b>-</b>Feb 2018</span> </a></span>
                                                                </span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_1" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl1$hdncocode" id="lstDoc_hdncocode_1" value="C0470" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_2"><a href="Capri-Global-Housing-C026090.htm" id="lstDoc_hpCompanyName_2" style="float: left;" onmouseover="javascript:tooltip.show(&#39;Document reported by Manneet Singh, yet to be confirmed!&#39;);" onmouseout="javascript:tooltip.hide();">
                                                                    <span id="lstDoc_Label1_2"><span class="orange">Capri Global Housing</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">0.0</span>
                                                                    <b>-</b>Investor/Analyst Presentation<span id="lstDoc_spanDt_2"><b>-</b>Jan 2018</span> </a></span>
                                                                <img src="images/UNConfirmed.png" id="lstDoc_imgdocflag_2" /></span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_2" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl2$hdncocode" id="lstDoc_hdncocode_2" value="C026090" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_3"><a href="Capri-Global-Capital-C1312.htm" id="lstDoc_hpCompanyName_3" style="float: left;" onmouseover="javascript:tooltip.show(&#39;Document reported by Manneet Singh, yet to be confirmed!&#39;);" onmouseout="javascript:tooltip.hide();">
                                                                    <span id="lstDoc_Label1_3"><span class="orange">Capri Global Capital</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">0.0</span>
                                                                    <b>-</b>Investor/Analyst Presentation<span id="lstDoc_spanDt_3"><b>-</b>Jan 2018</span> </a></span>
                                                                <img src="images/UNConfirmed.png" id="lstDoc_imgdocflag_3" /></span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_3" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl3$hdncocode" id="lstDoc_hdncocode_3" value="C1312" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_4"><a href="Zensar-Z0013.htm" id="lstDoc_hpCompanyName_4" style="float: left;" onmouseover="javascript:tooltip.show(&#39;Document reported by member, yet to be confirmed!&#39;);" onmouseout="javascript:tooltip.hide();">
                                                                    <span id="lstDoc_Label1_4"><span class="orange">Zensar</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">4.0</span>
                                                                    <b>-</b>Investor/Analyst Presentation<span id="lstDoc_spanDt_4"><b>-</b>Mar 2018</span> </a></span>
                                                                <img src="images/UNConfirmed.png" id="lstDoc_imgdocflag_4" /></span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_4" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl4$hdncocode" id="lstDoc_hdncocode_4" value="Z0013" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_5"><a href="Adlabs-Enterta-A1895.htm" id="lstDoc_hpCompanyName_5" style="float: left;">
                                                                    <span id="lstDoc_Label1_5"><span class="orange">Adlabs Enterta</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">4.0</span>
                                                                    <b>-</b>Press Release<span id="lstDoc_spanDt_5"><b>-</b>Mar 2018</span> </a></span>
                                                                </span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_5" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl5$hdncocode" id="lstDoc_hdncocode_5" value="A1895" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_6" onmouseover="javascript:tooltip.show(&#39;Document reported by Member !  Confirmed with thanks !&#39;);" onmouseout="javascript:tooltip.hide();"><a href="Indag-Rubber-I0061.htm" id="lstDoc_hpCompanyName_6" style="float: left;">
                                                                    <span id="lstDoc_Label1_6"><span class="orange">Indag Rubber</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">4.5</span>
                                                                    <b>-</b>Investor/Analyst Presentation<span id="lstDoc_spanDt_6"><b>-</b>Feb 2018</span> </a></span>
                                                                <img src="images/confirmed.png" id="lstDoc_imgdocflag_6" /></span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_6" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl6$hdncocode" id="lstDoc_hdncocode_6" value="I0061" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_7"><a href="Daikaffil-Chem-D0011.htm" id="lstDoc_hpCompanyName_7" style="float: left;">
                                                                    <span id="lstDoc_Label1_7"><span class="orange">Daikaffil Chem</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">0.0</span>
                                                                    <b>-</b>Results<span id="lstDoc_spanDt_7"><b>-</b>Feb 2018</span> </a></span>
                                                                </span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_7" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl7$hdncocode" id="lstDoc_hdncocode_7" value="D0011" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class=''>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_8"><a href="Daikaffil-Chem-D0011.htm" id="lstDoc_hpCompanyName_8" style="float: left;">
                                                                    <span id="lstDoc_Label1_8"><span class="orange">Daikaffil Chem</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">0.0</span>
                                                                    <b>-</b>Results<span id="lstDoc_spanDt_8"><b>-</b>Aug 2017</span> </a></span>
                                                                </span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_8" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl8$hdncocode" id="lstDoc_hdncocode_8" value="D0011" />
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr class='date-hd'>
                                                            <td style="padding: 8px; border: none;">
                                                                <span id="lstDoc_lblDoc_9"><a href="Daikaffil-Chem-D0011.htm" id="lstDoc_hpCompanyName_9" style="float: left;">
                                                                    <span id="lstDoc_Label1_9"><span class="orange">Daikaffil Chem</span></span><span
                                                                        class="displayCompanyRateRecentDocuments" style="display: none; margin: 2px 2px 0 3px;">0.0</span>
                                                                    <b>-</b>Results<span id="lstDoc_spanDt_9"><b>-</b>May 2017</span> </a></span>
                                                                </span>
                                                            </td>
                                                            <td>
                                                                <img src="/images/pdf-available.png" id="lstDoc_imgPdf_9" style="cursor: pointer" onClick="$find(&#39;mpeBLogin&#39;).show()" />
                                                                <input type="hidden" name="lstDoc$ctrl9$hdncocode" id="lstDoc_hdncocode_9" value="D0011" />
                                                            </td>
                                                        </tr>
                                                    
                                                    
                                            </table>
                                            <div style="margin-bottom: 10px;"></div>
                                            <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="hlViewMoreRecentDoc" href="javascript:__doPostBack(&#39;hlViewMoreRecentDoc&#39;,&#39;&#39;)" style="float:right;padding-right:10px;display:block;"><img alt="" src="../images/view-more.gif" /> </a>
                                            <div id="DivEmptyForDocuments" style="padding: 10px; text-align: center"></div>
                                        </div>

                                    
</div>
                            </div>
                            <div class="manage-cant" style="width: 360px; float: left; margin: 0 0  8px 5px;">
                                <div id="UpdatePanel1">
	
                                        <div class="new-heading-green">
                                            Research Showcase
                                        </div>
                                        <div class="new-cont">
                                            <div class="scroll-box">
                                                <input type="hidden" name="HiddenField1" id="HiddenField1" value="0" />
                                                
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="rh_AnkRHImage_0" onClick="$find(&#39;mpeBLogin&#39;).show();return false;">
                                                                       <img width="100px" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_204.jpg' width="73px" height="73px" />
																	    </a>
                                                                    <input type="hidden" name="rh$ctl00$HiddenFieldtbltype" id="rh_HiddenFieldtbltype_0" value="CrisilPDFTbl" />
                                                                    <input type="hidden" name="rh$ctl00$HiddenFieldID" id="rh_HiddenFieldID_0" value="14734" />
                                                                    <input type="hidden" name="rh$ctl00$HiddenFieldFileName" id="rh_HiddenFieldFileName_0" value="20180321_Pidilite Industries Limited_204_CompanyUpdate.pdf" />
                                                                    <input type="hidden" name="rh$ctl00$hdnRHID" id="rh_hdnRHID_0" value="204" />
                                                                    
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Research-ShowCase/Pidilite-Industries-Limited-P0166.htm" id="rh_lnkCoName_0"><span style='color: #000000;'>
                                                                        Pidilite</span></a>

                                                                    <input type="hidden" name="rh$ctl00$hdnCoCode" id="rh_hdnCoCode_0" value="P0166" />
                                                                    <input type="hidden" name="rh$ctl00$hdnConame" id="rh_hdnConame_0" value="Pidilite" />
                                                                    <input type="hidden" name="rh$ctl00$hdnCName" id="rh_hdnCName_0" value="Pidilite Industries Limited" />

                                                                    <div class="posted_on">
                                                                        21 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <div id="rh_DivHeadline_0" style="height: 18px; width: 50%; float: left;">
                                                                        <a id="rh_HyperLinkSubHeadline_0" onmouseover="javascript:tooltip.show(&#39;Buy&#39;);" onmouseout="javascript:tooltip.hide();" href="Research_Showcase.aspx" target="_blank">Buy</a>
                                                                    </div>
                                                                    <div id="rh_DivTarget_0" style="width: 50%; float: right;">
                                                                        Target Rs:
                                                                        <a id="rh_HyperLinkTarget_0" href="Research_Showcase.aspx" target="_blank">1065</a>
                                                                    </div>
                                                                    <div style="clear: both;"></div>
                                                                    <input type="hidden" name="rh$ctl00$hdnHeadline" id="rh_hdnHeadline_0" value="Buy" />
                                                                    <input type="hidden" name="rh$ctl00$hdnTargetPrice" id="rh_hdnTargetPrice_0" value="1065.00" />
                                                                    <input type="hidden" name="rh$ctl00$hdnSource" id="rh_hdnSource_0" value="RB" />
                                                                    <a id="rh_docLink_0" href="Research_Showcase.aspx" target="_blank">Company Update</a>
                                                                    <br />
                                                                    <div class="fund-man">
                                                                        <span>
                                                                            Motilal Oswal Securities Ltd
                                                                        </span>
                                                                    </div>

                                                                    <div class="box_b" style="height: 20px; width: 20px; padding-right: 15px; float: right;">
                                                                        <a id="rh_lnkPdf_0" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor: pointer"><img src="../images/pdf-available.png" id="rh_imgPdf_0" style="cursor: pointer;" /></a>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">


                                                                
                                                                
                                                                
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="rh_AnkRHImage_1" onClick="$find(&#39;mpeBLogin&#39;).show();return false;">
                                                                       <img width="100px" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_44.jpg' width="73px" height="73px" />
																	    </a>
                                                                    <input type="hidden" name="rh$ctl01$HiddenFieldtbltype" id="rh_HiddenFieldtbltype_1" value="CrisilPDFTbl" />
                                                                    <input type="hidden" name="rh$ctl01$HiddenFieldID" id="rh_HiddenFieldID_1" value="14733" />
                                                                    <input type="hidden" name="rh$ctl01$HiddenFieldFileName" id="rh_HiddenFieldFileName_1" value="20180323_Sun Pharmaceuticals Industries Limited_44_CompanyUpdate.pdf" />
                                                                    <input type="hidden" name="rh$ctl01$hdnRHID" id="rh_hdnRHID_1" value="44" />
                                                                    
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Research-ShowCase/Sun-Pharmaceuticals-Industries-Limited-S0775.htm" id="rh_lnkCoName_1"><span style='color: #000000;'>
                                                                        Sun Pharma</span></a>

                                                                    <input type="hidden" name="rh$ctl01$hdnCoCode" id="rh_hdnCoCode_1" value="S0775" />
                                                                    <input type="hidden" name="rh$ctl01$hdnConame" id="rh_hdnConame_1" value="Sun Pharma" />
                                                                    <input type="hidden" name="rh$ctl01$hdnCName" id="rh_hdnCName_1" value="Sun Pharmaceuticals Industries Limited" />

                                                                    <div class="posted_on">
                                                                        23 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <div id="rh_DivHeadline_1" style="height: 18px; width: 50%; float: left;">
                                                                        <a id="rh_HyperLinkSubHeadline_1" onmouseover="javascript:tooltip.show(&#39;Buy&#39;);" onmouseout="javascript:tooltip.hide();" href="Research_Showcase.aspx" target="_blank">Buy</a>
                                                                    </div>
                                                                    <div id="rh_DivTarget_1" style="width: 50%; float: right;">
                                                                        Target Rs:
                                                                        <a id="rh_HyperLinkTarget_1" href="Research_Showcase.aspx" target="_blank">633</a>
                                                                    </div>
                                                                    <div style="clear: both;"></div>
                                                                    <input type="hidden" name="rh$ctl01$hdnHeadline" id="rh_hdnHeadline_1" value="Buy" />
                                                                    <input type="hidden" name="rh$ctl01$hdnTargetPrice" id="rh_hdnTargetPrice_1" value="633.00" />
                                                                    <input type="hidden" name="rh$ctl01$hdnSource" id="rh_hdnSource_1" value="RB" />
                                                                    <a id="rh_docLink_1" href="Research_Showcase.aspx" target="_blank">Company Update</a>
                                                                    <br />
                                                                    <div class="fund-man">
                                                                        <span>
                                                                            KR Choksey
                                                                        </span>
                                                                    </div>

                                                                    <div class="box_b" style="height: 20px; width: 20px; padding-right: 15px; float: right;">
                                                                        <a id="rh_lnkPdf_1" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor: pointer"><img src="../images/pdf-available.png" id="rh_imgPdf_1" style="cursor: pointer;" /></a>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">


                                                                
                                                                
                                                                
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="rh_AnkRHImage_2" onClick="$find(&#39;mpeBLogin&#39;).show();return false;">
                                                                       <img width="100px" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_44.jpg' width="73px" height="73px" />
																	    </a>
                                                                    <input type="hidden" name="rh$ctl02$HiddenFieldtbltype" id="rh_HiddenFieldtbltype_2" value="CrisilPDFTbl" />
                                                                    <input type="hidden" name="rh$ctl02$HiddenFieldID" id="rh_HiddenFieldID_2" value="14732" />
                                                                    <input type="hidden" name="rh$ctl02$HiddenFieldFileName" id="rh_HiddenFieldFileName_2" value="20180323_Icici Securities Limited_44_FPONote-IPONote.pdf" />
                                                                    <input type="hidden" name="rh$ctl02$hdnRHID" id="rh_hdnRHID_2" value="44" />
                                                                    
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Research-ShowCase/Icici-Securities-Limited-I0460.htm" id="rh_lnkCoName_2"><span style='color: #000000;'>
                                                                        Icici Securities Ltd</span></a>

                                                                    <input type="hidden" name="rh$ctl02$hdnCoCode" id="rh_hdnCoCode_2" value="I0460" />
                                                                    <input type="hidden" name="rh$ctl02$hdnConame" id="rh_hdnConame_2" value="Icici Securities Ltd" />
                                                                    <input type="hidden" name="rh$ctl02$hdnCName" id="rh_hdnCName_2" value="Icici Securities Limited" />

                                                                    <div class="posted_on">
                                                                        23 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <div id="rh_DivHeadline_2" style="height: 18px; width: 50%; float: left;">
                                                                        <a id="rh_HyperLinkSubHeadline_2" onmouseover="javascript:tooltip.show(&#39;Subscribe&#39;);" onmouseout="javascript:tooltip.hide();" href="Research_Showcase.aspx" target="_blank">Subscribe</a>
                                                                    </div>
                                                                    
                                                                    <div style="clear: both;"></div>
                                                                    <input type="hidden" name="rh$ctl02$hdnHeadline" id="rh_hdnHeadline_2" value="Subscribe" />
                                                                    <input type="hidden" name="rh$ctl02$hdnTargetPrice" id="rh_hdnTargetPrice_2" />
                                                                    <input type="hidden" name="rh$ctl02$hdnSource" id="rh_hdnSource_2" value="RB" />
                                                                    <a id="rh_docLink_2" href="Research_Showcase.aspx" target="_blank">FPO Note / IPO Note</a>
                                                                    <br />
                                                                    <div class="fund-man">
                                                                        <span>
                                                                            KR Choksey
                                                                        </span>
                                                                    </div>

                                                                    <div class="box_b" style="height: 20px; width: 20px; padding-right: 15px; float: right;">
                                                                        <a id="rh_lnkPdf_2" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor: pointer"><img src="../images/pdf-available.png" id="rh_imgPdf_2" style="cursor: pointer;" /></a>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">


                                                                
                                                                
                                                                
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="rh_AnkRHImage_3" onClick="$find(&#39;mpeBLogin&#39;).show();return false;">
                                                                       <img width="100px" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_1369.jpg' width="73px" height="73px" />
																	    </a>
                                                                    <input type="hidden" name="rh$ctl03$HiddenFieldtbltype" id="rh_HiddenFieldtbltype_3" value="CrisilPDFTbl" />
                                                                    <input type="hidden" name="rh$ctl03$HiddenFieldID" id="rh_HiddenFieldID_3" value="14731" />
                                                                    <input type="hidden" name="rh$ctl03$HiddenFieldFileName" id="rh_HiddenFieldFileName_3" value="20180322_Icici Securities Limited_1369_FPONote/IPONote.pdf" />
                                                                    <input type="hidden" name="rh$ctl03$hdnRHID" id="rh_hdnRHID_3" value="1369" />
                                                                    
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Research-ShowCase/Icici-Securities-Limited-I0460.htm" id="rh_lnkCoName_3"><span style='color: #000000;'>
                                                                        Icici Securities Ltd</span></a>

                                                                    <input type="hidden" name="rh$ctl03$hdnCoCode" id="rh_hdnCoCode_3" value="I0460" />
                                                                    <input type="hidden" name="rh$ctl03$hdnConame" id="rh_hdnConame_3" value="Icici Securities Ltd" />
                                                                    <input type="hidden" name="rh$ctl03$hdnCName" id="rh_hdnCName_3" value="Icici Securities Limited" />

                                                                    <div class="posted_on">
                                                                        22 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <div id="rh_DivHeadline_3" style="height: 18px; width: 50%; float: left;">
                                                                        <a id="rh_HyperLinkSubHeadline_3" onmouseover="javascript:tooltip.show(&#39;SUBSCRIBE&#39;);" onmouseout="javascript:tooltip.hide();" href="Research_Showcase.aspx" target="_blank">SUBSCRIBE</a>
                                                                    </div>
                                                                    
                                                                    <div style="clear: both;"></div>
                                                                    <input type="hidden" name="rh$ctl03$hdnHeadline" id="rh_hdnHeadline_3" value="SUBSCRIBE" />
                                                                    <input type="hidden" name="rh$ctl03$hdnTargetPrice" id="rh_hdnTargetPrice_3" />
                                                                    <input type="hidden" name="rh$ctl03$hdnSource" id="rh_hdnSource_3" value="RB" />
                                                                    <a id="rh_docLink_3" href="Research_Showcase.aspx" target="_blank">FPO Note / IPO Note</a>
                                                                    <br />
                                                                    <div class="fund-man">
                                                                        <span>
                                                                            Rudra Shares & Stock Brokers Ltd.
                                                                        </span>
                                                                    </div>

                                                                    <div class="box_b" style="height: 20px; width: 20px; padding-right: 15px; float: right;">
                                                                        <a id="rh_lnkPdf_3" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor: pointer"><img src="../images/pdf-available.png" id="rh_imgPdf_3" style="cursor: pointer;" /></a>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">


                                                                
                                                                
                                                                
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="rh_AnkRHImage_4" onClick="$find(&#39;mpeBLogin&#39;).show();return false;">
                                                                       <img width="100px" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_21.jpg' width="73px" height="73px" />
																	    </a>
                                                                    <input type="hidden" name="rh$ctl04$HiddenFieldtbltype" id="rh_HiddenFieldtbltype_4" value="CrisilPDFTbl" />
                                                                    <input type="hidden" name="rh$ctl04$HiddenFieldID" id="rh_HiddenFieldID_4" value="14730" />
                                                                    <input type="hidden" name="rh$ctl04$HiddenFieldFileName" id="rh_HiddenFieldFileName_4" value="20180322_NBCC (India) Limited_21_CompanyUpdate.pdf" />
                                                                    <input type="hidden" name="rh$ctl04$hdnRHID" id="rh_hdnRHID_4" value="21" />
                                                                    
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Research-ShowCase/NBCC-(India)-Limited-N0359.htm" id="rh_lnkCoName_4"><span style='color: #000000;'>
                                                                        NBCC</span></a>

                                                                    <input type="hidden" name="rh$ctl04$hdnCoCode" id="rh_hdnCoCode_4" value="N0359" />
                                                                    <input type="hidden" name="rh$ctl04$hdnConame" id="rh_hdnConame_4" value="NBCC" />
                                                                    <input type="hidden" name="rh$ctl04$hdnCName" id="rh_hdnCName_4" value="NBCC (India) Limited" />

                                                                    <div class="posted_on">
                                                                        22 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <div id="rh_DivHeadline_4" style="height: 18px; width: 50%; float: left;">
                                                                        <a id="rh_HyperLinkSubHeadline_4" onmouseover="javascript:tooltip.show(&#39;Buy&#39;);" onmouseout="javascript:tooltip.hide();" href="Research_Showcase.aspx" target="_blank">Buy</a>
                                                                    </div>
                                                                    <div id="rh_DivTarget_4" style="width: 50%; float: right;">
                                                                        Target Rs:
                                                                        <a id="rh_HyperLinkTarget_4" href="Research_Showcase.aspx" target="_blank">318</a>
                                                                    </div>
                                                                    <div style="clear: both;"></div>
                                                                    <input type="hidden" name="rh$ctl04$hdnHeadline" id="rh_hdnHeadline_4" value="Buy" />
                                                                    <input type="hidden" name="rh$ctl04$hdnTargetPrice" id="rh_hdnTargetPrice_4" value="318.00" />
                                                                    <input type="hidden" name="rh$ctl04$hdnSource" id="rh_hdnSource_4" value="RB" />
                                                                    <a id="rh_docLink_4" href="Research_Showcase.aspx" target="_blank">Company Update</a>
                                                                    <br />
                                                                    <div class="fund-man">
                                                                        <span>
                                                                            Emkay Global Financial Services Ltd
                                                                        </span>
                                                                    </div>

                                                                    <div class="box_b" style="height: 20px; width: 20px; padding-right: 15px; float: right;">
                                                                        <a id="rh_lnkPdf_4" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor: pointer"><img src="../images/pdf-available.png" id="rh_imgPdf_4" style="cursor: pointer;" /></a>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">


                                                                
                                                                
                                                                
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="rh_AnkRHImage_5" onClick="$find(&#39;mpeBLogin&#39;).show();return false;">
                                                                       <img width="100px" alt="Post its image" src='http://www.researchbytes.com/Postitsimage/RS_159.jpg' width="73px" height="73px" />
																	    </a>
                                                                    <input type="hidden" name="rh$ctl05$HiddenFieldtbltype" id="rh_HiddenFieldtbltype_5" value="CrisilPDFTbl" />
                                                                    <input type="hidden" name="rh$ctl05$HiddenFieldID" id="rh_HiddenFieldID_5" value="14729" />
                                                                    <input type="hidden" name="rh$ctl05$HiddenFieldFileName" id="rh_HiddenFieldFileName_5" value="20180321_Icici Securities Limited_159_FPONote-IPONote.pdf" />
                                                                    <input type="hidden" name="rh$ctl05$hdnRHID" id="rh_hdnRHID_5" value="159" />
                                                                    
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Research-ShowCase/Icici-Securities-Limited-I0460.htm" id="rh_lnkCoName_5"><span style='color: #000000;'>
                                                                        Icici Securities Ltd</span></a>

                                                                    <input type="hidden" name="rh$ctl05$hdnCoCode" id="rh_hdnCoCode_5" value="I0460" />
                                                                    <input type="hidden" name="rh$ctl05$hdnConame" id="rh_hdnConame_5" value="Icici Securities Ltd" />
                                                                    <input type="hidden" name="rh$ctl05$hdnCName" id="rh_hdnCName_5" value="Icici Securities Limited" />

                                                                    <div class="posted_on">
                                                                        21 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <div id="rh_DivHeadline_5" style="height: 18px; width: 50%; float: left;">
                                                                        <a id="rh_HyperLinkSubHeadline_5" onmouseover="javascript:tooltip.show(&#39;Subscribe&#39;);" onmouseout="javascript:tooltip.hide();" href="Research_Showcase.aspx" target="_blank">Subscribe</a>
                                                                    </div>
                                                                    
                                                                    <div style="clear: both;"></div>
                                                                    <input type="hidden" name="rh$ctl05$hdnHeadline" id="rh_hdnHeadline_5" value="Subscribe" />
                                                                    <input type="hidden" name="rh$ctl05$hdnTargetPrice" id="rh_hdnTargetPrice_5" />
                                                                    <input type="hidden" name="rh$ctl05$hdnSource" id="rh_hdnSource_5" value="RB" />
                                                                    <a id="rh_docLink_5" href="Research_Showcase.aspx" target="_blank">FPO Note / IPO Note</a>
                                                                    <br />
                                                                    <div class="fund-man">
                                                                        <span>
                                                                            SPA Securities Ltd
                                                                        </span>
                                                                    </div>

                                                                    <div class="box_b" style="height: 20px; width: 20px; padding-right: 15px; float: right;">
                                                                        <a id="rh_lnkPdf_5" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor: pointer"><img src="../images/pdf-available.png" id="rh_imgPdf_5" style="cursor: pointer;" /></a>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">


                                                                
                                                                
                                                                
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    





                                                <div id="UpdatePanel10">
		

                                                        <a id="lblViewMores" href="javascript:__doPostBack(&#39;lblViewMores&#39;,&#39;&#39;)" style="float: right;"><img alt="" src="../images/view-more.gif" /> </a>
                                                        
                                                    
	</div>
                                                <!------------------------------------------------------------------->



                                            </div>
                                        </div>
                                    
</div>
                            </div>
                            <div class="manage-cant" style="width: 360px; float: right; margin: 0 0  8px 5px;">
                                <div id="upPostits">
	
                                        <div class="new-heading-green">
                                            Post ITs (Interesting Article)
                                        <div class="a-select-radio">
                                            
                                        </div>
                                        </div>
                                        <div class="new-cont">
                                            <div class="scroll-box">
                                                <input type="hidden" name="hdShareID" id="hdShareID" value="0" />
                                                
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="RepeaterPostits_ImgLink_0" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">
                                            <img alt="Post ITs" src='https://www.livemint.com/rf/Image-621x414/LiveMint/Period2/2017/03/15/Photos/Processed/lalpathlab-kOF--621x414@LiveMint.jpg' width="73px" height="73px"  />
                                                                    </a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl00$hdnWallID" id="RepeaterPostits_hdnWallID_0" value="28832" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl00$HdnURL" id="RepeaterPostits_HdnURL_0" value="https://www.livemint.com/Politics/VJVWRi9DaVtPJrMdV5IOKP/Lack-of-regulations-still-a-concern-for-diagnostic-laborator.html" />
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Interesting-Article/Thyrocare-Technologies-Limited-T1194.htm" id="RepeaterPostits_lnkCoName_0"><span style='color: #000000;'>
                                                                        Thyrocare Tech</span></a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl00$hdnCoCode" id="RepeaterPostits_hdnCoCode_0" value="T1194" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl00$hdnSector" id="RepeaterPostits_hdnSector_0" value="94" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl00$hdnCompanyName" id="RepeaterPostits_hdnCompanyName_0" value="Thyrocare Technologies Limited" />
                                                                    <div class="posted_on">
                                                                        15 Mar 17
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <a id="RepeaterPostits_docLink_0" onmouseover="javascript:tooltip.show(&#39;Lack of regulations still a concern for diagnostic laboratories industry&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">Lack of regulations still a concern for diagnostic laboratories industry</a>
                                                                    <div class="fund-man">
                                                                        Posted by <span>
                                                                            Investor
                                                                        </span>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">
                                                                <a id='A2_28832' onmouseover="tooltip.show('Like');"
                                                                    onmouseout="tooltip.hide();" onclick="return likes(this);">
                                                                    <span class="at_like">0</span>
                                                                </a>
                                                                <a id='Abuse_28832' onmouseover="tooltip.show('Report Abuse');"
                                                                    onmouseout="tooltip.hide();" onclick="return Abuse(this);">
                                                                    <span class="at_abuse">0</span>
                                                                </a>

                                                                
                                                                
                                                                <a id="RepeaterPostits_hlnkComment_0" onmouseover="javascript:tooltip.show(&#39;Comment&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" href="PostItsdetails.aspx?RbPostItsID=28832" target="_blank"> <div class="at_comment">0</div></a>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            <input type="hidden" name="RepeaterPostits$ctl00$hdnTitle" id="RepeaterPostits_hdnTitle_0" value="Lack of regulations still a concern for diagnostic laboratories industry" />
                                                            <input type="hidden" name="RepeaterPostits$ctl00$txtComment" id="RepeaterPostits_txtComment_0" />
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="RepeaterPostits_ImgLink_1" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">
                                            <img alt="Post ITs" src='https://www.livemint.com/rf/Image-621x414/LiveMint/Period2/2017/03/15/Photos/Processed/lalpathlab-kOF--621x414@LiveMint.jpg' width="73px" height="73px"  />
                                                                    </a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl01$hdnWallID" id="RepeaterPostits_hdnWallID_1" value="28831" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl01$HdnURL" id="RepeaterPostits_HdnURL_1" value="https://www.livemint.com/Politics/VJVWRi9DaVtPJrMdV5IOKP/Lack-of-regulations-still-a-concern-for-diagnostic-laborator.html" />
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Interesting-Article/Thyrocare-Technologies-Limited-T1194.htm" id="RepeaterPostits_lnkCoName_1"><span style='color: #000000;'>
                                                                        Thyrocare Tech</span></a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl01$hdnCoCode" id="RepeaterPostits_hdnCoCode_1" value="T1194" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl01$hdnSector" id="RepeaterPostits_hdnSector_1" value="94" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl01$hdnCompanyName" id="RepeaterPostits_hdnCompanyName_1" value="Thyrocare Technologies Limited" />
                                                                    <div class="posted_on">
                                                                        15 Mar 17
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <a id="RepeaterPostits_docLink_1" onmouseover="javascript:tooltip.show(&#39;Lack of regulations still a concern for diagnostic laboratories industry&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">Lack of regulations still a concern for diagnostic laboratories industry</a>
                                                                    <div class="fund-man">
                                                                        Posted by <span>
                                                                            Investor
                                                                        </span>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">
                                                                <a id='A2_28831' onmouseover="tooltip.show('Like');"
                                                                    onmouseout="tooltip.hide();" onclick="return likes(this);">
                                                                    <span class="at_like">0</span>
                                                                </a>
                                                                <a id='Abuse_28831' onmouseover="tooltip.show('Report Abuse');"
                                                                    onmouseout="tooltip.hide();" onclick="return Abuse(this);">
                                                                    <span class="at_abuse">0</span>
                                                                </a>

                                                                
                                                                
                                                                <a id="RepeaterPostits_hlnkComment_1" onmouseover="javascript:tooltip.show(&#39;Comment&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" href="PostItsdetails.aspx?RbPostItsID=28831" target="_blank"> <div class="at_comment">0</div></a>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            <input type="hidden" name="RepeaterPostits$ctl01$hdnTitle" id="RepeaterPostits_hdnTitle_1" value="Lack of regulations still a concern for diagnostic laboratories industry" />
                                                            <input type="hidden" name="RepeaterPostits$ctl01$txtComment" id="RepeaterPostits_txtComment_1" />
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="RepeaterPostits_ImgLink_2" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">
                                            <img alt="Post ITs" src='https://www.prosperotree.com/wp-content/uploads/2018/03/JPNewspaperPresence.png' width="73px" height="73px"  />
                                                                    </a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl02$hdnWallID" id="RepeaterPostits_hdnWallID_2" value="28830" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl02$HdnURL" id="RepeaterPostits_HdnURL_2" value="https://www.prosperotree.com/investing-idea/stock-idea/jagran-prakashan-numero-uno-print-media" />
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Interesting-Article/Jagran-Prakashan-Limited-J0240.htm" id="RepeaterPostits_lnkCoName_2"><span style='color: #000000;'>
                                                                        Jagran Prak</span></a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl02$hdnCoCode" id="RepeaterPostits_hdnCoCode_2" value="J0240" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl02$hdnSector" id="RepeaterPostits_hdnSector_2" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl02$hdnCompanyName" id="RepeaterPostits_hdnCompanyName_2" value="Jagran Prakashan Limited" />
                                                                    <div class="posted_on">
                                                                        22 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <a id="RepeaterPostits_docLink_2" onmouseover="javascript:tooltip.show(&#39;Jagran Prakashan: Numero Uno in Print Media - Prospero Tree&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">Jagran Prakashan: Numero Uno in Print Media - Prospero Tree</a>
                                                                    <div class="fund-man">
                                                                        Posted by <span>
                                                                            Investor
                                                                        </span>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">
                                                                <a id='A2_28830' onmouseover="tooltip.show('Like');"
                                                                    onmouseout="tooltip.hide();" onclick="return likes(this);">
                                                                    <span class="at_like">0</span>
                                                                </a>
                                                                <a id='Abuse_28830' onmouseover="tooltip.show('Report Abuse');"
                                                                    onmouseout="tooltip.hide();" onclick="return Abuse(this);">
                                                                    <span class="at_abuse">0</span>
                                                                </a>

                                                                
                                                                
                                                                <a id="RepeaterPostits_hlnkComment_2" onmouseover="javascript:tooltip.show(&#39;Comment&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" href="PostItsdetails.aspx?RbPostItsID=28830" target="_blank"> <div class="at_comment">0</div></a>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            <input type="hidden" name="RepeaterPostits$ctl02$hdnTitle" id="RepeaterPostits_hdnTitle_2" value="Jagran Prakashan: Numero Uno in Print Media - Prospero Tree" />
                                                            <input type="hidden" name="RepeaterPostits$ctl02$txtComment" id="RepeaterPostits_txtComment_2" />
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="RepeaterPostits_ImgLink_3" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">
                                            <img alt="Post ITs" src='https://img.etimg.com/thumb/msid-63427306,width-672,resizemode-4,imgsize-21612/pepsico.jpg' width="73px" height="73px"  />
                                                                    </a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl03$hdnWallID" id="RepeaterPostits_hdnWallID_3" value="28829" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl03$HdnURL" id="RepeaterPostits_HdnURL_3" value="https://economictimes.indiatimes.com/industry/cons-products/food/varun-beverages-gets-pepsicos-franchised-sub-territory-in-jharkhand/articleshow/63427120.cms" />
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Interesting-Article/Varun-Beverages-Limited-V0314.htm" id="RepeaterPostits_lnkCoName_3"><span style='color: #000000;'>
                                                                        Varun Beverages Ltd</span></a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl03$hdnCoCode" id="RepeaterPostits_hdnCoCode_3" value="V0314" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl03$hdnSector" id="RepeaterPostits_hdnSector_3" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl03$hdnCompanyName" id="RepeaterPostits_hdnCompanyName_3" value="Varun Beverages Limited" />
                                                                    <div class="posted_on">
                                                                        23 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <a id="RepeaterPostits_docLink_3" onmouseover="javascript:tooltip.show(&#39;Varun Beverages gets PepsiCos franchised sub-territory in Jharkhand&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">Varun Beverages gets PepsiCo''s franchised sub-territory in Jharkhand</a>
                                                                    <div class="fund-man">
                                                                        Posted by <span>
                                                                            Sell Side Analyst
                                                                        </span>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">
                                                                <a id='A2_28829' onmouseover="tooltip.show('Like');"
                                                                    onmouseout="tooltip.hide();" onclick="return likes(this);">
                                                                    <span class="at_like">0</span>
                                                                </a>
                                                                <a id='Abuse_28829' onmouseover="tooltip.show('Report Abuse');"
                                                                    onmouseout="tooltip.hide();" onclick="return Abuse(this);">
                                                                    <span class="at_abuse">0</span>
                                                                </a>

                                                                
                                                                
                                                                <a id="RepeaterPostits_hlnkComment_3" onmouseover="javascript:tooltip.show(&#39;Comment&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" href="PostItsdetails.aspx?RbPostItsID=28829" target="_blank"> <div class="at_comment">0</div></a>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            <input type="hidden" name="RepeaterPostits$ctl03$hdnTitle" id="RepeaterPostits_hdnTitle_3" value="Varun Beverages gets PepsiCo&#39;&#39;s franchised sub-territory in Jharkhand" />
                                                            <input type="hidden" name="RepeaterPostits$ctl03$txtComment" id="RepeaterPostits_txtComment_3" />
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="s-border">
                                                            <div class="s-image">
                                                                <!--start image-->
                                                                <div style="height: 73px; overflow: hidden;">
                                                                    <a id="RepeaterPostits_ImgLink_4" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">
                                            <img alt="Post ITs" src='https://img.etimg.com/thumb/msid-63425713,width-672,resizemode-4,imgsize-48946/axis-bank.jpg' width="73px" height="73px"  />
                                                                    </a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl04$hdnWallID" id="RepeaterPostits_hdnWallID_4" value="28828" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl04$HdnURL" id="RepeaterPostits_HdnURL_4" value="https://economictimes.indiatimes.com/industry/banking/finance/banking/axis-bank-keeps-mum-on-senior-executives-exits/articleshow/63425673.cms" />
                                                                </div>
                                                                <!--End image-->
                                                            </div>
                                                            <!--start content-->
                                                            <div class="s-detail">
                                                                <h1>
                                                                    <a href="Interesting-Article/Axis-Bank-Limited-A0870.htm" id="RepeaterPostits_lnkCoName_4"><span style='color: #000000;'>
                                                                        Axis Bank</span></a>
                                                                    <input type="hidden" name="RepeaterPostits$ctl04$hdnCoCode" id="RepeaterPostits_hdnCoCode_4" value="A0870" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl04$hdnSector" id="RepeaterPostits_hdnSector_4" />
                                                                    <input type="hidden" name="RepeaterPostits$ctl04$hdnCompanyName" id="RepeaterPostits_hdnCompanyName_4" value="Axis Bank Limited" />
                                                                    <div class="posted_on">
                                                                        23 Mar 18
                                                                    </div>
                                                                </h1>
                                                                <div class="clear">
                                                                </div>
                                                                <p style="padding-top: 4px;">
                                                                    <a id="RepeaterPostits_docLink_4" onmouseover="javascript:tooltip.show(&#39;Axis Bank keeps mum on senior executives exits&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" target="_blank" style="cursor:pointer;">Axis Bank keeps mum on senior executives'' exits</a>
                                                                    <div class="fund-man">
                                                                        Posted by <span>
                                                                            Sell Side Analyst
                                                                        </span>
                                                                    </div>
                                                                </p>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <div class="clear">
                                                            </div>
                                                            <div class="postit_footer">
                                                                <a id='A2_28828' onmouseover="tooltip.show('Like');"
                                                                    onmouseout="tooltip.hide();" onclick="return likes(this);">
                                                                    <span class="at_like">0</span>
                                                                </a>
                                                                <a id='Abuse_28828' onmouseover="tooltip.show('Report Abuse');"
                                                                    onmouseout="tooltip.hide();" onclick="return Abuse(this);">
                                                                    <span class="at_abuse">0</span>
                                                                </a>

                                                                
                                                                
                                                                <a id="RepeaterPostits_hlnkComment_4" onmouseover="javascript:tooltip.show(&#39;Comment&#39;);" onmouseout="javascript:tooltip.hide();" onClick="$find(&#39;mpeBLogin&#39;).show();return false;" href="PostItsdetails.aspx?RbPostItsID=28828" target="_blank"> <div class="at_comment">0</div></a>
                                                                <div class="clear">
                                                                </div>
                                                            </div>
                                                            <!--End content-->
                                                            <input type="hidden" name="RepeaterPostits$ctl04$hdnTitle" id="RepeaterPostits_hdnTitle_4" value="Axis Bank keeps mum on senior executives&#39;&#39; exits" />
                                                            <input type="hidden" name="RepeaterPostits$ctl04$txtComment" id="RepeaterPostits_txtComment_4" />
                                                            <div class="clear">
                                                            </div>
                                                        </div>
                                                    

                                                <div id="updatebtn">
		
                                                        <input type="submit" name="btnLikes" value="" id="btnLikes" style="display: none;" />
                                                        <input type="submit" name="btnAbuse" value="" id="btnAbuse" style="display: none;" />
                                                        <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="hlViewMorePostIts" href="javascript:__doPostBack(&#39;hlViewMorePostIts&#39;,&#39;&#39;)" style="float: right;"><img alt="" src="../images/view-more.gif" /> </a>
                                                        
                                                    
	</div>
                                            </div>
                                        </div>
                                    
</div>
                            </div>
                            <!--End manage-cant-->
                            <!--=================== start manage-cant-->


                        </div>
                        <!--End manage-cant-->
                        <div>
                            <img src="../images/detail-left-bottom.gif" />
                        </div>
                    </div>
                    <!--End event-cant-->
                    <!---===============================Start marquee-->
                    
                    <!---End marquee-->
                </div>
                <!--start right panel-->
                <div class="recent-transcript">
                    
                    <div class="clear"></div>
                    
                    <a href="/Gallary/ICAwards.aspx" id="A2" class="awards" target="_blank"></a>
                    <div class="clear">
                    </div>
                    
                    <div class="clear">
                    </div>
                    <a href="events.aspx" id="lnkEventCalender" class="button1-style" style="cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show();return false;"><span></span>
                    </a>
                    <div class="clear">
                    </div>
                    <a href="SeeDailyMailer.aspx" id="lnkdailyUpdates" class="button2-style" target="_blank" style="cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show();return false;"><span></span>
                    </a>
                    <div class="clear">
                    </div>
                    <!--The BUZZ-->
                    <div id="UpdatePanel8">
	
                            <!--start whats new-->
                            <div class="whats-new">
                                <div class="top">
                                </div>
                                <h1 style="margin-left: 8px; float: left; margin: 0px 7px 7px 7px;">The<span class="green"> BUZZ</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="image" name="lnkRefreshBuzz" id="lnkRefreshBuzz" title="Refresh" src="images/refresh.gif" />
                                </h1>
                                <div style="float: left; padding-left: 14px; padding-bottom: 7px;">
                                    <div id="UpdateProgress3" style="display:none;">
		
                                            <img src="../images/progressbar_red.gif" alt="Please Wait..." />
                                        
	</div>
                                </div>
                                <div class="clear">
                                </div>
                                <div style="padding: 0 5px;">
                                    <ul id="vertical-ticker">
                                        
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/interesting_article.png" /></div>                                                          
		  <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Adani-Transmission-Limited-A2690.htm >Adani Transmiss </a> Post It's (Interesting Articles) read by Buy Side Analyst<br/><span>8 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Aurobindo-Pharma-Limited-A0516.htm >Aurobindo</a>                                                      
		 Presentation downloaded by Investor<br/><span>12 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=NESCO-Limited-N0115.htm >NESCO</a> Research report downloaded by Investor<br/><span>15 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=NESCO-Limited-N0115.htm >NESCO</a>                                                      
		 Presentation downloaded by Investor<br/><span>16 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Initiating Coverage on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Mirza-International-Limited-M0647.htm >Mirza Int</a> Research report downloaded by Sell Side Analyst<br/><span>24 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>FPO Note / IPO Note on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Icici-Securities-Limited-I0460.htm >Icici Securities Ltd</a> Research report downloaded by Investor<br/><span>26 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Jamna-Auto-Industries-Limited-J0058.htm >Jamna Auto Inds</a>                                                      
		 Presentation downloaded by Sell Side Analyst<br/><span>32 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/interesting_article.png" /></div>                                                          
		  <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Thomas-Cook-(India)-Limited-T0136.htm >Thomas Cook </a> Post It's (Interesting Articles) read by Investor<br/><span>42 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Skipper-Limited-S3238.htm >Skipper Ltd</a> Research report downloaded by Investor<br/><span>56 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Initiating Coverage on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Mirza-International-Limited-M0647.htm >Mirza Int</a> Research report downloaded by Investor<br/><span>59 minutes ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Quarter Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Ashok-Leyland-Limited-A0442.htm >Ashok Leyland</a> Research report downloaded by Investor<br/><span>1 hours 31 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Quarter Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Force-Motors-Limited-F0128.htm >Force Motors</a> Research report downloaded by Investor<br/><span>1 hours 41 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Bharat-Petroleum-Corporation-Limited-B0182.htm >BPCL</a>                                                      
		 Presentation downloaded by Investor<br/><span>3 hours 56 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Hindustan-Petroleum-Corporation-Limited-H0156.htm >HPCL</a>                                                      
		 Presentation downloaded by Investor<br/><span>4 hours 8 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/interesting_article.png" /></div>                                                          
		  <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Dish-TV-India-Limited-D0333.htm >Dish TV </a> Post It's (Interesting Articles) read by Investor<br/><span>5 hours 23 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/video_icon.gif" /></div>                                                        
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Poly-Medicure-Limited-P0211.htm >Poly Medicure Interview</a> read by Investor<br/><span>6 hours 1 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Aries-Agro-Limited-A0864.htm >Aries Agro</a>                                                      
		 Presentation downloaded by Investor<br/><span>7 hours 4 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Security-and-Intelligence-Services-(India)-Limited-S2901.htm >SISL</a>                                                      
		 Presentation downloaded by Investor<br/><span>7 hours 8 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Multi-Commodity-Exchange-of-India-Ltd-M0997.htm >MCX</a> Research report downloaded by Investor<br/><span>7 hours 26 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=BLS-International-Services-Limited-B1722.htm >BLS Internation</a>                                                      
		 Presentation downloaded by Investor<br/><span>7 hours 53 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Kennametal-India-Limited-K0317.htm >Kennametal</a>                                                      
		 Presentation downloaded by Investor<br/><span>8 hours 0 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Vedanta-Limited-S0231.htm >Vedanta Limited</a>                                                      
		 Presentation downloaded by Investor<br/><span>8 hours 24 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=CUPID-LTD.-C0470.htm >Cupid</a>                                                      
		 Presentation downloaded by Investor<br/><span>8 hours 40 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Jindal-Steel-And-Power-Limited-J0126.htm >Jindal Steel</a> Research report downloaded by Investor<br/><span>9 hours 4 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=IRB-Infrastructure-Developers-Limited-I0518.htm >IRB Infra</a>                                                      
		 Presentation downloaded by Sell Side Analyst<br/><span>9 hours 37 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=GHCL-Limited-G0361.htm >GHCL</a>                                                      
		 Presentation downloaded by Investor<br/><span>9 hours 47 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/interesting_article.png" /></div>                                                          
		  <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Axis-Bank-Limited-A0870.htm >Axis Bank </a> Post It's (Interesting Articles) read by Investor<br/><span>9 hours 50 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Initiating Coverage on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Vikas-EcoTech-Limited-V0236.htm >Vikas GlobalOne</a> Research report downloaded by Investor<br/><span>9 hours 56 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Capital-First-Limited-F0178.htm >Capital First</a> Research report downloaded by Investor<br/><span>9 hours 56 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Quarter Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Aurobindo-Pharma-Limited-A0516.htm >Aurobindo</a> Research report downloaded by Investor<br/><span>10 hours 34 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Strides-Arcolab-Limited-S0736.htm >Strides Arcolab</a> Research report downloaded by Investor<br/><span>10 hours 55 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/interesting_article.png" /></div>                                                          
		  <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Nandan-Denim-Limited-N0241.htm >Nandan Denim </a> Post It's (Interesting Articles) read by Sell Side Analyst<br/><span>11 hours 35 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Nandan-Denim-Limited-N0241.htm >Nandan Denim</a>                                                      
		 Presentation downloaded by Sell Side Analyst<br/><span>11 hours 43 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Indiabulls-Real-Estate-Limited-I0493.htm >IBREL</a>                                                      
		 Presentation downloaded by Buy Side Analyst<br/><span>11 hours 57 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Mahindra-Holidays-And-Resorts-India-Limited-M0957.htm >Mahindra Holidays &</a>                                                      
		 Presentation downloaded by Investor<br/><span>12 hours 0 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Kajaria-Ceramics-Limited-K0029.htm >Kajaria Ceramics</a>                                                      
		 Presentation downloaded by Investor<br/><span>12 hours 7 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Initiating Coverage on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Insecticides-India-Limited-I0478.htm >Insecticide Ind</a> Research report downloaded by Buy Side Analyst<br/><span>12 hours 9 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Bajaj-Finance-Limited-B0022.htm >Bajaj Fin</a>                                                      
		 Presentation downloaded by Investor<br/><span>12 hours 27 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Quarter Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Aurobindo-Pharma-Limited-A0516.htm >Aurobindo</a> Research report downloaded by Investor<br/><span>12 hours 34 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Sun-Pharmaceuticals-Industries-Limited-S0775.htm >Sun Pharma</a> Research report downloaded by Investor<br/><span>12 hours 35 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>FPO Note / IPO Note on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Mishra-Dhatu-Nigam-Limited-M2091.htm >Mishra Dhatu Nigam</a> Research report downloaded by Investor<br/><span>12 hours 38 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=HCL-Infosystems-Limited-H0060.htm >HCL Info</a>                                                      
		 Presentation downloaded by Investor<br/><span>12 hours 41 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Initiating Coverage on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Edelweiss-Financial-Services-Ltd-E0360.htm >Edelweiss Financial</a> Research report downloaded by Investor<br/><span>12 hours 44 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Supreme-Industries-Limited-S0826.htm >Supreme Inds</a> Research report downloaded by Investor<br/><span>12 hours 48 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/pdf-available.png" /></div>Company Update on <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Tata-Steel-Limited-T0385.htm >Tata Steel</a> Research report downloaded by Buy Side Analyst<br/><span>13 hours 31 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/video_icon.gif" /></div>                                                        
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Cox-and-Kings-(India)-Limited-C0681.htm >Cox & Kings Interview</a> read by Investor<br/><span>13 hours 52 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="../images/pdf-available.png" /></div>                                                    
		<a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Max-Financial-Services-Limited-M0205.htm >Max Financial</a>                                                      
		 Presentation downloaded by Investor<br/><span>14 hours 24 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/interesting_article.png" /></div>                                                          
		  <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Suzlon-Energy-Limited-S1232.htm >Suzlon </a> Post It's (Interesting Articles) read by Investor<br/><span>14 hours 44 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/interesting_article.png" /></div>                                                          
		  <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Suzlon-Energy-Limited-S1232.htm >Suzlon </a> Post It's (Interesting Articles) read by Investor<br/><span>14 hours 45 mins ago</span></div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft"><div class="WhatsNewDivRight"><img src="images/interesting_article.png" /></div>                                                          
		  <a style="color:#d2580f;" onclick="javascript:pageTracker._trackPageview('BUZZ');" href=Reliance-Industries-Limited-R0192.htm >Reliance </a> Post It's (Interesting Articles) read by Investor<br/><span>14 hours 47 mins ago</span></div>
                                                </li>
                                            
                                    </ul>
                                </div>
                                <div class="clear">
                                </div>
                                <div class="bottom">
                                </div>
                            </div>
                            <!--End whats new-->
                        
</div>
                    <!--END-->
                    <div class="clear"></div>
                    <!--=====================start RB Bulls Eye-->
                    <div id="updPnlBullsEye">
	
                            <!--start whats new-->
                            <div class="whats-new">
                                <div class="top"></div>
                                <div style="width: 222px; height: 25px;">
                                    <h1 style="margin: 0px 7px 7px 8px;">
                                        <div style="float: left; padding-bottom: 10px;">Bulls &nbsp;</div>
                                        <div class="green" style="float: left;">EYE </div>
                                        <div style="border-width: 0px; float: right; padding-top: 5px;">
                                            <input type="image" name="imgBtnRefereshBullsEye" id="imgBtnRefereshBullsEye" title="Refresh" src="images/refresh.gif" />
                                        </div>
                                    </h1>
                                </div>
                                <div style="float: left; padding-left: 14px; padding-bottom: 7px;">
                                    <div id="updPnlBullsEyeProgress" style="display:none;">
		
                                            <img src="../images/progressbar_red.gif" alt="Please Wait..." />
                                        
	</div>
                                </div>
                                <div class="clear">
                                </div>
                                <div style="padding: 0 5px;">
                                    <ul id="RB-BullsEye" style="overflow: hidden;">
                                        
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="Ester-Inds-E0144.htm" target="_blank">Ester Inds</a> is up over 22 % within 2 weeks of the ACCUMULATE report by Rudra Shares Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=121971" target="_blank">MANALI BHATIA</a>.The Target stated in the report is Rs. 113.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=1369' target='_blank'>Rudra Shares .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">21 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="Jubilant-Life-J0153.htm" target="_blank">Jubilant Life</a> is up over 7 % within 5 weeks of the BUY report by Rudra Shares Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=124482" target="_blank">Rashmi Nigam</a>.The Target stated in the report is Rs. 1140.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=1369' target='_blank'>Rudra Shares .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">20 Feb 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="Abbott-A0023.htm" target="_blank">Abbott</a> is up over 7 % within 7 weeks of the BUY report by Rudra Shares Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=121971" target="_blank">MANALI BHATIA</a>.The Target stated in the report is Rs. 6500.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=1369' target='_blank'>Rudra Shares .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">12 Feb 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="Asahi-Glass-A0592.htm" target="_blank">Asahi Glass</a> is up over 6 % within 1 weeks of the BUY report by Rudra Shares Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=121971" target="_blank">MANALI BHATIA</a>.The Target stated in the report is Rs. 430.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=1369' target='_blank'>Rudra Shares .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">12 Feb 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="Vinyl-Chem-V0154.htm" target="_blank">Vinyl Chem</a> is up over 10 % within 6 weeks of the ACCUMULATE report by Rudra Shares Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=121971" target="_blank">MANALI BHATIA</a>.The Target stated in the report is Rs. 150.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=1369' target='_blank'>Rudra Shares .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">12 Feb 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="Yash-Papers-Y0007.htm" target="_blank">Yash Papers</a> is up over 15 % within 4 weeks of the BUY report by Rudra Shares Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=121971" target="_blank">MANALI BHATIA</a>.The Target stated in the report is Rs. 200.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=1369' target='_blank'>Rudra Shares .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">12 Feb 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="GMM-Pfaudler-G0167.htm" target="_blank">GMM Pfaudler</a> is up over 11 % within 3 weeks of the BUY report by B P Equities Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=118766" target="_blank">Nikhil Shetty</a>.The Target stated in the report is Rs. 1106.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=79' target='_blank'>B P Equities .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">09 Jan 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="Indoco-Remedies-I0180.htm" target="_blank">Indoco Remedies</a> is up over 15 % within 6 weeks of the BUY report by KR Choksey Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=116358" target="_blank">Vaibhav Chowdhry</a>, <a href="/AnalystProfileDetails.aspx?ProfileID=132917" target="_blank">Dhara Patwa</a> .The Target stated in the report is Rs. 308.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=44' target='_blank'>KR Choksey .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">20 Dec 2017</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <p>
	<a href="Jain-Irrigation-J0042.htm" target="_blank">Jain Irrigation</a> is up over 16 % within 4 weeks of the BUY report by KR Choksey Analyst <a href="/AnalystProfileDetails.aspx?ProfileID=133360" target="_blank">Bhavik Shah</a>, <a href="/AnalystProfileDetails.aspx?ProfileID=132466" target="_blank">Dhaval Shah</a> .The Target stated in the report is Rs. 162.</p>
 For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=44' target='_blank'>KR Choksey .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">12 Dec 2017</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <a href='Sun-Pharma-S0775.htm' target='_blank'>Sun Pharma</a> is up over 25 %  within 1 weeks of the BUY  report by KR Choksey  Analyst  <a href='/AnalystProfileDetails.aspx?ProfileID=132917' target='_blank'>Dhara Patwa</a>, <a href='/AnalystProfileDetails.aspx?ProfileID=116358' target='_blank'>Vaibhav Chowdhry</a> .The Target stated in the report is Rs. 613. For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=44' target='_blank'>KR Choksey .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">23 Nov 2017</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <a href='Granules-India-G0232.htm' target='_blank'>Granules India</a> is up over 20 %  within 2 weeks of the BUY  report by KR Choksey  Analyst  <a href='/AnalystProfileDetails.aspx?ProfileID=132917' target='_blank'>Dhara Patwa</a>, <a href='/AnalystProfileDetails.aspx?ProfileID=116358' target='_blank'>Vaibhav Chowdhry</a> .The Target stated in the report is Rs. 146. For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=44' target='_blank'>KR Choksey .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">23 Nov 2017</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <a href='Inox-Wind-I0643.htm' target='_blank'>Inox Wind</a> is up over 52 %  within 2 weeks of the BUY  report by KR Choksey  Analyst  <a href='/AnalystProfileDetails.aspx?ProfileID=133360' target='_blank'>Bhavik Shah</a>, <a href='/AnalystProfileDetails.aspx?ProfileID=132466' target='_blank'>Dhaval Shah</a> .The Target stated in the report is Rs. 159. For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=44' target='_blank'>KR Choksey .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">18 Nov 2017</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <a href='Suzlon-S1232.htm' target='_blank'>Suzlon</a> is up over 40 %  within 1 weeks of the BUY  report by KR Choksey  Analyst  <a href='/AnalystProfileDetails.aspx?ProfileID=133360' target='_blank'>Bhavik Shah</a>, <a href='/AnalystProfileDetails.aspx?ProfileID=132466' target='_blank'>Dhaval Shah</a> .The Target stated in the report is Rs. 21. For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=44' target='_blank'>KR Choksey .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">18 Nov 2017</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <a href='Lupin-L0114.htm' target='_blank'>Lupin</a> is up over 34 %  within 14 weeks of the BUY  report by B P Equities  Analyst  <a href='/AnalystProfileDetails.aspx?ProfileID=118766' target='_blank'>Nikhil Shetty</a>.The Target stated in the report is Rs. 1174. For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=79' target='_blank'>B P Equities .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">09 Nov 2017</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div style="padding-right: 4px;">
                                                            <a href='MPS-M0022.htm' target='_blank'>MPS</a> is up over 17 %  within 14 weeks of the BUY  report by Rudra Shares  Analyst  <a href='/AnalystProfileDetails.aspx?ProfileID=124482' target='_blank'>Rashmi Nigam</a>.The Target stated in the report is Rs. 680. For more Research from  <a href='/ResearchHouseProfile.aspx?Rhid=1369' target='_blank'>Rudra Shares .. Click here </a>!
                                                        </div>
                                                        <span style="color: #D2580F;">07 Nov 2017</span>
                                                    </div>
                                                </li>
                                            
                                    </ul>
                                </div>
                                <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="lbtnViewMoreBullsEye" href="javascript:__doPostBack(&#39;lbtnViewMoreBullsEye&#39;,&#39;&#39;)" style="float: right; margin: 6px 6px 0 0;"><img alt="" src="../images/view-more.gif"/> </a>
                                <div class="clear"></div>
                                <div class="bottom"></div>
                            </div>
                            <!--End whats new-->
                        
</div>
                    <div class="clear"></div>
                    <!-- End RB Bulls Eye   -->

                    <!-- Start Email Ratings -->
                    <br />
                    <div id="pnlSearchCredit">
	
                        <div class="search-cent">
                            <input name="txtSearchCredit" type="text" id="txtSearchCredit" class="a-textbox" />
                        </div>
                        <div class="search-button">
                            <input type="image" name="ImageButtonCredit" id="ImageButtonCredit" src="../images/search-button.png" alt="search-button" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                            <input type="hidden" name="TextBoxWatermarkExtender2_ClientState" id="TextBoxWatermarkExtender2_ClientState" />
                        </div>
                        <div class="clear">
                        </div>
                    
</div>
                    <div id="pnlEmailRatings">
	
                            <!--start whats new-->
                            <div class="whats-new">
                                <div class="top">
                                </div>
                                <div style="width: 222px; height: 25px;">
                                    <h1 style="margin: 0px 7px 7px 8px;">
                                        <div style="float: left; padding-bottom: 10px;">Credit &nbsp;</div>
                                        <div class="green" style="float: left;">RATINGS </div>
                                        <div style="border-width: 0px; float: right; padding-top: 5px;">
                                            <input type="image" name="ImgbtnEmailRating" id="ImgbtnEmailRating" title="Refresh" src="images/refresh.gif" />
                                        </div>
                                    </h1>
                                </div>
                                <div style="float: left; padding-left: 14px; padding-bottom: 7px;">
                                    <div id="UpdateProgress4" style="display:none;">
		
                                            <img src="../images/progressbar_red.gif" alt="Please Wait..." />
                                        
	</div>
                                </div>
                                <div class="clear">
                                </div>
                                <div style="padding: 0 5px;">
                                    <ul id="crisil-ratings" style="overflow: hidden;">
                                        
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl00$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_0" value="89562" />
                                                            <input type="hidden" name="rptEmailRatings$ctl00$hdnFileName" id="rptEmailRatings_hdnFileName_0" value="Mahakali_Rice_Mills_Private_Limited-03-22-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl00$imgPdf" id="rptEmailRatings_imgPdf_0" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_0" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Mahakali Rice Mills Private Limited... </a>
                                                        <span style="color: #D2580F;">22 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl01$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_1" value="89560" />
                                                            <input type="hidden" name="rptEmailRatings$ctl01$hdnFileName" id="rptEmailRatings_hdnFileName_1" value="Accord_Udyog_Private_Limited-03-22-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl01$imgPdf" id="rptEmailRatings_imgPdf_1" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_1" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Accord Udyog Private Limited... </a>
                                                        <span style="color: #D2580F;">22 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl02$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_2" value="89559" />
                                                            <input type="hidden" name="rptEmailRatings$ctl02$hdnFileName" id="rptEmailRatings_hdnFileName_2" value="SJS_Agro_Industries_Private_Limited-03-22-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl02$imgPdf" id="rptEmailRatings_imgPdf_2" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_2" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">SJS Agro Industries Private Limited... </a>
                                                        <span style="color: #D2580F;">22 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl03$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_3" value="89561" />
                                                            <input type="hidden" name="rptEmailRatings$ctl03$hdnFileName" id="rptEmailRatings_hdnFileName_3" value="Tirupati_Balaji_Fibers_Limited-03-22-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl03$imgPdf" id="rptEmailRatings_imgPdf_3" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_3" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Tirupati Balaji Fibers Limited... </a>
                                                        <span style="color: #D2580F;">22 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl04$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_4" value="89555" />
                                                            <input type="hidden" name="rptEmailRatings$ctl04$hdnFileName" id="rptEmailRatings_hdnFileName_4" value="Ginni_Refractories_Pvt_Ltd-03-21-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl04$imgPdf" id="rptEmailRatings_imgPdf_4" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_4" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Ginni Refractories Pvt Ltd... </a>
                                                        <span style="color: #D2580F;">21 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl05$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_5" value="89556" />
                                                            <input type="hidden" name="rptEmailRatings$ctl05$hdnFileName" id="rptEmailRatings_hdnFileName_5" value="Maneesh_Pipes_Pvt_Ltd-03-21-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl05$imgPdf" id="rptEmailRatings_imgPdf_5" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_5" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Maneesh Pipes Pvt Ltd... </a>
                                                        <span style="color: #D2580F;">21 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl06$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_6" value="89557" />
                                                            <input type="hidden" name="rptEmailRatings$ctl06$hdnFileName" id="rptEmailRatings_hdnFileName_6" value="Rani_Aqua_Feeds_Private_Limited-03-21-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl06$imgPdf" id="rptEmailRatings_imgPdf_6" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_6" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Rani Aqua Feeds Private Limited... </a>
                                                        <span style="color: #D2580F;">21 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl07$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_7" value="89554" />
                                                            <input type="hidden" name="rptEmailRatings$ctl07$hdnFileName" id="rptEmailRatings_hdnFileName_7" value="Ankit_India-03-21-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl07$imgPdf" id="rptEmailRatings_imgPdf_7" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_7" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Ankit India... </a>
                                                        <span style="color: #D2580F;">21 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl08$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_8" value="89558" />
                                                            <input type="hidden" name="rptEmailRatings$ctl08$hdnFileName" id="rptEmailRatings_hdnFileName_8" value="S__S__Engineering_Works-03-21-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl08$imgPdf" id="rptEmailRatings_imgPdf_8" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_8" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">S. S. Engineering Works... </a>
                                                        <span style="color: #D2580F;">21 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl09$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_9" value="89551" />
                                                            <input type="hidden" name="rptEmailRatings$ctl09$hdnFileName" id="rptEmailRatings_hdnFileName_9" value="Rausheena_Exim-03-20-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl09$imgPdf" id="rptEmailRatings_imgPdf_9" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_9" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Rausheena Exm... </a>
                                                        <span style="color: #D2580F;">20 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl10$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_10" value="89552" />
                                                            <input type="hidden" name="rptEmailRatings$ctl10$hdnFileName" id="rptEmailRatings_hdnFileName_10" value="Adhunik_Power_&amp;_Natural_Resources_Ltd-03-20-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl10$imgPdf" id="rptEmailRatings_imgPdf_10" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_10" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Adhunik Power & Natural Resources Ltd... </a>
                                                        <span style="color: #D2580F;">20 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl11$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_11" value="89550" />
                                                            <input type="hidden" name="rptEmailRatings$ctl11$hdnFileName" id="rptEmailRatings_hdnFileName_11" value="Century_Tiles_Limited-03-20-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl11$imgPdf" id="rptEmailRatings_imgPdf_11" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_11" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Century Tiles Limited... </a>
                                                        <span style="color: #D2580F;">20 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl12$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_12" value="89549" />
                                                            <input type="hidden" name="rptEmailRatings$ctl12$hdnFileName" id="rptEmailRatings_hdnFileName_12" value="Sadashiv_Castings_Private_Limited-03-20-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl12$imgPdf" id="rptEmailRatings_imgPdf_12" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_12" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Sadashiv Castings Private Limited... </a>
                                                        <span style="color: #D2580F;">20 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl13$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_13" value="89553" />
                                                            <input type="hidden" name="rptEmailRatings$ctl13$hdnFileName" id="rptEmailRatings_hdnFileName_13" value="Universal_Infra_Private_Limited-03-20-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl13$imgPdf" id="rptEmailRatings_imgPdf_13" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_13" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Universal Infra Private Limited... </a>
                                                        <span style="color: #D2580F;">20 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl14$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_14" value="89544" />
                                                            <input type="hidden" name="rptEmailRatings$ctl14$hdnFileName" id="rptEmailRatings_hdnFileName_14" value="Millennium_Baby_Care-03-19-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl14$imgPdf" id="rptEmailRatings_imgPdf_14" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_14" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Millennium Baby Care... </a>
                                                        <span style="color: #D2580F;">19 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl15$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_15" value="89546" />
                                                            <input type="hidden" name="rptEmailRatings$ctl15$hdnFileName" id="rptEmailRatings_hdnFileName_15" value="R-Tech_Promoters_Private_Limited-03-19-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl15$imgPdf" id="rptEmailRatings_imgPdf_15" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_15" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">R-Tech Promoters Private Limited... </a>
                                                        <span style="color: #D2580F;">19 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl16$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_16" value="89547" />
                                                            <input type="hidden" name="rptEmailRatings$ctl16$hdnFileName" id="rptEmailRatings_hdnFileName_16" value="Patni_Enterprises_Private_Limited-03-19-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl16$imgPdf" id="rptEmailRatings_imgPdf_16" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_16" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Patni Enterprises Private Limited... </a>
                                                        <span style="color: #D2580F;">19 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl17$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_17" value="89548" />
                                                            <input type="hidden" name="rptEmailRatings$ctl17$hdnFileName" id="rptEmailRatings_hdnFileName_17" value="K_C__Singla_Industries-03-19-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl17$imgPdf" id="rptEmailRatings_imgPdf_17" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_17" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">K.C. Singla Industries... </a>
                                                        <span style="color: #D2580F;">19 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl18$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_18" value="89545" />
                                                            <input type="hidden" name="rptEmailRatings$ctl18$hdnFileName" id="rptEmailRatings_hdnFileName_18" value="Shree_Ram_Agro_Industries-03-19-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl18$imgPdf" id="rptEmailRatings_imgPdf_18" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_18" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Shree Ram Agro Industries... </a>
                                                        <span style="color: #D2580F;">19 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl19$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_19" value="89540" />
                                                            <input type="hidden" name="rptEmailRatings$ctl19$hdnFileName" id="rptEmailRatings_hdnFileName_19" value="Prag_Electricals_Private_Limited-03-16-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl19$imgPdf" id="rptEmailRatings_imgPdf_19" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_19" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Prag Electricals Private Limited... </a>
                                                        <span style="color: #D2580F;">16 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl20$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_20" value="89542" />
                                                            <input type="hidden" name="rptEmailRatings$ctl20$hdnFileName" id="rptEmailRatings_hdnFileName_20" value="Acme_Cleantech_Solutions_Private_Limited-03-16-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl20$imgPdf" id="rptEmailRatings_imgPdf_20" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_20" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Acme Cleantech Solutions Private Limited... </a>
                                                        <span style="color: #D2580F;">16 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl21$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_21" value="89543" />
                                                            <input type="hidden" name="rptEmailRatings$ctl21$hdnFileName" id="rptEmailRatings_hdnFileName_21" value="Acme_Cleantech_Infraventure_Limited-03-16-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl21$imgPdf" id="rptEmailRatings_imgPdf_21" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_21" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Acme Cleantech Infraventure Limited  (erstwhile Acme Telecom Assets Limited)... </a>
                                                        <span style="color: #D2580F;">16 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl22$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_22" value="89541" />
                                                            <input type="hidden" name="rptEmailRatings$ctl22$hdnFileName" id="rptEmailRatings_hdnFileName_22" value="Kankariya_Textile_Industries_Private_Limited-03-16-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl22$imgPdf" id="rptEmailRatings_imgPdf_22" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_22" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Kankariya Textile Industries Private Limited... </a>
                                                        <span style="color: #D2580F;">16 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl23$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_23" value="89537" />
                                                            <input type="hidden" name="rptEmailRatings$ctl23$hdnFileName" id="rptEmailRatings_hdnFileName_23" value="Belstar_Investment_and_Finance_Private_Limited-03-15-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl23$imgPdf" id="rptEmailRatings_imgPdf_23" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_23" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Belstar Investment and Finance Private Limited... </a>
                                                        <span style="color: #D2580F;">15 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl24$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_24" value="89535" />
                                                            <input type="hidden" name="rptEmailRatings$ctl24$hdnFileName" id="rptEmailRatings_hdnFileName_24" value="Innovation_Trust_XIX_MAR_14-03-15-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl24$imgPdf" id="rptEmailRatings_imgPdf_24" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_24" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Innovation Trust XIX MAR 14   (Originator: Indiabulls Housing Finance Limited)... </a>
                                                        <span style="color: #D2580F;">15 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl25$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_25" value="89536" />
                                                            <input type="hidden" name="rptEmailRatings$ctl25$hdnFileName" id="rptEmailRatings_hdnFileName_25" value="INNOVATION_TRUST_XV_DEC_13-03-15-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl25$imgPdf" id="rptEmailRatings_imgPdf_25" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_25" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Innovation Trust XV DEC 13   (Originator: Indiabulls Housing Finance Limited)... </a>
                                                        <span style="color: #D2580F;">15 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl26$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_26" value="89538" />
                                                            <input type="hidden" name="rptEmailRatings$ctl26$hdnFileName" id="rptEmailRatings_hdnFileName_26" value="Jupiter_Dyechem_Private_Limited-03-15-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl26$imgPdf" id="rptEmailRatings_imgPdf_26" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_26" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Jupiter Dyechem Private Limited... </a>
                                                        <span style="color: #D2580F;">15 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl27$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_27" value="89539" />
                                                            <input type="hidden" name="rptEmailRatings$ctl27$hdnFileName" id="rptEmailRatings_hdnFileName_27" value="Swayamshree_Mahila_Samabaya_Samiti_Limited-03-15-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl27$imgPdf" id="rptEmailRatings_imgPdf_27" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_27" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Swayamshree Mahila Samabaya Samiti Limited... </a>
                                                        <span style="color: #D2580F;">15 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl28$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_28" value="89534" />
                                                            <input type="hidden" name="rptEmailRatings$ctl28$hdnFileName" id="rptEmailRatings_hdnFileName_28" value="Sammon_Infracorp-03-15-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl28$imgPdf" id="rptEmailRatings_imgPdf_28" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_28" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Sammon Infracorp... </a>
                                                        <span style="color: #D2580F;">15 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl29$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_29" value="89529" />
                                                            <input type="hidden" name="rptEmailRatings$ctl29$hdnFileName" id="rptEmailRatings_hdnFileName_29" value="RKC_Infrabuilt_(Savli-Halol)_Road_Project_Private_Limited-03-13-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl29$imgPdf" id="rptEmailRatings_imgPdf_29" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_29" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">RKC Infrabuilt (Savli-Halol) Road Project Private Limited... </a>
                                                        <span style="color: #D2580F;">13 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl30$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_30" value="89530" />
                                                            <input type="hidden" name="rptEmailRatings$ctl30$hdnFileName" id="rptEmailRatings_hdnFileName_30" value="RKC_Infrabuilt_(Mehsana-Himatnagar)_Road_Project_Private_Limited-03-13-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl30$imgPdf" id="rptEmailRatings_imgPdf_30" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_30" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">RKC Infrabuilt (Mehsana-Himatnagar) Road Project Private Limited... </a>
                                                        <span style="color: #D2580F;">13 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl31$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_31" value="89531" />
                                                            <input type="hidden" name="rptEmailRatings$ctl31$hdnFileName" id="rptEmailRatings_hdnFileName_31" value="RKC_Infrabuilt_(Tarapur-Khambhat)_Road_Project_Private_Limited-03-13-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl31$imgPdf" id="rptEmailRatings_imgPdf_31" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_31" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">RKC Infrabuilt (Tarapur-Khambhat) Road Project Private Limited... </a>
                                                        <span style="color: #D2580F;">13 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl32$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_32" value="89533" />
                                                            <input type="hidden" name="rptEmailRatings$ctl32$hdnFileName" id="rptEmailRatings_hdnFileName_32" value="Quality_Foods-03-13-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl32$imgPdf" id="rptEmailRatings_imgPdf_32" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_32" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Quality Foods... </a>
                                                        <span style="color: #D2580F;">13 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl33$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_33" value="89532" />
                                                            <input type="hidden" name="rptEmailRatings$ctl33$hdnFileName" id="rptEmailRatings_hdnFileName_33" value="Shera_Metal_Private_Limited-03-13-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl33$imgPdf" id="rptEmailRatings_imgPdf_33" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_33" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Shera Metal Private Limited... </a>
                                                        <span style="color: #D2580F;">13 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl34$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_34" value="89527" />
                                                            <input type="hidden" name="rptEmailRatings$ctl34$hdnFileName" id="rptEmailRatings_hdnFileName_34" value="Apex_Laboratories_Private_Limited-03-12-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl34$imgPdf" id="rptEmailRatings_imgPdf_34" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_34" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Apex Laboratories Private Limited... </a>
                                                        <span style="color: #D2580F;">12 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl35$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_35" value="89524" />
                                                            <input type="hidden" name="rptEmailRatings$ctl35$hdnFileName" id="rptEmailRatings_hdnFileName_35" value="Associated_Colours_Industries_Private_Limited-03-12-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl35$imgPdf" id="rptEmailRatings_imgPdf_35" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_35" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Associated Colours Industries Private Limited... </a>
                                                        <span style="color: #D2580F;">12 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl36$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_36" value="89528" />
                                                            <input type="hidden" name="rptEmailRatings$ctl36$hdnFileName" id="rptEmailRatings_hdnFileName_36" value="LBtex_Private_Limited-03-12-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl36$imgPdf" id="rptEmailRatings_imgPdf_36" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_36" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">LBtex Private Limited... </a>
                                                        <span style="color: #D2580F;">12 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl37$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_37" value="89526" />
                                                            <input type="hidden" name="rptEmailRatings$ctl37$hdnFileName" id="rptEmailRatings_hdnFileName_37" value="Nahar_Poly_Films_Limited-03-12-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl37$imgPdf" id="rptEmailRatings_imgPdf_37" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_37" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Nahar Poly Films Limited... </a>
                                                        <span style="color: #D2580F;">12 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl38$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_38" value="89525" />
                                                            <input type="hidden" name="rptEmailRatings$ctl38$hdnFileName" id="rptEmailRatings_hdnFileName_38" value="Sri_Srinivasa_Charitable_Trust-03-12-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl38$imgPdf" id="rptEmailRatings_imgPdf_38" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_38" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Sri Srinivasa Charitable Trust... </a>
                                                        <span style="color: #D2580F;">12 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl39$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_39" value="89520" />
                                                            <input type="hidden" name="rptEmailRatings$ctl39$hdnFileName" id="rptEmailRatings_hdnFileName_39" value="Marvelous_Metals_Private_Limited-03-08-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl39$imgPdf" id="rptEmailRatings_imgPdf_39" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_39" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Marvelous Metals Private Limited... </a>
                                                        <span style="color: #D2580F;">8 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl40$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_40" value="89521" />
                                                            <input type="hidden" name="rptEmailRatings$ctl40$hdnFileName" id="rptEmailRatings_hdnFileName_40" value="Mahaveer_Fibres_Private_Limited-03-08-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl40$imgPdf" id="rptEmailRatings_imgPdf_40" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_40" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Mahaveer Fibres Private Limited... </a>
                                                        <span style="color: #D2580F;">8 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl41$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_41" value="89523" />
                                                            <input type="hidden" name="rptEmailRatings$ctl41$hdnFileName" id="rptEmailRatings_hdnFileName_41" value="Osmed_Formulations_Pvt__Ltd_-03-08-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl41$imgPdf" id="rptEmailRatings_imgPdf_41" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_41" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Osmed Formulations Pvt. Ltd.... </a>
                                                        <span style="color: #D2580F;">8 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl42$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_42" value="89522" />
                                                            <input type="hidden" name="rptEmailRatings$ctl42$hdnFileName" id="rptEmailRatings_hdnFileName_42" value="Saurashtra_Calcine_Bauxite_&amp;_Allied_Industries_Limited-03-08-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl42$imgPdf" id="rptEmailRatings_imgPdf_42" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_42" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Saurashtra Calcine Bauxite & Allied Industries Limited... </a>
                                                        <span style="color: #D2580F;">8 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl43$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_43" value="89517" />
                                                            <input type="hidden" name="rptEmailRatings$ctl43$hdnFileName" id="rptEmailRatings_hdnFileName_43" value="Rockdrill_Projects_Private_Limited-03-07-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl43$imgPdf" id="rptEmailRatings_imgPdf_43" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_43" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Rockdrill Projects Private Limited... </a>
                                                        <span style="color: #D2580F;">7 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl44$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_44" value="89518" />
                                                            <input type="hidden" name="rptEmailRatings$ctl44$hdnFileName" id="rptEmailRatings_hdnFileName_44" value="Rishabh_Constructions_Private_Limited-03-07-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl44$imgPdf" id="rptEmailRatings_imgPdf_44" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_44" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Rishabh Constructions Private Limited... </a>
                                                        <span style="color: #D2580F;">7 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl45$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_45" value="89515" />
                                                            <input type="hidden" name="rptEmailRatings$ctl45$hdnFileName" id="rptEmailRatings_hdnFileName_45" value="Backbone_Projects_Limited-03-07-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl45$imgPdf" id="rptEmailRatings_imgPdf_45" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_45" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Backbone Projects Limited... </a>
                                                        <span style="color: #D2580F;">7 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl46$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_46" value="89519" />
                                                            <input type="hidden" name="rptEmailRatings$ctl46$hdnFileName" id="rptEmailRatings_hdnFileName_46" value="Gujarat_Ambuja_Exports_Limited-03-07-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl46$imgPdf" id="rptEmailRatings_imgPdf_46" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_46" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Gujarat Ambuja Exports Limited... </a>
                                                        <span style="color: #D2580F;">7 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl47$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_47" value="89516" />
                                                            <input type="hidden" name="rptEmailRatings$ctl47$hdnFileName" id="rptEmailRatings_hdnFileName_47" value="Vikram_Roller_Flour_Mills_Limited-03-07-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl47$imgPdf" id="rptEmailRatings_imgPdf_47" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_47" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Vikram Roller Flour Mills Limited... </a>
                                                        <span style="color: #D2580F;">7 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl48$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_48" value="89513" />
                                                            <input type="hidden" name="rptEmailRatings$ctl48$hdnFileName" id="rptEmailRatings_hdnFileName_48" value="Agrow_Foods-03-06-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl48$imgPdf" id="rptEmailRatings_imgPdf_48" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_48" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">Agrow Foods... </a>
                                                        <span style="color: #D2580F;">6 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                                <li style="vertical-align: middle;">
                                                    <div class="WhatsNewDivLeft">
                                                        <div class="WhatsNewDivRight">

                                                            <input type="hidden" name="rptEmailRatings$ctl49$hdnCompanyid" id="rptEmailRatings_hdnCompanyid_49" value="89514" />
                                                            <input type="hidden" name="rptEmailRatings$ctl49$hdnFileName" id="rptEmailRatings_hdnFileName_49" value="KGN_Motors_Private_Limited-03-06-2018.pdf" />
                                                            
                                                            <input type="image" name="rptEmailRatings$ctl49$imgPdf" id="rptEmailRatings_imgPdf_49" src="/images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();" />
                                                        </div>
                                                        <a id="rptEmailRatings_ankEmailRating_49" style="color: #333; cursor: pointer;" onClick="$find(&#39;mpeBLogin&#39;).show()">KGN Motors Private Limited... </a>
                                                        <span style="color: #D2580F;">6 Mar 2018</span>
                                                    </div>
                                                </li>
                                            
                                    </ul>
                                </div>
                                <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="lnkViewMoreCreditRatings" href="javascript:__doPostBack(&#39;lnkViewMoreCreditRatings&#39;,&#39;&#39;)" style="float: right; margin: 6px 6px 0 0;"><img alt="" src="../images/view-more.gif"/> </a>
                                <div class="clear">
                                </div>
                                <div class="bottom">
                                </div>
                            </div>
                            <!--End whats new-->
                        
</div>


                    <div class="clear">
                    </div>
                    <!-- End Email Ratings   -->

                    <!--=====================start Company Rating-->
                    <div id="UpdatePanelRating">
	
                            <div class="organizer">
                                <div class="top">
                                </div>
                                <div class="center">
                                    <h1 style="margin: -7px 0 0 -1px;">
                                        <img src="../images/Corporate_star.png" alt="ir-star" />
                                    </h1>
                                    <div style="width: auto; float: right; margin: -27px 7px 0 0; position: relative;">
                                        <img src="../images/question.png" alt="RB Roadshow" style="cursor: pointer;" onclick="RS_Result(6);" />
                                    </div>
                                    <!--=================== start manage-cant-->
                                    <div class="manage-cant">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <th align="left">Company
                                                </th>
                                                <th style="text-align: center;">IC Rating
                                                </th>
                                                <th style="text-align: center;">Comment
                                                </th>
                                            </tr>
                                            
                                                    
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_0" href="Edelweiss-Financial-E0360.htm">Edelweiss Financial</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                4.1
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            4.1
                                                        </td>
                                                        <td style="text-align: center;">
                                                            
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl0$hdnRateCocode" id="LVRating_hdnRateCocode_0" value="E0360" />
                                                        <input type="hidden" name="LVRating$ctrl0$hdnCoName" id="LVRating_hdnCoName_0" value="Edelweiss Financial" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_1" href="TVS-Motors-T0269.htm">TVS Motors</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                3.8
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            3.8
                                                        </td>
                                                        <td style="text-align: center;">
                                                            
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl1$hdnRateCocode" id="LVRating_hdnRateCocode_1" value="T0269" />
                                                        <input type="hidden" name="LVRating$ctrl1$hdnCoName" id="LVRating_hdnCoName_1" value="TVS Motors" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_2" href="EID-Parry-E0032.htm">EID Parry</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                4.0
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            4.0
                                                        </td>
                                                        <td style="text-align: center;">
                                                            
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl2$hdnRateCocode" id="LVRating_hdnRateCocode_2" value="E0032" />
                                                        <input type="hidden" name="LVRating$ctrl2$hdnCoName" id="LVRating_hdnCoName_2" value="EID Parry" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_3" href="Coromandel-Intl-C0282.htm">Coromandel Intl</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                4.2
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            4.2
                                                        </td>
                                                        <td style="text-align: center;">
                                                            <input type="image" name="LVRating$ctrl3$imgVideo" id="LVRating_imgVideo_3" src="../images/comment.png" alt="Comment" title="Comment" src="" onclick="RS_Comment(&#39;C0282&#39;,&#39;Coromandel Intl&#39;);return false;" />
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl3$hdnRateCocode" id="LVRating_hdnRateCocode_3" value="C0282" />
                                                        <input type="hidden" name="LVRating$ctrl3$hdnCoName" id="LVRating_hdnCoName_3" value="Coromandel Intl" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_4" href="Genus-Power-G0547.htm">Genus Power</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                3.3
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            3.3
                                                        </td>
                                                        <td style="text-align: center;">
                                                            <input type="image" name="LVRating$ctrl4$imgVideo" id="LVRating_imgVideo_4" src="../images/comment.png" alt="Comment" title="Comment" src="" onclick="RS_Comment(&#39;G0547&#39;,&#39;Genus Power&#39;);return false;" />
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl4$hdnRateCocode" id="LVRating_hdnRateCocode_4" value="G0547" />
                                                        <input type="hidden" name="LVRating$ctrl4$hdnCoName" id="LVRating_hdnCoName_4" value="Genus Power" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_5" href="Shaily-Engineer-S0244.htm">Shaily Engineer</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                4.1
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            4.1
                                                        </td>
                                                        <td style="text-align: center;">
                                                            <input type="image" name="LVRating$ctrl5$imgVideo" id="LVRating_imgVideo_5" src="../images/comment.png" alt="Comment" title="Comment" src="" onclick="RS_Comment(&#39;S0244&#39;,&#39;Shaily Engineer&#39;);return false;" />
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl5$hdnRateCocode" id="LVRating_hdnRateCocode_5" value="S0244" />
                                                        <input type="hidden" name="LVRating$ctrl5$hdnCoName" id="LVRating_hdnCoName_5" value="Shaily Engineer" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_6" href="GHCL-G0361.htm">GHCL</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                4.3
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            4.3
                                                        </td>
                                                        <td style="text-align: center;">
                                                            <input type="image" name="LVRating$ctrl6$imgVideo" id="LVRating_imgVideo_6" src="../images/comment.png" alt="Comment" title="Comment" src="" onclick="RS_Comment(&#39;G0361&#39;,&#39;GHCL&#39;);return false;" />
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl6$hdnRateCocode" id="LVRating_hdnRateCocode_6" value="G0361" />
                                                        <input type="hidden" name="LVRating$ctrl6$hdnCoName" id="LVRating_hdnCoName_6" value="GHCL" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_7" href="Asian-Granito-A0945.htm">Asian Granito</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                3.8
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            3.8
                                                        </td>
                                                        <td style="text-align: center;">
                                                            
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl7$hdnRateCocode" id="LVRating_hdnRateCocode_7" value="A0945" />
                                                        <input type="hidden" name="LVRating$ctrl7$hdnCoName" id="LVRating_hdnCoName_7" value="Asian Granito" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_8" href="LT-Foods-L0167.htm">LT Foods</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                4.2
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            4.2
                                                        </td>
                                                        <td style="text-align: center;">
                                                            
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl8$hdnRateCocode" id="LVRating_hdnRateCocode_8" value="L0167" />
                                                        <input type="hidden" name="LVRating$ctrl8$hdnCoName" id="LVRating_hdnCoName_8" value="LT Foods" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <b>
                                                                <a id="LVRating_lnkComprate_9" href="Shakti-Pumps-S0247.htm">Shakti Pumps</a></b>
                                                            <div class="displayRate" style="display: none;">
                                                                3.6
                                                            </div>
                                                        </td>
                                                        <td style="text-align: center;">
                                                            3.6
                                                        </td>
                                                        <td style="text-align: center;">
                                                            <input type="image" name="LVRating$ctrl9$imgVideo" id="LVRating_imgVideo_9" src="../images/comment.png" alt="Comment" title="Comment" src="" onclick="RS_Comment(&#39;S0247&#39;,&#39;Shakti Pumps&#39;);return false;" />
                                                        </td>
                                                        <input type="hidden" name="LVRating$ctrl9$hdnRateCocode" id="LVRating_hdnRateCocode_9" value="S0247" />
                                                        <input type="hidden" name="LVRating$ctrl9$hdnCoName" id="LVRating_hdnCoName_9" value="Shakti Pumps" />
                                                    </tr>
                                                
                                                
                                        </table>
                                        <div class="clear">
                                        </div>
                                        <div id="div5" align="center" style="padding-top: 5px">
                                            <div id="UpdateProgress2" style="display:none;">
		
                                                    <img src="../images/progressbar_red.gif" alt="Please Wait..." />
                                                
	</div>
                                        </div>
                                    </div>
                                    <!--End manage-cant-->
                                    <div class="clear">
                                    </div>
                                </div>
                                <div class="bottom">
                                </div>
                            </div>
                        
</div>
                    <!--=====================End Company Rating-->
                    <div id="UpdatePanel9">
	
                            <div class="organizer">
                                <div class="top">
                                </div>
                                <div class="center">
                                    <h1 style="font-size: 18px; padding: 0 0 6px 5px;">
                                        Sector<span class="green"> IC Rating</span></h1>
                                    <table border="0" cellspacing="0" cellpadding="0" class="manage-form" style="margin-bottom: 6px; display: none;">
                                        <tr>
                                            <th style="margin: 0 10px 7px 7px;">IR Agency&nbsp;&nbsp;&nbsp;&nbsp;
                                            </th>
                                            <th>
                                                <input id="RadioButton2" type="radio" name="TopOrganizer" value="RadioButton2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;RadioButton2\&#39;,\&#39;\&#39;)&#39;, 0)" />
                                            </th>
                                            <th style="margin: 0 10px 7px 0;">Research House
                                            </th>
                                        </tr>
                                    </table>
                                    <div class="manage-cant">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <th align="left">Sectors
                                                </th>
                                            </tr>
                                            
                                                    
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_0" href="SectorRateDetails.aspx?SID=9&amp;Desc=Airlines">Airlines</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl0$hdsectorid" id="ListViewSectors_hdsectorid_0" value="9" />
                                                        <input type="hidden" name="ListViewSectors$ctrl0$hdsectordesc" id="ListViewSectors_hdsectordesc_0" value="Airlines" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_1" href="SectorRateDetails.aspx?SID=7&amp;Desc=Auto Sector">Auto Sector</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl1$hdsectorid" id="ListViewSectors_hdsectorid_1" value="7" />
                                                        <input type="hidden" name="ListViewSectors$ctrl1$hdsectordesc" id="ListViewSectors_hdsectordesc_1" value="Auto Sector" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_2" href="SectorRateDetails.aspx?SID=30&amp;Desc=BPO/KPO">BPO/KPO</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl2$hdsectorid" id="ListViewSectors_hdsectorid_2" value="30" />
                                                        <input type="hidden" name="ListViewSectors$ctrl2$hdsectordesc" id="ListViewSectors_hdsectordesc_2" value="BPO/KPO" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_3" href="SectorRateDetails.aspx?SID=27&amp;Desc=Construction Materials">Construction Materials</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl3$hdsectorid" id="ListViewSectors_hdsectorid_3" value="27" />
                                                        <input type="hidden" name="ListViewSectors$ctrl3$hdsectordesc" id="ListViewSectors_hdsectordesc_3" value="Construction Materials" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_4" href="SectorRateDetails.aspx?SID=17&amp;Desc=Consumer Durables">Consumer Durables</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl4$hdsectorid" id="ListViewSectors_hdsectorid_4" value="17" />
                                                        <input type="hidden" name="ListViewSectors$ctrl4$hdsectordesc" id="ListViewSectors_hdsectordesc_4" value="Consumer Durables" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_5" href="SectorRateDetails.aspx?SID=18&amp;Desc=Electrical Cap Goods">Electrical Cap Goods</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl5$hdsectorid" id="ListViewSectors_hdsectorid_5" value="18" />
                                                        <input type="hidden" name="ListViewSectors$ctrl5$hdsectordesc" id="ListViewSectors_hdsectordesc_5" value="Electrical Cap Goods" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_6" href="SectorRateDetails.aspx?SID=12&amp;Desc=Engg. &amp; Const.">Engg. & Const.</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl6$hdsectorid" id="ListViewSectors_hdsectorid_6" value="12" />
                                                        <input type="hidden" name="ListViewSectors$ctrl6$hdsectordesc" id="ListViewSectors_hdsectordesc_6" value="Engg. &amp; Const." />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_7" href="SectorRateDetails.aspx?SID=31&amp;Desc=Finance">Finance</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl7$hdsectorid" id="ListViewSectors_hdsectorid_7" value="31" />
                                                        <input type="hidden" name="ListViewSectors$ctrl7$hdsectordesc" id="ListViewSectors_hdsectordesc_7" value="Finance" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_8" href="SectorRateDetails.aspx?SID=5&amp;Desc=FMCG">FMCG</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl8$hdsectorid" id="ListViewSectors_hdsectorid_8" value="5" />
                                                        <input type="hidden" name="ListViewSectors$ctrl8$hdsectordesc" id="ListViewSectors_hdsectordesc_8" value="FMCG" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_9" href="SectorRateDetails.aspx?SID=6&amp;Desc=Housing Finance">Housing Finance</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl9$hdsectorid" id="ListViewSectors_hdsectorid_9" value="6" />
                                                        <input type="hidden" name="ListViewSectors$ctrl9$hdsectordesc" id="ListViewSectors_hdsectordesc_9" value="Housing Finance" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_10" href="SectorRateDetails.aspx?SID=13&amp;Desc=Infrastructure">Infrastructure</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl10$hdsectorid" id="ListViewSectors_hdsectorid_10" value="13" />
                                                        <input type="hidden" name="ListViewSectors$ctrl10$hdsectordesc" id="ListViewSectors_hdsectordesc_10" value="Infrastructure" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_11" href="SectorRateDetails.aspx?SID=21&amp;Desc=Internet Companies">Internet Companies</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl11$hdsectorid" id="ListViewSectors_hdsectorid_11" value="21" />
                                                        <input type="hidden" name="ListViewSectors$ctrl11$hdsectordesc" id="ListViewSectors_hdsectordesc_11" value="Internet Companies" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_12" href="SectorRateDetails.aspx?SID=16&amp;Desc=Logistics">Logistics</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl12$hdsectorid" id="ListViewSectors_hdsectorid_12" value="16" />
                                                        <input type="hidden" name="ListViewSectors$ctrl12$hdsectordesc" id="ListViewSectors_hdsectordesc_12" value="Logistics" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_13" href="SectorRateDetails.aspx?SID=22&amp;Desc=Media Entertainment">Media Entertainment</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl13$hdsectorid" id="ListViewSectors_hdsectorid_13" value="22" />
                                                        <input type="hidden" name="ListViewSectors$ctrl13$hdsectordesc" id="ListViewSectors_hdsectordesc_13" value="Media Entertainment" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_14" href="SectorRateDetails.aspx?SID=29&amp;Desc=Metals">Metals</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl14$hdsectorid" id="ListViewSectors_hdsectorid_14" value="29" />
                                                        <input type="hidden" name="ListViewSectors$ctrl14$hdsectordesc" id="ListViewSectors_hdsectordesc_14" value="Metals" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_15" href="SectorRateDetails.aspx?SID=19&amp;Desc=Mid Cap IT">Mid Cap IT</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl15$hdsectorid" id="ListViewSectors_hdsectorid_15" value="19" />
                                                        <input type="hidden" name="ListViewSectors$ctrl15$hdsectordesc" id="ListViewSectors_hdsectordesc_15" value="Mid Cap IT" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_16" href="SectorRateDetails.aspx?SID=11&amp;Desc=NBFCs">NBFCs</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl16$hdsectorid" id="ListViewSectors_hdsectorid_16" value="11" />
                                                        <input type="hidden" name="ListViewSectors$ctrl16$hdsectordesc" id="ListViewSectors_hdsectordesc_16" value="NBFCs" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_17" href="SectorRateDetails.aspx?SID=26&amp;Desc=Niche Stories">Niche Stories</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl17$hdsectorid" id="ListViewSectors_hdsectorid_17" value="26" />
                                                        <input type="hidden" name="ListViewSectors$ctrl17$hdsectordesc" id="ListViewSectors_hdsectordesc_17" value="Niche Stories" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_18" href="SectorRateDetails.aspx?SID=2&amp;Desc=Pharmaceuticals">Pharmaceuticals</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl18$hdsectorid" id="ListViewSectors_hdsectorid_18" value="2" />
                                                        <input type="hidden" name="ListViewSectors$ctrl18$hdsectordesc" id="ListViewSectors_hdsectordesc_18" value="Pharmaceuticals" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_19" href="SectorRateDetails.aspx?SID=3&amp;Desc=Private Sector Banks">Private Sector Banks</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl19$hdsectorid" id="ListViewSectors_hdsectorid_19" value="3" />
                                                        <input type="hidden" name="ListViewSectors$ctrl19$hdsectordesc" id="ListViewSectors_hdsectordesc_19" value="Private Sector Banks" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_20" href="SectorRateDetails.aspx?SID=23&amp;Desc=Real Estate">Real Estate</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl20$hdsectorid" id="ListViewSectors_hdsectorid_20" value="23" />
                                                        <input type="hidden" name="ListViewSectors$ctrl20$hdsectordesc" id="ListViewSectors_hdsectordesc_20" value="Real Estate" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_21" href="SectorRateDetails.aspx?SID=20&amp;Desc=Retail">Retail</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl21$hdsectorid" id="ListViewSectors_hdsectorid_21" value="20" />
                                                        <input type="hidden" name="ListViewSectors$ctrl21$hdsectordesc" id="ListViewSectors_hdsectordesc_21" value="Retail" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_22" href="SectorRateDetails.aspx?SID=10&amp;Desc=Technology">Technology</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl22$hdsectorid" id="ListViewSectors_hdsectorid_22" value="10" />
                                                        <input type="hidden" name="ListViewSectors$ctrl22$hdsectordesc" id="ListViewSectors_hdsectordesc_22" value="Technology" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_23" href="SectorRateDetails.aspx?SID=28&amp;Desc=Telecommunications">Telecommunications</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl23$hdsectorid" id="ListViewSectors_hdsectorid_23" value="28" />
                                                        <input type="hidden" name="ListViewSectors$ctrl23$hdsectordesc" id="ListViewSectors_hdsectordesc_23" value="Telecommunications" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="ListViewSectors_lnkIRName_24" href="SectorRateDetails.aspx?SID=14&amp;Desc=Textiles">Textiles</a>
                                                        </td>
                                                        <input type="hidden" name="ListViewSectors$ctrl24$hdsectorid" id="ListViewSectors_hdsectorid_24" value="14" />
                                                        <input type="hidden" name="ListViewSectors$ctrl24$hdsectordesc" id="ListViewSectors_hdsectordesc_24" value="Textiles" />
                                                    </tr>
                                                
                                                
                                        </table>
                                    </div>
                                    <!--End manage-cant-->
                                    <div class="clear">
                                    </div>
                                </div>
                                <div class="bottom">
                                </div>
                            </div>
                        
</div>
                    <!--End top organizer-->
                    <div class="clear">
                    </div>
                    <!--=====================start IRrating-->
                    <div id="UpdatePanelIRrating">
	
                            <div class="organizer">
                                <div class="top">
                                </div>
                                <div class="center">
                                    <h1 style="margin: -7px 0 0 -1px;">
                                        <img src="../images/ir-star.png" alt="ir-star" />
                                    </h1>
                                    <div style="width: auto; float: right; margin: -27px 7px 0 0; position: relative;">
                                        <img src="../images/question.png" alt="RB Roadshow" style="cursor: pointer;" onclick="RS_Result(3);" />
                                    </div>
                                    <!--=================== start manage-cant-->
                                    <div class="manage-cant">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <th align="left">A/C Manager
                                                </th>
                                                <th style="text-align: center;">IC Rating
                                                </th>
                                                <th style="text-align: center;">RBC Score
                                                </th>
                                            </tr>
                                            
                                                    
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_0" style="text-decoration:none;">Rahul Agarwal</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_0" style="text-decoration:none;">SGAPL</a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                3.5</span><br />
                                                            3.5
                                                        </td>
                                                        <td style="text-align: center;">
                                                            903
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl0$hdUserMasterID" id="rptIRScore_hdUserMasterID_0" value="138898" />
                                                        <input type="hidden" name="rptIRScore$ctrl0$hdIROrgID" id="rptIRScore_hdIROrgID_0" value="3" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_1" style="text-decoration:none;">Shogun Jain</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_1" style="text-decoration:none;">SGAPL</a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                2.9</span><br />
                                                            2.9
                                                        </td>
                                                        <td style="text-align: center;">
                                                            1379
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl1$hdUserMasterID" id="rptIRScore_hdUserMasterID_1" value="104935" />
                                                        <input type="hidden" name="rptIRScore$ctrl1$hdIROrgID" id="rptIRScore_hdIROrgID_1" value="3" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_2" style="text-decoration:none;">Ms. Pooja Dokania</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_2" style="text-decoration:none;">Stellar IR </a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                4.3</span><br />
                                                            4.3
                                                        </td>
                                                        <td style="text-align: center;">
                                                            480
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl2$hdUserMasterID" id="rptIRScore_hdUserMasterID_2" value="116721" />
                                                        <input type="hidden" name="rptIRScore$ctrl2$hdIROrgID" id="rptIRScore_hdIROrgID_2" value="29" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_3" style="text-decoration:none;">Deven Dhruva</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_3" style="text-decoration:none;">SGAPL</a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                3.0</span><br />
                                                            3.0
                                                        </td>
                                                        <td style="text-align: center;">
                                                            388
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl3$hdUserMasterID" id="rptIRScore_hdUserMasterID_3" value="138866" />
                                                        <input type="hidden" name="rptIRScore$ctrl3$hdIROrgID" id="rptIRScore_hdIROrgID_3" value="3" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_4" style="text-decoration:none;">Kailash  Yevale</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_4" style="text-decoration:none;">Adfactors</a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                3.8</span><br />
                                                            3.8
                                                        </td>
                                                        <td style="text-align: center;">
                                                            1313
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl4$hdUserMasterID" id="rptIRScore_hdUserMasterID_4" value="105056" />
                                                        <input type="hidden" name="rptIRScore$ctrl4$hdIROrgID" id="rptIRScore_hdIROrgID_4" value="5" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_5" style="text-decoration:none;">Ruchi Bhadra</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_5" style="text-decoration:none;">Concept IR</a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                3.3</span><br />
                                                            3.3
                                                        </td>
                                                        <td style="text-align: center;">
                                                            432
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl5$hdUserMasterID" id="rptIRScore_hdUserMasterID_5" value="130449" />
                                                        <input type="hidden" name="rptIRScore$ctrl5$hdIROrgID" id="rptIRScore_hdIROrgID_5" value="8" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_6" style="text-decoration:none;">Pankaj Chhaochharia</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_6" style="text-decoration:none;">SGAPL</a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                3.3</span><br />
                                                            3.3
                                                        </td>
                                                        <td style="text-align: center;">
                                                            485
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl6$hdUserMasterID" id="rptIRScore_hdUserMasterID_6" value="138899" />
                                                        <input type="hidden" name="rptIRScore$ctrl6$hdIROrgID" id="rptIRScore_hdIROrgID_6" value="3" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_7" style="text-decoration:none;">Paras Pasad</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_7" style="text-decoration:none;">Valorem </a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                3.6</span><br />
                                                            3.6
                                                        </td>
                                                        <td style="text-align: center;">
                                                            142
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl7$hdUserMasterID" id="rptIRScore_hdUserMasterID_7" value="140092" />
                                                        <input type="hidden" name="rptIRScore$ctrl7$hdIROrgID" id="rptIRScore_hdIROrgID_7" value="9" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_8" style="text-decoration:none;">Ammeet Sabarwal</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_8" style="text-decoration:none;">Dickenson</a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                3.6</span><br />
                                                            3.6
                                                        </td>
                                                        <td style="text-align: center;">
                                                            1635
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl8$hdUserMasterID" id="rptIRScore_hdUserMasterID_8" value="107724" />
                                                        <input type="hidden" name="rptIRScore$ctrl8$hdIROrgID" id="rptIRScore_hdIROrgID_8" value="18" />
                                                    </tr>
                                                
                                                    <tr>
                                                        <td>
                                                            <a id="rptIRScore_lnkIRName_9" style="text-decoration:none;">Vikash Verma</a>
                                                            <br />
                                                            <span style="color: #666">
                                                                
                                                                <a id="rptIRScore_hpOrganizer_9" style="text-decoration:none;">Stellar IR </a>
                                                            </span>
                                                        </td>
                                                        <td valign="top">
                                                            <span class="displayCompanyIRStar" style="display: none; cursor: pointer;" onclick="RS_Result(6);">
                                                                3.5</span><br />
                                                            3.5
                                                        </td>
                                                        <td style="text-align: center;">
                                                            130
                                                        </td>
                                                        <input type="hidden" name="rptIRScore$ctrl9$hdUserMasterID" id="rptIRScore_hdUserMasterID_9" value="120246" />
                                                        <input type="hidden" name="rptIRScore$ctrl9$hdIROrgID" id="rptIRScore_hdIROrgID_9" value="29" />
                                                    </tr>
                                                
                                                
                                        </table>
                                        <div class="clear">
                                        </div>
                                        <div id="div3" align="center" style="padding-top: 5px">
                                            <div id="UpdateProgress1" style="display:none;">
		
                                                    <img src="../images/progressbar_red.gif" alt="Please Wait..." />
                                                
	</div>
                                        </div>
                                    </div>
                                    <!--End manage-cant-->
                                    <div class="clear">
                                    </div>
                                </div>
                                <div class="bottom">
                                </div>
                            </div>
                        
</div>
                    <!--=====================End IRrating-->
                    <div class="clear">
                    </div>
                    <!--=====================start top organizer-->
                    
                    <!--End top organizer-->
                    <div class="clear">
                    </div>
                    <!--=====================start top organizer-->

                    <!--=====================startrecent-concall-table-->
                    <div class="recent-concall-transcripts">
                        <div>
                            <img src="../images/recent-transcripts.gif" alt="" />
                        </div>
                        <div id="UpdatePanel3">
	
                                <div class="recent-concall">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        
                                                
                                                <tr class="">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_0" href="Conference-Calls-transcript-Galaxy-Surfactants-Ltd-21-Mar-2018-G0035.htm"><span id="lstRecentConCallTranscript_lblCompanyName_0" onmouseover="javascript:tooltip.show(&#39;21 Mar 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">Galaxy Surfactants Ltd</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_0" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            0.0</span> &nbsp;<img id="lstRecentConCallTranscript_imgNew_0" onmouseover="javascript:tooltip.show(&#39;New&#39;);" onmouseout="javascript:tooltip.hide();" src="../images/new.gif" />
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl0$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_0" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl0$imgVoice" id="lstRecentConCallTranscript_imgVoice_0" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        
                                                        <img src="../images/pdf-notavailable.png" id="lstRecentConCallTranscript_imgHtmlPDF_0" style="cursor: pointer" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl0$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_0" value="G0035" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl0$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_0" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl0$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_0" value="147514" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="list-style">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_1" href="Conference-Calls-transcript-IRB-Invit-Fund-19-Mar-2018-I2216088.htm"><span id="lstRecentConCallTranscript_lblCompanyName_1" onmouseover="javascript:tooltip.show(&#39;19 Mar 2018 - Business Update&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">IRB Invit Fund</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_1" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            0.0</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl1$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_1" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl1$imgVoice" id="lstRecentConCallTranscript_imgVoice_1" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        
                                                        <img src="../images/pdf-notavailable.png" id="lstRecentConCallTranscript_imgHtmlPDF_1" style="cursor: pointer" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl1$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_1" value="I2216088" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl1$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_1" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl1$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_1" value="147516" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_2" href="Conference-Calls-transcript-Rain-Ind-28-Feb-2018-R0344.htm"><span id="lstRecentConCallTranscript_lblCompanyName_2" onmouseover="javascript:tooltip.show(&#39;28 Feb 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">Rain Ind</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_2" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            4.0</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl2$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_2" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl2$imgVoice" id="lstRecentConCallTranscript_imgVoice_2" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl2$imgPDF" id="lstRecentConCallTranscript_imgPDF_2" src="../images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl2$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_2" value="R0344" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl2$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_2" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl2$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_2" value="147343" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="list-style">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_3" href="Conference-Calls-transcript-ITD-Cem-28-Feb-2018-I0424.htm"><span id="lstRecentConCallTranscript_lblCompanyName_3" onmouseover="javascript:tooltip.show(&#39;28 Feb 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">ITD Cem</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_3" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            3.5</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl3$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_3" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl3$imgVoice" id="lstRecentConCallTranscript_imgVoice_3" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl3$imgPDF" id="lstRecentConCallTranscript_imgPDF_3" src="../images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl3$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_3" value="I0424" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl3$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_3" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl3$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_3" value="147397" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_4" href="Conference-Calls-transcript-IndiGrid-22-Feb-2018-I2616136.htm"><span id="lstRecentConCallTranscript_lblCompanyName_4" onmouseover="javascript:tooltip.show(&#39;22 Feb 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">IndiGrid</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_4" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            3.7</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl4$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_4" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl4$imgVoice" id="lstRecentConCallTranscript_imgVoice_4" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        
                                                        <img src="../images/pdf-notavailable.png" id="lstRecentConCallTranscript_imgHtmlPDF_4" style="cursor: pointer" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl4$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_4" value="I2616136" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl4$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_4" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl4$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_4" value="147361" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="list-style">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_5" href="Conference-Calls-transcript-Avanti-Feeds-21-Feb-2018-A0534.htm"><span id="lstRecentConCallTranscript_lblCompanyName_5" onmouseover="javascript:tooltip.show(&#39;21 Feb 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">Avanti Feeds</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_5" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            3.8</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl5$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_5" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl5$imgVoice" id="lstRecentConCallTranscript_imgVoice_5" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl5$imgPDF" id="lstRecentConCallTranscript_imgPDF_5" src="../images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl5$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_5" value="A0534" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl5$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_5" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl5$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_5" value="147359" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_6" href="Conference-Calls-transcript-Huhtamaki-PPL-21-Feb-2018-P0047.htm"><span id="lstRecentConCallTranscript_lblCompanyName_6" onmouseover="javascript:tooltip.show(&#39;21 Feb 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">Huhtamaki PPL</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_6" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            3.9</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl6$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_6" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl6$imgVoice" id="lstRecentConCallTranscript_imgVoice_6" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        
                                                        <img src="../images/pdf-notavailable.png" id="lstRecentConCallTranscript_imgHtmlPDF_6" style="cursor: pointer" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl6$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_6" value="P0047" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl6$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_6" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl6$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_6" value="147345" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="list-style">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_7" href="Conference-Calls-transcript-Mahindra-CIE-21-Feb-2018-M0707.htm"><span id="lstRecentConCallTranscript_lblCompanyName_7" onmouseover="javascript:tooltip.show(&#39;21 Feb 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">Mahindra CIE</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_7" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            3.8</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl7$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_7" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl7$imgVoice" id="lstRecentConCallTranscript_imgVoice_7" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl7$imgPDF" id="lstRecentConCallTranscript_imgPDF_7" src="../images/pdf-available.png" alt="pdf" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl7$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_7" value="M0707" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl7$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_7" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl7$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_7" value="147302" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_8" href="Conference-Calls-transcript-TIL-21-Feb-2018-T0140.htm"><span id="lstRecentConCallTranscript_lblCompanyName_8" onmouseover="javascript:tooltip.show(&#39;21 Feb 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">TIL</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_8" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            2.8</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl8$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_8" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl8$imgVoice" id="lstRecentConCallTranscript_imgVoice_8" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        
                                                        <img src="../images/pdf-notavailable.png" id="lstRecentConCallTranscript_imgHtmlPDF_8" style="cursor: pointer" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl8$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_8" value="T0140" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl8$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_8" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl8$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_8" value="147360" />
                                                    </td>
                                                </tr>
                                            
                                                <tr class="list-style">
                                                    <td>
                                                        <a id="lstRecentConCallTranscript_Linkevent_9" href="Conference-Calls-transcript-Asian-Oilfield-20-Feb-2018-A0460.htm"><span id="lstRecentConCallTranscript_lblCompanyName_9" onmouseover="javascript:tooltip.show(&#39;20 Feb 2018 - Dec 2017 Result Discussion&#39;);" onmouseout="javascript:tooltip.hide();" style="float: left;">Asian Oilfield</span></a>
                                                        <span id="lstRecentConCallTranscript_div1_9" class="displayCompanyRate" onclick="RS_Result(6);" style="display: none; float: left; margin: 2px 2px 0 3px; cursor: pointer;">
                                                            0.0</span> &nbsp;
                                                        &nbsp;
                                                    <input type="submit" name="lstRecentConCallTranscript$ctrl9$btnVideoLink" value="" id="lstRecentConCallTranscript_btnVideoLink_9" style="display: none;" />
                                                        
                                                    </td>
                                                    <td class="middle" nowrap="nowrap">
                                                        <input type="image" name="lstRecentConCallTranscript$ctrl9$imgVoice" id="lstRecentConCallTranscript_imgVoice_9" src="../images/wav-available.png" alt="transcript in wav" onclick="$find(&#39;mpeBLogin&#39;).show();return false;" />
                                                        
                                                        
                                                        
                                                        <img src="../images/pdf-notavailable.png" id="lstRecentConCallTranscript_imgHtmlPDF_9" style="cursor: pointer" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl9$hdbCocode" id="lstRecentConCallTranscript_hdbCocode_9" value="A0460" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl9$hdnstatus" id="lstRecentConCallTranscript_hdnstatus_9" value="1" />
                                                        <input type="hidden" name="lstRecentConCallTranscript$ctrl9$hdnConfID" id="lstRecentConCallTranscript_hdnConfID_9" value="147346" />
                                                    </td>
                                                </tr>
                                            
                                            
                                        <tr class="">
                                            <td></td>
                                            <td>
                                                <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="hlViewMoreRecentConCallTranscript" href="javascript:__doPostBack(&#39;hlViewMoreRecentConCallTranscript&#39;,&#39;&#39;)" style="float:right;display:block;"><img alt="" src="../images/view-more.gif"/> </a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>

                            
</div>
                        <div>
                            <img src="images/recent-transcripts-bottom.gif" alt="" />
                        </div>
                    </div>
                    <!--recent-concall-table-->
                    <!---===============================Start marquee-->

                    <div class="clear"></div>
                </div>
                <!--End right panel-->
                <br class="clear" />

                <div style="border: 1px solid #ccc; padding: 10px; margin: 10px 3px;">
                    <div class="top"></div>
                    <div class="center">
                        <h1 style="font-size: 18px; padding: 0 0 6px 5px;">Research Showcase<span class="green"> Partners</span></h1>
                        <div style="width: auto; float: left; margin: -26px 7px 0 242px; position: relative;">
                            <img src="../images/question.png" alt="RB Roadshow" style="cursor: pointer;" onclick="RS_Result(8);" />
                        </div>
                        <div id="imageBox" style="width: 950px;">
                            <div class="marquee" id="mycrawler2" style="width: 100%;">
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=980">
                                    <img src="images/SPFL.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=44">
                                    <img src="images/KRChoskey.gif" alt="KRChoskey" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=92">
                                    <img src="images/MonarchNetworthCapital.jpg" alt="Monarch Networth Capital" border="0" height="85px" width="200px" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1536">
                                    <img src="images/FirstCall.gif" alt="First Call" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1631">
                                    <img src="images/Evaluate_Research.jpg" alt="Evaluate research" height="85px" width="200px" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1615">
                                    <img src="images/ATS.jpg" alt="Aditya Trading Solutions" height="90px" width="110px" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=869">
                                    <img src="images/Cholamandalam Securities Limited.PNG" alt="Cholamandalam Securities Limited" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1487">
                                    <img src="images/Analysewise.png" alt="Anapasoft" height="86px" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1115">
                                    <img src="images/NVS_logo.gif" alt="nvsbrokerage" height="86px" border="0" /></a>

                                
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1540">
                                    <img src="images/BMA.jpg" alt="BMA Wealth Creators" border="0" height="82px" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1511">
                                    <img src="images/Stalwart-Logo1.PNG" alt="Stalwart Advisors" border="0" height="100px" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1433">
                                    <img src="images/Natvrelal.JPG" height="82px" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=108">
                                    <img src="images/amsec.JPG" height="82px" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=812">
                                    <img src="images/mehta_group_research.png" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1481">
                                    <img src="images/thekeynotes-logo21.jpg" alt="keynotes" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=841">
                                    <img src="images/eastern _Financiers1.gif" alt="eastern_Financiers" border="0" height="82px" /></a>

                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=70">
                                    <img src="images/Way2Wealth.jpg" alt="Way2Wealth" border="0" height="82px" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1482">
                                    <img src="images/Miintdirect.jpg" alt="Miintdirect" border="0" height="82px" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=222">
                                    <img src="images/Ventura.jpg" alt="Celebritorium" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=159">
                                    <img src="images/SPA.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1130">
                                    <img src="images/Lalkar.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=472">
                                    <img src="images/CRISIL.jpg" alt="Celebritorium" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=4">
                                    <img src="images/Angel.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=966">
                                    <img src="images/AjconGlobalServices.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=927">
                                    <img src="images/CareRatings.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=827">
                                    <img src="images/CDEquisearchPrivateLimited.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=202">
                                    <img src="images/EastIndiaSecuritiesLtd.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=27">
                                    <img src="images/ICICISecurities.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=604">
                                    <img src="images/ImpetusAdvisorsMumbai.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=32">
                                    <img src="images/IndiaNiveshResearch.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=43">
                                    <img src="images/KotakSecurities.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=204">
                                    <img src="images/MotilalOswalSecuritiesLtd.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=470">
                                    <img src="images/NayanMValaSecuritiesPvtLtd.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=92">
                                    <img src="images/NetworthStockBrokingLtd.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=55">
                                    <img src="images/NirmalBangSecurities.jpg" alt="Anapasoft" border="0" /></a>
                                
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=928">
                                    <img src="images/RightHorizonsFinancialServices.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=61">
                                    <img src="images/SKPSecurities.jpg" alt="Anapasoft" border="0" /></a>
                                <a target="_blank" href="ResearchHouseProfile.aspx?Rhid=1027">
                                    <img src="images/StewartMackertich.jpg" alt="Anapasoft" border="0" /></a>
                                
                            </div>
                            <input type="hidden" name="hdnRegistreConf" id="hdnRegistreConf" />

                            <!--start jvascript for customer logo-->
                            <script type="text/javascript">

                                // RB banner page.
                                $('#AwardsIframe').load(function () {
                                    $('#AwardsIframe').contents().find('#spanModelPortfolio').click(function () {
                                        if (document.cookie.indexOf("RBpassword") >= 0) {
                                            showRbModelPortfolio();
                                        }
                                        else {
                                            swal('Please login to create your portfolio.');
                                        }
                                    });
                                });

                                function showRbModelPortfolio() {
                                    $.ajax({
                                        type: "POST",
                                        url: "../WebService/RbModelPortfolioService.asmx/GetRbModelPortfolioStatus",
                                        data: "{'analystId':'" + hdnAnalystId.value + "','analystFName':'" + hdnAnalystFName.value + "','analystLName':'" + hdnAnalystLName.value + "','UserEmail':'" + hdnAnalystLEmailId.value + "'}",
                                        contentType: "application/json; charset=utf-8",
                                        dataType: "json",
                                        success: function (msg) {
                                            var data = msg;
                                            if (data.d == "" || data.d == "Email id already exists!") {
                                                var rbModelUrl = "http://portfolio.researchbytes.com/WhiteLabel.aspx?Id=" + hdnAnalystId.value + "&key=RB&RbEmail=" + hdnAnalystLEmailId.value;
                                                var redirectWindow = window.open(rbModelUrl, '_blank');
                                                redirectWindow.location;
                                            }
                                        }, error: function (msg) {
                                            console.log(msg.d);
                                        }
                                    });
                                }

                                (function blink() {
                                    $('.blink_me').fadeOut(500).fadeIn(500, blink);
                                })();

                                // RB banner page.
                                marqueeInit({
                                    uniqueid: 'mycrawler2',
                                    style: {
                                        'padding': '2px',
                                        // 'width': '4974px',
                                        // 'width': '5109px',
                                        // 'width': '5256px',
                                        // 'width': '5669px',
                                        // 'width': '6468px',
                                        // 'width': '6726px',
                                        // 'width': '6975px',
                                        // 'width': '7732px',
                                        // 'width': '7846px',
                                        // 'width': '7937px',
                                        // 'width': '8167px',
                                        // 'width': '8367px',
                                        'width': '8567px',
                                        'height': '100px'
                                    },
                                    inc: 1, //1 speed - pixel increment for each iteration of this marquee's movement
                                    mouse: 'pause', //mouseover behavior ('pause' 'cursor driven' or false)
                                    moveatleast: 2,
                                    neutral: 150,
                                    savedirection: true
                                });
                            </script>
                            <!--End javascript for customer logo-->
                        </div>
                    </div>
                    <!--End manage-cant-->
                    <div class="bottom"></div>
                    <div class="clear"></div>
                    <a onclick="$find(&#39;mpeBLogin&#39;).show();return false;" id="hpResearchShowcasePartner" href="javascript:__doPostBack(&#39;hpResearchShowcasePartner&#39;,&#39;&#39;)" style="float: right; padding-top: 11px;"><img alt="" src="../images/view-more.gif" /> </a>
                </div>
            </div>
            <div style="width: 188px; position: fixed; display: none; top: 439px; left: 50%; margin-left: 235px;">
                <style type="text/css">
                    #tweenClose {
                        cursor: pointer;
                        display: block;
                        position: absolute;
                        top: 1px;
                        right: 0px;
                        width: 25px;
                        height: 250px;
                        margin-right: 7px;
                        background: none;
                    }
                </style>
                <div class="login1">
                    <div style="background-color: #CCCCCC; background: url(images/login-header.gif) repeat-x left top; height: 34px; padding: 10px 0px 0px 15px; font: bold 12px arial;">
                        <b>Alert Lists.</b>
                    </div>
                </div>
                <div class="clear">
                </div>
            </div>
            <input type="hidden" name="hdPin" id="hdPin" />

            <!--===================Start Login Credits-->
            <div id="divlgCR" class="popup-box" style="display: none">
                <div class="close2">
                    <img id="imgCanelLgCR" src="../images/close.gif" alt="close" title="Close" class="pointer" />
                </div>
                <div id="DivLgCRText">
                </div>
            </div>
            <a href="javascript:void(0)" id="ALCD" style="display: none;"></a>

            
            <!--===================End Login Credits-->
            <!--===================Start Custom MessageBox-->
            <div id="divMessageCEList" class="popup-box" style="display: none">
                <div class="close2">
                    <img id="imgResultErrorCEList" src="../images/close.gif" alt="close" title="Close"
                        class="pointer" />
                </div>
                <div id="DivWelcomMsgCEList" style="font-size: small; font-size: 13px; font-weight: normal;">
                </div>
            </div>
            
            <a href="#" id="A4" style="display: none;"></a>
            <!--===================End Custom MessageBox-->


            <!--End main-->
            <!--End wrapper-->
            <!--=================== start footer-->
            
<style type="text/css">
.bookmark {width:990px;text-align:right; padding:0 10px 10px 0; margin:-42px auto 0 auto;}
</style>
<script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
function GetThis(T, C, U, L) {
    var targetUrl = 'http://www.myspace.com/Modules/PostTo/Pages/?' + 't=' +
    encodeURIComponent(T)
    + '&c=' + encodeURIComponent(C) + '&u=' + encodeURIComponent(U) + '&l='
    + L;
    window.open(targetUrl);
    }

function Twitter(url) {
    var TwittertargetUrl = 'http://twitter.com/home?status=' + url;
    window.open(TwittertargetUrl, "Visit URL", "target=_blank,status=1,toolbar=1,scrollbars=1, width=670,height=500");
    return false;
}

function addBookmark(url, name) {
    if (window.sidebar && window.sidebar.addPanel) {
        window.sidebar.addPanel(name, url, '');
    }
    else if (window.opera && window.print) {
        var e = document.createElement('a');
        e.setAttribute('href', url);
        e.setAttribute('title', name);
        e.setAttribute('rel', 'sidebar');
        e.click();
    }
    else if (window.external) {
        try {
            window.external.AddFavorite(url, name);
        }
        catch (e) { }
    }
    else
        alert("To add our website to your bookmarks use CTRL+D on Windows and Linux and Command+D on the Mac.");


}
</script>


<div id="footer">
<div  class="bookmark"  >
<span style="cursor:pointer;" onclick="javascript:url='http://www.myspace.com/Modules/PostTo/Pages/?t='+encodeURIComponent(document.title)+'&c='+encodeURIComponent()+'&u='+encodeURIComponent(document.location.href)+'&l=1'; window.open(url,'MySpace','toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes,width=670,height=500');return false;""  title="Add to MySpace"><img alt="Add to MySpace" src="/images/MySpace.png" /></span>

&nbsp;<span style="cursor:pointer;" onclick="javascript:url='http://digg.com/submit?phase=2&url='+document.location.href; window.open(url,'Digg','toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes,width=670,height=500');return false;"  title="Add to Digg"><img alt="Add to Digg" src="/images/Digg.png" /></span>
&nbsp;<span style="cursor:pointer;" onclick="javascript:url='http://del.icio.us/post?v=4&url='+document.location.href+'&title='+encodeURIComponent(document.title); window.open(url,'icio','toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes,width=670,height=500');return false;" title="Add to Delicious"><img src="/images/icio.png" alt="Add to Delicious" /></span>
&nbsp;<span style="cursor:pointer;" onclick="javascript:url='http://cgi.fark.com/cgi/fark/farkit.pl?u='+encodeURIComponent(location.href)+'&h='+encodeURIComponent(document.title); window.open(url,'Fark','toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes,width=670,height=500');return false;"  title="Add to Fark"><img alt="Add to Fark" src="/images/Fark.png" /></span>
&nbsp;<span style="cursor:pointer;" onclick="javascript:u=location.href;t=document.title;window.open('http://www.facebook.com/sharer.php?u='+encodeURIComponent(u)+'&t='+encodeURIComponent(t),'sharer','toolbar=0,status=0,width=670,height=500');return false;"  title="Post to Facebook"><img alt="Post to Facebook" onclick="http://www.facebook.com/share.php?u=window.location"  src="/images/Facebook.png" /></span>
&nbsp;<span style="cursor:pointer;" onclick="javascript:url='http://www.kwoff.com/submit.php?url='+escape(document.location.href); window.open(url,'Kwoff','toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes,width=670,height=500');return false;" title="Add to Kwoff"><img alt="Add to Kwoff"  src="/images/Kwoff.png" /></span>
&nbsp;<span style="cursor:pointer;" onclick="javascript:url='http://www.google.com/bookmarks/mark?op=add&bkmk='+document.location.href; window.open(url,'Google','toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes,width=670,height=500');return false;" title="Add to Google bookmark"><img alt="Add to Google bookmark" src="/images/bookmark.png" /></span>
&nbsp;<span style="cursor:pointer;" onclick="javascript:addBookmark(location.href, document.title);" title="Add to Favorite"><img alt="Add to Favorite" src="/images/Favorite.png" /></span>

<script src="//platform.linkedin.com/in.js" type="text/javascript"></script>

<script type="IN/Share"></script>
<span style="cursor:pointer;" onclick="Twitter('http://www.researchbytes.com/Default.aspx')"  title="Click to send this page to Twitter!"><img alt="Click to send this page to Twitter!" src="/images/Twitter.jpg" /></span>

</div>
<br class="clear" />
    <a id="A1" href="../Default.aspx" title="Home"  >Home</a>   |   
    <a id="A2" href="../contactus.aspx" title="Contact Us">Contact Us</a>  |   
    <a id="A3" href="../disclaimer.aspx" title="Disclaimer"> Disclaimer</a> |   
    <a id="A4" href="../termscondition.aspx" title="Disclaimer"> Terms and Conditions</a> | 
     <a id="A5" href="http://www.researchbytes.com/Blog/" target="_blank" title="Disclaimer"> Blog</a>
  	 <div class="copyright">
        Copyright 2010-11 © ResearchBytes.com
    </div>
</div>

            <!--=================== end footer-->
            <script src="../js/ToolTipOnClick/jquery.atooltip.js" type="text/javascript"></script>
            <script src="js/ToolTipOnClick/jquery.atooltip.min.js" type="text/javascript"></script>
            <script src="js/ToolTipOnClick/jquery.atooltip.pack.js" type="text/javascript"></script>
            <script type="text/javascript" src="js/WhatsNew/jquery.totemticker.js"></script>
            <script type="text/javascript">
                jQuery.noConflict();
                jQuery(document).ready(function () {
                    jQuery('a.callBackTip').aToolTip({
                        clickIt: true,
                        onShow: function () { },
                        onHide: function () { }
                    });
                });
                function NumberSet(id) {
                    PageMethods.NumberTrack(id, CallSuccessCustom, CallFailedCustom);
                }
                function CallSuccessCustom(res) {
                    var a = 'Success';
                }
                function CallFailedCustom(res) {
                    var a = 'Failed';
                }

                function concallNoReg(id) {
                    $.ajax({
                        type: "POST",
                        url: "../WebService/ConferenceViewNo.asmx/ConfNORegister",
                        data: "{'confID':" + id + "}",
                        contentType: "application/json; charset=utf-8",
                        success: function (msg) {

                            //hdPin
                        }, error: function (msg) {
                            // alert(msg);
                        }
                    });
                }

                jQuery(document).ready(function () {
                    jQuery('#vertical-ticker').totemticker({
                        row_height: '80px',
                        mousestop: true,
                    });
                    StarRating();
                    StarRatingRB();
                    CompanyStarRate();


                });

                var prm = Sys.WebForms.PageRequestManager.getInstance();
                if (prm != null) {
                    prm.add_endRequest(pageLoad);
                }

                function pageLoad() {
                    jQuery('#vertical-ticker').totemticker({
                        row_height: '80px',
                        mousestop: true,
                    });
                }


                function RegistreConf(id, Email, mob, coName, hdEvent, Eventid, pin, Ccall, Regtype, RegApproveTypeVal) {

                    var hdnRegistreConf = document.getElementById('hdnRegistreConf');
                    hdnRegistreConf.value = id;
                    var RegApproveType = RegApproveTypeVal;
                    if (RegApproveType == "0") {
                        $.ajax({
                            type: "POST",
                            url: "../WebService/RegisterConf.asmx/ConfRegister",
                            data: "{'confID':" + id + "}",
                            contentType: "application/json; charset=utf-8",
                            success: function (msg) {
                                //var data = eval("(" + msg.d.toString() + ")");
                                //var strValue = msg.toString().split(":");
                                //var str = strValue[1].replace("}", "").replace("\"", "").replace("\"", "");
                                var str = msg.d;
                                // alert(str);
                                var maintext = "";
                                var content = "";

                                if (str == 'A') {
                                    var ppinnn = "";
                                    $.ajax({
                                        type: "POST",
                                        url: "../WebService/RegisterConf.asmx/GetPin",
                                        data: "{'confID':" + id + "}",
                                        contentType: "application/json; charset=utf-8",
                                        async: false,
                                        success: function (msg) {
                                            // var strValue1 = msg.toString();
                                            //var strValue = msg.toString().split(":");
                                            //var tpin = strValue[1].replace("}", "").replace("\"", "").replace("\"", "");
                                            var tpin = msg.d;
                                            document.getElementById(Eventid + '_pinhd').value = tpin;
                                            ppinnn = tpin;
                                            //hdPin
                                        }, error: function (msg) {
                                            // alert(msg);
                                        }
                                    });
                                    // alert(ppinnn);
                                    maintext = "<div id='mainText' style='text-align: center; line-height: 21px;'>You are registered for the conference call of <b>" + coName + "</b> !<br/><br/>	 <div style='width:250px; background:#fff; border: dashed 2px #090;  font: bold 15px arial; color:#000; padding:8px; margin:0 auto;'><div style=' text-align:left;'>Telephone Number: <span style=' font-weight:normal; color:#ff0000;'>" + Ccall + "</span></div><div style=' text-align:left;'>Participant id / Passcode: <span style=' font-weight:normal; color:#ff0000;'>" + hdEvent + "</span></div><div style=' text-align:left;'>Your Unique Pin: <span style=' font-weight:normal; color:#ff0000;'>" + ppinnn + "#</span></div></div><br />You will also get an SMS Alert and an email Alert with the CALL ID and PIN prior to the call at <br />Mobile number: <b>" + mob + "</b><br /> Email id: <b>" + Email + "</b><br /><br />	<p>Please note Your Mobile Phone needs to be enabled to receive the SMS Alerts.</p>	</div>";

                                    // maintext = "<div id='mainText' style='text-align: left; line-height: 21px;'>Thank you !<br/><br />You are now registered for the conference call of <b>" + coName + "</b> !<br/><br /> CALL ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>(" + hdEvent + ")</b><br />Unique PIN:&nbsp;&nbsp;&nbsp; (Available when you close this pop up / Also sent to your email id ).<br /><span style='margin-left:70px;'>(Please check your Spam folder in case you cant locate it.)</span><br /><br />You will also get an SMS Alert and an email Alert with the CALL ID and PIN prior to the call at<br /><br />Mobile number: <b>" + mob + "</b><br /> Email id: <b>" + Email + "</b><br /><br />	Kindly enable Your Mobile Phone to receive SMS Alerts from RB.<br />To enable  Please send ACCEPT RBYTES to 9870801717<br />To disable Please send CANCEL RBYTES to 9870801717	</div>";

                                    // content = "In case you phone is not registered for alerts , kindly sms ACCEPT RBytes to 9870801717.";
                                    if (Regtype == "RB")
                                        document.getElementById(Eventid + '_btnRegister').src = "images/btn_get_pin.png";
                                    else
                                        document.getElementById(Eventid + '_btnRegister').src = "images/get_pin.png";

                                    document.getElementById(Eventid + '_btnRegister').setAttribute("onmouseover", "javascript:tooltip.show('For Express Login');");
                                }
                                else if (str == "C") {
                                    //maintext = "Registration closes 10 mins prior to the call";
                                    maintext = "Registration closed. Please refresh this page to get datails.";
                                }
                                else if (str == "P") {

                                    var ppinn;
                                    var pinn = document.getElementById(Eventid + '_pinhd').value;
                                    if (pin.toString() != "0")
                                        ppinn = pin;
                                    else
                                        ppinn = pinn;
                                    // alert(ppinn);
                                    if (ppinn.toString() == "") {
                                        $.ajax({
                                            type: "POST",
                                            url: "../WebService/RegisterConf.asmx/GetPin",
                                            data: "{'confID':" + id + "}",
                                            contentType: "application/json; charset=utf-8",
                                            success: function (msg) {
                                                // var strValue1 = msg.toString();
                                                //var strValue = msg.toString().split(":");
                                                //var tpin = strValue[1].replace("}", "").replace("\"", "").replace("\"", "");
                                                var tpin = msg.d;

                                                document.getElementById(Eventid + '_pinhd').value = tpin;
                                                if (Regtype == "RB")
                                                    document.getElementById(Eventid + '_btnRegister').src = "images/btn_get_pin.png";
                                                else
                                                    document.getElementById(Eventid + '_btnRegister').src = "images/get_pin.png";
                                                document.getElementById(Eventid + '_btnRegister').setAttribute("onmouseover", "javascript:tooltip.show('For Express Login');");
                                                maintext = "<div id='mainText' style='text-align: center; line-height: 21px;'>You are registered for the conference call of <b>" + coName + "</b> !<br/><br/>	 <div style='width:250px; background:#fff; border: dashed 2px #090;  font: bold 15px arial; color:#000; padding:8px; margin:0 auto;'><div style=' text-align:left;'>Telephone Number: <span style=' font-weight:normal; color:#ff0000;'>" + Ccall + "</span></div><div style=' text-align:left;'>Participant id / Passcode: <span style=' font-weight:normal; color:#ff0000;'>" + hdEvent + "</span></div><div style=' text-align:left;'>Your Unique Pin: <span style=' font-weight:normal; color:#ff0000;'>" + tpin + "#</span></div></div><br />You will also get an SMS Alert and an email Alert with the CALL ID and PIN prior to the call at <br />Mobile number: <b>" + mob + "</b><br /> Email id: <b>" + Email + "</b><br /><br />	<p>Please note Your Mobile Phone needs to be enabled to receive the SMS Alerts.</p>	</div>";
                                                var Heading = "<div>For Express Login</div>";
                                                $("#Span1").html(Heading);
                                                $("#mainText").html(maintext);
                                                $("#content").html(content);
                                                $find('ModalPopupExtenderRegEvent').show();
                                                //hdPin
                                            }, error: function (msg) {
                                                // alert(msg);
                                            }
                                        });

                                    }


                                    // maintext = " You are already registered for this call. The call details has been sent to you via email and SMS ";
                                    maintext = "<div id='mainText' style='text-align: center; line-height: 21px;'>You are registered for the conference call of <b>" + coName + "</b> !<br/><br/>	 <div style='width:250px; background:#fff; border: dashed 2px #090;  font: bold 15px arial; color:#000; padding:8px; margin:0 auto;'><div style=' text-align:left;'>Telephone Number: <span style=' font-weight:normal; color:#ff0000;'>" + Ccall + "</span></div><div style=' text-align:left;'>Participant id / Passcode: <span style=' font-weight:normal; color:#ff0000;'>" + hdEvent + "</span></div><div style=' text-align:left;'>Your Unique Pin: <span style=' font-weight:normal; color:#ff0000;'>" + ppinn + "#</span></div></div><br />You will also get an SMS Alert and an email Alert with the CALL ID and PIN prior to the call at <br />Mobile number: <b>" + mob + "</b><br /> Email id: <b>" + Email + "</b><br /><br />	<p>Please note Your Mobile Phone needs to be enabled to receive the SMS Alerts.</p>	</div>";
                                }
                                var Heading = "<div>For Express Login</div>";
                                $("#Span1").html(Heading);
                                $("#mainText").html(maintext);
                                $("#content").html(content);
                                $find('ModalPopupExtenderRegEvent').show();
                                //for (i = 0; i < arr.length; i++) {

                                //}

                            },
                            error: function (msg) {
                                // alert(msg);
                            }
                        });
                    }
                    else {

                        $.ajax({
                            type: "POST",
                            url: "../WebService/RegisterConf.asmx/ConfRegisterApprove",
                            data: "{'confID':" + id + "}",
                            contentType: "application/json; charset=utf-8",
                            success: function (msg) {
                                //var data = eval("(" + msg.d.toString() + ")");
                                //var strValue = msg.toString().split(":");
                                //var str = strValue[1].replace("}", "").replace("\"", "").replace("\"", "");
                                var str = msg.d;
                                // alert(str);
                                var maintext = "";
                                var content = "";
                                if (str == 'A') {
                                    $.ajax({
                                        type: "POST",
                                        url: "../WebService/RegisterConf.asmx/GetPin",
                                        data: "{'confID':" + id + "}",
                                        contentType: "application/json; charset=utf-8",
                                        success: function (msg) {
                                            // var strValue1 = msg.toString();
                                            //var strValue = msg.toString().split(":");
                                            //var tpin = strValue[1].replace("}", "").replace("\"", "").replace("\"", "");
                                            var tpin = msg.d;
                                            document.getElementById(Eventid + '_pinhd').value = tpin;
                                            //hdPin
                                        }, error: function (msg) {
                                            // alert(msg);
                                        }
                                    });
                                    maintext = "<div id='mainText' style='text-align: left; line-height: 21px;'>Thank you for your interest for the conference call of <b>" + coName + "</b>.<br/>The access details will be sent to you post the Organisors approval.</div>";
                                    //document.getElementById(Eventid + '_btnRegister').src = "images/btn_get_pin.png";
                                    if (Regtype == "RB")
                                        document.getElementById(Eventid + '_btnRegister').src = "images/btn_get_pin.png";
                                    else
                                        document.getElementById(Eventid + '_btnRegister').src = "images/get_pin.png";

                                    document.getElementById(Eventid + '_btnRegister').setAttribute("onmouseover", "javascript:tooltip.show('For Express Login');");
                                }
                                else if (str == "C") {
                                    //maintext = "Registration closes 10 mins prior to the call";
                                    maintext = "Registration closed. Please refresh this page to get datails.";
                                }
                                else if (str == "P") {
                                    var ppinn;
                                    var pinn = document.getElementById(Eventid + '_pinhd').value;
                                    if (pin != "0")
                                        ppinn = pin;
                                    else
                                        ppinn = pinn;
                                    // maintext = " You are already registered for this call. The call details has been sent to you via email and SMS ";
                                    if (ppinn != "0")
                                        maintext = "<div id='mainText' style='text-align: center; line-height: 21px;'>You are registered for the conference call of <b>" + coName + "</b> !<br/><br/>	 <div style='width:250px; background:#fff; border: dashed 2px #090;  font: bold 15px arial; color:#000; padding:8px; margin:0 auto;'><div style=' text-align:left;'>Telephone Number: <span style=' font-weight:normal; color:#ff0000;'>" + Ccall + "</span></div><div style=' text-align:left;'>Participant id / Passcode: <span style=' font-weight:normal; color:#ff0000;'>" + hdEvent + "</span></div><div style=' text-align:left;'>Your Unique Pin: <span style=' font-weight:normal; color:#ff0000;'>" + ppinn + "#</span></div></div><br />You will also get an SMS Alert and an email Alert with the CALL ID and PIN prior to the call at <br />Mobile number: <b>" + mob + "</b><br /> Email id: <b>" + Email + "</b><br /><br />	<p>Please note Your Mobile Phone needs to be enabled to receive the SMS Alerts.</p>	</div>";
                                    else if (ppinn == "0")
                                        maintext = "<div id='mainText' style='text-align: left; line-height: 21px;'>Thank you !<br/><br /> send pin shortly in your Email P  after approval<b>" + coName + "</b></div>";

                                }
                                else if (str == "PP") {
                                    if (Regtype == "RB")
                                        document.getElementById(Eventid + '_btnRegister').src = "images/btn_get_pin.png";
                                    else
                                        document.getElementById(Eventid + '_btnRegister').src = "images/get_pin.png";

                                    document.getElementById(Eventid + '_btnRegister').setAttribute("onmouseover", "javascript:tooltip.show('For Express Login');");
                                    //maintext = "<div id='mainText' style='text-align: left; line-height: 21px;'>Thank you !<br/><br /> send pin shortly in your Email after approval on Pending <b>" + coName + "</b></div>";
                                    maintext = "<div id='mainText' style='text-align: left; line-height: 21px;'>Thank you for your interest for the conference call of <b>" + coName + "</b>.<br/>The access details will be sent to you post the Organisors approval.</div>";
                                }
                                else if (str == "PPR") {
                                    maintext = "<div id='mainText' style='text-align: left; line-height: 21px;'>Regret ! The Organisors have rejected your request for registration. The transcript of the call will be available for your reference at Researchbytes shortly after the call.</div>";
                                }
                                var Heading = "<div>For Express Login</div>";
                                $("#Span1").html(Heading);
                                $("#mainText").html(maintext);
                                $("#content").html(content);
                                $find('ModalPopupExtenderRegEvent').show();
                                //for (i = 0; i < arr.length; i++) {

                                //}
                            },
                            error: function (msg) {
                                // alert(msg);
                            }
                        });
                    }
                }


                function RegistreConfWeb(id, Email, mob, coName, hdEvent, Eventid, Regtype) {

                    var hdnRegistreConf = document.getElementById('hdnRegistreConf');
                    hdnRegistreConf.value = id;
                    $.ajax({
                        type: "POST",
                        url: "../WebService/Webinar.asmx/ConfRegister",
                        data: "{'confID':" + id + "}",
                        contentType: "application/json; charset=utf-8",
                        success: function (msg) {
                            //var data = eval("(" + msg.d.toString() + ")");
                            //var strValue = msg.toString().split(":");
                            //var str = strValue[1].replace("}", "").replace("\"", "").replace("\"", "");
                            var str = msg.d;
                            // alert(str);
                            var maintext = "";
                            var content = "";
                            if (str == 'A') {
                                maintext = "<div id='mainText' style='text-align: center; line-height: 21px;'>You have successfully registered for the Webinar.<br/><br />A confirmation email has been sent to you alongwith the unique link. This link should not be shared with others.	</div>";
                                // content = "In case you phone is not registered for alerts , kindly sms ACCEPT RBytes to 9870801717.";
                                if (Regtype == "RB")
                                    document.getElementById(Eventid + '_btnRegister').src = "images/register_icondone.png";
                                else
                                    document.getElementById(Eventid + '_btnRegister').src = "images/RBregister_icondone.png";

                                document.getElementById(Eventid + '_btnRegister').setAttribute("onmouseover", "javascript:tooltip.show('Already Registered');");
                            }
                            else if (str == "C") {
                                maintext = "Registration closes 10 mins prior to the call";
                            }
                            else if (str == "P") {
                                // maintext = " You are already registered for this call. The call details has been sent to you via email and SMS ";
                                maintext = "<div id='mainText' style='text-align: center; line-height: 21px;'>You are already registered for the Webinar.<br/><br />A confirmation email has been sent to you alongwith the unique link. This link should not be shared with others.	</div>";
                            }
                            var Heading = "<div>Conference Call Registration</div>";
                            $("#Span1").html(Heading);
                            $("#mainText").html(maintext);
                            $("#content").html(content);
                            $find('ModalPopupExtenderRegEvent').show();
                            //for (i = 0; i < arr.length; i++) {

                            //}

                        },
                        error: function (msg) {
                            // alert(msg);
                        }
                    });

                }


                jQuery(document).ready(function () {
                    /*jQuery('#crisil-ratings').totemticker({
                        row_height: '80px',
                        mousestop: true,
                    });*/

                    jQuery('#RB-BullsEye').totemticker({
                        row_height: '80px',
                        mousestop: true,
                    });
                });

                var prm = Sys.WebForms.PageRequestManager.getInstance();
                if (prm != null) {
                    //prm.add_endRequest(pageLoad1);
                }

                function pageLoad1() {
                    jQuery('#crisil-ratings').totemticker({
                        row_height: '80px',
                        mousestop: true,
                    });
                }
                var prm_B = Sys.WebForms.PageRequestManager.getInstance();
                if (prm_B != null) {
                    prm_B.add_endRequest(pageLoad_B);
                }

                function pageLoad_B() {
                    jQuery('#RB-BullsEye').totemticker({
                        row_height: '80px',
                        mousestop: true,
                    });
                }


                function openpopup() {
                    document.getElementById('DivCustomMessage').style.top = "8%";
                    document.getElementById('DivCustomMessage').style.left = "30%";
                    document.getElementById('DivCustomMessage').style.display = 'block';
                    $find('ModalMessag').show();
                }

                function SendRequest(cocode, Coname, ConfID, EventName, ConcallStatus, PdfStatus) {
                    $('#hdnConferenceID').val(ConfID);
                    $('#hdnCallDescription').val(EventName);
                    $('#hdnConcallstatus').val(ConcallStatus);
                    $('#hdnPdfStatus').val(PdfStatus);
                    $('#hdnCoCode').val(cocode);

                    //alert("concall status is:" + ConcallStatus + " pdf status is " + PdfStatus);
                    $find('MPERequest').show();
                }

                function CopyToClipboard() {
                    GetDateWiseOnlyforCopy();
                    GetDateWiseOnlyforShow();

                    $find('ModalPopupExtender1').show();
                    //$('#Whatsapp_Popup').css('display', 'block');
                    
                    var cleanString = $('#hdncopieddata').val();//$('#div_alertMsg').text();
                    //alert(cleanString);
                    var input = document.getElementById("toClipboard");
                    var textToClipboard = cleanString;//input.value;

                    var success = true;
                    if (window.clipboardData) { // Internet Explorer
                        window.clipboardData.setData("Text", textToClipboard);
                    }
                    else {
                        // create a temporary element for the execCommand method
                        var forExecElement = CreateElementForExecCommand(textToClipboard);

                        /* Select the contents of the element 
                            (the execCommand for 'copy' method works on the selection) */
                        SelectContent(forExecElement);

                        var supported = true;

                        // UniversalXPConnect privilege is required for clipboard access in Firefox
                        try {
                            if (window.netscape && netscape.security) {
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                            }

                            // Copy the selected content to the clipboard
                            // Works in Firefox and in Safari before version 5
                            success = document.execCommand("copy", false, null);
                        }
                        catch (e) {
                            success = false;
                        }

                        // remove the temporary element
                        document.body.removeChild(forExecElement);
                    }

                    if (success) {
                        //swal("The text is on the clipboard, try to paste it!");
                    }
                    else {
                        alert("Your browser doesn't allow clipboard access!");
                    }
                }

                function CreateElementForExecCommand(textToClipboard) {
                    var forExecElement = document.createElement("div");
                    // place outside the visible area
                    forExecElement.style.position = "absolute";
                    forExecElement.style.left = "-10000px";
                    forExecElement.style.top = "-10000px";
                    // write the necessary text into the element and append to the document
                    forExecElement.textContent = textToClipboard;
                    document.body.appendChild(forExecElement);
                    // the contentEditable mode is necessary for the  execCommand method in Firefox
                    forExecElement.contentEditable = true;

                    return forExecElement;
                }

                function SelectContent(element) {
                    // first create a range
                    var rangeToSelect = document.createRange();
                    rangeToSelect.selectNodeContents(element);

                    // select the contents
                    var selection = window.getSelection();
                    selection.removeAllRanges();
                    selection.addRange(rangeToSelect);
                }

                function GetDateWiseOnlyforShow() {

                    $.ajax({
                        type: "POST",
                        url: "/Default.aspx/GetDateWiseOnlyforShow",
                        contentType: "application/json;charset=utf-8",
                        data: "{}",
                        dataType: "json",
                        async: false,
                        success: function (msg) {
                            $("#div_alertMsg").html(msg.d);
                        },
                        error: function (x, e) {
                            alert("Error occured while fetching WhatsApp alerts.  "
                                  + x.responseText);
                        }
                    });
                }
                function GetDateWiseOnlyforCopy() {

                    $.ajax({
                        type: "POST",
                        url: "/Default.aspx/GetDateWiseOnlyforCopy",
                        contentType: "application/json;charset=utf-8",
                        data: "{}",
                        dataType: "json",
                        async: false,
                        success: function (msg) {
                            $('#hdncopieddata').val(msg.d);
                        },
                        error: function (x, e) {
                            alert("Error occured while fetching WhatsApp alerts.  "
                                  + x.responseText);
                        }
                    });
                }

                //==============Interview Alert==========================
                function CopyToClipboardInterviews() {
                    GetInterviewOnlyforShow();
                    GetInterviewOnlyforCopy();

                    $find('ModalPopupExtender2').show();
                    var cleanString = $('#hdnInterviewcopieddata').val();
                    var textToClipboard = cleanString;//input.value;

                    var success = true;
                    if (window.clipboardData) { // Internet Explorer
                        window.clipboardData.setData("Text", textToClipboard);
                    }
                    else {
                        // create a temporary element for the execCommand method
                        var forExecElement = CreateElementForExecCommand(textToClipboard);

                        /* Select the contents of the element 
                            (the execCommand for 'copy' method works on the selection) */
                        SelectContent(forExecElement);

                        var supported = true;

                        // UniversalXPConnect privilege is required for clipboard access in Firefox
                        try {
                            if (window.netscape && netscape.security) {
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                            }

                            // Copy the selected content to the clipboard
                            // Works in Firefox and in Safari before version 5
                            success = document.execCommand("copy", false, null);
                        }
                        catch (e) {
                            success = false;
                        }

                        // remove the temporary element
                        document.body.removeChild(forExecElement);
                    }

                    if (success) {
                        //swal("The text is on the clipboard, try to paste it!");
                    }
                    else {
                        alert("Your browser doesn't allow clipboard access!");
                    }
                }

                function GetInterviewOnlyforShow() {

                    $.ajax({
                        type: "POST",
                        url: "/Default.aspx/GetInterviewOnlyforShow",
                        contentType: "application/json;charset=utf-8",
                        data: "{}",
                        dataType: "json",
                        async: false,
                        success: function (msg) {
                            $("#div_InterviewData").html(msg.d);
                        },
                        error: function (x, e) {
                            alert("Error occured while fetching WhatsApp alerts.  "
                                  + x.responseText);
                        }
                    });
                }
                function GetInterviewOnlyforCopy() {

                    $.ajax({
                        type: "POST",
                        url: "/Default.aspx/GetInterviewOnlyforCopy",
                        contentType: "application/json;charset=utf-8",
                        data: "{}",
                        dataType: "json",
                        async: false,
                        success: function (msg) {
                            $('#hdnInterviewcopieddata').val(msg.d);
                        },
                        error: function (x, e) {
                            alert("Error occured while fetching WhatsApp alerts.  "
                                  + x.responseText);
                        }
                    });
                }

                //==============End Interview Alert======================

                function ConvertToImage(imgshare) {
                    html2canvas($("#Whatsapp_Popup")[0]).then(function (canvas) {
                        var base64 = canvas.toDataURL();
                        $("[id*=hdncopieddata]").val(base64);
                        __doPostBack(imgshare.name, "");
                    });
                    return false;
                }

                function ShowModelPopup() {
                    $find('ModalPopupExtender1').show();
                }
            </script>

            <!--===================START RESEARCH HOUSE POPUP MessageBox-->
            <div id="divPopup" class="popup-box" style="display: none">
                <div class="close2">
                    <img id="imgMessage" src="../images/close.gif" alt="close" title="Close"
                        class="pointer" />
                </div>
                <div id="Div4" style="font-size: small;">
                    Analyst Profiles will be visible to members who have updated their profile.<br />
                    <br />
                    <a target="_blank" href="AnalystProfile.aspx" style="color: #C66600;">Click here to update </a>
                </div>
            </div>

            
            <a href="#" id="A1" style="display: none;"></a>

            <!--===================eND RESEARCH HOUSE POPUP MessageBox-->
            <div id="DivRequest" class="popup-box" style="display: none; width: 416px;">
                <div class="close2">
                    <img id="imgRequest" src="/images/close.gif" alt="close" title="Close" class="pointer" />
                </div>
                <br />
                <p style="font-size: 14px">This transcript is available on request.</p>
                <br />
                <p style="font-size: 14px">Your request has been sent to the Company. This would be available to you as and when the Company approves.</p>
                <br />
                <a id="lnkSendREquest" class="button-style" href="javascript:__doPostBack(&#39;lnkSendREquest&#39;,&#39;&#39;)" style="margin-left: 123px;">
                <span>Send Request</span></a>
                <input type="hidden" name="hdnConferenceID" id="hdnConferenceID" />
                <input type="hidden" name="hdnCompanyMis" id="hdnCompanyMis" />
                <input type="hidden" name="hdnCallDescription" id="hdnCallDescription" />
                <input type="hidden" name="hdnConcallstatus" id="hdnConcallstatus" />
                <input type="hidden" name="hdnPdfStatus" id="hdnPdfStatus" />
                <input type="hidden" name="hdnCoCode" id="hdnCoCode" />
            </div>
            <a id="A8" style="display: none;"></a>
            

            <!--===================START Whatsapp Alert POPUP MessageBox-->
            
            <div id="Whatsapp_Popup" class="popup-box" style="display: none">
                <div class="close2">
                    <img id="imgclose" src="../images/close.gif" alt="close" title="Close"
                        class="pointer" />
                </div>
                
                <div id="div_alertMsg" style="font-size: small; height: 300px; overflow-y: scroll;">
                </div>
                
                <input type="hidden" id="hdncopieddata" />
            </div>
            <a id="A3" style="display: none;"></a>
            
            <!--===================eND Whatsapp Alert POPUP MessageBox-->
            <!--===================START Inteviews Alert POPUP MessageBox-->
            
            <div id="Interviewpopup" class="popup-box" style="display: none;">
                <div class="close2">
                    <img id="imgcloseInterview" src="../images/close.gif" alt="close" title="Close"
                        class="pointer" />
                </div>
                <div id="div_InterviewData" style="font-size: small; overflow-y: scroll;">
                </div>
                
                <input type="hidden" id="hdnInterviewcopieddata" />
            </div>
            <a id="A5" style="display: none;"></a>
            
            <!--===================eND Inteviews Alert POPUP MessageBox-->
    

<script type="text/javascript">
//<![CDATA[
SwapTab2('div0');
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgloginclose","PopupControlID":"topHeader1_divLogin","dynamicServicePath":"/Default.aspx","id":"mpeBLogin"}, null, null, $get("topHeader1_lnkLogin"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"topHeader1_divWelcomeMessage","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalWelcomeMessage"}, null, null, $get("topHeader1_A2"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"topHeader1_divMobRegistration","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalPopupExtenderMobRegistration"}, null, null, $get("topHeader1_A3"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgCompClose","PopupControlID":"topHeader1_divComapnyIRLogin","dynamicServicePath":"/Default.aspx","id":"CompanyIRmpeBLogin"}, null, null, $get("topHeader1_CmpGrpLink"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgSkip","PopupControlID":"topHeader1_DivSurvey","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalPopupSurvey"}, null, null, $get("topHeader1_ASurvey"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"topHeader1_DivSurveyRemind","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalPopupSurveyRemind"}, null, null, $get("topHeader1_bSurvey"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgCanel_RI","PopupControlID":"topHeader1_RIForm","dynamicServicePath":"/Default.aspx","id":"topHeader1_RIModal_Popup"}, null, null, $get("topHeader1_ReportIssue"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgCanelLgCR","PopupControlID":"topHeader1_divlgCR","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalLgCR"}, null, null, $get("topHeader1_ALCD"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgDwonloadDelay","PopupControlID":"topHeader1_divDwonloadDelay","dynamicServicePath":"/Default.aspx","id":"ModalDwonloadDelay"}, null, null, $get("topHeader1_A4"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgsessionempty","PopupControlID":"topHeader1_divSessionEmpty","dynamicServicePath":"/Default.aspx","id":"ModalSessionEmpty"}, null, null, $get("topHeader1_A4"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgLastUpdate","PopupControlID":"topHeader1_divLastUpdate","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalLastUpdate"}, null, null, $get("topHeader1_A1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgCloseCustomMessage","PopupControlID":"topHeader1_divCustomMessage","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalCustomMessag"}, null, null, $get("topHeader1_A1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"img1","PopupControlID":"topHeader1_divCustomMessageResion","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalPopupExtenderResion"}, null, null, $get("topHeader1_A1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgRateNowClose","PopupControlID":"topHeader1_divRateNow","dynamicServicePath":"/Default.aspx","id":"ModalpopupRateNow"}, null, null, $get("topHeader1_A119"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"topHeader1_RateNow_imgCARclose","PopupControlID":"topHeader1_RateNow_divCompanyAnalystRating","dynamicServicePath":"/Default.aspx","id":"MPERate"}, null, null, $get("topHeader1_RateNow_A3"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"topHeader1_RateNow_imgratingclose","PopupControlID":"topHeader1_RateNow_divRating","dynamicServicePath":"/Default.aspx","id":"mpe"}, null, null, $get("topHeader1_RateNow_A4"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgResultError","PopupControlID":"topHeader1_RateNow_divMessage","dynamicServicePath":"/Default.aspx","id":"topHeader1_RateNow_ModalMessag"}, null, null, $get("topHeader1_RateNow_A3"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgCommentClose","PopupControlID":"topHeader1_RateNow_divcomment","dynamicServicePath":"/Default.aspx","id":"topHeader1_RateNow_MPCompanyAnalystComment"}, null, null, $get("topHeader1_RateNow_A3"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"topHeader1_RateNow_DivProgress","dynamicServicePath":"/Default.aspx","id":"topHeader1_RateNow_ModalProgress"}, null, null, $get("topHeader1_RateNow_A111"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"img6","PopupControlID":"topHeader1_RateNow_divTest","dynamicServicePath":"/Default.aspx","id":"mpedivtest"}, null, null, $get("topHeader1_RateNow_ATest"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"topHeader1_DivProgress","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalProgress"}, null, null, $get("topHeader1_A111"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackgroundIdle","PopupControlID":"topHeader1_DivIdle","dynamicServicePath":"/Default.aspx","id":"topHeader1_modulIdlePopup"}, null, null, $get("topHeader1_A111"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"topHeader1_divVoicePopup","dynamicServicePath":"/Default.aspx","id":"ModalPopupExtenderVoiceFlv"}, null, null, $get("topHeader1_Button1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgHome","PopupControlID":"topHeader1_divHome","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalPopupExtenderInfoMessage"}, null, null, $get("topHeader1_A1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"activelinkclose","PopupControlID":"topHeader1_divActiveMessage","dynamicServicePath":"/Default.aspx","id":"topHeader1_MPEActiveLink"}, null, null, $get("topHeader1_A1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"deactivepopclose","PopupControlID":"topHeader1_divDeactivationMessage","dynamicServicePath":"/Default.aspx","id":"topHeader1_MPEDeactive"}, null, null, $get("topHeader1_A7"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"Img2","PopupControlID":"topHeader1_divAnlystActivationLinkReminder","dynamicServicePath":"/Default.aspx","id":"topHeader1_MPEAnalystActiveLinkReminder"}, null, null, $get("topHeader1_A8"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"activelinkclose","PopupControlID":"topHeader1_divActiveMessage","dynamicServicePath":"/Default.aspx","id":"topHeader1_ModalPopupExtender1"}, null, null, $get("topHeader1_A1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"Img4","PopupControlID":"topHeader1_divwelcomeverification","dynamicServicePath":"/Default.aspx","id":"topHeader1_MPEVerified"}, null, null, $get("topHeader1_A10"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"topHeader1_pnlVerificationNumber","dynamicServicePath":"/Default.aspx","id":"topHeader1_MpeMobileNumber"}, null, null, $get("topHeader1_A9"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TextBoxWatermarkBehavior, {"ClientStateFieldID":"TBWESearch_ClientState","WatermarkText":"Search Company","id":"TBWESearch"}, null, null, $get("txtSearchEvent"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TextBoxWatermarkBehavior, {"ClientStateFieldID":"TextBoxWatermarkExtender1_ClientState","WatermarkText":"Search Sector","id":"TextBoxWatermarkExtender1"}, null, null, $get("txtSearchSector"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"divLogin","dynamicServicePath":"/Default.aspx","id":"MPE"}, null, null, $get("btnPopup"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"diVRegEvent","dynamicServicePath":"/Default.aspx","id":"ModalPopupExtenderRegEvent"}, null, null, $get("Button1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TextBoxWatermarkBehavior, {"ClientStateFieldID":"TextBoxWatermarkExtender2_ClientState","WatermarkText":"Search Credit Ratings","id":"TextBoxWatermarkExtender2"}, null, null, $get("txtSearchCredit"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgCanelLgCR","PopupControlID":"divlgCR","dynamicServicePath":"/Default.aspx","id":"ModalLgCR"}, null, null, $get("ALCD"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgResultErrorCEList","PopupControlID":"divMessageCEList","dynamicServicePath":"/Default.aspx","id":"ModalMessagCEList"}, null, null, $get("A4"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgMessage","PopupControlID":"divPopup","dynamicServicePath":"/Default.aspx","id":"ModalMessag"}, null, null, $get("A1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgRequest","PopupControlID":"DivRequest","dynamicServicePath":"/Default.aspx","id":"MPERequest"}, null, null, $get("A8"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgclose","PopupControlID":"Whatsapp_Popup","dynamicServicePath":"/Default.aspx","id":"ModalPopupExtender1"}, null, null, $get("A3"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"imgcloseInterview","PopupControlID":"Interviewpopup","dynamicServicePath":"/Default.aspx","id":"ModalPopupExtender2"}, null, null, $get("A5"));
});
//]]>
</script>
</form>
</body>
</html>