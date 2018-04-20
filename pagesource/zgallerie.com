
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><script src="//assets.adobedtm.com/7508b9a9e9b0bf6434deb8ea44c21729c4522d71/satelliteLib-d52864a86d0f8a0842d55007d835376f0a6b405c.js"></script>
<script type="text/javascript">var digitalData={}; digitalData.page = { pageInfo: {pageName:"Home Page"}, category: {pageType:"Home", primaryCategory:"Home", subCategory1:"n/a", subCategory2:"n/a", subCategory3:"n/a"}}</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="imagetoolbar" content="no" /><title>
	Home Décor Store | Affordable & Modern Furniture | Z Gallerie
</title><meta name="description" content="Shop affordable home décor &amp; stylish, chic furniture at Z Gallerie. Browse our collection of modern furniture, bedding, art &amp; more or visit us in store!" /><meta name="keywords" content="home décor stores, online furniture stores, modern furniture" /><meta name="google-site-verification" content="pvjmBcmWsMmdySygOWI4hpkyD0v-rfuceBEAp3QTlLs" /><meta name="fbimage" property="og:image" /><meta name="fbdesc" property="og:description" /><meta name="fbtitle" property="og:title" />
    

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js" type="text/javascript"></script>

    

    <script type="text/javascript">
        (function() {
            var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
            sa.src = ('https:' == document.location.protocol ? 'https://cdn' : 'http://cdn') + '.ywxi.net/js/1.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sa, s);
        })();
        var PDOPTS = PDOPTS || [];
        PDOPTS['disablefloat'] = 1;
        PDOPTS['disablefloathover'] = 1;
    </script>

    <script type="text/javascript" src="../../jscripts/jquery.cookie.js"></script>

    <script language="javascript" type="text/javascript">
        var footerEmailid = "";
        var isFooterSignUp = false;
        function WatermarkFocus(txtElem, strWatermark) {
            if (txtElem.value == strWatermark) txtElem.value = '';
            $('#txtPopupEmail').css('color', '#000')
        }
        function WatermarkBlur(txtElem, strWatermark) {
            if (txtElem.value == '') txtElem.value = strWatermark;
        }
        function SubmitEmail() {
            footerEmailid = document.getElementById('txtFooterEmail').value;
            if (validateEmail(footerEmailid)) {
                //var redirectUrl = String.format("{0}?{1}={2}", "joinmaillist.aspx", "subscribeterm", footerEmailid);
                //ShowSubmitEmailPopup(footerEmailid);
                isFooterSignUp = true;
                document.getElementById('ErrorEmailMessage').innerHTML = '';
                document.getElementById('txtFooterEmail').value = 'Enter Email Address';
                SubmitPopupEmail();

            }
            /*MXL-JAYP Email Signup Changes By JAYP 14-OCT-2014 */
            else { document.getElementById('ErrorEmailMessage').innerHTML = 'Please enter a valid email address'; return false; }
            return true;
        }
        function CloseMaskBackGround(ContentWindow) {
            $("#ifSubmitEmail").attr('src', '');
            $('#MaskBackGround').fadeOut(100);
            $("." + ContentWindow).fadeOut(100);
        }
        //Function for OneTime Popup
        function SubmitPopupEmail() {
            var source = "Footer"; //meraj 11-FEB-2015
            if (isFooterSignUp == false) {
                footerEmailid = document.getElementById('txtPopupEmail').value;
                source = "Modal";
            }
            if (footerEmailid == "" || footerEmailid == "enter your email") {
                document.getElementById('ErrorEmailMessage').innerHTML = 'Please enter email address';
                return false;
            }
            if (validateEmail(footerEmailid)) {
                //SubmitListrak("new",footerEmailid, "", ""); meraj 11-FEB-2015
                SubmitListrak("new", footerEmailid, "", "", "", "", "", "", "", source);
//                var Page = String.format("{0}?{1}={2}&mode=popup", "joinmaillist.aspx", "subscribeterm", footerEmailid);
               $('#popupContact').html($("#popupliteral2").html().replace("{{email}}", footerEmailid));
//                var href = $(location).attr('href').substring(0, $(location).attr('href').lastIndexOf("/") + 1);
//                Page = href + Page;
//                $("#ifrmRequestCatalog").attr('src', Page);
                //                if ($.browser.mozilla) {
                //                    window.frames["ifrmRequestCatalog"].location.reload();
                //                }
                //                if ($.browser.msie) { }
                //                if ($.browser.safari) { }
                dataLayer.push({ "event": "EmailSignup", "Email": footerEmailid });
                //Creating Cookie 
                var cookieMaterName = $("input[id$=OneTimePopupDesc]").val();
                var cookieMasterExpire = parseInt($("input[id$=OneTimePopupExpire]").val());
                $.cookie(cookieMaterName, "1", { expires: cookieMasterExpire });
                if (isFooterSignUp == true) {
                    $("#backgroundPopup").fadeIn("slow");
                    $("#popupContact").fadeIn("slow");
                    centerOneTimePopup();
                }
                return true;
            }
            else {
                /*MXL-JAYP Email Signup Changes By JAYP 14-OCT-2014 */
                document.getElementById('ErrorPopupEmailMessage').innerHTML = 'Please enter a valid email address';
                $('#txtPopupEmail').val('');
                return false;
            }

        }
        //MXL-JAYP Added FOR EMAIL SIGNUP ON 20-OCT-2014 Start

        function disableOneTimePopup() {
            $("#backgroundPopup").fadeOut("slow");
            $("#popupContact").fadeOut("slow");
        }
        function centerOneTimePopup() {
            //request data for centering
            var windowWidth = document.documentElement.clientWidth;
            var windowHeight = document.documentElement.clientHeight;
            var popupHeight = $("#popupContact").height();
            var popupWidth = $("#popupContact").width();
            //centering
            $("#popupContact").css({
                "position": "absolute",
                "top": windowHeight / 2 - popupHeight / 2,
                "left": windowWidth / 2 - popupWidth / 2
            });
            //only need force for IE6  
            $("#backgroundPopup").css({
                "height": windowHeight
            });
            return false;
        }
        /*Cancels bubble events div/div onclick */
        function cancelBubble(e) {
            var evt = e ? e : window.event;
            if (evt.stopPropagation) evt.stopPropagation();
            if (evt.cancelBubble != null) evt.cancelBubble = true;
        }
        /*Popup positions in Zoom event */
        $(window).resize(function() {
            if ($('#backgroundPopup').css("display") == "block") {
                centerOneTimePopup();
            }
        });
        function CatalogSignup() {
            var err = "";
            if ($.trim($(".fullscreen input[name*='FirstName']").val()).length == 0)
                err += "First Name,";
            if ($.trim($(".fullscreen input[name*='LastName']").val()).length == 0)
                err += "Last Name,";
            if ($.trim($("input[name*='address1']").val()).length == 0)
                err += "Address,";
            if ($.trim($("input[name*='City']").val()).length == 0)
                err += "City,";
            if ($.trim($("select[name*='State']").val()) == "Please Select")
                err += "State,";
            if ($.trim($("input[name*='ZipCode']").val()).length == 0)
                err += "Zip Code,";
            else if ($.trim($("input[name*='ZipCode']").val()).replace(/[^\d\.]/g, '').length != 5)
                err += "valid Zip Code,";
            if ($.trim($(".fullscreen input[name*='Email']").val()).length == 0)
                err += "Email,";
            else if (!validateEmail($.trim($(".fullscreen input[name*='Email']").val())))
                err += "valid Email,";
            if (err != "") {
                $("#CatalogErrorMessage").html("Please enter " + err.substring(0, err.length - 1));
                return false;
            }
            else {
                $("#CatalogErrorMessage").html("");
                $(".fullscreen .GeneralButton").attr("disabled", "disabled");
                var fn = $.trim($(".fullscreen input[name*='FirstName']").val());
                var ln = $.trim($(".fullscreen input[name*='LastName']").val());
                var a1 = $.trim($(".fullscreen input[name*='address1']").val());
                var a2 = $.trim($(".fullscreen input[name*='address2']").val());
                var em = $.trim($(".fullscreen input[name*='Email']").val());
                var ci = $.trim($(".fullscreen input[name*='City']").val());
                var st = $.trim($(".fullscreen select[name*='State']").val());
                var zip = $.trim($(".fullscreen input[name*='ZipCode']").val());

                //Listrak API Call - Email Update
                // SubmitListrak("upd",em, fn, ln); meraj 11-FEB-2015
                SubmitListrak("upd", em, fn, ln, a1, a2, ci, st, zip, "FooterForm");

                //Validations passed - start Ajax Post
                $.ajax(
                    {
                        type: "POST",
                        url: "SearchResults.aspx/SubscribeCatalog",
                        data: '{"fn":"' + fn + '","ln":"' + ln + '","em":"' + em + '","a1":"' + a1 + '","a2":"' + a2 + '","st":"' + st + '","ci":"' + ci + '","zip":"' + zip + '"}',
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        async: "false",
                        cache: "false",
                        success: function(msg) {
                            if (msg.d == "Success") {
                                var Page = "";
                                //Enable the Submit button 
                                $(".fullscreen .GeneralButton").removeAttr("disabled");
                                if ($("#formtype").length == 0) {
                                    //OneTime & Footerpopup cases
                                    $('#popupContact').html($("#popupliteral3").html());
                                    //$("#popupContactClose").show();
                                    $("#popupContactClose_save").show(); //MXL-Added for audio eye
                                    Page = "joinmaillist2.aspx?tFirstName=" + fn + "&tLastName=" + ln + "&txtEmail=" + em + "&tcity=" + ci + "&cboState=" + st + "&tZipCode=" + zip + "&cboBirthMonth=" + "01" + "&cboBirthDay=" + "01" + "&SignUpType=" + "website" + "&tAdd1=" + a1 + "&tAdd2=" + a2 + "&CatalogOptIn=Yes";

                                }
                                else {
                                    //CatalogSignup Standalone Topic page (Catalogsignup.aspx)
                                    Page = "joinmaillist3.aspx?tFirstName=" + fn + "&tLastName=" + ln + "&txtEmail=" + em + "&tcity=" + ci + "&cboState=" + st + "&tZipCode=" + zip + "&cboBirthMonth=" + "01" + "&cboBirthDay=" + "01" + "&SignUpType=" + "website" + "&tAdd1=" + a1 + "&tAdd2=" + a2 + "&CatalogOptIn=Yes";
                                    $('.fullscreen').html($("#popupliteral3").html());
                                }

                                var href = $(location).attr('href').substring(0, $(location).attr('href').lastIndexOf("/") + 1);

                                //Kiran Racha - 12/12/2014 - No more silverpop submit
                                //Page = href + Page;
                                //$("#ifrmRequestCatalog").attr('src', Page);
                                if ($.browser.mozilla) {
                                    //window.frames["ifrmRequestCatalog"].location.reload();
                                }
                                if ($.browser.msie) { }
                                if ($.browser.safari) { }
                                dataLayer.push({ "event": "EmailSignup", "Email": em });
                                return true;
                            }
                            else {
                                $("#CatalogErrorMessage").html(msg.d);
                                $(".fullscreen .GeneralButton").removeAttr("disabled");
                                return false;
                            }

                        },
                        failure: function(msg) { alert(msg); },
                        error: function(x, e) {
                            $(".fullscreen .GeneralButton").removeAttr("disabled");
                            return false;
                        }
                    });

            }
        }
        var cookieName = $("input[id$=OneTimePopupDesc]").val();
        var cookieExpire = parseInt($("input[id$=OneTimePopupExpire]").val());
        var cookiedisplay = ($("input[id$=OneTimePopupDisplay]").val()) == "true";
        //CLOSING POPUP
        function closeEmailPopup() {
            disableOneTimePopup();
            $.cookie(cookieName, "1", { expires: cookieExpire });
        }
        $(document).ready(function() {
            //Click the x event!
            var cookieName = $("input[id$=OneTimePopupDesc]").val();
            var cookieExpire = parseInt($("input[id$=OneTimePopupExpire]").val());
            var cookiedisplay = ($("input[id$=OneTimePopupDisplay]").val()) == "true";

            $("#popupContactClose").click(function() {

                $.cookie(cookieName, "1", { expires: cookieExpire });
                disableOneTimePopup();
                //console.warn(cookieName);
                //            $.cookie("anewsletter", "1", { expires: 1 });

            });
            //AudioEye start
            $("#popupContactClose_home").click(function() {

                $.cookie(cookieName, "1", { expires: cookieExpire });
                disableOneTimePopup();
            });
            //            $("#popupContactClose_save").click(function() {               
            //                disableOneTimePopup();
            //            });
            //AudioEye End
            //Click outside of window
            $("#backgroundPopup").click(function() {
                disableOneTimePopup();
                // $.cookie("anewsletter", "1", { expires: 1 });
                $.cookie(cookieName, "1", { expires: cookieExpire });
            });
            //Press Escape event- Template master
            $(document).keydown(function(e) {
                if (e.keyCode == 27) {
                    disableOneTimePopup();
                    //$.cookie("anewsletter", "1", { expires: 1 });
                    $.cookie(cookieName, "1", { expires: cookieExpire });
                }
            });
        });

       // var regxEmail = /^(([\w-]+\.)+[\w-]+|([a-zA-Z]{1}|[\w-]{2,}))@((([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])){1}|([a-zA-Z]+[\w-]+\.)+[a-zA-Z]{2,4})$/;
        // Purpose: Verifying Email Id
        function validateEmail(emailValue) {
            var regxEmail =new RegExp($("#ctl00_pcContentHolder_hdnEmailRegx").val());
            if (regxEmail.test(emailValue) == false) {
                return false;
            }
            else
                return true;
        }


        //MXL-JAYP Added FOR EMAIL SIGNUP ON 20-OCT-2014 Start
    </script>

    <script type="text/javascript">
        $(function() {
            //debugger;
            $("#txtSearchField").keyup(function() {
                /*WEB-JAYP 28-MAR-2014 Eliminating Special Char's */
                var inputSearch = $(this).val().replace(/[^a-zA-Z0-9$@ -]/g, "");
                var dataString = 'Ntt=' + inputSearch;
                if (inputSearch != '' && inputSearch.length >= 3) {
                    $.ajax({
                        type: "POST",
                        url: "TypeAhead.aspx",
                        data: dataString,
                        cache: false,
                        success: function(html) {
                            //alert($(html).find(".typehead"));
                            $("#TypeAheadResult").html(html).show();
                        },
                        error: function() {
                        }
                    });
                }
                else {
                    jQuery("#TypeAheadResult").fadeOut();
                    return false;
                }
            });
            if ($(document).click(function(e) {
                var $clicked = $(e.target);
                if (!$clicked.hasClass("ClassForJQuery")) {
                    $("#TypeAheadResult").fadeOut();
                }
            }));
            $("#txtSearchField").click(function() {
                $("#TypeAheadResult").fadeIn();
            });
        });
    </script>



<link href="App_Themes/Skin_1/DropshipProductStyle08092013.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_1/ImageVScroll.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_1/jquery.superbox.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_1/ProductPageStyle08252017.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_1/ProductPageStyle09192017.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_1/Style.v1.0.03282017.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_1/style08092013.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_1/yui-autocomplete.css" type="text/css" rel="stylesheet" /><meta property="fb:pages" content="89391970955" /></head>
<body>
    
        
    <!-- dataLayer for Google Tag Manager START-->
    
<script>
var dataLayer=[];
dataLayer.push({'PageID':'Home'});
dataLayer.push({'HashedEmail':''});
dataLayer.push({'UserID':'0'});
</script>

    <!-- dataLayer for Google Tag Manager END -->
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-GSGF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?b=1&id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-GSGF');</script>
<!-- End Google Tag Manager -->
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<div>

</div>


