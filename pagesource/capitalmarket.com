
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Live market news, Stock prices, Portfolio tracker | Capitalmarket
</title><link rel="shortcut icon" type="image/ico" href="/images/favicon.ico" /></link>	  
    <meta name="keywords" content="Live Market news, Commodity Prices, Indian Stock Market, Indian Indices, Live Market Commentary, Free Portfolio Tracker, Capital market products, IPO Analysis &amp; Rating" /><meta name="description" content="Capital market best financial site in India.Provides Live Market news, Commentary,Stock prices,IPO Analysis &amp;Rating Free Portfolio to track investments" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" /><meta content="yes" name="apple-mobile-web-app-capable" /></meta>    
    <link href="/css/Designer.css" rel="stylesheet" type="text/css" /><link href="/ionicons-2.0.1/css/ionicons.css" rel="stylesheet" type="text/css" /><link href="/css/cm_market.css" rel="stylesheet" type="text/css" /><link href="/css/home.css" rel="stylesheet" type="text/css" /><link href="/css/jquery.mCustomScrollbar.css" type="text/css" rel="stylesheet" /><link href="/css/jquery.bxslider.css" type="text/css" rel="stylesheet" />       
    <script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap.min.js"></script>   
    <script src="/js/html5shiv.js" type="text/javascript"></script>   
     <script src="/amchartjs/amcharts.js" type="text/javascript"></script>
    <script src="/amchartjs/serial.js" type="text/javascript"></script>
   
    <script src="/js/angular.min.js" type="text/javascript"></script>
     <script src="/js/jquery.bxslider.min.js" type="text/javascript"></script>    
    
<script type="text/javascript" language="javascript">
    $(document).ready(function () {

        $(".close_work_pop").click(function () {
            $(".bg_hitmap_transprnt_work").slideUp();
            $(".working_pop").css("display", "none");
        });
        $(".close_work_popnew").click(function () {
            $(".bg_hitmap_transprnt_work_pop").slideUp();
            $(".popnew_pop").css("display", "none");
        });
        

    });
   
</script>
    <script language="javascript" type="text/javascript">
     function new_product(){
		 //alert();
			var hightdomore = $('.domore').offset().top;
        if ($(window).width() > 767 && $(window).width() < 993)
		 {$('body,html').animate({ scrollTop: hightdomore - 120 }, 2000);}
		 
        else
		 {    $('body,html').animate({ scrollTop: hightdomore - 120 }, 2000);  }
			
		}
			
        function closeme() {
            $(".charcter_ad").hide();
            $(".close_ad").hide();
        }

        function test() {
            $("#feedback_link").click(function () {
                var rght = parseInt($(".feedback_form").css("right"));
               if ($(window).width() < 767) {
            
				$(".feedback_formHome").animate({ right: "-248px" }, 0);
				window.location="/Feedback";
             }
			 else{
                if (rght == -248) {
                    $(".feedback_form").animate({ right: "0px" }, 800);
                }
                else {
                    $(".feedback_form").animate({ right: "-248px" }, 800);
                }
			 }
            });

        }
        function test1() {
            $("#feedback_link").click(function () {
                var rght = parseInt($(".feedback_form").css("right"));
                if (rght == -248) {
                    $(".feedback_form").animate({ right: "0px" }, 400);
                    $(".feedback_form").css({ "top": "auto", "bottom": "0px" });
                }
                else {
                    $(".feedback_form").animate({ right: "-248px" }, 400);
                    $(".feedback_form").css({ "top": "220px", "bottom": "auto" });
                }
            });

        }
 
    </script>
    <script type="text/javascript">
        function DisplayDiv() {
            var rght = parseInt($(".feedback_form").css("right"));
            if (rght == -248) {
                $(".feedback_form").animate({ right: "0px" }, 800);
            }
            else {
                $(".feedback_form").animate({ right: "-248px" }, 800);
            }
        }
   
    </script>
    <script type="text/javascript">
        function RestrictSpace() {
            if (event.keyCode == 32) {
                event.returnValue = false;
                return false;
            }
        }
        function trim(sString) {
            landscape_isu();
            while (sString.substring(0, 1) == " ") {
                sString = sString.substring(1, sString.length);
            }
            while (sString.substring(sString.length - 1, sString.length) == ' ') {
                sString = sString.substring(0, sString.length - 1);
            }
            return sString;
        }
        function trimSpace(ctrl) {

            if (trim(ctrl.value) == "")
                ctrl.value = "";
        }
        function AlphaCheck(evt) {
            landscape_isu();
            var k = (evt.which) ? evt.which : evt.keyCode;
            return ((k > 32 && k < 46) || (k > 46 && k < 65) || (k > 90 && k < 97) || (k == 46) || (k == 123 || (k == 125) || (k == 96) || (k == 192)) || (k == 37) || (k == 39)) ? false : true;
        }

        function space(evt) {
            var charCode = (evt.which) ? evt.which : event.keyCode
            if (charCode == 32)

                return false;

            return true;
        }
        function isNumberKey(evt) {
            var charCode = (evt.which) ? evt.which : event.keyCode
            if (charCode > 31 && (charCode < 48 || charCode > 57) && (charCode > 57 || charCode < 128) && (charCode > 0 || charCode < 48))

                return false;

            return true;
        }
    
    </script>
    <script language="javascript" type="text/javascript">
        function validatefeedback() {
            var txtName = document.getElementById("ContentPlaceHolder1_txtName").value;
            var txtEmail = document.getElementById("ContentPlaceHolder1_txtEmail").value;
            var txtMobile = document.getElementById("ContentPlaceHolder1_txtMobile").value;
            var txtComment = document.getElementById("ContentPlaceHolder1_txtComment").value;
            if (txtName == "") {
                alert("Please enter the name");
                document.getElementById("ContentPlaceHolder1_txtName").focus();
                return false;
            }
            else if (txtEmail == "") {
                alert("Please enter the email-id");
                document.getElementById("ContentPlaceHolder1_txtEmail").focus();
                return false;
            }
            else if (txtEmail.search(/^[a-zA-Z]+([_\.-]?[a-zA-Z0-9]+)*@[a-zA-Z0-9]+([\.-]?[a-zA-Z0-9]+)*(\.[a-zA-Z]{2,4})+$/) == -1) {
                alert("Please enter proper e-mail id");
                document.getElementById("ContentPlaceHolder1_txtEmail").focus();
                return false;
            }
            else if (txtMobile == "") {
                alert("Please enter mobile number");
                document.getElementById("ContentPlaceHolder1_txtMobile").focus();
                return false;
            }
            else if (txtMobile != "" && txtMobile.length != 10) {
                alert("Invalid mobile number");
                document.getElementById("ContentPlaceHolder1_txtMobile").focus();
                return false;
            }
            else if (txtComment == "") {
                alert("Please enter your Feedback");
                document.getElementById("ContentPlaceHolder1_txtComment").focus();
                return false;
            }
        }

        function AlphaNumCheck(evt) {
            var k = (evt.which) ? evt.which : evt.keyCode;
            return ((k >= 48 && k <= 57) || (k >= 65 && k <= 90) || (k >= 97 && k <= 122) || (k >= 32 && k < 33) || (k == 38) || (k == 8) || (k == 46) || (k == 37) || (k == 39)) ? true : false;
            {
                return false;
            }
        }
      
    </script>
    
    <script language="javascript" type="text/javascript">
        function alphanumeric_only(event) {
            var keycode;
            keycode = event.keyCode ? event.keyCode : event.which;
            if ((keycode == 8) || (keycode == 32) || (keycode >= 47 && keycode <= 57) || (keycode >= 65 && keycode <= 90) || (keycode >= 97 && keycode <= 122)) {
                return true;
            }

            else {
                return false;
            }
            return true;
        }
    </script>
    <style type="text/css">
		.chhota_index{z-index:-1 !important;}
		.move_top{top:0px !important;}
	</style>
<link href="/WebResource.axd?d=lr4-aESTXCdqOQNjnpf4n7Z7LYq8SNsM6-hY2O7_lPA_3OE4qRmDD1hulTUR_tNPI37GpIsiCD2i_sU1DbRQYsbjHb0_BE47uBfkwUzqoVTWXNjxW0LzCtiQaoAQbQr2P16xIEG87bgP56osv2ZKIw2&amp;t=635937548530000000" type="text/css" rel="stylesheet" /></head>
<body class="font_robo" ng-app="Myapp1">
    <div class="pageloaddiv">
    <div style="text-align:center;font-size:15px; padding-bottom:5px;">Grow With Us...</div>
       <img src="/images/gif_ani_new2.gif" style="display:block; margin:auto;" alt="News,e-magazine,screener,markets,news,portfolio loading image" />
       
    </div>
  <div class="container-fluid bg_hitmap_transprnt disblk" id="transbg">
</div>
    <form method="post" action="./" id="form1">
<input type="hidden" name="ToolkitScriptManager1_HiddenField" id="ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTM2OTQzMDU1D2QWAmYPZBYCAgMPZBYGAgMPZBYUZg8WAh4FY2xhc3MFHXNoYXJlcy1sb3NzIG5vcGFkcyBwdWxsLXJpZ2h0ZAIBDxYCHwAFHXNoYXJlcy1sb3NzIG5vcGFkcyBwdWxsLXJpZ2h0ZAIFDxYCHwAFEnNoYXJlcy1sb3NzIG5vcGFkc2QCBg8WAh8ABRJzaGFyZXMtbG9zcyBub3BhZHNkAgcPFgIeBXN0eWxlBQ9kaXNwbGF5OmlubGluZTtkAggPFgIfAQUNZGlzcGxheTpub25lO2QCCQ8WAh8BBQ1kaXNwbGF5Om5vbmU7ZAIKDxYCHwAFK1N1YnNjcmliZS1iIGhvdmVyLXRvb2x0aXAgU3Vic2MtaWNuIGlvbmljb25kAgsPFgIeBXRpdGxlBQ9Qb3J0Zm9saW8gTG9naW5kAg0PDxYCHgVxdW90ZQUGZXF1aXR5ZBYEAgEPZBYCZg9kFhICAQ9kFgYCAQ8PZBYCHgtwbGFjZWhvbGRlcgUjRW50ZXIgdGhyZWUgbGV0dGVycyBvZiBjb21wYW55IG5hbWVkAgMPFgIeB0VuYWJsZWRnZAIFDw9kFgIeB29uY2xpY2sFHHJldHVybiB2YWxpZGF0ZU1lVWNRdW90ZXMoKTtkAgMPFgIeB1Zpc2libGVoZAIFDxYCHwdoFgICAQ8QZGQWAWZkAgcPFgIfB2gWAgIBDxBkZBYBZmQCCQ8WAh8HaBYCAgEPEGRkFgBkAgsPFgIfB2gWAgIBDxBkZBYAZAINDxYCHwdoFgICAQ8QZGQWAGQCDw9kFgICAQ9kFgICAQ8QZGQWAGQCEQ8WAh8HaGQCAg8WAh8HaGQCBQ9kFgwCAw9kFgJmD2QWAmYPZBYEAgEPFgIeCWlubmVyaHRtbAUaIDxoMT5MaXZlIE1hcmtldCBOZXdzPC9oMT5kAgQPFCsAAg8WBB4LXyFEYXRhQm91bmRnHgtfIUl0ZW1Db3VudAIKZGQWAmYPZBYUAgEPZBYCAgUPFgIeBGhyZWYFaS9OZXdzL0NvcnBvcmF0ZS1OZXdzL0JvYXJkLW9mLVJFQy1hcHByb3Zlcy1tYXJrZXQtYm9ycm93aW5nLXByb2dyYW1tZS1mb3ItUnMtNjAwMDAtY3ItZm9yLUZZLTIwMTkvMTAwNTA2MBYEAgEPDxYCHgRUZXh0BUxCb2FyZCBvZiBSRUMgYXBwcm92ZXMgbWFya2V0IGJvcnJvd2luZyBwcm9ncmFtbWUgZm9yIFJzIDYwMDAwIGNyIGZvciBGWSAyMDE5ZGQCAw8PFgIfDAUFMTg6MjRkZAICD2QWAgIFDxYCHwsFTi9OZXdzL0NvcnBvcmF0ZS1OZXdzL0JvYXJkLW9mLVZpc3RhLVBoYXJtYWNldXRpY2Fscy1hcHBvaW50cy1kaXJlY3Rvci0vMTAwNTA2MRYEAgEPDxYCHwwFMkJvYXJkIG9mICBWaXN0YSBQaGFybWFjZXV0aWNhbHMgYXBwb2ludHMgZGlyZWN0b3IgZGQCAw8PFgIfDAUFMTg6NDRkZAIDD2QWAgIFDxYCHwsFZS9OZXdzL0NvcnBvcmF0ZS1OZXdzL1NocmlyYW0tVHJhbnNwb3J0LUZpbmFuY2UtQ29tcGFueS1hbGxvdHMtTkNEcy1hZ2dyZWdhdGluZy1Scy0xODMwLWNyb3JlLS8xMDA1MDYyFgQCAQ8PFgIfDAVIU2hyaXJhbSBUcmFuc3BvcnQgRmluYW5jZSBDb21wYW55IGFsbG90cyBOQ0RzIGFnZ3JlZ2F0aW5nIFJzIDE4MzAgY3JvcmUgZGQCAw8PFgIfDAUFMTg6NDZkZAIED2QWAgIFDxYCHwsFaS9OZXdzL0NvcnBvcmF0ZS1OZXdzL0JvYXJkLW9mLVNoYWxpbWFyLVBhaW50cy1hcHByb3Zlcy1MZXR0ZXItb2YtT2ZmZXItZm9yLXByb3Bvc2VkLXJpZ2h0cy1pc3N1ZS0vMTAwNTA2NRYEAgEPDxYCHwwFTEJvYXJkIG9mIFNoYWxpbWFyIFBhaW50cyBhcHByb3ZlcyBMZXR0ZXIgb2YgT2ZmZXIgZm9yIHByb3Bvc2VkIHJpZ2h0cyBpc3N1ZSBkZAIDDw8WAh8MBQUxODo1MGRkAgUPZBYCAgUPFgIfCwVTL05ld3MvQ29ycG9yYXRlLU5ld3MvSGlnaC1FbmVyZ3ktQmF0dGVyaWVzLShJbmRpYSktYW5ub3VuY2VzLWNoYW5nZS1pbi1DRk8tLzEwMDUwNjYWBAIBDw8WAh8MBTZIaWdoIEVuZXJneSBCYXR0ZXJpZXMgKEluZGlhKSBhbm5vdW5jZXMgY2hhbmdlIGluIENGTyBkZAIDDw8WAh8MBQUxOToxNGRkAgYPZBYCAgUPFgIfCwVhL05ld3MvQ29ycG9yYXRlLU5ld3MvQWxhbmtpdC1kaXZlc3RzLTQ5cGVyY2VudC1zdGFrZS1pbi1zdWJzaWRpYXJ5LS1BbGFua2l0LVRlY2hub2xvZ2llcy0vMTAwNTA2NxYEAgEPDxYCHwwFP0FsYW5raXQgZGl2ZXN0cyA0OSUgc3Rha2UgaW4gc3Vic2lkaWFyeSAtIEFsYW5raXQgVGVjaG5vbG9naWVzIGRkAgMPDxYCHwwFBTE5OjIyZGQCBw9kFgICBQ8WAh8LBVcvTmV3cy9Db3Jwb3JhdGUtTmV3cy9BbGFua2l0LUxpZmUtQ2FyZS1yZWdpc3RlcmVkLWFzLUZ1bGwtRmxlZGdlZC1Nb25leS1DaGFuZ2VyLzEwMDUwNjgWBAIBDw8WAh8MBTpBbGFua2l0IExpZmUgQ2FyZSByZWdpc3RlcmVkIGFzIEZ1bGwgRmxlZGdlZCBNb25leSBDaGFuZ2VyZGQCAw8PFgIfDAUFMTk6MjVkZAIID2QWAgIFDxYCHwsFQC9OZXdzL0NvcnBvcmF0ZS1OZXdzL0ZvcnRpcy1IZWFsdGhjYXJlLWRpcmVjdG9yLXJlc2lnbnMtLzEwMDUwNjkWBAIBDw8WAh8MBSNGb3J0aXMgSGVhbHRoY2FyZSBkaXJlY3RvciByZXNpZ25zIGRkAgMPDxYCHwwFBTE5OjI3ZGQCCQ9kFgICBQ8WAh8LBV0vTmV3cy9Db3Jwb3JhdGUtTmV3cy9BbmtpdC1NZXRhbC1hbmQtUG93ZXItaW50aW1hdGVzLW9mLWZpcmUtaW5jaWRlbnQtYXQtcG93ZXItcGxhbnQtLzEwMDUwNzAWBAIBDw8WAh8MBT5BbmtpdCBNZXRhbCAmIFBvd2VyIGludGltYXRlcyBvZiBmaXJlIGluY2lkZW50IGF0IHBvd2VyIHBsYW50IGRkAgMPDxYCHwwFBTE5OjI4ZGQCCg9kFgICBQ8WAh8LBUsvTmV3cy9Db3Jwb3JhdGUtTmV3cy9TUVMtSW5kaWEtQkZTSS13aW5kcy11cC1zdWJzaWRpYXJ5LWluLUdlcm1hbnktLzEwMDUwNzEWBAIBDw8WAh8MBS5TUVMgSW5kaWEgQkZTSSB3aW5kcyB1cCBzdWJzaWRpYXJ5IGluIEdlcm1hbnkgZGQCAw8PFgIfDAUFMTk6MjlkZAIFD2QWAgIBD2QWAmYPZBYSZg8PFgQeCENzc0NsYXNzBQh0YWJzdmlldx4EXyFTQgICZGQCAQ8PFgQfDQUOdGFic3ZpZXdhY3RpdmUfDgICZGQCAg8PFgQfDQUIdGFic3ZpZXcfDgICZGQCAw8PFgQfDQUIdGFic3ZpZXcfDgICZGQCBA8PFgIfDAUTQXMgb24gMjIgTWFyY2ggMjAxOGRkAgYPFgIfB2gWAgIBDxQrAAJkZGQCBw9kFgICAQ8UKwACDxYEHwlnHwoCAmRkFgJmD2QWBAIBD2QWEGYPFQMWTWlzaHJhIERoYXR1IE5pZ2FtIEx0ZAUxNDEzMxdNaXNocmEgRGhhdHUgTmlnYW0gTC4uLmQCAQ8PFgIfDAVBPGEgaHJlZj0nL3B1Yi9uaW0vbmltc2hvdy5hc3A/Y29kZT0xNDEzMycgdGFyZ2V0PSdfYmxhbmsnPk5JTTwvYT5kZAIDDxYCHwAFHWFsZ24tdGJlIG1lZF9yaXNrIHRiX2FsaWduX2N0FgICAQ8PFgIfDAUCNDhkZAIEDxUBDUJvb2sgQnVpbGRpbmdkAgUPDxYCHwwFDzQyMy43NiAtIDQzOC4zOGRkAgcPDxYCHwwFAzE1MGRkAggPFQIJMjEtTWFyLTE4CTIzLU1hci0xOGQCCQ8PFgIfDAULODcuMDAtOTAuMDBkZAICD2QWEGYPFQMUSUNJQ0kgU2VjdXJpdGllcyBMdGQFMTI0NjYUSUNJQ0kgU2VjdXJpdGllcyBMdGRkAgEPDxYCHwwFQTxhIGhyZWY9Jy9wdWIvbmltL25pbXNob3cuYXNwP2NvZGU9MTI0NjYnIHRhcmdldD0nX2JsYW5rJz5OSU08L2E+ZGQCAw8WAh8ABR1hbGduLXRiZSBtZWRfcmlzayB0Yl9hbGlnbl9jdBYCAgEPDxYCHwwFAjQ1ZGQCBA8VAQ1Cb29rIEJ1aWxkaW5nZAIFDw8WAh8MBRE0MDA5LjI1IC0gNDAxNi45N2RkAgcPDxYCHwwFAjI4ZGQCCA8VAgkyMi1NYXItMTgJMjYtTWFyLTE4ZAIJDw8WAh8MBQ01MTkuMDAtNTIwLjAwZGQCCA8WAh8HaBYCAgEPFCsAAmRkZAIJDxYCHwdoFgQCAQ8QZGQWAWZkAgUPFCsAAmRkZAIHD2QWAgIBD2QWAmYPZBYSZg8PFgQfDQUIdGFic3ZpZXcfDgICZGQCAQ8PFgQfDQUOdGFic3ZpZXdhY3RpdmUfDgICZGQCAg8PFgQfDQUIdGFic3ZpZXcfDgICZGQCAw8PFgQfDQUIdGFic3ZpZXcfDgICZGQCBA8PFgIfDAUTQXMgb24gMjIgTWFyY2ggMjAxOGRkAgYPFgIfB2gWAgIBDxQrAAJkZGQCBw9kFgICAQ8UKwACDxYEHwlnHwoCBWRkFgJmD2QWCgIBD2QWEGYPFQMdQmVuYXJhIEJlYXJpbmdzICYgUGlzdG9ucyBMdGQFMzg2MTAXQmVuYXJhIEJlYXJpbmdzICYgUGkuLi5kAgEPDxYCHwwFAk5BZGQCAw8WAh8ABRRhbGduLXRiZSB0Yl9hbGlnbl9jdBYCAgEPDxYCHwwFCU5vdCBSYXRlZGRkAgQPFQETQm9vayBCdWlsZGluZyAtIFNNRWQCBQ8PFgIfDAUMMzEuOSAtIDMzLjQ5ZGQCBw8PFgIfDAUEMjAwMGRkAggPFQIJMjAtTWFyLTE4CTIyLU1hci0xOGQCCQ8PFgIfDAULNjAuMDAtNjMuMDBkZAICD2QWEGYPFQMjQ29udGluZW50YWwgU2VlZHMgYW5kIENoZW1pY2FscyBMdGQFNDYwMTYXQ29udGluZW50YWwgU2VlZHMgYW4uLi5kAgEPDxYCHwwFAk5BZGQCAw8WAh8ABRRhbGduLXRiZSB0Yl9hbGlnbl9jdBYCAgEPDxYCHwwFCU5vdCBSYXRlZGRkAgQPFQERRml4ZWQgUHJpY2UgLSBTTUVkAgUPDxYCHwwFBDQuMjFkZAIHDw8WAh8MBQQ0MDAwZGQCCA8VAgkyMS1NYXItMTgJMjMtTWFyLTE4ZAIJDw8WAh8MBQUyNi4wMGRkAgMPZBYQZg8VAxhMZXggTmltYmxlIFNvbHV0aW9ucyBMdGQFNzE4MjYXTGV4IE5pbWJsZSBTb2x1dGlvbnMuLi5kAgEPDxYCHwwFAk5BZGQCAw8WAh8ABRRhbGduLXRiZSB0Yl9hbGlnbl9jdBYCAgEPDxYCHwwFCU5vdCBSYXRlZGRkAgQPFQERRml4ZWQgUHJpY2UgLSBTTUVkAgUPDxYCHwwFBDYuMzRkZAIHDw8WAh8MBQQyMDAwZGQCCA8VAgkxMi1NYXItMTgJMjMtTWFyLTE4ZAIJDw8WAh8MBQU1Ny4wMGRkAgQPZBYQZg8VAyFLYXBzdG9uIEZhY2lsaXRpZXMgTWFuYWdlbWVudCBMdGQFNzIzMjcXS2Fwc3RvbiBGYWNpbGl0aWVzIE0uLi5kAgEPDxYCHwwFAk5BZGQCAw8WAh8ABRRhbGduLXRiZSB0Yl9hbGlnbl9jdBYCAgEPDxYCHwwFCU5vdCBSYXRlZGRkAgQPFQERRml4ZWQgUHJpY2UgLSBTTUVkAgUPDxYCHwwFBDIxLjJkZAIHDw8WAh8MBQQxMjAwZGQCCA8VAgkyMS1NYXItMTgJMjMtTWFyLTE4ZAIJDw8WAh8MBQU5Mi4wMGRkAgUPZBYQZg8VAxlPcmlzc2EgQmVuZ2FsIENhcnJpZXIgTHRkBTcyMzQwF09yaXNzYSBCZW5nYWwgQ2FycmllLi4uZAIBDw8WAh8MBQJOQWRkAgMPFgIfAAUUYWxnbi10YmUgdGJfYWxpZ25fY3QWAgIBDw8WAh8MBQlOb3QgUmF0ZWRkZAIEDxUBEUZpeGVkIFByaWNlIC0gU01FZAIFDw8WAh8MBQUxNi42OWRkAgcPDxYCHwwFBDQwMDBkZAIIDxUCCTIyLU1hci0xOAkyNi1NYXItMThkAgkPDxYCHwwFBTMwLjAwZGQCCA8WAh8HaBYCAgEPFCsAAmRkZAIJDxYCHwdoFgQCAQ8QZGQWAWZkAgUPFCsAAmRkZAIJD2QWAgIBDxYCHwoCChYUZg9kFghmDxUCMkJvcm9zaWwtR2xhc3MtbW92ZXMtaGlnaGVyLW9uLWFjcXVpc2l0aW9uLXByb3Bvc2FsBzEwMDUwMTJkAgEPDxYEHwwFMkJvcm9zaWwgR2xhc3MgbW92ZXMgaGlnaGVyIG9uIGFjcXVpc2l0aW9uIHByb3Bvc2FsHgdUb29sVGlwBTJCb3Jvc2lsIEdsYXNzIG1vdmVzIGhpZ2hlciBvbiBhY3F1aXNpdGlvbiBwcm9wb3NhbGRkAgMPDxYCHwwFFCAyMi1NYXItMjAxOCAoMTU6MjApZGQCBQ8PFgIfDAXpAUJvcm9zaWwgR2xhc3MgV29ya3Mgd2FzIHVwIDEuMjQlIHRvIFJzIDgzNC42MCBhdCAxNToyMCBJU1Qgb24gQlNFIGFmdGVyIHRoZSBjb21wYW55IHNjaGVkdWxlZCBhIGJvYXJkIG1lZXRpbmcgbmV4dCB3ZWVrIHRvIGNvbnNpZGVyIGEgcHJvcG9zYWwgZm9yIGFjcXVpc2l0aW9uIG9mIHR3byBleGlzdGluZyBjbG9zZWx5IGhlbGQgbm9uLWxpc3RlZCBkb21lc3RpYyBwdWJsaWMgbGltaXRlZCBjb21wYW5pZXMuZGQCAQ9kFghmDxUCOkhpbmR1c3Rhbi1Db25zdHJ1Y3Rpb24tQ29tcGFueS1MdGQtbGVhZHMtbG9zZXJzLWluLUEtZ3JvdXAHMTAwNTAwN2QCAQ8PFgQfDAU8SGluZHVzdGFuIENvbnN0cnVjdGlvbiBDb21wYW55IEx0ZCBsZWFkcyBsb3NlcnMgaW4gJ0EnIGdyb3VwHw8FPEhpbmR1c3RhbiBDb25zdHJ1Y3Rpb24gQ29tcGFueSBMdGQgbGVhZHMgbG9zZXJzIGluICdBJyBncm91cGRkAgMPDxYCHwwFFCAyMi1NYXItMjAxOCAoMTU6MDApZGQCBQ8PFgIfDAWrAU1NVEMgTHRkLCBSZWxpYW5jZSBOYXZhbCAmIEVuZ2luZWVyaW5nIEx0ZCwgQmFscmFtcHVyIENoaW5pIE1pbGxzIEx0ZCBhbmQgSmFpcHJha2FzaCBBc3NvY2lhdGVzIEx0ZCBhcmUgYW1vbmcgdGhlIG90aGVyIGxvc2VycyBpbiB0aGUgQlNFJ3MgJ0EnIGdyb3VwIHRvZGF5LCAyMiBNYXJjaCAyMDE4LmRkAgIPZBYIZg8VAidMYS1PcGFsYS1SRy1MdGQtbGVhZHMtbG9zZXJzLWluLUItZ3JvdXAHMTAwNTAwNWQCAQ8PFgQfDAUpTGEgT3BhbGEgUkcgTHRkIGxlYWRzIGxvc2VycyBpbiAnQicgZ3JvdXAfDwUpTGEgT3BhbGEgUkcgTHRkIGxlYWRzIGxvc2VycyBpbiAnQicgZ3JvdXBkZAIDDw8WAh8MBRQgMjItTWFyLTIwMTggKDE0OjQ2KWRkAgUPDxYCHwwFtAFDSUwgTm92YSBQZXRyb2NoZW1pY2FscyBMdGQsIEdhbGEgR2xvYmFsIFByb2R1Y3RzIEx0ZCwgU3VuaWwgSGl0ZWNoIEVuZ2luZWVycyBMdGQgYW5kIEdUTCBJbmZyYXN0cnVjdHVyZSBMdGQgYXJlIGFtb25nIHRoZSBvdGhlciBsb3NlcnMgaW4gdGhlIEJTRSdzICdCJyBncm91cCB0b2RheSwgMjIgTWFyY2ggMjAxOC5kZAIDD2QWCGYPFQIZSkJGLUluZHMtaGl0cy01Mi13ZWVrLWxvdwcxMDA1MDAzZAIBDw8WBB8MBRlKQkYgSW5kcyBoaXRzIDUyLXdlZWsgbG93Hw8FGUpCRiBJbmRzIGhpdHMgNTItd2VlayBsb3dkZAIDDw8WAh8MBRQgMjItTWFyLTIwMTggKDE0OjM4KWRkAgUPDxYCHwwFjQFKQkYgSW5kdXN0cmllcyBmZWxsIDIuMjUlIHRvIFJzIDEwNC41MCBhdCAxNDozNSBJU1Qgb24gQlNFLCB3aXRoIHRoZSBzdG9jayBleHRlbmRpbmcgaXRzIHJlY2VudCBzaGFycCBzbGlkZSBhbWlkIHdlYWtuZXNzIGluIGJyb2FkZXIgbWFya2V0cy5kZAIED2QWCGYPFQI6Vm9sdW1lcy1zb2FyLWF0LUhpbmR1c3Rhbi1Db25zdHJ1Y3Rpb24tQ29tcGFueS1MdGQtY291bnRlcgcxMDA1MDAyZAIBDw8WBB8MBTpWb2x1bWVzIHNvYXIgYXQgSGluZHVzdGFuIENvbnN0cnVjdGlvbiBDb21wYW55IEx0ZCBjb3VudGVyHw8FOlZvbHVtZXMgc29hciBhdCBIaW5kdXN0YW4gQ29uc3RydWN0aW9uIENvbXBhbnkgTHRkIGNvdW50ZXJkZAIDDw8WAh8MBRQgMjItTWFyLTIwMTggKDE0OjMwKWRkAgUPDxYCHwwFqAFIaW5kdXN0YW4gQ29uc3RydWN0aW9uIENvbXBhbnkgTHRkIHJlY29yZGVkIHZvbHVtZSBvZiA2OTIuNjUgbGFraCBzaGFyZXMgYnkgMTQ6MTkgSVNUIG9uIE5TRSwgYSA4Ljg4IHRpbWVzIHN1cmdlIG92ZXIgdHdvLXdlZWsgYXZlcmFnZSBkYWlseSB2b2x1bWUgb2YgNzguMDEgbGFraCBzaGFyZXNkZAIFD2QWCGYPFQIxUFNVLU9NQ3Mtc2tpZC1vbi1zcGlrZS1pbi1nbG9iYWwtY3J1ZGUtb2lsLXByaWNlcwcxMDA1MDAwZAIBDw8WBB8MBTFQU1UgT01DcyBza2lkIG9uIHNwaWtlIGluIGdsb2JhbCBjcnVkZSBvaWwgcHJpY2VzHw8FMVBTVSBPTUNzIHNraWQgb24gc3Bpa2UgaW4gZ2xvYmFsIGNydWRlIG9pbCBwcmljZXNkZAIDDw8WAh8MBRQgMjItTWFyLTIwMTggKDEzOjU4KWRkAgUPDxYCHwwFsQFTaGFyZXMgb2YgdGhyZWUgc3RhdGUtcnVuIG9pbCBtYXJrZXRpbmcgY29tcGFuaWVzIHR1bWJsZWQgMS42MiUgdG8gMy40MSUgYXQgMTM6NTcgSVNUIG9uIEJTRSBhcyBCcmVudCBjcnVkZSBvaWwgcHJpY2VzIHBlYWtlZCB0byBuZWFyICQ3MCBhIGJhcnJlbCBtYXJrIHllc3RlcmRheSwgMjEgTWFyY2ggMjAxOC5kZAIGD2QWCGYPFQI4U3V2ZW4tTGlmZS1TY2llbmNlcy1yaXNlcy1hZnRlci1zZWN1cmluZy1wcm9kdWN0LXBhdGVudHMHMTAwNDk5OGQCAQ8PFgQfDAU4U3V2ZW4gTGlmZSBTY2llbmNlcyByaXNlcyBhZnRlciBzZWN1cmluZyBwcm9kdWN0IHBhdGVudHMfDwU4U3V2ZW4gTGlmZSBTY2llbmNlcyByaXNlcyBhZnRlciBzZWN1cmluZyBwcm9kdWN0IHBhdGVudHNkZAIDDw8WAh8MBRQgMjItTWFyLTIwMTggKDEzOjQ2KWRkAgUPDxYCHwwFmAFTdXZlbiBMaWZlIFNjaWVuY2VzIHJvc2UgMC42NSUgdG8gUnMgMTcwLjMwIGF0IDEzOjQ1IElTVCBvbiBCU0UgYWZ0ZXIgdGhlIGNvbXBhbnkgc2FpZCBpdCBzZWN1cmVkIHByb2R1Y3QgcGF0ZW50cyBpbiBOb3J3YXksIFNvdXRoIEtvcmVhIGFuZCBTaW5nYXBvcmUuIGRkAgcPZBYIZg8VAjhKaW5kYWwtRHJpbGxpbmctc3B1cnRzLWFmdGVyLXNldHRsaW5nLWFyYml0cmF0aW9uLWF3YXJkLQcxMDA0OTkxZAIBDw8WBB8MBThKaW5kYWwgRHJpbGxpbmcgc3B1cnRzIGFmdGVyIHNldHRsaW5nIGFyYml0cmF0aW9uIGF3YXJkIB8PBThKaW5kYWwgRHJpbGxpbmcgc3B1cnRzIGFmdGVyIHNldHRsaW5nIGFyYml0cmF0aW9uIGF3YXJkIGRkAgMPDxYCHwwFFCAyMi1NYXItMjAxOCAoMTM6MDkpZGQCBQ8PFgIfDAXVAUppbmRhbCBEcmlsbGluZyAmIEluZHVzdHJpZXMgc3VyZ2VkIDguMjQlIHRvIFJzIDE2NC44MCBhdCAxMjo1NSBJU1Qgb24gQlNFIGFmdGVyIHRoZSBjb21wYW55IGFubm91bmNlZCB0aGF0IHRocm91Z2ggYSBzZXR0bGVtZW50IGFuIGFyYml0cmF0aW9uIGF3YXJkIGZvciBhbiBhbW91bnQgb2YgJDMxLjc3IG1pbGxpb24gd2FzIHNldHRsZWQgZm9yICQ5LjEwIG1pbGxpb24uIGRkAggPZBYIZg8VAjhJbm94LUxlaXN1cmUtTHRkLXJvc2UtZm9yLWEtdGhpcmQtc3RyYWlnaHQtc2Vzc2lvbi10b2RheQcxMDA0OTg5ZAIBDw8WBB8MBThJbm94IExlaXN1cmUgTHRkIHJvc2UgZm9yIGEgdGhpcmQgc3RyYWlnaHQgc2Vzc2lvbiB0b2RheR8PBThJbm94IExlaXN1cmUgTHRkIHJvc2UgZm9yIGEgdGhpcmQgc3RyYWlnaHQgc2Vzc2lvbiB0b2RheWRkAgMPDxYCHwwFFCAyMi1NYXItMjAxOCAoMTM6MDUpZGQCBQ8PFgIfDAXQAVRoZSBzdG9jayBpcyBxdW90aW5nIGF0IFJzIDI2My4zNSwgdXAgMS43JSBvbiB0aGUgZGF5IGFzIG9uIDEyOjU0IElTVCBvbiB0aGUgTlNFLiBJbm94IExlaXN1cmUgTHRkIGlzIHVwIDUuOTElIGluIGxhc3Qgb25lIHllYXIgYXMgY29tcGFyZWQgdG8gYSAxMS43NyUgZ2FpbiBpbiBOSUZUWSBhbmQgYSA0LjQyJSBnYWluIGluIHRoZSBOaWZ0eSBNZWRpYSBpbmRleC5kZAIJD2QWCGYPFQIeR2VudXMtUG93ZXItcmlzZXMtb24tb3JkZXItd2luBzEwMDQ5ODdkAgEPDxYEHwwFHkdlbnVzIFBvd2VyIHJpc2VzIG9uIG9yZGVyIHdpbh8PBR5HZW51cyBQb3dlciByaXNlcyBvbiBvcmRlciB3aW5kZAIDDw8WAh8MBRQgMjItTWFyLTIwMTggKDEyOjU1KWRkAgUPDxYCHwwFkwFHZW51cyBQb3dlciBJbmZyYXN0cnVjdHVyZXMgYWR2YW5jZWQgMi4yNyUgdG8gUnMgNTQuMTAgYXQgMTI6NTMgSVNUIG9uIEJTRSBhZnRlciB0aGUgY29tcGFueSBzYWlkIGl0IGhhcyB3b24gYW4gb3JkZXIgcGVnZ2VkIGF0IGFib3V0IFJzIDEyNSBjcm9yZS5kZAILD2QWBmYPEGRkFgFmZAIBDxBkZBYBZmQCAw9kFgJmD2QWAgIBDxYCHwoCHxY+Zg9kFgICAQ8WAh8BBRliYWNrZ3JvdW5kLWNvbG9yOiNDRkU0QTQ7FgYCAQ8PFgIfDAVhPGEgaHJlZj0nL0NvbXBhbnktSW5mb3JtYXRpb24vT3ZlcnZpZXcvT2lsLWFuZC1OYXR1cmFsLUdhcy1Db3Jwbi1MdGQvNjA2OCc+T2lsICYgTmF0dXJhbCBHLi4uPC9hPmRkAgMPDxYCHwwFBjE3OC43MGRkAgQPFQEEMS44NWQCAQ9kFgICAQ8WAh8BBRliYWNrZ3JvdW5kLWNvbG9yOiNDRkU0QTQ7FgYCAQ8PFgIfDAVPPGEgaHJlZj0nL0NvbXBhbnktSW5mb3JtYXRpb24vT3ZlcnZpZXcvVGF0YS1Nb3RvcnMtTHRkLzU2MCc+VGF0YSBNb3RvcnMgTHRkPC9hPmRkAgMPDxYCHwwFBjMzOC4yMGRkAgQPFQEEMS4yOWQCAg9kFgICAQ8WAh8BBRliYWNrZ3JvdW5kLWNvbG9yOiNDRkU0QTQ7FgYCAQ8PFgIfDAVVPGEgaHJlZj0nL0NvbXBhbnktSW5mb3JtYXRpb24vT3ZlcnZpZXcvSW5kdXNJbmQtQmFuay1MdGQvNTUzMSc+SW5kdXNJbmQgQmFuayBMLi4uPC9hPmRkAgMPDxYCHwwFBzE3NTMuNzVkZAIEDxUBBDEuMjlkAgMPZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojQ0ZFNEE0OxYGAgEPDxYCHwwFWjxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L1JlbGlhbmNlLUluZHVzdHJpZXMtTHRkLzQ3Nic+UmVsaWFuY2UgSW5kdXN0Li4uPC9hPmRkAgMPDxYCHwwFBjkwNy4zMGRkAgQPFQEEMS4yMmQCBA9kFgICAQ8WAh8BBRliYWNrZ3JvdW5kLWNvbG9yOiNDRkU0QTQ7FgYCAQ8PFgIfDAVRPGEgaHJlZj0nL0NvbXBhbnktSW5mb3JtYXRpb24vT3ZlcnZpZXcvVGF0YS1Nb3RvcnMtRFZSLzM2MDE0Jz5UYXRhIE1vdG9ycy1EVlI8L2E+ZGQCAw8PFgIfDAUGMTkwLjY1ZGQCBA8VAQQxLjAzZAIFD2QWAgIBDxYCHwEFFmJhY2tncm91bmQtY29sb3I6I2ZmZjsWBgIBDw8WAh8MBWY8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9TdW4tUGhhcm1hY2V1dGljYWxzLUluZHVzdHJpZXMtTHRkLzQzMjUnPlN1biBQaGFybWFjZXV0aS4uLjwvYT5kZAIDDw8WAh8MBQY1MDcuOTVkZAIEDxUBBDAuNjRkAgYPZBYCAgEPFgIfAQUWYmFja2dyb3VuZC1jb2xvcjojZmZmOxYGAgEPDxYCHwwFTDxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L0hERkMtQmFuay1MdGQvNDk4Nyc+SERGQyBCYW5rIEx0ZDwvYT5kZAIDDw8WAh8MBQcxODY4LjMwZGQCBA8VAQQwLjU3ZAIHD2QWAgIBDxYCHwEFFmJhY2tncm91bmQtY29sb3I6I2ZmZjsWBgIBDw8WAh8MBVI8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9Bc2lhbi1QYWludHMtTHRkLzM0Jz5Bc2lhbiBQYWludHMgTHQuLi48L2E+ZGQCAw8PFgIfDAUHMTEwNy4zNWRkAgQPFQEEMC4zMmQCCA9kFgICAQ8WAh8BBRZiYWNrZ3JvdW5kLWNvbG9yOiNmZmY7FgYCAQ8PFgIfDAVDPGEgaHJlZj0nL0NvbXBhbnktSW5mb3JtYXRpb24vT3ZlcnZpZXcvTlRQQy1MdGQvMTIwMDEnPk5UUEMgTHRkPC9hPmRkAgMPDxYCHwwFBjE3MC41MGRkAgQPFQEEMC4xOGQCCQ9kFgICAQ8WAh8BBRliYWNrZ3JvdW5kLWNvbG9yOiNFRkJBQkU7FgYCAQ8PFgIfDAVbPGEgaHJlZj0nL0NvbXBhbnktSW5mb3JtYXRpb24vT3ZlcnZpZXcvS290YWstTWFoaW5kcmEtQmFuay1MdGQvMjMzMCc+S290YWsgTWFoaW5kcmEgLi4uPC9hPmRkAgMPDxYCHwwFBzEwNTEuNjBkZAIEDxUBBS0wLjAxZAIKD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0VGQkFCRTsWBgIBDw8WAh8MBVk8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9IaW5kdXN0YW4tVW5pbGV2ZXItTHRkLzI1NSc+SGluZHVzdGFuIFVuaWxlLi4uPC9hPmRkAgMPDxYCHwwFBzEzMTIuMjVkZAIEDxUBBS0wLjE2ZAILD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0VGQkFCRTsWBgIBDw8WAh8MBT88YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9JVEMtTHRkLzMwMSc+SVRDIEx0ZDwvYT5kZAIDDw8WAh8MBQYyNTguMTBkZAIEDxUBBS0wLjMxZAIMD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0VGQkFCRTsWBgIBDw8WAh8MBU08YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9UYXRhLVN0ZWVsLUx0ZC81NjYnPlRhdGEgU3RlZWwgTHRkPC9hPmRkAgMPDxYCHwwFBjU4MC41NWRkAgQPFQEFLTAuMzFkAg0PZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojRUZCQUJFOxYGAgEPDxYCHwwFTzxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L0JhamFqLUF1dG8tTHRkLzI4MDc0Jz5CYWphaiBBdXRvIEx0ZDwvYT5kZAIDDw8WAh8MBQcyODQyLjA1ZGQCBA8VAQUtMC40MGQCDg9kFgICAQ8WAh8BBRliYWNrZ3JvdW5kLWNvbG9yOiNFRkJBQkU7FgYCAQ8PFgIfDAVUPGEgaHJlZj0nL0NvbXBhbnktSW5mb3JtYXRpb24vT3ZlcnZpZXcvSGVyby1Nb3RvQ29ycC1MdGQvMjM3Jz5IZXJvIE1vdG9Db3JwIEwuLi48L2E+ZGQCAw8PFgIfDAUHMzQ1NC44NWRkAgQPFQEFLTAuNDJkAg8PZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojRUZCQUJFOxYGAgEPDxYCHwwFZzxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L1Bvd2VyLUdyaWQtQ29ycG9yYXRpb24tb2YtSW5kaWEtTHRkLzU0NTUnPlBvd2VyIEdyaWQgQ29ycC4uLjwvYT5kZAIDDw8WAh8MBQYxOTMuMjBkZAIEDxUBBS0wLjU0ZAIQD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0VGQkFCRTsWBgIBDw8WAh8MBW48YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9Ib3VzaW5nLURldmVsb3BtZW50LUZpbmFuY2UtQ29ycG9yYXRpb24tTHRkLzIzMCc+SG91c2luZyBEZXZlbG9wLi4uPC9hPmRkAgMPDxYCHwwFBzE4MDguNTVkZAIEDxUBBS0wLjU3ZAIRD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0VGQkFCRTsWBgIBDw8WAh8MBUs8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9ZZXMtQmFuay1MdGQvMjUyNjcnPlllcyBCYW5rIEx0ZDwvYT5kZAIDDw8WAh8MBQYyOTguMjVkZAIEDxUBBS0wLjc4ZAISD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0VGQkFCRTsWBgIBDw8WAh8MBVY8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9CaGFydGktQWlydGVsLUx0ZC8xNTU0Mic+QmhhcnRpIEFpcnRlbCBMLi4uPC9hPmRkAgMPDxYCHwwFBjQxNS4yNWRkAgQPFQEFLTAuODBkAhMPZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojRUZCQUJFOxYGAgEPDxYCHwwFTzxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L0NvYWwtSW5kaWEtTHRkLzEyMDE5Jz5Db2FsIEluZGlhIEx0ZDwvYT5kZAIDDw8WAh8MBQYyNjkuMDBkZAIEDxUBBS0wLjgxZAIUD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0VGQkFCRTsWBgIBDw8WAh8MBUg8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9JbmZvc3lzLUx0ZC8yODA2Jz5JbmZvc3lzIEx0ZDwvYT5kZAIDDw8WAh8MBQcxMTU4LjgwZGQCBA8VAQUtMC44NGQCFQ9kFgICAQ8WAh8BBRliYWNrZ3JvdW5kLWNvbG9yOiNFRkJBQkU7FgYCAQ8PFgIfDAVhPGEgaHJlZj0nL0NvbXBhbnktSW5mb3JtYXRpb24vT3ZlcnZpZXcvVGF0YS1Db25zdWx0YW5jeS1TZXJ2aWNlcy1MdGQvNTQwMCc+VGF0YSBDb25zdWx0YW5jLi4uPC9hPmRkAgMPDxYCHwwFBzI4MjkuOTVkZAIEDxUBBS0wLjg2ZAIWD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0ZGOUE5RTsWBgIBDw8WAh8MBVg8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9MYXJzZW4tYW5kLVRvdWJyby1MdGQvMzQ4Jz5MYXJzZW4gJiBUb3Vicm8uLi48L2E+ZGQCAw8PFgIfDAUHMTI5NC41MGRkAgQPFQEFLTEuMDZkAhcPZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojRkY5QTlFOxYGAgEPDxYCHwwFTDxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L0F4aXMtQmFuay1MdGQvNTU1NCc+QXhpcyBCYW5rIEx0ZDwvYT5kZAIDDw8WAh8MBQY1MTguMzBkZAIEDxUBBS0xLjM0ZAIYD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0ZGOUE5RTsWBgIBDw8WAh8MBW48YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9BZGFuaS1Qb3J0cy1hbmQtU3BlY2lhbC1FY29ub21pYy1ab25lLUx0ZC8yMTI4MSc+QWRhbmkgUG9ydHMgJiBTLi4uPC9hPmRkAgMPDxYCHwwFBjM1OC4xNWRkAgQPFQEFLTEuNThkAhkPZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojRkY5QTlFOxYGAgEPDxYCHwwFXTxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L0RyLVJlZGR5cy1MYWJvcmF0b3JpZXMtTHRkLzgxNSc+RHIgUmVkZHlzIExhYm9yLi4uPC9hPmRkAgMPDxYCHwwFBzIxMDcuNzBkZAIEDxUBBS0xLjYwZAIaD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0ZGNkI2RjsWBgIBDw8WAh8MBVs8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9NYXJ1dGktU3V6dWtpLUluZGlhLUx0ZC81NDk2Jz5NYXJ1dGkgU3V6dWtpIEkuLi48L2E+ZGQCAw8PFgIfDAUHODY5OS4wMGRkAgQPFQEFLTIuMDFkAhsPZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojRkY2QjZGOxYGAgEPDxYCHwwFTjxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L0lDSUNJLUJhbmstTHRkLzU0MTgnPklDSUNJIEJhbmsgTHRkPC9hPmRkAgMPDxYCHwwFBjI4My41NWRkAgQPFQEFLTIuMDlkAhwPZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojRkY2QjZGOxYGAgEPDxYCHwwFQzxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L1dpcHJvLUx0ZC82MTQnPldpcHJvIEx0ZDwvYT5kZAIDDw8WAh8MBQYyODkuMjVkZAIEDxUBBS0yLjEzZAIdD2QWAgIBDxYCHwEFGWJhY2tncm91bmQtY29sb3I6I0ZGNkI2RjsWBgIBDw8WAh8MBVw8YSBocmVmPScvQ29tcGFueS1JbmZvcm1hdGlvbi9PdmVydmlldy9NYWhpbmRyYS1hbmQtTWFoaW5kcmEtTHRkLzM2NSc+TWFoaW5kcmEgJiBNYWhpLi4uPC9hPmRkAgMPDxYCHwwFBjcyOS44MGRkAgQPFQEFLTIuMTRkAh4PZBYCAgEPFgIfAQUZYmFja2dyb3VuZC1jb2xvcjojRkY2QjZGOxYGAgEPDxYCHwwFVzxhIGhyZWY9Jy9Db21wYW55LUluZm9ybWF0aW9uL092ZXJ2aWV3L1N0YXRlLUJhbmstb2YtSW5kaWEvMTM3NSc+U3RhdGUgQmFuayBvZiBJLi4uPC9hPmRkAgMPDxYCHwwFBjI0MS42MGRkAgQPFQEFLTIuNDZkAg0PZBYEAgEPFgIfCAUMUG9zdCBTZXNzaW9uZAILD2QWAmYPZBYCZg8WAh8KAgoWFGYPZBYIZg8VAwxQb3N0LVNlc3Npb24rU2Vuc2V4LWhvbGRzLTMzLTAwMC1sZXZlbC1pbi12b2xhdGlsZS10cmFkZQcxMDA1MDM1ZAIBDw8WBB8MBStTZW5zZXggaG9sZHMgMzMsMDAwIGxldmVsIGluIHZvbGF0aWxlIHRyYWRlHw8FK1NlbnNleCBob2xkcyAzMywwMDAgbGV2ZWwgaW4gdm9sYXRpbGUgdHJhZGVkZAIDDw8WAh8MBRQgMjItTWFyLTIwMTggKDE2OjMzKWRkAgUPDxYCHwwFdjxQPg0KS2V5IGJlbmNobWFyayBpbmRpY2VzIGxvZ2dlZCBtb2Rlc3QgbG9zc2VzIGluIGEgdm9sYXRpbGUgc2Vzc2lvbiBvZiB0cmFkZS4gVGhlIGJhcm9tZXRlciBpbmRleCwgdGhlIFMmUCBCU0UgU2UuLi5kZAIBD2QWCGYPFQMMUG9zdC1TZXNzaW9uG1NlbnNleC1yZWdhaW5zLTMzLTAwMC1sZXZlbAcxMDA0ODcxZAIBDw8WBB8MBRtTZW5zZXggcmVnYWlucyAzMywwMDAgbGV2ZWwfDwUbU2Vuc2V4IHJlZ2FpbnMgMzMsMDAwIGxldmVsZGQCAw8PFgIfDAUUIDIxLU1hci0yMDE4ICgxNjo0NylkZAIFDw8WAh8MBXY8UD4NCkFmdGVyIGFuIGludHJhZGF5IHJhbGx5IGluIGZpcnN0IGhhbGYsIHRoZSBrZXkgYmVuY2htYXJrIGluZGljZXMgdHJpbW1lZCBnYWlucyBpbiBzZWNvbmQgaGFsZiBvZiB0aGUgZGF5J3MgdHJhLi4uZGQCAg9kFghmDxUDDFBvc3QtU2Vzc2lvbiBNYXJrZXQtc2V0dGxlcy13aXRoLXNtYWxsLWdhaW5zLQcxMDA0NzQwZAIBDw8WBB8MBSBNYXJrZXQgc2V0dGxlcyB3aXRoIHNtYWxsIGdhaW5zIB8PBSBNYXJrZXQgc2V0dGxlcyB3aXRoIHNtYWxsIGdhaW5zIGRkAgMPDxYCHwwFFCAyMC1NYXItMjAxOCAoMTY6MzgpZGQCBQ8PFgIfDAV2PFA+DQpLZXkgYmVuY2htYXJrIGluZGljZXMgc2V0dGxlZCB3aXRoIHNtYWxsIGdhaW5zIGFmdGVyIGEgdm9sYXRpbGUgc2Vzc2lvbiBvZiB0cmFkZS4gVGhlIGJhcm9tZXRlciBpbmRleCwgdGhlIFMmUC4uLmRkAgMPZBYIZg8VAwxQb3N0LVNlc3Npb247U2Vuc2V4LU5pZnR5LWhpdC1sb3dlc3QtY2xvc2luZy1sZXZlbC1pbi1tb3JlLXRoYW4tMTItd2Vla3MHMTAwNDU3M2QCAQ8PFgQfDAU1U2Vuc2V4LCBOaWZ0eSBoaXQgbG93ZXN0IGNsb3NpbmcgbGV2ZWwgaW4gbW9yZSB0aGEuLi4fDwU8U2Vuc2V4LCBOaWZ0eSBoaXQgbG93ZXN0IGNsb3NpbmcgbGV2ZWwgaW4gbW9yZSB0aGFuIDEyIHdlZWtzZGQCAw8PFgIfDAUUIDE5LU1hci0yMDE4ICgxNjoyMylkZAIFDw8WAh8MBXY8cD4NClRoZSBzdG9jayBtYXJrZXQgZGVjbGluZWQgb24gYSBicm9hZC1iYXNlZCBzZWxsaW5nIHByZXNzdXJlLiBUaGUgYmFyb21ldGVyIGluZGV4LCB0aGUgUyZQIEJTRSBTZW5zZXgsIGZlbGwgMjUyLi4uZGQCBA9kFghmDxUDDFBvc3QtU2Vzc2lvbjRNYXJrZXQtaGl0cy1vdmVyLW9uZS13ZWVrLWxvdy1pbi1icm9hZC1iYXNlZC1kZWNsaW5lBzEwMDQzNTFkAgEPDxYEHwwFNU1hcmtldCBoaXRzIG92ZXIgb25lLXdlZWsgbG93IGluIGJyb2FkLWJhc2VkIGRlY2xpLi4uHw8FNE1hcmtldCBoaXRzIG92ZXIgb25lLXdlZWsgbG93IGluIGJyb2FkLWJhc2VkIGRlY2xpbmVkZAIDDw8WAh8MBRQgMTYtTWFyLTIwMTggKDE2OjU4KWRkAgUPDxYCHwwFdjxQPg0KTGFzdCB0cmFkaW5nIGRheSBvZiB0aGUgd2VlayB0dXJuZWQgb3V0IHRvIGJlIGEgJ0JsYWNrIEZyaWRheScgYXMgZG9tZXN0aWMgc3RvY2tzIHN1ZmZlcmVkIHN0ZWVwIGxvc3NlcyBpbiBhIGIuLi5kZAIFD2QWCGYPFQMMUG9zdC1TZXNzaW9uIU1hcmtldC1zZXR0bGVzLXdpdGgtbW9kZXN0LWxvc3NlcwcxMDA0MTk4ZAIBDw8WBB8MBSFNYXJrZXQgc2V0dGxlcyB3aXRoIG1vZGVzdCBsb3NzZXMfDwUhTWFya2V0IHNldHRsZXMgd2l0aCBtb2Rlc3QgbG9zc2VzZGQCAw8PFgIfDAUUIDE1LU1hci0yMDE4ICgxNjoyOClkZAIFDw8WAh8MBXY8cD4NCktleSBiZW5jaG1hcmsgaW5kaWNlcyByZWdpc3RlcmVkIG1vZGVzdCBsb3NzZXMgaW4gYSB2b2xhdGlsZSBzZXNzaW9uIG9mIHRyYWRlLiBUaGUgYmFyb21ldGVyIGluZGV4LCB0aGUgUyZQIEJTLi4uZGQCBg9kFghmDxUDDFBvc3QtU2Vzc2lvbh5NYXJrZXQtY2xvc2VzLW1hcmdpbmFsbHktbG93ZXIHMTAwNDAzNGQCAQ8PFgQfDAUeTWFya2V0IGNsb3NlcyBtYXJnaW5hbGx5IGxvd2VyHw8FHk1hcmtldCBjbG9zZXMgbWFyZ2luYWxseSBsb3dlcmRkAgMPDxYCHwwFFCAxNC1NYXItMjAxOCAoMTY6MzIpZGQCBQ8PFgIfDAV2PHA+DQpLZXkgYmVuY2htYXJrIGluZGljZXMgbG9nZ2VkIHNtYWxsIGxvc3NlcyBpbiB2b2xhdGlsZSBzZXNzaW9uIG9mIHRyYWRlIGFtaWQgZGl2ZXJnZW50IHRyZW5kIGluIGluZGV4IHBpdm90YWxzLi4uLmRkAgcPZBYIZg8VAwxQb3N0LVNlc3Npb24bTmlmdHktY2xvc2VzLW9uLWEtZmxhdC1ub3RlBzEwMDM4NjNkAgEPDxYEHwwFG05pZnR5IGNsb3NlcyBvbiBhIGZsYXQgbm90ZR8PBRtOaWZ0eSBjbG9zZXMgb24gYSBmbGF0IG5vdGVkZAIDDw8WAh8MBRQgMTMtTWFyLTIwMTggKDE2OjMyKWRkAgUPDxYCHwwFdjxwPg0KQSBkaXZlcmdlbnQgdHJlbmQgd2FzIHdpdG5lc3NlZCBhcyB0aGUgYmFyb21ldGVyIGluZGV4LCB0aGUgUyZQIEJTRSBTZW5zZXgsIHNldHRsZWQgd2l0aCBzbWFsbCBsb3NzZXMgd2hpbGUgdGguLi5kZAIID2QWCGYPFQMMUG9zdC1TZXNzaW9uJE1hcmtldC1yYWxsaWVzLW9uLXN0cm9uZy1nbG9iYWwtY3VlcwcxMDAzNzI2ZAIBDw8WBB8MBSRNYXJrZXQgcmFsbGllcyBvbiBzdHJvbmcgZ2xvYmFsIGN1ZXMfDwUkTWFya2V0IHJhbGxpZXMgb24gc3Ryb25nIGdsb2JhbCBjdWVzZGQCAw8PFgIfDAUUIDEyLU1hci0yMDE4ICgxNjozNilkZAIFDw8WAh8MBXY8cD4NCkRvbWVzdGljIHN0b2NrcyBsb2dnZWQgc2hhcnAgZ2FpbnMgb24gdGhlIGZpcnN0IHRyYWRpbmcgZGF5IG9mIHRoZSB3ZWVrIHdpdGggdGhlIGJhcm9tZXRlciBpbmRleCwgdGhlIFMmUCBCU0UgLi4uZGQCCQ9kFghmDxUDDFBvc3QtU2Vzc2lvbiJTZW5zZXgtTmlmdHktcmVnaXN0ZXItc21hbGwtbG9zc2VzBzEwMDM1MDlkAgEPDxYEHwwFI1NlbnNleCwgTmlmdHkgcmVnaXN0ZXIgc21hbGwgbG9zc2VzHw8FI1NlbnNleCwgTmlmdHkgcmVnaXN0ZXIgc21hbGwgbG9zc2VzZGQCAw8PFgIfDAUUIDA5LU1hci0yMDE4ICgxNjoxNClkZAIFDw8WAh8MBXY8cD4NCktleSBiZW5jaG1hcmsgaW5kaWNlcyBjbG9zZWQgdGhlIHNlc3Npb24gd2l0aCBzbWFsbCBsb3NzZXMgZHVlIHRvIHNlbGxpbmcgcHJlc3N1cmUgaW4gdGhlIGxhc3QgaG91ciBvZiB0aGUgc2VzLi4uZGQCBw9kFgICAw9kFgICAg8QZGQWAWZkGAsFMGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkdWNIb21lU01FSVBPJExWT3BlbklQTw8UKwAOZGRkZGRkZDwrAAUAAgVkZGRmAv////8PZAU0Y3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSR1Y0hvbWVJUE8kTFZGb3J0aGNvbWluZ0lQTw9nZAUiY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRDYXB0Y2hhMQ8FJDc5YjkxNTMxLWU3N2QtNGVlYS1hMzQ0LThlZjM1MWFjMWRjNGQFLmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkdWNIb21lSVBPJExWQ2xvc2VJUE8PZ2QFMWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkdWNIb21lU01FSVBPJExWQ2xvc2VJUE8PZ2QFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkdWNIb21lSVBPJExWT3BlbklQTw8UKwAOZGRkZGRkZBQrAAJkZAICZGRkZgL/////D2QFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBSRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJGJ0blJlZnJlc2gFM2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkdWNIb21lU01FSVBPJExWTmV3TGlzdGluZw9nZAUvY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRMaXZlTmV3czEkbHN0TGl2ZU5ld3MPFCsADmRkZGRkZGQ8KwAKAAIKZGRkZgL/////D2QFMGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkdWNIb21lSVBPJExWTmV3TGlzdGluZw9nZAU3Y3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSR1Y0hvbWVTTUVJUE8kTFZGb3J0aGNvbWluZ0lQTw9nZMmm8QjWF0qhAD5AImXzVi7gKGkZe1kQGsknaJ3aF036" />


<script src="/ScriptResource.axd?d=VxsPvo4dvaAiuo9gcqMcYGYZqksF6TfKV6DMoegZPkH-KEhYn6xG4OKijQQy9vdPNmb0PoZMOAzqjaTYkml6ohKvvDGXwgme1mjUxrcM1eIWyXiYNmTx9lO_Gc4_N1EQ0&amp;t=f2cd5c5" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B543B226" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAFhKf5GuZvBpCEhVQfEskJAjqSM1UmmzW1wagnSnoRD+glJBwopYB10nhi/pJHtompeOTMrf2MTMjRc6eEH5v9UpODoHss+J/2bOPVgroug4onNVa6YiEc6lJtcsq78TzPPhKYLG5thdng4KA7rxJj5sFgfKogBY93u37OpounhPjNIemXr19C7dHqtJJU2YbFPiCAs3WxJrwCs74tOpAW4o6YmS18XA6ViclftOR03L/g3s9VCK9hInecV9HH9toBOzM1BSF4ty/wM/RAwDPOGeyogo/9daEMKxRWebYdpCOwnK1FE47NyUIELvCX4SvbNAvjkrY3OQUSTE0qRz83a+Kx9cSGfFuziDMh6oSNsI7O06k2Rvai4xb3zGEvbM9x1u+gGOG8U6/BFhfohPfMa8+CaHV48Zc9dV+4hb6TmdNifXrL/CRTx4Ix/roEhHXq36PJ21DL9unAuP+9uMWYaqNyc0N7vcnQShZjyag5EzHX/3IHbrAigmp5leHeZZbu4uxsrQ/h9n4WYXBqXt8PoKQmQDrYXdZgXpDurAQE6y7JAYwUmvqbFpzXj46noTDMUfkesfxwi0NbQVmdjQhWEe5f598XWUCZ66rl52ysZZqzRWeq4+1AmEv9/31v+fxk1g0splfm/+3lMTX+kNV8dHtyLA8/F4MphWHa3yqevOZik63jTB1fr7lIO3T65xKyzG8KKzyptl1ezumkMR7DeGf/F+KzJJ6SCgiSLpgO8O8JSreyJNuv63KyAT6sRqTYzMTuMcesFF7nVR8am89NUCQ6cLVZwkfETZyX3sHT7wqt/u7ov+C/zFUCU4ZgNYKoD+TltoTmUeLbJdbRn31pB8FQIN6AqpC7K7xa/vpW+iMdwWiSr8ZRD1oGdzGdHtqFXCH7yKvC4NezWvevAFwjn6Ijr05JLqH8i0HQs6jAIvg22yU9suROVpi5+dPw+NF+75RCGuXtYy+19YaQQTnTW+u1Ib0F97fiov1LLtj9uyy0FQRnpVgNBdflgBANxTi2URQUXiLIYm+RadRuY/gZe1OY6eY4ah9UXAFEp3s81zYPwvJH/wvBF02FpUqFlVZUjdxEzZ/wohTIZ3BjwN9Hi8C4wxT9AZQ4ftWOdjiJvl4psFaBOCFumKgdDulf+0IDoGVJDmhe/r2DywDdQCQxvxRqj8iMVr+Go28nbXLVyc3etrWomWIjvgtYrr11sWzqkrLxsBcwO7hKFoHWiax9Pvq2nREONjfMGqPfbmm2R1rN0abiWe2GAYnUsu1lH7jbqsbwQk7wlrBqt8IB9T+Cue6QESbaSVzLPWeOE+ah585Ca1vFxNgJdJt5sKxOIFNNuJXzlvq0BCs8igTmuutbHsqub+s0olexL+nG99AHz699VMCi3dvNtkNj0c2O7Rtjm6orxWMlR0skEn6PjiO3qLbt0s+SdRHBGFLVlFDVV5LuJca8WBVncAbxtexChv8EHODXnzv0LN9ZHNZgzxga6/o0ikHk1qszhfg+qqEiHTabPo95rUF6XwflCy0pIMyuoJ9aEMpmGMYKtXvN70fyXgvWvkFvahamuJLaJgbC4vy42J3xEtDCLtAVqlKhaYRRhV6zgB82sTBlDbnAWaeAefV/W0gDAOkD+neJAATSx0O5d3bDTcL2iDnDPTvOaZna8wZ/GnxYdSSnXV6LGjMvebgmCfTqYyKFtWOQjW7vhAJ1/geqyi3kRIkrsa2m1aq8Cm+xn3NVFb9Z+eJzOmmFjo4zX8hOm/RWbZQLMUUZFhHJOYX4BoG2gNFw2A6luFAOoPY76uGGuK9Qn8e6aAOE1egeODY2Ol3zI+kaRrXLEea+6SRRiaQnzPXfxayi3zyXpJga7hmhJCo10H8g1QjY7iB4Q4LkKr3Huomr/N96+zjlGRroO+vo4zmj7ij2rjuoc=" />
          
  <div class="container-fluid nopads">    
       
<script language="javascript">
    $("#brokersearch").click(function () {
        $(".prevview").css("display", "none !important");
    });
    $(document).ready(function (e) {

        $("#complogo").attr("href", "/");
        $(".close-m").click(function () {
            $(".menu_vertical").slideUp();
            $(".bg_menu_transprnt").hide();
            $(".prevview").slideUp();
        })

        if ($(window).width() > 767) {
            $(".button-menu").click(function () {

                $(".menu_vertical").slideToggle();
                $(".bg_menu_transprnt").toggle();
                if ($(".prevview").is(":visible")) {
                    $(".prevview").fadeOut();
                }
                else {
                    $(".prevview").hide();
                }
            })

            $(".menu_vertical ul li").click(function () {

                if ($(".prevview").is(":visible")) {
                    $(".prevview").show();
                }
                else {
                    $(".prevview").stop().fadeIn();
                }
                $(".menu_vertical ul li").removeClass("active_tab");
                $(this).addClass("active_tab");

                var inr_htm = $(this).find("ul").html();
                $(".sub_menu_holder ul").html(inr_htm);

            })
        }

        else {
            $(".mob-close").hide();
            $(".logn-menu").click(function () {
                $(".menu_vertical").slideToggle();
                $("body").toggleClass("scroll-y");
            })

            $(".first_level").click(function () {
                $(this).toggleClass("active_tab");
                $(".first_level").not(this).removeClass("active_tab");

                $(".first_level").not(this).next("ul").slideUp();
                $(".second_level").next("ul").slideUp();
                $(".third_level").next("ul").slideUp();
                $(this).next("ul").slideToggle();
            })
            $(".second_level").click(function () {
                $(this).toggleClass("active_tab1");
                $(".second_level").not(this).removeClass("active_tab1");
                $(".second_level").not(this).next("ul").slideUp();
                $(this).next("ul").slideToggle();

            })

            $(".third_level").click(function () {
                $(".third_level").not(this).next("ul").slideUp();
                $(this).next("ul").slideToggle();

            })

            $(".bg-o").click(function () {
                (".bg-o ul li").removeClass("active_tab2");
                $(this).addClass("active_tab2");
                $(".bg-o ul li").not(this).find("ul").slideDown();

            })
        }
    });
</script>
<div class="container-fluid nopads blk_overly">
 <div class="container nopads ">

    <div class="header-bx">
        <div class="logo-dv col-md-2 col-sm-2 col-xs-12 nopads">
            <div class="logn-menu ionicon col-xs-2 hidden visible-xs nopads">&#xf394;
            </div>
            <div class="logo-img col-xs-8 col-sm-12 nopads" style="padding-bottom:10px !important;">
                <a id="complogo" href="/">
                    <img src="/images/cmlogo.gif" alt="capital market logo" /></a></div>
            <div class="menu-more col-xs-2 hidden visible-xs nopads ionicon">
                &#xf397;</div>
        </div>
        <div class="site-dts col-md-10 col-sm-10 col-xs-12">
            <div class="advertise-dv col-md-8 col-sm-7 nopads" style="padding-bottom:10px !important;">
          
                <center>        
                   
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>
                    <!-- CmHomeTop -->
                    <ins class="adsbygoogle example_responsive_1" style="display: block" data-ad-client="ca-pub-7438543579521369"
                        data-ad-slot="3779496649" data-ad-format="auto"></ins>
                    <script type="text/javascript">
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
              </center>    
            </div>
            <div class="headerdate sensexdate">As On 22-Mar-2018</div>
            <div class="market-dv col-md-4 col-sm-5 col-xs-12 nopads paddng-left">
              <div class="mob_sen_nifty">
                <div class="sensex col-xs-12 col-sm-12 col-md-12 nopads">
                    <div class="name-dv col-md-3 col-sm-3 col-xs-4 col-lg-4 nopads">
                        SENSEX</div>
                    <div class="shares-dv col-md-9 col-sm-9 col-xs-8 col-lg-8 nopads">
                        <div class="shares-number nopads">
                            <strong>
                                33,006.27</strong></div>
                        <div id="Header1_divSensex" class="shares-loss nopads pull-right">
                            <span class="ionicon icn-font">
                                &#xf3d4;</span><span class="shr-nmbr">-129.91
                                    (-0.39%)</span></div>
                    </div>
                </div>
                <div class="nifty sensex col-xs-12 col-sm-12 col-md-12 nopads">
                    <div class="name-dv col-md-3 col-sm-3 col-xs-4 col-lg-4 nopads">
                        NIFTY</div>
                    <div class="shares-dv col-md-9 col-sm-9 col-xs-8 col-lg-8 nopads">
                        <div class="shares-number nopads">
                            <strong>
                                10,114.75</strong></div>
                        <div id="Header1_divNifty" class="shares-loss nopads pull-right">
                            <span class="ionicon icn-font">
                                &#xf3d4;</span><span class="shr-nmbr">-40.50
                                    (-0.40%)</span></div>
                    </div>
                </div>
                </div>
                
            </div>
        </div>
        <div class="clear">
        </div>
    </div>

    
    </div>
</div>
<div class="container-fluid nav-bg nopads blk_overly">
    <div class="container nopads contheight">
        <div class="cm-navbar">
            <div class="nav-font col-sm-5 col-md-8 col-lg-7 nopads hidden-xs fontimg">
                <div class="button-menu">
                    <span class="ionicon icn-menu">&#xf394;</span><span class="name-menu">Menu</span>
                </div>  

                <div class="currency">

                <div class="col-xs-12 col-sm-12 col-md-12 nopads">

                    <div class="col-xs-12 col-sm-12 col-md-12 nopads ">
                    <span class="warntxt">
                    <b>Warning:</b> 
                    </span>
                    <div class="warnnotetxt">
                    Kindly note http://www.capitalmarket.com does not send any mobile SMS, whatsapp or twitter messages giving any kind of stock recommendations.
                    </div>
                    <!--Please activate after budget period-->
                    
                    <!--Please activate after budget period-->
                    <!--budget period-->
                    <div class="cmhiring blinkg2"><a href="/BudgetNews/Economic-Survey-Documents-News/2018"><img class="img-responsive" src="/images/eco-survey.gif" alt="Economic Survery 2018"  /></a></div><div class="cmhiring blinkg1"><a href="/BudgetNews/Budget-News/2018"><img class="img-responsive" src="/images/1_1.gif" alt="union budget 2018-19"  /></a></div>
                     <!--budget period-->
                    </div>
                	<!--<a href="/News/Pre-Budget-Memorandum-News" class="hidden-xs head_budgt" style="position:relative;z-index:10000;">
                    Countdown to Union Budget 2017-18
                    </a>-->
                   
                
                
                
                <div class="col-xs-4 col-sm-4 col-md-4 unoion-bdg UB-alnk newpadd hidden">
                	<a href="/BudgetNews/Budget-News/2017" class="hidden-xs" style="position:relative;z-index:10000;">
                    
                  
                    <!--<img class="img-responsive" src="images/1_1s.png" style="width:100%" alt="Capitaline Plus">-->
                    <div class="UB-div">Union Budget <br/> 2017-18</div>
                    </a>
                    
                </div>
                 <div class="col-xs-5 col-sm-5 col-md-5 unoion-bdg UB-alnk hidden">
                	<a href="/BudgetNews/Economic-Survey-Documents-News/2017" class="hidden-xs" style="position:relative;z-index:10000;">
                    
                  
                    <!--<img class="img-responsive" src="images/1_1s.png" style="width:100%" alt="Capitaline Plus">-->
                    <div class="UB-div">Economy Survey <br/> 2016-17</div>
                    </a>
                    
                </div>
                
                 
                	<div class="currnydate" style="display:none;">
                    	As On 
                	</div>
                </div>

                    <!--<div class="bxslider_cur" style="display:none !important;top:50px;height:0px !important;">
                        <div class="sensex hight50 col-xs-12 col-sm-12 col-md-12 nopads">
                            <div class="name-dv col-md-3 col-sm-3 col-xs-4 nopads">
                                EUR/INR</div>
                            <div class="shares-dv col-md-9 col-sm-9 col-xs-8 nopads">
                                <div class="shares-number nopads">
                                    <strong></strong></div>
                                <div id="Header1_divEURINR" class="shares-profit nopads">
                                    <span class="ionicon icn-font"></span><span class="shr-nmbr">
                                        (%)</span></div>
                            </div>
                        </div>
                        <div class="sensex hight50 col-xs-12 col-sm-12 col-md-12 nopads">
                            <div class="name-dv col-md-3 col-sm-3 col-xs-4 nopads">
                                GBP/INR</div>
                            <div class="shares-dv col-md-9 col-sm-9 col-xs-8 nopads">
                                <div class="shares-number nopads">
                                    <strong></strong></div>
                                <div id="Header1_divGBPINR" class="shares-profit nopads">
                                    <span class="ionicon icn-font"></span><span class="shr-nmbr">
                                        (%)</span></div>
                            </div>
                        </div>
                        <div class="sensex hight50 col-xs-12 col-sm-12 col-md-12 nopads">
                            <div class="name-dv col-md-3 col-sm-3 col-xs-4 nopads">
                                USD/INR</div>
                            <div class="shares-dv col-md-9 col-sm-9 col-xs-8  nopads">
                                <div class="shares-number nopads">
                                    <strong></strong></div>
                                <div id="Header1_divUSDINR" class="shares-profit nopads">
                                    <span class="ionicon icn-font"></span><span class="shr-nmbr">
                                        (%)</span></div>
                            </div>
                        </div>
                    </div>-->
                </div>
                <div class="logo-imge nopads">
                    <a href="/">
                        <img src="/images/cmlogo.gif" alt="capital market logo" /></a></div>
                <div class="market-rec">
          		<a style="visibility:hidden;" href="http://www.telefolio.com/" target="_blank"><img src="/images/telepholio.jpg" style="width:100%" alt="Capita Telefolio" /></a>
                 <div class="headerdate">As On 22-Mar-2018</div>
                <div class="bxslider_cur1">
                    <div class="sensex nopads">
                        <div class="name-dv col-md-3 col-sm-3 col-xs-4 nopads">
                            SENSEX</div>
                        <div class="shares-dv col-md-9 col-sm-9 col-xs-8 nopads">
                            <div class="shares-number nopads">
                                <strong>
                                    33,006.27</strong></div>
                            <div id="Header1_divSensex1" class="shares-loss nopads">
                                <span class="ionicon icn-font">
                                    &#xf3d4;</span><span class="shr-nmbr">-129.91
                                        (-0.39%)</span></div>
                        </div>
                    </div>
                    <div class="sensex nopads">
                        <div class="name-dv col-md-3 col-sm-3 col-xs-4 nopads">
                            NIFTY</div>
                        <div class="shares-dv col-md-9 col-sm-9 col-xs-8 nopads">
                            <div class="shares-number nopads">
                                <strong>
                                    10,114.75</strong></div>
                            <div id="Header1_divNifty2" class="shares-loss nopads">
                                <span class="ionicon icn-font">
                                    &#xf3d4;</span><span class="shr-nmbr">-40.50
                                        (-0.40%)</span></div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
            <div class="nav-links col-sm-7 col-md-4 col-xs-12 col-lg-5 nopads">
            
            	<div class="col-sm-2 col-md-4 col-lg-2 menu-user nopads pull-right">
                    <div class="login-usr hidden">
                        <span class="ionicon user-icn">&#xf41a;</span><span class="ionicon user-dropdown">&#xf123;</span>
                        <div class="sort_option">
                            <div class="sorting_list">
                                <div class="categories-dropdown col-md-12 nopad">
                                    <ul class="login_tabss">
                                        <li>My Portfolio</li>
                                        <li>Stock Talk</li>
                                        <li>My User Set</li>
                                        <li>Change Password</li>
                                        <li>Logout</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="login-bx hidden-xs">
                          <div class="login" id="logintxt">Portfolio Login</div>
                       
                      </div>
                    
                </div>
                <div class="col-sm-10 col-md-2 col-lg-10 menu-data nopads pull-right" >
                    <ul>
                     <li class="both-padding quotes-w">
                            <div class="Quotes-bx">
                                <span class="Quotes">Quotes</span> <span class="ionicon Quotes-l search">&#xf4a4;</span>
                                <a href="" title="Quotes" class="hover-tooltip Quotes-h ionicon search" data-toggle="tooltip" data-placement="bottom">&#xf4a5;</a>
                            </div>
                        </li>
                        <li class="hidden"><a href="/" class="register-nme"></a><a id="Registration" href="/"
                            class="register-icn ionicon hover-tooltip hidden" title="Free Registration" data-toggle="tooltip"
                            data-placement="bottom">&#xf12c;</a> </li>
                        <li class="mob_menuu_icn getqut"><a href="/Registration" id="Header1_registerfree" class="Subsc-nme hidden-xs" style="display:inline;">Portfolio Registration </a><a href="/PortfolioTracker/Home.aspx" id="Header1_BackPortLogin" class="Subsc-nme backPort hidden-xs" style="display:none;">Back To Portfolio </a>
                            <a href="/PortfolioTracker/Home.aspx" id="Header1_BackPortLogin2" class="register-icn backport ionicon hover-tooltip" title="Back To Portfolio" data-toggle="tooltip" data-placement="bottom" style="display:none;"><span class="full_wd">
                                    &#xf3ee;</span> <span style="font-size: 11px;" class="hidden visible-xs">Portfolio</span></a>
                            <a href="/Registration" id="Header1_registerfree2" title="Register free" class="Subscribe-b hover-tooltip Subsc-icn ionicon" data-toggle="tooltip" data-placement="bottom"><span class="full_wd">&#xf211;</span>
                                <span style="font-size: 11px;" class="hidden visible-xs">Register</span></a></li>
                        <li class="" id="mobileLogin"><a id="Header1_iconlogin" title="Portfolio Login" data-toggle="tooltip" data-placement="bottom" class="register-icn ionicon hover-tooltip login_out"><span class="full_wd">&#xf458;</span>
<span style="font-size:11px;" class="hidden visible-xs moblog" >Login</span></a></li>

                        <li class="only-fix-user">
                            <div class="login-usr">
                           
                                <span class="ionicon user-icn">&#xf41a;</span><span class="ionicon user-dropdown">&#xf123;</span>
                                <div class="sort_option">
                                    <div class="sorting_list">
                                        <div class="categories-dropdown col-md-12 nopad">
                                            <ul class="login_tabss">
                                                <li>My Portfolio</li>
                                                <li>Stock Talk</li>
                                                <li>My User Set</li>
                                                <li>Change Password</li>
                                                <li>Logout</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>                
            </div>
        </div>
        <div id="Header1_updLogin">
	
            <div id="Header1_LoginShow" class="login-frm-a showlogin">
                <div class="wrapper_box">
                    <div>
                        
                    </div>
                    <div class="form-logn nopad">
                
                        <div id="Header1_divlogin" class="login_div">                            
                                <h2>
                                  Portfolio Login <span class="loginclose ionicon">&#xf129;</span>
                                    </h2>
                            
                                <div class="cpp-bssa col-sm-12 col-xs-12 clear">
                                    <div class="cpps-i col-sm-12 col-xs-12 nopad clsuserid">
                                        <input name="ctl00$Header1$txtUserID" type="text" id="Header1_txtUserID" class="chklog" placeholder="Enter User ID" />
                                        <div class="wrong_alert">
                                            Please Enter Correct User Id <span class="font_aswm">&#xf00d;</span></div>
                                        <div class="font_aswm iconn">
                                            <span class="correct">&#xf00c;</span></div>
                                    </div>
                                    <div class="cpps-i col-sm-12 col-xs-12 nopad ">
                                        <input name="ctl00$Header1$txtUserPassword" type="password" id="Header1_txtUserPassword" class="chklog" placeholder="Password" />
                                            <span class="markt-percnt">Password is case sensitive.</span>
                                        <div class="wrong_alert">
                                            Please Enter Correct Password <span class="font_aswm">&#xf00d;</span></div>
                                        <div class="font_aswm iconn">
                                            <span class="correct">&#xf00c;</span></div>
                                    </div>
                                </div>
                                <div class="fsa_unss col-sm-12 col-xs-12">
                                    <div class="btnClas">
                                        <input type="submit" name="ctl00$Header1$btnLogin" value="Login" onclick="return validateme();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$btnLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Header1_btnLogin" class="lgds-s" />
                                    </div>
                                    <div class="btnClas">
                                             <div class="lgds-s" onclick="ResetclearReset();">Reset</div>
                                    </div>
                                    <span class="chg_passwd">Change password</span>
                                </div>
                                
                                <div class="frgt_pass_wpr">
                                    <div class="frgt_pass">
                                       <span class="rembr_me">New User? <a href="/Registration">Register Here</a></span>
                                        <span class="fgt_passwd">Forgot password ??</span>
                                    </div>
                                </div>
                            </div>
                           
                            <div id="Header1_divforgot" class="forgotpass_div">
                           
                                <div class="cpp-bssa2 col-sm-12 col-xs-12 clear">
                                    <h2>
                                        Forgot Password <span class="loginclose ionicon">&#xf129;</span>
                                    </h2>
                                </div>
                                <div class="cpp-bssa2 col-sm-12 col-xs-12 clear">
                                    <div class="cpps-i col-sm-12 col-xs-12 nopad">
                                        <input name="ctl00$Header1$txtRecoverUserID" type="text" id="Header1_txtRecoverUserID" class="chklog" placeholder="Enter User ID" />
                                        <div class="wrong_alert">
                                            Please Enter Correct User Id <span class="font_aswm">&#xf00d;</span></div>
                                        <div class="font_aswm iconn">
                                            <span class="correct">&#xf00c;</span></div>
                                    </div>
                                    <div class="cpps-i col-sm-12 col-xs-12 nopad ">
                                        <input name="ctl00$Header1$txtRecoverEmailID" type="text" id="Header1_txtRecoverEmailID" class="chklog" placeholder="Enter Email ID" />
                                        <div class="wrong_alert">
                                            Please Enter Correct Email Id <span class="font_aswm">&#xf00d;</span></div>
                                        <div class="font_aswm iconn">
                                            <span class="correct">&#xf00c;</span></div>
                                    </div>
                                </div>
                                <div class="fsa_unss col-sm-12 col-xs-12">
                                    <div class="btnClas">
                                        <input type="submit" name="ctl00$Header1$btnRecover" value="Recover" onclick="return ValidateRecover();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$btnRecover&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Header1_btnRecover" class="lgds-s" style="margin-left: 10px" />
                                    </div>
                                    <div class="btnClas">
                                           <div class="lgds-s" onclick="RecoverclearReset();" Style="margin-left: 10px">Reset</div>
                                    </div>
                                </div>
                                <div class="frgt_pass_wpr">
                                    <div class="frgt_pass">
                                        <span class="bck_login">Back To Login</span>
                                    </div>
                                </div>
                               
                            </div>
                            <div id="Header1_divchangepass" class="changepass_div">
                            
                                <div class="cpp-bssa2 col-sm-12 col-xs-12 clear">
                                    <h2>
                                        Change Password <span class="loginclose ionicon">&#xf129;</span>
                                    </h2>
                                </div>
                                <div class="cpp-bssa2 col-sm-12 col-xs-12 clear">
                                    <div class="cpps-i col-sm-12 col-xs-12 nopad">
                                        <input name="ctl00$Header1$txtchguserid" type="text" id="Header1_txtchguserid" class="chklog" placeholder="Enter User ID" />
                                        <div class="wrong_alert">
                                            Please Enter Correct User Id <span class="font_aswm">&#xf00d;</span></div>
                                        <div class="font_aswm iconn">
                                            <span class="correct">&#xf00c;</span></div>
                                    </div>
                                    <div class="cpps-i col-sm-12 col-xs-12 nopad ">
                                        <input name="ctl00$Header1$txtoldpwd" type="password" id="Header1_txtoldpwd" class="chklog" placeholder="Enter Old Password" />
                                        <div class="wrong_alert">
                                            Please Enter Old Password <span class="font_aswm">&#xf00d;</span></div>
                                        <div class="font_aswm iconn">
                                            <span class="correct">&#xf00c;</span></div>
                                    </div>
                                   <div class="cpps-i col-sm-12 col-xs-12 nopad ">
                                        <input name="ctl00$Header1$txtnewpwd" type="password" id="Header1_txtnewpwd" class="chklog" placeholder="Enter New Password" />
                                        <div class="wrong_alert">
                                            Please Enter New Password <span class="font_aswm">&#xf00d;</span></div>
                                        <div class="font_aswm iconn">
                                            <span class="correct">&#xf00c;</span></div>
                                    </div>
                                    <div class="cpps-i col-sm-12 col-xs-12 nopad ">
                                        <input name="ctl00$Header1$txtConfirmpwd" type="password" id="Header1_txtConfirmpwd" class="chklog" placeholder="Enter Confirm New Password" />
                                        <div class="wrong_alert">
                                            Please Enter New Password <span class="font_aswm">&#xf00d;</span></div>
                                        <div class="font_aswm iconn">
                                            <span class="correct">&#xf00c;</span></div>
                                    </div><input type="hidden" name="ctl00$Header1$hidconfirm" id="Header1_hidconfirm" />
                                </div>
                                <div class="fsa_unss col-sm-12 col-xs-12">
                                    <div class="btnClas">
                                        <input type="submit" name="ctl00$Header1$btnchangepwd" value="Update" onclick="return ValidateChangepwd();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$btnchangepwd&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Header1_btnchangepwd" class="lgds-s" style="margin-left: 10px" />
                                            
                                    </div>
                                    <div class="btnClas">
                                           <div class="lgds-s" onclick="clearchgpwdReset();" style="margin-left: 10px">Reset</div>
                                    </div>
                                </div>
                                <div class="frgt_pass_wpr">
                                    <div class="frgt_pass">
                                        <span class="bck_login">Back To Login</span>
                                    </div>
                                </div>
                               
                            </div>
                            <div class="clear">
                            </div>
                        </div>
                </div>
            </div>
            </div>
        
</div>
    </div>
    <div class="container-fluid get_quot">
        <div class="mob-scolling">
            <div class="container nopads" style="position: relative;">
             
              

<div class="ionicons close_quotes">
    &#xf129;</div>
<div class="col-sm-3 col-md-3 col-xs-12 left_qot">
    <div class="quot_drp_opt  hidden-xs">
        <div class="crnt_quot quot_drp_dwn">
            <span class="siz_txt">NEWS</span> <span class="ionicon size_drp select_defaultnewsdrp "></span>
        </div>
        <ul class="lft_qt_ul Quotescls">       
          
          
         
            <li class="clsEquity crnt_quot">
                   <a id="Header1_Quotes1_lbEquity" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$Quotes1$lbEquity&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="color: #fff; text-decoration: none; width:100%; display:block;">
                <div class="quot_type">
                    <div class="quot_img">
                        <img src="/images/equity.png" alt=""/>
                    </div>
                    <div class="quot_cap">
                       EQUITY
                    </div>
                    
                </div>
                </a>
            </li>
            
              
            
            
        </ul>
    </div>
    <div class="equityonly">
        <div class="quot_type">
                        <div class="quot_img">
                            <img src="../images/equity.png" alt=""/>
                        </div>
                        <div class="quot_cap">
                           EQUITY
                        </div>
                    
        </div>
    </div>
</div>
<div class="col-sm-9 col-md-9 col-xs-12 right_qot">
    <div id="Header1_Quotes1_updQuote">
	
            <ul class="rgt_qt_ul width_ucQuote">
                <div class="quote_det">
                <div id="Header1_Quotes1_pnlHeaderQuote" class="quote_det">
		
                    <div class="search">
                        <div class="search_txtbx col-sm-10 col-md-10 col-xs-10">
                            
                            <input name="ctl00$Header1$Quotes1$txtSearchSchemeUcQuotes" type="text" id="Header1_Quotes1_txtSearchSchemeUcQuotes" placeholder="Enter three letters of company name" onclick="ClearContent(this.id);" onkeyup="javascript:ShowImage(event);" onkeypress="javascript:return isSpeCharComp(event);" />
                                 
                        </div>
                        <div class="srch_btn col-sm-2 col-md-2 col-xs-2">
                            <div class="go_btn srch_btnSch">
                                <div class="aftrr">
                                    <span class="more-btn ionicons">&#xf4a5;</span></div>
                                <div class="befrr">
                                 <span class="more-btn ionicons"></span>
                                  <a onclick="return validateMeUcQuotes();return validateMeUcQuotes();" id="Header1_Quotes1_lbFirstGo" class="more-btn ionicons firstcls quotws-s" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$Quotes1$lbFirstGo&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"></a>
                                   </div>
                            </div>
                        </div>
                         <div id="divCompanySearchLoading" class="pagesmallloaddiv compsearchload1" style="display:none;">
                                </div>
                    </div>
                    
	</div>
                    <div class="col-sm-12 clsOR">
                        <div class="or">
                            <div class="or-line">
                            </div>
                            
                            <div class="or-line">
                            </div>
                        </div>
                    </div>
                    <div class="drop_bx">
                        <div class="col-sm-10 col-md-10 col-xs-12 search_txtbx">
                            <div class="commentry col-sm-6 col-md-4 col-xs-12">
                                <div class="comentry-dropdown nopads">
                                    
                                    
                                </div>
                            </div>
                            <div class="commentry col-sm-6 col-md-4 col-xs-12">
                                <div class="comentry-dropdown  nopads">
                                    
                                </div>
                            </div>
                            <div class="commentry col-sm-6 col-md-4 col-xs-12">
                                <div class="comentry-dropdown  nopads">
                                    
                                </div>
                            </div>
                            <div class="commentry col-sm-6 col-md-4 col-xs-12">
                                <div class="comentry-dropdown  nopads">
                                    
                                </div>
                            </div>
                            <div class="commentry col-sm-6 col-md-4 col-xs-12">
                                <div class="comentry-dropdown  nopads">
                                    
                                </div>
                            </div>
                             
                        </div>
                        <div class="col-sm-2 col-md-2 col-xs-2 srch_btn eqbtn">
                            
                        </div>
                    </div>
                    <div id="Header1_Quotes1_recnt_viw" class="recnt_viw">
                        <div class="left_rcnt_view">
                            <div class="col-sm-12 search">
                                <div class="or visit_or">
                                    <div class="or-line">
                                    </div>
                                    <div class="or_cap recnt_view_cap">
                                        Last Visited</div>
                                    <div class="or-line">
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                       <div class='nocompvisited'>No Companies Visited</div>
                     
                      
                    </div>
                </div>
            </ul>
        
</div>
 
</div>

     
    
   
    <script type="text/javascript" language="javascript">
        var exchg = "EQ";
        $(document).ready(function () {
            $(".working").hide();
            $(".dp_Option,.dp_Strike,.recnt_viw,.dp_Scheme").hide();
            $(".dp_AMC,.dp_Category,.clsOR1,.srch_btnAss").show();
            $('.firstcls').click(function () {
                if ($(".clsEquity").hasClass("crnt_quot")) {
                    $('.working').hide();
                }
                else {
                    $('.working').show();
                }
            });
            $('.secondcls').click(function () {
                $('.working').show();
            });
        });
        $(".Quotes").click(function (e) {
            //alert("quotes");
            var container = $(".get_quot");
            var container2 = $(".Quotes-bx");
            if (!container.is(e.target) && container.has(e.target).length === 0 && container2.has(e.target).length === 0) {
                $(".get_quot").slideUp(2000);
            }

        });
//        $(document).click(function (e) {
//            //alert("quotes");
//            var container = $(".get_quot");
//            var container2 = $(".Quotes-bx");
//            if (!container.is(e.target) && container.has(e.target).length === 0 && container2.has(e.target).length === 0) {
//                $(".get_quot").slideUp(2000);
//            }

//        });
        $(function () {
            $(".close_quotes").click(function () {

                //                if ($('.working.quoteworking').is(':visible')) {
                //                    $(".quoteworking").hide();
                //                }
                //                else {
                $(".get_quot").slideUp(1000);
                $(".flashnewsband").show();
                //}
            })
            /*Quote jquery*/
            $(".Quotes-bx").click(function () {
                $(".get_quot").slideDown(1000);
                $(".working").hide();
                $(".prevview").hide();
                $(".menu_vertical").hide();
                $(".flashnewsband").hide();
                //$(".pos_rel").hide();
                $('.working').hide();
                document.getElementById("Header1_Quotes1_txtSearchSchemeUcQuotes").value = "";
                $(".clsEquity").addClass("crnt_quot");
                $(".clsNews,.clsMF,.clsDerivative,.clsCommodity,.clsCurrency").removeClass("crnt_quot");
                $(".dp_AMC,.dp_Category,.dp_Scheme,.dp_Option,.dp_Strike,.srch_btnAss,.clsOR1,.go_btn,.eqbtn").hide();
                $(".eqbtn").hide();
                $(".recnt_viw").show();
                exchg = "EQ";
                mobtxt();
            })
            $(".pop_bor .close_pop").click(function () {
                $(".working").hide();
            })

            var prm = Sys.WebForms.PageRequestManager.getInstance();

            prm.add_endRequest(function () {
                $('.firstcls').click(function () {
                    if ($(".clsEquity").hasClass("crnt_quot")) {
                        $('.working').hide();
                    }
                    else {
                        $('.working').show();
                    }
                });
                $('.secondcls').click(function () {
                    // alert("de");
                    $('.working').show();
                });
            });


//            $(".Quotescls li").click(function () {
//                var $classname = $(this).attr('class');
//                if ($classname == "clsNews") {
//                    $('.working').hide();
//                    document.getElementById("Header1_Quotes1_txtSearchSchemeUcQuotes").value = "";
//                    $(".clsNews").addClass("crnt_quot");
//                    $(".clsEquity,.clsMF,.clsDerivative,.clsCommodity,.clsCurrency").removeClass("crnt_quot");
//                    $(".dp_Option,.dp_Strike,.srch_btnAss,.recnt_viw").hide();
//                    $(".dp_AMC,.dp_Category,.dp_Scheme,.clsOR1").show();
//                    exchg = "EQ";
//                }
//                else if ($classname == "clsEquity") {
//                    $('.working').hide();
//                    document.getElementById("Header1_Quotes1_txtSearchSchemeUcQuotes").value = "";
//                    $(".clsEquity").addClass("crnt_quot");
//                    $(".clsNews,.clsMF,.clsDerivative,.clsCommodity,.clsCurrency").removeClass("crnt_quot");
//                    $(".dp_AMC,.dp_Category,.dp_Scheme,.dp_Option,.dp_Strike,.srch_btnAss,.clsOR1,.go_btn,.eqbtn").hide();
//                    $(".eqbtn").hide();
//                    $(".recnt_viw").show();
//                    exchg = "EQ";
//                    mobtxt();
//                }
//                else if ($classname == "clsMF") {
//                    $('.working').hide();
//                    document.getElementById("Header1_Quotes1_txtSearchSchemeUcQuotes").value = "";
//                    $(".clsMF").addClass("crnt_quot");
//                    $(".clsNews,.clsEquity,.clsDerivative,.clsCommodity,.clsCurrency").removeClass("crnt_quot");
//                    $(".dp_Option,.dp_Strike,.srch_btnAss").hide();
//                    $(".dp_AMC,.dp_Category,.dp_Scheme,.recnt_viw,.clsOR1").show();
//                    exchg = "MF";
//                }
//                else if ($classname == "clsDerivative") {
//                    document.getElementById("Header1_Quotes1_txtSearchSchemeUcQuotes").value = "";
//                    $(".clsDerivative").addClass("crnt_quot");
//                    $(".clsNews,.clsEquity,.clsMF,.clsCommodity, .clsCurrency").removeClass("crnt_quot");
//                    $(".dp_AMC,.dp_Category,.dp_Scheme,.dp_Option,.dp_Strike,.srch_btnAss,.recnt_viw,.clsOR1").show();
//                    exchg = "FO";
//                }
//                else if ($classname == "clsCommodity") {
//                    document.getElementById("Header1_Quotes1_txtSearchSchemeUcQuotes").value = "";
//                    $(".clsCommodity").addClass("crnt_quot");
//                    $(".clsNews,.clsEquity,.clsMF,.clsDerivative,.clsCurrency").removeClass("crnt_quot");
//                    $(".dp_Scheme,.dp_Option,.dp_Strike,.srch_btnAss").hide();
//                    $(".dp_AMC,.dp_Category,.recnt_viw,.clsOR1").show();
//                    exchg = "COM";
//                }
//                else if ($classname == "clsCurrency") {
//                    document.getElementById("Header1_Quotes1_txtSearchSchemeUcQuotes").value = "";
//                    $(".clsCurrency").addClass("crnt_quot");
//                    $(".clsNews,.clsEquity,.clsMF,.clsDerivative,.clsCommodity").removeClass("crnt_quot");
//                    $(".dp_AMC,.dp_Category,.dp_Scheme,.dp_Option,.dp_Strike,.srch_btnAss,.recnt_viw,.clsOR1").show();
//                    exchg = "CUR";
//                }
//                else {
//                    $(".Quotescls li").removeClass("crnt_quot");
//                    // $(".clsNews").addClass("crnt_quot");
//                }
//            });
        });
</script>
<script type="text/javascript" language="javascript">

    function trimall(sString) {
        while (sString.substring(0, 1) == " ") {
            sString = sString.substring(1, sString.length);
        }
        while (sString.substring(sString.length - 1, sString.length) == ' ') {
            sString = sString.substring(0, sString.length - 1);
        }
        return sString;
    }
    function ShowImage(evt) {
        if (trimall(document.getElementById('Header1_Quotes1_txtSearchSchemeUcQuotes').value) == "")
            document.getElementById("divCompanySearchLoading").style.display = "none";
        else {
            if (document.getElementById('Header1_Quotes1_txtSearchSchemeUcQuotes').value.length >= 2)
                document.getElementById("divCompanySearchLoading").style.display = "inline";
            else
                document.getElementById("divCompanySearchLoading").style.display = "none";
        }
       
    }
    function isSpeCharComp(evt) {
        if (evt.keyCode != 32 && evt.keyCode != 46) {
            var charCode = (evt.which) ? evt.which : event.keyCode
            if ((charCode > 31 && charCode < 48) || (charCode > 57 && charCode < 65) || (charCode > 90 && charCode < 97) || (charCode > 122 && charCode <= 127)) {
                document.getElementById('Header1_Quotes1_txtSearchSchemeUcQuotes').focus();
                return false;
            }
        }
        return true;
        //mobtxt();
    }
    function validateMeUcQuotes() {
        //alert("mc");
        var txtSearch = document.getElementById('Header1_Quotes1_txtSearchSchemeUcQuotes').value;
        if (txtSearch == "") {
            alert("Please enter the intial three letters of company name");
            document.getElementById('Header1_Quotes1_txtSearchSchemeUcQuotes').focus();
            return false;
        }
    }
    function ClearContent(id) {
        document.getElementById(id).value = '';
    }
    function HideImage() {
        document.getElementById("divCompanySearchLoading").style.display = "none";
    }
    function mobtxt() {
        if ($(window).width() < 767) {        
                var _originalSize = $(window).width() + $(window).height()
                $(window).resize(function () {
                    if ($(window).width() + $(window).height() != _originalSize) {
                        $(".show_landscape").hide();
                        $(".nav-bg").hide();
                        $(".header-bx").hide();
                        $(".get_quot").css("top", 0);
                    }
                    else {
                        $(".show_landscape").show();
                        $(".header-bx").show();
                    }
                });
        }
    }
    if ($(window).width() < 767) {
        $(".search_txtbx input[type='text']").click(function () {
            mobtxt();
        });
    }
   
</script>

            </div>
            <div class="blank_dv">
            </div>
        </div>
    </div>
</div>
  <div class="pos_rel" >
        	<div class="menu_holder">
            	<div class="menu_vertical mCustomScrollbar">
                    <ul class="main_menu">
                        <li class="active_tab"><a href="/" class="">Home</a></li>
                        <li><a class="first_level" style="color:Green;">News<span class="menu-icon ionicon">&#xf3d3;</span></a>
                        
                                <ul class="submenuu">
                                  <li class="wid-25c white-bg"><a href="/News-Overview">News Overview</a></li>	
                                  <li><a class="second_level"><span class="bg-m">Market Commentaries</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                          <li><a href= "/News/Pre-Session-News">Pre-Session</a></li>
                                          <li><a href="/News/Mid-Session-News">Mid-Session</a></li>
                                          <li><a href="/News/Quick-Session-News">Quick-Session</a></li>
                                          <li><a href="/News/Post-Session-News">Post-Session</a></li>
                                      </ul>
                                  </li>
                                  <li><a class="second_level"><span class="bg-m">Market News</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                          <li><a href="/News/Market-Beat-News">Market Beat</a></li>
                                          <li><a href="/News/Stock-Alert-News">Stock Alert</a></li>
                                          <li><a href="/News/The-Week-That-Was-News">The Week That Was</a></li>
                                          <li><a href="/News/Week-Ahead-News">Week Ahead</a></li>
                         			  </ul>
                                  </li>
                                    <li><a class="second_level"><span class="bg-m">Commodity News</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                          <li><a href="/News/Commodity-Pre-Session-News">Pre Session</a></li>
                                          <li><a href="/News/Commodity-Mid-Session-News">Mid Session</a></li>
                                          <li><a href="/News/Commodity-Post-Session-News">Post Session</a></li>
                                        
                         			  </ul>
                                  </li>
                                  <li><a class="second_level"><span class="bg-m">Budget News</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                          <li><a href="/BudgetNews/Budget-News/2017">Union Budget 2017-2018</a></li>
                                          <li><a href="/BudgetNews/Economic-Survey-Documents-News/2018">Economic Survey 2017-2018</a></li>
                                          <li><a href="/BudgetNews/Pre-Budget-Memorandum-News/2018">Countdown to Union Budget 2018-2019</a></li>
                                          <li><a href="/BudgetNews/Budget-News/2016">Union Budget 2016-2017</a></li>
                                          
                                          <li class="clear"><a href="/News/Railway-Budget-News">Railway Budget 2016-2017</a></li>
                                          <li><a href="/BudgetNews/Economic-Survey-Documents-News/2016">Economic Survey 2016-2017</a></li>
                                      </ul>
                                  </li>
                                  <li class="wid-25c"><a href="/News/Hot-Pursuit">Hot Pursuit</a></li>
                                  	
                                  <li class="wid-25c"><a href="/News/Corporate-News">Corporate</a></li>	
                                  <li class="wid-25c"><a href="/News/IPO-News">IPO</a></li>	
                                   <li class="wid-25c"><a href="/News/Corporate-Results">Corporate Results</a></li>	
                                  <li class="wid-25c"><a href="/News/Derivatives-News">Derivatives</a></li>	
                                  <li class="wid-25c"><a href="/News/Currency-News">Currency</a></li>	
                                  <li class="wid-25c"><a href="/News/Insurance-News">Insurance</a></li>
                               
                                  <li class="wid-25c"><a href="/News/Debt-Market-News">Debt Market</a></li>	
                                  <li class="wid-25c"><a href="/News/Foreign-Market-News">Foreign Market</a></li>	
                                  <li class="wid-25c"><a href="/News/Personal-Finance-News">Personal Finance</a></li>	
                                  	
                                  <li class="wid-25c"><a href="/News/Mutual-Fund-News">Mutual Fund</a></li>	
                                  <li class="wid-25c"><a href="/News/Corporate-Debt-Market-News">Corporate Debt Market</a></li>
                                  <li class="wid-25c"><a href="/News/Economy-News">Economy</a></li>
                                  <li class="wid-25c"><a href="/News/Other-Market-News">Other Market</a></li>
                    </ul>   
                        
                        </li>
                        <li><a class="first_level">Markets<span class="menu-icon ionicon">&#xf3d3;</span></a>
                                <ul class="submenuu">
                                   <li>
                                   <a class="second_level hidden-xs" ><span class="bg-m">Market </span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                   <a class="second_level hidden visible-xs" href="/Market-Overview"><span class="bg-m">Market Overview</span></span></a>
                                      <ul class="hidden-xs">
                                          <li><a href="/Market-Overview">Market Overview</a></li>                                          
                                          </ul>
                                          </li>
                                           <li><a class="second_level"><span class="bg-m">Equity</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                          <li><a href="/Equity/Top-Gainers-Losers">Top Gainers / Losers</a></li>
                                          <li><a href="/Equity/Volume-Value-Toppers">Volume / Value Toppers</a></li>
                                          <li><a href="/Equity/52WeeK-High-Low">52 Week High / Low</a></li>
                                           <li><a href="/Equity/New-High-Low">New High / Low</a></li>
                                          <li><a href="/Equity/Out-Under-Performers">Out / Under Performers</a></li>
                                           <li><a href="/Equity/Market-Capitalisation">Market Capitalisation</a></li>
                                           <li><a href="/Equity/Advances-Declines">Advances / Declines</a></li>
                                           <li><a href="/Equity/FII-DII-Investments">FII / DII Investments</a></li>
                                           <li><a href="/Equity/Bulk-Block-Deals">Bulk / Block Deals</a></li>
                                           <li><a href="/Equity/Market-Watch">Market Watch</a></li>
                                           <li><a href="/Equity/Index-Movers">Index Movers</a></li>
                                           <li><a href="/Equity/MF-Investments">MF Investments</a></li>
                                          
                         			  </ul>
                                  </li>
                                  <li><a class="second_level"><span class="bg-m">Corporate Actions</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                        <li><a href="/Corporate-Actions/Announcements">Announcements</a></li>
                                        <li><a href="/Corporate-Actions/Book-Closure">Book Closure</a></li>
                                        <li><a href="/Corporate-Actions/Bonus-Issues">Bonus Issues</a></li>
                                        <li><a href="/Corporate-Actions/Split-Of-Face-Value">Split of Face Value</a></li>
                                        <li><a href="/Corporate-Actions/Dividend">Dividend</a></li>
                                        <li><a href="/Corporate-Actions/Rights-Issues">Rights-Issues</a></li>
                                        <li><a href="/Corporate-Actions/Board-Meetings">Board Meetings</a></li>
                                        <li><a href="/Corporate-Actions/De-Listed-Shares">De Listed Shares</a></li>
                                        <li><a href="/Corporate-Actions/Change-Of-Name">Change Of Name</a></li>
                                        <li><a href="/Corporate-Actions/Market-Turnover">Market Turnover</a></li>
                         			  </ul>
                                  </li>
                                  <li><a class="second_level"><span class="bg-m">IPO</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                         <li class="third_lvl"><a class="third_level thirdlvl-a"><span class="bg-o Futures-li">IPO Center</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                              <ul>
                                                <li><a href="/IPO/Forthcoming-IPO">Forthcoming IPO</a></li>
                                                <li><a href="/IPO/Open-IPO">Open IPO</a></li>
                                                <li><a href="/IPO/Closed-IPO">Closed IPO</a></li>
                                                <li><a href="/IPO/New-Listing">New Listing</a></li>
                                                <li><a href="/IPO/Draft-Prospectus">Draft Prospectus</a></li>
                         			          </ul>
                                            </li>
                                            <li class="third_lvl"><a class="third_level thirdlvl-a"><span class="bg-o Futures-li">SME IPO Center</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                              <ul>
                                                <li><a href="/SMEIPO/Forthcoming-SMEIPO">Forthcoming SME IPO</a></li>
                                                <li><a href="/SMEIPO/Open-SMEIPO">Open SME IPO</a></li>
                                                <li><a href="/SMEIPO/Closed-SMEIPO">Closed SME IPO</a></li>
                                                <li><a href="/SMEIPO/New-ListingSME">New Listing SME</a></li>
                                                <li><a href="/SMEIPO/Draft-ProspectusSME">Draft Prospectus SME</a></li>
                         			          </ul>
                                            </li>
                         			  </ul>
                                  </li>
                                    <li><a class="second_level"><span class="bg-m">Derivatives</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                          <li><a href="/Derivatives/Get-Quotes">Get Quotes</a></li>  
                                          <li><a href="/Derivatives/Volume-Value-Toppers">Volume / Value Toppers</a></li>
                                          <li><a href="/Derivatives/Derivative-Summary">Derivative Summary</a></li>
                                          <li><a href="/Derivatives/FII-Statistics">FII Statistics</a></li>
                                          <li><a href="/Derivatives/Nifty-Futures">Nifty Futures</a></li>
                                          <li><a href="/Derivatives/Daily-Settlement-Price">Daily Settlement Price</a></li>
                                           <li><a href="/Derivatives/List-Of-Underlying">List Of Underlying</a></li>
                                            <li><a href="/Derivatives/Put-Call-Ratio">Put Call Ratio</a></li>
                                            <li class="third_lvl"><a class="third_level thirdlvl-a"><span class="bg-o Futures-li">Futures</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                                      <ul>
                                                        <li><a href="/Derivatives/Most-Active-Contracts">Most Active Contracts</a></li>
                                                        <li><a href="/Derivatives/All-Index-Futures">All Index Futures</a></li>
                                                        <li><a href="/Derivatives/Top-Gainers-Losers">Top Gainers / Losers</a></li>
                                                        <li><a href="/Derivatives/Highest-Lowest-in-OI">Highest / Lowest in OI</a></li>
                                                        <li><a href="/Derivatives/Increase-Decrease-in-OI">Increase / Decrease in OI</a></li>
                                                      </ul>
                                                  </li>
                                            <li class="third_lvl"><a class="third_level thirdlvl-a"><span class="bg-o">Options</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                            <ul>                                                
                                               <li><a href="/Derivatives/Options-Top-Gainers-Losers">Top Gainers / Losers</a></li>
                                                <li><a href="/Derivatives/Options-Highest-Lowest-in-OI">Highest / Lowest in OI</a></li>
                                                <li><a href="/Derivatives/Options-Increase-Decrease-in-OI">Increase / Decrease in OI</a></li>
                                                <li><a href="/Derivatives/Options-Most-Active-Put-Call">Most Active Put / Call</a></li>
                                                </ul>
                                            </li>
                         			  </ul>
                                  </li>
                                  <li><a class="second_level"><span class="bg-m">Commodities</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                                      <ul>
                                          <li><a href="/Commodities/Top-Gainers-Losers">Top Gainers / Losers</a></li>
                                          <li><a href="/Commodities/Volume-Value-Toppers">Volume / Value Toppers</a></li>
                                          <li><a href="/Commodities/Advances-Declines">Advances / Declines</a></li>
                                          <li><a href="/Commodities/Closing-Prices">Closing Prices</a></li>
                                          <li><a href="/Commodities/Change-In-OI">Change In Open Interest</a></li>    
                                          <li><a href="/Commodities/Highs-Lows">Highs & Lows</a></li>
                         			  </ul>
                                  </li>
                                  <li class="li-hegth hidden-xs"></li>
                    			</ul>   
                        </li>
                        <li><a class="first_level">Company Information<span class="menu-icon ionicon">&#xf3d3;</span></a>
                    <ul class="submenuu">
                        <li><a class="second_level"><span class="bg-m">General</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                            <ul>
                               
                               <li><a id="Header1_lnkbtnOverview" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnOverview&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Overview</a></li>
                            </ul>
                        </li>
                        <li><a class="second_level"><span class="bg-m">Information</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                            <ul>
                                <li><a id="Header1_lnkbtnAbout" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnAbout&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">About Company</a></li>
                                <li><a id="Header1_lnkbtnManagement" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnManagement&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Management</a></li>
                                <li><a id="Header1_lnkbtnBackgrnd" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnBackgrnd&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Background</a></li>
                            </ul>
                        </li>
                         <li><a class="second_level"><span class="bg-m">Financials</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                            <ul>
                                <li><a id="Header1_lnkbtnBalancesheet" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnBalancesheet&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Balance Sheet</a></li>
                                <li><a id="Header1_lnkbtnProfitLoss" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnProfitLoss&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Profit & Loss</a></li>
                                <li><a id="Header1_lnkbtnqtrlyresult" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnqtrlyresult&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Quarterly Results</a></li>
                                <li><a id="Header1_lnkbtnshrhldpattrn" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnshrhldpattrn&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Share Holding Pattern</a></li>
                                
                            </ul>
                        </li>
                         <li><a class="second_level"><span class="bg-m">Corporate Actions</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                            <ul>
                                <li><a id="Header1_lnkbtnBonusIssues" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnBonusIssues&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Bonus Issues</a></li>
                              <li><a id="Header1_lnkbtnSplits" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnSplits&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Splits</a></li>
                              <li><a id="Header1_lnkbtnDivinds" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnDivinds&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Dividends</a></li>
                              <li><a id="Header1_lnkbtnRights" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnRights&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Rights Issue</a></li>
                              <li><a id="Header1_lnkbtnBM" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnBM&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Board Meeting</a></li>
                              <li><a id="Header1_lnkbtnAnnouncement" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnAnnouncement&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Announcements</a></li>
                              <li>
                                    <a id="Header1_lnkbtnAGM" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnAGM&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">AGM</a></li>
                                    <li>
                                    <a id="Header1_lnkbtnEGM" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnEGM&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">EGM</a></li>
                            </ul>
                        </li>
                         <li><a class="second_level"><span class="bg-m">Peers</span><span class="menu-icons ionicon hidden visible-xs">&#xf3d0;</span></a>
                            <ul>
                                <li>
                                    <a id="Header1_lnkbtnpeer" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header1$lnkbtnpeer&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Peer Comparison</a></li>
                               
                            </ul>
                        </li>
                        <li class="li-hegth hidden-xs"></li>
                    </ul>
                </li>
                        <li class="hidden visible-xs heght-m"></li>
                    </ul>
                </div>
                <div class="prevview mCustomScrollbar">
                	<span class="close-m ionicon hidden-xs">&#xf2d7;</span>
                    <div class="sub_menu_holder">
                    <ul>
                    </ul>
                    </div>
                </div>
            </div>

         </div>
         <div class="container-fluid bg_menu_transprnt">


         </div>

        <script type="text/javascript">

            $(".fgt_passwd").click(function () {
                $(".login_div").fadeOut(1000);
                $(".forgotpass_div").fadeIn(1000);
                $(".changepass_div").fadeOut(1000);
            })
            $(".chg_passwd").click(function () {
                $(".login_div").fadeOut(1000);
                $(".forgotpass_div").fadeOut(1000);
                $(".changepass_div").fadeIn(1000);
            })
            $(".bck_login").click(function () {
                $(".forgotpass_div").fadeOut(1000);
                $(".login_div").fadeIn(1000);
                $(".changepass_div").fadeOut(1000)
            })
            $(document).ready(function (e) {
                $(".correct").hide();

                $("#logiinn").click(function () {
                    $(".correct").hide();
                    $(".login_div input").each(function (index, element) {
                        if ($(this).val().length == 0) {
                            var a = $(this).next($(".wrong_alert"));
                            a.fadeIn();

                        }
                        if ($(this).val().length > 0) {
                            parnt = $(this).parent(".cpps-i");
                            c = parnt.find(".iconn").find(".correct");
                            c.fadeIn();
                        }
                    });


                });

                $("#recvrr").click(function () {
                    $(".correct").hide();

                    $(".forgotpass_div input").each(function (index, element) {
                        if ($(this).val().length == 0) {
                            var a = $(this).next($(".wrong_alert"));
                            a.fadeIn();

                        }
                        if ($(this).val().length > 0) {
                            parnt = $(this).parent(".cpps-i");
                            c = parnt.find(".iconn").find(".correct");
                            c.fadeIn();
                        }
                    });


                });
                $(".wrong_alert").click(function () {
                    $(this).fadeOut();
                    $(this).prev("input").focus();
                })

            });
            
          
            
</script>
<script type="text/javascript" language="javascript">

    function validateme() {
       // alert("hi");
        var UserID = $("#Header1_txtUserID").val();
        var UserPassword = $("#Header1_txtUserPassword").val();
        if (UserID == "") {
            alert("Please Enter User ID");
            $("#Header1_txtUserID").focus();
            return false;
        }
        else if (UserPassword == "") {
            alert("Please Enter User Password");
            $("#Header1_txtUserPassword").focus();
            return false;
        }
    }

    function ValidateChangepwd() {
        var chgUserID = $("#Header1_txtchguserid").val();
        var chgoldpwd = $("#Header1_txtoldpwd").val();
        var chgnewpwd = $("#Header1_txtnewpwd").val();
        var chgconfnewpwd = $("#Header1_txtConfirmpwd").val();
        var hidconfirm = $("#Header1_hidconfirm").val();

        if (chgUserID == "") {
            alert("Please Enter User ID");
            $("#Header1_txtchguserid").focus();
            return false;
        }
        else if (chgoldpwd == "") {
            alert("Please Enter Old Password");
            $("#Header1_txtoldpwd").focus();
            return false;
        }
        else if (chgnewpwd == "") {
            alert("Please Enter New Password");
            $("#Header1_txtnewpwd").focus();
            return false;
        }
        else if (chgoldpwd == chgnewpwd) {
            alert("New password should be different from old password");
            $("#Header1_txtnewpwd").val("");
            $("#Header1_txtConfirmpwd").val("");
            $("#Header1_txtnewpwd").focus();
            return false;
        }
        else if (chgconfnewpwd == "") {
            alert("Please Enter Confirm Password");
            $("#Header1_txtConfirmpwd").focus();
            return false;
        }
        else if (chgnewpwd != chgconfnewpwd) {
            alert("Confirm password is not matching with new password");
            $("#Header1_txtConfirmpwd").val("");
            $("#Header1_txtConfirmpwd").focus();
            return false;
        }

//        else if (hidconfirm == "valid") {
//            var chk = confirm('Do you really want to change password rights to users?');
//            if (chk) {
//                return true;
//            }
//            else {
//                return false;
//            }


//            confirm("Do you realy want to Change Password");
//        }

     }



    function ValidateRecover() {
        var RecoverUserID = $("#Header1_txtRecoverUserID").val();
        var RecoverEmailID = $("#Header1_txtRecoverEmailID").val();
        if (RecoverUserID == "") {
            alert("Please Enter User ID");
            $("#Header1_txtRecoverUserID").focus();
            return false;
        }
        else if (RecoverEmailID == "") {
            alert("Please Enter Mail ID");
            $("#Header1_txtRecoverEmailID").focus();
            return false;
        }
    }
    function clearReset() {
        $("#Header1_txtUserID").val("");
        $("#Header1_txtUserPassword").val("");
        $("#Header1_txtRecoverUserID").val("");
        $("#Header1_txtRecoverEmailID").val("");
        $("#Header1_lblMessage").val("");
        $("#Header1_lblMessage").hide();
    }
    function clearchgpwdReset() {
        $("#Header1_txtchguserid").val("");
        $("#Header1_txtoldpwd").val("");
        $("#Header1_txtnewpwd").val("");
        $("#Header1_txtConfirmpwd").val("");
    }
    function ResetclearReset() {
        clearReset();
        $(".login-frm-a").addClass('loginshowme');
    }
    function RecoverclearReset() {
        clearReset();
        $(".login-frm-a").addClass('loginshowme');
    }
</script>
<!--mega-menu code ends-->
<script language="javascript" type="text/javascript">
    $('.login-usr').hide();
    $(document).click(function (e) {
        var container = $(".login-usr");
        var container2 = $(".categories-dropdown ul li");
        if (!container.is(e.target) && container.has(e.target).length === 0 && container2.has(e.target).length === 0) {
            $(".categories-dropdown ul").slideUp();
        }
        var container45 = $(".menu_vertical");
        var container67 = $(".nav-font");
        var container89 = $(".prevview");
        var container01 = $(".logo-dv");
        var container11 = $(".vlu-div");
        var container21 = $(".favrats");
        var container31 = $(".main_popup");
        var container41 = $(".nav-font");
        if (!container.is(e.target) && container45.has(e.target).length === 0 && container67.has(e.target).length === 0 && container89.has(e.target).length === 0 && container01.has(e.target).length === 0 && container11.has(e.target).length === 0 && container21.has(e.target).length === 0 && container31.has(e.target).length === 0 && container41.has(e.target).length === 0) {
            $(".menu_vertical").slideUp();
            $(".prevview").slideUp();
            $(".bg_menu_transprnt").slideUp();
            $(".bg_hitmap_transprnt").slideUp();
            $(".pop_hitmap").slideUp();
        }

        var container51 = $(".login-frm-a");
        var container52 = $(".login-bx ");
        if (!container.is(e.target) && container51.has(e.target).length === 0 && container52.has(e.target).length === 0) {
            $(".login-frm-a").addClass("showlogin");
        }
    });

    $(".login-usr").click(function () {
        $(".categories-dropdown ul").slideToggle();
    });
    $("#Header1_iconlogin").click(function () {
        $(".login-frm-a").addClass('loginshowme');
        clearReset();
    });
    $(".login").click(function () {
        if ($(".login").text() == "Logout" ) {

            window.location = "/PortfolioLogout.aspx";
            // window.location.href = "/?msg=LO";
        }
        else if ($(".login").text() == "Portfolio Login") {
            $(".login-frm-a").removeClass('showlogin');
            $(".login_div").show();
            $(".forgotpass_div").hide();
            $(".changepass_div").hide();
            clearReset();

        }

    });
    if ($(window).width() < 768) {
        $("#mobileLogin").click(function () {
            if ($(".moblog").text() == "Logout") {

                $(".login-frm-a").css({ "display": "none !important" });
                window.location = "/PortfolioLogout.aspx";

            }
            else if ($(".moblog").text() == "Portfolio Login") {
                $(".login-frm-a").removeClass('showlogin');
                $(".login_div").show();
                $(".forgotpass_div").hide();
                $(".changepass_div").hide();
                clearReset();

            }
        });
    }
    $(".loginclose").click(function () {
        $(".login-frm-a").removeClass('loginshowme');
        $(".login-frm-a").addClass('showlogin');

        clearReset();
    });

</script>
<script language="javascript" type="text/javascript">

    $(document).ready(function () {
        function scrollContent(direction) {
            var amount = (direction === "up" ? "-=1px" : "+=1px");
            $("#content").animate({
                scrollTop: amount
            }, 1, function () {
                if (scrolling) {
                    scrollContent(direction);
                }
            });
        }
    })

    $(".only-fix-user").click(function () {
        $(".categories-dropdown ul").slideToggle();
    });

    var fix_head = function () {
        if ($(window).width() < 767) {
            $(window).bind('scroll', function () {
                var navHeight = 10;
                if ($(window).scrollTop() > navHeight) {
                    $(".header-bx").addClass("pos-fxd", 10);
                    $(".chang-hgt").addClass("top-margin");
                    $(".indices-box").addClass("cnhge-box");
                }
                else {
                    $(".header-bx").removeClass("pos-fxd", 10);
                    $(".chang-hgt").removeClass("top-margin");
                    $(".indices-box").removeClass("cnhge-box");
                }
            });
        }

    }
    fix_head();
    $(window).resize(function (e) {
        fix_head();
    });

    if ($(window).width() > 990) {

        $(window).bind('scroll', function () {
            $(".nav-bg").show();
            var navHeight = 10;
            if ($(window).scrollTop() > navHeight) {
                $(".nav-bg").addClass("fixed-div-h", 10);
                $(".indices_info1").addClass("fixed-div-h1", 10);
                $(".nav-font").removeClass("col-md-6").addClass("col-md-9");
                $(".nav-font").removeClass("col-lg-7").addClass("col-lg-9");
                $(".nav-links").removeClass("col-md-6").addClass("col-md-3");
                $(".nav-links").removeClass("col-lg-5").addClass("col-lg-3");
                $(".nav-font").removeClass("col-sm-5").addClass("col-sm-9");
                $(".nav-links").removeClass("col-sm-7").addClass("col-sm-3");
                $(".user-icn").addClass("user-icn-i");
                $(".indices-center").addClass("cnhge-center");
                $(".indices-box").addClass("cnhge-box");
                $(".indices-bx").addClass("chg-indics");
                $(".pos_rel").addClass("fixed-div-g", 10);

                $(".get_quot").addClass("quotesfixd", 10);
            }
            else {
                $(".nav-bg").removeClass("fixed-div-h", 10);
                $(".indices_info1").removeClass("fixed-div-h1", 10);
                $(".nav-font").removeClass("col-md-9").addClass("col-md-6");
                $(".nav-font").removeClass("col-lg-9").addClass("col-lg-7");
                $(".nav-links").removeClass("col-md-3").addClass("col-md-6");
                $(".nav-links").removeClass("col-lg-3").addClass("col-lg-5");
                $(".nav-font").removeClass("col-sm-9").addClass("col-sm-5");
                $(".nav-links").removeClass("col-sm-3").addClass("col-sm-7");
                $(".user-icn").removeClass("user-icn-i");
                $(".indices-box").removeClass("cnhge-box");
                $(".indices-center").removeClass("cnhge-center");
                $(".indices-bx").removeClass("chg-indics");
                $(".pos_rel").removeClass("fixed-div-g", 10);

                $(".get_quot").removeClass("quotesfixd", 10);
            }
        });
    }
    else if ($(window).width() > 767 && $(window).width() < 990) {

        $(window).bind('scroll', function () {
            $(".nav-bg").show();
            var navHeight = 60;
            if ($(window).scrollTop() > navHeight) {
                $(".nav-bg").addClass("new_fix_tab");
                $(".new_fix_tab").animate({ top: 0 }, 600);
                $(".indices_info").addClass("fixed-div-h1", 10);
                $(".nav-font").removeClass("col-md-6").addClass("col-md-9");
                $(".nav-links").removeClass("col-md-6").addClass("col-md-3");
                $(".nav-font").removeClass("col-sm-5").addClass("col-sm-9");
                $(".nav-links").removeClass("col-sm-7").addClass("col-sm-3");
                $(".user-icn").addClass("user-icn-i");
                $(".indices-center").addClass("cnhge-center");
                $(".indices-box").addClass("cnhge-box");
                $(".indices-bx").addClass("chg-indics");
                $(".pos_rel").addClass("fixed-div-g", 10);
            }
            else {
                $(".nav-bg").removeClass("new_fix_tab");
                $(".new_fix_tab").animate({ top: 150 }, 600);
                $(".indices_info").removeClass("fixed-div-h1", 10);
                $(".nav-font").removeClass("col-md-9").addClass("col-md-6");
                $(".nav-links").removeClass("col-md-3").addClass("col-md-6");
                $(".nav-font").removeClass("col-sm-9").addClass("col-sm-5");
                $(".nav-links").removeClass("col-sm-3").addClass("col-sm-7");
                $(".user-icn").removeClass("user-icn-i");
                $(".indices-box").removeClass("cnhge-box");
                $(".indices-center").removeClass("cnhge-center");
                $(".indices-bx").removeClass("chg-indics");
                $(".pos_rel").removeClass("fixed-div-g", 10);
            }
        });
    }



    $(".drp_optioon").each(function (i) {
        $(this).attr('id', 'dp_' + i);
        var a = $(this).attr("id");
        var $elem = $("#" + a);
        var $dp_dwn = $elem.find(".drp_dwwn")
        $dp_dwn.click(function () {
            $(this).next("ul").slideToggle();
        })
        var $li = $elem.find("li");
        $li.click(function () {
            var prnt = $(this).parent("ul").prev(".drp_dwwn");

            var txt = $(this).html();
            prnt.find(".siz_txt").html(txt);
            $(this).parent("ul").slideUp();
        })
    });


    $(".menu-more").click(function () {
        $(".header-bx").removeClass("height-c");
        $(".nav-bg").slideToggle();
        $("#mobileLogin").show();

    });

   
	
</script>
        


    <div class="container-fluid nopad ">
        <div class="container nopad mar_top_bottom">
        
            

<script language="javascript" type="text/javascript">
    $(document).ready(function () {
        $('.indices_info').show();
        $('.global_info').hide();
        $('.commodity_info').hide();
        $('.currency_info').hide();
        SensexNifty("bse", "D", "1");
        $(".indices-bx, .fix-indi").click(function () {
            SensexNifty("bse", "D", "1");
            document.getElementById("divAdvDec").innerHTML = "Advances/Declines (30 Companies)";
        })
        $('.indices_ul li').click(function () {
            var li_index = $(this).index();
            if (li_index == 0) {
                $('.indices_info').fadeIn();
                SensexNifty("bse", "D", "1");
                $('.global_info').hide();
                $('.commodity_info').hide();
                $('.currency_info').hide();
                $('.indice_dete_time1').show();
                $('.indices_ul li').removeClass('currnt_indice');
                $(this).closest('li').addClass('currnt_indice');
                $('.intervl_ul li').removeClass('curnt_interval');
                $('.intervl_ul > :first-child').addClass('curnt_interval');
            
            }
            else if (li_index == 1) {
                $('.indices_info').hide();
                $('.global_info').fadeIn();
                addFromOutsideCurrGetQuotes('20', 'global');
                GlobalChart("DAX", "1M");
                $('.commodity_info').hide();
                $('.currency_info').hide();
                $('.indice_dete_time1').hide();
                $('.indices_ul li').removeClass('currnt_indice');
                $(this).closest('li').addClass('currnt_indice');
            }
            else if (li_index == 2) {
                $('.indices_info').hide();
                $('.global_info').hide();
                $('.commodity_info').fadeIn();
                $('.indice_dete_time1').hide();
                addFromOutsideCurrGetQuotes('GOLD', 'commodity');
                CommodityChart("MCX", "GOLD");
                $('.currency_info').hide();
                $('.indices_ul li').removeClass('currnt_indice');
                $(this).closest('li').addClass('currnt_indice');
            }
            else if (li_index == 3) {
                $('.indices_info').hide();
                $('.global_info').hide();
                $('.commodity_info').hide();
                $('.indice_dete_time1').hide();
                $('.currency_info').fadeIn();
                addFromOutsideCurrGetQuotes('USDINR', 'currency');
                CurrencyChart("NSE", "USDINR");
                $('.indices_ul li').removeClass('currnt_indice');
                $(this).closest('li').addClass('currnt_indice');
            }
        });
        $('.intervl_ul li').click(function () {
            var li_index1 = $(this).index();
            var exchg = "", otype = "", period = "";
            if (li_index1 == 0) {
                otype = "D";
                period = "1";
                ddlvalue = $('.clsme').html();
                if (ddlvalue == "Sensex") {
                    exchg = "bse";
                }
                else if (ddlvalue == "Nifty") {
                    exchg = "nse";
                }
                $('.intervl_ul li').removeClass('curnt_interval');
                $(this).closest('li').addClass('curnt_interval');
            }
            else if (li_index1 == 1) {
                otype = "W";
                period = "1";
                ddlvalue = $('.clsme').html();
                if (ddlvalue == "Sensex") {
                    exchg = "bse";
                }
                else if (ddlvalue == "Nifty") {
                    exchg = "nse";
                }
                $('.intervl_ul li').removeClass('curnt_interval');
                $(this).closest('li').addClass('curnt_interval');
            }
            else if (li_index1 == 2) {
                otype = "M";
                period = "1";
                ddlvalue = $('.clsme').html();
                if (ddlvalue == "Sensex") {
                    exchg = "bse";
                }
                else if (ddlvalue == "Nifty") {
                    exchg = "nse";
                }
                $('.intervl_ul li').removeClass('curnt_interval');
                $(this).closest('li').addClass('curnt_interval');
            }
            else if (li_index1 == 3) {
                otype = "Y";
                period = "1";
                ddlvalue = $('.clsme').html();
                if (ddlvalue == "Sensex") {
                    exchg = "bse";
                }
                else if (ddlvalue == "Nifty") {
                    exchg = "nse";
                }
                $('.intervl_ul li').removeClass('curnt_interval');
                $(this).closest('li').addClass('curnt_interval');
            }
            else if (li_index1 == 4) {
                otype = "Y";
                period = "5";
                ddlvalue = $('.clsme').html();
                if (ddlvalue == "Sensex") {
                    exchg = "bse";
                }
                else if (ddlvalue == "Nifty") {
                    exchg = "nse";
                }
                $('.intervl_ul li').removeClass('curnt_interval');
                $(this).closest('li').addClass('curnt_interval');

            }
            SensexNifty(exchg, otype, period);
            if (exchg == "bse") {
                document.getElementById("divAdvDec").innerHTML = "Advances/Declines (30 Companies)";
            }
            else if (exchg == "nse") {
                document.getElementById("divAdvDec").innerHTML = "Advances/Declines (51 Companies)";
            }
        });

    });
    
    
</script>

<script language="javascript" type="text/javascript">
    $('.ulddlGlobal li').click(function () {
        var li_index = $(this).index();
      
    });
</script>
<script language="javascript" type="text/javascript">
    var app = angular.module("Myapp1", []);
    app.controller("MyIndices", function ($scope, $http) {
        //var exchg = "bse";
        //callme(exchg);
      
        $scope.init = function () {
            callme();
            SensexNifty("bse", "D", "1");
        }
        function callme() {
            var url = "/CapitalMarketAPI/Equity.svc/equity-indices/bse?responsetype=json";           
            $http.get(url)
                        .success(function (data) {
                            var strData = data;
                            $scope.Indicesdata = data.response.data.EquityIndicesList.ExchangeDatabse;
                        })
                        .error(function (data) {
                        });
        }
     
        $scope.exchangeclick = function (exchange, opttype, period) {
            $('.intervl_ul li').removeClass('curnt_interval');
            $('.oneday').addClass('curnt_interval');
            $http.get("/CapitalMarketAPI/Equity.svc/equity-indices/" + exchange + "?responsetype=json")
                    .success(function (data) {
                        var strData1 = data;
                        if (exchange == "bse") {
                            $scope.Indicesdata = data.response.data.EquityIndicesList.ExchangeDatabse;
                            SensexNifty('bse', opttype, period);
                        }
                        else if (exchange == "nse") {
                            $scope.Indicesdata = data.response.data.EquityIndicesList.ExchangeDatanse;
                            SensexNifty('nse', opttype, period);
                        }
                    })
                    .error(function (data) {
                    });
        }
    });

    app.controller("MyGlobal", function ($scope, $http) {
        $scope.FCallGlobal = function (indexid) {
            var url = "/CapitalMarketAPI/Equity.svc/equity-global/" + indexid + "?responsetype=json";
            $http.get(url)
                    .success(function (data) {
                        $scope.GlobalDatabind = data.equityList.global;
                    })
                    .error(function (data) {
                    });
        }
    });

    app.controller("MyCommodity", function ($scope, $http) {

        $scope.FCallCommodity = function (symbol) {
            var url = "/CapitalMarketAPI/Equity.svc/equity-commodity/" + symbol + "?responsetype=json";
            $http.get(url)
                    .success(function (data) {
                        $scope.Commoditydata = data.equityList.global;
                    })
                    .error(function (data) {
                    });
        }
    });

    app.controller("MyCurrency", function ($scope, $http) {

        $scope.FCallCurrency = function (symbol) {
            var url = "/CapitalMarketAPI/Equity.svc/equity-currency/" + symbol + "?responsetype=json";
            $http.get(url)
                    .success(function (data) {
                        $scope.Currencydata = data.equityList.global;
                    })
                    .error(function (data) {
                    });
        }
            });

</script>
<script language="javascript" type="text/javascript">
    var addFromOutsideCurrGetQuotes = function (indexid, indicename) {

        if (indicename == "global") {
            var symbol = indexid;
            var strindicename = "";
            var scope = angular.element(document.getElementById("MyGlobalnew")).scope();
            if (!scope.$$phase) {
                scope.$apply(function () {
                    scope.FCallGlobal(indexid);
                });
            }
            else {
                scope.FCallGlobal(indexid);
            }
            if (indexid == "20") {
                strindicename = "DAX";
            }
            else if (indexid == "12") {
                strindicename = "DJIA";
            }
            else if (indexid == "14") {
                strindicename = "Nikkei 225";
            }
            else if (indexid == "31") {
                strindicename = "Shanghai Composite";
            }

            document.getElementById("spanGlobal").innerHTML = strindicename;
            $(this).parent("ul").slideUp();

            GlobalChart(strindicename, "1M");
        }
        else if (indicename == "commodity") {
            var symbol = indexid;
            var strindicename = "";
            var scope = angular.element(document.getElementById("MyCommoditynew")).scope();
            if (!scope.$$phase) {
                scope.$apply(function () {
                    scope.FCallCommodity(symbol);
                });
            }
            else {
                scope.FCallCommodity(symbol);
            }

            document.getElementById("spanCommodity").innerHTML = symbol;
            $(this).parent("ul").slideUp();

            CommodityChart("MCX", symbol);
        }
        else if (indicename == "currency") {
            var symbol = indexid;
            var strindicename = "";
            var scope = angular.element(document.getElementById("MyCurrencynew")).scope();
            if (!scope.$$phase) {
                scope.$apply(function () {
                    scope.FCallCurrency(symbol);
                });
            }
            else {
                scope.FCallCurrency(symbol);
            }

            document.getElementById("spanCurrency").innerHTML = symbol;
            $(this).parent("ul").slideUp();

            CurrencyChart("NSE", symbol);
        }
    };
</script>
<script language="javascript" type="text/javascript">
    //SensexNifty("bse", "D", "1");
    function SensexNifty(Exchange, OptType, period) {
        $.ajax({
            type: "get",
            contentType: "application/json; charset=utf-8",
            url: "/HomeControls/WebForm3.aspx?exchange=" + Exchange + "&opttype=" + OptType + "&period=" + period + "&chartname=indian",
            success: function (sensexdata) {
                //alert(sensexdata);
                var Datastring = sensexdata.toString().split('&');
                var chartData = eval(Datastring[0]);
                var PrevClose = Datastring[1];
                var AdvDecData = Datastring[2];

                var fillcolor = "";
                if (OptType != "D") {
                    fillcolor = "#4EA7F4";
                }
                else {
                    fillcolor = "#48B647";
                }
                //alert(document.getElementById("divAdvDecline"));
                //alert(AdvDecData);
                if (document.getElementById("divAdvDecline") != null) {
                    document.getElementById("divAdvDecline").innerHTML = AdvDecData;
                }
                if (Exchange == 'bse') {
                    document.getElementById("divAdvDec").innerHTML = "Advances/Declines (30 Companies)";
                }
                else if (Exchange == 'nse') {
                    document.getElementById("divAdvDec").innerHTML = "Advances/Declines (51 Companies)";
                }
                var chart = AmCharts.makeChart('DivIndicechart', { 'type': 'serial', 'theme': 'light', 'paddingRight': 0, 'color': '#fff', 'fontfamily': 'Roboto Condensed',
                    'pathToImages': '/images/',
                    'dataProvider': chartData,
                    'valueAxes': [{ 'id': 'v1',
                        'axisColor': '#FF6600',
                        'axisThickness': 2,
                        'gridAlpha': 0,
                        'axisAlpha': 1,
                        'position': 'left'
                    }],
                    'graphs': [
                {
                    'valueAxis': 'v1',
                    'lineColor': fillcolor,
                    'fillColorsField': '#D3575E',
                    'autoGridCount': false,
                    'gridCount': 3,
                    'bulletBorderThickness': 0,
                    'hideBulletsCount': 5,
                    'valueField': 'value',
                    'title': '', 'fillAlphas': 0.2,
                    'negativeLineColor': "#E32E32",
                    'negativeBase': PrevClose,
                    'fillAlphas': 25,
                    "balloonText": "<div style='margin:2px; font-size:11px;'><span style='font-size:11px;'>[[year]]</span><br>[[value]]</div>"
                },
                ],
                    'plotAreaBorderAlpha': 0, 'marginTop': 10, 'marginLeft': 0, 'marginBottom': 0, 'chartCursor': { "categoryBalloonEnabled": false,
                        'cursorAlpha': 0
                    }, 'categoryField': 'year', 'categoryAxis': { 'axisColor': '#DADADA', 'forceShowField': 'forceShow', 'gridAlpha': 0.07, 'autoGridCount': true, 'dashLength': 2, 'gridCount': 4,
                        'guides': [{ inside: true}]
                    },
                    'exportConfig': { 'menuTop': '10px', 'menuRight': '10px', 'menuItems': [{ 'icon': '../images/lens.png', 'format': 'png'}]
                    }
                });

            },
            error: function (errormsg) {
            }
        });
    }
    </script>
<script type="text/javascript" language="javascript">
    function GlobalChart(Exchange, period) {
        $.ajax({
            type: "get",
            contentType: "application/json; charset=utf-8",
            url: "/HomeControls/WebForm3.aspx?exchange=" + Exchange + "&period=" + period + "&chartname=global",
            success: function (globaldata) {
                var Datastring = globaldata.toString().split('&');
                var chartData = eval(Datastring[0]);
                var PrevClose = Datastring[1];
                var chart = AmCharts.makeChart('divGlobeChart', { 'type': 'serial', 'theme': 'light', 'paddingRight': 0, 'color': '#fff', 'fontfamily': 'Roboto Condensed',
                    'pathToImages': '/images/',
                    'dataProvider': chartData,
                    'valueAxes': [{ 'id': 'v1',
                        'axisColor': '#FF6600',
                        'axisThickness': 2,
                        'gridAlpha': 0,
                        'axisAlpha': 1,
                        'position': 'left'
                    }],
                    'graphs': [
                {
                    'valueAxis': 'v1',
                    'lineColor': '#4EA7F4',
                    'fillColorsField': '#D3575E',
                    'bullet': 'round',
                    'autoGridCount': false,
                    'gridCount': 3,
                    'bulletBorderThickness': 0,
                    'hideBulletsCount': 5,
                    'valueField': 'value',
                    'title': '', 'fillAlphas': 0.2,
                    'negativeLineColor': "#E32E32",
                    'negativeBase': PrevClose,
                    'fillAlphas': 25,
                    "balloonText": "<div style='margin:2px; font-size:11px;'><span style='font-size:11px;'>[[year]]</span><br>[[value]]</div>"
                },
                ],
                    'plotAreaBorderAlpha': 0, 'marginTop': 10, 'marginLeft': 0, 'marginBottom': 0, 'chartCursor': { "categoryBalloonEnabled": false,
                        'cursorAlpha': 0
                    }, 'categoryField': 'year', 'categoryAxis': { 'axisColor': '#DADADA', 'forceShowField': 'forceShow', 'gridAlpha': 0.07, 'autoGridCount': false, 'dashLength': 2, 'gridCount': 4,
                        'guides': [{ inside: true}]
                    },
                    'exportConfig': { 'menuTop': '10px', 'menuRight': '10px', 'menuItems': [{ 'icon': '../images/lens.png', 'format': 'png'}]
                    }
                });
            },
            error: function (errormsg) {
            }
        });
    }
</script>
<script type="text/javascript" language="javascript">
    function CommodityChart(Exchange, symbol) {
    
        $.ajax({

            type: "get",
            contentType: "application/json; charset=utf-8",
            url: "/HomeControls/WebForm3.aspx?exchange=MCX&symbol=" + symbol + "&chartname=commodity",
            success: function (commoditydata) {
                var Datastring = commoditydata.toString().split('&');
                var chartData = eval(Datastring[0]);
                var PrevClose = Datastring[1];
                var chart = AmCharts.makeChart('divCommodityChart', { 'type': 'serial', 'theme': 'light', 'paddingRight': 0, 'color': '#fff', 'fontfamily': 'Roboto Condensed',
                    'pathToImages': '/images/',
                    'dataProvider': chartData,
                    'valueAxes': [{ 'id': 'v1',
                        'axisColor': '#FF6600',
                        'axisThickness': 2,
                        'gridAlpha': 0,
                        'axisAlpha': 1,
                        'position': 'left'
                    }],
                    'graphs': [
                {
                    'valueAxis': 'v1',
                    'lineColor': '#48B647',
                    'fillColorsField': '#D3575E',
                    'bullet': 'round',
                    'autoGridCount': false,
                    'gridCount': 3,
                    'bulletBorderThickness': 0,
                    'hideBulletsCount': 5,
                    'valueField': 'value',
                    'title': '', 'fillAlphas': 0.2,
                    'negativeLineColor': "#E32E32",
                    'negativeBase': PrevClose,
                    'fillAlphas': 25,
                    "balloonText": "<div style='margin:2px; font-size:11px;'><span style='font-size:11px;'>[[year]]</span><br>[[value]]</div>"
                },
                ],
                    'plotAreaBorderAlpha': 0, 'marginTop': 10, 'marginLeft': 0, 'marginBottom': 0, 'chartCursor': { "categoryBalloonEnabled": false,
                        'cursorAlpha': 0
                    }, 'categoryField': 'year', 'categoryAxis': { 'axisColor': '#DADADA', 'forceShowField': 'forceShow', 'gridAlpha': 0.07, 'autoGridCount': false, 'dashLength': 2, 'gridCount': 4,
                        'guides': [{ inside: true}]
                    },
                    'exportConfig': { 'menuTop': '10px', 'menuRight': '10px', 'menuItems': [{ 'icon': '../images/lens.png', 'format': 'png'}]
                    }
                });
            },
            error: function (errormsg) {
            }
        });
    }
</script>
<script type="text/javascript" language="javascript">
    function CurrencyChart(Exchange, symbol) {
        $.ajax({

            type: "get",
            contentType: "application/json; charset=utf-8",
            url: "/HomeControls/WebForm3.aspx?exchange=NSE&symbol=" + symbol + "&chartname=currency",
            success: function (currencydata) {
                var Datastring = currencydata.toString().split('&');
                var chartData = eval(Datastring[0]);
                var PrevClose = Datastring[1];
                var chart = AmCharts.makeChart('divCurrencyChart', { 'type': 'serial', 'theme': 'light', 'paddingRight': 0, 'color': '#fff', 'fontfamily': 'Roboto Condensed',
                    'pathToImages': '/images/',
                    'dataProvider': chartData,
                    'valueAxes': [{ 'id': 'v1',
                        'axisColor': '#FF6600',
                        'axisThickness': 2,
                        'gridAlpha': 0,
                        'axisAlpha': 1,
                        'position': 'left'
                    }],
                    'graphs': [
                {
                    'valueAxis': 'v1',
                    'lineColor': '#48B647',
                    'fillColorsField': '#D3575E',
                    'bullet': 'round',
                    'autoGridCount': false,
                    'gridCount': 3,
                    'bulletBorderThickness': 0,
                    'hideBulletsCount': 5,
                    'valueField': 'value',
                    'title': '', 'fillAlphas': 0.2,
                    'negativeLineColor': "#E32E32",
                    'negativeBase': PrevClose,
                    'fillAlphas': 25,
                    "balloonText": "<div style='margin:2px; font-size:11px;'><span style='font-size:11px;'>[[year]]</span><br>[[value]]</div>"
                },
                ],
                    'plotAreaBorderAlpha': 0, 'marginTop': 10, 'marginLeft': 0, 'marginBottom': 0, 'chartCursor': { "categoryBalloonEnabled": false,
                        'cursorAlpha': 0
                    }, 'categoryField': 'year', 'categoryAxis': { 'axisColor': '#DADADA', 'forceShowField': 'forceShow', 'gridAlpha': 0.07, 'autoGridCount': false, 'dashLength': 2, 'gridCount': 4,
                        'guides': [{ inside: true}]
                    },
                    'exportConfig': { 'menuTop': '10px', 'menuRight': '10px', 'menuItems': [{ 'icon': '../images/lens.png', 'format': 'png'}]
                    }
                });
            },
            error: function (errormsg) {
            }
        });
    }
</script>
    	<div class="col-sm-12 col-xs-12 paddngs-left chang-hgt col-md-8 paddngs-left">
        	<div class="wht_bg pull-left wht_bg1">				
            	<div class="indices_nav">
                	<ul class="indices_ul home-mrkkt">
                    	<li class="currnt_indice"><span class="dnt_shw">Indian Indices</span></li>
                        <li><span class="dnt_shw">Global Indices</span></li>
                        <li><span class="dnt_shw">Commodities</span></li>
                        <li><span class="dnt_shw">Currency</span></li>
                    </ul>
                </div>
                <div class="indices_info" ng-controller="MyIndices" ng-init="init()">                    
                    <div class="indice_row2">
                    <div class="col-sm-12 col-xs-12 border-dashd nopad" >
                    
                    	<div class="col-sm-5 col-xs-5 indice_drop">
                        	<div class=" mrket-dv  col-sm-4 col-md-4 col-xs-12 nopads">
                      			<div id="dp_0" class="drp_option">
                                    <div class="drp_dwn">
                                      <span id="ContentPlaceHolder1_IndiceNew1_spanindian" class="siz_txt clsme">Sensex</span>
                                      <span class="ionicon size_drp"></span>
                                    </div>
                                    <ul class="ulSenNif">
                                            <li ng-click="exchangeclick('bse','D','1')">Sensex</li>
                                            <li ng-click="exchangeclick('nse','D','1')">Nifty</li>
                                        </ul>
                                  </div>
                    		</div>
                        </div>
                        <div class="col-sm-7 col-xs-7 indice_cal_dat_tim">
                        <div class="indice_dete_time right-datte" ng-repeat="x in Indicesdata">
                            	<div class="whol_date">
                                     <span class="date">{{x.upd_time}}</span>
                                </div>
                            </div>
                            </div>
                            </div>
                    	<div class="col-sm-5 col-xs-12 padding_top padding_bottom " ng-repeat="x in Indicesdata">
                        	<div class="n_b_value">
                            	<span class="actule_val" ng-class ="x.perchg < 0 ? 'loss' : 'gain'">{{x.close_price| number:2}}</span>
                                <span class="val_chang" ng-class ="x.netchg < 0 ? 'loss' : 'gain'">{{x.netchg| number:2}}</span>
                                <span class="val_chang" ng-class ="x.perchg < 0 ? 'loss' : 'gain'">({{x.perchg | number:2}}%)</span>
                               
                                <span class="ionicon icn-font loss_arrow" ng-if = "x.perchg < 0" >&#xf3d4;</span>
                                     <span class="ionicon icn-font gain_arrow" ng-if = "x.perchg >= 0">&#xf3d7;</span>
                            </div>
                            <div class="col-sm-12 popup_comp_info nopad">
                            <div class="col-xs-6 nopad padding_top border-dashd-rgt ">
                         <div class="compny_name lft_algn">
                               Open
                         </div>
                         <div class="per_change lft_algn">
                             {{x.open | number:2}}
                         </div>	
                    </div>
                    <div class="col-xs-6 padding_top">
                         <div class="compny_name lft_algn">
                               Prev. Close
                         </div>
                         <div class="per_change lft_algn">
                              {{x.prevclose|number:2}}
                         </div>	
                    </div>
                    <div class="col-xs-6 nopad padding_top border-dashd-rgt ">
                         <div class="compny_name lft_algn">
                               Today's High
                         </div>
                         <div class="per_change lft_algn">
                             {{x.high|number:2}}
                         </div>	
                    </div>
                    <div class="col-xs-6 padding_top">
                         <div class="compny_name lft_algn">
                               Today's Low
                         </div>
                         <div class="per_change lft_algn">
                              {{x.low|number:2}}
                         </div>	
                    </div>
                    		</div>
                            <div class="indice_row3">
                            	<div class="adv_dec_cap" id="divAdvDec">
                              Advances/Declines (30 Companies)
                                </div>
                                <div class="advance_declines" id="divAdvDecline">
                                Advances/Declines (30 Companies)
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 graph_date hidden hidden-xs">
                        </div>
                        <div class="col-sm-7 col-xs-12 padding_top">
                        	<div class="col-sm-12 col-xs-12 indice_date nopad">
                        	<div class="indice_dete_time indice_dete_time1">
                            	<div class="indice_date_interval">
                                    <ul class="intervl_ul">
                                        <li class="curnt_interval oneday">1D</li>
                                        <li>1W</li>
                                        <li>1M</li>
                                        <li>1Yr</li>
                                        <li>5Yr</li>
                                    </ul>
                            	</div>
                            </div>
                        </div>
                            <div class="graph_img padding_top">
                                <div id="ContentPlaceHolder1_IndiceNew1_updindice">
	
                                        <div id="DivIndicechart" style="width: 100%; height: 140px; float: left;">
                                        </div>
                                    
</div>
                            </div>
                            <div style="width: 100px; height: 100px; left: 55%; position: Absolute; top: 9%;
                                display: inline;">
                                <div id="ContentPlaceHolder1_IndiceNew1_UpdateProgress1" style="display:none;">
	
                                        <img id="ContentPlaceHolder1_IndiceNew1_imgMain1" title="Loader" src="/images/gif_ani_new2.gif" alt="News,e-magazine,screener,markets,news,portfolio loading image" align="middle" height="32" width="32" />
                                    
</div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            
                <div class="global_info" ng-controller="MyGlobal" id="MyGlobalnew">                    
                    <div class="indice_row2">
                    <div class="col-sm-12 col-xs-12 border-dashd nopad" >
                    
                    	<div class="col-sm-5 col-xs-5 indice_drop">
                        	<div class=" mrket-dv  col-sm-4 col-md-4 col-xs-12 nopads">
                      			<div id="Div2" class="drp_option globaldrp_option">
                                    <div class="drp_dwn">
                                      <span class="siz_txt clsme" id="spanGlobal">DAX</span>
                                      <span class="ionicon size_drp"></span>
                                    </div>
                                     <ul class="ulSenNif ulddlGlobal" ng-repeat="x in GlobalDatabind">
                                            <li id="20" onclick="addFromOutsideCurrGetQuotes(this.id,'global')" class="takeme">DAX</li>
                                            <li id="12" onclick="addFromOutsideCurrGetQuotes(this.id,'global')" class="takeme">DJIA</li>
                                            <li id="14" onclick="addFromOutsideCurrGetQuotes(this.id,'global')" class="takeme">NIKKEI 225</li>
                                            <li id ="31" onclick="addFromOutsideCurrGetQuotes(this.id,'global')" class="takeme">Shanghai Composite</li>
                                        </ul>
                                  </div>
                    		</div>
                        </div>
                        <div class="col-sm-7 col-xs-7 indice_cal_dat_tim">
                        <div class="indice_dete_time right-datte">
                            	<div class="whol_date">
                                     <span class="date" ng-repeat="x in GlobalDatabind">{{x.Date}}</span>
                                </div>
                            </div>
                            </div>
                            </div>
                    	<div class="col-sm-5 col-xs-12 padding_top padding_bottom" ng-repeat="x in GlobalDatabind">
                        	<div class="n_b_value">
                            	<span class="actule_val" ng-class ="x.PChg < 0 ? 'loss' : 'gain'">{{x.close| number:2}}</span>
                                <span class="val_chang" ng-class ="x.Chg < 0 ? 'loss' : 'gain'">{{x.Chg | number:2}}</span>
                                <span class="val_chang" ng-class ="x.PChg < 0 ? 'loss' : 'gain'">({{x.PChg | number:2}}%)</span>
                               
                                <span class="ionicon icn-font loss_arrow" ng-if = "x.PChg < 0" >&#xf3d4;</span>
                                     <span class="ionicon icn-font gain_arrow" ng-if = "x.PChg >= 0">&#xf3d7;</span>
                            </div>
                            <div class="col-sm-12 popup_comp_info nopad">
                                <div class="col-xs-6 padding_top" >
                                    <div class="compny_name lft_algn">
                                      Prev Close
                                    </div>
                                    <div class="per_change lft_algn">
                                        {{x.PrevClose|number:2}}
                                    </div>
                                </div>
                                 <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                        
                                    </div>
                                    <div class="per_change lft_algn">
                                     
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                     
                                    </div>
                                    <div class="per_change lft_algn">
                                      
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                 
                                    </div>
                                    <div class="per_change lft_algn">
                                    
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                     
                                    </div>
                                   <div class="per_change lft_algn">
                                      
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                    
                                    </div>
                                    <div class="per_change lft_algn">
                                       
                                    </div>
                                </div>
                            </div>
                            <div class="indice_row3">
                                <div class="adv_dec_cap" id="div3">
                                </div>
                                <div class="advance_declines">
                                  
                                </div>
                               
                            </div>
                        </div>
                        <div class="col-xs-12 graph_date hidden visible-xs">
                        </div>
                        <div class="col-sm-7 col-xs-12 padding_top">
                        	<div class="col-sm-12 col-xs-12 indice_date hidden-xs nopad">
                        	<div class="indice_dete_time">
                            	<div class="indice_date_interval">
                               
                            	</div>
                            </div>
                        </div>
                        	<div class="graph_img padding_top">
                               <div id="ContentPlaceHolder1_IndiceNew1_updGlobal">
	
                            	<div id="divGlobeChart" style="width: 100%; height: 200px; float: left;">
                                </div>
                                
</div>
                            </div>
                            <div style="width: 100px; height: 100px; left: 50%; position: Absolute; top: 9%;
                                display: inline;">
                                <div id="ContentPlaceHolder1_IndiceNew1_UpdateProgress2" style="display:none;">
	
                                        <img id="ContentPlaceHolder1_IndiceNew1_imgMain2" title="Loader" src="images/gif_ani_new2.gif" alt="News,e-magazine,screener,markets,news,portfolio loading image" align="middle" height="32" width="32" />
                                    
</div>
                            </div>
                        </div>
                    </div>
                    
                </div>

                <div class="commodity_info" ng-controller="MyCommodity" id="MyCommoditynew">                    
                    <div class="indice_row2">
                    <div class="col-sm-12 col-xs-12 border-dashd  nopad" >
                    
                    	<div class="col-sm-5 col-xs-5 indice_drop">
                        	<div class=" mrket-dv  col-sm-4 col-md-4 col-xs-12 nopads">
                      			<div id="Div4" class="drp_option">
                                    <div class="drp_dwn">
                                      <span class="siz_txt clsme" id="spanCommodity">Gold</span>
                                      <span class="ionicon size_drp"></span>
                                    </div>
                                    <ul class="ulSenNif" ng-repeat="x in Commoditydata">
                                            <li id="GOLD" onclick="addFromOutsideCurrGetQuotes(this.id,'commodity')">Gold</li>
                                            <li id="SILVER" onclick="addFromOutsideCurrGetQuotes(this.id,'commodity')">Silver</li>
                                            <li id="CRUDEOIL" onclick="addFromOutsideCurrGetQuotes(this.id,'commodity')">Crude Oil</li>
                                            <li id ="COPPER" onclick="addFromOutsideCurrGetQuotes(this.id,'commodity')">Copper</li>
                                        </ul>
                                  </div>
                    		</div>
                        </div>
                        <div class="col-sm-7 col-xs-7 indice_cal_dat_tim">
                        <div class="indice_dete_time right-datte">
                            	<div class="whol_date">
                            		<span class="date" ng-repeat="x in Commoditydata">{{x.Trd_Date}} ( {{x.Time}} )</span>
                            
                                </div>
                            </div>
                            </div>
                            </div>
                    	<div class="col-sm-5 col-xs-12 padding_top padding_bottom" ng-repeat="x in Commoditydata">
                        	<div class="n_b_value">
                            	<span class="actule_val" ng-class ="x.perchange < 0 ? 'loss' : 'gain'">{{x.ClosePrice| number:2}}</span>
                                <span class="val_chang" ng-class ="x.change < 0 ? 'loss' : 'gain'">{{x.change| number:2}}</span>
                                <span class="val_chang" ng-class ="x.perchange < 0 ? 'loss' : 'gain'">({{x.perchange | number:2}}%)</span>
                               
                                 <span class="ionicon icn-font loss_arrow" ng-if = "x.perchange < 0" >&#xf3d4;</span>
                                     <span class="ionicon icn-font gain_arrow" ng-if = "x.perchange >= 0">&#xf3d7;</span>
                            </div>
                            <div class="col-sm-12 popup_comp_info nopad">
                                <div class="col-xs-6 padding_top border-dashd-rgt" >
                                    <div class="compny_name lft_algn">
                                        Exchange
                                    </div>
                                    <div class="per_change lft_algn">
                                        MCX
                                    </div>
                                </div>
                                 <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                        Exp Date
                                    </div>
                                    <div class="per_change lft_algn">
                                        {{x.Exp_Date}}
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top border-dashd-rgt" >
                                    <div class="compny_name lft_algn">
                                        Open
                                    </div>
                                    <div class="per_change lft_algn">
                                        {{x.Open|number:2}}
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                        Prev. Close
                                    </div>
                                    <div class="per_change lft_algn">
                                        {{x.PrevClose|number:2}}
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top border-dashd-rgt">
                                    <div class="compny_name lft_algn">
                                        Today's High
                                    </div>
                                   <div class="per_change lft_algn">
                                        {{x.High|number:2}}
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                        Today's Low
                                    </div>
                                    <div class="per_change lft_algn">
                                        {{x.Low|number:2}}
                                    </div>
                                </div>
                            </div>
                            <div class="indice_row3">
                                <div class="adv_dec_cap" id="div5">
                                </div>
                                <div class="advance_declines">
                                
                                </div>
                             
                            </div>
                        </div>
                        <div class="col-xs-12 graph_date hidden visible-xs">
                        </div>
                        <div class="col-sm-7 col-xs-12 padding_top">
                        	<div class="col-sm-12 col-xs-12 indice_date hidden-xs nopad">
                        	<div class="indice_dete_time">
                            	<div class="indice_date_interval">
                                 
                            	</div>
                            </div>
                        </div>
                        	<div class="graph_img padding_top">
                             <div id="ContentPlaceHolder1_IndiceNew1_updCommodity">
	
                            	<div id="divCommodityChart" style="width: 100%; height: 200px; float: left;">
                                </div>
                                
</div>
                            </div>
                             <div style="width: 100px; height: 100px; left: 50%; position: Absolute; top: 9%;
                                display: inline;">
                                <div id="ContentPlaceHolder1_IndiceNew1_UpdateProgress3" style="display:none;">
	
                                        <img id="ContentPlaceHolder1_IndiceNew1_imgMain3" title="Loader" src="images/gif_ani_new2.gif" alt="News,e-magazine,screener,markets,news,portfolio loading image" align="middle" height="32" width="32" />
                                    
</div>
                            </div>
                        </div>
                    </div>
                    
                </div>

                <div class="currency_info" ng-controller="MyCurrency" id="MyCurrencynew">                    
                    <div class="indice_row2">
                        <div class="col-sm-12 col-xs-12 border-dashd nopad">
                            <div class="col-sm-5 col-xs-5 indice_drop">
                                <div class=" mrket-dv col-sm-4 col-md-4 col-xs-12 nopads">
                                    <div id="Div6" class="drp_option">
                                        <div class="drp_dwn">
                                            <span class="siz_txt clsme" id="spanCurrency">USDINR</span> <span class="ionicon size_drp">
                                                </span>
                                        </div>
                                        <ul class="ulSenNif" ng-repeat="x in Currencydata">
                                            <li id="USDINR" onclick="addFromOutsideCurrGetQuotes(this.id,'currency')">USDINR</li>
                                            <li id="GBPINR" onclick="addFromOutsideCurrGetQuotes(this.id,'currency')">GBPINR</li>
                                            <li id="EURINR" onclick="addFromOutsideCurrGetQuotes(this.id,'currency')">EURINR</li>
                                            <li id="JPYINR" onclick="addFromOutsideCurrGetQuotes(this.id,'currency')">JPYINR</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-7 col-xs-7 indice_cal_dat_tim">
                                <div class="indice_dete_time right-datte">
                                    <div class="whol_date">
                                        <span class="date" ng-repeat="x in Currencydata">{{x.Lasttrdtime}} ( {{x.Time}} )</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    	<div class="col-sm-5 col-xs-12 padding_top padding_bottom" ng-repeat="x in Currencydata">
                        	<div class="n_b_value">
                            	<span class="actule_val" ng-class ="x.PerChange < 0 ? 'loss' : 'gain'">{{x.ltp| number:2}}</span>
                                <span class="val_chang" ng-class ="x.PriceDiff < 0 ? 'loss' : 'gain'">{{x.PriceDiff| number:2}}</span>
                                <span class="val_chang" ng-class ="x.PerChange < 0 ? 'loss' : 'gain'">({{x.PerChange | number:2}}%)</span>
                               
                                <span class="ionicon icn-font loss_arrow" ng-if = "x.PerChange < 0" >&#xf3d4;</span>
                                     <span class="ionicon icn-font gain_arrow" ng-if = "x.PerChange >= 0">&#xf3d7;</span>
                            </div>
                            <div class="col-sm-12 popup_comp_info nopad">
                                <div class="col-xs-6 padding_top border-dashd-rgt">
                                    <div class="compny_name lft_algn">
                                        Exchange
                                    </div>
                                    <div class="per_change lft_algn">
                                        NSE
                                    </div>
                                </div>
                                 <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                        Exp Date
                                    </div>
                                    <div class="per_change lft_algn">
                                       {{x.Expirydate}}
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top border-dashd-rgt">
                                    <div class="compny_name lft_algn">
                                        Open
                                    </div>
                                    <div class="per_change lft_algn">
                                        {{x.Open|number:2}}
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                        Prev. Close
                                    </div>
                                    <div class="per_change lft_algn">
                                       {{x.PrevPrice|number:2}}
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top border-dashd-rgt">
                                    <div class="compny_name lft_algn">
                                        Today's High
                                    </div>
                                   <div class="per_change lft_algn">
                                        {{x.High|number:2}}
                                    </div>
                                </div>
                                <div class="col-xs-6 padding_top">
                                    <div class="compny_name lft_algn">
                                        Today's Low
                                    </div>
                                    <div class="per_change lft_algn">
                                       {{x.Low|number:2}}
                                    </div>
                                </div>
                            </div>
                            <div class="indice_row3">
                                <div class="adv_dec_cap" id="div7">
                                </div>
                                <div class="advance_declines">
                                 
                                </div>
                              
                            </div>
                        </div>
                        <div class="col-xs-12 graph_date hidden visible-xs">
                        </div>
                        <div class="col-sm-7 col-xs-12 padding_top">
                        	<div class="col-sm-12 col-xs-12 indice_date hidden-xs nopad">
                        	<div class="indice_dete_time">
                            	<div class="indice_date_interval">
                                  
                            	</div>
                            </div>
                        </div>
                        	<div class="graph_img padding_top">
                              <div id="ContentPlaceHolder1_IndiceNew1_updCurrency">
	
                            	<div id="divCurrencyChart" style="width: 100%; height: 200px; float: left;">
                                </div>
                                
</div>
                            </div>
                            <div style="width: 100px; height: 100px; left: 50%; position: Absolute; top: 9%;
                                display: inline;">
                                <div id="ContentPlaceHolder1_IndiceNew1_UpdateProgress4" style="display:none;">
	
                                        <img id="ContentPlaceHolder1_IndiceNew1_imgMain4" title="Loader" src="images/gif_ani_new2.gif" alt="News,e-magazine,screener,markets,news,portfolio loading image" align="middle" height="32" width="32" />
                                    
</div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
  
            <div class="col-sm-12 col-md-4 col-xs-12 nopad">
                <div class="tab_div wht_bg">
                    <div id="ContentPlaceHolder1_LiveNews1_updpanelLiveNews">
	
        <div class="live_news_head">
            <span id="ContentPlaceHolder1_LiveNews1_spnHeading" class="lv_news"> <h1>Live Market News</h1></span><span id="ContentPlaceHolder1_LiveNews1_livenewsdate" class="lv_news_dt">
                Thursday, March 22, 2018</span>
        </div>
        <div class="actual_news hmelivenews">

            <marquee id="MarqueeId" onmouseover="this.setAttribute('scrollamount', 0, 0);this.stop();"
                onmouseout="this.setAttribute('scrollamount', 1, 0);this.start();" truespeed
                scrollamount="1" scrolldelay="35" direction="down" loop="repeat" style="height: 300px;">  
                
               
                 
                 
                    
                            <ul class="news_ul">
                                
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl0$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_0" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl0$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_0" />                           
                                   <a href="/News/Corporate-News/Board-of-REC-approves-market-borrowing-programme-for-Rs-60000-cr-for-FY-2019/1005060" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_0" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_0">Board of REC approves market borrowing programme for Rs 60000 cr for FY 2019</span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_0">18:24</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl1$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_1" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl1$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_1" />                           
                                   <a href="/News/Corporate-News/Board-of-Vista-Pharmaceuticals-appoints-director-/1005061" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_1" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_1">Board of  Vista Pharmaceuticals appoints director </span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_1">18:44</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl2$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_2" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl2$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_2" />                           
                                   <a href="/News/Corporate-News/Shriram-Transport-Finance-Company-allots-NCDs-aggregating-Rs-1830-crore-/1005062" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_2" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_2">Shriram Transport Finance Company allots NCDs aggregating Rs 1830 crore </span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_2">18:46</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl3$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_3" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl3$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_3" />                           
                                   <a href="/News/Corporate-News/Board-of-Shalimar-Paints-approves-Letter-of-Offer-for-proposed-rights-issue-/1005065" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_3" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_3">Board of Shalimar Paints approves Letter of Offer for proposed rights issue </span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_3">18:50</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl4$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_4" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl4$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_4" />                           
                                   <a href="/News/Corporate-News/High-Energy-Batteries-(India)-announces-change-in-CFO-/1005066" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_4" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_4">High Energy Batteries (India) announces change in CFO </span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_4">19:14</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl5$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_5" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl5$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_5" />                           
                                   <a href="/News/Corporate-News/Alankit-divests-49percent-stake-in-subsidiary--Alankit-Technologies-/1005067" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_5" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_5">Alankit divests 49% stake in subsidiary - Alankit Technologies </span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_5">19:22</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl6$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_6" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl6$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_6" />                           
                                   <a href="/News/Corporate-News/Alankit-Life-Care-registered-as-Full-Fledged-Money-Changer/1005068" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_6" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_6">Alankit Life Care registered as Full Fledged Money Changer</span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_6">19:25</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl7$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_7" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl7$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_7" />                           
                                   <a href="/News/Corporate-News/Fortis-Healthcare-director-resigns-/1005069" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_7" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_7">Fortis Healthcare director resigns </span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_7">19:27</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl8$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_8" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl8$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_8" />                           
                                   <a href="/News/Corporate-News/Ankit-Metal-and-Power-intimates-of-fire-incident-at-power-plant-/1005070" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_8" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_8">Ankit Metal & Power intimates of fire incident at power plant </span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_8">19:28</span>)</span>
                                    </a>
                            </li>
                            
                        
                          
                            <li>    
                             <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl9$hidSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSectionName_9" value="Corporate News" />    
                              <input type="hidden" name="ctl00$ContentPlaceHolder1$LiveNews1$lstLiveNews$ctrl9$hidSubSectionName" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_hidSubSectionName_9" />                           
                                   <a href="/News/Corporate-News/SQS-India-BFSI-winds-up-subsidiary-in-Germany-/1005071" id="ContentPlaceHolder1_LiveNews1_lstLiveNews_anlink_9" class="font_robo" style="text-decoration:none; color:#333;">
                               
                                     <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblHeading_9">SQS India BFSI winds up subsidiary in Germany </span>
                                     
                              <br />
                                <span class="lv_news_time">(
                                    <span id="ContentPlaceHolder1_LiveNews1_lstLiveNews_lblDate_9">19:29</span>)</span>
                                    </a>
                            </li>
                            
                        
                            </ul>
                        
                     
              </marquee>
        </div>
      
       <div class="more_bbn">
                <div class="aftrr">
                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                <div class="befrr">
                    <a ng-href="/News/Live-News"><span class="more-btn">More</span> <span
                        class="ionicon more-arw">&#xf3d6;</span></a></div>
            </div>
          
    
</div>
 

                </div>
            </div>
          
        </div>
    </div>
   
    <div class="clear">
    </div>
     
  <link href="/css/tab-section.css" rel="stylesheet" type="text/css" />
  <div class="ads_band">
	<div class="container">
    	<div class="col-sm-3 gif_ads">
        	<a href="http://www.telefoliogold.com/advt/TelefolioGold_Animation.htm" target="_blank"><img class="img-responsive" src="../images/GIF-image1.gif" alt="Capita Telefolio gold, capital market product" /></a>
        </div>
        <div class="col-sm-3 gif_ads">
        	<a href="http://www.telefolio.com/" target="_blank"><img class="img-responsive" src="../images/GIF-image2.gif" alt="Capita Telefolio, capital market product" /></a>
        </div>
        <div class="col-sm-3 gif_ads">
        	<a href="http://subscribers.capitalmarket.com/" target="_blank"><img class="img-responsive" src="../images/emagzine_adNew.jpg" alt="capital market online finance magazine" /></a>
            </div>


        <div class="col-sm-3 gif_ads">
        	<a href="http://capitalmarket.com/ier/ier.asp" target="_blank"><img class="img-responsive" src="../images/indian-econaomy-review.png" alt="Indian Economy Review" /></a>
        </div>
        
    </div>
    
</div>
<div class="container-fluid nopads bg-image">
<div class="container market-equity gainer_loser_con nopads homebrdipo">

                <div class="col-sm-12 col-xs-12 show-hed" style="padding-top:15px;">
                    <h2>IPO Centre</h2>
                    <div class="border-Pursuit">
                    </div>
                    <div class="border-img">
                        <img src="../images/pursuit-box.png" alt="triangle" /></div>
                </div>
            <!--commodity navigation code ends-->
            <div class="clear">
            </div>
            <!--commodity content code starts-->
            <div id="ContentPlaceHolder1_ucHomeIPO_UpdateGainLose">
	

                    <div class="container nopads whole_divn" style="padding-top:10px;">
                        <div class="tabs_view home-ipocentre">
                            <a id="ContentPlaceHolder1_ucHomeIPO_btnForth" class="tabsview" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucHomeIPO$btnForth&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Forthcoming IPO</a>
                            <a id="ContentPlaceHolder1_ucHomeIPO_btnOpen" class="tabsviewactive" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucHomeIPO$btnOpen&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Open IPO</a>
                        <a id="ContentPlaceHolder1_ucHomeIPO_btnClose" class="tabsview" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucHomeIPO$btnClose&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Closed IPO</a>
                         <a id="ContentPlaceHolder1_ucHomeIPO_btnNew" class="tabsview" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucHomeIPO$btnNew&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">New Listing</a>
                        </div>
                        <div class="bordr-tp">
                        </div>
                        <div class="content_wprrr comodity-hgt nopads">
                            <div class="cont flipped">
                                <div class="content_inner">
                                    <div class="col-sm-12 col-xs-12 nopads" style="background-color:#ffffff;">
                                        <div class="col-sm-12 col-xs-12 ">
                                            <div class="summryhome">
                                              <div class="notee pull-left">
                                                <div class="abbr_note">
                                    	            <ul><li>NIM  -  Capital Market New Issue monitor</li><li>Min Bid Qty - Minimum Application for shares in Nos, further multiples of that. </li></ul>
                                                </div>
                                                </div>
                                            </div>
                                            <div class="equityy-mrkt equityy-mrkthome commdty-mobdate " style="float: right;">
                                                <span id="ContentPlaceHolder1_ucHomeIPO_lblexchtime">As on 22 March 2018</span></div>
                                            
                                        </div>
                                    </div>
                                    <div class="clear">
                                    </div>
                                    <div class="container-fluid nopads">
                                        <div class="container nopads">
                                            <div class="col-sm-12 col-xs-12 nopads equ_gl_tbl">
                                                <div class="market-bg market-nav margn-left bgtableheadg1">
                                            <div class="desktop_tab gainer_loos_equi">
                                                <ul class="tabscom">
                                                    <li class="brder-top-none tab-clikcom shwme">
                                                        <ul>
                                                            <li>
                                                                <div class="whole_border col-xs-12 nopad">
                                                                     <div class="upper_headinghome">
                                                                        <div id="ContentPlaceHolder1_ucHomeIPO_reckon" class="for_position">
                                                                            <div class="rating_recner">
                                                                                <div class="click_here"  onclick="openreco();">
                                                                                    Click here for CM-Rating Reconer</div>
                                                                                <div class="reconer_width resp_pad">
                                                                                    <!--CM-Rating inner table starts-->
                                                                                    <div class="table-responsive">
                                                                                        <table class="table table-bordered cm_rating_tbl table-hover" style="width: 100%; border-collapse: collapse;"
                                                                                            cellspacing="0">
                                                                                            <tbody>
                                                                                                <tr>
                                                                                                    <th class="">
                                                                                                        Rating range
                                                                                                    </th>
                                                                                                    <th class="">
                                                                                                        Risk-return profile
                                                                                                    </th>
                                                                                                    <th class="">
                                                                                                        Recommendation
                                                                                                    </th>
                                                                                                </tr>
                                                                                                <tr class="low_risk">
                                                                                                    <td>
                                                                                                        51 or above
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Low risk, moderate to High return
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Must subscribe
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="med_risk">
                                                                                                    <td>
                                                                                                        45-50
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Low risk low return or Moderate risk, moderate/high return
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        May subscribe
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="high_med_risk">
                                                                                                    <td>
                                                                                                        40-44
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        High risk high return
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Avoid, however active risk seekers can try
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="high_risk">
                                                                                                    <td>
                                                                                                        Below 40
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        High risk, low/moderate return, Moderate risk low return
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Do not subscribe
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                    </div>
                                                                                    <span class="ionicon close_recner" onclick="closereco();">&#xf129;</span>
                                                                                    <!--CM-Rating inner table ends-->
                                                                                </div>
                                                                            </div>
                                                                            <div class="saveprintexcel">
                                                                               
                                                                            </div>
                                                                            <div class="go_btn_width">
                                                                                <div class="go_btn">
                                                                                    GO
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                             
                                                                                <div id="ContentPlaceHolder1_ucHomeIPO_table2" class="tablebox clear" style="position:relative;">
                                                                                <table class="table tb_deri">
                                                                                    <thead class="tryy">
                                                                                        <tr>
                                                                                            <th class="fst headcol" rowspan="2">
                                                                                                <label>
                                                                                                    <b>Company Name</b>
                                                                                                </label>
                                                                                            </th>
                                                                                              <th class="scnd algn-tbe" rowspan="2">
                                                                                               NIM
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                                CM Rating<br />
                                                                                                (Out Of 100)
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                                Issue Type
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                                Issue Size<br />
                                                                                                (<span class="grey_rupee"> &nbsp;</span>. Cr)
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                               Min Bid Qty
                                                                                            </th>

                                                                                         <th class="scnd algn-tbe" colspan="2">
                                                                                         Date
                                                                                         </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                                Offer Price<br />
                                                                                                (<span class="grey_rupee"> &nbsp;</span>)
                                                                                            </th>
                                                                                        </tr>
                                                                                        <tr>
                                                                                           <th class="scnd algn-tbe sub_head tb_align_ct">
                                                                                                Open 
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe sub_head tb_align_ct">
                                                                                                Close 
                                                                                            </th>
                                                                                        </tr>
                                                                                    </thead>
                                                                                    <tbody>
                                                                                        
                                                                                                
                                                                                                <tr>
                                                                                                    <th class="headcol" title="Mishra Dhatu Nigam Ltd">
                                                                                                        <label>
                                                                                                            <a href="/IPO/IPO-Synopsis/14133"  class="greyColor">Mishra Dhatu Nigam L...</a>
                                                                                                        </label>
                                                                                                    </th>
                                                                                                     <td class="algn-tbe tb_align_ct">
                                                                                                       <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblNIMO_0"><a href='/pub/nim/nimshow.asp?code=14133' target='_blank'>NIM</a></span>
                                                                                                    </td>
                                                                                                    <td id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_tddateo_0" class="algn-tbe med_risk tb_align_ct">
                                                                                                      <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblRatingO_0">48</span>  
                                                                                                       
                                                                                                    </td>
	
                                                                                                    <td class="algn-tbe">
                                                                                                         Book Building   
                                                                                                    </td>
                                                                                                    <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblISSUESIZEO_0">423.76 - 438.38</span>
                                                                                                    </td>
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblLotSizeO_0">150</span>
                                                                                                    </td>
                                                                                                        <td class="algn-tbe tb_align_ct">
                                                                                                          21-Mar-18
                                                                                                    </td>
                                                                                                      <td class="algn-tbe tb_align_ct">
                                                                                                        23-Mar-18
                                                                                                    </td> 
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                     <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblLISTPRICEO_0">87.00-90.00</span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            
                                                                                                <tr>
                                                                                                    <th class="headcol" title="ICICI Securities Ltd">
                                                                                                        <label>
                                                                                                            <a href="/IPO/IPO-Synopsis/12466"  class="greyColor">ICICI Securities Ltd</a>
                                                                                                        </label>
                                                                                                    </th>
                                                                                                     <td class="algn-tbe tb_align_ct">
                                                                                                       <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblNIMO_1"><a href='/pub/nim/nimshow.asp?code=12466' target='_blank'>NIM</a></span>
                                                                                                    </td>
                                                                                                    <td id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_tddateo_1" class="algn-tbe med_risk tb_align_ct">
                                                                                                      <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblRatingO_1">45</span>  
                                                                                                       
                                                                                                    </td>
	
                                                                                                    <td class="algn-tbe">
                                                                                                         Book Building   
                                                                                                    </td>
                                                                                                    <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblISSUESIZEO_1">4009.25 - 4016.97</span>
                                                                                                    </td>
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblLotSizeO_1">28</span>
                                                                                                    </td>
                                                                                                        <td class="algn-tbe tb_align_ct">
                                                                                                          22-Mar-18
                                                                                                    </td>
                                                                                                      <td class="algn-tbe tb_align_ct">
                                                                                                        26-Mar-18
                                                                                                    </td> 
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                     <span id="ContentPlaceHolder1_ucHomeIPO_LVOpenIPO_lblLISTPRICEO_1">519.00-520.00</span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            
                                                                                            
                                                                                    </tbody>
                                                                                </table>
                                                                                </div>
                                                                                    
                                                                        
                                                                </div>
                                                           
                                                                </li>
                                                                </ul>
                                                                </li>
                                                                </ul>
                                                                <!--**Heat Map Data ends**-->
                                            </div>
                                            <!--**HTML DATA Div of hot pursuit starts**-->
                                            <!--**HTML DATA Div of hot pursuit ends**-->
                                        </div>
                                                <!--**HTML DATA Div of hot pursuit starts**-->
                                                <!--**HTML DATA Div of hot pursuit ends**-->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--**Company LTP, volume and range box ends**-->
                                <div class="clear">
                                </div>
                            </div>
                        </div>
                    </div>
                                <div class="more_bbn">
                <div class="aftrr">
                    <a href="/IPO/Open-IPO"><span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></a></div>
                <div class="befrr">
                    <a href="/IPO/Open-IPO"><span class="more-btn">More</span> <span
                        class="ionicon more-arw">&#xf3d6;</span></a></div>
            </div>
            <script language="javascript" type="text/javascript">

                /*CM-Rating reconer close Btn JS starts here*/
                function openreco() {
                    $(".reconer_width").slideDown();
                }
                function closereco() {
                    $(".reconer_width").slideUp();
                }
                
               </script>
                
</div>
            <div style="top: 300px; left: 375px; width: 100%; position: absolute;">
                <div id="ContentPlaceHolder1_ucHomeIPO_UpdateProgress1" style="display:none;">
	
                        <div class="loadingDiv">
                            <img src="/images/loading_capital.gif" alt="" /><span class="loadingtext">Loading...</span>
                        </div>
                    
</div>
            </div>
            <div class="clear">
            </div>
                                                
        </div>
</div>           
     
<link href="/css/tab-section.css" rel="stylesheet" type="text/css" />
<div class="container-fluid nopads bg-image">
<div class="container market-equity gainer_loser_con nopads homebrdipo">

                <div class="col-sm-12 col-xs-12 show-hed" style="padding-top:15px;">
                    <h2>SME IPO Centre</h2>
                    <div class="border-Pursuit">
                    </div>
                    <div class="border-img">
                        <img src="../images/pursuit-box.png" alt="triangle" /></div>
                </div>
            <!--commodity navigation code ends-->
            <div class="clear">
            </div>
            <!--commodity content code starts-->
            <div id="ContentPlaceHolder1_ucHomeSMEIPO_UpdateGainLose">
	

                    <div class="container nopads whole_divn" style="padding-top:10px;">
                        <div class="tabs_view home-ipocentre">
                            <a id="ContentPlaceHolder1_ucHomeSMEIPO_btnForth" class="tabsview" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucHomeSMEIPO$btnForth&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Forthcoming SME IPO</a>
                            <a id="ContentPlaceHolder1_ucHomeSMEIPO_btnOpen" class="tabsviewactive" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucHomeSMEIPO$btnOpen&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Open SME IPO</a>
                        <a id="ContentPlaceHolder1_ucHomeSMEIPO_btnClose" class="tabsview" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucHomeSMEIPO$btnClose&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Closed SME IPO</a>
                         <a id="ContentPlaceHolder1_ucHomeSMEIPO_btnNew" class="tabsview" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucHomeSMEIPO$btnNew&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">New Listing SME</a>
                        </div>
                        <div class="bordr-tp">
                        </div>
                        <div class="content_wprrr comodity-hgt nopads">
                            <div class="cont flipped">
                                <div class="content_inner">
                                    <div class="col-sm-12 col-xs-12 nopads" style="background-color:#ffffff;">
                                        <div class="col-sm-12 col-xs-12 ">
                                            <div class="summryhome">
                                              <div class="notee pull-left">
                                                <div class="abbr_note">
                                    	            <ul><li>NIM  -  Capital Market New Issue monitor</li><li>Min Bid Qty - Minimum Application for shares in Nos, further multiples of that. </li></ul>
                                                </div>
                                                </div>
                                            </div>
                                            <div class="equityy-mrkt equityy-mrkthome commdty-mobdate " style="float: right;">
                                                <span id="ContentPlaceHolder1_ucHomeSMEIPO_lblexchtime">As on 22 March 2018</span></div>
                                            
                                        </div>
                                    </div>
                                    <div class="clear">
                                    </div>
                                    <div class="container-fluid nopads">
                                        <div class="container nopads">
                                            <div class="col-sm-12 col-xs-12 nopads equ_gl_tbl">
                                                <div class="market-bg market-nav margn-left bgtableheadg1">
                                            <div class="desktop_tab gainer_loos_equi">
                                                <ul class="tabscom">
                                                    <li class="brder-top-none tab-clikcom shwme">
                                                        <ul>
                                                            <li>
                                                                <div class="whole_border col-xs-12 nopad">
                                                                     <div class="upper_headinghome">
                                                                        <div id="ContentPlaceHolder1_ucHomeSMEIPO_reckon" class="for_position">
                                                                            <div class="rating_recner">
                                                                                <div class="click_here"  onclick="openreco();">
                                                                                    Click here for CM-Rating Reconer</div>
                                                                                <div class="reconer_width resp_pad">
                                                                                    <!--CM-Rating inner table starts-->
                                                                                    <div class="table-responsive">
                                                                                        <table class="table table-bordered cm_rating_tbl table-hover" style="width: 100%; border-collapse: collapse;"
                                                                                            cellspacing="0">
                                                                                            <tbody>
                                                                                                <tr>
                                                                                                    <th class="">
                                                                                                        Rating range
                                                                                                    </th>
                                                                                                    <th class="">
                                                                                                        Risk-return profile
                                                                                                    </th>
                                                                                                    <th class="">
                                                                                                        Recommendation
                                                                                                    </th>
                                                                                                </tr>
                                                                                                <tr class="low_risk">
                                                                                                    <td>
                                                                                                        51 or above
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Low risk, moderate to High return
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Must subscribe
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="med_risk">
                                                                                                    <td>
                                                                                                        45-50
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Low risk low return or Moderate risk, moderate/high return
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        May subscribe
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="high_med_risk">
                                                                                                    <td>
                                                                                                        40-44
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        High risk high return
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Avoid, however active risk seekers can try
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="high_risk">
                                                                                                    <td>
                                                                                                        Below 40
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        High risk, low/moderate return, Moderate risk low return
                                                                                                    </td>
                                                                                                    <td>
                                                                                                        Do not subscribe
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                    </div>
                                                                                    <span class="ionicon close_recner" onclick="closereco();">&#xf129;</span>
                                                                                    <!--CM-Rating inner table ends-->
                                                                                </div>
                                                                            </div>
                                                                            <div class="saveprintexcel">
                                                                               
                                                                            </div>
                                                                            <div class="go_btn_width">
                                                                                <div class="go_btn">
                                                                                    GO
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                             
                                                                                <div id="ContentPlaceHolder1_ucHomeSMEIPO_table2" class="tablebox clear" style="position:relative;">
                                                                                <table class="table tb_deri">
                                                                                    <thead class="tryy">
                                                                                        <tr>
                                                                                            <th class="fst headcol" rowspan="2">
                                                                                                <label>
                                                                                                    <b>Company Name</b>
                                                                                                </label>
                                                                                            </th>
                                                                                              <th class="scnd algn-tbe" rowspan="2">
                                                                                               NIM
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                                CM Rating<br />
                                                                                                (Out Of 100)
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                                Issue Type
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                                Issue Size<br />
                                                                                                (<span class="grey_rupee"> &nbsp;</span>. Cr)
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                               Min Bid Qty
                                                                                            </th>

                                                                                         <th class="scnd algn-tbe" colspan="2">
                                                                                         Date
                                                                                         </th>
                                                                                            <th class="scnd algn-tbe" rowspan="2">
                                                                                                Offer Price<br />
                                                                                                (<span class="grey_rupee"> &nbsp;</span>)
                                                                                            </th>
                                                                                        </tr>
                                                                                        <tr>
                                                                                           <th class="scnd algn-tbe sub_head tb_align_ct">
                                                                                                Open 
                                                                                            </th>
                                                                                            <th class="scnd algn-tbe sub_head tb_align_ct">
                                                                                                Close 
                                                                                            </th>
                                                                                        </tr>
                                                                                    </thead>
                                                                                    <tbody>
                                                                                        
                                                                                                
                                                                                                <tr>
                                                                                                    <th class="headcol" title="Benara Bearings & Pistons Ltd">
                                                                                                        <label>
                                                                                                            <a href="/IPO/IPO-Synopsis/38610"  class="greyColor">Benara Bearings & Pi...</a>
                                                                                                        </label>
                                                                                                    </th>
                                                                                                     <td class="algn-tbe tb_align_ct">
                                                                                                       <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblNIMO_0">NA</span>
                                                                                                    </td>
                                                                                                    <td id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_tddateo_0" class="algn-tbe tb_align_ct">
                                                                                                      <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblRatingO_0">Not Rated</span>  
                                                                                                       
                                                                                                    </td>
	
                                                                                                    <td class="algn-tbe">
                                                                                                         Book Building - SME   
                                                                                                    </td>
                                                                                                    <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblISSUESIZEO_0">31.9 - 33.49</span>
                                                                                                    </td>
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLotSizeO_0">2000</span>
                                                                                                    </td>
                                                                                                        <td class="algn-tbe tb_align_ct">
                                                                                                          20-Mar-18
                                                                                                    </td>
                                                                                                      <td class="algn-tbe tb_align_ct">
                                                                                                        22-Mar-18
                                                                                                    </td> 
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                     <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLISTPRICEO_0">60.00-63.00</span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            
                                                                                                <tr>
                                                                                                    <th class="headcol" title="Continental Seeds and Chemicals Ltd">
                                                                                                        <label>
                                                                                                            <a href="/IPO/IPO-Synopsis/46016"  class="greyColor">Continental Seeds an...</a>
                                                                                                        </label>
                                                                                                    </th>
                                                                                                     <td class="algn-tbe tb_align_ct">
                                                                                                       <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblNIMO_1">NA</span>
                                                                                                    </td>
                                                                                                    <td id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_tddateo_1" class="algn-tbe tb_align_ct">
                                                                                                      <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblRatingO_1">Not Rated</span>  
                                                                                                       
                                                                                                    </td>
	
                                                                                                    <td class="algn-tbe">
                                                                                                         Fixed Price - SME   
                                                                                                    </td>
                                                                                                    <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblISSUESIZEO_1">4.21</span>
                                                                                                    </td>
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLotSizeO_1">4000</span>
                                                                                                    </td>
                                                                                                        <td class="algn-tbe tb_align_ct">
                                                                                                          21-Mar-18
                                                                                                    </td>
                                                                                                      <td class="algn-tbe tb_align_ct">
                                                                                                        23-Mar-18
                                                                                                    </td> 
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                     <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLISTPRICEO_1">26.00</span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            
                                                                                                <tr>
                                                                                                    <th class="headcol" title="Lex Nimble Solutions Ltd">
                                                                                                        <label>
                                                                                                            <a href="/IPO/IPO-Synopsis/71826"  class="greyColor">Lex Nimble Solutions...</a>
                                                                                                        </label>
                                                                                                    </th>
                                                                                                     <td class="algn-tbe tb_align_ct">
                                                                                                       <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblNIMO_2">NA</span>
                                                                                                    </td>
                                                                                                    <td id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_tddateo_2" class="algn-tbe tb_align_ct">
                                                                                                      <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblRatingO_2">Not Rated</span>  
                                                                                                       
                                                                                                    </td>
	
                                                                                                    <td class="algn-tbe">
                                                                                                         Fixed Price - SME   
                                                                                                    </td>
                                                                                                    <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblISSUESIZEO_2">6.34</span>
                                                                                                    </td>
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLotSizeO_2">2000</span>
                                                                                                    </td>
                                                                                                        <td class="algn-tbe tb_align_ct">
                                                                                                          12-Mar-18
                                                                                                    </td>
                                                                                                      <td class="algn-tbe tb_align_ct">
                                                                                                        23-Mar-18
                                                                                                    </td> 
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                     <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLISTPRICEO_2">57.00</span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            
                                                                                                <tr>
                                                                                                    <th class="headcol" title="Kapston Facilities Management Ltd">
                                                                                                        <label>
                                                                                                            <a href="/IPO/IPO-Synopsis/72327"  class="greyColor">Kapston Facilities M...</a>
                                                                                                        </label>
                                                                                                    </th>
                                                                                                     <td class="algn-tbe tb_align_ct">
                                                                                                       <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblNIMO_3">NA</span>
                                                                                                    </td>
                                                                                                    <td id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_tddateo_3" class="algn-tbe tb_align_ct">
                                                                                                      <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblRatingO_3">Not Rated</span>  
                                                                                                       
                                                                                                    </td>
	
                                                                                                    <td class="algn-tbe">
                                                                                                         Fixed Price - SME   
                                                                                                    </td>
                                                                                                    <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblISSUESIZEO_3">21.2</span>
                                                                                                    </td>
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLotSizeO_3">1200</span>
                                                                                                    </td>
                                                                                                        <td class="algn-tbe tb_align_ct">
                                                                                                          21-Mar-18
                                                                                                    </td>
                                                                                                      <td class="algn-tbe tb_align_ct">
                                                                                                        23-Mar-18
                                                                                                    </td> 
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                     <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLISTPRICEO_3">92.00</span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            
                                                                                                <tr>
                                                                                                    <th class="headcol" title="Orissa Bengal Carrier Ltd">
                                                                                                        <label>
                                                                                                            <a href="/IPO/IPO-Synopsis/72340"  class="greyColor">Orissa Bengal Carrie...</a>
                                                                                                        </label>
                                                                                                    </th>
                                                                                                     <td class="algn-tbe tb_align_ct">
                                                                                                       <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblNIMO_4">NA</span>
                                                                                                    </td>
                                                                                                    <td id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_tddateo_4" class="algn-tbe tb_align_ct">
                                                                                                      <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblRatingO_4">Not Rated</span>  
                                                                                                       
                                                                                                    </td>
	
                                                                                                    <td class="algn-tbe">
                                                                                                         Fixed Price - SME   
                                                                                                    </td>
                                                                                                    <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblISSUESIZEO_4">16.69</span>
                                                                                                    </td>
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                          <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLotSizeO_4">4000</span>
                                                                                                    </td>
                                                                                                        <td class="algn-tbe tb_align_ct">
                                                                                                          22-Mar-18
                                                                                                    </td>
                                                                                                      <td class="algn-tbe tb_align_ct">
                                                                                                        26-Mar-18
                                                                                                    </td> 
                                                                                                     <td class="algn-tbe tb_align_rt">
                                                                                                     <span id="ContentPlaceHolder1_ucHomeSMEIPO_LVOpenIPO_lblLISTPRICEO_4">30.00</span>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            
                                                                                            
                                                                                    </tbody>
                                                                                </table>
                                                                                </div>
                                                                                    
                                                                        
                                                                </div>
                                                           
                                                                </li>
                                                                </ul>
                                                                </li>
                                                                </ul>
                                                                <!--**Heat Map Data ends**-->
                                            </div>
                                            <!--**HTML DATA Div of hot pursuit starts**-->
                                            <!--**HTML DATA Div of hot pursuit ends**-->
                                        </div>
                                                <!--**HTML DATA Div of hot pursuit starts**-->
                                                <!--**HTML DATA Div of hot pursuit ends**-->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--**Company LTP, volume and range box ends**-->
                                <div class="clear">
                                </div>
                            </div>
                        </div>
                    </div>
                                <div class="more_bbn">
                <div class="aftrr">
                    <a href="/SMEIPO/Open-SMEIPO"><span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></a></div>
                <div class="befrr">
                    <a href="/SMEIPO/Open-SMEIPO"><span class="more-btn">More</span> <span
                        class="ionicon more-arw">&#xf3d6;</span></a></div>
            </div>
            <script language="javascript" type="text/javascript">

                /*CM-Rating reconer close Btn JS starts here*/
                function openreco() {
                    $(".reconer_width").slideDown();
                }
                function closereco() {
                    $(".reconer_width").slideUp();
                }
                
               </script>
                
</div>
            <div style="top: 300px; left: 375px; width: 100%; position: absolute;">
                <div id="ContentPlaceHolder1_ucHomeSMEIPO_UpdateProgress1" style="display:none;">
	
                        <div class="loadingDiv">
                            <img src="/images/loading_capital.gif" alt="" /><span class="loadingtext">Loading...</span>
                        </div>
                    
</div>
            </div>
            <div class="clear">
            </div>
                                                
        </div>
</div>           

<div class="container-fluid nopads">
    <div class="container nopads">
        <div class="hot-pursuit-div" style="position: relative;">
            <div class="hot-pursuit-rw">
                <div class="col-sm-4 col-xs-12 show-data hidden-xs">
                    Showing <span class="clickcnt" id="spancnt"></span> - <span class="clickcnt1" id="spancnt1"></span> Out of 10</div>
                <div class="col-sm-4 col-xs-12 show-hed">
                    <h2>Hot Pursuit</h2>
                    <div class="border-Pursuit">
                    </div>
                    <div class="border-img">
                        <img src="../images/pursuit-box.png" alt="triangle" /></div>
                </div>
                <div class="col-sm-4 col-xs-12 show-date hidden-xs">
                </div>
                <div class="col-sm-4 col-xs-6 data-show hidden visible-xs">
                Showing <span class="clickcnt2" id="spancnt2">1</span>  Out of 10
                </div>
                <div class="col-sm-4 col-xs-6 date-show hidden visible-xs">
                </div>
            </div>
            <div class="prevv-clk">
                <div id="prevv" class="prevv ionicon">
                    &#xf3d5;</div>
                <div id="prevv-dup" class="prevv-dup ionicon">
                    &#xf3d5;</div>
            </div>
            <div class="col-sm-12 col-xs-12">
                <div class="pursuit-dv rel_div_top0 thumb_viewport">
                    <ul class="thumb_wrpr">
                        
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/Borosil-Glass-moves-higher-on-acquisition-proposal/1005012">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_0" title="Borosil Glass moves higher on acquisition proposal">Borosil Glass moves higher on acquisition proposal</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_0"> 22-Mar-2018 (15:20)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_0">Borosil Glass Works was up 1.24% to Rs 834.60 at 15:20 IST on BSE after the company scheduled a board meeting next week to consider a proposal for acquisition of two existing closely held non-listed domestic public limited companies.</span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/Hindustan-Construction-Company-Ltd-leads-losers-in-A-group/1005007">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_1" title="Hindustan Construction Company Ltd leads losers in &#39;A&#39; group">Hindustan Construction Company Ltd leads losers in 'A' group</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_1"> 22-Mar-2018 (15:00)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_1">MMTC Ltd, Reliance Naval & Engineering Ltd, Balrampur Chini Mills Ltd and Jaiprakash Associates Ltd are among the other losers in the BSE's 'A' group today, 22 March 2018.</span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/La-Opala-RG-Ltd-leads-losers-in-B-group/1005005">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_2" title="La Opala RG Ltd leads losers in &#39;B&#39; group">La Opala RG Ltd leads losers in 'B' group</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_2"> 22-Mar-2018 (14:46)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_2">CIL Nova Petrochemicals Ltd, Gala Global Products Ltd, Sunil Hitech Engineers Ltd and GTL Infrastructure Ltd are among the other losers in the BSE's 'B' group today, 22 March 2018.</span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/JBF-Inds-hits-52-week-low/1005003">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_3" title="JBF Inds hits 52-week low">JBF Inds hits 52-week low</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_3"> 22-Mar-2018 (14:38)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_3">JBF Industries fell 2.25% to Rs 104.50 at 14:35 IST on BSE, with the stock extending its recent sharp slide amid weakness in broader markets.</span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/Volumes-soar-at-Hindustan-Construction-Company-Ltd-counter/1005002">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_4" title="Volumes soar at Hindustan Construction Company Ltd counter">Volumes soar at Hindustan Construction Company Ltd counter</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_4"> 22-Mar-2018 (14:30)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_4">Hindustan Construction Company Ltd recorded volume of 692.65 lakh shares by 14:19 IST on NSE, a 8.88 times surge over two-week average daily volume of 78.01 lakh shares</span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/PSU-OMCs-skid-on-spike-in-global-crude-oil-prices/1005000">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_5" title="PSU OMCs skid on spike in global crude oil prices">PSU OMCs skid on spike in global crude oil prices</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_5"> 22-Mar-2018 (13:58)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_5">Shares of three state-run oil marketing companies tumbled 1.62% to 3.41% at 13:57 IST on BSE as Brent crude oil prices peaked to near $70 a barrel mark yesterday, 21 March 2018.</span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/Suven-Life-Sciences-rises-after-securing-product-patents/1004998">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_6" title="Suven Life Sciences rises after securing product patents">Suven Life Sciences rises after securing product patents</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_6"> 22-Mar-2018 (13:46)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_6">Suven Life Sciences rose 0.65% to Rs 170.30 at 13:45 IST on BSE after the company said it secured product patents in Norway, South Korea and Singapore. </span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/Jindal-Drilling-spurts-after-settling-arbitration-award-/1004991">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_7" title="Jindal Drilling spurts after settling arbitration award ">Jindal Drilling spurts after settling arbitration award </span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_7"> 22-Mar-2018 (13:09)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_7">Jindal Drilling & Industries surged 8.24% to Rs 164.80 at 12:55 IST on BSE after the company announced that through a settlement an arbitration award for an amount of $31.77 million was settled for $9.10 million. </span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/Inox-Leisure-Ltd-rose-for-a-third-straight-session-today/1004989">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_8" title="Inox Leisure Ltd rose for a third straight session today">Inox Leisure Ltd rose for a third straight session today</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_8"> 22-Mar-2018 (13:05)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_8">The stock is quoting at Rs 263.35, up 1.7% on the day as on 12:54 IST on the NSE. Inox Leisure Ltd is up 5.91% in last one year as compared to a 11.77% gain in NIFTY and a 4.42% gain in the Nifty Media index.</span></p>
                                </li>
                            
                                <li>
                                    <div class="heading-hght">
                                        <h3>
                                            <a href="/News/Hot-Pursuit/Genus-Power-rises-on-order-win/1004987">
                                                <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblHeading_9" title="Genus Power rises on order win">Genus Power rises on order win</span></a></h3>
                                        <h5>
                                            <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblDate_9"> 22-Mar-2018 (12:55)</span></h5>
                                    </div>
                                    <p>
                                        <span id="ContentPlaceHolder1_HotPursuit1_rptHotPursuit_lblCaption_9">Genus Power Infrastructures advanced 2.27% to Rs 54.10 at 12:53 IST on BSE after the company said it has won an order pegged at about Rs 125 crore.</span></p>
                                </li>
                            
                    </ul>
                </div>
            </div>
            <!--this div is for next button -->
            <div class="next-clk">
                <div id="nextt" class="nextt ionicon active_nxt">
                    &#xf3d6;</div>
                <div id="nextt-dup" class="nextt-dup ionicon active_nxt">
                    &#xf3d6;</div>
            </div>
            <div class="clear">
            </div>
            <div class="more_bbn">
                <div class="aftrr">
                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                <div class="befrr">
                    <a ng-href="/News/Hot-Pursuit"><span class="more-btn">More</span> <span
                        class="ionicon more-arw">&#xf3d6;</span></a></div>
            </div>
        </div>
    </div>
</div>
                        
<script language="javascript" type="text/javascript">
   
    $('#spancnt2').val(1);
    var active = false;
    var lft,lft2,lft3,diff,li_wid,li_count;
    function respnsiv2() {
        if ($(window).width() > 990) {
            
            document.getElementById("spancnt").innerHTML = "1";
            document.getElementById("spancnt1").innerHTML = "4";
            $('#spancnt').val(1);
            $('#spancnt1').val(4);
            li_wid = ($(".thumb_viewport").width() / 4) - 15;
            $(".thumb_wrpr li").css({ "width": li_wid });
            total_liwid = (li_wid * (($(".thumb_wrpr li").length))) + ($(".thumb_wrpr li").length * 15);
           
            $(".thumb_wrpr ").css({ "width": total_liwid });
            lft2 = (li_wid + 15);
			diff = parseInt(($(".thumb_viewport").width() - $(".thumb_wrpr ").width()) + lft2);
            
        }
        else if ($(window).width() > 767 && $(window).width() < 990) {
            
            document.getElementById("spancnt").innerHTML = "1";
            document.getElementById("spancnt1").innerHTML = "3";
            $('#spancnt').val(1);
            $('#spancnt1').val(3);
            li_wid = ($(".thumb_viewport").width() / 3) - 15;
            $(".thumb_wrpr li").css({ "width": li_wid });
            total_liwid = (li_wid * (($(".thumb_wrpr li").length))) + ($(".thumb_wrpr li").length * 15);
           
            $(".thumb_wrpr ").css({ "width": total_liwid });
            lft3 = (li_wid + 15);
			diff = parseInt(($(".thumb_viewport").width() - $(".thumb_wrpr ").width()) + lft3);
           
        }
        else {
			if($(window).width() > 319 && $(window).width() < 481) 
           { li_wid = 290;
		   	 lft = li_wid;
			
		   }
		   else if($(window).width() > 480 && $(window).width() < 768) 
           { li_wid = 450;
		   	 lft = li_wid;
			 
		   }
            $(".thumb_wrpr li").css({ "width": li_wid });
           	li_count=$(".thumb_wrpr li").length;
			total_liwid = (li_wid * (($(".thumb_wrpr li").length)));
            
            $(".thumb_wrpr ").css({ "width": total_liwid });
        }

    }

    $(document).ready(function (e) {
        respnsiv2();
        $(".nextt").show();
        $(".prevv-dup").show();
        $(".prevv").hide();
        $(".nextt-dup").hide();
    });

    $(window).resize(function () {
        respnsiv2();
        $(".thumb_wrpr").stop(true, true).animate({ "marginLeft": 0 });
        $(".nextt").show();
        $(".prevv-dup").show();
        $(".prevv").hide();
        $(".nextt-dup").hide();
    })

    if ($(window).width() > 767) {

        $(".nextt").click(function (e) {
            //alert($('#spancnt').val());
            $('#spancnt').val(parseInt($('#spancnt').val()) + 1);
            $('#spancnt1').val(parseInt($('#spancnt1').val()) + 1);
            var cnt = $('#spancnt').val();
            cnt = cnt++;
            var cnt1 = $('#spancnt1').val();
            cnt1 = cnt1++;
			$("#spancnt").text(cnt);
            $("#spancnt1").text(cnt1);
			if($(window).width() > 990){
            $(".thumb_wrpr").stop(true, true).animate({ "marginLeft": "-=" + lft2 });
			}
			else if($(window).width() > 767 && $(window).width() < 990){
			$(".thumb_wrpr").stop(true, true).animate({ "marginLeft": "-=" + lft3 });
			}
			        
            $(".prevv-dup").hide();
            $(".prevv").show();
            if (cnt1 == $(".thumb_wrpr li").length) {
                $(this).hide();
                $(".nextt-dup").show();
            }
        })

        $(".prevv").click(function (e) {
            //alert();
            $('#spancnt').val(parseInt($('#spancnt').val()) - 1);
            $('#spancnt1').val(parseInt($('#spancnt1').val()) - 1);
            var cnt = $('#spancnt').val();
            cnt = cnt++;
            var cnt1 = $('#spancnt1').val();
            cnt1 = cnt1++;
            //alert(cnt);
            $("#spancnt").text(cnt);
            $("#spancnt1").text(cnt1);
            
            var neg_lft ;
			if($(window).width() > 990){
            $(".thumb_wrpr").stop(true, true).animate({ "marginLeft": "+=" + lft2 });
			neg_lft = -lft2;
			}
			else if($(window).width() > 767 && $(window).width() < 990){
				
			$(".thumb_wrpr").stop(true, true).animate({ "marginLeft": "+=" + lft3 });
			neg_lft = -lft3;	
				}
			
           var lft_marg = parseInt($(".thumb_wrpr").css("margin-left"));
            $(".nextt").show();
            $(".nextt-dup").hide();

            if (lft_marg == neg_lft) {
                $(this).hide();
                $(".prevv-dup").show();
            }
        })
    }
    else {
        $(".nextt").click(function () {
            //alert($('#spancnt2').val());
            $('#spancnt2').val(parseInt($('#spancnt2').val()) + 1);
            var cnt2 = $('#spancnt2').val();
            cnt2 = cnt2++;
           
            $("#spancnt2").text(cnt2);
			if($(window).width() > 319 && $(window).width() < 481) 
			   { 
				 $(".thumb_wrpr").stop(true, true).animate({ "marginLeft": "-=" + 290 });
			   }
			   else if($(window).width() > 480 && $(window).width() < 768) 
			   { 
				 $(".thumb_wrpr").stop(true, true).animate({ "marginLeft": "-=" + 450 });
			   }
           
            $(".prevv").show();
            $(".prevv-dup").hide();
            if (cnt2 == li_count) {
                $(this).hide();
                $(".nextt-dup").show();

            }
        })
        $(".prevv").click(function () {
            $('#spancnt2').val(parseInt($('#spancnt2').val()) - 1);
            var cnt2 = $('#spancnt2').val();
            cnt2 = cnt2++;
           
            $("#spancnt2").text(cnt2);
           if($(window).width() > 319 && $(window).width() < 481) 
			   { 
				 $(".thumb_wrpr").stop(true, true).animate({ "marginLeft": "+=" + 290 });
			   }
			   else if($(window).width() > 480 && $(window).width() < 768) 
			   { 
				 $(".thumb_wrpr").stop(true, true).animate({ "marginLeft": "+=" + 450 });
			   }
           
            $(".nextt").show();
            $(".nextt-dup").hide();
            if (cnt2 == 1) {
                $(this).hide();
                $(".prevv-dup").show();
            }
        })
    }



</script>
 
    <div class="container-fluid nopads market-sectn">
        <div class="container nopads">
            <div class="col-md-8 col-sm-12 col-xs-12 nopads">
                
  <link href="/css/main.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
    var numb = 0;
    var numb1 = 0;
    function hideme() {
        document.getElementById("pageloaddivnew").style.display = 'none';
    }
    function GetRefreshData() {
        var cocode = $("#spCocode").text();
        $(".circle-anmi").animate({ left: '0' });
        bseclickPop();
        var ddlyear = $("#ddlYear").val($("#ddlYear option:first").val());
        getval(ddlYear.val());
    }
    function getval(sel) {       
        var cocode = $("#spCocode").text();       
        getComapanywiseevents(cocode, sel);

    }
    function GetLastThreeYears() {
        $('#ddlYear').html('');
        var d = new Date();
        for (var i = 0; i <= 2; i++) {
            var option = "<option value='" + parseInt(d.getFullYear() - i) + "'>" + parseInt(d.getFullYear() - i) + "</option>";
            $('[id*=ddlYear]').append(option);
        }

    }
    function Graphclick(id) {
        var cocode = $("#spCocode").text();
        var exchg = "", otype = "", period = "", graphid = "";
        var li_index = id;
        var exchg = "bse";
        graphid = "DivGainerLoserchartH";
        if (li_index == 0) {
            otype = "D";
            period = "1";

            $(this).removeClass('curnt_interval');
            $(this).addClass('curnt_interval');
        }
        else if (li_index == 1) {
            otype = "D";
            period = "4";

            $(this).removeClass('curnt_interval');
            $(this).addClass('curnt_interval');
        }
        else if (li_index == 2) {
            otype = "M";
            period = "1";

            $('.intervl_ul li').removeClass('curnt_interval');
            $(this).closest('li').addClass('curnt_interval');
        }
        else if (li_index == 3) {
            otype = "Y";
            period = "1";

            $('.intervl_ul li').removeClass('curnt_interval');
            $(this).closest('li').addClass('curnt_interval');
        }
        else if (li_index == 4) {
            otype = "Y";
            period = "5";

            $('.intervl_ul li').removeClass('curnt_interval');
            $(this).closest('li').addClass('curnt_interval');
        }
        SensexNiftyGainerLoserPop(exchg, otype, period, cocode, graphid);
    }
    function callme(cocode) {

        var strcocode = cocode.split("_");
        //alert(strcocode);
        cocode = strcocode[3];
        GetLastThreeYears();
        addFromOutsideCurrGetQuotesGainerLoserPop(strcocode, "", "bse");
       
    }
    function HeatMapcallme(cocode) {
        var strcocode = cocode.split("_");
        cocode = strcocode[3];
        GetLastThreeYears();
        addFromOutsideCurrGetQuotesGainerLoserPop(cocode, "", "bse");
       
    }
    function ChangeType(type) {
        $('.intervl_ul li').removeClass('curnt_interval');
        $('.intervl_ul > :first-child').addClass('curnt_interval');
        if (type == "G") {           
            addFromOutsideCurrGetQuotesGainerLoser("", "G", "bse");
            SensexNiftyGainerLoser("bse", "D", "1", "", "DivGainerLoserchart");           
        }
        else if (type == "L") {
            addFromOutsideCurrGetQuotesGainerLoser("", "L", "bse");
            SensexNiftyGainerLoser("bse", "D", "1", "", "DivGainerLoserchartL");
        }
    }

    var lft, li_wid;
    function respnsiv3() {
        $(".contain .thumb_wrpr1").stop(true, true).animate({ "marginLeft": 0 });
        $(".contain .nextt").show();
        $(".contain .prevv").hide();

        lft_val();
        $(".contain .thumb_wrpr1 li").css({ "width": li_wid });

    }
function respnsiv4() {
            lft_val();
            $(".contain2 .thumb_wrpr1 li").css({ "width": li_wid });
    }
    function exchgclick() {
        var txtslider1 = document.getElementById("ContentPlaceHolder1_HeatMap1_Slider1").value;
        if (txtslider1 == 0) {
            bseclick();
        }
        else if (txtslider1 == 1) {
            nseclick();
        }

    }
    function exchgclick1() {
        var txtslider2 = document.getElementById("ContentPlaceHolder1_HeatMap1_Slider2").value;
        if (txtslider2 == 0) {
            bseclick();
        }
        else if (txtslider2 == 1) {
            nseclick();
        }
    }
    function exchgclick2() {
        var txtslider3 = document.getElementById("ContentPlaceHolder1_HeatMap1_Slider3").value;
        if (txtslider3 == 0) {
            bseclickPop();
        }
        else if (txtslider3 == 1) {
            nseclickPop();
        }
    }
    function lft_val() {
        if ($(window).width() > 1200) {
            li_wid = 196;
			lft = (li_wid + 10)*3;
        }
        else if ($(window).width() < 1200 && $(window).width() > 990) {
            li_wid = 169;
			lft = (li_wid + 10)*3;
        }
        else if ($(window).width() < 990 && $(window).width() > 767) {
            li_wid = 191;
			lft = (li_wid + 10)*3;
        }
        else if ($(window).width() < 481 && $(window).width() > 319) {
            li_wid = 155;
			lft = (li_wid);
        }
        else if ($(window).width() < 768 && $(window).width() > 480) {
            li_wid = 200;
			lft = (li_wid);
        }
    }
	
    function nxt_btn() {
        if ($(window).width() > 767) {
            $('#spancnt21').val(parseInt($('#spancnt21').val()) + 3);
            $('#spancnt31').val(parseInt($('#spancnt31').val()) + 2);
            var cnt = $('#spancnt21').val();
            cnt = cnt++;

            var cnt1 = $('#spancnt31').val();
            cnt1 = cnt1++;

            numb = numb + 1;
            $("#spancnt21").text(cnt);
            $("#spancnt31").text(cnt1);
            lft_val();

            $(".contain .thumb_wrpr1").stop(true, true).animate({ "marginLeft": "-=" + lft });
            var lft_marg = parseInt($(".contain .thumb_wrpr1").css("margin-left"));
            $(".contain .prevv1").hide();
            $(".contain .prevv").show();

            if (numb == 1) {
                $(".contain .nextt").hide();
                $(".contain .nextt1").show();
            }
        }
        else {
            $(".contain .prevv").show();

            $(".contain .thumb_wrpr1").stop(true, true).animate({ "marginLeft": "-=" + lft });
            $('#spancnt21').val(parseInt($('#spancnt21').val()) + 1);
            var cntnww = $('#spancnt21').val();
            cntnww = cntnww++;
            $("#spancnt21").text(cntnww);
            if (cntnww == 6) {
                $(".contain .nextt").hide();
            }
        }
    }
    function nxt_btn2() {
        if ($(window).width() > 767) {
            $('#spancnt41').val(parseInt($('#spancnt41').val()) + 3);
            $('#spancnt51').val(parseInt($('#spancnt51').val()) + 2);
            var cnt = $('#spancnt41').val();
            cnt = cnt++;
            numb1 = numb1 + 1;
            var cnt1 = $('#spancnt51').val();
            cnt1 = cnt1++;
            $("#spancnt41").text(cnt);
            $("#spancnt51").text(cnt1);
            $(".contain2 .thumb_wrpr1").stop(true, true).animate({ "marginLeft": "-=" + lft });
            var lft_marg = parseInt($(".contain2 .thumb_wrpr1").css("margin-left"));
            $(".contain2 .prevv1").hide();
            $(".contain2 .prevvr").show();

            if (numb1 == 1) {
                $(".contain2 .nexttr").hide();
                $(".contain2 .nextt1").show();
            }
        }
        else {
            $(".contain2 .prevvr").show();

            $(".contain2 .thumb_wrpr1").stop(true, true).animate({ "marginLeft": "-=" + lft });
            $('#spancnt41').val(parseInt($('#spancnt41').val()) + 1);
            var cntnww = $('#spancnt41').val();
            cntnww = cntnww++;
            $("#spancnt41").text(cntnww);
            if (cntnww == 6) {
                $(".contain2 .nexttr").hide();
            }
        }
    }


    function prv_btn() {
        if ($(window).width() > 767) {
            $('#spancnt21').val(parseInt($('#spancnt21').val()) - 3);
            $('#spancnt31').val(parseInt($('#spancnt31').val()) - 2);
            var cnt = $('#spancnt21').val();
            cnt = cnt++;
            var cnt1 = $('#spancnt31').val();
            cnt1 = cnt1++;
			numb=numb-1;
            $("#spancnt21").text(cnt);
            $("#spancnt31").text(cnt1);


            $(".contain .thumb_wrpr1").stop(true, true).animate({ "marginLeft": "+=" + lft });
            var lft_marg = parseInt($(".contain .thumb_wrpr1").css("margin-left"));


            $(".contain .nextt").show();
            $(".contain .nextt1").hide();

            if (numb == 0) {
                $(".contain .prevv").hide();
                $(".contain .prevv1").show();
            }

        }
        else {
            $(".contain .thumb_wrpr1").stop(true, true).animate({ "marginLeft": "+=" + lft });
            var lft_marg = parseInt($(".contain .thumb_wrpr1").css("margin-left"));
            $('#spancnt21').val(parseInt($('#spancnt21').val()) - 1);
            var cntnww = $('#spancnt21').val();
            cntnww = cntnww++;
           
            $("#spancnt21").text(cntnww);
            var neg_lft = parseInt(-(li_wid));
            $(".contain .nextt").show();
            if (cntnww == 1)  {
                $(".contain .prevv").hide();
            }

        }

    }

    function prv_btn2() {
        if ($(window).width() > 767) {
            $('#spancnt41').val(parseInt($('#spancnt41').val()) - 3);
            $('#spancnt51').val(parseInt($('#spancnt51').val()) - 2);
            var cnt = $('#spancnt41').val();
            cnt = cnt++;
            var cnt1 = $('#spancnt51').val();
            cnt1 = cnt1++;
            numb1 = numb1 - 1;
            $("#spancnt41").text(cnt);
            $("#spancnt51").text(cnt1);
			
            $(".contain2 .thumb_wrpr1").stop(true, true).animate({ "marginLeft": "+=" + lft });
          
            $(".contain2 .nexttr").show();
            $(".contain2 .nextt1").hide();

            if (numb1 == 0) {
                $(".contain2 .prevvr").hide();
                $(".contain2 .prevv1").show();
            }
        }
        else {
			
            $(".contain2 .thumb_wrpr1").stop(true, true).animate({ "marginLeft": "+=" + lft });
           
            $('#spancnt41').val(parseInt($('#spancnt41').val()) - 1);
            var cntnww = $('#spancnt41').val();
            cntnww = cntnww++;
            $("#spancnt41").text(cntnww);
           
            $(".nexttr").show();
            if (cntnww == 1) {
                $(".contain2 .prevvr").hide();
                $(".contain2 .prevv1").show();
            }
        }
    }

    $(document).ready(function (e) {
        $('.loserclk').click(function () {
            respnsiv4();

        });
        $('#gainers').click(function () {
            respnsiv3();

        });
        $('#losers').click(function () {
            respnsiv4();

        });
        respnsiv3();
        respnsiv4();

        $(".contain .nextt1").hide();
        $(".contain .prevv1").show();
        $(".contain2 .prevvr").hide();
    });
    $(document).ready(function () {

        if ($(window).width() < 767) {
            $("#heatmapcolor").removeClass("mCustomScrollbar");
            $("#heatmapcolor").css({ "height": 275, "overflow-y": "auto" });
        }
        var active = false;
        var lft, diff, li_wid;
        $('#spancnt21').val(1);
        $('#spancnt31').val(3);
        $('#spancnt41').val(1);
        $('#spancnt51').val(3);
        //respnsiv3();

        add_active();

        $(window).resize(function () {
            respnsiv3();
            respnsiv4();
            $(".contain .thumb_wrpr1").stop(true, true).animate({ "marginLeft": 0 });
            $(".contain2 .thumb_wrpr1").stop(true, true).animate({ "marginLeft": 0 });
            $(".contain .nextt1").hide();
            $(".contain .prevv1").show();
            $(".contain2 .nextt1").hide();
            $(".contain2 .prevv1").show();
        })
        var cntnww = 0;

        if ($(window).width() > 767) {
            $(".desk_tab li").click(function () {
                document.getElementById("spancnt21").innerText = "1";
                document.getElementById("spancnt31").innerText = "3";
                document.getElementById("spancnt41").innerText = "1";
                document.getElementById("spancnt51").innerText = "3";
                $('#spancnt21').val(1);
                $('#spancnt31').val(3);
                $('#spancnt41').val(1);
                $('#spancnt51').val(3);
                $(".contain .prevv").hide();
                $(".contain .nextt").show();
                $(".contain2 .prevvr").hide();
                $(".contain2 .nexttr").show();

                $(".desk_tab li").removeClass("curnt-market");
                $(this).toggleClass("curnt-market");
                var index_lii = $(this).index();
                $(".contain .thumb_wrpr1").stop(true, true).animate({ "marginLeft": 0 });
                $(".contain2 .thumb_wrpr1").stop(true, true).animate({ "marginLeft": 0 });
                $(".tabs li").hide();

                $(".tabs li.shwme").eq(index_lii).fadeIn();
                $(".tabs li.shwme").eq(index_lii).find(".box1-data").fadeIn();
                $(".shwme ul li").show();

                add_active();
              
            })

            $(".tab-clik").click(function () {

                $(".tabs li").removeClass("curnt-market");
                $(this).toggleClass("curnt-market");
             
            })
        }

        if ($(window).width() < 767) {
            $(".tabs li.shwme .div-ul").click(function () {
                $(".tabs li.shwme .div-ul").removeClass("curnt-market");
                $(this).toggleClass("curnt-market");
                $(this).next("ul").toggle();
                $(".tabs li.shwme .div-ul").not(this).next("ul").hide();
                if ($("#gainersM").hasClass("curnt-market") == true) {
                    addFromOutsideCurrGetQuotesGainerLoser("", "G", "bse");
                
                }
                else {
                    addFromOutsideCurrGetQuotesGainerLoser("", "L", "bse");
                }
            })
            $('.mobnexttt').click(function () {
                respnsiv3();
            });
        }
        $(".bse-c").addClass("act-togle");
        $(".nse-c").addClass("inact-togle");
     

        $("#ContentPlaceHolder1_HeatMap1_ddlType1").click(function () {
            var strtype = $("#ContentPlaceHolder1_HeatMap1_ddlType1").val();
            if (strtype == "Stock") {
                $('#ContentPlaceHolder1_HeatMap1_ddlChange1').html("");
                $('#ContentPlaceHolder1_HeatMap1_ddlChange1').append('<option value="Change">% Price Change</option>');
            }
            else if (strtype == "Sector") {
                $('#ContentPlaceHolder1_HeatMap1_ddlChange1').html("");
                $('#ContentPlaceHolder1_HeatMap1_ddlChange1').append('<option value="Change">% Price Mcap</option>');
            }

        });
        $(".plusclickG").click(function () {
            $(".bg_hitmap_transprnt").slideDown();
            $(".pop_hitmap").slideDown();
            $('.working').css("display", "block");
        });
        $(".plusclickL").click(function () {
            $(".bg_hitmap_transprnt").slideDown();
            $(".pop_hitmap").slideDown();
            $('.working').css("display", "block");
        });
        $(".col20 .heatmap_plus").click(function () {
            $(".bg_hitmap_transprnt").slideDown();
            $(".pop_hitmap").slideDown();
            $('.working').css("display", "block");
        })
        $(".pop_hitmap .close_quotes").click(function () {
            $(".bg_hitmap_transprnt").slideUp();
            $(".pop_hitmap").slideUp();
            $('.working').css("display", "none");
        })
    });

    function add_active() {
        $(".gainer_comp").click(function () {
            $(this).addClass("selected_gain_los");
            $(".gainer_comp").not(this).removeClass("selected_gain_los");
            $(".thumb_wrpr1 li:first").find(".gainer_comp").addClass("removebg");
            $(".thumb_wrpr2 li:first").find(".gainer_comp").addClass("removebg");
        })
    }
    function bseclickPop() {
        $(".bse-cp").addClass("act-toglePop");
        $(".bse-cp").removeClass("inact-toglePop");
        $(".nse-cp").addClass("inact-toglePop");
        $(".nse-cp").removeClass("act-toglePop");
        $(".circle-anmi").animate({ left: '0' });
        $('.intervl_ul li').removeClass('curnt_interval');
        $('.intervl_ul > :first-child').addClass('curnt_interval');
        var cocode = $("#spCocode").text();        
        addFromOutsideCurrGetQuotesGainerLoserPop(cocode, "", "bse");
    }
    function nseclickPop() {
        $(".nse-cp").addClass("act-toglePop");
        $(".nse-cp").removeClass("inact-toglePop");
        $(".bse-cp").removeClass("act-toglePop");
        $(".bse-cp").addClass("inact-toglePop");
        $(".circle-anmi").animate({ left: '25px' });
        $('.intervl_ul li').removeClass('curnt_interval');
        $('.intervl_ul > :first-child').addClass('curnt_interval');
        var cocode = $("#spCocode").text();
        addFromOutsideCurrGetQuotesGainerLoserPop(cocode, "", "nse"); 
    }
    function bseclick() {
        $(".bse-c").addClass("act-togle");
        $(".bse-c").removeClass("inact-togle");
        $(".nse-c").addClass("inact-togle");
        $(".nse-c").removeClass("act-togle");
        $(".circle-anmi").animate({ left: '0' });
        $(".box1-data").fadeIn();
        $(".box2-data").fadeOut();
        if ($("#gainers").hasClass("curnt-market") == true) {
            addFromOutsideCurrGetQuotesGainerLoser("", "G", "bse");
        }
        else if ($("#losers").hasClass("curnt-market") == true) {
            addFromOutsideCurrGetQuotesGainerLoser("", "L", "bse");
        }
        if ($("#gainersM").hasClass("curnt-market") == true) {
            addFromOutsideCurrGetQuotesGainerLoser("", "G", "bse");
        }
       else if ($("#losersM").hasClass("curnt-market") == true) {
            addFromOutsideCurrGetQuotesGainerLoser("", "L", "bse");
        }
    }

    function nseclick() {
        $(".nse-c").addClass("act-togle");
        $(".nse-c").removeClass("inact-togle");
        $(".bse-c").removeClass("act-togle");
        $(".bse-c").addClass("inact-togle");
        $(".circle-anmi").animate({ left: '25px' });
        $(".box2-data").fadeIn();
        $(".box1-data").fadeOut();
        if ($("#gainers").hasClass("curnt-market") == true) {
            addFromOutsideCurrGetQuotesGainerLoser("", "G", "nse");
        }
        else if ($("#losers").hasClass("curnt-market") == true) {
            addFromOutsideCurrGetQuotesGainerLoser("", "L", "nse");
        }
        if ($("#gainersM").hasClass("curnt-market") == true) {
            addFromOutsideCurrGetQuotesGainerLoser("", "G", "nse");
        }
        else if ($("#losersM").hasClass("curnt-market") == true) {
            addFromOutsideCurrGetQuotesGainerLoser("", "L", "nse");
        }
    }
</script>
<script language="javascript" type="text/javascript">

    function SensexNiftyGainerLoserPop(Exchange, OptType, period, cocode, graphid) {
        $("#loadingGainerLosercntrl").show();  
        $.ajax({
            type: "get",
            contentType: "application/json; charset=utf-8",
            url: "/HomeControls/WebForm3.aspx?exchange=" + Exchange + "&opttype=" + OptType + "&period=" + period + "&cocode=" + cocode + "&chartname=gainerloser",
            success: function (sensexdata) {

                var Datastring = sensexdata.toString().split('&');
                var chartData = eval(Datastring[0]);
                var PrevClose = Datastring[1];
                var fillcolor = "";
             
                if (OptType == "D" && period =="1") {
                    fillcolor = "#48B647";
                }
                else {
                    fillcolor = "#4EA7F4";
                }
                var chart = AmCharts.makeChart(graphid, { 'type': 'serial', 'theme': 'light', 'paddingRight': 0, 'color': '#000', 'fontfamily': 'Roboto Condensed',
                    'pathToImages': '/images/',
                    'dataProvider': chartData,
                    'valueAxes': [{ 'id': 'v1',
                        'axisColor': '#FF6600',
                        'axisThickness': 2,
                        'gridAlpha': 0,
                        'axisAlpha': 1,
                        'position': 'left'
                    }],
                    'graphs': [
                {
                    'valueAxis': 'v1',
                    'lineColor': fillcolor,
                    'fillColorsField': '#D3575E',
                    // 'bullet': 'round',
                    'autoGridCount': false,
                    'gridCount': 3,
                    'bulletBorderThickness': 0,
                    'hideBulletsCount': 5,
                    'valueField': 'value',
                    'title': '', 'fillAlphas': 0.2,
                    'negativeLineColor': "#E32E32",
                    'negativeBase': PrevClose,
                    'fillAlphas': 25,
                    "balloonText": "<div style='margin:2px; font-size:11px;'><span style='font-size:11px;'>[[year]]</span><br>[[value]]</div>"
                }],
                    'plotAreaBorderAlpha': 0, 'marginTop': 10, 'marginLeft': 0, 'marginBottom': 0, 'chartCursor': { "categoryBalloonEnabled": false,
                        'cursorAlpha': 0
                    }, 'categoryField': 'year', 'categoryAxis': { 'axisColor': '#DADADA', 'forceShowField': 'forceShow', 'gridAlpha': 0.07, 'autoGridCount': false, 'dashLength': 2, 'gridCount': 4,
                        'guides': [{ inside: true}]
                    },
                    'exportConfig': { 'menuTop': '10px', 'menuRight': '10px', 'menuItems': [{ 'icon': '../images/lens.png', 'format': 'png'}]
                    },
                    'listeners': [{
                        'event': 'rendered',
                        'method': function (e) {
                            $("#loadingGainerLosercntrl").hide();
                        }
                    }]
                }, 1000);
                hideme();
            },
            error: function (errormsg) {
                // alert(errormsg.responseText);
            }
        });
    }
    </script>
<script language="javascript" type="text/javascript">

    function SensexNiftyGainerLoser(Exchange, OptType, period, cocode, graphid) {
        $("#loadingGainerLosercntrl").show();
        $.ajax({
            type: "get",
            contentType: "application/json; charset=utf-8",
            url: "/HomeControls/WebForm3.aspx?exchange=" + Exchange + "&opttype=" + OptType + "&period=" + period + "&cocode=" + cocode + "&chartname=gainerloser",
            success: function (sensexdata) {

                var Datastring = sensexdata.toString().split('&');
                var chartData = eval(Datastring[0]);
                var PrevClose = Datastring[1];
                var fillcolor = "";              
                if (OptType == "D" && period == "1") {
                    fillcolor = "#48B647";
                }
                else {
                    fillcolor = "#4EA7F4";
                }
                var chart = AmCharts.makeChart(graphid, { 'type': 'serial', 'theme': 'light', 'paddingRight': 0, 'color': '#000', 'fontfamily': 'Roboto Condensed',
                    'pathToImages': '/images/',
                    'dataProvider': chartData,
                    'valueAxes': [{ 'id': 'v1',
                        'axisColor': '#FF6600',
                        'axisThickness': 2,
                        'gridAlpha': 0,
                        'axisAlpha': 1,
                        'position': 'left'
                    }],
                    'graphs': [
                {
                    'valueAxis': 'v1',
                    'lineColor': fillcolor,
                    'fillColorsField': '#D3575E',
                    //'bullet': 'round',
                    'autoGridCount': false,
                    'gridCount': 3,
                    'bulletBorderThickness': 0,
                    'hideBulletsCount': 5,
                    'valueField': 'value',
                    'title': '', 'fillAlphas': 0.2,
                    'negativeLineColor': "#E32E32",
                    'negativeBase': PrevClose,
                    'fillAlphas': 25,
                    "balloonText": "<div style='margin:2px; font-size:11px;'><span style='font-size:11px;'>[[year]]</span><br>[[value]]</div>"
                }],
                    'plotAreaBorderAlpha': 0, 'marginTop': 10, 'marginLeft': 0, 'marginBottom': 0, 'chartCursor': { "categoryBalloonEnabled": false,
                        'cursorAlpha': 0
                    }, 'categoryField': 'year', 'categoryAxis': { 'axisColor': '#DADADA', 'forceShowField': 'forceShow', 'gridAlpha': 0.07, 'autoGridCount': false, 'dashLength': 2, 'gridCount': 4,
                        'guides': [{ inside: true}]
                    },
                    'exportConfig': { 'menuTop': '10px', 'menuRight': '10px', 'menuItems': [{ 'icon': '../images/lens.png', 'format': 'png'}]
                    },
                    'listeners': [{
                        'event': 'rendered',
                        'method': function (e) {
                            $("#loadingGainerLosercntrl").hide();
                        }
                    }]
                }, 1000);
            },
            error: function (errormsg) {
                // alert(errormsg.responseText);
            }
        });
    }
    </script>    
<script language="javascript" type="text/javascript">

    app.controller("MyGainerLoserCntrl", function ($scope, $http) {
        $scope.GetGainerLoserData = function (cocode, exchange, opttype) {
            $scope.GainerLoading = true;
            $("#loadingGainerLosercntrl").show();
            if (cocode == null || cocode == "") {
                var url = "/CapitalMarketAPI/Equity.svc/gainer-loser/" + exchange + "/" + opttype + "?responsetype=json";
               // alert(url);
                $http.get(url)
                    .success(function (data) {
                        $scope.GainerDetails = data.GainerLoser.GainerLoserData;
                        $scope.GainerDetails1 = data.GainerLoser.GainerLoserData[0].co_code;
                        $scope.GainerDetailsdate = data.GainerLoser.GainerLoserData[0].upd_time;
                        addFromOutsideCurrGetQuotesGainerLoser($scope.GainerDetails1, opttype, exchange);

                        // alert(opttype);
                        if (opttype == "G") {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoser("bse", "D", "1", $scope.GainerDetails1, "DivGainerLoserchart");
                            }
                            else {
                                SensexNiftyGainerLoser("nse", "D", "1", $scope.GainerDetails1, "DivGainerLoserchart");
                            }
                        }
                        else {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoser("bse", "D", "1", $scope.GainerDetails1, "DivGainerLoserchart");
                            }
                            else {
                                SensexNiftyGainerLoser("nse", "D", "1", $scope.GainerDetails1, "DivGainerLoserchart");
                            }
                        }
                        add_active();
                    })
                    .error(function (data) {
                    });

            }
            else if (cocode != "") {

                var url = "/CapitalMarketAPI/Equity.svc/gainer-loser-byid/" + cocode + "/" + exchange + "?responsetype=json";
                $http.get(url)
                    .success(function (data) {
                        $scope.CompanyCocode = cocode;
                        $scope.GainerLoserDataById = data.GainerLoser.GainerLoserDataById;
                        $scope.GainerLow52 = data.GainerLoser.GainerLoserDataById[0].LO_52_WK;
                        $scope.GainerHigh52 = data.GainerLoser.GainerLoserDataById[0].HI_52_WK;
                        $scope.GainerClosePrice = data.GainerLoser.GainerLoserDataById[0].Price;

                        var diff = $scope.GainerHigh52 - $scope.GainerLow52;
                        if (diff != 0.0) {
                            $scope.lWidth = (($scope.GainerClosePrice - $scope.GainerLow52) / diff) * 100;
                            $scope.hWidth = (100 - $scope.lWidth);
                        }

                        if (opttype == "G") {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoser("bse", "D", "1", cocode, "DivGainerLoserchart");
                            }
                            else {
                                SensexNiftyGainerLoser("nse", "D", "1", cocode, "DivGainerLoserchart");
                            }
                        }
                        else {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoser("bse", "D", "1", cocode, "DivGainerLoserchart");
                            }
                            else {
                                SensexNiftyGainerLoser("nse", "D", "1", cocode, "DivGainerLoserchart");
                            }
                        }

                        add_active();
                    })
                    .error(function (data) {
                    });
            }
            $scope.GainerLoading = false;
        }
        $scope.GetGainerLoserDataL = function (cocode, exchange, opttype) {
            if (cocode == null || cocode == "") {
                var url = "/CapitalMarketAPI/Equity.svc/gainer-loser/" + exchange + "/" + opttype + "?responsetype=json";
                $http.get(url)
                    .success(function (data) {
                        $scope.GainerDetailsL = data.GainerLoser.GainerLoserData;
                        $scope.GainerDetailsL1 = data.GainerLoser.GainerLoserData[0].co_code;
                        $scope.GainerDetailsdateL = data.GainerLoser.GainerLoserData[0].upd_time;
                        addFromOutsideCurrGetQuotesGainerLoser($scope.GainerDetailsL1, opttype, exchange);
                        if (opttype == "G") {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoser("bse", "D", "1", $scope.GainerDetails1, "DivGainerLoserchartL");
                            }
                            else {
                                SensexNiftyGainerLoser("nse", "D", "1", $scope.GainerDetails1, "DivGainerLoserchartL");
                            }
                        }
                        else {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoser("bse", "D", "1", $scope.GainerDetails1, "DivGainerLoserchartL");
                            }
                            else {
                                SensexNiftyGainerLoser("nse", "D", "1", $scope.GainerDetails1, "DivGainerLoserchartL");
                            }
                        }
                        add_active();
                    })
                    .error(function (data) {
                    });
            }
            else if (cocode != "") {
                var url = "/CapitalMarketAPI/Equity.svc/gainer-loser-byid/" + cocode + "/" + exchange + "?responsetype=json";
                $http.get(url)
                    .success(function (data) {
                        $scope.CompanyCocodeL = cocode;
                        $scope.GainerLoserDataByIdL = data.GainerLoser.GainerLoserDataById;
                        $scope.GainerLow52 = data.GainerLoser.GainerLoserDataById[0].LO_52_WK;
                        $scope.GainerHigh52 = data.GainerLoser.GainerLoserDataById[0].HI_52_WK;
                        $scope.GainerClosePrice = data.GainerLoser.GainerLoserDataById[0].Price;

                        var diff = $scope.GainerHigh52 - $scope.GainerLow52;
                        if (diff != 0.0) {
                            $scope.lWidth = (($scope.GainerClosePrice - $scope.GainerLow52) / diff) * 100;
                            $scope.hWidth = (100 - $scope.lWidth);
                        }

                        if (opttype == "G") {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoser("bse", "D", "1", cocode, "DivGainerLoserchartL");
                            }
                            else {
                                SensexNiftyGainerLoser("nse", "D", "1", cocode, "DivGainerLoserchartL");
                            }
                        }
                        else {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoser("bse", "D", "1", cocode, "DivGainerLoserchartL");
                            }
                            else {
                                SensexNiftyGainerLoser("nse", "D", "1", cocode, "DivGainerLoserchartL");
                            }
                        }
                        add_active();
                    })
                    .error(function (data) {
                    });
            }

        }
    });
        app.filter('dash', function () {
            return function (item) {
                if (item) {
                    return item.split(' ').join('-').split('&').join('-and-').split(' - ').join('-').split(',').join('-').split("''").join('').split('?').join('').split('.').join('-').split('/').join('-').split(':').join('').split('%').join('percent').split('--').join('-').split('>').join('-').split('+').join('-').split('-News').join('').split('--').join('-');
                  
                }
            };
        }); 
</script>
<script language="javascript" type="text/javascript">
    function addFromOutsideCurrGetQuotesGainerLoser(cocode, gainloss, exchg) {
       
        $("#loadingGainerLosercntrl").show();
        var divactive = $(".left-togle").hasClass("inact-togle");
      
        if (divactive == true) {
            exchg = "nse";
        }
        else {
            exchg = "bse";
        }
    
        if (gainloss == "G") {
            var scope = angular.element(document.getElementById("MyGainerLoserCntrlnew")).scope();
            if (!scope.$$phase) {
                scope.$apply(function () {
                    scope.GetGainerLoserData(cocode, exchg, "G");
                    add_active();
                });
            }
            else {
                scope.GetGainerLoserData(cocode, exchg, "G");
            }
        }
        else if (gainloss == "L") {
            var scope = angular.element(document.getElementById("MyGainerLoserCntrlnewL")).scope();
            if (!scope.$$phase) {
                scope.$apply(function () {
                    scope.GetGainerLoserDataL(cocode, exchg, "L");
                    add_active();
                });
            }
            else {
                scope.GetGainerLoserDataL(cocode, exchg, "L");
            }
        }
    }
    </script>
<script language="javascript" type="text/javascript">

        app.controller("MyGainerLoserCntrlPop", function ($scope, $http) {
            $scope.GetGainerLoserDataPop = function (cocode, exchange, opttype) {

                if (cocode != "") {
                    var url = "/CapitalMarketAPI/Equity.svc/gainer-loser-byid/" + cocode + "/" + exchange + "?responsetype=json";
                    //alert(url);
                    $http.get(url)
                    .success(function (data) {
                        $scope.CompanyCocode = cocode;
                        $scope.GainerLoserDataByIdPop = data.GainerLoser.GainerLoserDataById;

                        $scope.GainerLow52 = data.GainerLoser.GainerLoserDataById[0].LO_52_WK;
                        $scope.GainerHigh52 = data.GainerLoser.GainerLoserDataById[0].HI_52_WK;
                        $scope.GainerClosePrice = data.GainerLoser.GainerLoserDataById[0].Price;

                        if (opttype == "G") {
                            if (exchange == "bse") {
                                SensexNiftyGainerLoserPop("bse", "D", "1", cocode, "DivGainerLoserchartH");
                            }
                            else {
                                SensexNiftyGainerLoserPop("nse", "D", "1", cocode, "DivGainerLoserchartH");

                            }
                        }
                    })
                    .error(function (data) {
                    });
                }

            }

            $scope.GetCompanyWiseNews = function (co_code, top) {
                var url = "/CapitalMarketAPI/Equity.svc/company-news-byid/" + co_code + "/5?responsetype=json";
                //alert(co_code);
                $http.get(url)
            .success(function (data) {
                $scope.CompanyWiseNews = data.CompanyNews.CompanyNewsData;

            })
            .error(function (data) {
            });
            }
            $scope.GetCompanyWiseEvents = function (cocode, year) {
                var url = "/CapitalMarketAPI/Equity.svc/company-events/" + cocode + "/" + year + "?responsetype=json";
                //alert(url);
                $http.get(url)
            .success(function (data) {
                $scope.CompanyWiseDividend = data.CompanyNews.CompanyNewsData[0].totalcount; //For Dividend
                $scope.CompanyWiseBonus = data.CompanyNews.CompanyNewsData[1].totalcount; //For Bonus
                $scope.CompanyWiseSplits = data.CompanyNews.CompanyNewsData[2].totalcount; //For Split
                $scope.CompanyWiseRights = data.CompanyNews.CompanyNewsData[4].totalcount; //For Rights
                $scope.CompanyWiseAGM = data.CompanyNews.CompanyNewsData[5].totalcount; //For AGM          
                $scope.CompanyWiseBoardMeeting = data.CompanyNews.CompanyNewsData[6].totalcount; //For Board Meeting     
                $scope.CompanyWiseEGM = data.CompanyNews.CompanyNewsData[7].totalcount; //For EGM    
                $scope.CompanyWiseResults = data.CompanyNews.CompanyNewsData[9].totalcount; //For Results
            })
            .error(function (data) {
            });
            }
        });
</script>
<script language="javascript" type="text/javascript">
    function addFromOutsideCurrGetQuotesGainerLoserPop(cocode, gainloss, exchg) {
        var divactive = $(".left-toglePop").hasClass("inact-toglePop");
        if (divactive == true) {
            exchg = "nse";
        }
        else {
            exchg = "bse";
        }
        if (gainloss == "") {
            var scope = angular.element(document.getElementById("MyHeatMapCntrlPop")).scope();
            if (!scope.$$phase) {
                scope.$apply(function () {
                    scope.GetGainerLoserDataPop(cocode, exchg, "G");
                    scope.GetCompanyWiseNews(cocode, "5");
                    scope.GetCompanyWiseEvents(cocode, "2017");
                });
            }
            else {
                scope.GetGainerLoserDataPop(cocode, exchg, "G");
                scope.GetCompanyWiseNews(cocode, "5");
                scope.GetCompanyWiseEvents(cocode, "2017");
            }
        }
        // getSlider();
    }
    </script>
<script language="javascript" type="text/javascript">
        function getComapanywiseevents(cocode, year) {
            var scope = angular.element(document.getElementById("MyComapanyEvent")).scope();
            if (!scope.$$phase) {
                scope.$apply(function () {
                    scope.GetCompanyWiseEvents(cocode, year);
                });
            }
            else {
                scope.GetCompanyWiseEvents(cocode, year);
            }

        }
    </script>
<script language="javascript" type="text/javascript">
    $(function () {
        var prm = Sys.WebForms.PageRequestManager.getInstance();

        prm.add_endRequest(function () {
            $(".col20 .heatmap_plus").click(function () {
                $(".bg_hitmap_transprnt").slideDown();
                $(".pop_hitmap").slideDown();
                $('.working').css("display", "block");
            })
            $(".pop_hitmap .close_quotes").click(function () {
                $(".bg_hitmap_transprnt").slideUp();
                $(".pop_hitmap").slideUp();
                $('.working').css("display", "none");
            })
        });

    });
</script>

<div class="market-bg market-nav margn-left">
  <ul class="hidden-xs desk_tab">
        <li class="li-heads curnt-market" id="heatmap" onclick="ChangeType('H');">Heat Map</li>
        <li class="li-heads" id="gainers" onclick="ChangeType('G');">Gainers</li>
        <li class="li-heads" id="losers" onclick="ChangeType('L');">Losers</li>
        <li class="li-heads" id="advdec" style="visibility:hidden;">Adv/Dec</li>
    </ul>
    <div class="desktop_tab" ng-controller="MyGainerLoserCntrl">
    
        <ul class="tabs">
            <li class="brder-top-none tab-clik shwme">
                <div class="div-ul curnt-market">
                    <div class="li-heads brder-top-none">
                        Heat Map <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                            &#xf104;</span>
                    </div>
                </div>
                <ul>
                    <li>
                        <div class="mrket-bgdv col-sm-12 col-xs-12 nopads">
                            <div class="mrket-dv col-sm-9 div-a col-xs-12 nopads">
                                <div id="Div2" class="drp_option left-m0">
                                    <div class="categories-dropdownnew nopad">
                                        <span class="siz_txt">
                                            <select name="ctl00$ContentPlaceHolder1$HeatMap1$ddlExchange1" id="ContentPlaceHolder1_HeatMap1_ddlExchange1">
	<option selected="selected" value="Sensex">Sensex</option>
	<option value="Nifty">Nifty</option>

</select>
                                        </span>
                                    </div>
                                </div>
                                <div id="dp_1" class="drp_option">
                                    <div class="categories-dropdownnew nopad">
                                        <span class="siz_txt">
                                            <select name="ctl00$ContentPlaceHolder1$HeatMap1$ddlType1" id="ContentPlaceHolder1_HeatMap1_ddlType1">
	<option selected="selected" value="Stock">Stock</option>
	<option value="Sector">Sector</option>

</select>
                                        </span>
                                    </div>
                                </div>
                                <div id="Div1" class="drp_option sort-heat-map">
                                    <div class="categories-dropdownnew nopad">
                                        <span class="siz_txt">
                                            <select name="ctl00$ContentPlaceHolder1$HeatMap1$ddlChange1" id="ContentPlaceHolder1_HeatMap1_ddlChange1">
	<option value="Change">% Price Change</option>

</select>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="mrket-dv col-sm-3 div-b col-xs-12 nopads">
                                <div class="mrkt-right">
                                    <div class="date-mrkt heatdate">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mrket-bgh col-sm-12 col-xs-12 nopads">
                            <div class="mrkt-table box1-data col-sm-12 col-xs-12 nopads mCustomScrollbar" id="heatmapcolor"
                                style="display: block !important;">
                                <div id="ContentPlaceHolder1_HeatMap1_updHeatMap">
	
                                        
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv1_0" class="col20 nopads dv-center" style="background-color:#CFE4A4;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_0"><a href='/Company-Information/Overview/Oil-and-Natural-Gas-Corpn-Ltd/6068'>Oil & Natural G...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_0">178.70</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                1.85
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_6068_0" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv2_1" class="col20 nopads dv-center" style="background-color:#CFE4A4;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_1"><a href='/Company-Information/Overview/Tata-Motors-Ltd/560'>Tata Motors Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_1">338.20</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                1.29
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_560_1" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv3_2" class="col20 nopads dv-center" style="background-color:#CFE4A4;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_2"><a href='/Company-Information/Overview/IndusInd-Bank-Ltd/5531'>IndusInd Bank L...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_2">1753.75</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                1.29
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_5531_2" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv4_3" class="col20 nopads dv-center" style="background-color:#CFE4A4;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_3"><a href='/Company-Information/Overview/Reliance-Industries-Ltd/476'>Reliance Indust...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_3">907.30</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                1.22
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_476_3" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv5_4" class="col20 nopads dv-center" style="background-color:#CFE4A4;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_4"><a href='/Company-Information/Overview/Tata-Motors-DVR/36014'>Tata Motors-DVR</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_4">190.65</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                1.03
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_36014_4" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv6_5" class="col20 nopads dv-center" style="background-color:#fff;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_5"><a href='/Company-Information/Overview/Sun-Pharmaceuticals-Industries-Ltd/4325'>Sun Pharmaceuti...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_5">507.95</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                0.64
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_4325_5" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv7_6" class="col20 nopads dv-center" style="background-color:#fff;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_6"><a href='/Company-Information/Overview/HDFC-Bank-Ltd/4987'>HDFC Bank Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_6">1868.30</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                0.57
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_4987_6" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv8_7" class="col20 nopads dv-center" style="background-color:#fff;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_7"><a href='/Company-Information/Overview/Asian-Paints-Ltd/34'>Asian Paints Lt...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_7">1107.35</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                0.32
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_34_7" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv9_8" class="col20 nopads dv-center" style="background-color:#fff;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_8"><a href='/Company-Information/Overview/NTPC-Ltd/12001'>NTPC Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_8">170.50</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                0.18
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_12001_8" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv10_9" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_9"><a href='/Company-Information/Overview/Kotak-Mahindra-Bank-Ltd/2330'>Kotak Mahindra ...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_9">1051.60</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.01
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_2330_9" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv11_10" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_10"><a href='/Company-Information/Overview/Hindustan-Unilever-Ltd/255'>Hindustan Unile...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_10">1312.25</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.16
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_255_10" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv12_11" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_11"><a href='/Company-Information/Overview/ITC-Ltd/301'>ITC Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_11">258.10</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.31
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_301_11" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv13_12" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_12"><a href='/Company-Information/Overview/Tata-Steel-Ltd/566'>Tata Steel Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_12">580.55</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.31
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_566_12" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv14_13" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_13"><a href='/Company-Information/Overview/Bajaj-Auto-Ltd/28074'>Bajaj Auto Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_13">2842.05</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.40
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_28074_13" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv15_14" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_14"><a href='/Company-Information/Overview/Hero-MotoCorp-Ltd/237'>Hero MotoCorp L...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_14">3454.85</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.42
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_237_14" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv16_15" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_15"><a href='/Company-Information/Overview/Power-Grid-Corporation-of-India-Ltd/5455'>Power Grid Corp...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_15">193.20</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.54
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_5455_15" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv17_16" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_16"><a href='/Company-Information/Overview/Housing-Development-Finance-Corporation-Ltd/230'>Housing Develop...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_16">1808.55</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.57
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_230_16" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv18_17" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_17"><a href='/Company-Information/Overview/Yes-Bank-Ltd/25267'>Yes Bank Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_17">298.25</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.78
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_25267_17" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv19_18" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_18"><a href='/Company-Information/Overview/Bharti-Airtel-Ltd/15542'>Bharti Airtel L...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_18">415.25</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.80
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_15542_18" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv20_19" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_19"><a href='/Company-Information/Overview/Coal-India-Ltd/12019'>Coal India Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_19">269.00</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.81
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_12019_19" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv21_20" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_20"><a href='/Company-Information/Overview/Infosys-Ltd/2806'>Infosys Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_20">1158.80</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.84
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_2806_20" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv22_21" class="col20 nopads dv-center" style="background-color:#EFBABE;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_21"><a href='/Company-Information/Overview/Tata-Consultancy-Services-Ltd/5400'>Tata Consultanc...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_21">2829.95</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -0.86
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_5400_21" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv23_22" class="col20 nopads dv-center" style="background-color:#FF9A9E;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_22"><a href='/Company-Information/Overview/Larsen-and-Toubro-Ltd/348'>Larsen & Toubro...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_22">1294.50</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -1.06
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_348_22" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv24_23" class="col20 nopads dv-center" style="background-color:#FF9A9E;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_23"><a href='/Company-Information/Overview/Axis-Bank-Ltd/5554'>Axis Bank Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_23">518.30</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -1.34
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_5554_23" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv25_24" class="col20 nopads dv-center" style="background-color:#FF9A9E;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_24"><a href='/Company-Information/Overview/Adani-Ports-and-Special-Economic-Zone-Ltd/21281'>Adani Ports & S...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_24">358.15</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -1.58
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_21281_24" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv26_25" class="col20 nopads dv-center" style="background-color:#FF9A9E;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_25"><a href='/Company-Information/Overview/Dr-Reddys-Laboratories-Ltd/815'>Dr Reddys Labor...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_25">2107.70</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -1.60
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_815_25" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv27_26" class="col20 nopads dv-center" style="background-color:#FF6B6F;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_26"><a href='/Company-Information/Overview/Maruti-Suzuki-India-Ltd/5496'>Maruti Suzuki I...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_26">8699.00</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -2.01
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_5496_26" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv28_27" class="col20 nopads dv-center" style="background-color:#FF6B6F;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_27"><a href='/Company-Information/Overview/ICICI-Bank-Ltd/5418'>ICICI Bank Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_27">283.55</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -2.09
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_5418_27" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv29_28" class="col20 nopads dv-center" style="background-color:#FF6B6F;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_28"><a href='/Company-Information/Overview/Wipro-Ltd/614'>Wipro Ltd</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_28">289.25</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -2.13
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_614_28" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv30_29" class="col20 nopads dv-center" style="background-color:#FF6B6F;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_29"><a href='/Company-Information/Overview/Mahindra-and-Mahindra-Ltd/365'>Mahindra & Mahi...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_29">729.80</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -2.14
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_365_29" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                                <div class="row-m">
                                                    <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_mydiv31_30" class="col20 nopads dv-center" style="background-color:#FF6B6F;">
                                                        <div class="col-sm-12 co-name nopads">
                                                        <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblHeading1_30"><a href='/Company-Information/Overview/State-Bank-of-India/1375'>State Bank of I...</a></span>

                                                        </div>
                                                        <div class="col-sm-9 vlu-div nopads">
                                                            <div class="col-sm-12 value-r nopads">
                                                                <span id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_lblPrice1_30">241.60</span></div>
                                                            <div class="col-sm-12 value-p nopads">
                                                                -2.46
                                                                %
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-3 vlu-div nopads" >
                                                            <div id="ContentPlaceHolder1_HeatMap1_rptHeadMapMobbse_1375_30" class="ionicon heatmap_plus" onclick="HeatMapcallme(this.id);">
                                                                &#xf489;</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                    
</div>
                            </div>
                        </div>
                        <div class="table-percent-box col-sm-12">
                            <div class="table-percent nopads">
                                Change %</div>
                            <div class="table-colors nopads">
                                <ul class="heatmap_range">
                                    <li class="dv-color1"><span class="ionicon">&#xf3d3;</span> = 4</li>
                                    <li class="dv-color2"><span class="ionicon">&#xf3d3;</span> 3</li>
                                    <li class="dv-color4"><span class="ionicon">&#xf3d3;</span> 2</li>
                                    <li class="dv-color5"><span class="ionicon">&#xf3d3;</span> 1</li>
                                    <li class="dv-color7 "><span class="ionicon">&#xf3d3;</span> 0</li>
                                    <li class="dv-color7 border-both">0</li>
                                    <li class="dv-color7"><span class="ionicon">&#xf3d2;</span> 0</li>
                                    <li class="dv-color8"><span class="ionicon">&#xf3d2;</span> -1</li>
                                    <li class="dv-color9"><span class="ionicon">&#xf3d2;</span> -2</li>
                                    <li class="dv-color10"><span class="ionicon">&#xf3d2;</span> -3</li>
                                    <li class="dv-color11"><span class="ionicon">&#xf3d2;</span> = -4</li>
                                </ul>
                            </div>
                        </div>
                        <!--**Heat Map Data ends**-->
                    </li>
                </ul>
            </li>
            <li class="other-clik shwme">
                <div class="div-ul" id="gainersM">
                    <div class="li-heads mobnexttt">
                        Gainers <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                            &#xf104;</span>
                    </div>
                </div>
                <ul>
                    <li>
                        <div class="mrket-bgdv col-sm-12 col-xs-12 nopads gainer_loser_bg">
                            <div class="mrket-dv col-sm-6 col-xs-3 nopads">
                                <div class="showing_data">
                                    Showing <span class="clickcnt" id="spancnt21">1</span> <span class="hidden-xs">-</span>
                                    <span class="clickcnt1 hidden-xs" id="spancnt31">3</span> of <span class="clsmob">6</span><span class="hidden-xs">5</span>
                                </div>
                            </div>
                            <div class="mrket-dv col-sm-6 col-xs-9 nopads">
                                <div class="mrkt-right">
                                    <div class="shre-mrkt">
                                        <div class="left-togle bse-c act-togle" onclick="bseclick()">
                                            BSE</div>
                                      
                                        <div class="control-togle" style="margin: 0 !important;">
                                         
                                            <input name="ctl00$ContentPlaceHolder1$HeatMap1$Slider1" type="text" value="0" id="ContentPlaceHolder1_HeatMap1_Slider1" onchange="exchgclick()" style="right: 0px;" />
                                            
                                        
                                        </div>
                                        <div class="right-togle nse-c" onclick="nseclick()">
                                            NSE</div>
                                    </div>
                                    <div class="date-mrkt gainerdate">
                                        {{GainerDetailsdate}}</div>
                                </div>
                            </div>
                        </div>
                        <div class="mrket-bgh col-sm-12 col-xs-12 nopads gainer_loser_bg" id="MyGainerLoserCntrlnew">
                        <div ng-show="GainerLoading" class="pagesmallloaddiv"></div>
                            <div class="contain">
                                <div class="col-sm-1 col-xs-2">
                                    <div class="prevv" onclick="prv_btn()">
                                    </div>
                                    <div class="prevv1">
                                    </div>
                                </div>
                                <div class="col-sm-10 col-xs-8">
                                    <div class="thumb_viewport1">
                                        <ul class="thumb_wrpr1">
                                            <li ng-repeat="x in GainerDetails" id="{{x.co_code}}" onclick="addFromOutsideCurrGetQuotesGainerLoser(this.id,'G','')"
                                                style="width: 191px; display: list-item;">
                                                <div class="gainer_comp">
                                                    <div class="compny_name">
                                                        {{x.co_name}}
                                                    </div>
                                                    <div class="gain_val">
                                                        {{x.close_price| number:2}}
                                                    </div>
                                                    <div class="per_change" ng-class="x.netchg < 0 ? 'loss' : 'gain'">
                                                        {{x.netchg| number:2}}({{x.perchg| number:2}}%)
                                                    </div>
                                                </div>
                                            </li>
                                              <li class="last_me">
                                                <a href="/Equity/Top-Gainers-Losers">
                                            <div class="gainer_comp">
                                                    More<span class="ionicon more_icon">&#xf48a;</span>
                                                </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-1 col-xs-2 nopad">
                                    <div class="nextt" onclick="nxt_btn()">
                                    </div>
                                    <div class="nextt1">
                                    </div>
                                </div>
                            </div>
                            <div class="gain_compny">
                                <div class="col-xs-12 col-sm-9 col-lg-10 nopad" ng-repeat="y in GainerLoserDataById">
                                <a ng-href="/Company-Information/Overview/{{y.CompLname | dash}}/{{CompanyCocode}}">{{y.CompLname}}</a>
                                    
                                </div>
                                <div class="col-xs-12 col-sm-3 col-lg-2 nopad">
                                    <span class="favrats ionicons" style="visibility: hidden;"><a title="Share" href="/id={{CompanyCocode}}"
                                        target="_blank"></a></span> 
                                        <span class="favrats ionicons plusclickG " id="{{CompanyCocode}}" onclick="callme(this.id)" style="border-left:none !important;"><a class="plusiconfont" title="View Snapshot">&#xf489;</a></span>
                                     
                                </div>
                            </div>
                            <div class="col-sm-6 col-xs-12 nopad">
                                <div class="gain_comp_info padding_top" ng-repeat="y in GainerLoserDataById">
                                    <div class="col-xs-6 nopad">
                                        <div class="compny_name">
                                            Prev Close(<span class="grey_rupee"> &nbsp;</span>)
                                        </div>
                                        <div class="per_change">
                                            {{y.OldPrice|number:2}}
                                        </div>
                                    </div>
                                    <div class="col-xs-6 left_brdr nopad">
                                        <div class="compny_name">
                                            Open(<span class="grey_rupee"> &nbsp;</span>)
                                        </div>
                                        <div class="per_change">
                                            {{y.Open_Price|number:2}}
                                        </div>
                                    </div>
                                    <div class="col-xs-12 nopad padding_top">
                                        <div class="compny_name 52week">
                                            52 Week Range(<span class="grey_rupee"> &nbsp;</span>)
                                        </div>
                                        <div class="week_graph">
                                            <div class="change_val">
                                                <span class="per_change">{{y.Price}}</span>
                                            </div>
                                            <div class="range_margin">
                                                <div class="change_val pull-left">
                                                    <span class="black_arrow ionicons loss"></span> <span class="actual_chng">{{y.LO_52_WK}}</span>
                                                </div>
                                                <div class="row_img">
                                                    <table class="BarBg" cellpadding="0" cellspacing="0" border="0">
                                                        <tr>
                                                            <td width="{{lWidth}}%">&nbsp;
                                                                
                                                            </td>
                                                            <td width="9px">
                                                                <span class="black_arrow black_arrow_abs ionicons"></span>
                                                            </td>
                                                            <td>&nbsp;
                                                                
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </div>
                                                <div class="change_val pull-right">
                                                    <span class="black_arrow ionicons gain"></span> <span class="actual_chng">{{y.HI_52_WK}}</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-xs-12 graph padding_top nopad" id="DivGainerLoserchart">
                                <div id="loadingGainerLosercntrl" class="pagesmallloaddiv">
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </li>
            <li class="other-clik shwme loserclk">
                <div class="div-ul" id="losersM">
                    <div class="li-heads">
                        Losers <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                            &#xf104;</span>
                    </div>
                </div>
                <ul>
                    <li>
                        <div class="mrket-bgdv col-sm-12 col-xs-12 nopads gainer_loser_bg">
                            <div class="mrket-dv col-sm-6 col-xs-3 nopads">
                                <div class="showing_data">
                                    Showing <span class="clickcnt" id="spancnt41">1</span> <span class="hidden-xs">-</span>
                                    <span class="clickcnt1 hidden-xs" id="spancnt51">3</span> of 5
                                </div>
                            </div>
                            <div class="mrket-dv col-sm-6 col-xs-9 nopads">
                                <div class="mrkt-right">
                                    <div class="shre-mrkt">
                                        <div class="left-togle bse-c act-togle" onclick="bseclick()">
                                            BSE</div>
                                     
                                        <div class="control-togle" style="margin: 0 !important;">
                                         
                                            <input name="ctl00$ContentPlaceHolder1$HeatMap1$Slider2" type="text" value="0" id="ContentPlaceHolder1_HeatMap1_Slider2" onchange="exchgclick1()" style="right: 0px;" />
                                            
                                       
                                        </div>
                                        <div class="right-togle nse-c" onclick="nseclick()">
                                            NSE</div>
                                    </div>
                                    <div class="date-mrkt gainerdate">
                                        {{GainerDetailsdateL}}</div>
                                </div>
                            </div>
                        </div>
                        <div class="mrket-bgh col-sm-12 col-xs-12 nopads gainer_loser_bg" id="MyGainerLoserCntrlnewL">
                            <div class="contain2">
                                <div class="col-sm-1 col-xs-2">
                                    <div class="prevvr" onclick="prv_btn2()">
                                    </div>
                                    <div class="prevv1">
                                    </div>
                                </div>
                                <div class="col-sm-10 col-xs-8">
                                    <div class="thumb_viewport1">
                                        <ul class="thumb_wrpr1 thumb_wrpr2">
                                            <li ng-repeat="w in GainerDetailsL" id="{{w.co_code}}" onclick="addFromOutsideCurrGetQuotesGainerLoser(this.id,'L','')"
                                                style="width: 191px; display: list-item;">
                                                <div class="gainer_comp">
                                                    <div class="compny_name">
                                                        {{w.co_name}}
                                                    </div>
                                                    <div class="gain_val">
                                                        {{w.close_price| number:2}}
                                                    </div>
                                                    <div class="per_change" ng-class="w.netchg < 0 ? 'loss' : 'gain'">
                                                        {{w.netchg| number:2}}({{w.perchg| number:2}}%)
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="last_me">
                                            <a href="/Equity/Top-Gainers-Losers">
                                            <div class="gainer_comp">
                                                    More<span class="ionicon more_icon">&#xf48a;</span>
                                                </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-1 col-xs-2 nopad">
                                    <div class="nexttr" onclick="nxt_btn2()">
                                    </div>
                                    <div class="nextt1">
                                    </div>
                                </div>
                            </div>
                            <div class="gain_compny">
                                <div class="col-xs-12 col-sm-9 col-lg-10 nopad" ng-repeat="p in GainerLoserDataByIdL">
                                <a ng-href="/Company-Information/Overview/{{p.CompLname | dash}}/{{CompanyCocode}}">{{p.CompLname}}</a>
                                  
                                </div>
                                <div class="col-xs-12 col-sm-3 col-lg-2 nopad">
                                    <span class="favrats ionicons" style="visibility: hidden;"><a title="Share" href="/id={{CompanyCocodeL}}" target="_blank"></a> </span>
                                    <span class="favrats ionicons plusclickL " id="{{CompanyCocodeL}}" onclick="callme(this.id)" style="border-left:none !important;"><a class="plusiconfont" title="View Snapshot">&#xf489;</a></span> 
                               
                                </div>
                            </div>
                            <div class="col-sm-6 col-xs-12 nopad">
                                <div class="gain_comp_info padding_top" ng-repeat="p in GainerLoserDataByIdL">
                                    <div class="col-xs-6 nopad">
                                        <div class="compny_name">
                                            Prev Close(<span class="grey_rupee"> &nbsp;</span>)
                                        </div>
                                        <div class="per_change">
                                            {{p.OldPrice|number:2}}
                                        </div>
                                    </div>
                                    <div class="col-xs-6 left_brdr nopad">
                                        <div class="compny_name">
                                            Open(<span class="grey_rupee"> &nbsp;</span>)
                                        </div>
                                        <div class="per_change">
                                            {{p.Open_Price|number:2}}
                                        </div>
                                    </div>
                                    <div class="col-xs-12 nopad padding_top">
                                        <div class="compny_name 52week">
                                            52 Week Range(<span class="grey_rupee"> &nbsp;</span>)
                                        </div>
                                        <div class="week_graph">
                                            <div class="change_val">
                                                <span class="per_change">{{p.Price}}</span>
                                            </div>
                                            <div class="range_margin">
                                                <div class="change_val pull-left">
                                                    <span class="black_arrow ionicons loss"></span> <span class="actual_chng">{{p.LO_52_WK}}</span>
                                                </div>
                                                <div class="row_img">
                                                    <table class="BarBg" cellpadding="0" cellspacing="0" border="0">
                                                        <tr>
                                                            <td width="{{lWidth}}">&nbsp;
                                                                
                                                            </td>
                                                            <td width='9px'>
                                                                <span class="black_arrow black_arrow_abs ionicons"></span>
                                                            </td>
                                                            <td>&nbsp;
                                                                
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </div>
                                                <div class="change_val pull-right">
                                                    <span class="black_arrow ionicons gain"></span> <span class="actual_chng">{{p.HI_52_WK}}</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-xs-12 graph padding_top nopad" id="DivGainerLoserchartL">
                            </div>
                        </div>
                    </li>
                </ul>
            </li>
            <li class="other-clik shwme">
                <div class="div-ul">
                    <div class="li-heads hidden-xs">
                        Adv/Dec <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                            &#xf104;</span>
                    </div>
                </div>
                <ul>
                    <li>
                        <div class="mrket-bgdv col-sm-12 col-xs-12 nopads">
                            <div class="mrkt-right">
                                <div class="shre-mrkt">
                                    <div class="left-togle act-togle">
                                        BSE</div>
                                    <div class="control-togle">
                                        <div class="dwn-line">
                                        </div>
                                        <div class="circle-box">
                                            <div class="circle-anmi">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="right-togle">
                                        NSE</div>
                                </div>
                                <div class="date-mrkt">
                                    15 June 2016 (08:26)</div>
                            </div>
                        </div>
                        <div class="mrket-bgh col-sm-12 col-xs-12 nopads">
                            <div class="conten-data">
                                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots
                                in a piece of classical Latin literature from 45 BC, making it over 2000 years old.
                                Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked
                                up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage,
                                and going through the cites of the word in classical literature, discovered the
                                undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus
                                Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC.
                                This book is a treatise on the theory of ethics, very popular during the Renaissance.
                                The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line
                                in section 1.10.32.
                            </div>
                        </div>
                        <!--**ADv/Dec Data ends**-->
                    </li>
                </ul>
            </li>
        </ul>
        <div ng-show ="loadingHeatMap" class="pagesmallloaddiv"></div>
    </div>
   
</div>

<!--Hitmap Popup html starts here-->
<div class="container-fluid bg_hitmap_transprnt">
</div>
<div class="container pop_hitmap" ng-controller="MyGainerLoserCntrlPop">
		<div class="ionicons close_quotes">
    </div>
    	<div class="main_popup " id="MyHeatMapCntrlPop">
    
            <div class="giv_scroll mCustomScrollbar">
                <div class="popup_head">
                    <div class="col-sm-8 col-md-9" ng-repeat="k in GainerLoserDataByIdPop">
                        <div class="popup_comp_namesmall pad_lft" title="{{k.CompLname}}">
                            {{k.CompLname | limitTo:30}}{{k.CompLname.length > 30?'...':''}}<span id="spCocode" style="visibility: hidden;">{{k.Co_code}}</span>
                       
                        </div>
                        <div class="comp_blo_line  pad_lft">
                            <div class="comp_blw_ln rmv_stl">
                                BSE - {{k.BSECode}}
                            </div>
                            <div class="comp_blw_ln">
                                NSE - {{k.Symbol}}
                            </div>
                            <div class="comp_blw_ln">
                                ISIN - {{k.ISIN}}
                            </div>
                            <div class="comp_blw_ln">
                                Industry- {{k.IndustryName}}
                            </div>
                        </div>
                        <div class="pop_val pad_lft">
                            {{k.Price| number:2}}
                        </div>
                        <div class="pop_val fontt" ng-class="k.change < 0 ? 'loss' : 'gain'">
                            {{k.Pricediff| number:2}}({{k.change| number:2}}%)
                        </div>
                    </div>
                    <div class="col-sm-4 col-md-3 popupcls">
                        <div class="right_head">
                            <div class="left-toglePop bse-cp act-toglePop" id="bseclickPop" onclick="bseclickPop()">
                                BSE</div>
                            <div class="control-togle" style="margin: 0 !important;">
                                <input name="ctl00$ContentPlaceHolder1$HeatMap1$Slider3" type="text" value="0" id="ContentPlaceHolder1_HeatMap1_Slider3" onchange="exchgclick2()" style="right: 0px;" />
                                
                            </div>
                          
                            <div class="right-toglePop nse-cp" id="nseclickPop" onclick="nseclickPop()">
                                NSE</div>
                          
                        </div>
                        <div class="right_head">
                            <div class="comp_blo_line">
                                <div class="comp_blw_ln rmv_stl ionicon">
                                    <span id="spnRefresh" class="favrats ionicons txtdecor" onclick="GetRefreshData();"><a title="Refresh" class="txtdecor">&#xf49a;</a></span>
                                </div>
                                <div class="comp_blw_ln" ng-repeat="k in GainerLoserDataByIdPop">                                
                                    {{k.Upd_Time}}
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pop_data">
                    <div class="col-md-6 col-sm-6 popup_comp_info">
                        <div class="col-sm-12 nopads">
                            <div class="col-xs-6 padding_top" ng-repeat="k in GainerLoserDataByIdPop">
                                <div class="compny_name lft_algn">
                                    Open(<span class="grey_rupee"> &nbsp;</span>)
                                </div>
                                <div class="per_change lft_algn">
                                    {{k.Open_Price|number:2}}
                                </div>
                            </div>
                            <div class="col-xs-6 padding_top" ng-repeat="k in GainerLoserDataByIdPop">
                                <div class="compny_name lft_algn">
                                    Prev Close(<span class="grey_rupee"> &nbsp;</span>)
                                </div>
                                <div class="per_change lft_algn">
                                    {{k.OldPrice|number:2}}
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12 nopads">
                            <div class="col-xs-6 padding_top" ng-repeat="k in GainerLoserDataByIdPop">
                                <div class="compny_name lft_algn">
                                    Today's High Low
                                </div>
                                <div class="per_change lft_algn">
                                    {{k.High_Price|number:2}} - {{k.Low_Price|number:2}}
                                </div>
                            </div>
                            <div class="col-xs-6 padding_top" ng-repeat="k in GainerLoserDataByIdPop">
                                <div class="compny_name lft_algn">
                                    52 Week High Low
                                </div>
                                <div class="per_change lft_algn">
                                    {{k.HI_52_WK|number:2}} - {{k.LO_52_WK|number:2}}
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12 nopads">
                            <div class="col-xs-6 padding_top" ng-repeat="k in GainerLoserDataByIdPop">
                                <div class="compny_name lft_algn">
                                    Volume ( No's. )
                                </div>
                                <div class="per_change lft_algn">
                                    {{k.Volume|number}}
                                </div>
                            </div>
                            <div class="col-xs-6 padding_top" ng-repeat="k in GainerLoserDataByIdPop">
                                <div class="compny_name lft_algn">
                                    Market Cap (<span class="grey_rupee"> &nbsp;</span>Cr.)
                                </div>
                                <div class="per_change lft_algn">
                                    {{k.mcap|number:2}}
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12 nopads">
                            <div class="col-xs-6 padding_top" ng-repeat="k in GainerLoserDataByIdPop">
                                <div class="compny_name lft_algn">
                                    Buy (Qty) / Buy (Value)
                                </div>
                                <div class="per_change lft_algn">
                                    <span ng-if="k.bbuy_qty == null">NA(X) </span>
                                    <span ng-if="k.bbuy_qty != null">{{k.bbuy_qty}} - {{k.bbuy_price|number:2}}</span>
                                </div>
                            </div>
                            <div class="col-xs-6 padding_top" ng-repeat="k in GainerLoserDataByIdPop">
                                <div class="compny_name lft_algn">
                                    Sell (Qty) / Sell (Value)
                                </div>
                                <div class="per_change lft_algn">
                                    <span ng-if="k.bsell_qty == null">NA(X) </span><span ng-if="k.bsell_qty != null">
                                    {{k.bsell_qty}} - {{k.bsell_price|number:2}}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 right_graph">
                        <div class="col-sm-12 indice_date hidden-xs padding_top">
                            <div class="indice_dete_time">
                                <div class="indice_date_interval">
                                    <ul class="intervl_ul">
                                        <li class="curnt_interval" onclick="Graphclick('0')">1D</li>
                                        <li onclick="Graphclick('1')">1W</li>
                                        <li onclick="Graphclick('2')">1M</li>
                                        <li onclick="Graphclick('3')">1Yr</li>
                                        <li onclick="Graphclick('4')">5Yr</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="indice_dete_time right-datte">
                                <div class="whol_date">
                                </div>
                            </div>
                        </div>
                        <div class="pop_graph_img" id="DivGainerLoserchartH">
                        </div>
                        <div id="pageloaddivnew">
                        </div>
                        <style type="text/css">
                            #pageloaddivnew
                            {
                                position: fixed;
                                left: 0;
                                top: 0;
                                width: 100%;
                                height: 100%;
                                z-index: 1000;
                                background: url('../images/loading_capital.gif') no-repeat center center;
                            }
                        </style>
                    </div>
                </div>
                <div class="col-sm-12 actual_news hitmap_pop_news">
                    <div class="dropdwn">
                        <div class="col-sm-9 nopad">
                           <b>Yearly Corporate Events</b></div>
                        <div class="drp_dwn_opt col-sm-3 nopad" id="MyComapanyEvent">
                            <select name="ddlYear" id="ddlYear" class="drpcss categories-dropdownnew" onchange="getval(this.value);">
                            </select>
                        </div>
                    </div>
                    <div class="drpdwn_info">
                        <div class="col-sm-3 divident txtdecor nopad pad_lft">
                            {{CompanyWiseDividend}} Dividends
                        </div>
                        <div class="col-sm-3 bonus txtdecor nopad pad_lft">
                            {{CompanyWiseBonus}} Bonus
                        </div>
                        <div class="col-sm-3 splits txtdecor nopad pad_lft">
                            {{CompanyWiseSplits}} Splits
                        </div>
                        <div class="col-sm-3 rightss txtdecor nopad pad_lft">
                            {{CompanyWiseRights}} Rights
                        </div>
                        <div class="col-sm-3 agm txtdecor nopad pad_lft">
                            {{CompanyWiseAGM}} AGM
                        </div>
                        <div class="col-sm-3 board txtdecor nopad pad_lft">
                            {{CompanyWiseBoardMeeting}} Board Meeting
                        </div>
                        <div class="col-sm-3 egm txtdecor nopad pad_lft">
                            {{CompanyWiseEGM}} EGM
                        </div>
                        <div class="col-sm-3 resultss txtdecor nopad pad_lft">
                            {{CompanyWiseResults}} Results
                        </div>
                    </div>
                    <div class="col-sm-12 dropdwn nopad">
                       <b> Company News</b></div>
                    <ul class="news_ul" ng-repeat="N in CompanyWiseNews">
                        <li>                       
                            <span ng-if="N.subsectionid == 0" class="pull-left com_news"><a ng-href="/News/{{N.sectionname | dash}}-News/{{N.heading | dash}}/{{N.sno}}">{{N.heading | limitTo:100}}{{N.heading.length > 100 ? '...':''}}</a></span> 
                            <span ng-if="N.subsectionid != 0" class="pull-left com_news"><a ng-href="/News/{{N.sectionname | dash}}-{{N.subsectionname | dash}}-News/{{N.heading | dash}}/{{N.sno}}">{{N.heading | limitTo:100}}{{N.heading.length > 100 ? '...':''}}</a></span> 


                            <span class="lv_news_time">
                            <span ng-if="N.subsectionid != 0"> ({{N.sectionname}}-{{N.subsectionname}} {{N.date}} {{N.time}})</span>
                            <span ng-if="N.subsectionid == 0" ng-class="ionicons news_key" >- {{N.sectionname}} ({{N.date}} {{N.time}})</span>
                        </li>
                    </ul>
                    <div class="col-sm-12 nopad">
                      
                    </div>
                </div>
            </div>
            <div class="buttons" ng-repeat="c in GainerLoserDataByIdPop">   
            <a ng-href="/Company-Information/Overview/{{c.CompLname | dash}}/{{c.Co_code}}"> <input type="button" value="View Full Snapshot" class="ful_snapst" /></a>
               
            </div>
        </div>
</div>

           
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 nopads">
                <div class="market-bg commentry-market">
                    

    <div class="commentry col-sm-12 col-xs-12">
        <div class="comentry-head">
            <h2>Market Commentary</h2>
        </div>
        <div class="comentry-button">
            <span class="ionicon up-arw" id="scrollUp">&#xf365;</span> 
            <span class="ionicon dwn-arw" id="scrollDown">&#xf35f;</span>
        </div>
    </div>
    <div class="commentry border-dashd col-sm-12 col-xs-12">
        <div class="comentry-dropdown col-sm-6 col-md-6 col-xs-6 nopads">
            <div id="dp_1" class="drp_option">
                <div class="drp_dwn">
                    <span id="ContentPlaceHolder1_MarketCommentry1_spnText" class="siz_txt">Post Session</span> <span class="ionicon size_drp">&#xf123;</span>
                </div>
                 <ul id="ulMarketComm">
                    <li><a id="ContentPlaceHolder1_MarketCommentry1_presession" class="lnkbtn" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$MarketCommentry1$presession&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Pre Session</a></li>
                    <li><a id="ContentPlaceHolder1_MarketCommentry1_midsession" class="lnkbtn" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$MarketCommentry1$midsession&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Mid Session</a></li>
                    <li><a id="ContentPlaceHolder1_MarketCommentry1_quicksession" class="lnkbtn" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$MarketCommentry1$quicksession&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Quick Session</a></li>
                    <li><a id="ContentPlaceHolder1_MarketCommentry1_postsession" class="lnkbtn" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$MarketCommentry1$postsession&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Post Session</a></li>
                </ul>
            </div>
        </div>
        <div class="comentry-date-dv col-sm-6 col-md-6 col-xs-6 nopads">
        </div>
    </div>
    <div class="clear">
    </div>
    <div id="ContentPlaceHolder1_MarketCommentry1_updMarket">
	
    <div class="commentry-news col-sm-12 col-xs-12 nopads">
        <div class="qustion_section">          
               <div class="content" id="content">
                   <ul class="main_que">
                       
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Sensex-holds-33-000-level-in-volatile-trade/1005035" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_0" title="Sensex holds 33,000 level in volatile trade">Sensex holds 33,000 level in volatile trade</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_0"> 22-Mar-2018 (16:33)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_0"><P>
Key benchmark indices logged modest losses in a volatile session of trade. The barometer index, the S&P BSE Se...</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Sensex-regains-33-000-level/1004871" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_1" title="Sensex regains 33,000 level">Sensex regains 33,000 level</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_1"> 21-Mar-2018 (16:47)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_1"><P>
After an intraday rally in first half, the key benchmark indices trimmed gains in second half of the day's tra...</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Market-settles-with-small-gains-/1004740" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_2" title="Market settles with small gains ">Market settles with small gains </span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_2"> 20-Mar-2018 (16:38)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_2"><P>
Key benchmark indices settled with small gains after a volatile session of trade. The barometer index, the S&P...</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Sensex-Nifty-hit-lowest-closing-level-in-more-than-12-weeks/1004573" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_3" title="Sensex, Nifty hit lowest closing level in more than 12 weeks">Sensex, Nifty hit lowest closing level in more tha...</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_3"> 19-Mar-2018 (16:23)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_3"><p>
The stock market declined on a broad-based selling pressure. The barometer index, the S&P BSE Sensex, fell 252...</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Market-hits-over-one-week-low-in-broad-based-decline/1004351" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_4" title="Market hits over one-week low in broad-based decline">Market hits over one-week low in broad-based decli...</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_4"> 16-Mar-2018 (16:58)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_4"><P>
Last trading day of the week turned out to be a 'Black Friday' as domestic stocks suffered steep losses in a b...</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Market-settles-with-modest-losses/1004198" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_5" title="Market settles with modest losses">Market settles with modest losses</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_5"> 15-Mar-2018 (16:28)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_5"><p>
Key benchmark indices registered modest losses in a volatile session of trade. The barometer index, the S&P BS...</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Market-closes-marginally-lower/1004034" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_6" title="Market closes marginally lower">Market closes marginally lower</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_6"> 14-Mar-2018 (16:32)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_6"><p>
Key benchmark indices logged small losses in volatile session of trade amid divergent trend in index pivotals....</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Nifty-closes-on-a-flat-note/1003863" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_7" title="Nifty closes on a flat note">Nifty closes on a flat note</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_7"> 13-Mar-2018 (16:32)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_7"><p>
A divergent trend was witnessed as the barometer index, the S&P BSE Sensex, settled with small losses while th...</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Market-rallies-on-strong-global-cues/1003726" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_8" title="Market rallies on strong global cues">Market rallies on strong global cues</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_8"> 12-Mar-2018 (16:36)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_8"><p>
Domestic stocks logged sharp gains on the first trading day of the week with the barometer index, the S&P BSE ...</span>
                                       </p>
                                   </div>
                               </li>
                           
                               <li class="que_one active_que">
                                
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-headg nopads">
                                      <b> <a href="/News/Post-Session-News/Sensex-Nifty-register-small-losses/1003509" class="font_robo" style="text-decoration:none; color:#333;">
                                       <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblHeading_9" title="Sensex, Nifty register small losses">Sensex, Nifty register small losses</span>
                                           </a></b>
                                            <span class="lv_news_time">
                                            <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblDate_9"> 09-Mar-2018 (16:14)</span></span>
                                   </div>
                             
                                   <div class="col-md-12 col-sm-12 col-xs-12 commentry-para nopads">
                                       <p>
                                           <span id="ContentPlaceHolder1_MarketCommentry1_rptMarketCommentry_lblCaption_9"><p>
Key benchmark indices closed the session with small losses due to selling pressure in the last hour of the ses...</span>
                                       </p>
                                   </div>
                               </li>
                           
                   </ul>
               </div>    
        </div>
    </div>
    <div class="clear">
    </div>
    <div class="more_bbn">
        <div class="aftrr">
            <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
        <div class="befrr">
            <a href="/News/Post-Session-News"><span class="more-btn">More</span> <span
                class="ionicon more-arw">&#xf3d6;</span></a></div>
    </div>
     
</div>

                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid border-bg nopads hidden-xs">
        <div class="container nopads">
        </div>
    </div>
    
<div class="container-fluid nopads">
    <div class="container nopads">
        <div class="features-dv news_li_top">
            <script type="text/javascript" language="javascript">
                var assetidforBudgetdrp = "";
                var yearBudgetdrp = "";
                $(document).ready(function () {
                    $(".commonnew").hide();
                    $(".budgetnew").hide();
                    //alert("paglod");
                    var assetid = "stockalert";
                    $.ajax({
                        type: "get",
                        url: '/HomeControls/WebForm1.aspx?assetid=' + assetid,
                        success: function (data) {

                            $(".preview1 ul.clsmarketbeat").html(data.toString());
                            $(".preview-in ul").html(data.toString());
                        }
                    });

                    $(".other_li").click(function () {

                        assetid = $(this).attr("id");
                        //alert(assetid);
                        if (assetid == null || assetid == "") {
                            assetid = "stockalert";
                        }
                        $(".tabbs li").removeClass("active");
                        $(this).toggleClass("active");

                        $(".preview1 ul.markett_infoo").fadeOut();
                        $(".preview1 ul.commodity_infoo").fadeOut();
                        $(".preview1 ul.budget_infoo").fadeOut();
                        $.ajax({
                            type: "get",
                            url: '/HomeControls/WebForm1.aspx?assetid=' + assetid,
                            success: function (data) {
                                $(".preview1 ul.other_asset_infoo").html(data.toString());
                                $(".rgtmark").html(data.toString());
                            }
                        });

                        $(".preview1 ul.other_asset_infoo").fadeOut();
                        $(".preview1 ul.other_asset_infoo").fadeIn();

                    })

                    $(".market_li").click(function () {
                       // alert("hi");
                        $(".tabbs li").removeClass("active");
                        $(".features-inr").find("#st_markk").find("li").removeClass("curntt-markt");
                        $(".features-inr").find("#st_markk").find("li:first").addClass("curntt-markt");
                        $(this).toggleClass("active");
                        $(".preview1 ul.other_asset_infoo").fadeOut();
                        $(".preview1 ul.markett_infoo").fadeIn();
                        $(".preview1 ul.commodity_infoo").fadeOut();
                        $(".preview1 ul.budget_infoo").fadeOut();
                        var data = $(".tabss li:first").children("ul").html();

                        $.ajax({
                            type: "get",
                            url: '/HomeControls/WebForm1.aspx?assetid=stockalert',
                            success: function (data) {

                                $(".preview-in ul").html(data.toString());
                                $(".mobcls").html(data.toString());
                            }
                        });

                    })
                    $(".commodity_li").click(function () {
                        //debugger;
                        assetid = "postsession";
                        //alert(assetid);
                        $(".tabbs li").removeClass("active");
                        $(".features-inr").find("#com_ids").find("li").removeClass("curntt-markt");
                        if (assetid == "presession") {
                            $(".features-inr").find("#com_ids").find("li:first").addClass("curntt-markt");
                        }
                        else if (assetid == "postsession") {
                            $(".features-inr").find("#com_ids").find("li:nth-child(3)").addClass("curntt-markt");
                        }
                        else if (assetid == "midsession") {
                            $(".features-inr").find("#com_ids").find("li:nth-child(2)").addClass("curntt-markt");
                        }
                        $(this).toggleClass("active");
                        //$(".tabss li").removeClass("curntt-markt");
                        //$(this).toggleClass("curntt-markt");

                        $(".preview1 ul.other_asset_infoo").fadeOut();
                        $(".preview1 ul.markett_infoo").fadeOut();
                        $(".preview1 ul.commodity_infoo").fadeIn();
                        $(".preview1 ul.budget_infoo").fadeOut();
                        if ($(window).width() > 767) {
                            var data = $(".tabss li:first").children("ul").html();

                            $.ajax({
                                type: "get",
                                url: '/HomeControls/WebForm1.aspx?assetid=' + assetid,
                                success: function (data) {

                                    $(".preview-in ul").html(data.toString());
                                    $(".mobcls").html(data.toString());
                                }
                            });


                        }

                    })
                    $(".budget_li").click(function () {
                        // alert("budget");
                        $(".tabbs li").removeClass("active");
                        $(".features-inr").find("#budget_ids").find("li").removeClass("curntt-markt");
                        $(".features-inr").find("#budget_ids").find("li:first").addClass("curntt-markt");
                        $(this).toggleClass("active");
                        $(".preview1 ul.other_asset_infoo").fadeOut();
                        $(".preview1 ul.markett_infoo").fadeOut();
                        $(".preview1 ul.commodity_infoo").fadeOut();
                        $(".preview1 ul.budget_infoo").fadeIn();
                        var data = $(".tabss li:first").children("ul").html();
                        //just change the id to select the year of latest activated section like count down, union budget, economy etc.
                        //var assetname = $("#union2").children("div").children(".actve-divs").html();
                        var assetname = $("#countdown").children("div").children(".actve-divs").html();
                       
                        var year = assetname.trim().split(' ').join('-').match(/\d+/);
                      
                        if ($(window).width() > 767) {
                        //for union budget
                            assetidforBudgetdrp = "49";
                            yearBudgetdrp = year;
                            BindBudgetDrp("49", "union2");
                            //for unionbudget ends
                            //for countdown budget
//                                assetidforBudgetdrp = "48";
//                                yearBudgetdrp = year;
//                                BindBudgetDrp("48", "union1");
                            //for coundwon ends
                            // alert($("[id*=ContentPlaceHolder1_AssetClassWiseNews1_drpBudget]").val());
                            $.ajax({
                                type: "get",
                                //For countdown
                                //url: '/HomeControls/WebForm1.aspx?assetid=48&subid=136&year=' + year,
                                //for union budget
                                url: '/HomeControls/WebForm1.aspx?assetid=49&subid=140&year=' + year,
                                success: function (data) {

                                    $(".preview-in ul").html(data.toString());
                                    $(".mobcls").html(data.toString());
                                }
                            });
                        }

                    })

                    if ($(window).width() > 767) {

                        var budgettype = "";
                        var data = $(".tabss li:first").children("ul").html();

                        $(".tabss li").click(function () {
                            assetid = $(this).attr("id");
                            var assetname = $(this).children("div").children(".actve-divs").html();

                            //alert(assetname);

                            var year = assetname.trim().split(' ').join('-').match(/\d+/);
                            //year = parseInt(year);
                            //alert(year + 1);

                            $(".tabss li").removeClass("curntt-markt");
                            $(this).toggleClass("curntt-markt");
                            var data = $(this).children("ul").html();
                            if (assetid == "countdown" || assetid == "countdown1") {
                                assetid = "48";
                                budgettype = "union1";
                            }
                            else if (assetid == "union" || assetid == "union_mob") { //for union budget 2016-2017 

                                assetid = "49";
                                budgettype = "union3";
                            }
                            else if (assetid == "union2" || assetid == "union_mob2") {// union budget 2017-2018
                                assetid = "49";
                                budgettype = "union2";
                            }
                            else if (assetid == "railway" || assetid == "railway_mob") {
                                assetid = "49";
                                budgettype = "railway1";
                            }
                            else if (assetid == "economy1" || assetid == "economy_mob") {
                                assetid = "49";
                                budgettype = "economy1";
                                year = parseInt(year);
                                year = year + 1;
                                //alert(year + 1);
                            }
                            else if (assetid == "economy2" || assetid == "economy_mob2") {
                                assetid = "49";
                                budgettype = "economy2";
                                year = parseInt(year);
                                year = year + 1;
                            }
                            if (assetid == "49" || assetid == "46" || assetid == "48" || assetid == "29") {

                                BindBudgetDrp(assetid, budgettype);
                                assetidforBudgetdrp = assetid;
                                yearBudgetdrp = year;
                            }
                            $(".preview-in ul").html("<div style='vertical-align:middle;text-align:center;'><table cellpadding='0' cellspacing='0' width='120px'><tr><td align='center' nowrap='nowrap'><img src='/images/loading_capital.gif' alt='News,e-magazine,screener,markets,news,portfolio loading image' width='16px' height='16px' /><span  class='loadingtext'>Loading...</span></td></tr></table></div>");
                            $(".mobcls").html();
                            setTimeout(function () { getDrpID(assetid, year); }, 3000);
                            //alert(assetid + "/" + budgettype + "/");
                            //var e = document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_drpBudget");
                            //subid = e.options[e.selectedIndex].value;



                            $(".preview-in ul").fadeOut();
                            $(".preview-in ul").fadeIn();
                            return false;
                        })
                    }

                    if ($(window).width() < 767) {


                        //                        $("#countdown1").click(function () {
                        //                            alert("rupali");
                        //                            assetid = $(this).attr("id");
                        //                            alert(assetid);
                        //                            $(".tabss li").removeClass("curntt-markt");
                        //                            $(this).toggleClass("curntt-markt");
                        //                            $(this).children("ul").addClass("take_me_higher");
                        //                            $(".back-home").show();
                        //                            var data = $(this).children("ul").html();
                        //                            if (assetid == "countdown" || assetid == "countdown1") {
                        //                                assetid = "48";
                        //                                budgettype = "union1"
                        //                            }
                        //                           
                        ////                            if (assetid == "49" || assetid == "46" || assetid == "48" || assetid == "29") {
                        ////                                alert("sfd");
                        ////                             
                        ////                            }
                        //                            BindBudgetDrp(assetid, budgettype);
                        //                            assetidforBudgetdrp = assetid;
                        //                            var subid = setTimeout(function () { getDrpID_mob(assetid); }, 1000);


                        //                        })
                        $(".mobactcls").click(function () {
                            //  debugger;
                            assetid = $(this).attr("id");

                            var assetname = $("#" + assetid).html();
                            //alert(assetname);
                            var year = assetname.trim().split(' ').join('-').match(/\d+/);
                            // alert(year);
                            //year = parseInt(year);
                            //alert(year + 1);
                            $(".tabss li").removeClass("curntt-markt");
                            if ($(window).width() > 767) {

                                $(this).toggleClass("curntt-markt");
                            }

                            $(this).parent(".div-uls").next("ul").addClass("take_me_higher");
                            $(".back-home").show();
                            var data = $(this).children("ul").html();
                            if (assetid == "countdown" || assetid == "countdown1") {
                                assetid = "48";
                                budgettype = "union1";
                            }
                            else if (assetid == "union" || assetid == "union_mob") {//for union budget 2016-2017 
                                assetid = "49";
                                budgettype = "union3";
                            }
                            else if (assetid == "union2" || assetid == "union_mob2") {// union budget 2017-2018
                                assetid = "49";
                                budgettype = "union2";
                            }
                            else if (assetid == "railway" || assetid == "railway_mob") {
                                assetid = "49";
                                budgettype = "railway1";

                            }
                            else if (assetid == "economy1" || assetid == "economy_mob") {
                                assetid = "49";
                                budgettype = "economy1";
                                year = parseInt(year);
                                year = year + 1;
                                // alert(year + 1);
                            }
                            else if (assetid == "economy2" || assetid == "economy_mob2") {
                                assetid = "49";
                                budgettype = "economy2";
                                year = parseInt(year);
                                year = year + 1;
                                // alert(year + 1);
                            }
                            if (assetid == "49" || assetid == "46" || assetid == "48" || assetid == "29") {
                                BindBudgetDrp(assetid, budgettype);
                                assetidforBudgetdrp = assetid;
                                yearBudgetdrp = year;
                            }

                            $(".preview-in ul").html("<div style='vertical-align:middle;text-align:center;'><table cellpadding='0' cellspacing='0' width='120px'><tr><td align='center' nowrap='nowrap'><img src='/images/loading_capital.gif' alt='News,e-magazine,screener,markets,news,portfolio loading image' width='16px' height='16px' /><span  class='loadingtext'>Loading...</span></td></tr></table></div>");
                            $(".mobcls").html();
                            var subid = setTimeout(function () { getDrpID_mob(assetid, year); }, 3000);


                        })
                        $(".back-home").click(function () {
                            $(this).hide();
                            $(".tabss li ul,.logos-lnks li ul").removeClass("take_me_higher").hide();
                            $(".logobx-list ul").hide();
                        })




                    }

                });
                function getDrpID(assetid, year) {

                    var subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_drpBudget]").val();
                    //alert(subid);

                   // var tempassetname = assetname.split('');
                   // alert(tempassetname[0]);

                    $.ajax({
                        type: "get",
                        url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+year,
                        success: function (data) {
                            $(".preview-in ul").html();
                            $(".mobcls").html();
                            $(".preview-in ul").html(data.toString());
                            $(".mobcls").html(data.toString());
                        }
                    });
                }

                function getDrpID_mob(assetid,year) {

                    //alert(assetid + "," + year);
                    var subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList5]").val();
                    //alert(subid);

                    $.ajax({
                        type: "get",
                        url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+year,
                        success: function (data) {

                            $(".preview-in ul").html(data.toString());
                            $(".mobcls").html(data.toString());
                        }
                    });
                }
                function BindBudgetDrp(newsid, budgettype) {
               
                  
                    $.ajax({
                        type: "POST",
                        url: "/HomeControls/WebForm1.aspx/GetBudgetDrp",
                        data: '{sectionid:"' + newsid + ' ",budgettype:"' + budgettype + '"}',
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        success: function (r) {

                            var drpBudget = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_drpBudget]");
                            var DropDownList1 = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList1]");
                            var DropDownList2 = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList2]");
                            var DropDownList3 = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList3]");
                            var DropDownList4 = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList4]");
                            var DropDownList5 = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList5]");
                            var DropDownList6 = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList6]");
                            drpBudget.empty();
                           
                            DropDownList1.empty();
                            DropDownList2.empty();
                            DropDownList3.empty();
                            DropDownList4.empty();
                            DropDownList5.empty();
                            DropDownList6.empty();
                           
                            $.each(r.d, function () {
                               
                                drpBudget.append($("<option></option>").val(this['Value']).html(this['Text']));
                            });
                            $.each(r.d, function () {
                                //alert("drop1");
                                DropDownList1.append($("<option></option>").val(this['Value']).html(this['Text']));
                            });

                            $.each(r.d, function () {
                                //alert("3");
                                DropDownList2.append($("<option></option>").val(this['Value']).html(this['Text']));
                            });
                            $.each(r.d, function () {
                                //alert("3");
                                DropDownList3.append($("<option></option>").val(this['Value']).html(this['Text']));
                            });

                            $.each(r.d, function () {
                                //alert("3");
                                DropDownList4.append($("<option></option>").val(this['Value']).html(this['Text']));
                            });

                            $.each(r.d, function () {
                                //alert("3");
                                DropDownList5.append($("<option></option>").val(this['Value']).html(this['Text']));
                            });

                            $.each(r.d, function () {
                                //alert("3");
                                DropDownList6.append($("<option></option>").val(this['Value']).html(this['Text']));
                            });

                        }
                    });
                }

                function BudgetDrpChange() {
                   
                  
                    var budgettype = "";
                    var data = $(".tabss li:first").children("ul").html();
                    assetid = assetidforBudgetdrp;
                    year = yearBudgetdrp;
                    // assetid = $(this).attr("id");
                    // alert("hi");
                    // $(".tabss li").removeClass("curntt-markt");
                    // $(this).toggleClass("curntt-markt");

                    var data = $(this).children("ul").html();
                    var subid = "";
                    subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_drpBudget]").val();
                     //alert(assetid);
                     // alert(subid);
                    $.ajax({
                        type: "get",
                        url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+year,
                        success: function (data) {

                            $(".preview-in ul").html(data.toString());
                            $(".mobcls").html(data.toString());
                        }
                    });

                    $(".preview-in ul").fadeOut();
                    $(".preview-in ul").fadeIn();


                }

                function BudgetDrpChange_Mob() {
                   
               
                    var budgettype = "";
                    var data = $(".tabss li:first").children("ul").html();
                    assetid = assetidforBudgetdrp;
                    year = yearBudgetdrp;
                    //alert(assetid);
                    // assetid = $(this).attr("id");
                    // alert("hi");
                    // $(".tabss li").removeClass("curntt-markt");
                    // $(this).toggleClass("curntt-markt");
                    var data = $(this).children("ul").html();
                    var subid = "";
                    subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList1]").val();
                   
                    $.ajax({
                        type: "get",
                        url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+year,
                        success: function (data) {

                            $(".preview-in ul").html(data.toString());
                            $(".mobcls").html(data.toString());
                        }
                    });

                    $(".preview-in ul").fadeOut();
                    $(".preview-in ul").fadeIn();

                    return false;
                }
                function BudgetDrpChange_Mob2() { // union budget 2016-2017
                    var budgettype = "";
                    var data = $(".tabss li:first").children("ul").html();

                    assetid = assetidforBudgetdrp;
                    year = yearBudgetdrp;
                    // assetid = $(this).attr("id");
                    // alert("hi");
                    // $(".tabss li").removeClass("curntt-markt");
                    // $(this).toggleClass("curntt-markt");
                    var data = $(this).children("ul").html();
                    var subid = "";
                    subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList2]").val();
                   
                     
                      $.ajax({
                          type: "get",
                          url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+year,
                          success: function (data) {
                             
                              $(".preview-in ul").html(data.toString());
                            
                              $(".mobcls").html(data.toString());
                          }
                      });

//                    $(".preview-in ul").fadeOut();
//                    $(".preview-in ul").fadeIn();


                  }
                  function BudgetDrpChange_Mob5() { // union budget 2017-2018
                      var budgettype = "";
                      var data = $(".tabss li:first").children("ul").html();

                      assetid = assetidforBudgetdrp;
                      year = yearBudgetdrp;
                      // assetid = $(this).attr("id");
                      // alert("hi");
                      // $(".tabss li").removeClass("curntt-markt");
                      // $(this).toggleClass("curntt-markt");
                      var data = $(this).children("ul").html();
                      var subid = "";
                      subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList5]").val();


                      $.ajax({
                          type: "get",
                          url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+year,
                          success: function (data) {

                              $(".preview-in ul").html(data.toString());

                              $(".mobcls").html(data.toString());
                          }
                      });

                      //                    $(".preview-in ul").fadeOut();
                      //                    $(".preview-in ul").fadeIn();


                  }
                  function BudgetDrpChange_Mob3() {


                      var budgettype = "";
                      var data = $(".tabss li:first").children("ul").html();

                      assetid = assetidforBudgetdrp;
                      year = yearBudgetdrp;
                      // assetid = $(this).attr("id");
                      // alert("hi");
                      // $(".tabss li").removeClass("curntt-markt");
                      // $(this).toggleClass("curntt-markt");
                      var data = $(this).children("ul").html();
                      var subid = "";
                      subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList3]").val();


                      $.ajax({
                          type: "get",
                          url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+year,
                          success: function (data) {

                              $(".preview-in ul").html(data.toString());

                              $(".mobcls").html(data.toString());
                          }
                      });

                      //                    $(".preview-in ul").fadeOut();
                      //                    $(".preview-in ul").fadeIn();


                  }

                  function BudgetDrpChange_Mob4() {


                      var budgettype = "";
                      var data = $(".tabss li:first").children("ul").html();

                      assetid = assetidforBudgetdrp;
                      year = yearBudgetdrp;
                      // assetid = $(this).attr("id");
                      // alert("hi");
                      // $(".tabss li").removeClass("curntt-markt");
                      // $(this).toggleClass("curntt-markt");
                      var data = $(this).children("ul").html();
                      var subid = "";
                      subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList4]").val();


                      $.ajax({
                          type: "get",
                          url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+yer,
                          success: function (data) {

                              $(".preview-in ul").html(data.toString());

                              $(".mobcls").html(data.toString());
                          }
                      });

                      //                    $(".preview-in ul").fadeOut();
                      //                    $(".preview-in ul").fadeIn();


                  }
                  function BudgetDrpChange_Mob6() {


                      var budgettype = "";
                      var data = $(".tabss li:first").children("ul").html();

                      assetid = assetidforBudgetdrp;
                      year = yearBudgetdrp;
                      // assetid = $(this).attr("id");
                      // alert("hi");
                      // $(".tabss li").removeClass("curntt-markt");
                      // $(this).toggleClass("curntt-markt");
                      var data = $(this).children("ul").html();
                      var subid = "";
                      subid = $("[id*=ContentPlaceHolder1_AssetClassWiseNews1_DropDownList6]").val();


                      $.ajax({
                          type: "get",
                          url: '/HomeControls/WebForm1.aspx?assetid=' + assetid + '&subid=' + subid+'&year='+year,
                          success: function (data) {

                              $(".preview-in ul").html(data.toString());

                              $(".mobcls").html(data.toString());
                          }
                      });

                      //                    $(".preview-in ul").fadeOut();
                      //                    $(".preview-in ul").fadeIn();


                  }

                  $(".newslists .with_morenav .newss_li").click(function () {
                      alert();
                      var newsscroll = $(this).offset().top;
                      $(window).animate({ scrollTop: newsscroll }, 1000);
                  })

            </script>
            <div class="newss_wrps">
                <div class="newssleft">
                    <div class="ionicon left_right">
                        &#xf361;
                    </div>
                    <div class="ionicon normall">
                        &#xf361;
                    </div>
                </div>
                <div class="newslists">
                    <ul class="tabbs with_morenav">
                        <li class="active brder-top-none market_li newss_li" id="market">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12 brder-top-none">
                                    Market</div>
                                <div class="cir-width">
                                    <span class="feature-icons market-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul class="markett_infoo">
                                <li class="curnt-markt">
                                    <div class="features-inr">
                                        <div class="preview-in">
                                            <ul>
                                            </ul>
                                        </div>
                                        <ul class="tabss">
                                            <div class="back-home ionicon">
                                                &#xf3d5;</div>
                                            <li class="curntt-markt brder-bottom w50" id="stockalert1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        Stock Alert</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                            <li class="brder-left brder-bottom w50" id="foreignmarket1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        Foreign Market</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                            
                                            <li class="brder-bottom w50" id="theweekthatwas1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        The Week That Was</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                            <li class="brder-left brder-bottom w50" id="marketbeat1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw hidden-xs">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        Market Beat</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                            <li class="w50" id="weekahead1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        Week Ahead</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                            <li class="brder-left w50" id="amagmmeet1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        Analyst Meet / AGM / Press Meet / Conference</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                           
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="other_li newss_li" id="economy">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    Economy <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                    <span class="feature-icons economy-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul>
                                <li class="rgtmark"></li>
                            </ul>
                        </li>
                        <li class="other_li newss_li" id="corporate">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    Corporate <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                    <span class="feature-icons corporate-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul>
                                <li class="rgtmark"></li>
                            </ul>
                        </li>
                        <li class="other_li ipocls newss_li" id="ipo">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    IPO <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                    <span class="feature-icons ipo-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul>
                                <li class="rgtmark"></li>
                            </ul>
                        </li>
                        <li class="commodity_li newss_li" id="commodity">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12 brder-top-none">
                                    Commodity<span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span></div>
                                <div class="cir-width">
                                    <span class="feature-icons commodity-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul class="commodity_infoo">
                                <li class="curnt-markt">
                                    <div class="features-inr">
                                        <div class="preview-in">
                                            <ul>
                                            </ul>
                                        </div>
                                        <ul class="tabss check_me">
                                            <div class="back-home ionicon">
                                                &#xf3d5;</div>
                                            <li class="curntt-markt brder-bottom" id="presession1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        Pre Session</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                            <li class="brder-left brder-bottom w50" id="midsession1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        Mid Session</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                            <li class="brder-bottom w50" id="postsession1">
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs">
                                                        Post Session</div>
                                                </div>
                                                <ul>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="other_li newss_li" id="derivatives">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    Derivatives <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                    <span class="feature-icons mf-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul>
                                <li class="rgtmark"></li>
                            </ul>
                        </li>
                        <li class="budget_li newss_li" id="budget">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    Budget <span class="mobiblinck"><blink>2018-19</blink></span><span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                <!-- Post Budget Icon starts-->
                                   
                                 <!-- Post Budget Icon ends-->   
                                 <!-- Pre Budget Icon starts-->   
                                    <span class="feature-icons budget-icn new_bget" style="display: block;background-color:#ff9f00;background-image: none;">
                                        <img  style="padding-top:20px;" src="../images/budget_new.gif" alt="" class="hidden-xs"/>
                                       <a class="blink_text"><span class="hidden-xs"><span class="hidden-sm">Countdown to
                                    <br />
                                </span>2018-19</span><span class="ionicons " style="color: #fff;">&#xf26c;</span></a>
                                        <span class="ionicons" style="color: #fff;">&#xf26c;</span> </span>
                                 <!-- Pre Budget Icon ends-->  
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul class="budget_infoo budgetnew">
                                <li class="curnt-markt">
                                    <div class="features-inr">
                                        <div class="preview-in">
                                            <ul>
                                            </ul>
                                        </div>
                                        <ul class="tabss" id="mobbudget">
                                            <div class="back-home ionicon">
                                                &#xf3d5;</div>
                                                 <li class="curntt-markt brder-bottom" >
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs mobactcls" id="union_mob2">
                                                        Union Budget 2018-2019</div>
                                                </div>
                                                <ul>
                                                <div class="budgetdrp">
                                                        <div class="categories-dropdownnew nopad">
                                                            <select name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$DropDownList5" id="ContentPlaceHolder1_AssetClassWiseNews1_DropDownList5" onchange="BudgetDrpChange_Mob5()">

</select>
                                                        </div>
                                                      
                                                    </div>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>   
                                            <li class="curntt-markt brder-bottom" >
                                             <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs mobactcls" id="countdown1">
                                                       Countdown to Union Budget 2018-2019</div>
                                                    </div>
                                                <ul>
                                                    <div class="budgetdrp">                                                   
                                                        <div class="categories-dropdownnew nopad">                                                       
                                                            <select name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$DropDownList1" id="ContentPlaceHolder1_AssetClassWiseNews1_DropDownList1" onchange="BudgetDrpChange_Mob()">

</select>
                                                        </div>
                                                    </div>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>

                                         
                                            <li class="brder-left brder-bottom" >
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs mobactcls" id="economy_mob">
                                                        Economic Survey 2016-2017</div>
                                                </div>
                                                <ul>
                                                <div class="budgetdrp">
                                               
                                                        <div class="categories-dropdownnew nopad">
                                                            <select name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$DropDownList4" id="ContentPlaceHolder1_AssetClassWiseNews1_DropDownList4" onchange="BudgetDrpChange_Mob4()">

</select>
                                                        </div>
                                                      
                                                    </div>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                           
                                           
                                            <li class="brder-left brder-bottom" >
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs mobactcls" id="union_mob">
                                                        Union Budget 2016-2017</div>
                                                </div>
                                                <ul>
                                                <div class="budgetdrp">
                                               
                                                        <div class="categories-dropdownnew nopad">
                                                            <select name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$DropDownList2" id="ContentPlaceHolder1_AssetClassWiseNews1_DropDownList2" onchange="BudgetDrpChange_Mob2()">

</select>
                                                        </div>
                                                      
                                                    </div>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                             <li class="brder-left brder-bottom" >
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs mobactcls" id="railway_mob">
                                                        Railway Budget 2016-2017</div>
                                                </div>
                                                <ul>
                                                <div class="budgetdrp">
                                               
                                                        <div class="categories-dropdownnew nopad">
                                                            <select name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$DropDownList3" id="ContentPlaceHolder1_AssetClassWiseNews1_DropDownList3" onchange="BudgetDrpChange_Mob3()">

</select>
                                                        </div>
                                                      
                                                    </div>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                            
                                             <li class="brder-left brder-bottom w50" >
                                                <div class="div-uls">
                                                    <div class="ionicon actve-arw">
                                                        &#xf3d5;</div>
                                                    <div class="actve-divs mobactcls" id="economy_mob2">
                                                        Economic Survey 2015-2016</div>
                                                </div>
                                                <ul>
                                                <div class="budgetdrp">
                                               
                                                        <div class="categories-dropdownnew nopad">
                                                            <select name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$DropDownList6" id="ContentPlaceHolder1_AssetClassWiseNews1_DropDownList6" onchange="BudgetDrpChange_Mob6()">

</select>
                                                        </div>
                                                      
                                                    </div>
                                                    <li class="mobcls"></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="other_li newss_li" id="mutualfund">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    Mutual Fund <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                    <span class="feature-icons mutual-f-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul>
                                <li class="rgtmark"></li>
                            </ul>
                        </li>
                        <li class="other_li newss_li" id="insurance">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    Insurance <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                    <span class="feature-icons insurance-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul>
                                <li class="rgtmark"></li>
                            </ul>
                        </li>
                         <li class="other_li newss_li" id="othermarket1">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    Debt Market <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                    <span class="feature-icons debt-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul>
                                <li class="rgtmark"></li>
                            </ul>
                        </li>
                        <li class="other_li newss_li" id="foreignexchange1">
                            <div class="div-ul">
                                <div class="li-headds col-sm-12 col-md-12">
                                    Currency <span class="ionicons arrow_up">&#xf10a;</span> <span class="ionicons arrow_dwn">
                                        &#xf104;</span>
                                </div>
                                <div class="cir-width">
                                    <span class="feature-icons currency-icn col-sm-12 col-md-12 nopads"></span>
                                </div>
                                <div class="ionicon acctve-arwe hidden-xs">
                                    &#xf3d4;</div>
                            </div>
                            <ul>
                                <li class="rgtmark"></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="newssright">
                    <div class="ionicon right_left">
                        &#xf363;
                    </div>
                    <div class="ionicon normall">
                        &#xf363;
                    </div>
                </div>
                
            </div>
            <div class="preview1">
                <ul class="markett_infoo">
                    <li class="curnt-markt">
                        <div class="features-inr">
                            <div class="preview-in">
                                <ul>
                                </ul>
                            </div>
                            <ul class="tabss" id="st_markk">
                                <li id="stockalert" class="curntt-markt brder-bottom">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Stock Alert</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                                <li class="brder-left brder-bottom" id="foreignmarket">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Foreign Market</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                                
                                <li class="brder-left brder-bottom" id="theweekthatwas">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            The Week That Was</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                                <li class="brder-bottom" id="marketbeat">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw hidden-xs">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Market Beat</div>
                                    </div>
                                    <ul class="clsmarketbeat">
                                        <li></li>
                                    </ul>
                                </li>
                                <li class="brder-left" id="weekahead">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Week Ahead</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                               <li class="brder-left" id="amagmmeet">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Analyst Meet / AGM / Press Meet / Conference</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                               
                            </ul>
                        </div>
                    </li>
                </ul>
                <ul class="commodity_infoo commonnew">
                    <li class="curnt-markt">
                        <div class="features-inr">
                            <div class="preview-in">
                                <ul>
                                </ul>
                            </div>
                            <ul class="tabss" id="com_ids">
                                <li id="presession" class="curntt-markt brder-bottom">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Pre Session</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                                <li class="brder-left brder-bottom" id="midsession">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Mid Session</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                                <li class="brder-bottom" id="postsession">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Post Session</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
                <ul class="budget_infoo budgetnew">
                    <li class="curnt-markt">
                        <div class="features-inr">
                            <div class="preview-in">
                                <div class="budgetdrp">
                                    <div class="categories-dropdownnew nopad">
                                        <select name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$drpBudget" id="ContentPlaceHolder1_AssetClassWiseNews1_drpBudget" onchange="BudgetDrpChange();">

</select>
                                    </div>
                                </div>
                                <ul>
                                </ul>
                            </div>
                            <ul class="tabss" id="budget_ids">
                                <li class="curntt-markt brder-bottom" id="union2">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Union Budget 2018-2019</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>

                              <li id="countdown" class="brder-left brder-bottom">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                           Countdown to Union Budget 2018-2019</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>

                                 <li class="brder-left brder-bottom" id="economy1">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Economic Survey 2017-2018</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>

                                
                                <li class="brder-left brder-bottom" id="union">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Union Budget 2016-2017</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                                <li class="brder-left brder-bottom" id="railway">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Railway Budget 2016-2017</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                                 
                                   <li class="brder-left brder-bottom" id="economy2">
                                    <div class="div-uls">
                                        <div class="ionicon actve-arw">
                                            &#xf3d5;</div>
                                        <div class="actve-divs">
                                            Economic Survey 2016-2017</div>
                                    </div>
                                    <ul>
                                        <li></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
                <ul class="other_asset_infoo">
                </ul>
            </div>
        </div>
    </div>
</div>
<div id="ContentPlaceHolder1_AssetClassWiseNews1_updEmail">
	
        <div class="container-fluid">
            <div class="container mob-pad-clear mob-pad-cleartxt">
                <div class="col-sm-4 col-md-5 col-lg-6 hidden-xs nopads paddng-left">
                    <center>
                        <br>
                        <table border="0" width="100%" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="100%" align="left">
                                    <script type="text/javascript"><!--
                                        google_ad_client = "ca-pub-7438543579521369";
                                        /* MobileBanner320x50 */
                                        google_ad_slot = "5820875390";
                                        google_ad_width = 320;
                                        google_ad_height = 50;
//-->
                                    </script>
                                    <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                    </script>
                                </td>
                            </tr>
                        </table>
                    </center>
                </div>
                <div class="col-sm-8 col-md-7 col-lg-6 subscribe-div nopads paddng-left">
                    <div class="col-sm-5 col-md-5 col-xs-12 subsbe-head nopads">
                        Daily Newsletter is free, just subscribe <span class="ionicon Subscrb-arw hidden-xs">
                            &#xf363;</span> <span class="ionicon Subscrb-arw1 visible-xs hidden">&#xf104;</span>
                    </div>
                    <div class="col-sm-7 col-md-7 col-xs-12 subsbe-form nopads">
                        <div class="input-bx">
                            <input name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$txtSubscribeEmail" type="text" maxlength="90" id="ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail" placeholder="Enter Your Email ID" onkeypress="chkMailID();" onmousedown="chkMailID();" />
                        </div>
                        <div class="go_btn ad-center">
                            <div class="aftrr">
                                <span class="more-btn">Go</span>
                            </div>
                            <div class="befrr">
                                <span class="more-btn">
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$AssetClassWiseNews1$btnGo" value="Go" onclick="return ValidateEmail();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$AssetClassWiseNews1$btnGo&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_AssetClassWiseNews1_btnGo" style="border: none !important; outline: none !important;
                                        background-color: transparent;" />
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
</div>
<script type="text/javascript" language="javascript">




    function ValidateEmail() {

        var txtSubscribeEmail = document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value;
        if (txtSubscribeEmail == "") {
            document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value = "E-mail Id can not be blank";
            document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").className = "alert-danger fade in errormsg";
            return false;
        }
        else if (txtSubscribeEmail != "" && txtSubscribeEmail != "E-mail Id can not be blank") {
            if (txtSubscribeEmail.search(/^[a-zA-Z]+([_\.-]?[a-zA-Z0-9]+)*@[a-zA-Z0-9]+([\.-]?[a-zA-Z0-9]+)*(\.[a-zA-Z]{2,4})+$/) == -1) {
                document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value = "Invalid E-mail Id";
                document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").className = "alert-danger fade in errormsg";
                return false;
            }
            else {
                $.ajax({
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    url: "/News/NewsDetails.aspx/btnSubmit",
                    data: "{emailid:'" + document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value + "',sourcepage:''}",
                    dataType: "json",
                    success: function (output) {
                        if (output.d == "1") {
                            alert("Email already exist.");
                            document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value = "";
                        }
                        else {
                            alert("Thank you for your interest in Capital market newsletter.You will receive an email with activation link, plz click on that link.");
                            document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value = "";
                        }
                    },
                    error: function (errormsg) {
                        alert('Please Enter Again');
                        document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value = "";
                    }
                });
            }
        }
        return false;
    }
    function chkMailID() {
        var txtSubscribeEmail = document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value;

        if (txtSubscribeEmail == "E-mail Id can not be blank" || txtSubscribeEmail == "Invalid E-mail Id") {
            document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").value = "";
            document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").setAttribute("class", "");
        }
        else {
            document.getElementById("ContentPlaceHolder1_AssetClassWiseNews1_txtSubscribeEmail").setAttribute("class", "");
        }
    }
    $("#gocontactus").click(function () {
        $("body, html").animate({
            scrollTop: ($($(this).attr('href')).offset().top)
        }, 1000);
    });

    function newz_scroll() {
        $(".newslists ul").animate({ marginLeft: 0 });
        $(".left_right").hide();
        $(".right_left").show();
        $(".left_right").next(".normall").show();
        $(".right_left").next(".normall").hide();
        var ek_news = $(".newslists ul li").innerWidth();
        //alert(ek_news);
        all_li_len = $("li.newss_li").length;
        //alert(all_li_len);	
        var all_new = $(".newslists ul.with_morenav li").length * ek_news;
        if ($(window).width() > 767) {
            $(".newslists ul.with_morenav").width(all_new);
        }
        else { }
        var clk_cnt = 0;


        $(".left_right").click(function () {
            clk_cnt = clk_cnt - 1;
            //alert(clk_cnt);
            $(".right_left").show();
            $(".right_left").next(".normall").hide();
            if ($(window).width() > 767) {
                //var show_cont=7,
                //click_alw=all_li_len-show_cont;
                $(".newslists ul").animate({ marginLeft: "+=" + ek_news });
                if (clk_cnt == 0) {
                    $(this).hide();
                    $(this).next(".normall").show();
                }
                //$("")
            }
            else { }
        })

        $(".right_left").click(function () {
            clk_cnt = clk_cnt + 1;
           
            $(".left_right").show();
            $(".left_right").next(".normall").hide();
            if ($(window).width() > 767) {
                //alert(all_li_len - 8);
                if ($(window).width() > 1200) {
                    var show_cont = 8,
	    	        click_alw = all_li_len - show_cont;                  
                }
                else if ($(window).width() > 767 && $(window).width() < 1200) {
                    var show_cont = 8,
		            click_alw = all_li_len - show_cont;
                    //alert(all_li_len +"-"+ show_cont);
                }

               // alert(clk_cnt + "-" + click_alw);
                $(".newslists ul").animate({ marginLeft: "-=" + ek_news });
                if (clk_cnt > click_alw) {                   
                    $(this).hide();
                    $(this).next(".normall").show();
                }
                //$("")
            }
            else { }
        })
    }
    newz_scroll();
</script>

      
<div class="container market-equity gainer_loser_con nopads homebrdipo hidden-xs">
                <div class="col-sm-12 col-xs-12 show-hed">
                    <h2>Market Overview</h2>
                    <div class="border-Pursuit">
                    </div>
                    <div class="border-img">
                        <img src="../images/pursuit-box.png" alt="triangle" /></div>
                </div>
<div class="sub_menu_holder submenuwidth">
                    <ul>
                                   <li>
                                   <a class="second_level hidden-xs"><span class="bg-m">Market </span><span class="menu-icons ionicon hidden visible-xs"></span></a>
                                   <a class="second_level hidden visible-xs" href="/Market-Overview"><span class="bg-m">Market Overview</span></a>
                                      <ul class="hidden-xs">
                                          <li><a href="/Market-Overview">Market Overview</a></li>                                          
                                          </ul>
                                          </li>
                                           <li><a class="second_level"><span class="bg-m">Equity</span><span class="menu-icons ionicon hidden visible-xs"></span></a>
                                      <ul>
                                         
                                          <li><a href="/Equity/Volume-Value-Toppers">Volume / Value Toppers</a></li>
                                          <li><a href="/Equity/52WeeK-High-Low">52 Week High / Low</a></li>
                                           <li><a href="/Equity/New-High-Low">New High / Low</a></li>
                                          <li><a href="/Equity/Out-Under-Performers">Out / Under Performers</a></li>
                                           <li><a href="/Equity/Market-Capitalisation">Market Capitalisation</a></li>
                                           <li><a href="/Equity/Advances-Declines">Advances / Declines</a></li>
                                           <li><a href="/Equity/FII-DII-Investments">FII / DII Investments</a></li>
                                           <li><a href="/Equity/Bulk-Block-Deals">Bulk / Block Deals</a></li>
                                           <li><a href="/Equity/Market-Watch">Market Watch</a></li>
                                           <li><a href="/Equity/Index-Movers">Index Movers</a></li>
                                           <li><a href="/Equity/MF-Investments">MF Investments</a></li>
                                          
                         			  </ul>
                                  </li>
                                  <li><a class="second_level"><span class="bg-m">Corporate Actions</span><span class="menu-icons ionicon hidden visible-xs"></span></a>
                                      <ul>
                                        <li><a href="/Corporate-Actions/Announcements">Announcements</a></li>
                                        <li><a href="/Corporate-Actions/Book-Closure">Book Closure</a></li>
                                        <li><a href="/Corporate-Actions/Bonus-Issues">Bonus Issues</a></li>
                                        <li><a href="/Corporate-Actions/Split-Of-Face-Value">Split of Face Value</a></li>
                                        <li><a href="/Corporate-Actions/Dividend">Dividend</a></li>
                                        <li><a href="/Corporate-Actions/Rights-Issues">Rights-Issues</a></li>
                                        <li><a href="/Corporate-Actions/Board-Meetings">Board Meetings</a></li>
                                        <li><a href="/Corporate-Actions/De-Listed-Shares">De Listed Shares</a></li>
                                        <li><a href="/Corporate-Actions/Change-Of-Name">Change Of Name</a></li>
                                        <li><a href="/Corporate-Actions/Market-Turnover">Market Turnover</a></li>
                         			  </ul>
                                  </li>

                                    <li><a class="second_level"><span class="bg-m">Derivatives</span><span class="menu-icons ionicon hidden visible-xs"></span></a>
                                      <ul>
                                          <li><a href="/Derivatives/Get-Quotes">Get Quotes</a></li>  
                                          <li><a href="/Derivatives/Volume-Value-Toppers">Volume / Value Toppers</a></li>
                                          <li><a href="/Derivatives/Derivative-Summary">Derivative Summary</a></li>
                                          <li><a href="/Derivatives/FII-Statistics">FII Statistics</a></li>
                                          <li><a href="/Derivatives/Nifty-Futures">Nifty Futures</a></li>
                                          <li><a href="/Derivatives/Daily-Settlement-Price">Daily Settlement Price</a></li>
                                           <li><a href="/Derivatives/List-Of-Underlying">List Of Underlying</a></li>
                                            <li><a href="/Derivatives/Put-Call-Ratio">Put Call Ratio</a></li>
                                            <li class="third_lvl"><a class="third_level thirdlvl-a"><span class="bg-o Futures-li">Futures</span><span class="menu-icons ionicon hidden visible-xs"></span></a>
                                                      <ul>
                                                        <li><a href="/Derivatives/Most-Active-Contracts">Most Active Contracts</a></li>
                                                        <li><a href="/Derivatives/All-Index-Futures">All Index Futures</a></li>
                                                        <li><a href="/Derivatives/Top-Gainers-Losers">Top Gainers / Losers</a></li>
                                                        <li><a href="/Derivatives/Highest-Lowest-in-OI">Highest / Lowest in OI</a></li>
                                                        <li><a href="/Derivatives/Increase-Decrease-in-OI">Increase / Decrease in OI</a></li>
                                                      </ul>
                                                  </li>
                                            <li class="third_lvl"><a class="third_level thirdlvl-a"><span class="bg-o">Options</span><span class="menu-icons ionicon hidden visible-xs"></span></a>
                                            <ul>                                                
                                               <li><a href="/Derivatives/Options-Top-Gainers-Losers">Top Gainers / Losers</a></li>
                                                <li><a href="/Derivatives/Options-Highest-Lowest-in-OI">Highest / Lowest in OI</a></li>
                                                <li><a href="/Derivatives/Options-Increase-Decrease-in-OI">Increase / Decrease in OI</a></li>
                                                <li><a href="/Derivatives/Options-Most-Active-Put-Call">Most Active Put / Call</a></li>
                                                </ul>
                                            </li>
                         			  </ul>
                                  </li>
                                  <li><a class="second_level"><span class="bg-m">Commodities</span><span class="menu-icons ionicon hidden visible-xs"></span></a>
                                      <ul>
                                          <li><a href="/Commodities/Top-Gainers-Losers">Top Gainers / Losers</a></li>
                                          <li><a href="/Commodities/Volume-Value-Toppers">Volume / Value Toppers</a></li>
                                          <li><a href="/Commodities/Advances-Declines">Advances / Declines</a></li>
                                          <li><a href="/Commodities/Closing-Prices">Closing Prices</a></li>
                                          <li><a href="/Commodities/Change-In-OI">Change In Open Interest</a></li>    
                                          <li><a href="/Commodities/Highs-Lows">Highs &amp; Lows</a></li>
                         			  </ul>
                                  </li>
                                  <li class="li-hegth hidden-xs"></li>
                    			</ul>
                    </div>
                    </div>
    
 <script type="text/javascript" language="javascript">
     $(document).ready(function () {

         var analysis = "experttalk";
         $.ajax({
             type: "get",
             url: '/HomeControls/WebForm2.aspx?analysis=' + analysis,
             success: function (data) {
                 $(".desktop_show ul").html(data.toString());
                 $("#takeme").html(data.toString());
             }
         });

         $(".tab_ul li").click(function () {
             analysis = $(this).attr("id");
             if (analysis == null || analysis == "") {
                 analysis = "experttalk";
             }
             $(".desktop_show ul").fadeOut();
             $(".desktop_show ul").fadeIn();
             $(".tab_ul li").removeClass("curnt-resrch");
             $(this).toggleClass("curnt-resrch");
             $('.expertlk').toggleClass('arrow_up arrow_dwn');
             var resrch_data = $(this).children("ul").html();
             $.ajax({
                 type: "get",
                 url: '/HomeControls/WebForm2.aspx?analysis=' + analysis,
                 success: function (resrch_data) {
                     $(".desktop_show ul").html(resrch_data);

                 }
             });

         })
         $.ajax({
             type: "get",
             url: '/HomeControls/WebForm2.aspx?analysis=experttalk',
             success: function (data) {
                 $(".feture_type ul.acual_grid").html(data.toString());
             }
         });

        
         $(".clsReaser").click(function () {
             analysis = $(this).attr("id");
             if (analysis == null || analysis == "") {
                 analysis = "experttalk";
             }

             $.ajax({
                 type: "get",
                 url: '/HomeControls/WebForm2.aspx?analysis=' + analysis,
                 success: function (data) {
                     $(".feture_type ul.acual_grid").html(data.toString());
                 }
             });


         });


     });
     </script>
    <div class="container-fluid nopads bg_graph_image">
        <div class="container nopads">
            <div class="research_team">
                <div class="hot-pursuit-rw">
                    <div class="col-sm-4 col-xs-12 show-data hidden-xs">
                    </div>
                    <div class="col-sm-4 col-xs-12 show-hed">
                        <h2>From Our Research Team</h2>
                        <div class="border-Pursuit">
                        </div>
                        <div class="border-img">
                            <img src="../images/pursuit-box.png" alt="triangle" /></div>
                    </div>
                    <div class="col-sm-4 col-xs-12 show-date hidden-xs">
                    </div>
                </div>
            </div>
            <div class="resrch_features">
             
            </div>
            <div class="border-dashd">
            </div>
            <!-------------------------Grid of reasearch team----------------------->          
            <div class="feture_type">
                <ul class="tab_ul">
                
                    <li class="curnt-resrch clsReaser" id="experttalk"><span class="fetur_li">Expert Talk
                    <span class="ionicons expertlk arrow_up">&#xf10a;</span>
                    <span class="ionicons expertlk arrow_dwn">&#xf104;</span>
                    </span>
                        <ul class="acual_grid">
                           
                        </ul>
                    </li>
               
                </ul>
                <div class="desktop_show">
                    <ul>
                    </ul>
                </div>
                <div class="know_mor1">
                    <div class="go_btn">
                        <div class="aftrr">
                            <span class="more-btn">Know More</span></div>
                        <div class="befrr">
                          <a href="/News/Expert-Talk-News"><span class="more-btn">Know More</span></a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
<div class="container-fluid">
    <div class="container pdg-zero">
        <div class="top_marg_advrt" style="border-bottom: 1px solid #CCC; padding-bottom: 15px;">
            <div class="advertise-dv col-sm-6 col-xs-12 ">
                <center>
                    <script type="text/javascript"><!--
                        google_ad_client = "ca-pub-7438543579521369";
                        /* MobileBanner320x50 */
                        google_ad_slot = "5820875390";
                        google_ad_width = 234;
                        google_ad_height = 60;
//-->
                    </script>
                    <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                    </script>
                </center>
            </div>
            <div class="advertise-dv col-sm-6 col-xs-12 ">
                <a href="/Advertise-With-Us/Magazine-Advertisement" target="_blank">
                    <img src="../images/subsribe-ad.jpg" alt="advertising with capital market" />
                </a>
            </div>
            <div class="clear">
            </div>
        </div>
        <div class="cm-products clear">
            <div class="col-sm-3 col-xs-12 show-data hidden-xs">
            </div>
            <div class="col-sm-6 col-xs-12 show-hed domore">
                <h2>
                    Capital Market Products</h2>
                <div class="border-Pursuit">
                </div>
                <div class="border-img">
                    <img src="../images/pursuit-box.png" alt="triangle">
                </div>
            </div>
            <div class="col-sm-3 col-xs-12 show-date hidden-xs">
            </div>
        </div>
        <div class="logos-lnkdiv">
            <div class="logos-data">
                <ul>
                </ul>
            </div>
            <div class="comentry-button nxt_prevbtn_wpr hidden-xs">
                <span class="ionicon up-arw" id="productUp">&#xf365;</span> <span class="ionicon dwn-arw"
                    id="productDown">&#xf35f;</span>
            </div>
            <ul class="logos-lnks">
                <div class="domoreback ionicon">
                    &#xf3d5;</div>
                <li class="aactive brder-bottom"><span class="logo-lnk1 logo-imag"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Capitaline Plus</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    Capitaline database provides fundamental and market data on more than 35,000 Indian
                                    listed and unlisted companies, classified under more than 300 industries, along
                                    with powerful analytic tools. Extensive data and analysis on every company profile,
                                    directors, more than 10-year financials (P&L, balance sheet, cash flow, consolidated
                                    financial data, segment data, forex data, R&D data, ratios, etc), quarterly results,
                                    ownership pattern, finished products, raw materials, share price data, directors'
                                    report, management discussion, notes to account, business news, corporate events,
                                    etc.
                                </p>
                                <p>
                                    Capitaline database is a sister product of Capital Market, India's foremost investment
                                    fortnightly. The specialized expertise in data collection, standardization and presentation
                                    built up since 1985 has earned Capitaline database the highest level of respect
                                    and confidence in the financial information Industry.
                                </p>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="https://www.capitaline.com/Demo/Plus.aspx" target="_blank"><span class="more-btn">
                                        More</span> <span class="ionicon more-arw">&#xf3d6;</span> </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="brder-left brder-bottom lnk2"><span class="logo-lnk2 logo-imag"></span>
                    <ul class="">
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Capitaline Transfer Pricer</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    Capitaline TP an Internet web portal related to transfer pricing issues, details
                                    exhaustive data. It is the most reliable and empowered Indian Corporate database.
                                    This highly normalized database is built on a sound understanding of disclosures
                                    in India made by over 35,000 companies. The coverage includes public, private, co-operative
                                    and joint sector companies, listed or otherwise. Capitaline TP is an indispensable
                                    tool for a wide gamut of finance professionals.</p>
                                <p>
                                    Capitaline TP aids in fetching detailed information of Indian sellers and buyers
                                    of products. It provides key ratios like gross profit margin and net profit margin
                                    (cost, sales & assets). Also, a common size income statement is provided keeping
                                    the benchmark of sales, costs and profits, with financial and non-financial information
                                    of the companies, prices/production details of products & companies.The database
                                    is complemented with powerful analytical software tools to enable extensive querying
                                    and research. With Capitaline TP, information access is effortless.</p>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="https://www.capitaline.com/Demo/tp.aspx" target="_blank"><span class="more-btn">
                                        More</span> <span class="ionicon more-arw">&#xf3d6;</span> </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="brder-bottom"><span class="logo-lnk3 logo-imag"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Capitaline NAV</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    The strength of the database is not only the depth, but also easily assimilated
                                    and analysed form. Spend time in decision making rather collating and cross-referencing.</p>
                                <p>
                                    Capitaline NAV is vastly more varied and in-depth database on the mutual fund industry.
                                    Database coverage on the mutual fund industry includes 5,000 schemes of 43 AMCs,
                                    with user-friendly data presentation — be it on an scheme/AMC, tracking NAVs, scheme
                                    details, performances, rankings, portfolios, etc.</p>
                                <p>
                                    Cross validation controls ensure data accuracy and views, analysis and reports,
                                    Fund managers’ profiles/commentaries & basic company profiles are some of the value
                                    additions for making informed decisions and to stay on top.</p>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="https://www.capitaline.com/Demo/nav.aspx" target="_blank"><span class="more-btn">
                                        More</span> <span class="ionicon more-arw">&#xf3d6;</span> </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="brder-left brder-bottom lnk4"><span class="logo-lnk4 logo-imag"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Capita Telefolio Gold</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    Telefolio Gold is a unique research service that focuses on taking away lot of worries
                                    in the investment process. Telefolio Gold always give you a list of scrips from
                                    varied sectors and marketcaps you can buy from and that too at prevailing market
                                    prices. You can choose from the list by looking at the real time potential upside,
                                    risk factors, investment term etc given for each scrip. A detailed report explaining
                                    the logic behind recommendation and all the relevant data, analysis, updates, news
                                    and information are also readily available for each recommendation. So now you need
                                    not worry about chasing one or few scrips, you have many good choices to buy at
                                    prevailing market prices. Telefolio Gold reviews its stand for each suggested scrip,
                                    its projections and targets at regular intervals. This keeps you updated about what
                                    to do with the scrips you have invested in. This is a key to maximize returns by
                                    holding on to well performing scrips and limiting the losses in those who fails
                                    to perform. So now you need not worry about what to do with what you have invested
                                    in the face of results, new developments and market gyrations.
                                </p>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="http://www.telefoliogold.com/advt/TelefolioGold_Animation.htm" target="_blank">
                                        <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span>
                                    </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="brder-bottom"><span class="logo-lnk5 logo-imag"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Apna Money</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    Apna Money is a multi-portfolio, multi-assets, online portfolio module, wherein
                                    you can monitor all your assets of your family members from a single login.</p>
                                <p>
                                    Below given are the unique Features :
                                    <ul style="list-style-type: disc;">
                                        <li>Alerts on all Corporate Actions like board meetings, dividends etc of the companies
                                            in your portfolio, Portfolio quantities and prices will be auto-adjusted for bonus,
                                            stock - splits.</li>
                                        <li>View Portfolio 'As On 31-Mar-2005' & Price 'As On 31-Mar-2005' dates for tax purposes.</li>
                                        <li>View Portfolio quantities as on any date, but prices as on some other day Maintain
                                            multiple portfolios, but get a unified view.</li>
                                    </ul>
                                </p>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="http://www.apnamoney.com" target="_blank"><span class="more-btn">More</span>
                                        <span class="ionicon more-arw">&#xf3d6;</span> </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="brder-left brder-bottom lnk6"><span class="logo-lnk6 logo-imag"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Capita Telefolio</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    Not only make informed investment decision, but also keep yourself informed after
                                    investment. Capita Telefolio helps not only to make informed investment decision,
                                    but also keep yourself informed after investment. Invest in Telefolio and Telefolio
                                    Plus to reap the power of knowledge. Capita Telefolio gives 'Buy' recommendations
                                    made by Capital Market analysts on every Wednesday and Friday. Capita Telefolio
                                    gold is a collection of investment ideas based on Capital Market analyst research
                                    and insights. Investment logic, financial projections, target and a lot of financial
                                    and non-financial information are shared with you for each idea.
                                </p>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="http://www.telefolio.com/" target="_blank"><span class="more-btn">More</span>
                                        <span class="ionicon more-arw">&#xf3d6;</span> </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="brder-bottom brder-right lnk7"><span class="logo-lnk7 logo-imag"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Capitaline Css</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    To benefit from commodity price movements, CSS database tracks related sectors and
                                    the underlying stocks in these sectors with exhaustive, authentic, reliable and
                                    latest global and domestic information. The data presented and analysed include
                                    production, exports, imports, consumption and domestic and international prices.
                                    Commodities include individual items such as naphtha, zinc and cotton. Sectors comprise
                                    all companies producing or using a particular commodity or groups of commodities.
                                    While some sectors like tea are single commodity sectors, others like petrochemicals
                                    span a wide variety of commodities (naphtha, petrol and benzene). The trends in
                                    terms of prices, production and demand are analysed to give our outlook on the demand-supply
                                    position and price movements.
                                </p>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="http://www.capitaline.com/Demo/css.aspx" target="_blank"><span class="more-btn">
                                        More</span> <span class="ionicon more-arw">&#xf3d6;</span> </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="brder-bottom lnk8"><span class="logo-lnk8 logo-imag"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Capitaline NewsArc</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    Capitaline NewsArc is a value-added electronic news archive service, covering India's
                                    leading business and general publications, updated on a daily basis with the day's
                                    news on your desk by 9:00 am. Capitaline NewsArc provides a single-point access
                                    to all business information, saving time in seeking information. It tracks latest
                                    news on your competitors, customers or key markets with best sources available.
                                    All this comes with a user-friendly search engine.</p>
                                <p>
                                    Capitaline NewsArc is cataloged and also searchable on following parameters:
                                </p>
                                <ul class="NewsArc">
                                    <li>COMPANIES</li>
                                    <li>INDUSTRY</li>
                                    <li>BUSINESS HOUSES</li>
                                    <li>PRODUCTS</li>
                                </ul>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="https://www.capitaline.com/Demo/newsarc.aspx" target="_blank"><span class="more-btn">
                                        More</span> <span class="ionicon more-arw">&#xf3d6;</span> </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>

                <li class="brder-bottom lnk10"><span class="logo-lnk10 logo-images"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Indian Economy Review</h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    With its track record of providing relevant financial data information to help investors
                                    make informed decisions, <b>Capital Market</b> now pesents India Economy Review,a
                                    monthly update of the macro-economic and sector trends.
                                </p>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="http://financeshop.capitalmarket.com/Products/IER1.asp" target="_blank"><span
                                        class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span>
                                    </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="brder-bottom brder-right lnk11"><span class="logo-lnk11 logo-images"></span>
                    <ul>
                        <li>
                            <div class="logobx-headg">
                                <h3>
                                    Compendium 2017
                                </h3>
                            </div>
                            <div class="logobx-list">
                                <p>
                                    2017 Compendium contains one page full of information on each of the Top 500 companies
                                    for year ending 2016-2017.
                                </p>
                                <p>
                                    Overview:
                                </p>
                                <ul class="NewsArc">
                                    <li>Index of Top 500 Companies in India</li>
                                    <li>Rankings of Top 500 Companies in India</li>
                                    <li>Latest  (29.09.2017) Mkt. Cap. v/s July 2017 Avg. Mkt. Cap.</li>
                                    <li>Key to the Tables</li>
                                    <li>Top 500 Companies</li>
                                    <li>Latest Results - June 2017</li>
                                </ul>
                            </div>
                            <div class="more_bbn right-nonne">
                                <div class="aftrr">
                                    <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span></div>
                                <div class="befrr">
                                    <a href="http://financeshop.capitalmarket.com/Compendium/Compendium.asp" target="_blank">
                                        <span class="more-btn">More</span> <span class="ionicon more-arw">&#xf3d6;</span>
                                    </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>

    <div class="blank-spaced">
    </div>
    
<script language="javascript" type="text/javascript">
    $(document).ready(function () {
        new_link_hover();
		
    });
    function new_link_hover() {
        var hgt;
        if ($(window).width() > 1200) {
            hgt = 185;
        }
        else if ($(window).width() > 990 && $(window).width() < 1200) {
            hgt = 210;
        }
        else {  }
		if ($(window).width() >768) {
        $(".pos_rel_div").hover(function () {
            //alert(hgt);
			
        $(this).find(".abs_div").stop().animate({ height: hgt }, 700);
        }, function () {
            $(this).find(".abs_div").stop().animate({ height: 0 }, 700);
        });
		}
		else{}
		
    }
    new_link_hover();
    $(window).resize(function () {
        new_link_hover();
    });
	

</script>
<div class="container-fluid fetures-bg">
    <div class="container padtop_30">      
        <div class="col-xs-12 col-sm-6 pad_less marg_bot10">
            <div class="pos_rel_div">
                <div class="new_sec_div new_sec_div2">
                <h2>
                        IPO Analysis &amp; Rating</h2>
                    <div class="link_icon link_icon2">
                    </div>
                    <span class="ionicon more-arw">&#xf3d6;</span>
                </div>
                <div class="abs_div abs_div2">
                    <h2>
                        IPO Analysis &amp; Rating</h2>
                    <span class="ionicon more-arw"><a href="/IPO/Forthcoming-IPO" style="cursor:pointer !important;">&#xf3d6;</a></span>
                    <p>
                        IPO Analysis & Rating gives highlights of current, forthcoming and historical initial and follow-on
                        public offers. The section also gives New Issue Monitor (analytical reports) and
                        our rating of the public offers of size exceeding Rs 50 crore.
                    </p>
                     <p class="special_event_links">
                    <a href="/IPO/Forthcoming-IPO">Know More</a>
                    </p>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 pad_less marg_bot10">
            <div class="pos_rel_div">
                <div class="new_sec_div new_sec_div3">
                 <h2>
                        Capitaline News Wire App </h2>
                    <div class="link_icon link_icon3">
                    </div>
                   <span class="ionicon more-arw">&#xf3d6;</span>
                </div>
                <div class="abs_div abs_div3">
                    <h2>
                        Capitaline News Wire App</h2>
                    
                    <p>
                        Watch the market moves with the trusted financial information provider
                        <br />
                        Download the app for instant access to live and comprehensive news in Equities ,Commodities, Mutual Fund. Commentary on the market at periodic intervals. Financials and market performance of companies with Charts. NAVs, portfolio, AUM and returns of Mutual funds with charts.
                    </p>
                    <p class="special_event_links">
                    <a href="https://play.google.com/store/apps/details?id=com.cmots.CapitalineNewswire" target="_blank"><img src="../images/google_play.png" alt="download from app store"/> </a>
                    <a href="https://itunes.apple.com/az/app/capitaline-newswire/id1240182557?mt=8" target="_blank"><img src="../images/AppStore.png" alt="download from app store"/> </a>
                    <!--<a href="http://www.subscribers.capitalmarket.com" target="_blank">Online</a>&nbsp;/&nbsp;
                    <a href="http://www.subscribers.capitalmarket.com" target="_blank">E-copy</a>-->
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<script language="javascript" type="text/javascript">
   $(".new_sec_div").click(function(){
		if ($(window).width() < 768) {
		$(".new_sec_div").not(this).next(".abs_div").slideUp();	
		$(this).next(".abs_div").slideToggle();
		
		}
		else{}
	})
 

</script>
    <div class="feedback_form" style="right: -248px; height: 0px;">
        <div id="feedback_link" class="feedback_form_link">
            <span class="fd_bk_img">
                <img src="images/1441281263_pen-checkbox.png" alt="Feedback" title="Feedback" /></span>
            <div class="vertical_txt_first">
                Website Feedback</div>
        </div>
        <div class="feedback_form_content" style="position: relative;">
            <div class="loadingfeedcls">
                <div id="ContentPlaceHolder1_UpdateProgress1" style="display:none;">
	
                        <img id="ContentPlaceHolder1_imgMain1" title="Loader" src="/images/loading_capital.gif" alt="loading capital market" align="middle" height="100%" width="100%" />
                    
</div>
            </div>
            <div id="ContentPlaceHolder1_updFeedback">
	
                    <div style="font-family: robotoregular; font-size: 11px; color: #3c3b3b; margin-left: 15px;">
                        * Fields are mandatory</div>
                    <input name="ctl00$ContentPlaceHolder1$txtName" type="text" maxlength="25" id="ContentPlaceHolder1_txtName" class="form_input1 form_txt1" placeholder=" Name * " onkeypress="javascript:trimSpace(this); return AlphaCheck(event)" />
                    <input name="ctl00$ContentPlaceHolder1$txtEmail" type="text" maxlength="90" id="ContentPlaceHolder1_txtEmail" class="form_input1 form_txt1" onCopy="return false" onPaste="return false" placeholder=" Email * " onkeypress="return chkMailID();" onmousedown="return chkMailID();" />
                    <input name="ctl00$ContentPlaceHolder1$txtMobile" type="text" maxlength="10" id="ContentPlaceHolder1_txtMobile" class="form_input1 form_txt1" onPaste="return false" placeholder=" Mobile * " onkeypress="return isNumberKey(event)" />
                    <textarea name="ctl00$ContentPlaceHolder1$txtComment" rows="4" cols="20" id="ContentPlaceHolder1_txtComment" class="form_input2 form_txt1" onPaste="return false" placeholder=" Write all your doubts/ queries/ suggestions/ great ideas &amp; views to capital market *" onkeypress="javascript:trimSpace(this);">
</textarea>
                 
                    <div class="col-sm-12 col-xs-12">
                        <div class="col-sm-4 col-xs-4" style="padding-left: 0px !important;">
                            <input name="ctl00$ContentPlaceHolder1$txtCaptcha" type="text" maxlength="5" id="ContentPlaceHolder1_txtCaptcha" class="form_inputC" onPaste="return false" placeholder=" Captcha *" onkeypress="return alphanumeric_only(event);" />
                        </div>
                        <div class="col-sm-6 col-xs-6" style="padding-left: 0px !important;">
                            <div class='form_inputC' style='background-color:White;'><img src="CaptchaImage.axd?guid=79b91531-e77d-4eea-a344-8ef351ac1dc4" border='0' width=100 height=31></div>
                        </div>
                        <div class="col-sm-2 col-xs-2" style="padding-left: 0px !important; padding-top: 15px !important;">
                            <input type="image" name="ctl00$ContentPlaceHolder1$btnRefresh" id="ContentPlaceHolder1_btnRefresh" class="valignmiddle" src="images/refresh.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnRefresh&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" />
                        </div>
                        <div class="col-sm-12 col-xs-12" style="clear: both; padding: 0">
                            <input type="submit" name="ctl00$ContentPlaceHolder1$btnFeedback" value="SUBMIT" onclick="return validatefeedback();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnFeedback&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_btnFeedback" class="form_submitB" />
                        </div>
                    </div>
                
</div>
        </div>
    </div>
    <div class="charcter_ad hidden-xs" onclick="new_product();">
     <a class="ionicon ar_up hidden-xs"></a>
    </div>
    <div class="ionicon ar_up close_ad hidden-xs" onclick="closeme();">&#xf12a;</div>
   
    <div class="show_landscape">
        <div class="landscape_image">
            <img src="../images/landscape1.png" alt="Rotate your device">
            <div class="landscape_text">
                <h2>
                    Rotate your device</h2>
                <p>
                    For the best experience please go back to portrait mode.</p>
            </div>
        </div>
    </div>
    <div class="container-fluid bg_hitmap_transprnt_work hidden-xs" style="display: none !important;">
    </div>
    <div class="working_pop hidden-xs" style="display: none;">
        <div class="close_work_pop">
        </div>
    </div>
      <div class="popnew_pop" style="display: none;">
        <div class="close_work_popnew">
        </div>
    </div>
     <div class="container-fluid bg_hitmap_transprnt_work_pop" style="display: none;">
    </div>
        <!--POPUP-->
    <!--[if lt IE 10]>
<script>
alert('The Browser Version you are using is currently unsupported.Supported browsers are IE 10+, Mozilla Firefox 31.0+ , Google Chrome 30.0+ ,Opera 22.0+');
</script>
<![endif]-->
    <!--END POPUP-->
    
    <script type="text/javascript" defer="defer">
        //Note: userAgent in FF2.0.0.13 WinXP returns: Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1.13) Gecko/20080311 Firefox/2.0.0.13
        // userAgent in FF35 Win7 returns: Mozilla/5.0 (Windows NT 6.1; WOW64; rv:35.0) Gecko/20100101 Firefox/35.0
        if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)) { //test for Firefox/x.x or Firefox x.x (ignoring remaining digits);
            var ffversion = new Number(RegExp.$1) // capture x.x portion and store as a number
            if (ffversion < 31)
                alert('The Browser Version you are using is currently unsupported.Supported browsers are IE 10+, Mozilla Firefox 31.0+ , Google Chrome 30.0+ ,Opera 22.0+');
        }
        else if (/OPR[\/\s](\d+\.\d+)/.test(navigator.userAgent)) { //test for Opera/x.x or Opera x.x (ignoring remaining decimal places);
            var oprversion = new Number(RegExp.$1) // capture x.x portion and store as a number
            if (oprversion < 22)
                alert('The Browser Version you are using is currently unsupported.Supported browsers are IE 10+, Mozilla Firefox 31.0+ , Google Chrome 30.0+ ,Opera 22.0+');

        }
        else if (/Chrome[\/\s](\d+\.\d+)/.test(navigator.userAgent)) { //test for Opera/x.x or Opera x.x (ignoring remaining decimal places);
            var chrversion = new Number(RegExp.$1) // capture x.x portion and store as a number
            if (chrversion < 30)
                alert('The Browser Version you are using is currently unsupported.Supported browsers are IE 10+, Mozilla Firefox 31.0+ , Google Chrome 30.0+ ,Opera 22.0+');

        }
        else if (/AppleWebKit[\/\s](\d+\.\d+)/.test(navigator.userAgent)) { //test for Opera/x.x or Opera x.x (ignoring remaining decimal places);
            var sfrversion = new Number(RegExp.$1) // capture x.x portion and store as a number
            if (sfrversion < 500)
                alert('The Browser Version you are using is currently unsupported.Supported browsers are IE 10+, Mozilla Firefox 31.0+ , Google Chrome 30.0+ ,Opera 22.0+');

        }

        window.lazySizesConfig = {
            addClasses: true
        }
    </script>
    

        
<div class="container-fluid footter-box">
        <div class="container">
             <div class="row company-detl" id="contact-us">
               <div class="col-sm-12 col-xs-12 nopads border-botmm">
               <div class="about-us col-sm-12 col-md-5 col-xs-12 nopads pull-right border-botmm border-botmm-none">
                    <p>Since 1986, Capital Market Publishers India Pvt Ltd is undertaking equity research, publishing an investment fortnightly magazine, data-vending and software production. Analysts track industry, companies and the economy. Branches in the metros and major cities ensure comprehensive coverage.</p>
                    <p>The major strength is equity research. Stock-picking for investor’s portfolio is preceded by rigorous research. The advisory services are transmitted through Capital Market magazine, newsletters, <a href="http://www.telefolio.com" target="_blank">Telefolio</a>. Almost 85% of the scrip’s recommended by us show appreciation. On an average we outperform the Bombay Stock Exchange Sensitive Index twice over, and sometime three times. Our independent status insulates us from influence from brokers and other market participants, ensuring that the selection of stocks and research are unbiased. </p>
                    <p>We are also pioneers in corporate databases - <a href="http://www.capitaline.com" target="_blank">Capitaline</a>, Mutual Fund database -  <a href="http://www.navindia.com" target="_blank">Navindia</a></p>
               </div>
               
               
               <div class="col-sm-12 col-md-7 col-xs-12 nopads">
                    <div class="company-name col-sm-12 col-md-12 col-xs-12 nopads">
                    <h3>Capital Market Publishers India Pvt. Ltd.</h3>
                    <div class="addrs-box col-sm-12 col-md-12 col-xs-12 nopads">
                      <div class="addres-icn ionicon">
                                &#xf473;</div>
                      <div class="addres-info">401, Swastik Chambers, Sion Trombay Road, Chembur, Mumbai - 400 071.</div>
                    </div>
                    <div class="addrs-box col-sm-12 col-xs-12 nopads">
                            <div class="col-sm-3 col-md-4 col-xs-12 nopads adjst">
                                <div class="addres-icn ionicon">
                                    &#xf4b8;</div>
                                <div class="addres-info">
                                    91-22-25229720</div>
                            </div>
                            <div class="col-sm-3 col-md-4 col-xs-12 nopads adjst">
                                <div class="addres-icn ionicon">
                                    &#xf490;</div>
                                <div class="addres-info">
                                    91-22-25230011</div>
                            </div>
                            <div class="col-sm-3 col-md-4 col-xs-12 nopads adjstnew">
                                <div class="addres-icn ionicon">
                                    &#xf422;</div>
                                <div class="addres-info">
                                   <a href="mailto:info@capitalmarket.com" target="_top">info@capitalmarket.com</a></div>
                            </div>
                             <div class="addrs-box col-sm-12 col-md-12 col-xs-12 padding_top">
                      		    <div class="warntxt">Kindly note www.capitalmarket.com does not send any mobile SMS, whatsapp or twitter messages<br /> giving any kind of stock recommendations.</div>
                    	    </div>
                            
                            <div class="addrs-box col-sm-12 col-md-12 col-xs-12 nopads">
                      		<div class="addres-info">For Capital Market Magazine Print Edition queries mail to : <a href="mailto:subscription@capitalmarket.com" target="_top" class="blue_font">subscription@capitalmarket.com</a></div>
                    	</div>
                        <div class="addrs-box col-sm-12 col-md-12 col-xs-12 nopads">
                      		<div class="addres-info">For Capital Market Online Products related queries mail to : <a href="mailto:financeshop@capitalmarket.com" target="_top" class="blue_font"> financeshop@capitalmarket.com</a></div>
                    	</div>
                        <div class="addrs-box col-sm-12 col-md-12 col-xs-12 nopads">
                      		<div class="addres-info">For any other Capital Market Website related Queries mail to :
                            <a href="mailto:info@capitalmarket.com" target="_top" class="blue_font">info@capitalmarket.com</a></div>
                    	</div>
                        <div class="addrs-box col-sm-12 col-md-12 col-xs-12 nopads">
                      		<div class="addres-info">To advertise on Capital Market Websites & Capital Market Fortnightly magazine mail to : <a href="mailto:advt@capitalmarket.com" target="_top" class="blue_font">advt@capitalmarket.com</a></div>
                    	</div>
                       
                        </div>
                      
                </div>
                    <div class="follow-us col-sm-12 col-md-12 col-xs-12 nopads" style="display:none;">
                            <ul>
                            <li>
                            <a href="" class="ionicon hover-tooltip facebook" data-toggle="tooltip" data-placement="bottom" title="Facebook">&#xf230;</a>
                            </li>
                            <li>
                             <a href="" class="ionicon hover-tooltip twitter" data-toggle="tooltip" data-placement="bottom" title="Twitter">&#xf242;</a>
                            </li>
                            <li>
                            <a href="" class="ionicon hover-tooltip linkedin" data-toggle="tooltip" data-placement="bottom" title="Linkedin">&#xf238;</a>
                            </li>
                            <li>
                            <a href="" class="ionicon hover-tooltip youtube" data-toggle="tooltip" data-placement="bottom" title="Youtube">&#xf24c;</a>
                            </li>
                            </ul>
                </div>
               </div>
               </div>
               
               <div class="browseby col-sm-12 col-md-12 col-xs-12 nopads">
                
                </div>
               <div class="footer-links-fbox">
                <div class="footer-links col-lg-10 col-md-10 col-sm-9 col-xs-12 nopads">
                    
                    <ul>
                        <li><a href="/Disclaimer">Disclaimer</a></li>
                        <li><a href="/Privacy-Policy">Privacy Policy</a></li>
                        <li><a href="/Terms-Of-Use">Terms Of Use</a></li>
                        <li><a href="/Advertise-With-Us/Magazine-Advertisement" target="_blank">Advertise With Us</a></li>
                        
                        <li><a href="/Careers" target="_blank">Careers</a></li>
                    </ul>
                </div>
                <div class="follow-us col-lg-2 col-md-2 col-sm-3 col-xs-12 nopads">
                    <div class="col-lg-6 col-md-7 col-sm-6 col-xs-4 nopads">
                    <h3>Follow Us</h3>
                    </div>
                    <div class="col-lg-6 col-md-5 col-sm-6 col-xs-8 nopads">
                    <ul>
                        <li>
                            <a id="Facebook" href="https://www.facebook.com/CapitalMarketPublishers/" title="Facebook" target="_blank" class="fb-link">
                               <div class="ionicon">&#xf231;</div>
                            </a>
                        </li>
                       
                    </ul>
                    </div>
             </div>
            </div>
                <div class="copyright-div col-sm-12 col-xs-12 nopads">
                  <div class="rights-1dv col-sm-6 col-xs-12 nopads">
                      <h5>Copyright @ 2017 Capital Market Publishers India Pvt.Ltd</h5>
                     
                  </div> 
                  <div class="rights-2dv col-sm-6 col-xs-12 nopads">
                      <h5 class="padd_btm">All rights reserved throughout the world.</h5>
                  </div>    
                </div>
                <div class="copyright-div col-sm-12 col-xs-12 nopads" >
                  
                  <div class="rights-1dv col-sm-7 col-xs-12 nopads">
                      <h5>Site best viewed in Internet Explorer 10+, Google Chrome 30.0+ , Mozilla Firefox 31.0+ , Opera 22.0+</h5>
                     
                  </div> 
                  <div class="rights-1dv col-sm-5 col-xs-12 nopads">
                      <h5>Designed, Developed by <a target="_blank" href="http://www.cmots.com/" style="text-decoration:none; color:#fff;"><u>C-MOTS Infotech</u></a> (ISO 9001:2015 Certified)</h5>
                     
                  </div> 
                  <div style="height:80px;">&nbsp;</div>  
                </div>
              
            </div>
        </div>
    </div>
    <div class="popnew_career" style="border:solid 1px red;display:none;vertical-align:middle;">
        <div class="close_work_pop_career ionicon">&#xf129;
        </div>
        Please send your resumes by email to : <a href="mailto:recruit@capitalmarket.com">recruit@capitalmarket.com </a>
    </div>
     <div class="container-fluid bg_hitmap_transprnt_Career close_work_pop_career" style="display:none;">
     
    </div>
<div class="blank-spaced" style="background-color: #222121;"></div>
<input type="hidden" name="ctl00$Footer1$flashNews1$hidBSE" id="Footer1_flashNews1_hidBSE" />
<input type="hidden" name="ctl00$Footer1$flashNews1$hidNSE" id="Footer1_flashNews1_hidNSE" />
<div class="container-fluid nopads flashnewsband" style="border-bottom: solid 1px #fff;
    bottom: 34px;">
    <div class="container nopads hide_tick">
        <div class="bse_tiker">
            <div class="tiker_lft">
                <div class="flashtxt nopad" style="height: 34px;">
                    Flash News <span class="flash_date">
                        22-Mar-2018</span>
                </div>
            </div>
            <div class="right_tiker" id="tkerdiv">
                <div id="Footer1_flashNews1_updTicker">
	
                        <marquee id="MarqueeId" onmouseover="this.setAttribute('scrollamount',1, 0);this.stop();"
                            onmouseout="this.setAttribute('scrollamount', 1, 0);this.start();"
                            truespeed scrollamount="1" scrolldelay="20" direction="left"
                            loop="repeat" style="width: 1000px;">  
                       <div class='tiker_lengthflash'><ul><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 17:13)  Covestro awards L&T Tech multi-million dollar ER&D project&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 16:40)  Sensex holds 33,000 level in volatile trade&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 15:42)  Market ends lower as crude oil boils&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 15:26)  Borosil Glass to consider acquisition proposal on 30 March&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 14:15)  JBF Inds hits 52-week low&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 13:51)  PSU OMCs slump as crude oil prices surge&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 12:31)  Genus Power Infra bags order pegged at Rs 125 crore&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 11:25)  Oil India enters in pact for methanol, formaldehyde project&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 11:05)  Dilip Buildcon declared L-1 bidder for Rs 870 crore project&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 10:10)  Foreign broker maintains outperform on Jubilant FoodWorks&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 10:04)  US Fed sees two more hikes in 2018&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 10:04)  US Fed raises key interest rate by 0.25%&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 09:21)  Sun Pharma receives FDA nod for psoriasis treatment drug&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 08:04)  Shriram Transport Fin. raises Rs 185 crore via issue of NCDs&nbsp;&nbsp;</div></li><li><div class='comp_name'><span class='ionicon' style='font-size:10px;'>&#xf400;&nbsp;</span>( 08:04)  Axis Bank says no exposure to Aircel&nbsp;&nbsp;</div></li></ul></div>
                    
                     </marquee>
                    
</div>
            </div>
        </div>
        <div class="flashclose">
            <div class="ionicon ar_up">
                &#xf12a;</div>
            <div class="ionicon ar_dn ">
                &#xf126;</div>
        </div>
    </div>
</div>
<div class="close_note">
    <div class="show_news">
        Show News</div>
</div>
<script type="text/javascript" language="javascript">
    if ($(window).width() > 767) {
        $(".flashclose").click(function () {
            $(".flashnewsband").animate({
                left: "100%"
            }, 500);
            $(".show_news").show();
        });

        $(".show_news").click(function () {
            $(".flashnewsband").animate({
                left: "0"
            }, 500);
            $(".show_news").hide();

        });
    }
    else {
        $(".flashclose").click(function () {
            var rght1 = parseInt($(".flashnewsband").css("bottom"));
            //alert(rght);
            if (rght1 == 0) {
                $(".flashnewsband").animate({
                    bottom: "34px"
                }, 500);
                $(".ar_up").show();
                $(".ar_dn").hide();
            } else {
                $(".flashnewsband").animate({
                    bottom: "0px"
                }, 500);
                $(this).find(".ar_up").hide();
                $(this).find(".ar_dn").show();
            }
        });
    }
</script>



<script type="text/javascript" language="javascript">

    function applycss(output) {
        $("#Footer1_Ticker1_ddlTicker").addClass("");
        $("#Footer1_Ticker1_ddlTicker").addClass("tiker_title first_bg");
        if (output >= 0) {

            $("#Footer1_Ticker1_ddlTicker").removeClass("tiker_title down_bg");
            $("#Footer1_Ticker1_ddlTicker").addClass("");
            $("#Footer1_Ticker1_ddlTicker").addClass("tiker_title top_bg");
        }
        else {

            $("#Footer1_Ticker1_ddlTicker").removeClass("tiker_title top_bg");
            $("#Footer1_Ticker1_ddlTicker").addClass("");
            $("#Footer1_Ticker1_ddlTicker").addClass("tiker_title down_bg");
        }
    }
</script>

<input type="hidden" name="ctl00$Footer1$Ticker1$hidBSE" id="Footer1_Ticker1_hidBSE" />
<input type="hidden" name="ctl00$Footer1$Ticker1$hidNSE" id="Footer1_Ticker1_hidNSE" />
<div class="container-fluid nopads gry_bgrnd">
    <div class="container nopads hide_tick"> 
     
        <div class="bse_tiker"> 
            <div class="tiker_lft">                
                <div class="drp_dwn categories-dropdownnew nopad" style="height: 34px;">
                    <select name="ctl00$Footer1$Ticker1$ddlTicker" id="Footer1_Ticker1_ddlTicker" style="height: 34px;">
	<option selected="selected" value="Sensex" style="background: white; color: Black;">SENSEX</option>
	<option value="Nifty" style="background: white; color: Black;">NIFTY</option>

</select>
                </div>
            </div>
            <div class="right_tiker" id="tkerdiv">
             <div id="Footer1_Ticker1_updTicker">
	
                     <marquee id="MarqueeId" onMouseOver="this.setAttribute('scrollamount', 1, 0);this.stop();" OnMouseOut="this.setAttribute('scrollamount',1, 0);this.start();"  
                      truespeed scrollamount="1"  scrolldelay="20" direction="left" loop="repeat" style="width:100% !important;">  
                       <div class='tiker_lengthS'><span><div class='comp_name'>22 March 2018 00:00</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Adani-Ports/21281'>Adani Ports&nbsp;:&nbsp;</a></div><div class='los_gain_value'>358.15</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-1.58&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Asian-Paints/34'>Asian Paints&nbsp;:&nbsp;</a></div><div class='los_gain_value'>1107.35</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(0.32&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Axis-Bank/5554'>Axis Bank&nbsp;:&nbsp;</a></div><div class='los_gain_value'>518.30</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-1.34&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Bajaj-Auto/28074'>Bajaj Auto&nbsp;:&nbsp;</a></div><div class='los_gain_value'>2842.05</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.40&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Bharti-Airtel/15542'>Bharti Airtel&nbsp;:&nbsp;</a></div><div class='los_gain_value'>415.25</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.80&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Coal-India/12019'>Coal India&nbsp;:&nbsp;</a></div><div class='los_gain_value'>269.00</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.81&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Dr-Reddys-Labs/815'>Dr Reddy's Labs&nbsp;:&nbsp;</a></div><div class='los_gain_value'>2107.70</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-1.60&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/H-D-F-C/230'>H D F C&nbsp;:&nbsp;</a></div><div class='los_gain_value'>1808.55</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.57&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/HDFC-Bank/4987'>HDFC Bank&nbsp;:&nbsp;</a></div><div class='los_gain_value'>1868.30</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(0.57&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Hero-Motocorp/237'>Hero Motocorp&nbsp;:&nbsp;</a></div><div class='los_gain_value'>3454.85</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.42&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Hind--Unilever/255'>Hind. Unilever&nbsp;:&nbsp;</a></div><div class='los_gain_value'>1312.25</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.16&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/ICICI-Bank/5418'>ICICI Bank&nbsp;:&nbsp;</a></div><div class='los_gain_value'>283.55</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-2.09&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/IndusInd-Bank/5531'>IndusInd Bank&nbsp;:&nbsp;</a></div><div class='los_gain_value'>1753.75</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(1.29&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Infosys/2806'>Infosys&nbsp;:&nbsp;</a></div><div class='los_gain_value'>1158.80</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.84&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/ITC/301'>ITC&nbsp;:&nbsp;</a></div><div class='los_gain_value'>258.10</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.31&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Kotak-Mah--Bank/2330'>Kotak Mah. Bank&nbsp;:&nbsp;</a></div><div class='los_gain_value'>1051.60</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.01&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Larsen-and-Toubro/348'>Larsen & Toubro&nbsp;:&nbsp;</a></div><div class='los_gain_value'>1294.50</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-1.06&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/M-and-M/365'>M & M&nbsp;:&nbsp;</a></div><div class='los_gain_value'>729.80</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-2.14&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Maruti-Suzuki/5496'>Maruti Suzuki&nbsp;:&nbsp;</a></div><div class='los_gain_value'>8699.00</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-2.01&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/NTPC/12001'>NTPC&nbsp;:&nbsp;</a></div><div class='los_gain_value'>170.50</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(0.18&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/O-N-G-C/6068'>O N G C&nbsp;:&nbsp;</a></div><div class='los_gain_value'>178.70</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(1.85&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Power-Grid-Corpn/5455'>Power Grid Corpn&nbsp;:&nbsp;</a></div><div class='los_gain_value'>193.20</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.54&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Reliance-Inds-/476'>Reliance Inds.&nbsp;:&nbsp;</a></div><div class='los_gain_value'>907.30</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(1.22&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/St-Bk-of-India/1375'>St Bk of India&nbsp;:&nbsp;</a></div><div class='los_gain_value'>241.60</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-2.46&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Sun-Pharma-Inds-/4325'>Sun Pharma.Inds.&nbsp;:&nbsp;</a></div><div class='los_gain_value'>507.95</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(0.64&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Tata-Motors/560'>Tata Motors&nbsp;:&nbsp;</a></div><div class='los_gain_value'>338.20</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(1.29&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Tata-Motors-DVR/36014'>Tata Motors-DVR&nbsp;:&nbsp;</a></div><div class='los_gain_value'>190.65</div><div class='ionicons gain_arrow'>&#xf10d;</div><div class='los_gain_value gain'>(1.03&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Tata-Steel/566'>Tata Steel&nbsp;:&nbsp;</a></div><div class='los_gain_value'>580.55</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.31&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/TCS/5400'>TCS&nbsp;:&nbsp;</a></div><div class='los_gain_value'>2829.95</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.86&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Wipro/614'>Wipro&nbsp;:&nbsp;</a></div><div class='los_gain_value'>289.25</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-2.13&nbsp;%)</div></span><span><div class='comp_name'><a href='/Company-Information/Overview/Yes-Bank/25267'>Yes Bank&nbsp;:&nbsp;</a></div><div class='los_gain_value'>298.25</div><div class='ionicons loss_arrow'>&#xf104;</div><div class='los_gain_value loss'>(-0.78&nbsp;%)</div></span></div>
                     </marquee>                       
                 
</div>
            </div>             
        </div>
        
        <div class="tickernote top_bg">
            <div class="ionicon note">
                &#xf14a;</div>
            <div class="tickernotedetails">
                 Sensex 5min and Nifty 15min delayed as on 
                <span class="tickdate"></span>.
            </div>
        </div>
            <div class="close_circle">
            <div class="ionicon ar_up">&#xf12a;</div>
            <div class="ionicon ar_dn ">&#xf126;</div>
            </div>
    </div>
</div>
<div class="close_note"> <div class="sho_tkr"> Show Ticker</div> </div>

<div class="scll-top"></div>   
    <script type="text/javascript" language="javascript">
        $("#career").click(function () {
            $(".bg_hitmap_transprnt_Career").css("display", "block");
            $(".popnew_career").css("display", "block");
        });
        $(".close_work_pop_career").click(function () {
            $(".bg_hitmap_transprnt_Career").slideUp();
            $(".popnew_career").css("display", "none");
        });
    </script>
    </div>
        <div class="blank_dvs"></div>
    <div class="show_landscape">
        <div class="landscape_image">
            <img src="/images/landscape1.png" alt="Rotate your device">
            <div class="landscape_text">
                <h2>
                    Rotate your device</h2>
                <p>
                    For the best experience please go back to portrait mode.</p>
            </div>
        </div>
    </div>
    

<script type="text/javascript">
//<![CDATA[
test();(function() {var fn = function() {$get("ToolkitScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();applycss('-0.39');//]]>
</script>

<script src="/Dashboard.aspx?_TSM_HiddenField_=ToolkitScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d4.1.40412.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3aacfc7575-cdee-46af-964f-5d85d9cdcf92%3a475a4ef5%3a5546a2b%3ad2e10b12%3aeffe2a26%3a37e2e5c9%3a5a682656%3a12bbc599%3a497ef277" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=yGu7YwDwBbLZiWT1CGk5eYkJSAD3ZfHxpo7g9QEMjtPhbm94w9S3tdlGwaHipjq_pu63kWBgjBeYBgf10KCV9q_tcrW9t1WJLabhVpShb8xpTv3TUR5cnsk-O407KaA8-hWIvua2ZV-oyExuVwoSxg2&amp;t=f2cd5c5" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionInterval":600,"completionListCssClass":"AutoExtender","completionListElementID":"divwidth","completionListItemCssClass":"AutoExtenderList","completionSetCount":20,"delimiterCharacters":";,:","highlightedItemCssClass":"AutoExtenderHighlight","id":"Header1_Quotes1_AutoCompleteExtender1","serviceMethod":"GetCompletionList","servicePath":"HomeControls/WebForm4.aspx","showOnlyCurrentWordInCompletionListItem":true}, {"populated":HideImage}, null, $get("Header1_Quotes1_txtSearchSchemeUcQuotes"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.SliderBehavior, {"BoundControlID":"Slider1_BoundControl","EnableHandleAnimation":true,"HandleCssClass":"circle-anmi","Maximum":1,"Minimum":0,"RailCssClass":"ajax__slider_h_rail center","Steps":1,"id":"Slider1"}, null, null, $get("ContentPlaceHolder1_HeatMap1_Slider1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.SliderBehavior, {"BoundControlID":"Slider2_BoundControl","EnableHandleAnimation":true,"HandleCssClass":"circle-anmi","Maximum":1,"Minimum":0,"RailCssClass":"ajax__slider_h_rail center","Steps":1,"id":"Slider2"}, null, null, $get("ContentPlaceHolder1_HeatMap1_Slider2"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.SliderBehavior, {"BoundControlID":"Slider3_BoundControl","EnableHandleAnimation":true,"HandleCssClass":"circle-anmi","Maximum":1,"Minimum":0,"RailCssClass":"ajax__slider_h_rail center","Steps":1,"id":"Slider3"}, null, null, $get("ContentPlaceHolder1_HeatMap1_Slider3"));
});
//]]>
</script>
</form>
</body>
<script type="text/javascript" src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript">
    $(window).load(function () {

        $(".pageloaddiv").hide();
        $("#transbg").removeClass("disblk");
        $(".bg_hitmap_transprnt_work_pop").css("display", "none");
        $(".popnew_pop").css("display", "none");
    });
</script>
<script type="text/javascript" language="javascript">

    $(document).ready(function (e) {


    if ($(window).width() < 767) {
        $(".subsbe-form input[type='text']").click(function () {

            var _originalSize = $(window).width() + $(window).height()
            $(window).resize(function () {
                if ($(window).width() + $(window).height() != _originalSize) {
                    
                    $(".show_landscape").hide();
                    $(".header-bx").hide();
                } else {
                   // $(".show_landscape").show();
                    $(".header-bx").show();
                }
            });

        })
    }

        if (navigator.appName == 'Microsoft Internet Explorer' || navigator.appName == 'Netscape' || !!(navigator.userAgent.match(/Trident/) || navigator.userAgent.match(/rv 11/)) || (typeof $.browser !== "undefined" && $.browser.msie == 1)) {
            $(".pageloaddiv").css("display", "none !important");
            $("#transbg").removeClass("disblk");
        }
        $('[data-toggle="tooltip"]').tooltip();
        $(".rgt_qt_ul li:eq(2)").children("ul").show();
        $(".lft_qt_ul li").click(function () {
            $(".quote_det").hide();
            $(".quote_det").fadeIn();
        })

        if ($(window).width() > 767) {
            $(".close_circle").click(function () {
                $(".gry_bgrnd").animate({
                    left: "100%"
                }, 500);
                $(".sho_tkr").show();
            });

            $(".sho_tkr").click(function () {
                $(".gry_bgrnd").animate({
                    left: "0"
                }, 500);
                $(".sho_tkr").hide();

            });
        }
        else {
            $(".close_circle").click(function () {
                var rght1 = parseInt($(".gry_bgrnd").css("bottom"));
                if (rght1 == -34) {
                    $(".gry_bgrnd").animate({
                        bottom: "0px"
                    }, 500);
                    $(this).find(".ar_up").show();
                    $(this).find(".ar_dn").hide();
                } else {
                    $(".gry_bgrnd").animate({
                        bottom: "-34px"
                    }, 500);
                    $(this).find(".ar_up").hide();
                    $(this).find(".ar_dn").show();
                }
            });
        }

        if ($(window).width() < 991) {
            var lfft1 = parseInt($(".tickernotedetails").css("left"));
            var wid1 = parseInt($(".tickernote").css("width"));
            $(".note").click(function () {
                $(".tickernotedetails").animate({
                    left: "19px"

                }, 500);
                $(".tickernote").animate({
                    width: "350px"
                }, 500);

                $(".note").css({ "visibility": "hidden" });
            });

            $(".tickernotedetails").click(function () {

                $(".tickernotedetails").animate({
                    left: "15px"
                }, 500);
                $(".tickernote").animate({
                    width: "20px"
                }, 500);
                $(".note").css({ "visibility": "visible" });
            });
        }

        $(".ul_mnthly_eve .mnyhly_eve_li").click(function () {
            $(this).next(".eve_details").slideDown("slow");
        })

        $(".event_close").click(function () {
            $(".eve_details").slideUp("slow");
        })

        if ($(window).width() > 767) {
            var data = $(".tab_ul li:first").children("ul").html();
            $(".preview").html(data);
            $(".tab_ul li").click(function () {
                $(".tab_ul li").removeClass("curnt-market");
                $(this).toggleClass("curnt-market");
                var data = $(this).children("ul").html();
                $(".preview").html(data);
            })
        }
        if ($(window).width() < 767) {
            $(".tab_ul li").click(function () {
                $(".tab_ul li").removeClass("curnt-market");
                $(this).toggleClass("curnt-market");
                $(this).children("ul").slideToggle();
                $(".tab_ul li").not(this).children("ul").slideUp();
            })
        }

        $(".search_txtbx .commentry").click(function () {

        })

        if ($(window).width() < 767) {

            $(".drp_dwn1").click(function () {
                $(this).next("ul").slideToggle();

            })
            $("lft_qt_ul li").click(function () {
                var prnt = $(this).parent("ul").prev(".drp_dwn1");

                var txt = $(this).html();
                prnt.find(".siz_txt").html(txt);
                $(this).parent("ul").slideUp();
                $(this).addClass("crnt_quot");
                $(".lft_qt_ul li").not(this).removeClass("crnt_quot");

            });
        }
    });
</script>
<script language="javascript" type="text/javascript">
    $(document).ready(function () {
        if ($(window).width() > 767) {
            var data = $(".logos-lnks li:first").children("ul").html();
            $(".logos-data ul").html(data);
            $(".logos-lnks li").click(function () {
                $(".logos-lnks li").removeClass("aactive");
                $(this).toggleClass("aactive");
                var data = $(this).children("ul").html();
                $(".logos-data ul").html(data);
                $(".logos-data ul").fadeOut();
                $(".logos-data ul").fadeIn();
            })
        }

        if ($(window).width() < 767) {
            var filter_data = $(".back-home1").html();
            $(".home1-icn").html(filter_data);

            $(".logos-lnks li").click(function () {
                $(this).children("ul").addClass("take_me_higher");
                $(this).find(".logobx-list").children("ul").show();
                $(".domoreback").show();
            })
        }
        
    })
	
</script>
<script language="javascript" type="text/javascript">

$(document).ready(function(e) {
	var filter_data=$(".indice_date").html();
		$(".graph_date").html(filter_data);	
	var filter_data=$(".indices-bx").html();
		$(".fix-indi").html(filter_data);
		var filter_data=$(".icn-menu").html();
		$(".logn-menu").html(filter_data);		
		var filter_data=$(".show-data").html();			
		var filter_data=$(".show-date").html();
		$(".date-show").html(filter_data);  
	    var filter_data=$(".heat-map-content").html();
		$(".market-dataa").html(filter_data);	
	
    });
	 function drpdwn(){
	  $(".drp_option").each(function(i) {
            $(this).attr('id','dp_'+i);
			var a= $(this).attr("id");
			var $elem=$("#"+a);
			var $dp_dwn=$elem.find(".drp_dwn")
			$dp_dwn.click(function(){
		$(this).next("ul").slideToggle();
		var $par_elem=$(this).parentUntil(".drp_option");
		$par_elem.find(".close_box").toggle(); 
		$(".drp_dwn").not(this).next("ul").slideUp();  
		$(".drp_dwn").not(this).next("ul").next(".close_box").hide(); 
	  })
	  var $li=$elem.find("li");
	  $li.click(function(){
		var prnt=$(this).parent("ul").prev(".drp_dwn");		  
		var txt=$(this).html();  
		prnt.find(".siz_txt").html(txt);
		$(this).parent("ul").slideUp();
	  })
        });
	 }
	drpdwn();
	
	 if($(window).width() < 767){
			 $(".quot_drp_dwn").addClass("drp_dwn");
			 $(".quot_drp_opt").addClass("drp_option");
			 drpdwn();
		}


</script>
<script language="javascript" type="text/javascript">
    $(document).ready(function () {        
        
        $(".NifCls").hide();
        $(".SenCls").show();
        if ($(window).width() > 767) {
            $(".other-clik").click(function () {

                $(".tabs li").removeClass("curnt-market");
                $(this).toggleClass("curnt-market");
                var data = $(this).children("ul").html();
                $(".previeww ul.table_div").fadeOut();
                $(".previeww ul.others_div").html(data);
                $(".previeww ul.others_div").fadeOut();
                $(".previeww ul.others_div").fadeIn();

            })

            $(".tab-clik").click(function () {

                $(".tabs li").removeClass("curnt-market");
                $(this).toggleClass("curnt-market");
                $(".previeww ul.others_div").fadeOut();
                $(".previeww ul.table_div").fadeIn();

            })
        }

      if ($(window).width() < 767) {
            $(".try_li div-ul").click(function () {
				var $parnt=$(this).parent(".try_li");
               $parnt.removeClass("curnt-market");
                $parnt.toggleClass("curnt-market");
               $(this).next(".try_ul").toggle();
               $(".try_li div-ul").not(this).next("ul").hide();
            })
       }
 
        if ($(window).width() < 767) {
            $(".tabbs li").click(function () {
                $(".tabbs li").removeClass("active");
                $(this).toggleClass("active");
                $(this).children("ul").show();
                $(".tabbs li").not(this).children("ul").hide();

               var newsscroll = $(this).prev("li").offset().top;
//                alert(newsscroll);
              $(window).animate({ scrollTop: newsscroll }, 1000);
            })

           
        }

        if ($(window).width() < 767) {

            $(".tabss li").click(function () {
                $(".tabss li").removeClass("curntt-markt");
                $(this).toggleClass("curntt-markt");
                $(this).children("ul").addClass("take_me_higher");
                $(".back-home").show();
           
            })
        $(".domoreback").click(function () {
                $(this).hide();
                $(".tabss li ul,.logos-lnks li ul").removeClass("take_me_higher").hide();
                $(".logobx-list ul").hide();
            })
            $(".back-home").click(function () {
                $(this).hide();
                $(".tabss li ul,.logos-lnks li ul").removeClass("take_me_higher").hide();
                $(".logobx-list ul").hide();
            })
			
			
        }

        $(".home1-icn").click(function () {

            $(".preview-in").hide();
         
        });

       

    })
</script>

<script type="text/javascript" language="javascript">
    $(function () {
        $("#Facebook").tooltip();
        $("#Twitter").tooltip();
        $("#Linkedin").tooltip();
        $("#Youtube").tooltip();
        $("#Subscribe").tooltip();
        $("#Registration").tooltip();
        $("#icn-login").tooltip();
        $("#Quotes").tooltip();
    });
 </script>
<script type="text/javascript" language="javascript">
    $("#ulSenNif li").click(function () {
        var $this = $(this);
        if ($this.text() == "SENSEX") {
            $(".NifCls").hide();
            $(".SenCls").show();
        }
        else if ($this.text() == "NIFTY") {
            $(".NifCls").show();
            $(".SenCls").hide();
        }

    });
  
</script>
<script language="javascript" type="text/javascript">
    $(document).ready(function () {

        var dNow = new Date();
        var days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];
        var monthNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
        var monthNames1 = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
        var utcdate = days[dNow.getDay()] + ', ' + dNow.getDate() + ' ' + monthNames[dNow.getMonth()] + ' ' + dNow.getFullYear();
        var utcdate1 = days[dNow.getDay()] + ', ' + dNow.getDate() + ' ' + monthNames1[dNow.getMonth()] + ' ' + dNow.getFullYear();
       
       
        var heatdate = dNow.getDate() + ' ' + monthNames[dNow.getMonth()] + ' ' + dNow.getFullYear();
        var heatdate1 = dNow.getDate() + ' ' + monthNames1[dNow.getMonth()] + ' ' + dNow.getFullYear();
      
        $('.marketcommdate').text(utcdate1);
        $('.heatdate').text(heatdate);
        $('.tickdate').text(heatdate1);
      

        if ($(window).width() < 767) {
            $(".mob_sen_nifty").addClass("bxslider_cur2");
        }
        else {
            $(".mob_sen_nifty").removeClass("bxslider_cur2");
        }

        var slider_cur = $('.bxslider_cur, .bxslider_cur1').bxSlider({
            mode: 'vertical',
            auto: true,
            pause: 3000,
            pager: false
        });

        var slider_cur = $('.bxslider_cur2').bxSlider({
            auto: true,
            pause: 3000,
            pager: false
        });
    });


 
    $(window).bind('scroll', function () {
        var navHeight = 100;
        if ($(window).scrollTop() > navHeight) {
            $(".scll-top").show();
        }
        else {
            $(".scll-top").hide();
        }
    });

    $(".scll-top").click(function () {
        $("body,html").animate({ scrollTop: 0 }, 1000);
    })
    function prod_scroll() {
        var step = 102;
        var scrolling = false;
      
        $("#productUp").bind("click", function (event) {
            event.preventDefault();
            $(".logos-lnks").stop().animate({ scrollTop: "-=" + step + "px" });
        });

        $("#productDown").bind("click", function (event) {
            event.preventDefault();
            $(".logos-lnks").stop().animate({ scrollTop: "+=" + step + "px" });
        });
    }
    prod_scroll();
    function news_scroll() {
        var step = 102;
        var scrolling = false;

     
        $("#scrollUp").bind("click", function (event) {
            event.preventDefault();
            // step.
            $("#content").stop().animate({
                scrollTop: "-=" + step + "px"
            });
        });


        $("#scrollDown").bind("click", function (event) {

            event.preventDefault();
            $("#content").stop().animate({
                scrollTop: "+=" + step + "px"
            });
        });
    }
    news_scroll();
    $(document).ready(function () {


        function scrollContent(direction) {
            var amount = (direction === "up" ? "-=1px" : "+=1px");
            $("#content").animate({
                scrollTop: amount
            }, 1, function () {
                if (scrolling) {
                    scrollContent(direction);
                }
            });
        }
    })

    $(".only-fix-user").click(function () {
        $(".categories-dropdown ul").slideToggle();
    });

    var fix_head = function () {
        if ($(window).width() < 767) {
            $(window).bind('scroll', function () {
                var navHeight = 10;
                if ($(window).scrollTop() > navHeight) {
                    $(".header-bx").addClass("pos-fxd", 10);
                    $(".pos-fxd .site-dts").slideUp();
                    $(".page_breadcrumb").addClass("pd_tp_hndrd");
                    $(".chang-hgt").addClass("top-margin");
                    $(".indices-box").addClass("cnhge-box");
                    $(".fix-indi").addClass("indicetp");
                    $(".get_indices").addClass("get_indi_mob");
                }
                else {
                    $(".header-bx").removeClass("pos-fxd", 10);
                    $(".site-dts").slideDown();
                    $(".page_breadcrumb").removeClass("pd_tp_hndrd");
                    $(".chang-hgt").removeClass("top-margin");
                    $(".indices-box").removeClass("cnhge-box");
                    $(".fix-indi").removeClass("indicetp");
                    $(".get_indices").removeClass("get_indi_mob");
                }
            });
        }

    }
    fix_head();
    $(window).resize(function (e) {
        fix_head();
    });

    if ($(window).width() > 990) {

        $(window).bind('scroll', function () {
            $(".nav-bg").show();
            var navHeight = 10;
            if ($(window).scrollTop() > navHeight) {
                $(".nav-bg").addClass("fixed-div-h", 10);
                $(".indices_info1").addClass("fixed-div-h1", 10);
                $(".nav-font").removeClass("col-md-6").addClass("col-md-9");
                $(".nav-font").removeClass("col-lg-7").addClass("col-lg-9");
                $(".nav-links").removeClass("col-md-6").addClass("col-md-3");
                $(".nav-links").removeClass("col-lg-5").addClass("col-lg-3");
                $(".nav-font").removeClass("col-sm-5").addClass("col-sm-9");
                $(".nav-links").removeClass("col-sm-7").addClass("col-sm-3");
                $(".user-icn").addClass("user-icn-i");
                $(".indices-center").addClass("cnhge-center");
                $(".indices-box").addClass("cnhge-box");
                $(".indices-bx").addClass("chg-indics");
                $(".pos_rel").addClass("fixed-div-g", 10);

            }
            else {
                $(".nav-bg").removeClass("fixed-div-h", 10);
                $(".indices_info1").removeClass("fixed-div-h1", 10);
                $(".nav-font").removeClass("col-md-9").addClass("col-md-6");
                $(".nav-font").removeClass("col-lg-9").addClass("col-lg-7");
                $(".nav-links").removeClass("col-md-3").addClass("col-md-6");
                $(".nav-links").removeClass("col-lg-3").addClass("col-lg-5");
                $(".nav-font").removeClass("col-sm-9").addClass("col-sm-5");
                $(".nav-links").removeClass("col-sm-3").addClass("col-sm-7");
                $(".user-icn").removeClass("user-icn-i");
                $(".indices-box").removeClass("cnhge-box");
                $(".indices-center").removeClass("cnhge-center");
                $(".indices-bx").removeClass("chg-indics");
                $(".pos_rel").removeClass("fixed-div-g");

            }
        });
    }
    else if ($(window).width() > 767 && $(window).width() < 990) {

        $(window).bind('scroll', function () {
            $(".nav-bg").show();
            var navHeight = 60;
            if ($(window).scrollTop() > navHeight) {
                $(".nav-bg").addClass("new_fix_tab");
                $(".new_fix_tab").animate({ top: 0 }, 600);
                $(".indices_info").addClass("fixed-div-h1", 10);
                $(".nav-font").removeClass("col-md-6").addClass("col-md-9");
                $(".nav-links").removeClass("col-md-6").addClass("col-md-3");
                $(".nav-font").removeClass("col-sm-5").addClass("col-sm-9");
                $(".nav-links").removeClass("col-sm-7").addClass("col-sm-3");
                $(".user-icn").addClass("user-icn-i");
                $(".indices-center").addClass("cnhge-center");
                $(".indices-box").addClass("cnhge-box");
                $(".indices-bx").addClass("chg-indics");
            }
            else {
                $(".nav-bg").removeClass("new_fix_tab");
                $(".new_fix_tab").animate({ top: 150 }, 600);
                $(".indices_info").removeClass("fixed-div-h1", 10);
                $(".nav-font").removeClass("col-md-9").addClass("col-md-6");
                $(".nav-links").removeClass("col-md-3").addClass("col-md-6");
                $(".nav-font").removeClass("col-sm-9").addClass("col-sm-5");
                $(".nav-links").removeClass("col-sm-3").addClass("col-sm-7");
                $(".user-icn").removeClass("user-icn-i");
                $(".indices-box").removeClass("cnhge-box");
                $(".indices-center").removeClass("cnhge-center");
                $(".indices-bx").removeClass("chg-indics");

            }
        });
    }

</script>

</html>