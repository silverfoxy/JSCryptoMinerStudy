

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" />

        <link rel="shortcut icon" href="/_Public/Images/favicon.png" />
        <title>

</title><link type="text/css" rel="stylesheet" href="./_Public/Styles/login.css" /><link type="text/css" rel="stylesheet" href="./_Public/Styles/colorbox.css" /><link type="text/css" rel="stylesheet" href="./_Public/Styles/nivo-slider.css" /><link type="text/css" rel="stylesheet" href="./_Public/Styles/nivo-defualt/default.css" />

        <script type="text/javascript" src='./_Public/Scripts/jquery-ui-1.10.3.custom/js/jquery-1.9.1.js'></script>
        <script type="text/javascript" src='./_Public/Scripts/jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js'></script>
        <script type="text/javascript" src="./_Public/Scripts/jquery.placeholder.min.js"></script>
        <script type="text/javascript" src='./_Public/Scripts/jquery.colorbox.js'></script>
        <script type="text/javascript" src='./_Public/Scripts/jquery.nivo.slider.js'></script>
        <script type="text/javascript" src='./_Public/Scripts/jquery.nivo.slider.pack.js'></script>
        <script type="text/javascript" src='./_Public/Scripts/myjs.js'></script>
        <script type="text/javascript" src='./_Public/Scripts/Global.js'></script>

        
        <!--[if lt IE 9]>
            <script src="./_Public/Scripts/IE7.js"></script>
        <![endif]-->

        <!--[if IE 7]>
	        <link rel="stylesheet" type="text/css" href="./_Public/Styles/ie7.css" />
        <![endif]-->

        <!--[if lte IE 7]>
	        <script type="text/javascript">
                document.location.href = "./_Public/_HTML/IE.htm";
            </script>
        <![endif]-->

        <!--[if IE]>
            <script src="_Public/Scripts/html5.js"></script>
        <![endif]-->
        
        <script type="text/javascript">
            function setMargin() {
                //height-(footer+header)-body
                var bodyMargin = ($(window).height() - 200 - 360) / 3;
                $('.login-body').css('margin-top', bodyMargin + "px");
            }

            $(function () {
                setMargin();
                $(window).resize(function () {
                    setMargin();
                });
                //login heseg dahi drop down
                $('.dropdown').click(function () {
                    if ($(this).hasClass('closed')) {
                        $(this).removeClass('closed');
                        $(this).addClass('opened');
                    }
                    else {
                        $(this).removeClass('opened');
                        $(this).addClass('closed')
                    }
                });
                $('.dropdown li').click(function () {
                    $('.dropdown').prepend($(this));

                });
                $('body').click(function (event) {
                    if (!$(event.target).parent().hasClass('opened') && !$(event.target).parent().parent().hasClass('opened')) {
                        $('.dropdown').removeClass('opened');
                        $('.dropdown').addClass('closed');
                    }

                });
                //drop down end
            });
        </script>

        <script type="text/javascript">
            function CheckOldPass(oldelem) {
                if (oldelem.val().length > 0) {
                    SetOK(oldelem);
                    return true;
                }
                SetError(oldelem);
                return false;
            }

            function CheckNewPass(textelem, labelelem, textelem2, msgelem) {
                if (textelem.val() == textelem2.val()) {
                    labelelem.text(msgelem.val());
                    return false;
                }

                return true;
            }

            function SetOK(elem) {
                elem.removeClass("errorTextBox");
                elem.addClass("okTextBox");
            }

            function SetError(elem) {
                elem.removeClass("okTextBox");
                elem.addClass("errorTextBox");
            }

            function StrongPassword(errorelem, complexitelem) {
                SetOK(errorelem);
                ClearStrength(complexitelem);
                complexitelem.addClass("strongPassword");
            }

            function MediumPassword(errorelem, complexitelem) {
                SetOK(errorelem);
                ClearStrength(complexitelem);
                complexitelem.addClass("mediumPassword");
            }
            function MediumPasswordLn(errorelem, complexitelem) {
                SetError(errorelem);
                ClearStrength(complexitelem);
                complexitelem.addClass("mediumPassword");
            }
            function WeakPassword(errorelem, complexitelem) {
                SetError(errorelem);
                ClearStrength(complexitelem);
                complexitelem.addClass("weakPassword");
            }

            function ClearStrength(complexityelem) {
                complexityelem.removeClass("weakPassword");
                complexityelem.removeClass("mediumPassword");
                complexityelem.removeClass("strongPassword");
            }

            function ClearIcons(elem) {
                elem.removeClass("errorTextBox");
                elem.removeClass("okTextBox");
            }

            function IsEnoughLength(str, length) {
                if ((str == null) || isNaN(length))
                    return false;
                if (str.length < length)
                    return false;
                return true;
            }

            function HasMixedCase(passwd) {
                if (HasUpperChars(passwd) && HasLowerChars(passwd)) {
                    return true;
                }
                if (HasUpperChars(passwd) && HasNumeral(passwd)) {
                    return true;
                }
                if (HasUpperChars(passwd) && HasSpecialChars(passwd)) {
                    return true;
                }
                if (HasSpecialChars(passwd) && HasLowerChars(passwd)) {
                    return true;
                }
                if (HasSpecialChars(passwd) && HasNumeral(passwd)) {
                    return true;
                }
                if (HasNumeral(passwd) && HasLowerChars(passwd)) {
                    return true;
                }
                return false;
            }

            function HasStrongPassword(passwd) {
                if ((HasLowerChars(passwd) && HasUpperChars(passwd)) && HasSpecialChars(passwd) && HasNumeral(passwd))
                    return true;
                else
                    return false;
            }

            function HasSpecialChars(passwd) {
                if (passwd.match(/[!,@,#,$,%,^,&,*,(,),?,_,~,-,+,<,>]/))
                    return true;
                else
                    return false;
            }

            function HasNumeral(passwd) {
                if (passwd.match(/[0-9]/))
                    return true;
                else
                    return false;
            }

            function HasLowerChars(passwd) {
                if (passwd.match(/([a-zа-яөү])/))
                    return true;
                else
                    return false;
            }

            function HasUpperChars(passwd) {
                if (passwd.match(/([A-ZА-ЯӨҮ])/))
                    return true;
                else
                    return false;
            }

            function disableButton() {
                $("#btnLogin").attr("disabled", true);
            }

            function RemoveCharsExceptNumbers(text_str) {
                try {
                    var _string1 = text_str.replace(/\D/g, '');

                    return _string1;

                } catch (err) {
                    return text_str;
                }
            }

            function isValidPaste(evt) {
                if ($("#RadioButton1").length > 0) {
                    if ($('input[name=CustomerType]:checked', '#form1').val() == "RadioButton2") {

                    } else {
                        var charCode = (evt.which) ? evt.which : event.keyCode;

                        if (charCode == 17) {
                            $("#TextBox5").val(RemoveCharsExceptNumbers($("#TextBox5").val()));
                        }
                    }
                }
            }

            function isRegisterChars(evt) {
                var r_val = false;

                if ($("#RadioButton1").length > 0)
                {
                    if ($('input[name=CustomerType]:checked', '#form1').val() == "RadioButton2") {
                        if (isSpecialKey(evt)) {
                            return false;
                        }
                        else {
                            return true;
                        }
                    } else {
                        var charCode = (evt.which) ? evt.which : event.keyCode;

                        if ($("#TextBox5").val().length >= 8) {
 
                            if (isSystemKey(evt)) {
                                if (charCode == 118 && evt.ctrlKey) {
                                    $("#TextBox5").val(RemoveCharsExceptNumber($("#TextBox5").val()));
                                }
                                return true;
                            } else {
                                if (charCode == 8 || charCode == 46) {
                                    return true;
                                } else {
                                    return false;
                                }
                            }
                        } else {
                            return isNumberKey(evt);
                        }
                    }
                }
                else
                {
                    if (isSpecialKey(evt))
                    {
                        return false;
                    }
                    else
                    {
                        return true;
                    }
                }
            }
    </script><!-- Password Complicity шалгах скрипт код -->

        <script type="text/javascript">
            $(document).ready(function () {
                $("a[rel='image']").colorbox({
                    maxHeight: '100%',
                    maxWidth: '100%'
                });

                $('input[type=radio][name=CustomerType]').change(function () {
                    $("#TextBox5").val("");
                    if (this.value == 'RadioButton1') {
                        $("#DropDownList1").show();
                        $("#DropDownList2").show();
                        $("#TextBox5").attr("placeholder", "");
                        $("#TextBox5").removeClass("long");
                        $("#TextBox5").addClass("short");
                    }
                    else if (this.value == 'RadioButton2') {
                        $("#DropDownList1").hide();
                        $("#DropDownList2").hide();
                        $("#TextBox5").css("width", "95px", "important");
                        if ($("#HiddenField5").val() == "MN") {
                            $("#TextBox5").attr("placeholder", "Регистрийн дугаар");
                        }
                        else {
                            $("#TextBox5").attr("placeholder", "National ID number");
                        }
                        $("#TextBox5").removeClass("short");
                        $("#TextBox5").addClass("long");
                    }
                });
                if ($("#RadioButton1").length == 0) {
                    $("#TextBox5").removeClass("short");
                    $("#TextBox5").addClass("long");
                    if ($("#HiddenField5").val() == "MN") {
                        $("#TextBox5").attr("placeholder", "Регистрийн дугаар");
                    }
                    else {
                        $("#TextBox5").attr("placeholder", "National ID number");
                    }
                }
                else
                {
                    
                }
            });


            $(window).load(function () {
                $('#slider').nivoSlider({
                    effect: 'fade',
                    pauseTime: 5000,
                    pauseOnHover: true,
                    controlNav: false,
                    randomStart: false
                });

                $('input, textarea').placeholder();

                /* Prevent double submit */
                var submit = false;
                $('form').submit(function () {
                    if (submit) { return false; }
                    else { submit = true; }
                });
            });

        </script>
        
        <style type="text/css">
            .panelPasswordComplexity
            {
                width: 250px;
                height: 9px;
                margin-top: 2px;
                text-align: center;
                float: left;
                color: Black !important;
            }

            .blankPassword
            {
                background-image: url("_Public/Images/PasswordComp/empty.png");
            }

            .weakPassword
            {
                background-image: url("_Public/Images/PasswordComp/weak.png");
            }

            .mediumPassword
            {
                background-image: url("_Public/Images/PasswordComp/medium.png");
            }

            .strongPassword
            {
                background-image: url("_Public/Images/PasswordComp/strong.png");
            }

            .forgot-password-table input.long {
                width: 169px !important;
            }
            .forgot-password-table input.short {
                width: 95px !important;
            }
            .forgot-password-table input {
                width: auto !important;
            }
           
            .passConfirm{
                background-image: url("");
                background-repeat: no-repeat;
                background-position: 190px 9px;
            }

            .remember-check {
                display: inline-table;
                margin-top: 8px;
                margin-left: 39px;
                width: 100%;
                text-align: left;
            }

            .remember-check label {
                float: none;
                display: table-cell;
                vertical-align: middle;
            }

            .remember-check input {
                margin-right: 5px;
                margin-left: 0px;
            }

            .forgot-password-table {
                text-align: left;
            }
            
            .errorTextBox
            {
                background-image: url("_Public/Images/DeleteIcon.png");
            }

            .okTextBox
            {
                background-image: url("_Public/Images/check_mark.png");
            }
            
            .buttons 
            {
                margin-top: 10px;
            }

            .g-recaptcha {
                margin-left: 0px;
                margin-top: 5px;
            }

            .access-code-section input{
                width: auto !important;
            }

            .access-code-section .notification.message {
                margin-top: -5px !important;
                margin-bottom: 10px;
            }

            .access-code-section .get-access-code {
                margin-top: 8px;
            }

            .get-access-code {
                display: block;
                margin-top: 7px;
            }
            label[for='CheckBoxRemember'] {
                display: block;
                margin-top: 2px;
            }
        </style>
</head>
<body>
    <form name="form1" method="post" action="login.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwNDI5ODA5NjcPPCsABAECBQMyMzcWAgIDD2QWBmYPDxYCHghJbWFnZVVybAUYL19QdWJsaWMvSW1hZ2VzL2xvZ28ucG5nZGQCBg9kFgRmDw8WAh8ABR0vX1B1YmxpYy9JbWFnZXMvZmxhZ3MvZ2JwLnBuZ2RkAgEPDxYCHgRUZXh0BQdFTkdMSVNIZGQCCA9kFgQCAg9kFgYCBQ8QZGQWAWZkAgYPEGRkFgFmZAIHDw9kFgQeCm9ua2V5cHJlc3MFHXJldHVybiBpc1JlZ2lzdGVyQ2hhcnMoZXZlbnQpHgdvbmtleXVwBRpyZXR1cm4gaXNWYWxpZFBhc3RlKGV2ZW50KWQCAw9kFgJmDw8WAh4HVmlzaWJsZWhkZBgCBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUQQ2hlY2tCb3hSZW1lbWJlcgUKTXVsdGlWaWV3MQ8PZGZkHAGdUvczUo4yhylslg+jL24iAkU=" />


<script src="/ScriptResource.axd?d=tO9Md4eEb4illaCX_6q_l81o60dTApocLAta-atuVThJSAYtVVNNoP3o8nEBR6g_3KCRCdmwKoHoZry389ND_j_qXDKq9pGlXo8V0VQdqnHolXo79RpPQYW67qwqC5llvmgwfPP5x4a4hQBqDZe1lzJ3SXgX4c4TC8BoNNFfZwbl-PS30&amp;t=2e2045e2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCAL845KRCgLM9PumDwKl1bKzCQK1qbSRCwLHz6vzAgKWosD8CgKC3IeGDAKGxZ2yDylvEuVU6o9Kt1R5SfOsyIJcjE3r" />

        <!--tolgoi heseg-->
        <div class="head">
            <div class="center">
                <img id="Image4" class="logo" src="/_Public/Images/logo.png" border="0" />
                <div class="right">
                    <div style='position:relative;float:left;height:30px;width:160px;'>
                        <div id="cssmenu">
                            <ul>
                                <li class='has-sub last'>
                                    <a href='#'>
                                        <span id="Label3">Тусламж</span>    
                                    </a>
                                    <ul>
                                        <li><a id="HyperLink4" rel="image" title="ТАНИЛЦУУЛГА" href="_Public/_HTML/Introduction.aspx">Танилцуулга</a></li>
                                        <li><a id="HyperLink3" rel="image" title="ҮЙЛЧИЛГЭЭНИЙ НӨХЦӨЛ" href="_Public/_HTML/Services.aspx">Үйлчилгээний нөхцөл</a></li>
                                        <li><a id="HyperLink5" title="FAQ" href="_Public/_HTML/FAQ.aspx" target="_blank">Асуулт, хариулт</a></li>
                                        <li class='last'><a id="HyperLink2" rel="image" title="Гарын авлага" href="_Public/_HTML/UserGuide.aspx">Гарын авлага</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class='lang'> 
                        <a id="LinkButton1" href="javascript:__doPostBack('LinkButton1','')"><img id="Image1" src="/_Public/Images/flags/gbp.png" height="11" width="16" border="0" /><span id="lblLanguage">ENGLISH</span></a>
                   </div>
                </div>
            </div>
        </div>
        <!--tolgoi tugsgul -->

        <!--body heseg-->
        <div class="login-body">
            <div class='center'>
                <!--tsarai muutiin zurag-->

                <div class="slider-wrapper theme-default">
                    <div class="ribbon"></div>
                    <div id="slider" class="slider nivoSlider">
                        <a href='#'><img alt="" class='slidePhoto' src='_Public/Images/Slide/1.jpg'/></a>
                        <a href='#'><img alt="" class='slidePhoto' src='_Public/Images/Slide/2.jpg'/></a>
                        <a href='#'><img alt="" class='slidePhoto' src='_Public/Images/Slide/3.jpg'/></a>
                    </div>
                </div>
                

                
                        <div class='form' style="margin-left: 30px;">
                            <h1> <span id="Label4">ИНТЕРНЭТ БАНКИНД НЭВТРЭХ</span> </h1>
                            <div class="notification"> <span id="lblNotification" style="color: darkslategray; text-align: right; margin-right: 11px; margin-top: 5px; margin-bottom: 5px; width: 250px"></span> 
                            </div>
                            <div class='input'>
                                <img id="Image5" src="_Public/Images/username.jpg" border="0" />
                                <input name="txtUserName" type="text" id="txtUserName" placeholder="Нэвтрэх нэр" autocomplete="off" /></div>
                            <div class='input'>
                                <img id="Image6" src="_Public/Images/password.jpg" border="0" />
                                <input name="txtPassword" type="password" id="txtPassword" placeholder="Нууц үг" autocomplete="off" /></div>

                                                        <div class='remember-check' style="float: left; margin-left: 0px !important;">
                                <span style="width: 100%; color: darkslategray"><input id="CheckBoxRemember" type="checkbox" name="CheckBoxRemember" /><label for="CheckBoxRemember">Нэвтрэх нэр санах</label></span>
                            </div>
                            <div class='input' style="width: 104px !important; float: right; margin-top: -17px; height: 10px;">
                                <a id="LinkButton3" href="javascript:__doPostBack('LinkButton3','')" style="color:darkslategray;">Нууц үгээ мартсан</a>
                            </div>
                            <div class='buttons' style="margin-top: 8px">
                                <input type="submit" name="btnLogin" value="Нэвтрэх" id="btnLogin" />
                                <input type="submit" name="btnRegister" value="Бүртгүүлэх" id="btnRegister" />
                            </div>
                           
                            <a id="HyperLink1" class="playText" rel="image" title="ЗААВАР БИЧЛЭГ." href="_Public/Flash/demo.aspx" style="margin-top: 50px; margin-right: 8px;">ЗААВАР, ДЕМО ҮЗЭХ</a>
                            <span id="mobileTst"></span>
                        </div>
                    

                
                <!--login form elements-->
            </div>
        </div>
        <!--body hesegiin togsgol-->

        <!--hol heseg-->
        <div class='footer'>
            <div class='center'>
                <div class="copy">
                    <p>&copy; 2018</p> <b>&nbsp;XacBank</b>
                </div>
                <div class='right'>
                    <p style=''>info@xacbank.mn &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;www.xacbank.mn</p>
                    
                    <div class="infobox right" >
                        <a id="HyperLink6" href="http://xacbank.mn/mn/509" target="_blank"><img src="_Public/Images/security.png" border="0" /></a>
                        <a href="http://202.170.68.188/I3Root/" target="_blank">
                            <img id="Image2" src="_Public/Images/livechat.png" src="" border="0" />
                        </a>
                        <img id="Image3" src="_Public/Images/1888.png" src="" border="0" />
                      
                    </div>
                </div>
            </div>
        </div>
        <!--hol heseg tugsgul-->
        <div id="banner-popup-show"></div>
    

<script type="text/javascript">
//<![CDATA[
$('form:first input').attr('autocomplete', 'off');//]]>
</script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?hl=mn'></script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
</body>
</html>