<script src="jscripts/formvalidate.js" type="text/javascript"></script>
<script src="jscripts/core.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=eRgB-CTwNVsGgmWthLbxixGQGkq2rXJxADUbaXvSVJ_JJHBqF3_dy7ouMOh7SgldchGYTHgOaDz3pK_mXGC7fQQ1aH2eZGfH48PZeNqEgRe2KB7ax_kHJimbvvW546NIZg6XIsWYLYSaNmgObixUb4Pebpo1&amp;t=2e2045e2" type="text/javascript"></script>
<script src="jscripts/minicart.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=QEEw3p-UATqtWp6OtvPqRty3wiEdTT25JNPzgYU_LVdW319CnUCJgx_LJ-el4Kcdk-F0kSa0_PJRT2m5PnoN9nj3OO4B4gx2oUgHogODCxji4aE9DYxuese727VOAom_PZxr3Ar0wcXjRenfOMBvlmhE8Po1&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Uu5Gb3TMeXT6XSvesjCdT3QB3a61fNJKxiaEtQI6HuhwvpD3gnojYVPhWhSACd0zrmTHXQGJxFfa1cq0WrSaghn19VvJe_iMbukMH1f86p2cAi3v6pqbUIbbEh2i9561MI6ORJ5ggY7WPIlt2oWyQ_ruAb41&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=fjMN4bugi-IYi_umrDA-zjqajG-GdoQa3jL80dktjDxjMdPz8p4KrgiNGfuqz6KyuSY4G4PTmIBb1orhFqFlEuBT5zTWZcATkDbKcRyD6XBca_BqJpqCXqkEcUkbe4PCaz0hCG_WV_EtkQukQ0iqdqiY6Ac1&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=S1dKjP1sBKJMY1giJVpAGgmjOXYyfyRx1aTVFnx_kqRfzSyvD_YDN2OOW66QvJ0Aqk3XvPhlZuMnn8F189RCl9lU0j3GkZkAIh3N0HNgmQQovwJnJR_bKHXRFHG8iXsR5cM-UpbfwL-j5ioondbniv8ONXk1&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=WAO9hK1lVIHRylAugsVDKSIMhRjv0F8VZ-k88NZe5z6ShYgbTb8ryRFU91obaq_Jsy90HPl3a4BSYi2PEzDpiNhgEWKXzFKPX9Lj88f8LwgqhE5Tca6pN_RHQKx9C-Devkj6AQL6bpbgsjs3aZ7aJQDYcqrUjOr1NflgB4XCHPzl3r-L0&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
    
    
    
    <!--header starts here-->
    <div id="header_container">
        <!--Top Bar  starts here-->
        <div class="top_bar">
            <div class="container">
                
  <div class="top_bar">
<div id="ctl00_ctl10_pnlMiniCart">
	

    <script type="text/javascript" language="javascript">
        $(document).ready(function() {
            $('.cspnldelUpdate input').addClass("QtyTextBox");
            var txtInQtyBox = "";
            $('.QtyTextBox').click(function() { txtQtyAtt = $(this).attr('readonly'); if (txtQtyAtt == "readonly") { $(this).val("1"); } else { if ($(this).val() != "") { txtInQtyBox = $(this).val(); $(this).val(""); } } });
            //$('.QtyTextBox').mouseout(function() { if ($(this).val() == "") { $(this).val(txtInQtyBox) }; });
            $('.QtyTextBox').focusout(function() { if (!isInteger($(this).val())) { $(this).val(""); alert("Please enter Integer only"); } });
            $('a').click(function() { if ($(this).text().toLowerCase() == "update") { var txtVal = $($(this).parents('#ctl00_ctl10_ctrlMiniCart_pnlCartItems')[0]).find('.QtyTextBox')[0]; if (!isInteger(txtVal.value)) { txtVal.valuue = ""; alert("Please enter Integer only"); return false; } } });
        })
        function Close_Click() {
            //$("#ctl00_ctl08_pnlMinicartControl").hide();
            //$("#QuickCart").hide();
            document.getElementById("QuickCart").style.display = "none";
            $('.csMinCartFullview').hide();
            doClose();
        }
        function btnContinueShopping_Click() {
            //location.href = "default.aspx";
            $('.csMinCartFullview').hide();
            document.getElementById("QuickCart").style.display = "none";
        }
        function btnCheckout_Click() {
            location.href = "shoppingcart.aspx";
        }
        //MXL BOPS Added by Meraj on 07-July-2015 Start
        function btnBOPSCheckout_Click() {
            location.href = "shoppingcart.aspx";
        }
        function btnBOPSContinueShopping_Click() {
            $("#bopsdivLocation1").hide();
        }
        //MXL BOPS Added by Meraj on 07-July-2015 End
        function lnkViewMiniCart_Click() {

            if (document.getElementById('ProgressbarID') == null || document.getElementById('ProgressbarID').style.display != "") {
                document.getElementById("QuickCart").style.display = "none";
                document.getElementById('ctl00_ctl10_pnlDetaildMiniCart').style.display = "";
                cmCreatePageviewTag("MINICART", "999");
                CallShopAction5Tags();
            }
            return true;
        }
        function ShowMiniCartAfterDeleteorUpdate() {
            document.getElementById("QuickCart").style.display = "none";
            document.getElementById('ctl00_ctl10_pnlDetaildMiniCart').style.display = "";
        }
        function doOpen() {
            $find('ctl00_ctl10_extCollapseMinicart')._doOpen();
        }
        function doClose() {
            $find('ctl00_ctl10_extCollapseMinicart')._doClose();
        }
        function doToggle() {
            var cpe = $find('ctl00_ctl10_pnlDetaildMiniCart'); //cpe._toggle();
            if (cpe.get_Collapsed()) {
                cpe._doOpen();
            }
            else {
                cpe._doClose();
            }
        }
        function toggle() {
            var MenuCollapser = $get('ctl00_ctl10_extCollapseMinicart');
            MenuCollapser.togglePanel();
        }
        function ShowMiniCartAfterDelete() {
            document.getElementById("QuickCart").style.display = "none";
            document.getElementById('ctl00_ctl10_pnlDetaildMiniCart').style.display = "";
        }

        function getIEVersionNumber() {
            var ua = navigator.userAgent;
            var MSIEOffset = ua.indexOf("MSIE ");
            if (MSIEOffset == -1) {
                return 0;
            } else {
                return parseFloat(ua.substring(MSIEOffset + 5, ua.indexOf(";", MSIEOffset)));
            }
        }
        
        
        
    </script>

    <style type="text/css">
        /*Jayp Header Changes */
      /*.topLinks
        {
        font-family: Verdana;
        font-size: 11px;
        color: #666666 !important;
        padding-bottom: 15px;
        padding: right:3px;
        }*/

        .MinicartControlDiv
        {
            width: 450px;
            height: 220px;
            border: solid 1px #CCCCCC;
            position: absolute;
            top: 200px;
            left: -300px;
            background-color: White;
            text-align: justify;
        }
        .MinicartHeaderTextStyle
        {
            font-size: 12px;
            color: #000000;
            font-weight: bold;
            width: 95%;
            text-align: left;
            vertical-align: sub;
        }
        .MinicartHeaderCountAndPriceTextStyle
        {
            font-size: 11px;
            /*color: #666666;*/
            text-transform: none;
        }
        .MinicartProductName
        {
            font-size: 13px;
          /*color: #333333;*/
        }
        .MinicartProductDetails
        {
            font-size: 11px;
            /*color: #666666;*/
        }
        .popup_block
        {
            width: 450px;
            height: 220px;
            padding: 20px;
            float: left;
            position: relative;
            top: 200px;
            right: 500px;
            z-index: 99999;
            text-align: center;
            display: none;
        }
        .cspnldelUpdate
        {
            height: 30px;
            line-height: 11px;
            padding-top: 2px;
            padding-left:10px;
        }
        .cspnldelUpdate input
        {
            float: left;
            height: 22px;
            border: solid 1px #000;
            margin-right: 3px;
            text-align: center;
            
        }
        .cspnldelUpdate a
        {
            float: left;
            width: 50px;
            margin-bottom: 4px;
            font-size: 10px !important;
           /* color:#999999 !important;*/
        }
        .csSubMiniDelUpdate
        {
            font-size: 10px;
            float: left;
            height: 30px;
            text-align: left;
            width: 30px;
        }
    </style>
    <style type="text/css">
        #QuickCart
        {           
            width: 50px;
            height: 50px;
            background-color: White;            
            position: relative;
            top:150px;
            left:600px;
            text-align: justify;
            line-height: normal;
            text-transform: none;
        }
         .csMinCartFullview
        {
            z-index: 1001; /*Changed by Giri*/
            height: 100%;
            width: 100%;
            display: none;
            background-image: url(images/PopBG50.png);/*Changed By Jayp*/
            position: fixed;
            text-align: center;
            margin: auto;
            top: 0;
            left: 0;
            vertical-align: middle;
            min-height: 250px;
        }
        
         .csMinCartFullviewBOPS
        {
            z-index: 1001; /*Changed by Giri*/
            height: 100%;
            width: 100%;
            display: none;
            background-image: url(images/PopBG50.png);/*Changed By Jayp*/
            position: fixed;
            text-align: center;
            margin: auto;
            top: 0;
            left: 0;
            vertical-align: middle;
            min-height: 250px;
        }
    </style>
  
                <div id="ctl00_ctl10_UpdatePanel1">
		
                        <input type="hidden" name="ctl00$ctl10$extCollapseMinicart_ClientState" id="ctl00_ctl10_extCollapseMinicart_ClientState" />                       
                         <div class="checkout"><a href='shoppingcart.aspx'>Checkout</a></div>                         
                         <div class="links">
                         
                         
                         <a href="OrderTracking.aspx">Track Your Order</a> 
                         <span class="separator">|</span>
                         <a href="RESLogin.aspx">Customer Reservations</a> 
                         <span class="separator">|</span>
                         
                         <!--<a href="t-shipping-handling.aspx#shipping06">International Shipping</a>
                         <span class="separator">|</span>-->
                         <a href='signin.aspx'>Sign In</a>
                         <span class="separator">|</span>
                         <a onclick="return lnkViewMiniCart_Click();" id="ctl00_ctl10_lnkViewMiniCart" class="topLinks" href="javascript:__doPostBack('ctl00$ctl10$lnkViewMiniCart','')">View Cart (0)</a>
                                </div>
                        
                        <div id="ctl00_ctl10_pnlMinicartControl" class="miniCartCollapseBody" style="display: none;text-transform: none;">
			
                            <div class="csMinCartFullview">
                            <div id="QuickCart">
                                <div style="border-bottom: 1px solid #CCCCCC; height: 52px;padding-left:10px;background: #E7E7E9;">                                    
                                    <div style="float: left; margin-top: 9px; width: 350px; font-size: 12px; color: #000000;
                                        font-weight: bold; text-align: left;">
                                        
                                        <img src="images/ErrCookies.png" style="float: left" alt="ErrCookies"><br />
                                        
                                    </div>
                                    <div style="float: left; width: 350px;margin-top:4px;font-weight:bold">
                                        <span id="ctl00_ctl10_ItemQuantityCount" class="MinicartHeaderCountAndPriceTextStyle"></span>
                                        <span id="ctl00_ctl10_ItemsSubtotal" class="MinicartHeaderCountAndPriceTextStyle"></span><br />
                                    </div>
                                    <div class="quickcartclose">
                                        <img src="//images.zgallerie.com/is/image/ZGallerie/button_close?$siteimage$" onclick="Close_Click()"  style="cursor: pointer;" /></div>
                                </div>
                                <div style="border-bottom: 1px solid #CCCCCC; height: 110px;">
                                    <div style="margin-left: 14px; margin-top: 10px; float: left;">
                                        <span class="productshot">
                                          
                                            </span></div>
                                    <div style="float: left; margin-top: 9px; width: 300px; margin-left: 14px; font-size: 13px;">
                                        <span id="ctl00_ctl10_lblName" style="font-weight:bold;"></span><br />
                                    </div>
                                    <div style="float: left; margin-top: 9px; width: 300px; margin-left: 14px; font-size: 11px;
                                         text-align: left;font-weight:bold">
                                        
                                        <span id="ctl00_ctl10_lblSizeStyleText">Size/Style:</span>&nbsp;<span id="ctl00_ctl10_lblSizeStyle"></span><br />
                                        
                                            <div style="margin-top:-30px;width:400px;">
                                                <span>To Continue shopping at Z Gallerie, Please <span id="SpnTooltip" name="SpnTooltip1" class="SpnclsTooltipCookie" style=""><a style="color:#000;" id="alinkEnable" href="javascript:return(0);"><u>enable cookies</u></a><span style="text-decoration: none !important;"><div class="new_spabdetail" style="text-decoration: none!important;"></div>Your browser is currently set to block cookies. Cookies are a short piece of data that are sent to your computer when you visit a website and stored in a user's web browser. Cookies allow us to recognize you automatically whenever you visit our site so that we can personalize your experience. In order to continue shopping your browser must allow cookies. To learn how to allow cookies, see online help in your web browser.</span></span> in your web browser </span>
                                            </div>
                                        <span id="ctl00_ctl10_lblSKU"></span><br />
                                        <span id="ctl00_ctl10_lblAvailabilityText">Availability:</span>&nbsp;
                                        <span id="ctl00_ctl10_lblAvailability"></span><br />
                                    </div>
                                    <div style="float: left; margin-top: 4px; width: 300px; margin-left: 14px; font-size: 11px;font-weight:bold">
                                      
                                    </div>
                                </div>
                                
                            </div>
                            </div>
                            <div id="ctl00_ctl10_pnlDetaildMiniCart" class="miniCartCollapseBody" style="width:404px;background-color: White; border: 1px solid #CCC; float: right;position:absolute;z-index:9999;margin: 30px 0 0 534px;">
				
                                <div id="ctl00_ctl10_ctrlMiniCart" style="width:404px;">
					<table style='width: 100%;border: solid 0px #444444'' cellpadding='0' cellspacing='0'>  <tr>    <td class="mini_cart" >      <table style='width : 100%;' cellpadding='0' cellspacing='0' border='0'>        <tr>          <td style='width: 100%; padding-top: 20px; padding-bottom: 20px'><p style="text-align: center;">Currently there are no items in your shopping cart. </p>            </td>        </tr>      </table><div id="ctl00_ctl10_ctrlMiniCart_pnlCartItems" class="cart_items" style="max-height: 204px;min-height:0px;width:100%;overflow: hidden;overflow-y:auto;overflow-x: hidden;line-height: normal">

					</div>      <table style='width : 100%;background-color:#E7E7E9; cellpadding='0' cellspacing='0' border='0'>        </tr>      </table>    </td>  </tr></table>
				</div>
                                
                                <a id="ctl00_ctl10_lnkRefresh" href="javascript:__doPostBack('ctl00$ctl10$lnkRefresh','')" style="display:none">x</a>
                            
			</div>
                        
		</div>
                        
                    
	</div>
                  
    

</div>
</div> 

                
            </div>
        </div>
        <!--Top Bar ends here-->
        <div id="header">
            <div class="container">
                <div class="logo">
                    <a href="/">
                        <img src="App_Themes/Skin_1/images/zgallerie_logo.gif" alt="ZGallerie Logo" /></a></div>
                
                        <div class="hdr_rgt" style="padding:0;">
                            <div style="float: left;margin-right: 23px;text-align: right;"><a href="storelocations.aspx">STORES</a><br />
                                <a href="t-customer-service.aspx">800.908.6748</a>
                            </div>
                            <div class="search" style="width:182px; position:  relative;" >
                                <input name="txtSearchField" class="ClassForJQuery" type="text" id="txtSearchField" style="-webkit-appearance: none;width:165px"   value="Search" onfocus="if(this.value=='Search')value=''" onblur="if(this.value=='')value='Search'" />
                                <a id="aSearch" href="javascript:void(0)" onclick="javascript:return SubmitSearch(); return false;"><img src="/App_Themes/Skin_1/images/search_icon.gif" width="13" height="14" alt="Search" /></a>
                                <div id="TypeAheadResult"></div>                    
                            </div>                   
                        </div>  
                    
            </div>
        </div>
        <!--Navigation starts here-->
              
    <div id="navigation">
    
    <div class="container position">
        <ul id="ctl00_supermenu_menu" class="menu">
        <li><a href="/viewnew.aspx" class="topmenutext">New</a><div class="dropdown threecolumns"><div class="dropdown_bg"><div class="col"><ul><p>New By Category</p><li><a href="/viewnew.aspx">View All New</a></li><li><a href="/viewnew.aspx?N=4294952729+2000782">Outdoor</a></li><li><a href="/ViewNew.aspx?N=4294952729+2000053&Ns=srt1">Furniture</a></li><li><a href="/ViewNew.aspx?N=2000040+4294952729&Ns=plh">Art</a></li><li><a href="/ViewNew.aspx?N=2000003+4294952729">Bedding, Pillows &amp; Throws</a></li><li><a href="/ViewNew.aspx?N=2000277+4294952729">Decor</a></li><li><a href="/ViewNew.aspx?N=4294952729+2000314&Ns=plh">Mirrors &amp; Wall Decor</a></li><li><a href="/ViewNew.aspx?N=2000026+4294952729&Ns=plh">Tableware</a></li><li><a href="/ViewNew.aspx?N=4294952729+2000033">Rugs</a></li><li><a href="/ViewNew.aspx?N=4294952729+2000036">Lighting</a></li></ul></div><div class="col"><ul><p>Featured</p><li><a href="/t-coveteur-office-makeover.aspx">Coveteur Office Makeover</a></li><li><a href="/c-1037-spring-trends.aspx">6 Spring Trends</a></li><li><a href="/c-1018-indoor-garden.aspx">Create an Indoor Garden</a></li><li><a href="/c-941-sazan-home-makeover.aspx">California Coastal Makeover</a></li><li><a href="/c-852-jessi-malay-los-angeles-home-makeover.aspx">High Fashion Makeover</a></li></ul><ul><a href="/c-782-outdoor.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Outdoor Collection</a></ul></div><div class="col"><div class="img"><a href="/c-253-Inspiration.aspx"><img src="//images.zgallerie.com/is/image/ZGallerie/FEB18_02?$ZProdGridImage$" width="100%" /></a></div><ul><p>New Room Inspiration</p></ul><p class="normal">Get Inspired</p><p><a href="/c-253-Inspiration.aspx">Shop &gt;</a></p></div></div></div></li><li><a href="/c-53-furniture.aspx" class="topmenutext">Furniture</a><div class="dropdown fourcolumns"><div class="dropdown_bg"><div class="col"><ul><a href="/c-319-living-room.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Living Room Furniture</a><li><a href="/c-319-living-room.aspx">All Living Room Furniture</a></li><li><a href="/c-248-sectionals.aspx">Sectionals</a></li><li><a href="/c-57-sofas.aspx">Sofas &amp; Loveseats</a></li><li><a href="/c-687-modular-sectional-sofas.aspx">Modular Sectional Sofas</a></li><li><a href="/c-59-chairs.aspx">Chairs</a></li><li><a href="/c-58-chaises.aspx">Chaises</a></li><li><a href="/c-56-occasional-tables.aspx">Coffee, Side &amp; Console Tables</a></li><li><a href="/c-60-ottomans.aspx">Ottomans</a></li><li><a href="/c-965-media.aspx">Media Chests &amp; Tables</a></li><li><a href="/c-136-cabinets-chests.aspx">Cabinets &amp; Chests</a></li><li><a href="/c-254-living-room.aspx">Living Room Inspiration</a></li></ul></div><div class="col"><ul><a href="/c-55-dining-room.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Dining Room Furniture</a><li><a href="/c-55-dining-room.aspx">All Dining Room Furniture</a></li><li><a href="/c-71-dining-tables.aspx">Dining Tables</a></li><li><a href="/c-72-dining-chairs.aspx">Dining Chairs</a></li><li><a href="/c-74-benches-banquettes.aspx">Benches &amp; Banquettes</a></li><li><a href="/c-73-buffets-cabinets.aspx">Buffets &amp; Cabinets</a></li><li><a href="/c-76-bar-stools.aspx">Bar Stools</a></li><li><a href="/c-429-bar-carts.aspx">Bar Carts &amp; Cabinets</a></li><li><a href="/c-255-dining-room.aspx">Dining Room Inspiration</a></li></ul><ul><a href="/c-54-bedroom.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Bedroom Furniture</a><li><a href="/c-54-bedroom.aspx">All Bedroom Furniture</a></li><li><a href="/c-66-beds.aspx">Beds</a></li><li><a href="/c-183-headboards.aspx">Headboards</a></li><li><a href="/c-69-nightstands.aspx">Nightstands</a></li><li><a href="/c-67-dressers.aspx">Chests &amp; Dressers</a></li><li><a href="/c-203-benches-chairs.aspx">Benches, Chairs &amp; Ottomans</a></li><li><a href="/c-729-room-screens.aspx">Room Screens</a></li><li><a href="/c-256-bedroom.aspx">Bedroom Inspiration</a></li></ul></div><div class="col"><ul><a href="/c-61-home-office.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Home Office Furniture</a><li><a href="/c-61-home-office.aspx">All Office Furniture</a></li><li><a href="/c-279-desks-office-chairs.aspx">Desks &amp; Office Chairs</a></li><li><a href="/c-455-bookcases-cabinets.aspx">Bookcases &amp; Cabinets</a></li><li><a href="/c-360-office.aspx">Home Office Inspiration</a></li></ul><ul><p>More Rooms</p><li><a href="/c-403-game-tables.aspx">Game Room</a></li><li><a href="/c-257-entryway.aspx">Entryway</a></li><li><a href="/c-515-small-spaces.aspx">Small Spaces</a></li><li><a href="/c-782-outdoor.aspx">Outdoor</a></li></ul><ul><p>Featured</p><li><a href="/ViewNew.aspx?N=4294952729+2000053">New Furniture</a></li><li><a href="/c-622-custom-furniture.aspx?top">Custom Furniture</a></li><li><a href="/c-181-mirrored-furniture.aspx">Mirrored Furniture</a></li><li><a href="/c-390-leather-furniture.aspx">Leather Furniture</a></li><li><a href="/c-731-furniture.aspx">Online Exclusives</a></li></ul><ul><p>Great Values</p><li><a href="/ViewSale.aspx?N=2000053+4294952728&Ns=phl">Sale</a></li></ul></div><div class="col"><div class="img"><a href="/t-smallspaces.aspx"><img src="//images.zgallerie.com/is/image/ZGallerie/FEB18_09?$CustomRelatedThumb$" width="100%" /></a></div><ul><p>Small Space Solutions</p></ul><p class="normal">Minimal Space, Maximum Impact</p><p><a href="/t-smallspaces.aspx">Shop &gt;</a></p></div></div></div></li><li><a href="/c-40-art.aspx" class="topmenutext">Art</a><div class="dropdown fourcolumns"><div class="dropdown_bg"><div class="col"><ul><a href="/c-40-art.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Get Inspired</a></ul><ul><p>Featured</p><li><a href="/ViewNew.aspx?N=2000040+4294952729&ibm=true">New Art</a></li><li><a href="/c-754-curated-art-collections.aspx">Curated Art Collections</a></li><li><a href="/c-836-customer-favorites.aspx">Customer Favorites</a></li><li><a href="/t-gallery-wall.aspx">Gallery Wall Inspiration</a></li><li><a href="/t-how-to-gallery-wall.aspx">How to Hang a Gallery Wall</a></li><li><a href="/c-899-art-in-multiple-sizes.aspx">Art in Multiple Sizes</a></li><li><a href="/c-732-art.aspx">Online Exclusives</a></li></ul><ul><p>Shop by Category</p><li><a href="/ViewAll.aspx?N=2000040">All Art</a></li><li><a href="/c-695-glittering-art.aspx">Glittering Art</a></li><li><a href="/c-243-series.aspx">Series</a></li><li><a href="/c-447-limited-edition.aspx">Limited Edition</a></li><li><a href="/c-204-original-art.aspx">Original Art</a></li></ul></div><div class="col"><ul><p>Art by Color</p><li><a href="/ViewAll.aspx?N=2000040+4294954313">Blue</a></li><li><a href="/ViewAll.aspx?N=2000040+4294954319">Gold</a></li><li><a href="/ViewAll.aspx?N=2000040+4294952953">Natural</a></li><li><a href="/ViewAll.aspx?N=2000040+4294954321">Black</a></li><li><a href="/ViewAll.aspx?N=2000040+4294954318">Silver</a></li><li><a href="/ViewAll.aspx?N=2000040+4294954317">Amethyst</a></li><li><a href="/ViewAll.aspx?N=2000040+4294954316">Red</a></li><li><a href="/ViewAll.aspx?N=2000040+4294954314">Yellow</a></li><li><a href="/ViewAll.aspx?N=2000040+4294954312">Green</a></li></ul><ul><p>Art by Type</p><li><a href="/c-217-hand-painted.aspx">Hand Painted</a></li><li><a href="/c-215-grand-scale.aspx">Grand Scale</a></li><li><a href="/c-210-canvas.aspx">Canvas</a></li><li><a href="/c-213-framed-art.aspx">Framed Art</a></li><li><a href="/c-209-acrylic.aspx">Acrylic</a></li><li><a href="/c-211-dimensional.aspx">Dimensional</a></li><li><a href="/c-214-glass-coat.aspx">Glass Coat</a></li><li><a href="/c-244-small-scale.aspx">Small Scale</a></li></ul></div><div class="col"><ul><p>Art Themes</p><li><a href="/c-388-fashion-forward.aspx">Fashion Forward</a></li><li><a href="/c-228-nature-botanical.aspx">Natural &amp; Organic</a></li><li><a href="/c-218-abstract.aspx">Abstract</a></li><li><a href="/c-225-landscapes.aspx">Landscapes</a></li><li><a href="/c-219-animals.aspx">Animals</a></li><li><a href="/c-221-beach.aspx">Beach</a></li><li><a href="/c-223-culinary.aspx">Culinary</a></li><li><a href="/c-220-destinations-cityscapes.aspx">Destinations &amp; Cityscapes</a></li><li><a href="/c-224-figurative-nudes.aspx">Figurative &amp; Nudes</a></li><li><a href="/c-227-music.aspx">Music</a></li><li><a href="/c-229-photography.aspx">Photography</a></li><li><a href="/c-230-planes-trains-machines.aspx">Planes Trains &amp; Machines</a></li><li><a href="/c-231-pop-art.aspx">Pop Art</a></li><li><a href="/c-232-typography.aspx">Typography</a></li><li><a href="/c-233-vintage.aspx">Vintage</a></li></ul><ul><p>Great Values</p><li><a href="/ViewSale.aspx?N=2000040+4294952728">Sale</a></li><li><a href="/c-40-art-under-100.aspx?N=4+5+201+202">Art Under $100</a></li></ul></div><div class="col"><div class="img"><a href="/c-695-glittering-art.aspx"><img src="//images.zgallerie.com/is/image/ZGallerie/750255405a_rv1?$ZProdGridImage$" width="100%" /></a></div><ul><p>Glittering Art</p></ul><p class="normal">The hand-applied glitter embellishment enhances the image with sparkle and adds a luminous quality to the artwork.</p><p><a href="/c-695-glittering-art.aspx">Shop &gt;</a></p></div></div></div></li><li><a href="/c-277-decor.aspx" class="topmenutext">Decor</a><div class="dropdown fourcolumns"><div class="dropdown_bg"><div class="col"><ul><a href="/c-36-lighting.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Lighting</a><li><a href="/c-38-chandeliers-pendants.aspx">Chandeliers</a></li><li><a href="/c-945-pendants.aspx">Pendants</a></li><li><a href="/c-39-table-lamps.aspx">Table Lamps</a></li><li><a href="/c-37-floor-lamps.aspx">Floor Lamps</a></li><li><a href="/c-23-sconces.aspx">Sconces</a></li><li><a href="/c-1014-outdoor-lighting.aspx">Outdoor</a></li></ul><ul><p>Home Accents</p><li><a href="/c-15-objects-of-art.aspx">Objects of Art</a></li><li><a href="/c-746-canisters-bowls-plates.aspx">Canisters, Bowls &amp; Plates</a></li><li><a href="/c-13-candleholders-lanterns.aspx">Candleholders &amp; Lanterns</a></li><li><a href="/c-12-candles-home-fragrance.aspx">Candles &amp; Home Fragrance</a></li><li><a href="/c-14-clocks.aspx">Clocks</a></li><li><a href="/c-820-decorative-banks.aspx">Banks</a></li><li><a href="/c-22-photo-frames.aspx">Photo Frames</a></li><li><a href="/c-149-accent-tables-stools.aspx">Accent Tables &amp; Stools</a></li></ul><ul><a href="/c-24-vases.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Vases</a><li><a href="/c-1055-table-vases.aspx">Table Vases</a></li><li><a href="/c-1054-floor-vases.aspx">Floor Vases</a></li></ul></div><div class="col"><ul><a href="/c-16-floral-plants-trees.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Floral, Plants &amp; Trees</a><li><a href="/c-302-stemmed-floral.aspx">Floral Stems</a></li><li><a href="/c-301-potted-plants-trees.aspx">Potted Plants &amp; Trees</a></li><li><a href="/c-1018-indoor-garden.aspx">Create an Indoor Garden</a></li></ul><ul><a href="/c-314-mirrors-wall-decor.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Mirrors &amp; Wall Decor</a><li><a href="/c-63-mirrors.aspx">Mirrors</a></li><li><a href="/c-25-wall-decor.aspx">Wall Decor</a></li><li><a href="/c-320-fauxidermy.aspx">Fauxidermy</a></li></ul><ul><p>Pillows &amp; Throws</p><li><a href="/c-7-pillows.aspx">Pillows</a></li><li><a href="/c-9-throws.aspx">Throws</a></li></ul><ul><a href="/c-322-storage-organization.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Storage &amp; Organization</a><li><a href="/c-312-boxes.aspx">Boxes &amp; Storage</a></li><li><a href="/c-20-jewelry-boxes-holders.aspx">Jewelry Boxes</a></li><li><a href="/c-152-trays.aspx">Trays</a></li><li><a href="/c-135-office.aspx">Office</a></li><li><a href="/c-313-bookends.aspx">Bookends</a></li><li><a href="/c-109-bathroom.aspx">Bathroom</a></li></ul><ul><p>Windows &amp; Floors</p><li><a href="/c-34-drapery-panels.aspx">Drapery Panels</a></li><li><a href="/c-33-rugs.aspx">Rugs</a></li></ul></div><div class="col"><ul><a href="/c-408-novelty.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Novelty</a><li><a href="/c-112-games-toys.aspx">Games &amp; Toys</a></li><li><a href="/c-196-jewelry-keychains.aspx">Jewelry &amp; Keychains</a></li><li><a href="/c-194-stationary-books.aspx">Books, Stationery &amp; Pens</a></li><li><a href="/c-106-travel.aspx">Travel</a></li></ul><ul><a href="/c-110-gifts.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Gifts</a><li><a href="/c-125-gifts-for-her.aspx">Gifts for Her</a></li><li><a href="/c-123-gifts-for-him.aspx">Gifts for Him</a></li><li><a href="/c-124-host-hostess-gifts.aspx">Host &amp; Hostess Gifts</a></li><li><a href="/c-115-20-under.aspx">Gifts Under $20</a></li><li><a href="/c-340-30-under.aspx">Gifts Under $30</a></li><li><a href="/c-178-wedding.aspx">Wedding Gifts</a></li></ul><ul><p>Great Values</p><li><a href="/ViewSale.aspx?N=2000277+4294952728">Sale</a></li><li><a href="/ViewAll.aspx?N=2000277+3&ibm=true">Decor Under $20</a></li></ul></div><div class="col"><div class="img"><a href="/c-7-pillows.aspx"><img src="//images.zgallerie.com/is/image/ZGallerie/pillows_new?$ZProdGridImage$" width="100%" /></a></div><ul><p>Pillow Refresh</p></ul><p class="normal">New Spring Pillows</p><p><a href="/c-7-pillows.aspx">Shop &gt;</a></p></div></div></div></li><li><a href="/c-33-rugs.aspx" class="topmenutext">Rugs</a><div class="dropdown twocolumns"><div class="dropdown_bg"><div class="col"><ul><p>Rugs by Type</p><li><a href="/c-33-rugs.aspx">View All Rugs</a></li><li><a href="/c-925-solid-rugs.aspx">Solid Rugs</a></li><li><a href="/c-926-pattern-rugs.aspx">Pattern Rugs</a></li><li><a href="/c-1041-shag-rugs.aspx">Shag Rugs</a></li><li><a href="/c-1042-traditional-rugs.aspx">Traditional Rugs</a></li><li><a href="/c-927-hair-on-hide-rugs.aspx">Hair on Hide Rugs</a></li><li><a href="/c-786-outdoor-rugs.aspx">Indoor/Outdoor Rugs</a></li></ul><ul><p>Great Values</p><li><a href="/ViewSale.aspx?N=4294952728+2000033">Sale</a></li></ul></div><div class="col"><div class="img"><a href="/SearchResults.aspx?Ns=plh&Ntt=indochine+rug"><img src="//images.zgallerie.com/is/image/ZGallerie/rug_nav?$ZProdGridImage$" width="100%" /></a></div><ul><p>The Indochine Collection</p></ul><p class="normal">Rich array of Colors.
Multiple sizes for every room.</p><p><a href="/SearchResults.aspx?Ns=plh&Ntt=indochine+rug">Shop &gt;</a></p></div></div></div></li><li><a href="/c-26-tableware.aspx" class="topmenutext">Tableware</a><div class="dropdown twocolumns"><div class="dropdown_bg"><div class="col"><ul><p>Featured</p><li><a href="/c-1036-outdoor-tableware.aspx">Outdoor Tableware</a></li><li><a href="/c-934-wedding-special-occasion.aspx">Wedding &amp; Special Occasion</a></li><li><a href="/c-366-entertaining.aspx">Entertaining Inspiration</a></li><li><a href="/c-888-sets-for-summer.aspx">Gift Sets</a></li><li><a href="/ViewNew.aspx?N=2000026+4294952729">New</a></li></ul><ul><p>Shop by Category</p><li><a href="/c-27-dinnerware.aspx">Dinnerware</a></li><li><a href="/c-29-glassware.aspx">Glassware</a></li><li><a href="/c-317-placemats.aspx">Placemats</a></li><li><a href="/c-31-table-linens.aspx">Table Linens</a></li><li><a href="/c-426-chargers.aspx">Chargers</a></li><li><a href="/c-182-napkin-rings.aspx">Napkin Rings</a></li><li><a href="/c-772-coasters.aspx">Coasters</a></li><li><a href="/c-152-trays.aspx">Trays</a></li><li><a href="/c-28-serveware.aspx">Serveware</a></li><li><a href="/c-30-bar-accessories.aspx">Bar Accessories</a></li><li><a href="/c-429-bar-carts.aspx">Bar Carts</a></li></ul><ul><p>Great Values</p><li><a href="/ViewSale.aspx?N=2000026+4294952728">Sale</a></li><li><a href="/ViewAll.aspx?N=2000026+3&Ns=na">Tableware Under $20</a></li></ul></div><div class="col"><div class="img"><a href="/c-255-dining-room.aspx"><img src="//images.zgallerie.com/is/image/ZGallerie/siteimage/-diningroom_inspiration.jpg" width="100%" /></a></div><ul><p>Get Inspired</p></ul><p class="normal">New dining room inspiration.</p><p><a href="/c-255-dining-room.aspx">Shop &gt;</a></p></div></div></div></li><li><a href="/c-3-bedding.aspx" class="topmenutext">Bedding &amp; Pillows</a><div class="dropdown twocolumns"><div class="dropdown_bg"><div class="col"><ul><p>Shop by Category</p><li><a href="/c-6-bedding.aspx">All Bedding</a></li><li><a href="/c-833-duvet-covers.aspx">Duvet Covers</a></li><li><a href="/c-832-quilts-coverlets.aspx">Quilts &amp; Coverlets</a></li><li><a href="/c-7-pillows.aspx">Pillows</a></li><li><a href="/c-785-outdoor-pillows.aspx">Outdoor Pillows</a></li><li><a href="/c-9-throws.aspx">Throws</a></li><li><a href="/c-406-sheet-sets.aspx">Sheet Sets</a></li><li><a href="/c-5-poufs.aspx">Poufs</a></li></ul><ul><p>Featured</p><li><a href="/c-256-bedroom.aspx">Bedroom Inspiration</a></li><li><a href="/c-699-mongolian-pillows.aspx">Mongolian Pillows</a></li></ul><ul><p>Great Values</p><li><a href="/ViewSale.aspx?N=2000003+4294952728">Sale</a></li></ul></div><div class="col"><div class="img"><a href="/c-935-luxe-layering.aspx"><img src="//images.zgallerie.com/is/image/ZGallerie/999858313_rv1?$inspirationgrid$" width="100%" /></a></div><ul><p>Create Your Dream Bed</p></ul><p class="normal">3 bedding collections. Endless layering options.</p><p><a href="/c-935-luxe-layering.aspx">Shop &gt;</a></p></div></div></div></li><li><a href="/c-63-mirrors.aspx" class="topmenutext">Mirrors</a><div class="dropdown twocolumns"><div class="dropdown_bg"><div class="col"><ul><p>Shop by Category</p><li><a href="/c-63-mirrors.aspx">All Mirrors</a></li><li><a href="/c-874-floor-leaner-mirrors.aspx">Floor Leaner Mirrors</a></li><li><a href="/c-873-wall-mirrors.aspx">Wall Mirrors</a></li></ul><ul><p>Featured</p><li><a href="/c-63-mirrors.aspx?N=2000063+4294952729">New</a></li></ul><ul><p>Great Values</p><li><a href="/ViewSale.aspx?N=4294952728+2000063">Sale</a></li></ul></div><div class="col"><div class="img"><a href="/c-63-mirrors.aspx"><img src="//images.zgallerie.com/is/image/ZGallerie/shine?$inspirationgrid$" width="100%" /></a></div><ul><p>Wall &amp; Floor Mirrors</p></ul><p class="normal">The season's must-have mirrors reflect your style and refract light, for a brighter mood and a bigger-looking room.</p><p><a href="/c-63-mirrors.aspx">Shop &gt;</a></p></div></div></div></li><li><a href="/c-782-outdoor.aspx" style="color:#be9d62;" class="topmenutext">Outdoor</a><div class="dropdown twocolumns"><div class="dropdown_bg"><div class="col"><ul><p>Shop by Category</p><li><a href="/c-784-outdoor-furniture.aspx">Furniture</a></li><li><a href="/c-842-outdoor-decor.aspx">Decor</a></li><li><a href="/c-786-outdoor-rugs.aspx">Rugs</a></li><li><a href="/c-785-outdoor-pillows.aspx">Pillows</a></li><li><a href="/c-1036-outdoor-tableware.aspx">Tableware</a></li><li><a href="/c-1014-outdoor-lighting.aspx">Lighting</a></li></ul><ul><p>Outdoor Collections</p><li><a href="/c-1067-lucia-outdoor-collection.aspx">Lucia</a></li><li><a href="/c-1064-sequoia-outdoor-collection.aspx">Sequoia</a></li><li><a href="/c-837-the-cartas-outdoor-collection.aspx">Cartas</a></li><li><a href="/c-1044-the-coronado-outdoor-collection.aspx">Coronado</a></li><li><a href="/c-1045-the-oceania-outdoor-collection.aspx">Oceania</a></li><li><a href="/c-851-the-terza-outdoor-collection.aspx">Terza</a></li><li><a href="/c-1046-the-windsor-outdoor-collection.aspx">Windsor</a></li><li><a href="/c-838-the-metro-outdoor-collection.aspx">Metro</a></li></ul></div><div class="col"><div class="img"><a href="/c-1067-lucia-outdoor-collection.aspx"><img src="//images.zgallerie.com/is/image/ZGallerie/018007511a_rv1?$inspirationgrid$" width="100%" /></a></div><ul><p>Lucia Outdoor Collection</p></ul><p class="normal">Handcrafted acacia furniture and weather-friendly fabrics offer the best style under the sun.</p><p><a href="/c-1067-lucia-outdoor-collection.aspx">Shop &gt;</a></p></div></div></div></li><li><a href="/c-253-Inspiration.aspx" class="topmenutext">Inspiration</a><div class="dropdown fourcolumns" style="left:auto;right:0;"><div class="dropdown_bg"><div class="col"><ul><a href="/c-253-Inspiration.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Get Inspired</a></ul><ul><p>Featured</p><li><a href="/t-socialsnapshot.aspx">#ZGALLERIEMOMENT</a></li><li><a href="/t-catalog.aspx?inspiration">Lookbook</a></li><li><a href="/t-cloud-modular-sectional-sofa.aspx">Cloud Modular Sofa</a></li><li><a href="/t-destinationstyle.aspx">Destination Style</a></li><li><a href="/t-decorating-tips-for-couples-infographic.aspx">Style Solver for Couples</a></li><li><a href="/t-smallchanges-bigimpact.aspx">Small Changes, Big Impact</a></li><li><a href="/t-gallery-wall.aspx">Gallery Wall Inspiration</a></li><li><a href="/t-how-to-gallery-wall.aspx">How to Create a Gallery Wall</a></li><li><a href="/t-choosedraperypanels.aspx">How to Choose Drapery Panels</a></li><li><a href="/SearchResults.aspx?Ntt=under50">Easy Updates by Price</a></li></ul><ul><a href="/c-254-living-room.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Living Room</a><li><a href="/c-254-living-room.aspx">Inspiration</a></li><li><a href="/t-smallspaces.aspx">Small Spaces</a></li><li><a href="/c-409-game-room.aspx">Game Room</a></li><li><a href="/t-cloud-modular-sectional-sofa.aspx">Cloud Modular Sectional</a></li></ul><ul><a href="/c-255-dining-room.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Dining Room</a><li><a href="/c-255-dining-room.aspx">Inspiration</a></li><li><a href="/c-366-entertaining.aspx">Entertaining</a></li><li><a href="/t-entertain-in-style.aspx">Pick Your Party</a></li><li><a href="/t-ss15cocktails.aspx">Cocktail Guide</a></li><li><a href="/SearchResults.aspx?Ntt=centerpiece">Centerpieces</a></li></ul></div><div class="col"><ul><a href="/c-256-bedroom.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Bedroom</a><li><a href="/c-256-bedroom.aspx">Inspiration</a></li><li><a href="/t-bedroom-refresh.aspx">6 Easy Updates</a></li></ul><ul><p>More Rooms</p><li><a href="/c-257-entryway.aspx">Entryway Inspiration</a></li><li><a href="/c-831-entryway-chic.aspx">Chic Entryway</a></li><li><a href="/c-360-office.aspx">Office Inspiration</a></li></ul><ul><p>What's Your Style?</p><li><a href="/c-824-modern.aspx">Modern</a></li><li><a href="/c-823-relaxed.aspx">Relaxed</a></li><li><a href="/c-822-glamorous.aspx">Glamorous</a></li></ul><ul><p>Holiday</p><li><a href="/t-giftguide2017.aspx">Holiday Gift Guide</a></li><li><a href="/t-EntertainingGuide_2017.aspx">Holiday Entertaining Guide</a></li><li><a href="/t-fallflip2017.aspx">FW17 Collection</a></li><li><a href="/t-holiday-decorating-guide-2017.aspx">Holiday Decorating Guide</a></li></ul></div><div class="col"><ul><a href="/c-253-Inspiration.aspx" style="font-weight:bold;color:#000!important;line-height:20px;">Home Makeovers</a><li><a href="/t-coveteur-office-makeover.aspx">Coveteur Office Makeover</a></li><li><a href="/c-941-sazan-home-makeover.aspx">California Coastal Makeover</a></li><li><a href="/c-852-jessi-malay-los-angeles-home-makeover.aspx">Jessi Malay's Apartment</a></li><li><a href="/c-767-cosmopolitan-office-makeover.aspx">Cosmopolitan's Office</a></li><li><a href="/SearchResults.aspx?Ntt=bedroommakeover">Margo &amp; Me's Bedroom</a></li><li><a href="/SearchResults.aspx?Ntt=devonrachel">Devon Rachel's Guest Room</a></li><li><a href="/t-weworewhat.aspx">Danielle Bernstein's NYC Apartment</a></li><li><a href="/c-509-chriselle-factor.aspx">Chriselle Lim's Living Room</a></li><li><a href="/SearchResults.aspx?Ntt=luxeliving">Kathleen Barnes' Living Room</a></li><li><a href="/SearchResults.aspx?Ntt=couldihavethat">Samantha Wennerstrom's Bedroom</a></li><li><a href="/SearchResults.aspx?Ntt=tablefortwo1">Table For Two - Margo &amp; Me</a></li><li><a href="/SearchResults.aspx?Ntt=tablefortwo">Table For Two - Hommemaker</a></li><li><a href="/SearchResults.aspx?Ntt=officemakeover">Glam Office</a></li></ul></div><div class="col"><div class="img"><a href="http://catalog.zgallerie.com/design-is-in-the-details/page/1"><img src="//images.zgallerie.com/is/image/ZGallerie/siteimage/-catalog_03012018_nav_dropdown.jpg" width="100%" /></a></div><ul><p>New! March Lookbook</p></ul><p class="normal">Design Details</p><p><a href="http://catalog.zgallerie.com/design-is-in-the-details/page/1">Shop &gt;</a></p></div></div></div></li><li><a href="/ViewSale.aspx?N=4294952728&Ns=srt2" class="topmenutext">Sale</a><div class="dropdown onecolumn" style="left:auto;right:0;"><div class="dropdown_bg"><div class="col"><ul><p>Sale By Category</p><li><a href="/ViewSale.aspx?N=4294952728&Ns=srt2">View All Sale</a></li><li><a href="/ViewSale.aspx?N=4294952728+2000053&Ns=srt1">Furniture</a></li><li><a href="/ViewSale.aspx?N=2000277+4294952728&ns=srt2">Decor</a></li><li><a href="/ViewSale.aspx?N=4294952728+2000007&Ns=srt1">Pillows</a></li><li><a href="/ViewSale.aspx?N=2000026+4294952728&Ns=srt1">Tableware</a></li><li><a href="/ViewSale.aspx?N=2000040+4294952728&ns=srt1">Art</a></li><li><a href="/ViewSale.aspx?N=4294952728+2000036&Ns=phl">Lighting</a></li><li><a href="/ViewSale.aspx?N=2000003+4294952728&Ns=phl">Bedding</a></li><li><a href="/ViewSale.aspx?N=4294952728+2000033">Rugs</a></li><li><a href="/ViewSale.aspx?N=4294952728+2000009&Ns=phl">Throws</a></li><li><a href="/ViewSale.aspx?N=4294952728+2000314&Ns=srt1">Mirrors &amp; Wall Decor</a></li><li><a href="/c-744-holiday-decor-and-ornaments.aspx">Holiday - Up to 70% off</a></li></ul></div></div></div></li></ul>
         
       
    </div>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js" type="text/javascript"></script>
 <script>     var $j = jQuery.noConflict(true);</script>
<script type="text/javascript">
    $(document).ready(function() {

    //lookbook
    if (navigator.userAgent.indexOf("Mac OS") > 0) { $(".menu li").css("margin-left", "3px").css("margin-right", "1px"); }
    else if (($j.browser.mozilla)) { $(".menu li").css("margin-right", "1.3px"); }
    else if (($j.browser.msie) || (navigator.userAgent.indexOf("Edge") > 0)) { $(".menu li").css("margin-right", "0.75px"); }
    
                   
        $("#txtSearchField").keypress(function(e) {
            if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                SubmitSearch();
            }
        });    


        //Adobe Analytics code moved to masterpage
    });
    function SubmitSearch() {
	/*WEB-JAYP 28-MAR-2014 Eliminating Special Char's */
        var searchText = document.getElementById('txtSearchField').value.replace(/[^a-zA-Z0-9$@ -]/g, "");
        if (searchText.trim().length == 0 || searchText.trim() == "Search") {
            alert("- Please enter sku#/product/keyword");
            return false;
        }
        else if (searchText.trim().length < 3) {
            alert("- Invalid Search");
            return false;
        }
        else {
            var redirectUrl = String.format("SearchResults.aspx?Ntt={0}", searchText);
            document.location.href = redirectUrl;
            return true;
        }
    }
</script>

<style type="text/css">
.menu li {
    margin-right: 3px;  /*margin-right", "2px" (for mozilla in javascript)*/
    margin-left: 8.65px;   
}
</style>

        
    </div>
    <!--header ends here-->
    <!--main container starts here-->
    <div id="main_container">
        <div id="breadcrumb" style="width: 100%; display: none">
            
        </div>
        <!--Body Container starts here-->
        <!--<div id="body_container"><!-- CONTENTS START -->
        <!--Giri-->
        
<style type="text/css">
    #backgroundPopup{
	display:none;
	position:fixed;
	_position:absolute; /* hack for internet explorer 6*/
	height:100%;
	width:100%;
	top:0;
	left:0;
     background-image: url(images/PopBG50.png);
	z-index:1001;
}
#popupContact{
	display:none;
	position:fixed;
	_position:absolute;  /*hack for internet explorer 6*/
	height:500px;/*height:470px;MXL-JAYP FOR EMAIL SIGNUP ADDED ON 20-OCT-2014*/
	width:600px;
	background:#FFFFFF;
	 /*border:4px solid #ddd;  padding:8px; */
	z-index:999;
	
}
/*MXL - Added for audio eye - Start
#popupContactClose
{
	/*WEB-4163 ONETIMEPOPUP ISSUE FIX, http URL changed to images.zg.com BY JAYP ON 10-SEP-2014
	background:url(//images.zgallerie.com/is/image/ZGallerie/button_close?$siteimage$) no-repeat;
	width:16px;
	height:16px;
	display:inline;
	z-index:3200;
	position:absolute;
	top:10px;
	right:10px;
	cursor:pointer;
	text-indent: -99999px;
}
MXL - Added for audio eye - end*/
</style>
<script type="text/javascript">
    $(document).ready(function() {
        var cookieName = $("input[id$=OneTimePopupDesc]").val();
        var cookieExpire = parseInt($("input[id$=OneTimePopupExpire]").val());
        var cookiedisplay = ($("input[id$=OneTimePopupDisplay]").val()) == "true";
        /*WEB-4163 ONETIMEPOPUP ISSUE FIX. Function & Variable Names changed. BY JAYP ON 10-SEP-2014*/
        if (cookiedisplay) {
            if ($.cookie(cookieName) != 1 || $.cookie(cookieName) == "null") {
                loadOneTimePopup();
                centerOneTimePopup();
            }
        }
    });
    var popupOneTimeStatus = 0;
    //this code will load popup
    function loadOneTimePopup() {
        //loads popup only if it is disabled
        if (popupOneTimeStatus == 0) {
            $("#backgroundPopup").fadeIn("slow");
            $("#popupContact").fadeIn("slow");
            popupOneTimeStatus = 1;
        }
    }
</script>


<script language="javascript" type="text/javascript">
    var breadcrumdiv = document.getElementById('breadcrumb');
    breadcrumdiv.style.display = 'none';
    $(document).ready(function() {
        $('div.footerbox:first').css("margin-left", "0px");
    });
</script>
<div id="ctl00_PageContent_pnlHomePageContent" class="viewport">
	<div test3 class="sub_body_container"><p>
	<link href="https://style.zgallerie.com/mobile/Swiper-master/dist/css/swiper.css" rel="stylesheet" />
	<style type="text/css">
.swiper-container {
        width: 100%;
        height: 100%;
    }
    .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }	</style>
</p>
<!--
<div class="swiper-container" style="width: 940px;" align="center" >
	<div class="swiper-wrapper">
		<div class="swiper-slide">
			<a href="/c-1005-roberto-siena-bedroom-inspiration.aspx"><img alt="Design is in the details - Adira Bedding: Get the look" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_slide1.jpg" width="940" height="575px"/></a></div>
		<div class="swiper-slide">
			<a href="/c-1057-circa-harper-living-room-inspiration.aspx"><img alt="Design is in the details - Harper Table: Get the look" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_slide2.jpg" width="940" height="575px"/></a></div>
		<div class="swiper-slide">
			<a href="/c-1035-sophie-elegant-glamour-dining-room-inspiration.aspx"><img alt="Design is in the details - Sophie Dining Room: Get the look"  src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_slide3.jpg" width="940" height="575px" /></a></div>
	</div>-->
	<!-- Add Pagination 
	<div class="swiper-pagination swiper-pagination-white">
		&nbsp;</div>
	<!-- Add Navigation 
	<div class="swiper-button-prev swiper-button-white">
		&nbsp;</div>
	<div class="swiper-button-next swiper-button-white">
		&nbsp;</div>
</div>-->
<table border="0" cellpadding="0" cellspacing="0" id="Table_01" style="margin: 0 auto;" width="960">

	<tr>
			<td align="center">
			<img alt="Welcome to Spring / Summer 2018" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180316_homepage_01.jpg" style="width: 940px;" />	
		  </td>
		</tr>
				
		<tr>
			<td align="center">
				<iframe width="940" height="529" src="https://www.youtube.com/embed/044cVbz_8KE?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
				
		  </td>
		</tr>						
		<tr>
			<td align="center">
			<img alt="" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180316_homepage_03.jpg"/>
			<img alt="Quote from BLAKEVOND on Instagram" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180316_homepage_04.jpg"/>
				<a href="/t-spring2018.aspx"><img alt="Explore the collection" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180316_homepage_05.jpg"/></a>		
		  </td>
		</tr>
		<tr>
			<td align="center" ><a href="/c-592-sequoia-collection.aspx">
				<img alt="Sequoia Table - Now available in Sand. View Collection" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_10.jpg" style="margin-bottom: 68px;"  /></a>
								
		  </td>
		</tr>
			<tr>
			<td align="center" ><a href="/t-coveteur-office-makeover.aspx">
				<img alt="Z Gallerie meets Coveteur for a stunning office makeover" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_12.jpg" style="margin-bottom: 74px;"  /></a>
								
		  </td>
		</tr>
</table>
	<table border="0" cellpadding="0" cellspacing="0" id="Table_02" width="940" style="margin: 0 auto; width: 940px;">
	<tbody>	
<tr height="450" width="940" >
	<td align="right" valign="top">
		<a href="/c-1065-statement-makers.aspx"><img alt="Statement Pieces"  src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_15.jpg" style="" /></a>	
	</td>
		<td align="left"  valign="top">
	<a href="/ViewSale.aspx?N=4294952728&Ns=srt2"><img alt="Sale - up to 70% Off" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_17.jpg" style=""/></a>
		</td>
</tr>
	
		<tr>
			<td colspan="2">
				<a href="http://catalog.zgallerie.com/design-is-in-the-details/page/1"><img alt="March Lookbook - View the new catalog" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_marchcatalog.jpg" style="margin-top: 60px;" /></a></td>
		</tr>
		<tr>
			<td colspan="3" align="center" ><a href="/t-socialsnapshot.aspx?hp_mod_socialsnapshot">
				<img alt="We Love your Style: #ZGallerieMoment" src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-20180227_homepage_19.jpg" style=" margin-bottom: 30px; margin-top: 40px;"  /></a>
								
		  </td>
		</tr>


	</tbody>
</table>
<!-- End Save for Web Slices -->
<p>
	<!-- End Save for Web Slices --><!-- Swiper JS --><script src="https://style.zgallerie.com/mobile/Swiper-master/dist/js/swiper.min.js"></script><!-- Include plugin after Swiper --><script>
    /* ========
    Debugger plugin, simple demo plugin to console.log some of callbacks
    ======== */
    Swiper.prototype.plugins.debugger = function (swiper, params) {
        if (!params) return;
        // Need to return object with properties that names are the same as callbacks
        return {
            onInit: function (swiper){
                console.log('onInit');
            },
            onClick: function (swiper, e) {
                console.log('onClick');
            },
            onTap: function (swiper, e) {
                console.log('onTap');
            },
            onDoubleTap: function (swiper, e) {
                console.log('onDoubleTap');
            },
            onSliderMove: function (swiper, e) {
                console.log('onSliderMove');
            },
            onSlideChangeStart: function (swiper) {
                console.log('onSlideChangeStart');
            },
            onSlideChangeEnd: function (swiper) {
                console.log('onSlideChangeEnd');
            },
            onTransitionStart: function (swiper) {
                console.log('onTransitionStart');
            },
            onTransitionEnd: function (swiper) {
                console.log('onTransitionEnd');
            },
            onReachBeginning: function (swiper) {
                console.log('onReachBeginning');
            },
            onReachEnd: function (swiper) {
                console.log('onReachEnd');
            }
        };
    };
    </script><!-- Initialize Swiper --></p>
<p>
	<map name="Map"><area coords="533,367,869,434" href="/t-stylepersonality-results.aspx" shape="rect" /></map><script>
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        // Enable debugger
        debugger: true,
		        autoplay: 4000,
        autoplayDisableOnInteraction: true,
		loop: true,
		
    });
    </script></p>
<p>&nbsp;
	</p></div><div test2 class="related_searches"></div>
</div>
           
<input type="hidden" name="ctl00$PageContent$OneTimePopupDesc" id="ctl00_PageContent_OneTimePopupDesc" value="anewsletter" />
	 <input type="hidden" name="ctl00$PageContent$OneTimePopupExpire" id="ctl00_PageContent_OneTimePopupExpire" value="3650" />
	 <input type="hidden" name="ctl00$PageContent$OneTimePopupDisplay" id="ctl00_PageContent_OneTimePopupDisplay" value="false" /> 
  	 
         <!--<input type="hidden" name="ctl00$PageContent$popupliteral2" id="ctl00_PageContent_popupliteral2" value="&lt;% '$ Tokens:Topic,homepage.popup2  %>" />
     <input type="hidden" name="ctl00$PageContent$popupliteral3" id="ctl00_PageContent_popupliteral3" value="&lt;% '$ Tokens:Topic,homepage.popup3  %>" />-->



        <!-- CONTENTS END -->
        
        <!--</div>-->
        <!--Giri-->
        <!--Body Container ends here-->
    </div>
    <!--main container ends here-->
    <!--footer starts here-->
    
<style type="text/css">
    #MaskBackGround
    {
        position: absolute;
        left: 0;
        top: 0;
        z-index: 9000;
        display: none;
        width: 100%;
        height: 100%;
        opacity: .80;
        background-color: inherit;
    }
    #SubmitEmail .SubmitEmailWindow
    {
        position: fixed;
        left: 0;
        top: 25% !important;
        width: 430px;
        height: 220px;
        display: none;
        z-index: 9999;
        border: 1px #CCCCCC solid;
        background-color: White;
    }
    .LightboxPopup
    {
        position: fixed;
        left: 0;
        top: 0;
        width: 100%;
        height: 100%;
        z-index: 9999;
        display: none;
        background-image: url(images/PopBG50.png);
        text-align: center;
        vertical-align: middle;
    }
</style>

<script language="javascript" type="text/javascript">

    function ShowSubmitEmailPopup(footerEmailid) {
        $("#ifSubmitEmail").attr('src', '');
        var maskHeight = $(document).height();
        var maskWidth = $(window).width();
        $('#MaskBackGround').css({ 'width': maskWidth, 'height': maskHeight });
        $('#MaskBackGround').fadeIn(100);
        $('#MaskBackGround').fadeTo("slow", 0.8);
        document.getElementById("DivLightboxPopup").style.display = "block";
        
        
        var winH = $(window).height();
        var winW = $(window).width();
        //$("#SubmitEmailDialog").css('top', winH / 2- $("#SubmitEmailDialog").height() / 2);

        if ((navigator.userAgent.match(/iPhone/i)) ||
            (navigator.userAgent.match(/iPod/i))
          || (navigator.userAgent.indexOf('iPad') != -1)) {
            var settop = parseInt($('#txtFooterEmail').offset().top - 400);
            $("#SubmitEmailDialog").css('top', settop + "px");
        }
        else {
            $("#SubmitEmailDialog").css('top', '30%');
        }

        $("#SubmitEmailDialog").css('left', winW / 2 - $("#SubmitEmailDialog").width() / 2);
        $("#SubmitEmailDialog").fadeIn(100);



        var href = $(location).attr('href').substring(0, $(location).attr('href').lastIndexOf("/") + 1);
        var Page = "SignupEmail.aspx?subscribeterm=" + footerEmailid;
        //var Page = "NewsLetter_Confirm.aspx";
        //var Page = "NewsLetter_preferences.aspx";
        // var Page="newsletterthankyou.aspx";
        Page = href + Page;
        $("#ifSubmitEmail").attr('src', Page);
        if ($.browser.mozilla) {
            window.frames["ifSubmitEmail"].location.reload();
        }
        if ($.browser.msie) { }
        if ($.browser.safari) { }
        //IBMCoremetrics Phase II KIRAN START
        //cmCreateConversionEventTag("EmailSignup", "1", "Newletter", "1", "'" + footerEmailid + "'");
        dataLayer.push({ "event": "EmailSignup", "Email": footerEmailid });
        //IBMCoremetrics Phase II KIRAN END
        return false;
    }
    function closeLightboxPopup() {
        $('.LightboxPopup').hide();
    }
                                                        
</script>

<div id="DivLightboxPopup" class="LightboxPopup" style="float: left;" onclick="closeLightboxPopup()">
    <div id="SubmitEmail">
        <div id="SubmitEmailDialog" class="SubmitEmailWindow">
            <div style="width: 100%; height: 45px;">
                <div style="width: 12px; margin-top: 11px; margin-left: 14px; margin-right: 9px;
                    float: left;">
                    </div>
                <div style="float: left; margin-top: 5px; color: #000000; text-align: center; font-size: 23px;
                    font-weight: bold; width: 80%">
                    <div id='Signuptext'>
                        Thank You</div>
                </div>
                <div style="float: right; margin-top: 5px; margin-right: 5px;">
               
                    
                         <img class="SubmitEmailClose" id="SubmitEmailCloseX" src="//images.zgallerie.com/is/image/ZGallerie/button_close?$siteimage$"
                        style="cursor: pointer;" />
                        
                </div>
            </div>
            <div id="divSubmitEmail" style="width: 100%; border-top: 1px solid #CCCCCC; padding-top: 7px">
                <iframe id="ifSubmitEmail" style="width: 425px; height: 160px;" frameborder="0" scrolling="no">
                </iframe>
            </div>
        </div>
    </div>
</div>

    <div id="MaskBackGround">
        <div style="position: relative; width: 100%; height: 100%" onclick="javascript:CloseMaskBackGround('SubmitEmailWindow');">
        </div>
    </div>
    
    
<!--MXL-Listrak-API Call By JAYP ON 19-JAN-2014  Start. Commented-->


    
    <script type="text/javascript">
        function TrackAdobe(source) {                    
         if (typeof digitalData === "undefined") { digitalData = {}; }
         digitalData.tool = { socialmedianame: "" + source + ":Share" };
          _satellite.track('socialmedia');
     }        
    </script>
    

<div id="footer">
    <div class="social_media">
        <div class="container">
            
            <div class="social_media_icons">
                <a href="https://www.facebook.com/ZGallerie" target="_blank" ><img
                        src="App_Themes/Skin_1/images/facebook.png" alt="Facebook" onclick="TrackAdobe('Facebook')"></a><a shape="rect" href="http://twitter.com/zgallerie" target="_blank"><img
                            src="App_Themes/Skin_1/images/twitter.png" alt="Twitter" onclick="TrackAdobe('Twitter')"></a>
                            
                            <a shape="rect" href="http://www.houzz.com/pro/zgallerie/" target="_blank"><img src="App_Themes/Skin_1/images/houzz.png" alt="houzz" onclick="TrackAdobe('Houzz')"></a>
                            <a shape="rect" href="https://pinterest.com/zgallerie/" target="_blank"><img src="App_Themes/Skin_1/images/pinterest.png" alt="Pinterest" onclick="TrackAdobe('Pintrest')"></a>
                            <a href="http://instagram.com/zgallerie#" target="_blank"><img src="//s7d1.scene7.com/is/image/ZGallerie/instagram?$siteimage$" alt="Instagram" onclick="TrackAdobe('Instagram')" /></a></div>
        </div>
    </div>
    <!--footer nav starts here-->
    <div class="container">
        <div class="footer_links">
            <ul>
                <li>Z Gallerie
                    <ul>
                        <li><a href="t-about.aspx">About Us</a></li>
                        <li><a href="t-careers.aspx">Careers</a></li>
                        <li><a href="t-tothetrade.aspx">Designer Trade Program</a></li>
                        <li><a shape="rect" href="t-donation.aspx">In the Community</a></li>
                        <li><a href="t-vendor-information.aspx">Vendor Information</a></li>
			<li><a href="t-accessibility-statement.aspx">Accessibility Statement</a></li>
			<li><a href="t-ca-giftcard-settlement.aspx">CA Gift Card Settlement</a></li>
                    </ul>
                </li>
            </ul>
            <ul>
                <li>Shopping Info
                    <ul>
                        <li><a href="storelocations.aspx">Stores</a></li>
                         <li><a href="javascript:return false;" onclick="javascript:LoadTopic('freeshiptostore.popup','386','601','1')">Free Ship to Stores</a></li>
                       <li><a href="t-zgalleriecard.aspx">Z Gallerie Card</a></li>
                        <li><a href="t-giftcard.aspx">Gift Cards</a></li>                        
                        <li><a href="t-giftservices.aspx">Gift Services</a></li>
                        <li><a href="sitemap2.aspx">Sitemap</a></li>
                        <li><a href="RESLogin.aspx">Customer Reservations</a> </li>
                    </ul>
                </li>
            </ul>
            <ul>
                <li>Customer Service
                    <ul>
                        <li><a href="OrderTracking.aspx">Track Your Order</a></li>
                        <li><a href="t-shipping-handling.aspx#shipping06">International Shipping </a></li>
                        <li><a href="t-shipping-handling.aspx">Shipping / Delivery</a></li>
                        
                        <li><a href="t-returns.aspx">Returns / Exchanges</a></li>
                        
                        <li><a href="#" onclick="javascript:window.open('furniturepolicy.aspx','newWin','width=550,height=600,location=no,menubar=no,scrollbars=yes,status=yes,toolbar=no,resizable=yes,screenx=20,screeny=20,left=20,top=20');">
                            Furniture Policy</a></li>
                        <li><a href="#" onclick="javascript:window.open('/images/pdfs/measuringfordelivery.pdf','newWin','width=550,height=600,location=no,menubar=no,scrollbars=yes,status=yes,toolbar=no,resizable=yes,screenx=20,screeny=20,left=20,top=20');">
                            Measuring Furniture</a></li>
                        
                        <li><a href="t-safety-recalls.aspx">Safety Recalls</a></li>
                        <li><a href="t-faq.aspx">General FAQs</a></li>
                        <!--<li><a href="OrderTracking.aspx">Order Tracking</a></li>-->
                    </ul>
                </li>
            </ul>
            <ul>
                <li>Connect With Us
                    <ul>
                        <li><a href="t-customer-service.aspx">800.908.6748</a></li>
                        <li><a href="t-customer-service.aspx">Contact Us</a></li>
                        <li><a href="t-catalog.aspx">Catalog</a></li>
                        <li><a href="t-catalogsignup.aspx">Request a Catalog</a></li>
                    </ul>
                </li>
            </ul>            
            <!--MXL-Meraj 03-NOV-2014 Added [WEB-4919]/[WEB-4918] Footer Change -->
            <div class="copyright_txt" style="margin-top:19px;">
            <!--MXL-JAYP 09/01/2014 Copywrite year Change-->
                 <a style="color:#000000 !important" href="t-privacy-terms.aspx" shape="rect">Privacy &amp; Terms</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                  <!--MXL-JAYP 30-10-2014 Added Ad Choices Link-->
                 <a style="color:#000000 !important" href="t-privacy-terms.aspx#thirdparty" shape="rect">Ad Choices</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                 <a style="color:#000000 !important" href="https://www.mcafeesecure.com/RatingVerify?ref=www.zgallerie.com" shape="rect">Security</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                 <a style="color:#000000 !important" href="t-CA-transparency-act.aspx">California Transparency in Supply Chains Act</a>
                 <div style="color:#000000;margin-top:-10px;">© 2018 Z Gallerie, LLC, All Rights Reserved</div> 
            </div>
            <div class="mcafee_logo">
<!-- McAfee Secure Trustmark for www.zgallerie.com -->
<a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.zgallerie.com"><img class="mfes-trustmark" border="0" src="//cdn.ywxi.net/meter/www.zgallerie.com/101.gif" width="91" height="40" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a>
<!-- End McAfee Secure Trustmark -->
<input name="ctl00$footerbox$hdnli" type="hidden" id="ctl00_footerbox_hdnli" value="2" />
            </div>            
           
        </div>
        <div class="email_updates">
            <p>
                Sign Up for Email Updates</p>
            <ul>
                <li>Enter to win a $5,000 Room Makeover! </li>
                <li>Be the first to hear about new products,<br>
                    design tips, special events and sales.</li>
            </ul>
            <div class="search1">
                <input name="textfield2" type="text" id="txtFooterEmail" value="Enter Email Address"
                    onfocus="if(this.value=='Enter Email Address')value=''" onblur="if(this.value=='')value='Enter Email Address'" />
                <a href="javascript:void(0)" onclick="javascript:return SubmitEmail(); return false;">
                    <img src="images/email_arrow.png" alt="Search" /></a>
            </div>
            
            <br />
            <span id="ErrorEmailMessage" style="color: #ff0000;"></span>
        </div>
        <!--footer nav ends here-->
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        $("#txtFooterEmail").keypress(function(e) {
            if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                SubmitEmail();
            }
        });
    });
</script>

   
  <!--Footer Ligbtbox General Popup-->         
     <div id="dd1" style="display:none">
            <div id="dd2">
            <div style="float:left;margin-top:0px;">
            </div>
             <div id="dd3" style="float:right;">
                <img src="//images.zgallerie.com/is/image/ZGallerie/button_close?$siteimage$"  alt="X" /><br />
                
            </div>           
            <div>
                       
                
                <div id="divTopicPopup" class="csGuestAddressHeader"> 
                 
                    <div id="ctl00_footerbox_dvUserControl">                     
                       <iframe id="ctl00_footerbox_ifrmTopic" height="100%" width="100%" frameborder="0" scrolling="no"></iframe>
                    </div>
                </div>
            </div>
            </div>           
</div>
<script src="../jscripts/lightboxpopup.js?v=120216" type="text/javascript"  language="javascript" ></script>
<script language="javascript" type="text/javascript" >
    function LoadTopic(topic, height, width, close) {
        var ifrm = $('iframe[id*="ifrmTopic"]');
        ifrm.attr("src",  "showTopic.aspx?Topic=" + topic).attr("height",height).attr("width",width);
        ShowDynamicPopup('dd1', 'dd2', 'dd3', height, width, close);
        return false;
    }
</script>
    
    <!--footer ends here-->
    

    
      
       <input type="hidden" name="ctl00$pcContentHolder$hdnZIPCode" id="ctl00_pcContentHolder_hdnZIPCode" />
       <input type="hidden" name="ctl00$pcContentHolder$hdnEmailRegx" id="ctl00_pcContentHolder_hdnEmailRegx" value="^[a-zA-Z0-9][-\w\.\+]*@([a-zA-Z0-9][\w\-]*\.)+[a-zA-Z]{2,13}$" />           
        
                  
        <input type="hidden" name="ctl00$pcContentHolder$OneTimePopupDesc" id="ctl00_pcContentHolder_OneTimePopupDesc" value="anewsletter" />
        <input type="hidden" name="ctl00$pcContentHolder$OneTimePopupExpire" id="ctl00_pcContentHolder_OneTimePopupExpire" value="3650" />
        
        
        <div id="BOPSProgressbarID"  style="display: none;" class="csMinCartFullviewBOPS">
        <div  style="float: left;left: 45%; top: 24%; position: absolute;">
        <img src="images/WaitIndicator.gif" alt="" style="width: 32px; height: 32px; padding: 5px; background:#fff;" /></div>
    </div>
    
    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWDgLY86zeCALhj/23CgLknObNDwKEhu/UDwL8mJLjAgLl7+qRDAKalZWhBAKdus6VCAK4o+yqAgK1zo+qBwL06v/rDwLknPPsAwLa7NfYBgL5jObJBupp3Nl5pXIjz1sIltIUD093joqH" />
</div>

<script type="text/javascript">
//<![CDATA[
    var fMnc = function() {
        var minCart = $create(aspdnsf.Controls.MinicartControl, null, null, null, $get('ctl00_ctl10_pnlMiniCart'));
        minCart.setRefreshDelegate( function(){ __doPostBack('ctl00$ctl10$lnkRefresh','') } );
        minCart.setExtender( 'ctl00_ctl10_extCollapseMinicart' );
        aspdnsf.Controls.Minicart.setInstance(minCart);
        Sys.Application.remove_load(fMnc);
    }
    Sys.Application.add_load(fMnc);
Sys.Application.initialize();
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.CollapsiblePanelBehavior, {"ClientStateFieldID":"ctl00_ctl10_extCollapseMinicart_ClientState","CollapseControlID":"ctl00_ctl10_lnkViewMiniCart","Collapsed":true,"CollapsedText":"Shopping Cart","ExpandControlID":"ctl00_ctl10_lnkViewMiniCart","ExpandedText":"Shopping Cart","SuppressPostBack":true,"TextLabelID":"btnViewMiniCart","id":"ctl00_ctl10_extCollapseMinicart"}, null, null, $get("ctl00_ctl10_pnlMinicartControl"));
});
//]]>
</script><input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjEwNjEwMTk2Mg9kFgJmD2QWBgIBD2QWCGYPZBYCZg8WAh4EVGV4dAWPATxzY3JpcHQgc3JjPSIvL2Fzc2V0cy5hZG9iZWR0bS5jb20vNzUwOGI5YTllOWIwYmY2NDM0ZGViOGVhNDRjMjE3MjljNDUyMmQ3MS9zYXRlbGxpdGVMaWItZDUyODY0YTg2ZDBmOGEwODQyZDU1MDA3ZDgzNTM3NmYwYTZiNDA1Yy5qcyI+PC9zY3JpcHQ+ZAIBDxYCHwAF5wENCjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij52YXIgZGlnaXRhbERhdGE9e307IGRpZ2l0YWxEYXRhLnBhZ2UgPSB7IHBhZ2VJbmZvOiB7cGFnZU5hbWU6IkhvbWUgUGFnZSJ9LCBjYXRlZ29yeToge3BhZ2VUeXBlOiJIb21lIiwgcHJpbWFyeUNhdGVnb3J5OiJIb21lIiwgc3ViQ2F0ZWdvcnkxOiJuL2EiLCBzdWJDYXRlZ29yeTI6Im4vYSIsIHN1YkNhdGVnb3J5Mzoibi9hIn19PC9zY3JpcHQ+DQpkAgUPFgIeB2NvbnRlbnQFmQFTaG9wIGFmZm9yZGFibGUgaG9tZSBkw6ljb3IgJiBzdHlsaXNoLCBjaGljIGZ1cm5pdHVyZSBhdCBaIEdhbGxlcmllLiBCcm93c2Ugb3VyIGNvbGxlY3Rpb24gb2YgbW9kZXJuIGZ1cm5pdHVyZSwgYmVkZGluZywgYXJ0ICYgbW9yZSBvciB2aXNpdCB1cyBpbiBzdG9yZSFkAgYPFgIfAQU9aG9tZSBkw6ljb3Igc3RvcmVzLCBvbmxpbmUgZnVybml0dXJlIHN0b3JlcywgbW9kZXJuIGZ1cm5pdHVyZWQCBQ8WAh8ABZQBDQo8c2NyaXB0Pg0KdmFyIGRhdGFMYXllcj1bXTsNCmRhdGFMYXllci5wdXNoKHsnUGFnZUlEJzonSG9tZSd9KTsNCmRhdGFMYXllci5wdXNoKHsnSGFzaGVkRW1haWwnOicnfSk7DQpkYXRhTGF5ZXIucHVzaCh7J1VzZXJJRCc6JzAnfSk7DQo8L3NjcmlwdD4NCmQCCQ9kFgICAQ9kFgJmD2QWAgICD2QWAmYPZBYCZg9kFgYCAw8WAh8ABSE8YSBocmVmPSdzaWduaW4uYXNweCc+U2lnbiBJbjwvYT5kAgUPDxYCHwAFDVZpZXcgQ2FydCAoMClkZAIHD2QWAgIPD2QWBAIBDw8WAh4LRGlzcGxheU1vZGULKX9Bc3BEb3ROZXRTdG9yZWZyb250Q29udHJvbHMuQ2FydERpc3BsYXlNb2RlLCBBc3BEb3ROZXRTdG9yZWZyb250Q29udHJvbHMsIFZlcnNpb249OS4wLjEuMywgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsBGRkAgMPD2QWAh4Fc3R5bGUFDGRpc3BsYXk6bm9uZWRkNaqz7xn8PT4zGjz2fHO/D1RiotE=" />
</form>

    <script src="jscripts/refinements.js" type="text/javascript"></script>

    <style type="text/css">
        #storesRes
{
   margin:-16px 0 0 0;
  padding: 0px;    
    }
        #backgroundPopup
        {
            display: none;
            position: fixed;
            _position: absolute; /* hack for internet explorer 6*/
            height: 100%;
            width: 100%;
            top: 0;
            left: 0;
            background-image: url(images/PopBG50.png);
            z-index: 1001;
        }
        #popupContact
        {
            display: none;
            position: fixed;
            _position: absolute; /*hack for internet explorer 6*/
            height: 500px; /*height:470px;MXL-JAYP FOR EMAIL SIGNUP ADDED ON 20-OCT-2014*/
            width: 600px;
            background: #FFFFFF; /*border:4px solid #ddd;  padding:8px; */
            z-index: 1002;
        }
        /* AudioEye start */#popupContactClose, #popupContactClose_home, #popupContactClose_save
        {
            /*WEB-4163 ONETIMEPOPUP ISSUE FIX, http URL changed to images.zg.com BY JAYP ON 10-SEP-2014*/
            background: url(//images.zgallerie.com/is/image/ZGallerie/button_close?$siteimage$) no-repeat;
            width: 16px;
            height: 16px;
            display: inline;
            z-index: 3200;
            position: absolute;
            top: 10px;
            right: 10px;
            cursor: pointer;
            text-indent: -99999px;
        }
    </style>
   
    <!--div for onetime popup added by jayp on 05/14/2013-->
    <!-- Listrak element  Start 
<input type="hidden" id="ListrakDataHook" value="Modal_ZGallerie" />
End -->
    <div id="backgroundPopup">
        <div id="popupContact" onclick="cancelBubble(event);">
            <div id="popupContactClose_home">
                x</div>
            <div style="width: 600px; height: 470px; float: left;"><div style="width: 100%; float: left;"><img alt="" src="//images.zgallerie.com/is/image/ZGallerie/siteimage/-emailSignup_20141028.jpg" /></div><div style="width: 238px; float: left; margin-top: 20px; position: absolute; top: 340px; left: 355px; height: 31px; text-align: center;"><input type="text" value="enter your email" onfocus="javascript:WatermarkFocus(this,'enter your email');" class="FooterEmaintxtBox" name="txtPopupEmail" id="txtPopupEmail" style="height: 23px; padding: 0px 0px 0px 3px; color: rgb(0, 0, 0); vertical-align: top; line-height: 23px; border: 1px solid rgb(204, 204, 204); width: 150px !important;" onblur="javascript:WatermarkBlur(this,'enter your email');" />  <input type="button" id="OneTimeSingup" value="Signup" onclick="javascript:return SubmitPopupEmail();" class="csSearchButton" style="width: 60px; height: 25px; font-size: 12px; margin-left: 1px;" />  </div><div style="width: 239px; float: left; margin-top: 2px; position: absolute; left: 355px; top: 394px; height: 41px; text-align: left;"><p style="margin: 3px 0px 0px; text-align: center;">  <span id="ErrorPopupEmailMessage" style="color: rgb(255, 0, 0);"></span></p></div></div><input type="hidden" name="homepage.popup1" value="homepage.popup1" />
        </div>
    </div>
    <!--end div for onetime popup added by jayp on 05/14/2013-->
    <div id="popupliteral2" style="display: none">
        
        <form id="myform" name="myform" action="SignupEmail2.aspx" method="post">
            <div class="fullscreen">
            <div style="font-size: 14px; padding: 15px; margin: 15px;">
            <div id="popupContactClose" onclick="closeEmailPopup();">x</div>
            <div style="font-size: 18px; font-weight: bold;">            Thank you for signing up            <hr />
            <div style="padding-bottom: 20px; font-size: 14px; font-weight: normal;">Thank you for joining our email list. Please read our <a xt="SPCLICK" name="Privacy Policy" target="_blank" style="text-decoration: underline;" href="/t-privacy-terms.aspx">Privacy Policy</a>.            </div>
            </div>
            <div>
            <div>
            <div style="font-size: 18px; font-weight: bold;">Request a Catalog</div>
            <div>            <hr />
            </div>
            <div style="color: red;" id="CatalogErrorMessage"></div>
            <input value="receiveacatalog" name="receiveacatalog" type="hidden" />
            <div style="font-size: 12px;">
            <table width="100%" border="0">
                <tbody>
                    <tr>
                        <td style="width: 60%;" valign="top">
                        <table width="100%" border="0" align="center">
                            <tbody>
                                <tr>
                                    <td>First Name<span style="color: red;">*</span></td>
                                    <td>Last Name<span style="color: red;">*</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 25%;"><input label="First Name" maxlength="15" style="width: 140px; height: 20px; background-image: url(&quot;data:image/png;base64,ivborw0kggoaaaansuheugaaabaaaaaqcayaaaaf8/9haaabhkleqvq4eavto26dqbd1ohqwas2lg9jybz+ak7hnwx2oiovf4upq0lj1fdkktevipel8aknukdcwmxpgsaieatvv3sx7uztitdu2s/98dywow3dued4who/m2aix5lzv1aesy0+qiwhelyi+ytl0pq69sxaxkwia4rmrtdnske59jumcuzd6xiafez6fgcdj8ky4y7kautrngd7jyebxsdope3a0qgpsnionnymo67lgsqn9t41f2qgrqrrfcwyzoif2qybukkbcogpxdvey9rmwgnsjf9ccyesjhk3f5dyt1hx9gr0llqr30tnjkuecx2uius4rni+aj6sjr0am8aaumpam/rrehywhxqbfaa9kh3/8/nvhxaygasz/il8ialkclbfnvaaaaabjru5erkjggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%;" name="FirstName" type="text" /></td>
                                    <td><input label="Last Name" maxlength="20" style="width: 140px; height: 20px;" name="LastName" type="text" />                                    <input name="Email" value="{{email}}" type="hidden" />                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">Address<span style="color: red;">*</span></td>
                                </tr>
                                <tr>
                                    <td colspan="2"><input maxlength="30" label="Mail Address" style="width: 288px; height: 20px;" name="address1" type="text" /></td>
                                </tr>
                                <tr>
                                    <td colspan="2">Apartment / Suite / Other</td>
                                </tr>
                                <tr>
                                    <td colspan="2"><input maxlength="30" label="Mail Address2" style="width: 288px; height: 20px;" name="address2" type="text" /></td>
                                </tr>
                                <tr>
                                    <td colspan="2">City<span style="color: red;">*</span></td>
                                </tr>
                                <tr>
                                    <td colspan="2"><input label="City Name" maxlength="20" style="width: 288px; height: 20px;" name="City" type="text" /></td>
                                </tr>
                                <tr>
                                    <td style="width: 25%;">State<span style="color: red;">*</span></td>
                                    <td>Zip Code<span style="color: red;">*</span></td>
                                </tr>
                                <tr>
                                    <td><select label="State Name" name="State" class="csAddState" style="width: 145px; height: 20px;">
                                    <option selected="selected">Please Select</option>
                                    <option value="AL">Alabama</option>
                                    <option value="AK">Alaska</option>
                                    <option value="AZ">Arizona</option>
                                    <option value="AR">Arkansas</option>
                                    <option value="CA">California</option>
                                    <option value="CO">Colorado</option>
                                    <option value="CT">Connecticut</option>
                                    <option value="DE">Delaware</option>
                                    <option value="DC">District of Columbia</option>
                                    <option value="FL">Florida</option>
                                    <option value="GA">Georgia</option>
                                    <option value="HI">Hawaii</option>
                                    <option value="ID">Idaho</option>
                                    <option value="IL">Illinois</option>
                                    <option value="IN">Indiana</option>
                                    <option value="IA">Iowa</option>
                                    <option value="KS">Kansas</option>
                                    <option value="KY">Kentucky</option>
                                    <option value="LA">Louisiana</option>
                                    <option value="ME">Maine</option>
                                    <option value="MD">Maryland</option>
                                    <option value="MA">Massachusetts</option>
                                    <option value="MI">Michigan</option>
                                    <option value="MN">Minnesota</option>
                                    <option value="MS">Mississippi</option>
                                    <option value="MO">Missouri</option>
                                    <option value="MT">Montana</option>
                                    <option value="NE">Nebraska</option>
                                    <option value="NV">Nevada</option>
                                    <option value="NH">New Hampshire</option>
                                    <option value="NJ">New Jersey</option>
                                    <option value="NM">New Mexico</option>
                                    <option value="NY">New York</option>
                                    <option value="NC">North Carolina</option>
                                    <option value="ND">North Dakota</option>
                                    <option value="OH">Ohio</option>
                                    <option value="OK">Oklahoma</option>
                                    <option value="OR">Oregon</option>
                                    <option value="PA">Pennsylvania</option>
                                    <option value="RI">Rhode Island</option>
                                    <option value="SC">South Carolina</option>
                                    <option value="SD">South Dakota</option>
                                    <option value="TN">Tennessee</option>
                                    <option value="TX">Texas</option>
                                    <option value="UT">Utah</option>
                                    <option value="VT">Vermont</option>
                                    <option value="VA">Virginia</option>
                                    <option value="WA">Washington</option>
                                    <option value="WV">West Virginia</option>
                                    <option value="WI">Wisconsin</option>
                                    <option value="WY">Wyoming</option>
                                    <option value="AA">AA (Armed Forces Americas)</option>
                                    <option value="AE">AE (Armed Forces Europe)</option>
                                    <option value="AP">AP (Armed Forces Pacific)</option>
                                    </select></td>
                                    <td><input label="Zip" maxlength="5" style="width: 140px; height: 20px;" name="ZipCode" type="text" /></td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="2"><input onclick="javascript:CatalogSignup()" name="Submit" class="GeneralButton" value="Submit" type="button" /></td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                        <td style="width: 40%;" valign="top" align="center"><img src="https://images.zgallerie.com/is/image/ZGallerie/siteimage/-catalog_03012018_inspiration_page.jpg" alt="Z Gallerie Catalog" width="218" height="287" /></td>
                    </tr>
                </tbody>
            </table>
            </div>
            </div>
            </div>
            </div>
            </div>
        </form>
    
    </div>
    <div id="popupliteral3" style="display: none">
        <div class="fullscreen">
            <div style="font-size: 14px; padding: 15px; margin: 15px;">
<div onclick="closeEmailPopup();" id="popupContactClose_save" style="display: none;">x</div>
<div>
<div style="font-size: 18px; font-weight: bold;">            Thank you
  <hr />
            <div style="padding-top: 10px; font-size: 14px; font-weight: normal;">Thank you for requesting a Z Gallerie catalog. You will receive our next catalog.&nbsp;<br />
Until then, you can <a style="text-decoration: underline;" href="//www.zgallerie.com/">shop online</a> or view our <a style="text-decoration: underline;" href="//www.zgallerie.com/t-catalog.aspx">catalog online</a>.</div>
            </div>
<br />
<br />
<br />
<br />
</div>
</div>
</div>
    </div>

    <script type="text/javascript" language="javascript">
        $(document).ready(function() {
            if (window.location.search.substring(1).indexOf('Endeca_date') != -1) {
                var param = "";
                var sPageURL = window.location.search.substring(1);
                var sURLVariables = sPageURL.split('&');
                for (var i = 0; i < sURLVariables.length; i++) {
                    var sParameterName = sURLVariables[i].split('=');
                    if (sParameterName[0] == 'Endeca_date') {
                        param = sParameterName[1];
                    }
                }

                $("map area,.logo a,a[href*='/c-'],a[href^='c-'],a[href*='/ViewNew.aspx'],a[href*='/ViewSale.aspx'],a[href*='/ViewClearance.aspx']").each(function() {
                    var endString = (($(this).attr('href').indexOf('?') != -1) ? "&" : "?") + "Endeca_date=" + param;
                    $(this).attr('href', $(this).attr('href') + endString);
                });
            }
        });
    </script>

    <!-- BOPS POPUP Start -->

    <script type="text/javascript" language="javascript">
        $(document).ready(function() {
            $("#txtZip").bind("keydown", function(event) {
                var keycode = (event.keyCode ? event.keyCode : (event.which ? event.which : event.charCode));
                if (keycode == 13) {
                    document.getElementById('searchButton').click();
                    return false;
                }
                else {
                    return true;
                }
            });
            $('#BOPSProgressbarID').hide();

        });

        function onLoadBOPSGetStore() { $('#BOPSLoader').hide(); }
    </script>

    <div id="divLocation1" style="display: none; ">
        <div id="divLocation2" style="margin-left: -25px; background:#000;">
            <div style="float: left; margin-top: 0px;">
            </div>
            <div id="divLocation3" style="float: right;">
                <img src="//images.zgallerie.com/is/image/ZGallerie/button_close?$siteimage$" alt="X" />
            </div>
            <div class="pickup_top_bar">
                <h3>Select your pickup location</h3><p>If available, order online by 2PM local time for same-day pickup.</p>
            </div>
            <div class="pickup_btm_bdr">
            </div>
            <div class="product_pickup">
                <div class="pickup_left">
                    <a href="#">
                        <img alt="Loading..." id="bopspopimage" />
                    </a>
                </div>
                <div class="pickup_middle">
                    <p class="text_weight">
                        <span class="bopsproductname"></span>
                        <br />
                        Qty: <span class="bopsqty">1</span>
                    </p>
                </div>
                <div id="storesQry" class="pickup_right">
                    <span class="text">
                        Display stores near
                    </span>
                    <input name="txtZip" type="text" class="input" maxlength="5" value="" id="txtZip"
                        style="width: 50px;" />
                    <select id="ddlMiles">
                        <option value="5">5 miles</option>
                        <option value="10">10 miles</option>
                        <option value="25"  selected>25 miles</option>
                        <option value="50">50 miles</option>
                        <option value="100">100 miles</option>
                    </select>
                    <span class="pickup_search_btn">
                        <input type="button" name="searchButton" value="Search" id="searchButton" style="font-weight:bold;" onclick="javascript:dataLayer.push({'event':'FindInStoreSearch'});GetStores();"
                            class="searchButton" />
                    </span>
                    <div style="margin-right: 110px; display: none; color: #FF0000 !important;" id="bopsziperr">
                        Enter valid zipcode</div>
                    <div id="BOPSLoader" style="display: none;">
                        <img src="images/WaitIndicator.gif" alt="Loading...." />
                    </div>
                </div>
            </div>
           <iframe id="storesRes" width="100%" height="100%" frameborder="0" scrolling="no"  ></iframe>  <!--onload="onLoadBOPSGetStore();"-->
        </div>
    </div>
    <div id="bopsdivLocation1" style="display: none">
        <div id="bopsdivLocation2">
            <div id="bopsdivLocation3" style="margin-right: 9px">
                    <img src="//images.zgallerie.com/is/image/ZGallerie/button_close?$siteimage$" alt="X" />
                </div>
            <div style="border-bottom: 1px solid #CCCCCC;   position: absolute; height: 52px; padding-left: 10px; background: #E7E7E9;
                top: 0; left: 0; width: 450px; box-sizing: border-box;">
                <div style="float: left; margin-top: 9px; width: 350px; font-size: 12px; color: #000000;
                    font-weight: bold; text-align: left;">
                    <span id="bops_lblCurrentQty"></span> &nbsp;<b>Items added to cart</b>
                    <br/>
                </div>
                <div style="float: left; width: 350px; margin-top: 4px; font-weight: bold">
                    <span id="bops_ItemQuantityCount" class="MinicartHeaderCountAndPriceTextStyle">
                         </span><font class="MinicartHeaderCountAndPriceTextStyle" style="text-transform: none;">
                            Items in cart | Subtotal&nbsp;=</font> 
                            <span id="bops_ItemsSubtotal" class="MinicartHeaderCountAndPriceTextStyle"></span><br/>
                </div>
                
            </div>
            <div style="border-bottom: 1px solid #CCCCCC;  height: 110px;  width: 450px;  position: absolute;  left: 0;  top: 48px;">
                <div style="margin-left: 14px; margin-top: 10px; float: left;">
                    <span class="bops_productshot" id="bops_productpic">
                    </span>
                </div>
                <div style="float: left; margin-top: 9px; width: 300px; margin-left: 14px; font-size: 13px;">
                    <span id="bops_lblName" style="font-weight: bold;"></span><br>
                </div>
                <div style="float: left; margin-top: 9px; width: 300px; margin-left: 14px; font-size: 11px;
                    text-align: left; font-weight: bold">
                    &nbsp;<span id="bops_lblSizeStyle"></span><br/>
                    SKU:&nbsp; <span id="bops_lblSKU"></span><br/>
                    <span id="bops_lblAvailabilityText"></span>&nbsp; <span id="bops_lblAvailability"></span><br/>
                </div>
                <div style="float: left; margin-top: 4px; width: 300px; margin-left: 14px; font-size: 11px;font-weight:bold">                                      
                    Price:
                    <span id="bops_lblPrice"></span>
                    &nbsp;| Qty:
                    <span id="bops_lblQty"></span>
                    &nbsp;| Total:
                    <span id="bops_lblTotal"></span><br/>                                         
                </div>
               
                <div style="float: left; text-align: center; width: 450px; margin-top:25px;">
                    <input type="button" id="btnBOPSContinueShopping" name="btnBOPSContinueShopping"
                        class="GeneralButton" onclick="btnBOPSContinueShopping_Click();" style="width: 150px;
                        height: 24px; background: #AFAFAF;" value="Continue Shopping" />
                    <input type="button" id="btnBOPSCheckout" name="btnBOPSCheckout" class="GeneralButton"
                        onclick="btnBOPSCheckout_Click();" style="width: 100px; height: 24px;" value="Checkout" />
                </div>
            </div>
        </div>
    </div>

    <script src="../../jscripts/lightboxpopup.js?v=120216" type="text/javascript" language="javascript"></script>

    
    

    <script type="text/javascript">

        var txt_qty;
        var variantid = 1001;
        var sku = '1';
        var Mode = '0';
        var Store = '';
        var giftbox = "0";
        var productId = 0;
        function pad(str, max) {
            str = str.toString();
            return str.length < max ? pad("0" + str, max) : str;

        }
        function openStoreLocator(pr, va, sk, qty, stat, store, productname) {  
          _satellite.track('find_in_store');
            productId = pr;
            $("#bopsziperr").hide();
            /* MXL-RKR BOPS - Giftboxes not allowed for Find in store Mode, so Unchecking respective Giftboxes By JAYP ON 20-JUL-2015*/

            if ($("#checkGiftBoxbox_" + pr + "_" + va).length > 0) {
                $("#checkGiftBoxbox_" + pr + "_" + va).attr("checked", false); 
                
            }
            /* BOPS Meraj added for reading cookies ofzipcode on 25-June-2015 start */
            var nameEQ = "BOPSDESC=";
            var BOPSZIPCODEValue = "0";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) {
                    BOPSZIPCODEValue = c.substring(nameEQ.length, c.length);
                    var arrRes = BOPSZIPCODEValue.split("|");
                    var arrZpMiles = arrRes[0].split(":");
                    var zp = arrZpMiles[0];
                    var ml = arrZpMiles[1];                    
                    //var arrRes= BOPSZIPCODEValue.split("$");
                    //var zp = arrRes[0];
                    //var ml = arrRes[1];
                    $("#txtZip").val(zp);
                    $("#ddlMiles").val(ml);
                }
            }            
            
            //$("#ddlMiles").val("25");
            /* BOPS Meraj added for reading cookies ofzipcode on 25-June-2015 end */
            if (stat == "U") {
                $(".bopsqty").html('').append(qty);
            }
            else {
                $(".bopsqty").html('').append($("#Quantity_" + pr + "_" + va).val());
            }
            $(".bopsproductname").html('').append(productname);
            
            /* MXL Meraj added  For showing thumbnail image start */
            var mvid = va;
            if (document.getElementById('MultiVariantID') != null && document.getElementById('MultiVariantID').value.trim() != '' && document.getElementById('MultiVariantID') != undefined) {
                mvid = document.getElementById('MultiVariantID').value;
            }
            
            setTimeout(function() {
                BindThumbnailImage(mvid);
            }, 10);
            /* MXL Meraj added  For showing thumbnail image end */
            
            $('#storesRes').attr("src", "");

            if ($("#Quantity_" + pr + "_" + va).length > 0) {
                txt_qty = $("#Quantity_" + pr + "_" + va).val();
                if (txt_qty < 1) {
                    alert("Please specify the quantity you want to add to your cart");
                    return;
                }
            }
            else {
                txt_qty = qty;
            }

            
            variantid = va;
            sku = sk;
            Mode = stat;
            Store = store;

            //MXL AudioEye added on 24-OCT-2016 start
            if (location.href.toLowerCase().indexOf("shoppingcart") > -1) {
                var hdnInput = document.createElement("input");
                hdnInput.setAttribute("type", "hidden");
                hdnInput.setAttribute("name", "MultiVariantID");
                hdnInput.setAttribute("id", "MultiVariantID");
                hdnInput.setAttribute("value", variantid);
                //append to form element that you want .
                document.getElementById("ctl00_PageContent_ctrlShoppingCart_pnlCartItems").appendChild(hdnInput);
            }
            if (location.href.toLowerCase().indexOf("shoppingcart") > -1) {
                var hdnInputStore = document.createElement("input");
                hdnInputStore.setAttribute("type", "hidden");
                hdnInputStore.setAttribute("name", "Store_Code");
                hdnInputStore.setAttribute("id", "Store_Code");
                hdnInputStore.setAttribute("value", store);
                //append to form element that you want .
                document.getElementById("ctl00_PageContent_ctrlShoppingCart_pnlCartItems").appendChild(hdnInputStore);
            }
            //MXL AudioEye added on 24-OCT-2016 end

            if (document.getElementById("txtGiftBoxbox_" + pr + "_" + va) != null) {
                giftbox = $("#txtGiftBoxbox_" + pr + "_" + va).val();
            }

            /* MXL Meraj added on 31-AUG-2015 GeoIP start*/
            if ($("#ctl00_pcContentHolder_hdnZIPCode").val() == null || $("#ctl00_pcContentHolder_hdnZIPCode").val() == '' || $("#ctl00_pcContentHolder_hdnZIPCode").val() == undefined) {
                if (BOPSZIPCODEValue == "0") {
                    BOPSGeoIP();                  
                }
            }
            /* MXL Meraj added on 31-AUG-2015 GeoIP end*/ 
            
            if ($("#ctl00_pcContentHolder_hdnZIPCode").val() != null && $("#ctl00_pcContentHolder_hdnZIPCode").val() != '' && $("#ctl00_pcContentHolder_hdnZIPCode").val() != undefined) {
              
                $("#txtZip").val($("#ctl00_pcContentHolder_hdnZIPCode").val());
            }
            var regex = new RegExp("^[0-9]{5}$");
            if (!($("#txtZip").val().match(regex))) { $("#txtZip").val(""); }
            ShowDynamicPopup('divLocation1', 'divLocation2', 'divLocation3', 500, 800, 0);
            if ($("#txtZip").val() != '' && $("#txtZip").val() != 'undefined') {              
                GetStores();
            }
            return false;
        }

        function GetStores() {          
            var regex = new RegExp("^[0-9]{5}$");
            $("#bopsziperr").hide();
            
            if ($("#txtZip").val().match(regex)) {
                $('#BOPSLoader').show();
//                if (document.getElementById('MultiVariantID') != null && document.getElementById('MultiVariantID').value.trim() != '' && document.getElementById('MultiVariantID') != undefined) {
//                    variantid = document.getElementById('MultiVariantID').value;
//                }
                $('#storesRes').attr("src", "bopsPopup.aspx?vid=" + variantid + "&sku=" + sku + "&Zip=" + $("#txtZip").val() + "&Mil=" + $("#ddlMiles").val() + "&Qty=" + txt_qty + "&mode=" + Mode + "&store=" + Store + "&giftbox=" + giftbox);
                digitalData.storelocator = { location: "" + $("#txtZip").val() + "" }
                _satellite.track('store_search_click');
            }
            else {
                $("#bopsziperr").show();
            }
           

        }

        function SaveWebStore(screc) {
            $.ajax(
                    {
                        type: "POST",
                        url: "BOPSService.asmx/UpdateStoretoWeb",
                        data: '{"ShoppingCartRecID":"' + screc + '"}',
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        async: "false",
                        cache: "false",
                        success: function(msg) { location.reload(); },
                        failure: function(msg) { console.warn(msg); },
                        error: function(x, e) {return false; }
                    });
                    }

        var t;
        function showbopsquickcart() {
            $('#BOPSProgressbarID').show();

            t = setInterval(function() {
                if (parent.$("#ctl00_ctl10_lblCurrentQty").html() != null) {
                    if (parent.$("#ctl00_ctl10_lblCurrentQty").html()) {                       
                        clearInterval(t);
                        parent.$("#bops_lblCurrentQty").html(parent.$("#ctl00_ctl10_lblCurrentQty").html());
                        //parent.$("#bops_lblCurrentQty").html(parent.$("#ctl00_ctl10_lblQty").html());
                        parent.$("#bops_ItemQuantityCount").html(parent.$("#ctl00_ctl10_ItemQuantityCount").html());
                        parent.$("#bops_ItemsSubtotal").html(parent.$("#ctl00_ctl10_ItemsSubtotal").html());
                        parent.$("#bops_productpic").html(parent.$("#ctl00_ctl10_productpic"));
                        parent.$("#bops_lblName").html(parent.$("#ctl00_ctl10_lblName").html());
                        parent.$("#bops_lblSKU").html(parent.$("#ctl00_ctl10_lblSKU").html());
                        parent.$("#bops_lblAvailability").html(parent.$("#ctl00_ctl10_lblAvailability").html());

                        parent.$("#bops_lblPrice").html(parent.$("#ctl00_ctl10_lblPrice").html());
                        parent.$("#bops_lblQty").html(parent.$("#ctl00_ctl10_lblQty").html());
                        parent.$("#bops_lblTotal").html(parent.$("#ctl00_ctl10_lblTotal").html());

                        $('#BOPSProgressbarID').hide();
                        parent.ShowDynamicPopup('bopsdivLocation1', 'bopsdivLocation2', 'bopsdivLocation3', 162, 400, 0);
                    }
                }
            }, 5000);
            
        }
        function RefereshShoppingcart() {
            if ($.browser.mozilla) {
                window.location = "shoppingcart.aspx";
            } else {
                location.href = "shoppingcart.aspx";
            }
            return false;
        }
        /* MXL Meraj added  For showing thumbnail image start */
        function BindThumbnailImage(VariantID) {
            $.ajax({ type: "POST",
                url: "BOPSService.asmx/GetThumbnailImage",
                data: '{"VariantID":"' + VariantID + '"}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: "false",
                cache: "false",
                success: function(msg) { $("#bopspopimage").attr('src', msg.d); },
                failure: function(msg) { console.warn(msg); },
                error: function(x, e) { return false; }
            });
        }
        /* MXL Meraj added  For showing thumbnail image end */

        function BOPSGeoIP() {
             $.ajax({ type: "POST",
                 url: "BOPSService.asmx/GetBOPSGeoIP",
                 data: '{"Miles":"25"}',
                 contentType: "application/json; charset=utf-8",
                 dataType: "json",
                 async: "false",
                 cache: "false",
                 success: function(msg) {
                 if (msg.d.length > 0) {
                     $("#txtZip").val(msg.d);
                     $("#ctl00_pcContentHolder_hdnZIPCode").val(msg.d);
                     GetStores();
                 }                    
                 },
                 failure: function(msg) { console.warn(msg); },
                 error: function(x, e) { return false; }
             });
        }
        
                
    </script>

    <!-- BOPS POPUP End -->
    

        <script type="text/javascript">
            (function(d) {
                if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
                else {
                    e = document.documentElement;
                    e.ltkAsyncProperty = 0;
                    e.attachEvent('onpropertychange', function(e) {
                        if (e.propertyName == 'ltkAsyncProperty') {
                            d();
                        }
                    });
                }
            })

(function() {
    var page = location.pathname;
    _ltk.Activity.AddPageBrowse(page); //- if on non-product page
    _ltk.Activity.Submit();
    _ltk.Click.Submit();
})
        </script>

        <script type="text/javascript">
            (function(d) {
                if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
                else {
                    e = document.documentElement;
                    e.ltkAsyncProperty = 0;
                    e.attachEvent('onpropertychange', function(e) {
                        if (e.propertyName == 'ltkAsyncProperty') {
                            d();
                        }
                    });
                }
            })(function() {
                /********** Begin Custom Code **********/

                var email_login_signin = ($("input[id$='ctrlLogin_UserName']").length > 0) ? $("input[id$='ctrlLogin_UserName']").attr('id') : "";
                var email_login_create = ($("input[id$='txtEmailAddress']").length > 0) ? $("input[id$='txtEmailAddress']").attr('id') : "";
                var email_checkout_guest = ($("input[id$='txtSkipRegEmail']").length > 0) ? $("input[id$='txtSkipRegEmail']").attr('id') : "";
                var email_checkout_signIn = ($("input[id$='EMail']").length > 0) ? $("input[id$='EMail']").attr('id') : "";
                //var email_checkout_create = ($("input[id$='txtEmailAddress']").length>0)?$("input[id$='txtEmailAddress']").attr('id'):""; 


                _ltk.SCA.CaptureEmail(email_login_signin);
                _ltk.SCA.CaptureEmail(email_login_create);
                _ltk.SCA.CaptureEmail(email_checkout_guest);
                _ltk.SCA.CaptureEmail(email_checkout_signIn);
                //_ltk.SCA.CaptureEmail(email_checkout_create);
                _ltk.SCA.CaptureEmail("txtFooterEmail");

                _ltk.SCA.Submit();
                /********** End Custom Code **********/
            });
            function SubmitListrak(md, em, fn, ln, add1, add2, city, state, zip, source) {
                var qry = "{email:'" + em + "',firstName:'" + fn + "',lastName:'" + ln + "',mode:'" + md + "',add1:'" + add1 + "',add2:'" + add2 + "',city:'" + city + "',state:'" + state + "',zipCode:'" + zip + "',source:'" + source + "'}";
                //MXL-Listrak-API Call By JAYP ON 19-JAN-2014
                $.ajax(
                    {
                        type: "POST",
                        url: "SearchResults.aspx/Subscribelistrak",
                        data: '{"qry":"' + qry + '"}',
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        async: "false",
                        cache: "false",
                        success: function(msg) {
                            if (msg.d == "Success") {
                                return true;
                            }
                            else {
                                return false;
                            }
                        },
                        failure: function(msg) { alert(msg); },
                        error: function(x, e) {
                            $(".fullscreen .GeneralButton").removeAttr("disabled");
                            return false;
                        }
                    });
                //MXL-Listrak-API Call By JAYP ON 19-JAN-2014
            }
        </script>

        <!-- Listrak Analytics – Javascript Framework -->

        <script type="text/javascript">
            var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
            (function(d, s, id, tid, vid) {
                var js, ljs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
                js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
                ljs.parentNode.insertBefore(js, ljs);
            })(document, 'script', 'ltkSDK', 'EmCC5iEfX18F', '1');
        </script>
    
    
    
<!-- AudioEye Start -->
<script type="text/javascript">
    (function() {
        var loader = function() {
            var script = document.createElement('script');
            script.src = 'https://static.audioeye.com/ae.js';
            script.type = 'text/javascript';
            script.setAttribute('async', '');
            document.getElementsByTagName('body')[0].appendChild(script);
        };
        if (document.readyState !== "complete") {
            if (window.addEventListener) {
                window.addEventListener('load', loader);
            } else if (window.attachEvent) {
                window.attachEvent('onload', loader);
            }
        } else {
            loader();
        }
    })();
</script>
<!-- Audioeye End -->

<script type="text/javascript">
$(document).ready(function() { 
    $("a[href],area[href]").click(function() {
        var LinkText = "";

        if (jQuery.trim($(this).text()) !== "") LinkText = $(this).text(); //a with text
        else if ($(this).attr("alt") !== undefined && jQuery.trim($(this).attr("alt")) !=="") LinkText = $(this).attr("alt"); //area tag with alt
        else if (($(this).children("img[alt]").length > 0) && (jQuery.trim($(this).children("img[alt]:first").attr("alt")) !== "")) LinkText = $(this).children("img[alt]:first").attr("alt"); //a has no text but has an img with alt
        else LinkText = "NO TEXT";

        digitalData.navigation = { navigationLink: "" + jQuery.trim(LinkText) + "" };
        _satellite.track('nav click');

    });
});

_satellite.pageBottom();
</script>
</body>
</html>