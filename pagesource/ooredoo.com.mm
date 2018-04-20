

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <!--<title>Ooredoo - Myanmar</title>-->
	<title>Home</title>
    <meta name="metatitle" content="Home">
    <meta name="metadescription" content="Ooredoo is a leading international telecommunications company providing affordable and easy-to-use mobile communications services developed for the needs of Myanmar consumers and businesses. We are committed to enriching people’s lives and encouraging human growth by bringing the benefits of mobile technology to Myanmar citizens. As a community-focused company, we aim to make a difference in all of the communities across Myanmar and to care for the wellbeing of our customers.">
    <meta name="metakeyword" content="ooredoo, ooredoo myanmar, ooredoo in myanmar">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <link rel="icon" type="image/ico" href="/Themes/Default/img/favicon.ico">

    <link rel="stylesheet" href="/Themes/Default/css/selectyze/selectyze.jquery.css">
    <link rel="stylesheet" href="/Themes/Default/css/iconfont.css">
    <link rel="stylesheet" href="/Themes/Default/css/normalize.min.css">
    <link rel="stylesheet" href="/Themes/Default/css/print.css">

    
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/ooredoo-icon-fonts.eot " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/ooredoo-icon-fonts.woff " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/ooredoo-icon-fonts.svg " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/ooredoo-icon-fonts.ttf " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/opificio_bold-webfont.eot " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/opificio_bold-webfont.woff " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/opificio_bold-webfont.svg " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/opificio_bold-webfont.ttf " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/opificio-webfont.eot " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/opificio-webfont.woff " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/opificio-webfont.svg " />
              
                    <link rel="stylesheet" href=" Themes/Default/css/fonts/opificio-webfont.ttf " />
              
        <link href="/Themes/Default/css/main.css?d=1597671211" rel="stylesheet" />
        <link href="/Themes/Default/css/responsive.css?d=2013782245" rel="stylesheet" />
        <script type="text/javascript">
            var globalCurrentLang = "en";
        </script>
    
    
     
    <script src="//use.typekit.net/paj8ecm.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>
    <script src="/Themes/Default/js/vendor/jquery-1.10.1.min.js"></script>
    <script src="/Themes/Default/js/plugins.js"></script>
    <script src="/Themes/Default/js/masonry.pkgd.min.js"></script>
    <script src="/Themes/Default/js/main.js?d=971682218"></script>
    <script type="text/javascript" src="/Themes/Default/js/paj8ecm.js"></script>
    <script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>
    <script src="/Themes/Default/js/vendor/modernizr-2.6.2.min.js"></script>
    <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({ publisher: "qmbrj6us7nkepw77urpw7sn7", doNotHash: true, doNotCopy: true, hashAddressBar: false });</script>
    <script type="text/javascript">
        function mainSearch() {
            try {
                var urlQueryString = '?search=' + $('#responsiveSearch').val();
                window.location = 'http://ooredoo.com.mm/en/Personal/Search.aspx' + urlQueryString;
            }
            catch (e) { }
        }

        function SendForSubscription() {
            try {
                var challengeField = $("input#recaptcha_challenge_field").val();
                var responseField = $("input#recaptcha_response_field").val();
                //e.preventDefault();
                var emailValue = $('#emailPlaceHolder').val();
                $.ajax({
                    type: "POST",
                    url: "/AJAX/OoredooMyanmar.asmx/SubscribeNewsletter",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    data: JSON.stringify({
                        "email": emailValue,
                        "language": 'en',
                        "challenge": challengeField,
                        "response": responseField
                    }),
                    dataProcess: false
                }).done(function (data) {
                    //$('.close.popup').click();
                    if (!data.d) {
                        $('#Recaptcha_Newsletter_container').parent().addClass('error');
                        $('#Recaptcha_Newsletter_container').parent().find('.txt-error').show().html('Error: Invalid Verification value');
                        return;
                    } else {
                        document.getElementById('lblwarning').style.display = 'none';
                        document.getElementById('lblwarning').innerHTML = '';
                        document.getElementById('newsletterMsg').style.display = 'block';
                        document.getElementById('subscribeNewsletter').style.display = 'none';
                        $('#Recaptcha_Email').parent().removeClass('error');
                        $('#Recaptcha_Newsletter_container').parent().find('.txt-error').hide().html('');
                        $('#emailPlaceHolder').val('');
                    }
                   
                }).fail(function (jqXHR, textStatus, errorThrown) {
                    console.log(jqXHR);
                    console.log(textStatus);
                    console.log(errorThrown);
                }).always(function () {
                    Recaptcha.reload();
                    //alert('ok');
                });
            }
            catch (e) { }
        }

        function clearWarning() {
            try {
                document.getElementById('lblwarning').style.display = 'none';
            }
            catch (e) { }
        }

        function validateNewsLetter() {
            try {
                //captcha
                var isvalid = true;
                var msgInvalidEmail = 'Error : Invalid Email'
                var msgTypeEmail = 'Error : Please type in email'
                if (document.getElementById('emailPlaceHolder').value != "") {

                    if (!isValidEmailAddress(document.getElementById('emailPlaceHolder').value)) {
                        document.getElementById('lblwarning').style.display = 'block';
                        document.getElementById('lblwarning').innerHTML = msgInvalidEmail;
                        document.getElementById('emailPlaceHolder').focus();
                        document.getElementById('newsletterMsg').style.display = 'none';
                        document.getElementById('subscribeNewsletter').style.display = 'block';
                        isvalid = false;
                    }
                }
                else {
                    document.getElementById('lblwarning').style.display = 'block';
                    document.getElementById('lblwarning').innerHTML = msgTypeEmail;
                    document.getElementById('emailPlaceHolder').focus();
                    document.getElementById('newsletterMsg').style.display = 'none';
                    document.getElementById('subscribeNewsletter').style.display = 'block';
                    isvalid = false;
                }

                var challengeField = $("input#recaptcha_challenge_field").val();
                var responseField = $("input#recaptcha_response_field").val();
                if (responseField.length == 0) {
                    $('#Recaptcha_Newsletter_container').parent().addClass('error');
                    $('#Recaptcha_Newsletter_container').parent().find('.txt-error').show().html('Error: value of Verification is required');
                    isvalid = false;
                } else {
                    $('#Recaptcha_Newsletter_container').parent().removeClass('error');
                    $('#Recaptcha_Newsletter_container').parent().find('.txt-error').html('').hide();
                }
                if (isvalid) {
                    
                    SendForSubscription();
                }
                return isvalid;
            }
            catch (e) { }
        }

        $(document).ready(function () {
            try {
                var txttoAppend = 'Back to top';
                $('.content-wrap').append('<a class="back-to-top" >' + txttoAppend + '</a>');
                $('.popup-wrap').each(function () {
                    $('a.back-to-top').remove();
                    $(this).append('<a class="back-to-top" >' + txttoAppend + '</a>');
                });

                $('#responsiveSearch').keypress(function (event) {
                    if (event.which == 13) {
                        mainSearch();
                    }
                });
            }
            catch (e) { }
        });
    </script>
    <!-- Popup survey -->
                                                    
                                                  
    
</head>
<body>
		<script type="text/javascript" charset="UTF-8">(function(w,d,s,i,c){var f=d.createElement(s);f.type="text/javascript";f.async=true;f.src=("https:"==d.location.protocol? "https://ssl-avd.innity.net":"http://avd.innity.net")+"/"+i+"/container_"+c+".js";var g=d.getElementsByTagName(s)[0];g.parentNode.insertBefore(f, g);})(window, document, "script", "273", "5821519f1c51b1bd72bfd382");</script>
		<script type="text/javascript">
		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="OAWcSH9bp+iRHxCIkZ2bi2o36QMgfYW//DQ6n+vBQZJ+beSYeeLepyXfo3HNNlNYbBzlbswUiHNogbxkKSbP2b365L5RWNRIK8nuWknXTGpHMyyOqpfSYmuJ/g9uM0KnjvDHHqCDv76u4Gw9e2n6+PaEtxaM/MrYfrpKHBk31fV2NyTDez2sHDA4KYdD3U7PZDwAeYCKVrh/u/vmkSAr4M6ezXo=" />
</div>
        <div id="mainwrapph_0_mainWrapControl" class="main-wrap ">
    <div class="main-nav-out">
        <div class="top-nav-wrap">
            <div class="wrap-inner">
                <div class="top-nav2">
                    
        <ul>
    
        <li id="mainwrapph_0_businesssection_0_Repeater1_liControl_0" class=" active">
            <a id="mainwrapph_0_businesssection_0_Repeater1_linkControl_0" href="http://ooredoo.com.mm/en/Personal.aspx">Personal</a>
        </li>
    
        <li id="mainwrapph_0_businesssection_0_Repeater1_liControl_1">
            <a id="mainwrapph_0_businesssection_0_Repeater1_linkControl_1" href="http://ooredoo.com.mm/en/Business.aspx">Business</a>
        </li>
    
        <li id="mainwrapph_0_businesssection_0_Repeater1_liControl_2">
            <a id="mainwrapph_0_businesssection_0_Repeater1_linkControl_2" href="http://ooredoo.com.mm/en/AboutUs.aspx">About Us</a>
        </li>
    
        </ul>
    
                </div>
                <div class="top-nav">
                    <ul>
                        <li>
                            <a id="mainwrapph_0_minicontactusph_0_linkControl" href="http://ooredoo.com.mm/en/Personal/Support/Contact-Us.aspx"><i id="mainwrapph_0_minicontactusph_0_iControl" class=" icon-OR_UI_083"></i><span id="mainwrapph_0_minicontactusph_0_contactUsLabel">Contact Us</span></a>
                        </li>
                        <li class="newsletter">
                            <a href="#">
                                <i class="icon-OR_UI_007"></i>
                                <span id="mainwrapph_0_newsletterLabel">newsletter</span>
                            </a>
                        </li>
                        <li class="locale">
                            <span id="mainwrapph_0_languageLabel">language</span>
                            <a id="mainwrapph_0_enLink" class="active">EN</a>
                            <a id="mainwrapph_0_mmLink" href="/mm?Category=&amp;Item=">MM</a>
                    </ul>
                </div>
                <div id="mainwrapph_0_countryph_0_mainBadge" class="mm-badge noselect" style="background:url(http://ooredoo.com.mm/~/media/Images/Flags/flag_myanmar.ashx) 0 50% no-repeat;">
    <span id="mainwrapph_0_countryph_0_mainCountry">Ooredoo Myanmar</span>
            <div class="other-markets">
                
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_0" href="http://www.ooredoo.dz/particuliers/"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_0" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_algeria.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_0">Algeria</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_1" href="http://www.indosat.com/"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_1" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_indonesia.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_1">Indonesia</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_2" href="http://www.asiacell.com/"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_2" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_iraq.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_2">Iraq</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_3" href="http://10.wataniya.com/Default_en_gb.aspx"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_3" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_kuwait.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_3">Kuwait</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_4" href="http://www.laotel.com"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_4" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_laos.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_4">Laos</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_5" href="http://www.ooredoo.mv/"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_5" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_maldives.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_5">Maldives</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_6" href="http://www.nawras.om/"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_6" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_oman.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_6">Oman</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_7" href="http://www.wataniya.ps/"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_7" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_palestine.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_7">Palestine</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_8" href="http://www.ooredoo.qa/en/home"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_8" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_qatar.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_8">Ooredoo Qatar</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_9" href="http://www.starhub.com"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_9" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_singapore.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_9">Singapore</span></a>
                    
                        <a id="mainwrapph_0_countryph_0_Repeater1_linkControl_10" href="http://www.ooredoo.tn/Ooredoo/Ooredoo/"><img id="mainwrapph_0_countryph_0_Repeater1_imageControl_10" src="http://ooredoo.com.mm/~/media/Images/Flags/flag_tunisia.ashx?&amp;bc=ffffff&amp;as=1" /><span id="mainwrapph_0_countryph_0_Repeater1_labelControl_10">Tunisia</span></a>
                    
            </div>
</div>



            </div>
        </div>

        <div class="main-nav-wrap">
            <div class="wrap-inner">
                <h1 id="mainwrapph_0_logoCss" class="">
                    
                    <a id="mainwrapph_0_homeLink" href="http://ooredoo.com.mm/en/Personal.aspx"><img id="mainwrapph_0_imgLogo" src="http://ooredoo.com.mm/~/media/Upload/ooredoo_logo.ashx?&amp;w=220&amp;h=36&amp;bc=ffffff&amp;as=1" src="" /></a>
                </h1>
                <div class="main-nav">
                    
        <ul>
    
        <li>
            <a id="mainwrapph_0_menuheader_0_Repeater1_link_0" href="http://ooredoo.com.mm/en/Personal/Plans.aspx">Plans</a>
            <div id="mainwrapph_0_menuheader_0_Repeater1_dropdown2_0" class="drop-down2">
                <div class="sub-nav">
                    <ul>
                        
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_0_link_0" href="http://ooredoo.com.mm/en/Personal/Plans/Prepaid.aspx#prepaid">Prepaid</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_0_link_1" href="http://ooredoo.com.mm/en/Personal/Plans/Visiting-Myanmar.aspx">Visiting Myanmar</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_0_link_2" href="http://ooredoo.com.mm/en/Personal/Plans/Roaming-Overseas.aspx">Roaming Overseas</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_0_link_3" href="http://ooredoo.com.mm/en/Personal/Plans/Calling-Overseas.aspx">Calling Overseas</a>
                                </li>
                            
                    </ul>
                </div>
                <div class="feature-subnav">
                    <div class="bgimg">
                        <img id="mainwrapph_0_menuheader_0_Repeater1_menuImage_0" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/personal/Plans-274x445.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                </div>
            </div>
        </li>
    
        <li>
            <a id="mainwrapph_0_menuheader_0_Repeater1_link_1" href="http://ooredoo.com.mm/en/Personal/Promotions.aspx">Promotions</a>
            
        </li>
    
        <li>
            <a id="mainwrapph_0_menuheader_0_Repeater1_link_2" class="aspNetDisabled">Services</a>
            <div id="mainwrapph_0_menuheader_0_Repeater1_dropdown2_2" class="drop-down2">
                <div class="sub-nav">
                    <ul>
                        
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_2_link_0" href="http://ooredoo.com.mm/en/Personal/Services/4GPlus.aspx">4G Plus</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_2_link_1" href="http://ooredoo.com.mm/en/Personal/Services/FTTH.aspx">Supernet Fiber</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_2_link_2" href="http://ooredoo.com.mm/en/Personal/Services/M-Pitesan/GettingStarted.aspx">M-Pitesan</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_2_link_3" href="http://ooredoo.com.mm/en/Personal/Services/Value-Added-Services/Call-Management.aspx">Value Added Services</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_2_link_4" href="http://ooredoo.com.mm/en/Personal/Services/App.aspx">Ooredoo App</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_2_link_5" href="http://ooredoo.com.mm/en/Personal/Services/Kyo-Thone.aspx">Ooredoo KyoThone</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_2_link_6" href="http://ooredoo.com.mm/en/Personal/Services/Favourite-Number.aspx">Ooredoo Favourite Number</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_2_link_7" href="http://ooredoo.com.mm/en/Personal/Services/SitePyo.aspx">Ooredoo SitePyo</a>
                                </li>
                            
                    </ul>
                </div>
                <div class="feature-subnav">
                    <div class="bgimg">
                        <img id="mainwrapph_0_menuheader_0_Repeater1_menuImage_2" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/personal/Services.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                </div>
            </div>
        </li>
    
        <li>
            <a id="mainwrapph_0_menuheader_0_Repeater1_link_3" class="aspNetDisabled">Entertainment</a>
            <div id="mainwrapph_0_menuheader_0_Repeater1_dropdown2_3" class="drop-down2">
                <div class="sub-nav">
                    <ul>
                        
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_0" href="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx">iflix</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_1" href="http://ooredoo.com.mm/en/Personal/Entertainment/Music.aspx">Music</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_2" href="http://ooredoo.com.mm/en/Personal/Entertainment/Games.aspx">Games</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_3" href="http://ooredoo.com.mm/en/Personal/Entertainment/Sports.aspx">Sports</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_4" href="http://ooredoo.com.mm/en/Personal/Entertainment/Videos.aspx">Videos</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_5" href="http://ooredoo.com.mm/en/Personal/Entertainment/Apps.aspx">Apps</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_6" href="https://zone.ooredoo.com.mm">Ooredoo Zone</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_7" href="https://ballone.ooredoo.com.mm">Ooredoo Ballone</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_3_link_8" href="http://ooredoo.com.mm/en/Personal/Entertainment/Fun-Tone.aspx">Ooredoo Funtone</a>
                                </li>
                            
                    </ul>
                </div>
                <div class="feature-subnav">
                    <div class="bgimg">
                        <img id="mainwrapph_0_menuheader_0_Repeater1_menuImage_3" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Entertainment-menu.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                </div>
            </div>
        </li>
    
        <li>
            <a id="mainwrapph_0_menuheader_0_Repeater1_link_4" class="aspNetDisabled">Devices</a>
            <div id="mainwrapph_0_menuheader_0_Repeater1_dropdown2_4" class="drop-down2">
                <div class="sub-nav">
                    <ul>
                        
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_4_link_0" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Bundle-Handset.aspx">Ooredoo Bundle Handsets</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_4_link_1" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Handset.aspx">Ooredoo Handsets</a>
                                </li>
                            
                    </ul>
                </div>
                <div class="feature-subnav">
                    <div class="bgimg">
                        <img id="mainwrapph_0_menuheader_0_Repeater1_menuImage_4" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/personal/Devices.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                </div>
            </div>
        </li>
    
        <li>
            <a id="mainwrapph_0_menuheader_0_Repeater1_link_5" href="http://ooredoo.com.mm/en/Personal/Support.aspx">Support</a>
            <div id="mainwrapph_0_menuheader_0_Repeater1_dropdown2_5" class="drop-down2">
                <div class="sub-nav">
                    <ul>
                        
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_5_link_0" href="http://ooredoo.com.mm/en/Personal/Support/Codes.aspx">Useful Codes</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_5_link_1" href="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx">Change/Edit SIM Registration</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_5_link_2" href="http://ecare.ooredoo.com.mm/">Self Care</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_5_link_3" href="http://ooredoo.com.mm/en/Personal/Support/Contact-Us.aspx">Contact Us</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_5_link_4" href="http://ooredoo.com.mm/en/Personal/Support/FAQ-Landing.aspx">FAQ</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_5_link_5" href="http://ooredoo.com.mm/en/Personal/Support/Customer-Feedback-Form.aspx">Customer Feedback Form</a>
                                </li>
                            
                                <li>
                                    <a id="mainwrapph_0_menuheader_0_Repeater1_Repeater2_5_link_6" href="http://ooredoo.com.mm/en/Personal/Support/Store-Locator.aspx">Store Locator</a>
                                </li>
                            
                    </ul>
                </div>
                <div class="feature-subnav">
                    <div class="bgimg">
                        <img id="mainwrapph_0_menuheader_0_Repeater1_menuImage_5" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/personal/Support.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                </div>
            </div>
        </li>
    
        <li>
            <a id="mainwrapph_0_menuheader_0_Repeater1_link_6" class="aspNetDisabled">$name</a>
            
        </li>
    
        </ul>
    
<div id="mainwrapph_0_menuheader_1_outerDiv" class="quick-menu">
    <span class="label">
        <i id="mainwrapph_0_menuheader_1_quicklinksControl" class=" icon-OR_UI_013"></i>
        <span id="mainwrapph_0_menuheader_1_quicklinkLabel">Quick Links</span>
    </span>
    
            <div class="drop-down">
                <ul>
        
            <li>
                <a id="mainwrapph_0_menuheader_1_Repeater1_linkControl_0" href="http://ooredoo.com.mm/en/Personal/Support/Store-Locator.aspx"><i id="mainwrapph_0_menuheader_1_Repeater1_iControl_0" class=" icon-OR_UI_003"></i><span id="mainwrapph_0_menuheader_1_Repeater1_linkTitle_0">Find a store</span></a>
            </li>
        
            <li>
                <a id="mainwrapph_0_menuheader_1_Repeater1_linkControl_1" href="http://ooredoo.com.mm/en/Personal/Promotions.aspx"><i id="mainwrapph_0_menuheader_1_Repeater1_iControl_1" class=" icon-OR_UI_095"></i><span id="mainwrapph_0_menuheader_1_Repeater1_linkTitle_1">Promotions</span></a>
            </li>
        
            <li>
                <a id="mainwrapph_0_menuheader_1_Repeater1_linkControl_2" href="http://ooredoo.com.mm/en/Personal/Support/Contact-Us.aspx"><i id="mainwrapph_0_menuheader_1_Repeater1_iControl_2" class=" icon-OR_UI_030"></i><span id="mainwrapph_0_menuheader_1_Repeater1_linkTitle_2">Have a question?</span></a>
            </li>
        
                </ul>
            </div>
        
</div>
<div id="mainwrapph_0_menuheader_2_searchBox" class="search-box">
    <span class="label">
        <i id="mainwrapph_0_menuheader_2_iControl" class=" icon-OR_UI_002"></i>
        <span id="mainwrapph_0_menuheader_2_titleLabel">Search</span>
    </span>
    <div class="box-wrap">
        <input class="txt1" type="text" id="searchInput" placeholder="What are you looking for?"/>
        <input class="btn" type="button" id="searchButton" value="Search"/>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('#searchButton').click(function () {
            var urlQueryString = "?search=" + $('#searchInput').val();
            window.location = 'http://ooredoo.com.mm/en/Personal/Search.aspx' + urlQueryString;
            return false;
        });

        $("#searchInput").keypress(function (event) {
            if (event.which == 13) {
                var urlQueryString = "?search=" + $('#searchInput').val();
                window.location = 'http://ooredoo.com.mm/en/Personal/Search.aspx' + urlQueryString;
                return false;
            }
        });
    });
</script>
                </div>
            </div>
        </div>
    </div>
    
    <div id="mainwrapph_0_behindWrapDIV" class="behind-wrap">
        <!-- behind wrap starts -->
        

        
<div class="spotlight-wrap">
    <div class="spotlight">
        
                <ul>
            
                <li id="mainwrapph_0_topbannercarousel_0_Repeater1_liControl_0" class="active">
                    <div class="spot-image">
                        <img id="mainwrapph_0_topbannercarousel_0_Repeater1_imageControl_0" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/DataLitePwel/1366x457Eng.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                    <div class="wrap-inner">
                        <div class="shortdesc">
                            <span id="mainwrapph_0_topbannercarousel_0_Repeater1_descriptionLabel_0"></span>
                        </div>
                        <div class="spot-cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_0_facebookSpan_0" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_0_twitterSpan_0" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_0_googlePlusSpan_0" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_0_linkedInSpan_0" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_0_emailSpan_0" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_id="92DDF952CF534425BD936564EDB05AA7" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_0_shareLinkIcon_0" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_topbannercarousel_0_Repeater1_knowMoreLink_0" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx">Know More</a>
                        </div>
                        <div class="ornament ornament1 speed2"></div>
                        <div class="ornament ornament2 speed1"></div>
                        <div class="ornament ornament3 speed3"></div>
                    </div>
                </li>
            
                <li id="mainwrapph_0_topbannercarousel_0_Repeater1_liControl_1">
                    <div class="spot-image">
                        <img id="mainwrapph_0_topbannercarousel_0_Repeater1_imageControl_1" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Asia%20pack/AsiaPack-Eng-1366x457.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                    <div class="wrap-inner">
                        <div class="shortdesc">
                            <span id="mainwrapph_0_topbannercarousel_0_Repeater1_descriptionLabel_1"></span>
                        </div>
                        <div class="spot-cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_1_facebookSpan_1" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/Asia-pack.aspx" st_title="Asia Pack" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Asia pack/AsiaPack-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_1_twitterSpan_1" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/Asia-pack.aspx" st_title="Asia Pack" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Asia pack/AsiaPack-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_1_googlePlusSpan_1" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/Asia-pack.aspx" st_title="Asia Pack" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Asia pack/AsiaPack-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_1_linkedInSpan_1" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/Asia-pack.aspx" st_title="Asia Pack" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Asia pack/AsiaPack-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_1_emailSpan_1" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/Asia-pack.aspx" st_id="97A8F3EF60F4487A923F776ECF00BE67" st_title="Asia Pack" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Asia pack/AsiaPack-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_1_shareLinkIcon_1" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_topbannercarousel_0_Repeater1_knowMoreLink_1" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/Asia-pack.aspx">Know More</a>
                        </div>
                        <div class="ornament ornament1 speed2"></div>
                        <div class="ornament ornament2 speed1"></div>
                        <div class="ornament ornament3 speed3"></div>
                    </div>
                </li>
            
                <li id="mainwrapph_0_topbannercarousel_0_Repeater1_liControl_2">
                    <div class="spot-image">
                        <img id="mainwrapph_0_topbannercarousel_0_Repeater1_imageControl_2" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/JA%20pack/JA-Eng-1366x457.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                    <div class="wrap-inner">
                        <div class="shortdesc">
                            <span id="mainwrapph_0_topbannercarousel_0_Repeater1_descriptionLabel_2"></span>
                        </div>
                        <div class="spot-cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_2_facebookSpan_2" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/JpAussie-pack.aspx" st_title="Japan Aussie Pack " st_summary="Ooredoo introduce Japan Aussie Pack at only 100 Ks per minus, no subscription fees." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/JA pack/JapanAussiePack-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_2_twitterSpan_2" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/JpAussie-pack.aspx" st_title="Japan Aussie Pack " st_summary="Ooredoo introduce Japan Aussie Pack at only 100 Ks per minus, no subscription fees." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/JA pack/JapanAussiePack-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_2_googlePlusSpan_2" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/JpAussie-pack.aspx" st_title="Japan Aussie Pack " st_summary="Ooredoo introduce Japan Aussie Pack at only 100 Ks per minus, no subscription fees." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/JA pack/JapanAussiePack-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_2_linkedInSpan_2" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/JpAussie-pack.aspx" st_title="Japan Aussie Pack " st_summary="Ooredoo introduce Japan Aussie Pack at only 100 Ks per minus, no subscription fees." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/JA pack/JapanAussiePack-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_2_emailSpan_2" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/JpAussie-pack.aspx" st_id="9644021E89E643F898C6B020313AE45C" st_title="Japan Aussie Pack " st_summary="Ooredoo introduce Japan Aussie Pack at only 100 Ks per minus, no subscription fees." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/JA pack/JapanAussiePack-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_2_shareLinkIcon_2" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_topbannercarousel_0_Repeater1_knowMoreLink_2" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/03/12/JpAussie-pack.aspx">Know More</a>
                        </div>
                        <div class="ornament ornament1 speed2"></div>
                        <div class="ornament ornament2 speed1"></div>
                        <div class="ornament ornament3 speed3"></div>
                    </div>
                </li>
            
                <li id="mainwrapph_0_topbannercarousel_0_Repeater1_liControl_3">
                    <div class="spot-image">
                        <img id="mainwrapph_0_topbannercarousel_0_Repeater1_imageControl_3" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/M-Pitesan/Promotions/Airtime%20bonus/M-pitesan-bonus-1366_457-Eng.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                    <div class="wrap-inner">
                        <div class="shortdesc">
                            <span id="mainwrapph_0_topbannercarousel_0_Repeater1_descriptionLabel_3"></span>
                        </div>
                        <div class="spot-cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_3_facebookSpan_3" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Services/M-Pitesan/Promotions/50percentBonus.aspx" st_title="50% Airtime Top Up bonus" st_summary="Get 50% Bonus!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/M-Pitesan/Promotions/Airtime bonus/M-pitesan-bonus-148_148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_3_twitterSpan_3" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Services/M-Pitesan/Promotions/50percentBonus.aspx" st_title="50% Airtime Top Up bonus" st_summary="Get 50% Bonus!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/M-Pitesan/Promotions/Airtime bonus/M-pitesan-bonus-148_148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_3_googlePlusSpan_3" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Services/M-Pitesan/Promotions/50percentBonus.aspx" st_title="50% Airtime Top Up bonus" st_summary="Get 50% Bonus!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/M-Pitesan/Promotions/Airtime bonus/M-pitesan-bonus-148_148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_3_linkedInSpan_3" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Services/M-Pitesan/Promotions/50percentBonus.aspx" st_title="50% Airtime Top Up bonus" st_summary="Get 50% Bonus!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/M-Pitesan/Promotions/Airtime bonus/M-pitesan-bonus-148_148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_3_emailSpan_3" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Services/M-Pitesan/Promotions/50percentBonus.aspx" st_id="C8732C8788E34D64B9B19D9750D08F72" st_title="50% Airtime Top Up bonus" st_summary="Get 50% Bonus!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/M-Pitesan/Promotions/Airtime bonus/M-pitesan-bonus-148_148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_3_shareLinkIcon_3" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_topbannercarousel_0_Repeater1_knowMoreLink_3" class="link" href="http://ooredoo.com.mm/en/Personal/Services/M-Pitesan/Promotions/50percentBonus.aspx">Know More</a>
                        </div>
                        <div class="ornament ornament1 speed2"></div>
                        <div class="ornament ornament2 speed1"></div>
                        <div class="ornament ornament3 speed3"></div>
                    </div>
                </li>
            
                <li id="mainwrapph_0_topbannercarousel_0_Repeater1_liControl_4">
                    <div class="spot-image">
                        <img id="mainwrapph_0_topbannercarousel_0_Repeater1_imageControl_4" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-1366_457-Eng.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                    <div class="wrap-inner">
                        <div class="shortdesc">
                            <span id="mainwrapph_0_topbannercarousel_0_Repeater1_descriptionLabel_4"></span>
                        </div>
                        <div class="spot-cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_4_facebookSpan_4" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_4_twitterSpan_4" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_4_googlePlusSpan_4" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_4_linkedInSpan_4" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_4_emailSpan_4" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_id="F1748ED1DCFE45598172079D9F43FB31" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_4_shareLinkIcon_4" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_topbannercarousel_0_Repeater1_knowMoreLink_4" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx">Know More</a>
                        </div>
                        <div class="ornament ornament1 speed2"></div>
                        <div class="ornament ornament2 speed1"></div>
                        <div class="ornament ornament3 speed3"></div>
                    </div>
                </li>
            
                <li id="mainwrapph_0_topbannercarousel_0_Repeater1_liControl_5">
                    <div class="spot-image">
                        <img id="mainwrapph_0_topbannercarousel_0_Repeater1_imageControl_5" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/About%20Us/CSR/Division/1min1ks-1366x457-en.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                    <div class="wrap-inner">
                        <div class="shortdesc">
                            <span id="mainwrapph_0_topbannercarousel_0_Repeater1_descriptionLabel_5"></span>
                        </div>
                        <div class="spot-cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_5_facebookSpan_5" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_5_twitterSpan_5" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_5_googlePlusSpan_5" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_5_linkedInSpan_5" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></span>
        <span class="email"><i id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_5_emailSpan_5" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_id="A088FDB63770403AB76EF5BCC0C6F039" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_5_shareLinkIcon_5" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_topbannercarousel_0_Repeater1_knowMoreLink_5" class="link" href="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx">Know More</a>
                        </div>
                        <div class="ornament ornament1 speed2"></div>
                        <div class="ornament ornament2 speed1"></div>
                        <div class="ornament ornament3 speed3"></div>
                    </div>
                </li>
            
                <li id="mainwrapph_0_topbannercarousel_0_Repeater1_liControl_6">
                    <div class="spot-image">
                        <img id="mainwrapph_0_topbannercarousel_0_Repeater1_imageControl_6" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/4GPlus/4G-1366x457-EN.ashx?&amp;bc=ffffff&amp;as=1" />
                    </div>
                    <div class="wrap-inner">
                        <div class="shortdesc">
                            <span id="mainwrapph_0_topbannercarousel_0_Repeater1_descriptionLabel_6"></span>
                        </div>
                        <div class="spot-cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_6_facebookSpan_6" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Services/4GPlus.aspx" st_title="4G Plus" st_summary="4G is the short form for “Fourth generation of cellular communications” The promise of 4G will be faster internet speeds compared to 3G." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/4GPlus/4G-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_6_twitterSpan_6" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Services/4GPlus.aspx" st_title="4G Plus" st_summary="4G is the short form for “Fourth generation of cellular communications” The promise of 4G will be faster internet speeds compared to 3G." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/4GPlus/4G-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_6_googlePlusSpan_6" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Services/4GPlus.aspx" st_title="4G Plus" st_summary="4G is the short form for “Fourth generation of cellular communications” The promise of 4G will be faster internet speeds compared to 3G." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/4GPlus/4G-148x148.ashx"></span>
        <span id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_6_linkedInSpan_6" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Services/4GPlus.aspx" st_title="4G Plus" st_summary="4G is the short form for “Fourth generation of cellular communications” The promise of 4G will be faster internet speeds compared to 3G." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/4GPlus/4G-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_6_emailSpan_6" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Services/4GPlus.aspx" st_id="6F8151493E84400D8C5CD66E72929F65" st_title="4G Plus" st_summary="4G is the short form for “Fourth generation of cellular communications” The promise of 4G will be faster internet speeds compared to 3G." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/4GPlus/4G-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_topbannercarousel_0_Repeater1_ctl00_6_shareLinkIcon_6" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_topbannercarousel_0_Repeater1_knowMoreLink_6" class="link" href="http://ooredoo.com.mm/en/Personal/Services/4GPlus.aspx">Know More</a>
                        </div>
                        <div class="ornament ornament1 speed2"></div>
                        <div class="ornament ornament2 speed1"></div>
                        <div class="ornament ornament3 speed3"></div>
                    </div>
                </li>
            
                </ul>
            
        <div class="list-index">
        </div>
    </div>
</div>


        <div class="content-wrap">
            <div id="mainwrapph_0_row1_0_panel1" class="panel clearfix">
    

<div class="panel-tabs">
    <span class="tab active"><i class="icon-OR_UI_013"></i><span id="mainwrapph_0_row1_0_panelclearfix_0_lblPinWall">Pin Wall</span></span>
    <span class="tab"><i class="icon-OR_UI_079"></i><span id="mainwrapph_0_row1_0_panelclearfix_0_lblSocialMediaWall">Social Media Wall</span></span>
</div>

<div class="panes-wrap">
    <div class="pane">
        <div class="pinwall-wrap">
            <div class="pinwall-mask">
                <div class="carousel">
                    <div class="pinwall-grid">
                        
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_0" class="pinbox size34 purple">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_0" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_0" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_0" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data%20LitePwel/Data-LitePwel-659x268Eng.ashx?&amp;h=186&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_0" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx">Data LitePwel</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_0">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_0">Are you hungry for more data? </span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_0_facebookSpan_0" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_0_twitterSpan_0" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_0_googlePlusSpan_0" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_0_linkedInSpan_0" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_0_emailSpan_0" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx" st_id="92DDF952CF534425BD936564EDB05AA7" st_title="Data LitePwel" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Data LitePwel/Data-LitePwel-Data-LitePwel-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_0_shareLinkIcon_0" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_0" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/20/Data-Litepwe.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_1" class="pinbox size22 orange">
                                    
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_1" href="http://ooredoo.com.mm/en/AboutUs/Careers.aspx">Careers</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_1">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_1">At Ooredoo Myanmar, we put our people first. We attract the best talent by offering all our employees world class career development opportunities and programs as well as comprehensive compensation & benefits packages.</span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_1_facebookSpan_1" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/AboutUs/Careers.aspx" st_title="Careers" st_summary="At Ooredoo Myanmar, we put our people first. We attract the best talent by offering all our employees world class career development opportunities and programs as well as comprehensive compensation &amp; benefits packages."></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_1_twitterSpan_1" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/AboutUs/Careers.aspx" st_title="Careers" st_summary="At Ooredoo Myanmar, we put our people first. We attract the best talent by offering all our employees world class career development opportunities and programs as well as comprehensive compensation &amp; benefits packages."></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_1_googlePlusSpan_1" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/AboutUs/Careers.aspx" st_title="Careers" st_summary="At Ooredoo Myanmar, we put our people first. We attract the best talent by offering all our employees world class career development opportunities and programs as well as comprehensive compensation &amp; benefits packages."></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_1_linkedInSpan_1" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/AboutUs/Careers.aspx" st_title="Careers" st_summary="At Ooredoo Myanmar, we put our people first. We attract the best talent by offering all our employees world class career development opportunities and programs as well as comprehensive compensation &amp; benefits packages."></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_1_emailSpan_1" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/AboutUs/Careers.aspx" st_id="7DBA31E8EF5C4FE48A21CD79C2077431" st_title="Careers" st_summary="At Ooredoo Myanmar, we put our people first. We attract the best talent by offering all our employees world class career development opportunities and programs as well as comprehensive compensation &amp; benefits packages."></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_1_shareLinkIcon_1" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_1" class="link" href="http://ooredoo.com.mm/en/AboutUs/Careers.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_2" class="pinbox size22 skyblue">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_2" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_2" href="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_2" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Support/SIM-ownership-659x268.ashx?&amp;h=122&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_2" href="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx">Change /Edit your SIM Registration information</a>
                                        </h4>
                                        
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_2_facebookSpan_2" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx" st_title="Change /Edit your SIM Registration information" st_summary="Ooredoo customers now can change or edit your SIM registration easily . Just dial *667#, Visit our website and go to the &amp;ldquo; Self-Care section&amp;rdquo; or use our My Ooredoo App . Keep you SIM registration info updated and correct to better enjoy Ooredoo Services"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_2_twitterSpan_2" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx" st_title="Change /Edit your SIM Registration information" st_summary="Ooredoo customers now can change or edit your SIM registration easily . Just dial *667#, Visit our website and go to the &amp;ldquo; Self-Care section&amp;rdquo; or use our My Ooredoo App . Keep you SIM registration info updated and correct to better enjoy Ooredoo Services"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_2_googlePlusSpan_2" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx" st_title="Change /Edit your SIM Registration information" st_summary="Ooredoo customers now can change or edit your SIM registration easily . Just dial *667#, Visit our website and go to the &amp;ldquo; Self-Care section&amp;rdquo; or use our My Ooredoo App . Keep you SIM registration info updated and correct to better enjoy Ooredoo Services"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_2_linkedInSpan_2" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx" st_title="Change /Edit your SIM Registration information" st_summary="Ooredoo customers now can change or edit your SIM registration easily . Just dial *667#, Visit our website and go to the &amp;ldquo; Self-Care section&amp;rdquo; or use our My Ooredoo App . Keep you SIM registration info updated and correct to better enjoy Ooredoo Services"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_2_emailSpan_2" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx" st_id="0CFFD18E438B463C879A7F2BB128AE2C" st_title="Change /Edit your SIM Registration information" st_summary="Ooredoo customers now can change or edit your SIM registration easily . Just dial *667#, Visit our website and go to the &amp;ldquo; Self-Care section&amp;rdquo; or use our My Ooredoo App . Keep you SIM registration info updated and correct to better enjoy Ooredoo Services"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_2_shareLinkIcon_2" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_2" class="link" href="http://ooredoo.com.mm/en/Personal/Support/Change-Of-Ownership.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_3" class="pinbox size34 green">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_3" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_3" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_3" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-659_268-Eng.ashx?&amp;h=186&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_3" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx">Nway Moe Saung</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_3">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_3">Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
</span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_3_facebookSpan_3" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_3_twitterSpan_3" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_3_googlePlusSpan_3" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_3_linkedInSpan_3" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_3_emailSpan_3" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_id="F1748ED1DCFE45598172079D9F43FB31" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_3_shareLinkIcon_3" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_3" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_4" class="pinbox size22 pink">
                                    
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_4" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx">Facebook Plus Packs </a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_4">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_4">Do you love Facebook? We have Facebook Plus Packs just for you! </span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_4_facebookSpan_4" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_4_twitterSpan_4" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_4_googlePlusSpan_4" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_4_linkedInSpan_4" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_4_emailSpan_4" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_id="EE63B4A4B56D4021BB1D663CFCB8A011" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_4_shareLinkIcon_4" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_4" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_5" class="pinbox size22 aqua">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_5" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_5" href="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_5" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/iflix/iflix954x447EN.ashx?&amp;h=122&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_5" href="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx">iflix</a>
                                        </h4>
                                        
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_5_facebookSpan_5" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx" st_title="iflix" st_summary="Ooredoo and iflix are coming together for an exciting partnership never seen before." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/iflix/iflix-148-x-148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_5_twitterSpan_5" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx" st_title="iflix" st_summary="Ooredoo and iflix are coming together for an exciting partnership never seen before." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/iflix/iflix-148-x-148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_5_googlePlusSpan_5" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx" st_title="iflix" st_summary="Ooredoo and iflix are coming together for an exciting partnership never seen before." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/iflix/iflix-148-x-148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_5_linkedInSpan_5" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx" st_title="iflix" st_summary="Ooredoo and iflix are coming together for an exciting partnership never seen before." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/iflix/iflix-148-x-148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_5_emailSpan_5" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx" st_id="18C63F91E2D94982BF178EB299376DBE" st_title="iflix" st_summary="Ooredoo and iflix are coming together for an exciting partnership never seen before." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/iflix/iflix-148-x-148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_5_shareLinkIcon_5" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_5" class="link" href="http://ooredoo.com.mm/en/Personal/Entertainment/iflix.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_6" class="pinbox size34 purple">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_6" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_6" href="http://ooredoo.com.mm/en/Personal/Promotions/2016/08/16/mJams.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_6" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/mjams/mjams-pinwall.ashx?&amp;h=186&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_6" href="http://ooredoo.com.mm/en/Personal/Promotions/2016/08/16/mJams.aspx">mJams</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_6">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_6">mJams is the smart new way to listen to music, only available with Ooredoo.
Download mJams today, and enjoy a 7 days free trial.</span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_6_facebookSpan_6" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/08/16/mJams.aspx" st_title="mJams" st_summary="mJams is the smart new way to listen to music, only available with Ooredoo.
Download mJams today, and enjoy a 7 days free trial." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/mjams/mjams-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_6_twitterSpan_6" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/08/16/mJams.aspx" st_title="mJams" st_summary="mJams is the smart new way to listen to music, only available with Ooredoo.
Download mJams today, and enjoy a 7 days free trial." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/mjams/mjams-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_6_googlePlusSpan_6" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/08/16/mJams.aspx" st_title="mJams" st_summary="mJams is the smart new way to listen to music, only available with Ooredoo.
Download mJams today, and enjoy a 7 days free trial." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/mjams/mjams-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_6_linkedInSpan_6" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/08/16/mJams.aspx" st_title="mJams" st_summary="mJams is the smart new way to listen to music, only available with Ooredoo.
Download mJams today, and enjoy a 7 days free trial." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/mjams/mjams-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_6_emailSpan_6" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/08/16/mJams.aspx" st_id="BA9A9FCF82874814958537D5BA91ABD2" st_title="mJams" st_summary="mJams is the smart new way to listen to music, only available with Ooredoo.
Download mJams today, and enjoy a 7 days free trial." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/mjams/mjams-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_6_shareLinkIcon_6" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_6" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2016/08/16/mJams.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_7" class="pinbox size22 orange">
                                    
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_7" href="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx">The more you speak, the more we will give!</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_7">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_7">Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018.</span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_7_facebookSpan_7" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_7_twitterSpan_7" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_7_googlePlusSpan_7" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_7_linkedInSpan_7" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_7_emailSpan_7" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx" st_id="A088FDB63770403AB76EF5BCC0C6F039" st_title="The more you speak, the more we will give!" st_summary="Ooredoo Myanmar’ s CSR program, “The more you speak, the more Ooredoo will give back” will start in Shan State from February 21 to May 21, 2018." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/About Us/CSR/Division/Donation148x148Eng.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_7_shareLinkIcon_7" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_7" class="link" href="http://ooredoo.com.mm/en/AboutUs/CSR/Community-development/Community-development.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_8" class="pinbox size22 skyblue">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_8" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_8" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_8" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special%20welcome/Specialwelcomeg659x268Eng.ashx?&amp;h=122&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_8" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx">Special Welcome Gift</a>
                                        </h4>
                                        
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_8_facebookSpan_8" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_8_twitterSpan_8" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_8_googlePlusSpan_8" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_8_linkedInSpan_8" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_8_emailSpan_8" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_id="DE27170DF0384B0B8CE28EC0E496E071" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_8_shareLinkIcon_8" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_8" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_9" class="pinbox size34 green">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_9" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_9" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/04/05/Roaming.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_9" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Roaming/Data-Roaming-659x268.ashx?&amp;h=186&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_9" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/04/05/Roaming.aspx">Roaming packs</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_9">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_9">You can now purchase one of our packs before you go or while away and save.</span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_9_facebookSpan_9" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/04/05/Roaming.aspx" st_title="Roaming packs" st_summary="You can now purchase one of our packs before you go or while away and save." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Roaming/Data-Roaming-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_9_twitterSpan_9" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/04/05/Roaming.aspx" st_title="Roaming packs" st_summary="You can now purchase one of our packs before you go or while away and save." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Roaming/Data-Roaming-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_9_googlePlusSpan_9" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/04/05/Roaming.aspx" st_title="Roaming packs" st_summary="You can now purchase one of our packs before you go or while away and save." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Roaming/Data-Roaming-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_9_linkedInSpan_9" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/04/05/Roaming.aspx" st_title="Roaming packs" st_summary="You can now purchase one of our packs before you go or while away and save." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Roaming/Data-Roaming-148x148-1.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_9_emailSpan_9" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/04/05/Roaming.aspx" st_id="FB4E5E2C0D8B444FB794780FF9B867B0" st_title="Roaming packs" st_summary="You can now purchase one of our packs before you go or while away and save." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Roaming/Data-Roaming-148x148-1.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_9_shareLinkIcon_9" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_9" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/04/05/Roaming.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_10" class="pinbox size22 pink">
                                    
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_10" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx">Night packs</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_10">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_10">Ooredoo introduces internet night packs with fastest internet at lowest prices.</span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_10_facebookSpan_10" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_10_twitterSpan_10" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_10_googlePlusSpan_10" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_10_linkedInSpan_10" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_10_emailSpan_10" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_id="06E69C43EC2C4CC5924BE1F29C912428" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_10_shareLinkIcon_10" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_10" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_11" class="pinbox size22 aqua">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_11" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_11" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_11" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited%20SMS/UnlimitedSMS659x268EN.ashx?&amp;h=122&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_11" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx">Unlimited SMS Pack</a>
                                        </h4>
                                        
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_11_facebookSpan_11" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_11_twitterSpan_11" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_11_googlePlusSpan_11" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_11_linkedInSpan_11" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_11_emailSpan_11" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_id="B533341297354FCEB5F7F800CDB583B0" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_11_shareLinkIcon_11" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_11" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_12" class="pinbox size34 purple">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_12" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_12" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_12" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity%20Number/Vanity-Nymber-659x268-1.ashx?&amp;h=186&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_12" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx">Vanity numbers</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_12">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_12">Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  </span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_12_facebookSpan_12" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_12_twitterSpan_12" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_12_googlePlusSpan_12" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_12_linkedInSpan_12" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_12_emailSpan_12" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_id="3EB2C830E1DE4142B9690412C27FD212" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_12_shareLinkIcon_12" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_12" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_13" class="pinbox size22 orange">
                                    
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_13" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx">Wun Zinn App</a>
                                        </h4>
                                        <p id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descDiv_13">
                                            <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_descriptionLabel_13">Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar.</span>
                                        </p>
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_13_facebookSpan_13" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_13_twitterSpan_13" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_13_googlePlusSpan_13" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_13_linkedInSpan_13" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_13_emailSpan_13" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_id="7CDBCDA326EB4FABAF08D9E27E4C23A1" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_13_shareLinkIcon_13" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_13" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx">Know More</a>
                                    </div>
                                </div>
                            
                                <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_pinBoxDiv_14" class="pinbox size22 skyblue">
                                    <div id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageDiv_14" class="keyimage">
                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageLink_14" href="http://ooredoo.com.mm/en/Personal/Promotions/2016/10/05/Momo.aspx"><img id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_imageControl_14" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/MoMo/MOMO-pinwall.ashx?&amp;h=122&amp;bc=ffffff&amp;as=1" /></a>
                                    </div>
                                    <div class="summary">
                                        <h4>
                                            <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_titleLink_14" href="http://ooredoo.com.mm/en/Personal/Promotions/2016/10/05/Momo.aspx">My Ooredoo My Offer</a>
                                        </h4>
                                        
                                    </div>
                                    <div class="share-link-wrap">
                                        


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_14_facebookSpan_14" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/10/05/Momo.aspx" st_title="My Ooredoo My Offer" st_summary="Ooredoo introduces &quot;MOMO&quot;" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/MoMo/MOMO-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_14_twitterSpan_14" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/10/05/Momo.aspx" st_title="My Ooredoo My Offer" st_summary="Ooredoo introduces &quot;MOMO&quot;" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/MoMo/MOMO-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_14_googlePlusSpan_14" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/10/05/Momo.aspx" st_title="My Ooredoo My Offer" st_summary="Ooredoo introduces &quot;MOMO&quot;" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/MoMo/MOMO-148x148.ashx"></span>
        <span id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_14_linkedInSpan_14" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/10/05/Momo.aspx" st_title="My Ooredoo My Offer" st_summary="Ooredoo introduces &quot;MOMO&quot;" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/MoMo/MOMO-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_14_emailSpan_14" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2016/10/05/Momo.aspx" st_id="0B27033643B742E09EEBEDB85A89EDCC" st_title="My Ooredoo My Offer" st_summary="Ooredoo introduces &quot;MOMO&quot;" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/MoMo/MOMO-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_ctl00_14_shareLinkIcon_14" class="share-link   icon"><i class="icon-OR_UI_016"></i></a>




                                        <a id="mainwrapph_0_row1_0_panelclearfix_0_Repeater1_knowMoreLinkPinwall_14" class="link" href="http://ooredoo.com.mm/en/Personal/Promotions/2016/10/05/Momo.aspx">Know More</a>
                                    </div>
                                </div>
                            
                    </div>
                </div>
            </div>
            <div class="slider-ctrl">
                <a class="prev prev-page icon-OR_UI_063">prev</a>
                <a class="next next-page icon-OR_UI_064">next</a>
            </div>
            <div class="foot">
                <div class="share-stat">
                    <span><i class="icon-fb icon-OR_UI_117"></i>
                        <span id="mainwrapph_0_row1_0_panelclearfix_0_fbLabel">6,277,925 Likes</span>
                    </span>
                    <span><i class="icon-tw icon-OR_UI_120"></i>
                        <span id="mainwrapph_0_row1_0_panelclearfix_0_twLabel">12,778 Followers</span></span>
                </div>
            </div>
        </div>
    </div>
    <div class="pane">
        <div class="social-wall-wrap">

            <div class="social-select boxsize">
                <ul class="social-tabs">
                    <li class="active" ><a href="#" data-init="true" data-type="facebook"><i class="icon-fb icon-OR_UI_117"></i>Facebook</a></li>
                    <li class="active" ><a href="#" data-init="true" data-type="twitter"><i class="icon-tw icon-OR_UI_120"></i>Twitter</a></li>
                    <li class="" ><a href="#" data-init="false" data-type="googleplus"><i class="icon-gp icon-OR_UI_118"></i>Google +</a></li>
                    <li class="" ><a href="#" data-init="false" data-type="youtube"><i class="icon-yt icon-OR_UI_125"></i>Youtube</a></li>
                    <li class=""><a href="#"  data-init="false" data-type="linkedin"><i class="icon-ln icon-OR_UI_119"></i>Linkedin</a></li>
                </ul>
            </div>

            <div class="panes2-wrap">

                <!-- facebook feed start -->
                <div class="social-wall-block facebook-block active-block">
                    <h2><i class="icon-fb icon-OR_UI_117"></i><span id="mainwrapph_0_row1_0_panelclearfix_0_fbPostLabel">Recent posts by Ooredoo</span></h2>
                    <span class="btn-collapse"></span>
                    <div class="scroll tinyscroll">
                        <div class="viewport" >
                            <div class="overview" id="facebookViewport_overview">
                                
                            </div>
                        </div>
                        <div class="scrollbar">
                            <div class="track">
                                <div class="thumb">
                                    <div class="end"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- facebook feed end -->

                <!-- twitter feed start -->
                <div class="social-wall-block twitter-block active-block">
                    <h2><i class="icon-tw icon-OR_UI_120"></i><span id="mainwrapph_0_row1_0_panelclearfix_0_twitterPostLabel">Recent Tweets by Ooredoo</span></h2>
                    <span class="btn-collapse"></span>
                    <div class="scroll tinyscroll">
                        <div class="viewport">
                            <div class="overview" id="twitterViewport_overview">
                            </div>
                        </div>
                        <div class="scrollbar">
                            <div class="track">
                                <div class="thumb">
                                    <div class="end"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- twitter feed end -->

                <!-- google plus feed start -->
                <div class="social-wall-block google-plus-block">
                    <h2><i class="icon-gp icon-OR_UI_118"></i><span id="mainwrapph_0_row1_0_panelclearfix_0_plusPostLabel">Recent posts on Google +</span></h2>
                    <span class="btn-collapse"></span>
                    <div class="scroll tinyscroll">
                        <div class="viewport">
                            <div class="overview" id="plusGViewport_overview">                                
                            </div>
                        </div>
                        <div class="scrollbar">
                            <div class="track">
                                <div class="thumb">
                                    <div class="end"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- google plus feed end -->

                <!-- youtube feed start -->
                <div class="social-wall-block youtube-block">
                    <h2><i class="icon-yt icon-OR_UI_125"></i><span id="mainwrapph_0_row1_0_panelclearfix_0_youtubePostLabel">Recent videos on YouTube</span></h2>
                    <span class="btn-collapse"></span>
                    <div class="scroll tinyscroll">
                        <div class="viewport">
                            <div class="overview" id="ytViewport_overview">
                            </div>
                        </div>
                        <div class="scrollbar">
                            <div class="track">
                                <div class="thumb">
                                    <div class="end"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- youtube feed end -->

                <!-- linkedin feed start -->
                <div class="social-wall-block linkedin-block">
                    <h2><i class="icon-ln icon-OR_UI_119"></i><span id="mainwrapph_0_row1_0_panelclearfix_0_linkedPostLabel">Recent posts on LinkedIn</span></h2>
                    <span class="btn-collapse"></span>
                    <div class="scroll tinyscroll">
                        <div class="viewport">
                            <div class="overview"  id="linkedInViewport_overview">
                            </div>
                        </div>
                        <div class="scrollbar">
                            <div class="track">
                                <div class="thumb">
                                    <div class="end"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- linkedin feed end -->
            </div>


        </div>
    </div>
</div>

<script type="text/javascript">
    var view = 'View';
    var views =  'views';
    var viewMore =  'View More';
    var ooredooMyanmar =  'Ooredoo Myanmar';
    var feedFacebook = "";
    var i=0;
    var feedTwitter = "";
    var feedPlus = "";
    var feedYT = "";
    var feedLinkedIn = "";
    var month=new Array();
    month[0]="January";
    month[1]="February";
    month[2]="March";
    month[3]="April";
    month[4]="May";
    month[5]="June";
    month[6]="July";
    month[7]="August";
    month[8]="September";
    month[9]="October";
    month[10]="November";
    month[11]="December";


    function formatFbDate(date)
    {
        var dt_to = new Date(date);
        var fb_month = month[dt_to.getMonth()];
        var fb_year = dt_to.getFullYear();
        return fb_month+' '+dt_to.getDate()+' '+fb_year;        
    }

    try{
        feedFacebook = {"data":[{"message":"\u103b\u1019\u1014\u1039\u1019\u102c\u108f\u102f\u102d\u1004\u1039\u1004\u1036\u101b\u1032\u1095 \u1021\u1000\u103a\u101a\u1039\u103b\u1015\u1014\u1039\u1094\u1006\u1036\u102f\u1038\u1014\u1032\u1094 \u101c\u102d\u102f\u1004\u1039\u1038\u1006\u103c\u1032\u1021\u102c\u1038\u1021\u1031\u1000\u102c\u1004\u1039\u1038\u1006\u1036\u102f\u1038 \u1021\u1030\u101b\u102e\u1012\u1030\u1038 4G Plus \u1000\u103c\u1014\u1039\u101b\u1000\u1039\u1000\u102d\u102f \u107f\u1019\u102d\u1033\u1095\u1031\u1015\u102b\u1004\u1039\u1038 \u1042\u1042\u1041 \u107f\u1019\u102d\u1033\u1095\u1019\u103d\u102c \u101e\u102f\u1036\u1038\u108f\u102d\u102f\u1004\u1039\u107f\u1015\u102e\u1031\u1014\u102c\u1039\u104b\n\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095 \u1016\u101c\u1014\u1039\u1038\u1016\u101c\u1014\u1039\u1038 4G Plus \u1000 \u1018\u101a\u1039\u1031\u1014\u101b\u102c\u1031\u101b\u102c\u1000\u1039\u1031\u101b\u102c\u1000\u1039 \u101c\u102d\u102f\u1004\u1039\u1038\u1006\u103c\u1032\u1021\u102c\u1038\u1000\u101c\u100a\u1039\u1038 \u1031\u1000\u102c\u1004\u1039\u1038\u1019\u103d\u1031\u1000\u102c\u1004\u1039\u1038\u1006\u102d\u102f\u1031\u1010\u102c\u1037 \u1005\u102d\u1010\u1039\u1001\u103a\u1019\u1039\u1038\u101e\u102c\u1010\u101a\u1039\u1031\u101c\u104b\n\n\u1000\u1032... \u1018\u102c\u1019\u103d\u1031\u103b\u1015\u102c\u1019\u1031\u1014\u1014\u1032\u1094\u1031\u1010\u102c\u1037 \u1021\u1001\u102f\u1015\u1032 \u1016\u101c\u1014\u1039\u1038\u1016\u101c\u1014\u1039\u1038\u1011\u1031\u1014\u1010\u1032\u1094 \u1021\u1030\u101b\u102e\u1012\u1030\u1038 4G Plus \u1000\u102d\u102f \u1001\u1036\u1005\u102c\u1038\u101c\u102d\u102f\u1000\u1039\u1031\u1010\u102c\u1037\u1031\u1014\u102c\u1039\u104b\n\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1037 \u1021\u103b\u1019\u1014\u1039\u1006\u1036\u102f\u1038 4G \u1021\u1004\u1039\u1010\u102c\u1014\u1000\u1039\u1000\u102d\u102f \u1001\u103a\u102d\u1033\u101e\u102c\u1010\u1032\u1037\u108f\u1088\u1014\u1039\u1038\u1011\u102c\u1038\u1031\u1010\u103c\u1014\u1032\u1095 \u1021\u101e\u102f\u1036\u1038\u103b\u1015\u1033\u108f\u102d\u102f\u1004\u1039\u1016\u102d\u102f\u1094 \u1021\u1001\u102f\u1015\u1032 *140#\u1000\u102d\u102f \u1031\u1001\u105a\u1006\u102d\u102f\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u104b","created_time":"2018-03-21T11:00:54+0000","id":"395256057264307_1508222895967612"},{"message":"\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u103b\u1019\u1014\u1039\u1039\u1019\u102c\u1000 \u101e\u101b\u102f\u1015\u1039\u1031\u1006\u102c\u1004\u1039 \u1007\u100f\u1039\u1001\u102e\u1000\u102d\u102f Brand Ambassador \u1021\u103b\u1016\u1005\u1039 \u1002\u102f\u100f\u1039\u101a\u1030\u1005\u103c\u102c \u1001\u1014\u1039\u1094\u1021\u1015\u1039\u101c\u102d\u102f\u1000\u1039\u103b\u1015\u102e\u103b\u1016\u1005\u1039\u1015\u102b\u1010\u101a\u1039\u104b \u1000\u103a\u103c\u1014\u1039\u1031\u1010\u102c\u1039\u1010\u102d\u102f\u1094\u1021\u1031\u1014\u1014\u1032\u1094 \u101e\u1030\u1014\u1032\u1094\u1021\u1010\u1030 \u101c\u1000\u1039\u1010\u103c\u1032\u101c\u102f\u1015\u1039\u1000\u102d\u102f\u1004\u1039\u1001\u103c\u1004\u1039\u1094\u101b\u1010\u1032\u1094 \u1021\u1010\u103c\u1000\u1039 \u1021\u101b\u1019\u1039\u1038\u1000\u102d\u102f \u1005\u102d\u1010\u1039\u101c\u1088\u1015\u1039\u101b\u103d\u102c\u1038\u1019\u102d\u1015\u102b\u1010\u101a\u1039\u104b \u1007\u100f\u1039\u1001\u102e\u1014\u1032\u1095\u1021\u1010\u1030 \u101c\u1000\u1039\u1010\u103c\u1032\u103b\u1015\u102e\u1038 \u1018\u101a\u1039\u101c\u102d\u102f\u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1031\u1010\u103c\u1000\u102d\u102f \u1010\u1004\u1039\u1006\u1000\u1039\u101e\u103c\u102c\u1038\u1019\u101c\u1032\u1006\u102d\u102f\u1010\u102c \u1031\u1005\u102c\u1004\u1039\u1037\u1031\u1019\u103d\u103a\u102c\u1039\u107e\u1000\u100a\u1039\u1037\u1090\u1089\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u104b","created_time":"2018-03-21T10:00:00+0000","id":"395256057264307_1508157475974154"},{"message":"\"\u1031\u101c\u102c\u1004\u1039\u1038\u101c\u102d\u102f\u1000\u1039\u1031\u1010\u102c\u1094 \u1001\u103a\u1019\u1039\u1038 \u1001\u103a\u1019\u1039\u1038 \u1001\u103a\u1019\u1039\u1038\n\u101b\u1004\u1039\u1019\u103d\u102c \u1010\u102f\u1014\u1039 \u1010\u102f\u1014\u1039 \u1010\u102f\u1014\u1039\n\u1010\u102e\u1038\u1015\u102b \u1017\u1036\u102f \u1017\u1036\u102f \u1017\u1036\u102f\n\u1031\u101b\u1005\u102d\u102f\u1005\u102d\u102f \u1010\u1001\u1030\u1038\u101c\u1019\u103d\u102c\" \u1006\u102d\u102f\u1010\u1032\u1094 \u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1031\u101c\u1038\u1021\u1010\u102d\u102f\u1004\u1039\u1038 \u1021\u1010\u102c\u101e\u1080\u1000\u1064\u1014\u1039\u1019\u103d\u102c \u103b\u1019\u1034\u1038\u1016\u102d\u102f\u1094 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095 \u101e\u1080\u1000\u1064\u1014\u1039\u101c\u1000\u1039\u1031\u1006\u102c\u1004\u1039\u1031\u101c\u1038\u1031\u1010\u103c\u1000\u102d\u102f \u101b\u101a\u1030\u101c\u102f\u102d\u1000\u1039\u101b\u1031\u1021\u102c\u1004\u1039\u104b\n\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095 \u101e\u1080\u1000\u1064\u1014\u1039 \u1015\u101b\u102d\u102f\u1019\u102d\u102f\u1038\u101b\u103d\u1004\u1039\u1038 \u1000\u1031\u1010\u102c\u1037\n- \u1031\u1004\u103c\u103b\u1016\u100a\u1039\u1037\u1000\u1010\u1039 \u1045,\u1040\u1040\u1040 \u1000\u103a\u1015\u1039\u1010\u1014\u1039 \u1041 \u1000\u1010\u1039 \u1040\u101a\u1039\u101a\u1030\u101b\u1004\u1039 \u101e\u1080\u1000\u1064\u1014\u1039\u1031\u101b\u1015\u1036\u102f\u1038 \u1041\u1015\u102f\u1036\u1038 \u101c\u1000\u1039\u1031\u1006\u102c\u1004\u1039\n- \u1021\u1030\u101b\u102e\u1012\u1030\u1038 \u1006\u1004\u1039\u1038\u1000\u1010\u1039 \u1041\u1000\u1010\u1039 + \u1041\u1040,\u1040\u1040\u1040 \u1000\u103a\u1015\u1039\u1010\u1014\u1039 \u1031\u1004\u103c\u103b\u1016\u100a\u1039\u1037\u1000\u1010\u1039 \u1041 \u1000\u1010\u1039 \u1040\u101a\u1039\u101a\u1030\u101b\u1004\u1039 \u1019\u103a\u1000\u1039\u108f\u103d\u102c\u101e\u102f\u1010\u1039\u1015\u102f\u1040\u102b \u1041 \u1011\u100a\u1039 \u101c\u1000\u1039\u1031\u1006\u102c\u1004\u1039 \u101b\u101b\u103d\u102d\u1019\u103d\u102c\u103b\u1016\u1005\u1039\u1015\u102b\u1010\u101a\u1039\u104b\n\n\u1015\u101b\u102d\u102f\u1019\u102d\u102f\u1038\u101b\u103d\u1004\u1039\u1038\u1000\u102c\u101c\u1000 \u1042\u1040\u1041\u1048 \u1019\u1010\u1039\u101c \u1042\u1041\u101b\u1000\u1039\u1019\u103d \u1027\u107f\u1015\u102e\u101c \u1041\u1041\u101b\u1000\u1039\u1031\u1014\u1094\u1011\u102d \u1018\u1032\u103b\u1016\u1005\u1039\u101c\u102f\u102d\u1095 \u1014\u102e\u1038\u1005\u1015\u1039\u101b\u102c\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1021\u1031\u101b\u102c\u1004\u1039\u1038\u1006\u102f\u102d\u1004\u1039\u1031\u1010\u103c\u1006\u102e \u1021\u1031\u103b\u1015\u1038\u101e\u103c\u102c\u1038\u1040\u101a\u1039\u101c\u102f\u102d\u1000\u1039\u1031\u1010\u102c\u1037\u1031\u1014\u102c\u1039\u104b\n\u1031\u1015\u103a\u102c\u1039\u101b\u108a\u1004\u1039\u1005\u101b\u102c \u103b\u1019\u1014\u1039\u1019\u102c\u1037\u108f\u103d\u1005\u1039\u1000\u1030\u1038\u101e\u1080\u1000\u1064\u1014\u1039\u103b\u1016\u1005\u1039\u1015\u102b\u1031\u1005\u101c\u102d\u102f\u1094 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u103b\u1019\u1014\u1039\u1019\u102c\u1019\u103d \u1006\u102f\u1031\u1010\u102c\u1004\u1039\u1038\u1031\u1015\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1010\u101a\u1039\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-21T05:30:00+0000","id":"395256057264307_1508006722655896"},{"message":"Ooredoo Myanmar Viber Public account \u1000\u102d\u102f Follow \u101c\u102f\u1015\u1039\u107f\u1015\u102e\u1038\u107f\u1015\u102e\u1038\u101c\u102c\u1038? \n\u1019\u101c\u102f\u1015\u1039\u101b\u1031\u101e\u1038\u1018\u1030\u1038\u1006\u102d\u102f\u101b\u1004\u1039 \u1031\u1021\u102c\u1000\u1039\u1000\u1017\u102e\u1012\u102e\u101a\u102d\u102f\u1031\u101c\u1038\u1019\u103d \u1021\u1006\u1004\u1039\u1037\u1006\u1004\u1039\u1037 Follow \u101c\u102f\u1015\u1039\u1014\u100a\u1039\u1038\u1031\u101c\u1038\u1000\u102d\u102f \u107e\u1000\u100a\u1039\u1037\u101b\u1088\u107f\u1015\u102e\u1038 \u1042\u1044 \u1014\u102c\u101b\u102e \u101e\u102d\u1001\u103a\u1004\u1039\u1010\u102c\u1031\u101c\u1038\u1031\u1010\u103c \u1031\u1019\u1038\u103b\u1019\u1014\u1039\u1038\u108f\u102f\u102d\u1004\u1039\u107f\u1015\u102e\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-20T09:00:00+0000","id":"395256057264307_1507065179416717"},{"message":"iflix \u1000 \u1019\u107e\u1000\u102c\u1001\u1004\u1039 \u1021\u1001\u103a\u102d\u1014\u1039\u1031\u101c\u1038\u1000\u1019\u103d \u1010\u1004\u1039\u1011\u102c\u1038\u1010\u1032\u1037 \u1031\u1014\u102c\u1000\u1039\u1006\u1036\u102f\u1038\u1011\u103c\u1000\u1039\u1007\u102c\u1010\u1039\u101c\u1019\u1039\u1038\u1010\u103c\u1032\u1031\u1010\u103c\u1000\u102d\u102f \u107e\u1000\u100a\u1037\u1039\u107f\u1015\u102e\u1038\u101e\u103c\u102c\u1038\u107e\u1000\u1015\u102e\u101c\u102c\u1038 \u101e\u1030\u1004\u101a\u1039\u1001\u103a\u1004\u1039\u1038\u1010\u102d\u102f\u1094!!!\n\n\u1021\u1001\u102f\u1010\u1004\u1039\u1011\u102c\u1038\u1010\u1032\u1094\u1000\u102c\u1038\u1031\u1010\u103c\u1019\u103d\u102c \u1021\u101b\u1019\u1039\u1038\u1005\u102d\u1010\u1039\u101c\u1088\u1015\u1039\u101b\u103d\u102c\u1038\u1016\u102f\u102d\u1094\u1031\u1000\u102c\u1004\u1039\u1038\u101e\u101c\u102d\u102f \u1021\u101b\u1019\u1039\u1038\u1080\u1000\u100a\u1039\u1037\u1001\u103a\u1004\u1039\u1031\u1014\u1010\u1032\u1037 \u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1031\u1010\u103c\u101c\u1032\u1015\u102b\u1019\u101a\u1039\u1006\u102f\u102d\u1010\u102c \u1021\u1031\u101e\u1021\u1001\u103a\u102c\u1015\u1032\u1031\u1014\u102c\u1039\u104b\n\n\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u1010\u1000\u102c\u1014\u1032\u1094 \u103b\u1019\u1014\u1039\u1019\u102c\u1037 \u1014\u102c\u1019\u100a\u1039\u1031\u1000\u103a\u102c\u1039\u1007\u102c\u1010\u1039\u101c\u1019\u1039\u1038\u1010\u103c\u1032\u1031\u1010\u103c\u103b\u1016\u1005\u1039\u1010\u1032\u1037 \u1015\u1014\u1039\u1038\u108f\u103d\u1005\u1039\u1015\u103c\u1004\u1039\u1037 \u1005\u102e\u1038\u1001\u103a\u1004\u1039\u1038\u104a \u1000\u1019\u102c\u107b\u1094 \u101c\u1000\u1039\u1031\u101d\u103d\u1095\u1001\u103a\u1014\u1039\u1015\u102e\u101a\u1036\u107f\u1015\u102d\u1033\u1004\u1039\u1015\u103c\u1032 Season 1 \u104a Britannia Season 1 (\u1007\u102c\u1010\u1039\u101e\u102d\u1019\u1039\u1038\u1015\u102d\u102f\u1004\u1039\u1038) \u104a Channel Zero: Butcher's Block Season 1 (\u1007\u102c\u1010\u1039\u101e\u102d\u1019\u1039\u1038\u1015\u102d\u102f\u1004\u1039\u1038) \u1014\u103d\u1004\u1039\u1037 \u1000\u102d\u102f\u1038\u101b\u102e\u1038\u101a\u102c\u1038\u1007\u102c\u1010\u1039\u101c\u1019\u1039\u1038\u1010\u103c\u1032\u1021\u101e\u1005\u1039 Grand Prince Season 1 \u1010\u102d\u102f\u1094\u1000\u102d\u102f\u101c\u100a\u1039\u1038 \u103b\u1015\u101e\u1031\u1014\u1015\u102b\u1010\u101a\u1039\u104b\n\n\u1012\u102b\u1031\u107e\u1000\u102c\u1004\u1039\u1037 \u1031\u1011\u102c\u1004\u1039\u1031\u1015\u102b\u1004\u1039\u1038\u1019\u103a\u102c\u1038\u1005\u103c\u102c\u1031\u101e\u102c \u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u104a \u1007\u102c\u1010\u1039\u101c\u1019\u1039\u1038\u1010\u103c\u1032\u1031\u1010\u103c\u1000\u102d\u102f \u107e\u1000\u100a\u1037\u1039\u1016\u102d\u102f\u1094\u1019\u1031\u1019\u1094\u107e\u1000\u1015\u102b\u1014\u1032\u1094\u1031\u1014\u102c\u1039\u104b\n\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1000\u101c\u100a\u1039\u1038 iflix\u1019\u103d\u102c \u1046\u101c \u1021\u1000\u1014\u1039\u1094\u1021\u101e\u1010\u1039\u1019\u101b\u103d\u102d \u107e\u1000\u100a\u1037\u1039\u101b\u1088\u1001\u103c\u1004\u1039\u1037\u1000\u102d\u102f \u1031\u1015\u1038\u1011\u102c\u1038\u1010\u1032\u1037 \u1021\u103b\u1015\u1004\u1039 \u1046\u101c\u103b\u1015\u102e\u1038\u101c\u103a\u103d\u1004\u1039\u101c\u100a\u1039\u1038 \u1041\u101c\u1000\u102d\u102f\u1042\u1040\u1040\u1040 \u1000\u103a\u1015\u1039\u103b\u1016\u1004\u1039\u1037 \u1006\u1000\u1039\u101c\u1000\u1039\u107e\u1000\u100a\u1039\u1037\u101b\u103d\u1033\u1014\u102f\u102d\u1004\u1039\u1015\u102b\u1010\u101a\u1039\u1031\u1014\u102c\u1039\u104a\n\n\u1021\u1001\u102f\u1015\u1032 *600# \u1000\u102d\u102f\u1031\u1001\u105a\u1006\u102d\u102f\u107f\u1015\u102e\u1038 \u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1000\u102d\u102f \u101b\u101a\u1030\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u104b","created_time":"2018-03-18T01:30:00+0000","id":"395256057264307_1502981896491712"},{"message":"\u1031\u100a\u102c\u1004\u1039\u1025\u102e\u1038\u1001\u1090\u102d\u102f\u1004\u1039 \u1021\u1031\u1011\u103c\u1031\u1011\u103c\u1021\u102f\u1015\u1039\u1001\u103a\u1033\u1015\u1039\u1031\u101b\u1038\u1025\u102e\u1038\u1005\u102e\u1038\u100c\u102c\u1014\u1019\u103d \u1025\u102e\u1038\u1031\u1006\u102c\u1004\u1039\u1019\u1088\u103b\u1016\u1004\u1039\u1037 \u1031\u100a\u102c\u1004\u1039\u1025\u102e\u1038\u107f\u1019\u102d\u1033\u1095\u1014\u101a\u1039 \u1031\u1005\u1010\u1014\u102c\u101b\u103d\u1004\u1039\u103b\u1015\u100a\u1039\u101e\u1030\u101c\u1030\u1011\u102f\u1019\u103d \u1031\u100a\u102c\u1004\u1039\u1025\u102e\u1038\u107f\u1019\u102d\u1033\u1095\u1014\u101a\u1039\u1021\u1010\u103c\u1004\u1039\u1038\u101b\u103d\u102d \u1005\u102c\u101e\u1004\u1039\u1010\u102d\u102f\u1000\u1039\u1080\u1000\u102e\u1038\u1019\u103a\u102c\u1038\u1010\u103c\u1004\u1039 \u1005\u102c\u1031\u1015\u101e\u1004\u1039\u107e\u1000\u102c\u1038 \u101e\u1004\u1039\u101a\u1030\u101c\u103a\u1000\u1039\u101b\u103d\u102d\u1031\u101e\u102c \u101b\u101f\u1014\u1039\u1038\u104a \u101e\u102c\u1019\u1031\u100f\u104a \u101e\u102e\u101c\u101b\u103d\u1004\u1039 \u1005\u102f\u1005\u102f\u1031\u1015\u102b\u1004\u1039\u1038 (\u1044\u1040\u1048) \u1015\u102b\u1038\u1021\u102c\u1038 \u1021\u102c\u101b\u1036\u102f\u1006\u103c\u1019\u1039\u1038\u1019\u103a\u102c\u1038\u1021\u1006\u1004\u1039\u1031\u103b\u1015\u1019\u1088\u101b\u103d\u102d\u1031\u1005\u101b\u1014\u1039\u1021\u1010\u103c\u1000\u1039 (\u1015\u1011\u1019\u1021\u1080\u1000\u102d\u1019\u1039) \u1006\u103c\u1019\u1039\u1038\u1006\u1014\u1039\u1031\u1010\u102c\u1039\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1015\u103c\u1032 \u1021\u101c\u103d\u1034\u1031\u1010\u102c\u1039\u1019\u1002\u1064\u101c\u102c\u1021\u1001\u1019\u1039\u1038\u1021\u1014\u102c\u1038\u1021\u102c\u1038 \u1041\u1046 \u101b\u1000\u1039 \u1019\u1010\u1039\u101c \u1042\u1040\u1041\u1048 (\u1031\u101e\u102c\u107e\u1000\u102c\u1031\u1014\u1094)\u1000 \u1031\u101b\u108a\u1005\u100a\u1039\u1038\u1001\u1036\u102f\u1018\u102f\u101b\u102c\u1038\u1080\u1000\u102e\u1038\u104a \u1031\u101d\u1007\u101a\u108f\u1072\u102c\u1010\u1014\u1039\u1031\u1006\u102c\u1004\u1039\u1038\u1080\u1000\u102e\u1038\u1010\u103c\u1004\u1039 \u1000\u103a\u1004\u1039\u1038\u1015\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1001\u1032\u1037\u101b\u102c \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u103b\u1019\u1014\u1039\u1019\u102c\u1019\u103d \u1006\u103c\u1019\u1039\u1038\u1006\u1014\u1039\u1031\u1010\u102c\u1039\u1019\u103a\u102c\u1038 \u1000\u102f\u101e\u102d\u102f\u101c\u1039\u1015\u102b\u101d\u1004\u1039\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1001\u1032\u1037\u1015\u102b\u101e\u100a\u1039\u104b\n\n\u1005\u102f\u1031\u1015\u102b\u1004\u1039\u1038\u101c\u1089\u1012\u102b\u1014\u1039\u1038\u1019\u1088\u1019\u103d \u101b\u101b\u103d\u102d\u101e\u100a\u1039\u1037 \u1006\u103c\u1019\u1039\u1038\u1006\u1014\u1039\u1031\u1010\u102c\u1039\u1019\u103a\u102c\u1038\u1000\u102d\u102f \u1001\u1090\u102d\u102f\u1004\u1039\u1021\u102f\u1015\u1039\u1001\u103a\u1033\u1015\u1039\u1031\u101b\u1038\u1025\u102e\u1038\u1005\u102e\u1038\u100c\u102c\u1014\u104f \u1025\u102e\u1038\u1031\u1006\u102c\u1004\u1039\u1019\u1088\u103b\u1016\u1004\u1039\u1037 \u1031\u100a\u102c\u1004\u1039\u1025\u102e\u1038\u107f\u1019\u102d\u1033\u1095\u101b\u103d\u102d \u1019\u101f\u102c\u101d\u102d\u101e\u102f\u1010\u102c\u101b\u102c\u1019\u1010\u102d\u102f\u1000\u1039\u101e\u1005\u1039\u104a \u1031\u1007\u101a\u103a\u101d\u1010\u102e\u1005\u102c\u101e\u1004\u1039\u1010\u102d\u102f\u1000\u1039\u104a \u1000\u103a\u1014\u1039\u1005\u1005\u1039\u101e\u102c\u1038\u1025\u1019\u1004\u1039\u1005\u102c\u101e\u1004\u1039\u1010\u102d\u102f\u1000\u1039\u104a \u1031\u101c\u102c\u1000\u1014\u108f\u1075\u102c\u1005\u102c\u101e\u1004\u1039\u1010\u102d\u102f\u1000\u1039\u104a \u1021\u101c\u102d\u102f\u1031\u1010\u102c\u1039\u103b\u1015\u100a\u1039\u1037\u1005\u102c\u101e\u1004\u1039\u1010\u102d\u102f\u1000\u1039\u104a \u1019\u101f\u102c\u101d\u102d\u101e\u102f\u1012\u1076\u102b\u101b\u1036\u102f\u1005\u102c\u101e\u1004\u1039\u1010\u102d\u102f\u1000\u1039(\u1005\u1025\u1039\u1037\u1000\u1030)\u104a \u101e\u102c\u101e\u1014\u102c\u1037\u1031\u101b\u102c\u1004\u1039\u103b\u1001\u100a\u1039\u101e\u102e\u101c\u101b\u103d\u1004\u1039\u1005\u102c\u101e\u1004\u1039\u1010\u102d\u102f\u1000\u1039\u1010\u102d\u102f\u1094\u1000\u102d\u102f \u1021\u1001\u103a\u102d\u1033\u1038\u1000\u103a \u1001\u103c\u1032\u1031\u101d \u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u101e\u103c\u102c\u1038\u1019\u100a\u1039\u103b\u1016\u1005\u1039\u1015\u102b\u101e\u100a\u1039\u104b","story":"Ooredoo Myanmar added 5 new photos.","created_time":"2018-03-17T08:30:00+0000","id":"395256057264307_1503847039738531"},{"message":"\"\u1019\u102d\u1014\u1005\u1039\u1019\u103a\u102c\u1038\u1019\u103a\u102c\u1038\u1031\u103b\u1015\u102c\u1031\u101c \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1000\u1019\u103a\u102c\u1038\u1019\u103a\u102c\u1038\u101c\u103d\u1034\u1031\u1015\u1038\u1031\u101c\u201d \u1006\u102d\u102f\u1010\u1032\u1037 \u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1031\u101c\u1038\u101b\u1032\u1095  \u1015\u1011\u1019\u1006\u1036\u102f\u1038\u101c\u1019\u103d\u102c \u1019\u1031\u1000\u103c\u1038\u1010\u102d\u102f\u1004\u1039\u1038\u1031\u1012\u101e\u107e\u1000\u102e\u1038\u1021\u1010\u103c\u1004\u1039\u1038\u1000 \u101c\u1030\u1019\u1088\u1021\u1016\u103c\u1032\u1094\u1021\u1005\u100a\u1039\u1038 \u101e\u1036\u102f\u1038\u1001\u102f\u1000\u102d\u102f \u1005\u102c\u101e\u1004\u1039\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u1031\u1006\u102c\u1004\u1039\u104a \u101c\u1030\u1031\u1014\u1031\u1006\u102c\u1004\u1039\u1019\u103a\u102c\u1038 \u1031\u1006\u102c\u1000\u1039\u101c\u102f\u1015\u1039\u101b\u1014\u1039\u108f\u103d\u1004\u1039\u1037 \u1021\u1031\u1006\u102c\u1000\u1039\u1021\u1025\u102e\u1038 \u103b\u1015\u1004\u1039\u1006\u1004\u1039\u101b\u1014\u1039 \u1021\u101c\u103d\u1034\u1031\u1004\u103c\u1000\u103a\u1015\u1039 \u101e\u102d\u1014\u1039\u1038 \u1041\u1040\u1040 \u1005\u102e \u1031\u1015\u1038\u1021\u1015\u1039\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1031\u1015\u1038\u1001\u1032\u1037\u1010\u1032\u1037 \u1017\u102e\u1012\u102e\u101a\u102d\u102f\u1031\u101c\u1038\u1000\u102d\u102f \u101e\u102c\u1013\u102f\u1031\u1001\u105a\u1006\u102d\u102f\u108f\u102d\u102f\u1004\u1039\u1016\u102d\u102f\u1094 \u1019\u103d\u103a\u1031\u101d\u1031\u1015\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1010\u101a\u1039\u1031\u1014\u102c\u1039\u104b \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1014\u1032\u1094  \u103b\u1019\u1014\u1039\u1019\u102c\u1010\u1005\u1039\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u101c\u1036\u102f\u1038 \u1018\u101a\u1039\u1016\u102f\u1014\u1039\u1038\u1031\u1001\u105a\u1031\u1001\u105a \u1010\u1005\u1039\u1019\u102d\u1014\u1005\u1039\u1031\u103b\u1015\u102c\u1010\u102d\u102f\u1004\u1039\u1038 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1000 \u1010\u1005\u1039\u1000\u103a\u1015\u1039\u1011\u100a\u1039\u1037\u101d\u1004\u1039\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1031\u1015\u1038\u1031\u1014\u1015\u102b\u103b\u1015\u102e\u104b \u1019\u1002\u1064\u101c\u102c\u101b\u103d\u102d\u1031\u101e\u102c\u1031\u1014\u1094\u101b\u1000\u1039\u1031\u101c\u1038\u1019\u103a\u102c\u1038\u1000\u102d\u102f \u1015\u102d\u102f\u1004\u1039\u1006\u102d\u102f\u1004\u1039\u1014\u102d\u102f\u1004\u1039\u107e\u1000\u1015\u102b\u1031\u1005\u104b","created_time":"2018-03-17T01:30:00+0000","id":"395256057264307_1502965123160056"},{"message":"\u1019\u1002\u1064\u101c\u102c\u1015\u102b\u101b\u103d\u1004\u1039\u1037\u104b \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101e\u1036\u102f\u1038\u1005\u103c\u1032\u101e\u1030\u1031\u1010\u103c\u1021\u102c\u1038\u101c\u1036\u102f\u1038 \u1021\u1015\u103a\u1004\u1039\u1038\u101c\u100a\u1039\u1038\u1031\u103b\u1015 \u1000\u1036\u101c\u100a\u1039\u1038\u1005\u1019\u1039\u1038\u101b\u1031\u1021\u102c\u1004\u1039 \u103b\u1015\u102d\u1033\u1004\u1039\u1015\u103c\u1032\u1031\u101c\u1038\u1010\u1005\u1039\u1001\u102f\u1005\u102e\u1005\u1025\u1039\u1031\u1015\u1038\u1011\u102c\u1038\u1015\u102b\u1010\u101a\u1039\u104b \u1012\u102e\u1017\u102e\u1012\u102e\u101a\u102d\u102f\u1011\u1032\u1019\u103d\u102c \u1031\u103b\u1015\u1038\u1031\u1014\u1010\u1032\u1037 \u101c\u102d\u102f\u1000\u1039\u1015\u103c\u1032\u1031\u101c\u1038\u1000\u102d\u102f \u101e\u1030\u1094\u1031\u1014\u101b\u102c\u1014\u1032\u1094\u101e\u1030 \u1021\u1000\u102d\u102f\u1000\u1039\u1019\u102d\u1031\u1021\u102c\u1004\u1039\u1016\u1019\u1039\u1038\u103b\u1015\u102e\u1038 \u1005\u1001\u101b\u1004\u1039\u1031\u101b\u103d\u102c\u1095\u101b\u102d\u102f\u1000\u1039\u101b\u1019\u103d\u102c\u1015\u102b\u104b Play \u101c\u102d\u102f\u1000\u1039 Pause \u101c\u102d\u102f\u1000\u1039\u1014\u1032\u1094 \u1016\u1019\u1039\u1038\u101b\u1019\u103d\u102c\u1006\u102d\u102f\u1031\u1010\u102c\u1037 \u101c\u103c\u101a\u1039\u1031\u1010\u102c\u1037\u1019\u101c\u103c\u101a\u1039\u1018\u1030\u1038\u1031\u1014\u102c\u1039\u104b \u101b\u101e\u103c\u102c\u1038\u1001\u1032\u1037\u101b\u1004\u1039 \u1005\u1001\u101b\u1004\u1039\u1031\u101b\u103d\u102c\u1095\u1000\u102d\u102f \u1000\u102d\u102f\u101a\u1039\u1037\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1016\u102f\u1014\u1039\u1038\u1014\u1036\u1015\u102b\u1010\u1039\u1014\u1032\u1094\u1021\u1010\u1030 #DataLitePwel \u101c\u102d\u102f\u1094\u1031\u101b\u1038\u103b\u1015\u102e\u1038 \u1012\u102e\u1031\u1015\u1037\u1001\u103a\u1039\u101b\u1032\u1095 \u1001\u103a\u1000\u1039\u1031\u1018\u102c\u1000\u1039\u1000\u102d\u102f \u1015\u102d\u102f\u1094\u1031\u1015\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u104b \u1016\u1019\u1039\u1038\u108f\u102d\u102f\u1004\u1039\u1010\u1032\u1037\u101e\u1030\u1031\u1010\u103c\u1011\u1032\u1000 \u1021\u1031\u101a\u102c\u1000\u1039 \u1043\u1040 \u1000\u102d\u102f \u1000\u103a\u1015\u1014\u1039\u1038\u1031\u101b\u103c\u1038\u103b\u1015\u102e\u1038 \u1016\u102f\u1014\u1039\u1038\u1031\u1018\u101c\u1039 \u1041\u1040\u1040\u1040\u1040 \u1001\u103a\u102e\u1038\u103b\u1019\u103d\u1004\u1039\u1037\u101e\u103c\u102c\u1038\u1019\u103d\u102c\u1031\u1014\u102c\u1039\u104b \u1000\u1036\u1011\u1030\u1038\u101b\u103d\u1004\u1039\u1031\u1010\u103c\u1000\u102d\u102f\u1031\u1010\u102c\u1037 \u1031\u1014\u102c\u1000\u1039 \u1010\u1005\u1039\u1015\u1010\u1039\u1011\u1032\u1019\u103d\u102c\u1015\u1032 \u1031\u107e\u1000\u100a\u102c\u1031\u1015\u1038\u101e\u103c\u102c\u1038\u1015\u102b\u1037\u1019\u101a\u1039\u101b\u103d\u1004\u1039\u1037\u104b \u1012\u102e\u1015\u102d\u102f\u1094\u1005\u1039\u1031\u101c\u1038\u1000\u102d\u102f Love react \u1031\u1015\u1038\u107f\u1015\u102e\u1038 \u101c\u102d\u102f\u1000\u1039\u1015\u103c\u1032\u1031\u101c\u1038\u1000\u102d\u102f\u1021\u1001\u102f\u1015\u1032\u1021\u103b\u1019\u1014\u1039\u1006\u1036\u102f\u1038\u101c\u102d\u102f\u1000\u1039\u1016\u1019\u1039\u1038\u101c\u102d\u102f\u1000\u1039\u107e\u1000\u1005\u102d\u102f\u1094\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-16T08:34:00+0000","id":"395256057264307_1502858546504047"},{"message":"\u101f\u102d\u1010\u1039 \u1012\u102e\u1031\u1014\u1094 \u1031\u101e\u102c\u107e\u1000\u102c\u1031\u1014\u1094\u1006\u102d\u102f\u1010\u102c \u1031\u1019\u1037\u1031\u1014\u107e\u1000\u1010\u101a\u1039\u101c\u102c\u1038\u104b\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095 \u1031\u101e\u102c\u107e\u1000\u102c\u1031\u1014\u1094 \u1021\u1011\u1030\u1038\u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1021\u1010\u102d\u102f\u1004\u1039\u1038 Easy Top Up \u1014\u1032\u1094\u1031\u1004\u103c\u103b\u1016\u100a\u1039\u1037\u101b\u1004\u1039 \u1042\u1045\u0025 \u1021\u1015\u102d\u102f\u101c\u1000\u1039\u1031\u1006\u102c\u1004\u1039\u1031\u1010\u103c \u101b\u1025\u102e\u1038\u1019\u103d\u102c\u1006\u102d\u102f\u1031\u1010\u102c\u1037 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1016\u102f\u1014\u1039\u1038\u1031\u1018\u1031\u1010\u103c\u103b\u1016\u100a\u1039\u1037\u1011\u102c\u1038\u103b\u1015\u102e\u1038\nWeekend \u1019\u103d\u102c\u101c\u102d\u102f\u1004\u1039\u1038\u101e\u1036\u102f\u1038\u1016\u102d\u102f\u1094 \u101b\u101a\u1039\u1012\u102e\u101c\u102f\u1015\u1039\u1011\u102c\u1038\u101c\u102d\u102f\u1000\u1039\u1031\u1010\u102c\u1037\u1031\u1014\u102c\u1039\u104b \u1031\u1004\u103c\u103b\u1016\u100a\u1039\u1037\u1000\u1010\u1039\u1014\u1032\u1094\u1019\u101f\u102f\u1010\u1039\u1018\u1032 E Load \u1014\u1032\u1094\u103b\u1016\u100a\u1039\u1037\u1016\u102d\u102f\u1094\u101c\u100a\u1039\u1038 \u1019\u1031\u1019\u1037\u1014\u1032\u1094\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-16T01:30:00+0000","id":"395256057264307_1501862046603697"},{"message":"\u201c\u1019\u102d\u1014\u1005\u1039\u1019\u103a\u102c\u1038\u1019\u103a\u102c\u1038\u1031\u103b\u1015\u102c\u1031\u101c \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1000\u1019\u103a\u102c\u1038\u1019\u103a\u102c\u1038\u101c\u103d\u1034\u1031\u1015\u1038\u1031\u101c\u201d \u1006\u102d\u102f\u1010\u1032\u1037 \u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1031\u101c\u1038\u1021\u1010\u102d\u102f\u1004\u1039\u1038 \u1015\u1032\u1001\u1030\u1038\u1010\u102f\u102d\u1004\u1039\u1038\u1031\u1012\u101e\u1080\u1000\u102e\u1038\u1014\u1032\u1095 \u1019\u1031\u1000\u103c\u1038\u1010\u102f\u102d\u1004\u1039\u1038\u1031\u1012\u101e\u1080\u1000\u102e\u1038\u1011\u1032\u1000 \u101c\u102d\u102f\u1021\u1015\u1039\u101c\u103a\u1000\u1039\u101b\u103d\u102d\u1010\u1032\u1037 \u1031\u1000\u103a\u102c\u1004\u1039\u1038\u1031\u1010\u103c\u1019\u103d\u102c \u1031\u1000\u103a\u102c\u1004\u1039\u1038\u1031\u1006\u102c\u1004\u1039\u101e\u1005\u1039\u1031\u1010\u103c\u1031\u1006\u102c\u1000\u1039\u101c\u102f\u1015\u1039\u101b\u1014\u1039\u1021\u1010\u103c\u1000\u1039 \u1019\u1010\u100a\u1039\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1031\u1004\u103c \u101e\u102d\u1014\u1039\u1038 (\u1042\u1040\u1040) \u1005\u102e\u103b\u1016\u1004\u1039\u1037 \u1005\u102f\u1005\u102f\u1031\u1015\u102b\u1004\u1039\u1038 \u101e\u102d\u1014\u1039\u1038(\u1046\u1040\u1040) \u1040\u1019\u1039\u1038\u1031\u103b\u1019\u102c\u1000\u1039\u101d\u1019\u1039\u1038\u101e\u102c\u1005\u103c\u102c \u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1001\u1032\u1037\u1015\u102b\u103b\u1015\u102e\u104b\n \ud83d\ude4f \ud83d\ude4f \ud83d\ude4f\n\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u101e\u102c\u1038\u1000\u1031\u101c\u1038\u1004\u101a\u1039\u1019\u103a\u102c\u1038\u101b\u1032\u1095 \u1015\u100a\u102c\u1031\u101b\u1038\u108f\u103d\u1004\u1039\u1037 \u1021\u1014\u102c\u1002\u1010\u1039\u1010\u103c\u1004\u1039 \u1010\u102d\u102f\u1038\u1010\u1000\u1039\u1031\u1021\u102c\u1004\u1039\u103b\u1019\u1004\u1039\u1031\u1005\u1016\u102d\u102f\u1095 \u1021\u1031\u1011\u102c\u1000\u1039\u1021\u1000\u1030\u103b\u1015\u1033\u1031\u1005\u1016\u102d\u102f\u1095 \u1000\u103c\u1014\u1039\u1015\u103a\u1034\u1010\u102c\u1019\u103a\u102c\u1038\u104a \u1015\u101b\u1004\u1039\u1010\u102c\u108f\u103d\u1004\u1039\u1037 \u1005\u1000\u1019\u1039\u1014\u102c\u1019\u103a\u102c\u1038\u104a \u1021\u1004\u1039\u1010\u102c\u1014\u1000\u1039\u1001\u103a\u102d\u1010\u1039\u1006\u1000\u1039\u1021\u101e\u1036\u102f\u1038\u103b\u1015\u1033\u108f\u102f\u102d\u1004\u1039\u101b\u1014\u1039 Modem \u1019\u103a\u102c\u1038\u101c\u100a\u1039\u1038 \u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1001\u1032\u1037\u1015\u102b\u1010\u101a\u1039\u104b\n \ud83d\ude4f \ud83d\ude4f \ud83d\ude4f\n\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1001\u1032\u1037\u1010\u1032\u1037 \u1031\u1014\u101b\u102c\u1031\u1010\u103c\u1000\u1031\u1010\u102c\u1037 \u1015\u1032\u1001\u1030\u1038\u1010\u102f\u102d\u1004\u1039\u1038\u104a \u103b\u1015\u100a\u1039\u107f\u1019\u102d\u1033\u1095\u1000 \u101b\u1010\u1014\u102c\u1019\u1025\u1068\u101b\u102e\u101e\u102e\u101c\u101b\u103d\u1004\u1039\u101e\u1004\u1039\u1015\u100a\u102c\u1031\u101b\u1038\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u108f\u103d\u1004\u1039\u1037 \u103b\u1019\u101e\u102d\u1002\u1064 \u102e\u107e\u1000\u1036\u1001\u1004\u1039\u1038\u101e\u102e\u101c\u101b\u103d\u1004\u1039\u101e\u1004\u1039\u1015\u100a\u102c\u1031\u101b\u1038\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u1010\u102f\u102d\u1095\u103b\u1016\u1005\u1039\u107f\u1015\u102e\u1038 \u1019\u1031\u1000\u103c\u1038\u1010\u102f\u102d\u1004\u1039\u1038\u104a \u1031\u1021\u102c\u1004\u1039\u101c\u1036\u107f\u1019\u102d\u1033\u1095\u1000 \u1005\u1001\u1014\u1039\u1038\u101e\u102c\u1018\u102f\u1014\u1039\u1038\u1031\u1010\u102c\u1039\u1080\u1000\u102e\u1038\u101e\u1004\u1039\u1015\u100a\u102c\u1031\u101b\u1038\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u1010\u102d\u102f\u1095\u1015\u1032 \u103b\u1016\u1005\u1039\u1015\u102b\u1010\u101a\u1039\u104b","story":"Ooredoo Myanmar added 11 new photos.","created_time":"2018-03-15T08:51:53+0000","id":"395256057264307_1501773283279240"},{"message":"\u1019\u102f\u103b\u1012\u102c\u101b\u1032\u1095 \u1031\u1001\u105a\u101e\u1036\u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1000\u102c\u1038\u101f\u102c \u103b\u1019\u1014\u1039\u1019\u102c\u1037\u1000\u102d\u102f\u101a\u1039\u1015\u102d\u102f\u1004\u1039\u101c\u1000\u1039\u101b\u102c \u1006\u102f\u101b \u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1010\u1005\u1039\u1000\u102c\u1038\u103b\u1016\u1005\u1039\u107f\u1015\u102e\u1038 \u1019\u1000\u1060\u1005\u102e\u1000\u102d\u102f\u104a \u1000\u1031\u1014\u1012\u102b\u1014\u1032\u1094 \u1000\u1031\u1019\u102c\u107b\u1012\u102e\u101a\u102c\u1038\u108f\u102f\u102d\u1004\u1039\u1004\u1036\u1031\u1010\u103c\u1000 \u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1015\u103c\u1032\u1031\u1010\u102c\u1039\u1031\u1010\u103c\u1019\u103d\u102c \u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1021\u1000\u1032\u103b\u1016\u1010\u1039\u101e\u1030\u1031\u1010\u103c\u101b\u1032\u1095 \u1001\u103a\u102e\u1038\u1000\u103a\u1034\u1038\u1001\u1036\u1011\u102c\u1038\u101b\u1010\u1032\u1037 \u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1000\u102c\u1038\u1010\u1005\u1039\u1000\u102c\u1038\u103b\u1016\u1005\u1039\u1015\u102b\u1010\u101a\u1039\u104b \u1021\u1030\u101b\u102e\u1012\u1030\u1038 \u1021\u1031\u1014\u1014\u1032\u1094\u101c\u100a\u1039\u1038 \u1019\u102f\u103b\u1012\u102c\u1031\u1001\u105a\u101e\u1036 \u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1000\u102c\u1038\u1019\u103d\u102c \u1015\u1030\u1038\u1031\u1015\u102b\u1004\u1039\u1038\u1015\u102b\u1040\u1004\u1039\u1001\u103c\u1004\u1039\u1094\u101b\u1010\u1032\u1037\u1021\u1010\u103c\u1000\u1039 \u1002\u102f\u100f\u1039\u101a\u1030\u1040\u1019\u1039\u1038\u1031\u103b\u1019\u102c\u1000\u1039\u1019\u102d\u1015\u102b\u1010\u101a\u1039\u104b  \n \n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095  Brand Ambassador \u101e\u101b\u102f\u1015\u1039\u1031\u1006\u102c\u1004\u1039 \u1007\u100f\u1039\u1001\u102e\u1000 \u1012\u102e\u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1019\u103d\u102c \u1015\u101b\u102d\u101e\u1010\u1039\u1031\u1010\u103c\u101b\u1032\u1095  \u1021\u101e\u100a\u1039\u1038\u108f\u103d\u101c\u1036\u102f\u1038\u1000\u102d\u102f \u1018\u101a\u1039\u101c\u102d\u102f\u1011\u1015\u1039\u103b\u1015\u102e\u1038 \u1016\u1019\u1039\u1038\u1005\u102c\u1038\u101e\u103c\u102c\u1038\u1019\u101a\u1039\u1006\u102d\u102f\u1010\u102c \u1031\u1005\u102c\u1004\u1039\u1037\u107e\u1000\u100a\u1039\u1037\u1016\u102d\u102f\u1094 \u1021\u101e\u1004\u1039\u1037\u103b\u1016\u1005\u1039\u1031\u1014\u103b\u1015\u102e\u101c\u102c\u1038\u104b \n\u1042\u1040\u1041\u1048 \u1019\u1010\u1039\u101c \u1041\u1046 \u101b\u1000\u1039\u1031\u1014\u1094\u1019\u103d\u1005\u1010\u1004\u1039\u107f\u1015\u102e\u1038 \u1031\u1016\u102c\u1039\u103b\u1015\u1015\u102b \u1021\u1006\u1004\u1037\u1039\u103b\u1019\u1004\u1037\u1039\u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u101b\u1036\u102f\u1080\u1000\u102e\u1038\u1019\u103a\u102c\u1038\u1010\u103c\u1004\u1039 \u1010\u1005\u1039\u107f\u1015\u102d\u1033\u1004\u1039\u1014\u1000\u1039\u1010\u100a\u1039\u1038\u103b\u1015\u101e\u1019\u103d\u102c\u1006\u102d\u102f\u1031\u1010\u102c\u1037 \u1080\u1000\u102d\u1033\u1010\u1004\u1039\u101c\u1000\u1039\u1019\u103d\u1010\u1039\u1019\u103a\u102c\u1038 \u1040\u101a\u1039\u101a\u1030\u108f\u102d\u102f\u1004\u1039\u1015\u102b\u107f\u1015\u102e \u1001\u103a\u1005\u1039\u1015\u101b\u102d\u101e\u1010\u1039\u1010\u102d\u102f\u1094\u1031\u101b......\u104b \u1021\u102c\u1038\u101c\u1036\u102f\u1038\u1000\u102d\u102f\u1031\u1000\u103a\u1038\u1007\u1030\u1038\u1010\u1004\u1039\u1015\u102b\u1010\u101a\u1039 \u2764\ufe0f\n\n\u101b\u1014\u1039\u1000\u102f\u1014\u1039\n--------\nJCGV (Junction City)\nJCGV (Junction Square)\nJCGV (Junction \u1031\u1019\u102c\u1039\u1010\u1004\u1039)\nJCGV (Junction \u1005\u102d\u1014\u1039\u1002\u103c\u103a\u1014\u1039\u1038)\nMega Ace (\u1010\u102c\u1031\u1019\u103c\u104a \u1031\u101b\u108a\u1017\u101f\u102d\u102f\u101b\u1039)\nMega Ace (Capital Hyper Mart \u101e\u102c\u1031\u1000\u1010)\nMega Ace (\u103b\u1019\u101b\u1010\u1014\u102c\u104a \u101e\u102c\u1031\u1000\u1010)\nMega Ace (\u1000\u1014\u1039\u101e\u102c\u101a\u102c\u104a \u1019\u1025\u1000\u1060\u101c\u102c)\n\u1014\u101d\u1031\u1012\u1038\n\u103b\u1019\u101f\u1036\u101e\u102c (\u101e\u1014\u1039\u101c\u103a\u1004\u1039)\n\n\u1019\u108f\u1071\u1031\u101c\u1038\n----------\nMega Ace (\u107f\u1019\u102d\u1033\u1095\u1002\u102f\u100f\u1039\u1031\u101b\u102c\u1004\u1039)\nJCGV (\u1019\u1002\u1064\u101c\u102c \u1019\u108f\u1071\u1031\u101c\u1038\u104a New Ocean)\n\n\u1031\u1019\u102c\u1039\u101c\u107f\u1019\u102d\u1033\u1004\u1039\n-------------\nJCGV\nParadiso\n\n\u1031\u1010\u102c\u1004\u1039\u1080\u1000\u102e\u1038\n------------\nMega Ace\n\u103b\u1019\u101e\u102f\u1001\n\n\u1021\u103b\u1001\u102c\u1038\u107f\u1019\u102d\u1033\u1095\u1019\u103a\u102c\u1038\n---------------\nJCGV \u1031\u1014\u103b\u1015\u100a\u1039\u1031\u1010\u102c\u1039\nParadiso (\u1019\u1036\u102f\u101b\u103c\u102c)\nMEGA ACE (\u1015\u1001\u102f\u1000\u1060\u1034)\n\u101e\u102d\u1014\u1039\u1038\u1011\u102d\u102f\u1000\u1039 (\u101c\u102c\u1038\u101b\u102d\u1088\u1038)\n\u101e\u102e\u1010\u102c\u1031\u1021\u1038 (\u101c\u102c\u1038\u101b\u102d\u1088\u1038)\n\u1002\u101b\u1004\u1039\u1038 (\u1019\u102d\u1010\u1071\u102e\u101c\u102c)\n\u101b\u1010\u1014\u102c 3D Cinema (\u1031\u101b\u1014\u1036\u1031\u1001\u103a\u102c\u1004\u1039\u1038)\nMovie Planet ( \u103b\u1015\u1004\u1039\u1025\u102e\u1038\u101c\u103c\u1004\u1039) \n\u1010\u1000\u1039\u1031\u1014\u101d\u1014\u1039\u1038(\u1018\u102c\u1038\u1021\u1036)\n\u1025\u102e\u1038\u1031\u1006\u102c\u1000\u1039\u1015\u1014\u1039\u1038 ( \u1018\u102c\u1038\u1021\u1036) \n\u1005\u1010\u102c\u1038 ( \u1017\u1014\u1039\u1038\u1031\u1019\u102c\u1039)","created_time":"2018-03-14T06:21:48+0000","id":"395256057264307_1500619830061252"},{"message":"\u103b\u1019\u1014\u1039\u1019\u102c\u103b\u1015\u100a\u1039\u1019\u103d\u102c \u1010\u1000\u101a\u1039\u1021\u1000\u102c\u1004\u1039\u1038\u1006\u1036\u102f\u1038\u1014\u1032\u1094\u1021\u1010\u1014\u1039\u1006\u1036\u102f\u1038 1GB \u1031\u1012\u1010\u102c\u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1000\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1006\u102e\u1019\u103d\u102c\u1015\u1032 \u101b\u103d\u102d\u1010\u102c\u1031\u1014\u102c\u1039 \u104b \u1041\u1044\u1049\u1049 \u1000\u103a\u1015\u1039\u1010\u100a\u1039\u1038\u1014\u1032\u1094 1GB \u1031\u1012\u1010\u102c\u1000\u102d\u102f \u1010\u1000\u101a\u1039\u1010\u1014\u1039\u1010\u1014\u1039\u101b\u101a\u1030\u1016\u102d\u102f\u1094 *140*3# \u1000\u102d\u102f\u1031\u1001\u105a\u1006\u102d\u102f\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u104b\n\ud83d\ude09\ud83d\ude09\ud83d\ude09","created_time":"2018-03-13T08:31:09+0000","id":"395256057264307_1499641043492464"},{"message":"\u1005\u102c\u101b\u1004\u1039\u1038\u101e\u103c\u1004\u1039\u1038\u1001 \u1031\u1015\u1038\u1005\u101b\u102c\u1019\u101c\u102d\u102f\u1018\u1032 \u1010\u1005\u1039\u1019\u102d\u1014\u1005\u1039\u1000\u102d\u102f \u1041\u1040\u1040 \u1000\u103a\u1015\u1039\u1010\u100a\u1039\u1038\u1014\u1032\u1094 \u1002\u103a\u1015\u1014\u1039\u1014\u1032\u1094 \u107e\u101e\u1005\u1031\u107e\u1010\u1038\u101c\u103a\u1019\u103d\u102c\u1031\u1014\u1010\u1032\u1094 \u1000\u102d\u102f\u1039\u101a\u1039\u1001\u103a\u1005\u1039\u101b\u101e\u1030\u1031\u1010\u103c\u1006\u102e \u1016\u102f\u1014\u1039\u1038\u1031\u1001\u105a\u108f\u102f\u102d\u1004\u1039\u1010\u1032\u1037 \u1002\u103a\u1015\u1014\u1039 \u107e\u101e\u1007\u102e Pack \u1000\u102f\u102d\u1019\u102d\u1010\u1039\u1006\u1000\u1039\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u103b\u1015\u102e\u104b\n\u1018\u101a\u1039\u1031\u101c\u102c\u1000\u1039\u1031\u1040\u1038\u1031\u1040\u1038 \u1021\u1001\u103a\u102d\u1014\u1039\u1019\u1031\u101b\u103c\u1038\u1016\u102f\u1014\u1039\u1038\u1031\u103b\u1015\u102c\u108f\u102d\u102f\u1004\u1039\u1016\u102f\u102d\u1094\n\u1021\u1001\u102f\u1015\u1032 *180*2#  \u1000\u102d\u102f\u1031\u1001\u105a\u1006\u102d\u102f\u103b\u1015\u102e\u1038 \u1021\u1001\u1019\u1032\u1037 \u1005\u102c\u101b\u1004\u1039\u1038\u101e\u103c\u1004\u1039\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u104b \n\u1021\u1031\u101e\u1038\u1005\u102d\u1010\u1039\u101e\u102d\u1001\u103a\u1004\u1039\u101b\u1004\u1039 http:\/\/ore.do\/jpaupm \u1000\u102d\u102f\u101d\u1004\u1039\u107e\u1000\u100a\u1039\u1037\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-13T04:30:00+0000","id":"395256057264307_1499356683520900"},{"message":"\u1005\u102c\u101b\u1004\u1039\u1038\u101e\u103c\u1004\u1039\u1038\u1001 \u1041,\u1040\u1040\u1040\u1000\u103a\u1015\u1039 \u1031\u1015\u1038\u101e\u103c\u1004\u1039\u1038\u101c\u102f\u102d\u1000\u1039\u101b\u102f\u1036\u1014\u1032\u1095  \u1010\u1005\u1039\u1019\u102d\u1014\u1005\u1039\u1000\u102d\u102f \u1045\u1040 \u1000\u103a\u1015\u1039\u1010\u100a\u1039\u1038\u1014\u1032\u1095 \u1011\u102d\u102f\u1004\u1039\u1038\u104a \u1019\u1031\u101c\u1038\u101b\u103d\u102c\u1038\u104a \u1005\u1000\u102c\u1064\u1015\u1030\u104a \u1018\u1002\u1064\u101c\u102c\u1038\u1031\u1012\u101b\u103d\u1039\u1095\u104a \u1021\u102d\u108f\u1075\u102d\u101a\u104a \u1010\u101b\u102f\u1010\u1039\u104a \u1017\u102e\u101a\u1000\u1039\u1014\u1019\u1039\u1014\u1032\u1094 \u1031\u1010\u102c\u1004\u1039\u1000\u102d\u102f\u101b\u102e\u1038\u101a\u102c\u1038\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u1031\u1010\u103c\u1000\u102f\u102d \u1016\u102f\u1014\u1039\u1038\u1031\u1001\u105a\u1006\u102f\u102d\u108f\u102f\u102d\u1004\u1039\u1010\u1032\u1037  \u1021\u102c\u101b\u103d Pack \u1000\u102d\u102f \u1019\u102d\u1010\u1039\u1006\u1000\u1039\u101c\u102f\u102d\u1000\u1039\u1015\u102b\u103b\u1015\u102e\u104b\n\u1021\u1001\u102f\u1015\u1032 *180*1#  \u1000\u102d\u102f\u1031\u1001\u105a\u1006\u102d\u102f \u1005\u102c\u101b\u1004\u1039\u1038\u101e\u103c\u1004\u1039\u1038\u103b\u1015\u102e\u1038 \u1000\u102f\u102d\u101a\u1039\u1037\u101b\u1032\u1095\u1001\u103a\u1005\u1039\u1001\u1004\u1039\u101b\u1010\u1032\u1037\u101e\u1030\u1031\u1010\u103c\u1014\u1032\u1095 \u1021\u1001\u103a\u102d\u1014\u1039\u1019\u1031\u101b\u103c\u1038 \u107e\u1000\u102d\u1033\u1000\u1039\u101e\u1031\u101c\u102c\u1000\u1039\u1016\u102f\u1014\u1039\u1038\u1031\u103b\u1015\u102c\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1095\u104b\n\u1021\u1031\u101e\u1038\u1005\u102d\u1010\u1039\u101e\u102d\u1001\u103a\u1004\u1039\u101b\u1004\u1039 http:\/\/ore.do\/asiapm \u1000\u102d\u102f\u101d\u1004\u1039\u107e\u1000\u100a\u1039\u1037\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-13T02:30:12+0000","id":"395256057264307_1499354990187736"},{"message":"\u103b\u1019\u1014\u1039\u1019\u102c\u1094\u1000\u102d\u102f\u101a\u1039\u1015\u102f\u102d\u1004\u1039\u101c\u1000\u1039\u101b\u102c \u108f\u102d\u102f\u1004\u1039\u1004\u1036\u1010\u1000\u102c\u1006\u102f\u101b \u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039 \u1000\u102c\u1038\u1010\u1005\u1039\u1000\u102c\u1038\u103b\u1016\u1005\u1039\u101e\u100a\u1039\u1037 \u1019\u102f\u103b\u1012\u102c\u1031\u1001\u105a\u101e\u1036 \u1007\u102c\u1010\u1039\u1000\u102c\u1038\u1000\u102d\u102f \u107e\u1000\u100a\u1039\u1037\u1016\u102f\u102d\u1094 \u1021\u1006\u1004\u1039\u101e\u1004\u1039\u1094\u103b\u1016\u1005\u1039\u1031\u1014\u107e\u1000\u107f\u1015\u102e\u101c\u102c\u1038\u104b \n\n\"'America \u1019\u103d\u102c \u1080\u1000\u102e\u1038\u103b\u1015\u1004\u1039\u1038\u101c\u102c\u1010\u1032\u1095 Jaden \u1000  \u101e\u1030\u1094\u101b\u1032\u1095 \u1019\u103a\u102d\u1033\u1038\u101b\u102f\u102d\u1038\u1000\u102d\u102f \u101b\u103d\u102c\u1016\u102d\u102f\u1094\u1021\u1010\u103c\u1000\u1039 \u1031\u1019\u103c\u1038\u101b\u1015\u1039\u1031\u103b\u1019 \u103b\u1019\u1014\u1039\u1019\u102c\u108f\u102f\u102d\u1004\u1039\u1004\u1036\u1000\u102d\u102f \u103b\u1015\u1014\u1039\u101c\u102c\u1001\u1032\u1094\u1015\u102b\u1010\u101a\u1039\u104b \n\u101e\u1030\u1094\u101b\u1032\u1095 \u1007\u102c\u1010\u102d\u1031\u103b\u1019\u1019\u103d\u102c \u1011\u102d\u1010\u1039\u101c\u1014\u1039\u1094\u1005\u101b\u102c\u1031\u1000\u102c\u1004\u1039\u1038\u1010\u1032\u1094 \u1021\u1019\u103d\u1014\u1039\u1010\u101b\u102c\u1038\u104a \u1021\u1001\u103a\u1005\u1039\u101e\u1005\u1039 \u1014\u1032\u1094 \u1021\u1014\u102c\u1002\u1010\u1039\u1019\u103d\u102c \u1031\u1014\u102c\u1000\u1039\u1006\u1036\u102f\u1038\u1018\u102c\u1031\u1010\u103c \u103b\u1016\u1005\u1039\u1019\u101a\u1039\u1006\u102d\u102f\u1010\u102c \u1000\u102d\u102f \u1031\u1005\u102c\u1004\u1039\u1094\u1031\u1019\u103d\u103a\u102c\u1039\u107e\u1000\u100a\u1037\u1039\u101b\u1088\u101c\u102d\u102f\u1000\u1039\u107e\u1000\u101b\u1031\u1021\u102c\u1004\u1039\u1031\u1014\u102c\u1039\u104b\"'\n\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038 Brand Ambassador \u1007\u100f\u1039\u1001\u102e\u101b\u1032\u1095 \u1019\u102f\u102f\u102f\u103b\u1012\u102c\u1031\u1001\u105a\u101e\u1036\u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1000\u102c\u1038\u1000\u102d\u102f \u1000\u103a\u103c\u1014\u1039\u1031\u1010\u102c\u1039\u1010\u102d\u102f\u1094\u1021\u1031\u1014\u1014\u1032\u1094  \u1015\u1030\u1038\u1031\u1015\u102b\u1004\u1039\u1038\u1015\u102b\u1040\u1004\u1039\u1001\u103c\u1004\u1039\u1037\u101b\u1010\u1032\u1094\u1021\u1010\u103c\u1000\u1039 \u1002\u102f\u100f\u1039\u101a\u1030\u1040\u1019\u1039\u1038\u1031\u103b\u1019\u102c\u1000\u1039\u1019\u102d\u1015\u102b\u1010\u101a\u1039\u104b\n\u1019\u102f\u103b\u1012\u102c\u1031\u1001\u105a\u101e\u1036\u101b\u1032\u1095 \u1015\u1011\u1019\u1006\u1036\u102f\u1038\u1019\u102d\u1010\u1039\u1006\u1000\u1039 \u1021\u1001\u1019\u1039\u1038\u1021\u1014\u102c\u1038\u1000\u102d\u102f \u1012\u102e\u1031\u1014\u1094\u100a \u1046\u1014\u102c\u101b\u102e\u1001\u103c\u1032\u1019\u103d\u102c  Junction City \u1019\u103d\u102c \u103b\u1015\u1033\u101c\u102f\u1015\u1039\u101e\u103c\u102c\u1038\u1019\u103d\u102c\u1015\u102b\u1031\u1014\u102c\u1039\u104b \nRed Carpet \u1015\u103c\u1032\u1019\u103d\u102c \u1019\u102f\u103b\u1012\u102c\u1031\u1001\u105a\u101e\u1036 \u101e\u101b\u102f\u1015\u1039\u1031\u1006\u102c\u1004\u1039\u1019\u103a\u102c\u1038\u1000\u102d\u102f \u108f\u103d\u1005\u1039\u101e\u1000\u1039\u1016\u103c\u101a\u1039\u101b\u102c \u103b\u1019\u1014\u1039\u1019\u102c \u1040\u1010\u1039\u1005\u1036\u102f\u1031\u101c\u1038\u1031\u1010\u103c\u1014\u1032\u1094 \u1037\u103b\u1019\u1004\u1039\u1031\u1010\u103c\u1094\u101b\u1019\u103d\u102c\u103b\u1016\u1005\u1039\u1015\u102b\u1010\u101a\u1039\u104b\n\n\u103b\u1015\u101e\u1031\u1010\u102c\u1037\u1019\u101a\u1039\u1094 \u1015\u103c\u1032\u1019\u103a\u102c\u1038\u1021\u1010\u103c\u1000\u1039 \u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u101c\u1000\u1039\u1019\u103d\u1010\u1039\u1031\u1010\u103c\u1000\u102d\u102f \u1021\u1001\u102f\u1015\u1032 \u1080\u1000\u102d\u1033\u1010\u1004\u1039\u1040\u101a\u1039\u101a\u1030\u101c\u102d\u102f\u1000\u1039\u107e\u1000\u1015\u102b\u1025\u102e\u1038\u104b","created_time":"2018-03-12T12:27:42+0000","id":"395256057264307_1498701736919728"},{"message":"\u101c\u103d\u1034\u1016\u102d\u102f\u1094\u1010\u1014\u1039\u1038\u1016\u102d\u102f\u1094\u1006\u102d\u102f\u1010\u102c \u103b\u1019\u1014\u1039\u1019\u102c\u101c\u1030\u1019\u103a\u102d\u1033\u1038\u1031\u1010\u103c\u101b\u1032\u1095 \u1021\u1031\u101e\u103c\u1038\u1021\u101e\u102c\u1038\u1011\u1032\u1019\u103d\u102c \u1021\u103b\u1019\u1032\u101b\u103d\u102d\u1031\u1014\u1010\u1032\u1037 \u1001\u103a\u1005\u1039\u1005\u101b\u102c\u1013\u1031\u101c\u1037\u1011\u1036\u102f\u1038\u1005\u1036\u1010\u1005\u1039\u1001\u102f\u103b\u1016\u1005\u1039\u101e\u101c\u102d\u102f  \n\u103b\u1019\u1014\u1039\u1019\u102c\u108f\u102d\u102f\u1004\u1039\u1004\u1036 \u1021\u108f\u103d\u1036\u1021\u103b\u1015\u102c\u1038\u1000 \n\u1001\u103a\u102d\u1033\u1095\u1010\u1032\u1037\u108f\u103c\u1019\u1039\u1038\u1015\u102b\u1038\u1010\u1032\u1037 \u1000\u1031\u101c\u1038\u1004\u101a\u1039\u1031\u1010\u103c\u1000\u102d\u102f \u1015\u100a\u102c\u1031\u101b\u1038\u1031\u1011\u102c\u1000\u1039\u1015\u1036\u1037\u1031\u1015\u1038\u1016\u102d\u102f\u1094 \u1000\u103a\u1015\u1039\u101e\u1014\u1039\u1038\u1031\u1015\u102b\u1004\u1039\u1038 \u1010\u1005\u1039\u1031\u1011\u102c\u1004\u1039\u1031\u1000\u103a\u102c\u1039\u1011\u102d\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1016\u102d\u102f\u1094 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u103b\u1019\u1014\u1039\u1019\u102c\u1000\u101c\u100a\u1039\u1038 \u1031\u1019\u103a\u103d\u102c\u1039\u1019\u103d\u1014\u1039\u1038\u1011\u102c\u1038\u1015\u102b\u1010\u101a\u1039\u104b\n\u1012\u102e\u101c\u102d\u102f\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1010\u1032\u1037 \u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1031\u1010\u103c\u1000\u102d\u102f \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095 \u1019\u102d\u1014\u1005\u1039\u1019\u103a\u102c\u1038\u1019\u103a\u102c\u1038\u1031\u103b\u1015\u102c\u1031\u101c\u104a \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1000\u1019\u103a\u102c\u1038\u1019\u103a\u102c\u1038\u1031\u103b\u1015\u102c\u1031\u101c \u1006\u102d\u102f\u1010\u1032\u1037 CSR \u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1000 \u1010\u1005\u1039\u1006\u1004\u1039\u1037\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1031\u1014\u1010\u102c\u103b\u1016\u1005\u1039\u103b\u1015\u102e\u1038\n\u103b\u1019\u1014\u1039\u1019\u102c\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u101b\u1032\u1095 \u1018\u101a\u1039\u1031\u1014\u101b\u102c\u1019\u103d\u102c \u1019\u1006\u102d\u102f \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1016\u102f\u1014\u1039\u1038\u1014\u1032\u1094 \u1010\u1005\u1039\u1019\u102d\u1014\u1005\u1039\u1031\u103b\u1015\u102c\u1010\u102d\u102f\u1004\u1039\u1038 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1000 \u1010\u1005\u1039\u1000\u103a\u1015\u1039\u1011\u100a\u1039\u1037\u101d\u1004\u1039\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1031\u1015\u1038\u1031\u1014\u1010\u102c\u1015\u102b\u104b \n\u1021\u1001\u102f\u1006\u102d\u102f\u101b\u1004\u1039 \u1019\u1031\u1000\u103c\u1038\u104a \u1027\u101b\u102c\u101d\u1010\u102e\u104a \u1019\u108f\u1071\u1031\u101c\u1038\u104a \u1005\u1005\u1039\u1000\u102d\u102f\u1004\u1039\u1038 \u1014\u1032\u1094 \u1015\u1032\u1001\u1030\u1038\u1010\u102d\u102f\u1004\u1039\u1038\u1031\u1012\u101e\u107e\u1000\u102e\u1038\u1010\u102d\u102f\u1094\u1019\u103d\u102c\u101b\u103d\u102d\u1010\u1032\u1037 \u1018\u102f\u1014\u1039\u1038\u1031\u1010\u102c\u1039\u107e\u1000\u102e\u1038\u101e\u1004\u1039\u1015\u100a\u102c\u1031\u101b\u1038\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u1031\u1010\u103c\u1014\u1032\u1094 \u101c\u1030\u1004\u101a\u1039\u1016\u103c\u1036\u1095\u103b\u1016\u102d\u1033\u1038\u1031\u101b\u1038\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u1031\u1010\u103c\u1019\u103d\u102c \u1005\u102f\u1005\u102f\u1031\u1015\u102b\u1004\u1039\u1038 \u1000\u103a\u1015\u1039\u101e\u102d\u1014\u1039\u1038 \u1042\u1046\u1040\u1040 \u1031\u1000\u103a\u102c\u1039\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u1011\u102c\u1038\u103b\u1015\u102e\u1038\u101e\u101c\u102d\u102f \u1031\u1014\u102c\u1000\u1039\u1011\u1015\u1039\n\u1021\u1019\u103a\u102c\u1038\u107e\u1000\u102e\u1038\u101c\u100a\u1039\u1038 \u1011\u1015\u1039\u101c\u103d\u1034\u1016\u102d\u102f\u1094\u101b\u103d\u102d\u1015\u102b\u1031\u101e\u1038\u1010\u101a\u1039\u104b \u101c\u103d\u1034\u1019\u101a\u1039\u1037\u1031\u1014\u101b\u102c\u1031\u1010\u103c\u1000\u102d\u102f\u101c\u100a\u1039\u1038 \u101e\u1000\u1039\u1006\u102d\u102f\u1004\u1039\u101b\u102c\u1010\u102d\u102f\u1004\u1039\u1038\u1031\u1012\u101e\u107e\u1000\u102e\u1038 \u1021\u1005\u102d\u102f\u1038\u101b\u1021\u1016\u103c\u1032\u1095 \u1000\u101e\u1004\u1039\u1037\u1031\u1010\u102c\u1039\u101b\u102c \u1031\u1000\u103a\u102c\u1004\u1039\u1038\u1031\u1010\u103c\u1000\u102d\u102f \u100a\u108a\u1014\u1039\u107e\u1000\u102c\u1038\u1031\u1015\u1038\u1010\u102c\u103b\u1016\u1005\u1039\u103b\u1015\u102e\u1038 \u1001\u102f\u101c\u102d\u102f\u1019\u103a\u102d\u1033\u1038\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u101b\u1010\u1032\u1037\u1021\u1010\u103c\u1000\u1039\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1000 \u1021\u1011\u1030\u1038\u101d\u1019\u1039\u1038\u101e\u102c\u1002\u102f\u100f\u1039\u101a\u1030\u1019\u102d\u101e\u101c\u102d\u102f \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101e\u1036\u102f\u1038\u1005\u103c\u1032\u101e\u1030\u1031\u1010\u103c\u1021\u1031\u1014\u1014\u1032\u1094\u101c\u100a\u1039\u1038 \u1000\u102d\u102f\u101a\u1039\u1037\u1018\u102c\u1000\u102d\u102f\u101a\u1039 \u1010\u1005\u1039\u1019\u102d\u1014\u1005\u1039\u1016\u102f\u1014\u1039\u1038\u1031\u103b\u1015\u102c\u1010\u102d\u102f\u1004\u1039\u1038 \u1000\u102f\u101e\u102d\u102f\u101c\u1039\u1031\u1010\u103c \u1021\u101c\u102d\u102f\u101c\u102d\u102f\u101b\u1031\u1014\u1010\u1032\u1037\u1021\u1031\u107e\u1000\u102c\u1004\u1039\u1038\u1031\u101c\u1038 \u101e\u1010\u1004\u1039\u1038\u1031\u1000\u102c\u1004\u1039\u1038\u1015\u102b\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1010\u101a\u1039\u101b\u103d\u1004\u1039\u104b","created_time":"2018-03-12T09:29:58+0000","id":"395256057264307_1498560626933839"},{"message":"Facebook \u1015\u1032\u101e\u1036\u102f\u1038\u101e\u1036\u102f\u1038\u104a Viber \u1015\u1032\u1031\u103b\u1015\u102c\u1031\u103b\u1015\u102c\u104a \u101d\u1000\u1039\u1018\u1039\u1006\u102d\u102f\u1012\u1039\u1031\u1010\u103c\u1015\u1032 \u101d\u1004\u1039\u107e\u1000\u100a\u1039\u1037\u107e\u1000\u100a\u1037\u1039\u104a \u107e\u1000\u102d\u1033\u1000\u1039\u101b\u102c\u1021\u1004\u1039\u1010\u102c\u1014\u1000\u1039\u101e\u1036\u102f\u1038\u1016\u102d\u102f\u1094 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095 \u1031\u1012\u1010\u102c\u101c\u102d\u102f\u1000\u1039\u1015\u103c\u1032\u104b\n\u1021\u1001\u102f\u1015\u1032 *140# \u1000\u102d\u102f \u1031\u1001\u105a\u1006\u102d\u102f\u1000\u102c \u107e\u1000\u102d\u1033\u1000\u1039\u108f\u103d\u1005\u1039\u101e\u1000\u1039\u101b\u102c \u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1019\u103a\u102c\u1038\u1000\u102d\u102f \u1031\u101b\u103c\u1038\u1001\u103a\u101a\u1039\u1040\u101a\u1039\u101a\u1030\u103b\u1015\u102e\u1038 \u1031\u1012\u1010\u102c \u1021\u1015\u102d\u102f\u101c\u1000\u1039\u1031\u1006\u102c\u1004\u1039\u1031\u1010\u103c \u101b\u101a\u1030\u101c\u102d\u102f\u1000\u1039\u101b\u1031\u1021\u102c\u1004\u1039\u104b \u1021\u1031\u101e\u1038\u1005\u102d\u1010\u1039\u101e\u102d\u1001\u103a\u1004\u1039\u101b\u1004\u1039\u1031\u1010\u102c\u1037 http:\/\/ore.do\/lite1m \u1019\u103d\u102c\u1040\u1004\u1039\u107e\u1000\u100a\u1039\u1037\u101c\u102f\u102d\u1000\u1039\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-12T05:19:47+0000","id":"395256057264307_1498393030283932"},{"message":"\u103b\u1019\u1014\u1039\u1019\u102c\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u1019\u103d\u102c\u1021\u101e\u1036\u102f\u1038\u1019\u103a\u102c\u1038\u1006\u1036\u102f\u1038\u1010\u1005\u1039\u1001\u102f\u103b\u1016\u1005\u1039\u1010\u1032\u1037 Viber \u1019\u103d\u1010\u1006\u1004\u1039\u1037 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101e\u1036\u102f\u1038\u1005\u103c\u1032\u101e\u1030\u1010\u102d\u102f\u1004\u1039\u1038\u1021\u1010\u103c\u1000\u1039 \u101e\u102d\u1001\u103a\u1004\u1039\u1010\u102c\u1031\u1010\u103c \u101c\u103c\u101a\u1039\u101c\u103c\u101a\u1039\u1000\u1030\u1000\u1030\u1031\u1019\u1038\u103b\u1019\u1014\u1039\u103b\u1015\u102e\u1038\u104a \u1021\u1000\u1030\u1021\u100a\u102e\u101b\u101a\u1030\u108f\u102d\u102f\u1004\u1039\u1016\u102d\u102f \u1037\u101a\u1001\u102f\u1015\u1032 \u1021\u1030\u101b\u102e\u1012\u1030\u1038 Viber \u1000\u102d\u102f http:\/\/www.viber.com\/ooredoomm \u1019\u103d\u102c follow \u101c\u102f\u1015\u1039\u1011\u102c\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u104b","created_time":"2018-03-10T09:02:02+0000","id":"395256057264307_1496386463817922"},{"message":"\u1006\u102e\u1012\u102d\u102f\u1038\u1014\u102c\u1038\u101f\u102d\u102f\u1010\u101a\u1039\u1019\u103d\u102c \u1019\u1010\u1039\u101c \u1041\u1040\u101b\u1000\u1039\u1031\u1014 \u1094(\u1019\u1014\u1000\u1039\u103b\u1016\u1014\u1039)  \u1019\u1014\u1000\u1039 \u1049\u1014\u102c\u101b\u102e\u1000\u1031\u1014 \u100a\u1031\u1014\u1045 \u1014\u102c\u101b\u102e\u1011\u102d\u1000\u103a\u1004\u1039\u1038\u1015\u1019\u101a\u1039\u1037 \u1021\u101b\u1019\u1039\u1038\u1000\u102d\u102f \u1005\u102d\u1010\u1039\u101c\u1088\u1015\u1039\u101b\u103d\u102c\u1038\u1005\u101b\u102c\u1031\u1000\u102c\u1004\u1039\u1038\u1010\u1032\u1094  VR Career Fair \u1000\u102d\u102f \u101c\u102c\u1016\u102d\u102f\u1094 \u1019\u1031\u1019\u1094\u107e\u1000\u1014\u1032\u1094\u1031\u1014\u102c\u1039\u104b  \u1042\u1040\u1041\u1047 \u1001\u102f\u108f\u103d\u1005\u1039 \"People's Choice Award - International Category\"  \u1006\u102f\u1000\u102d\u102f \u101b\u101b\u103d\u102d\u1011\u102c\u1038\u1010\u1032\u1094 \u1000\u103a\u103c\u1014\u1039\u1031\u1010\u102c\u1039\u1010\u102d\u102f\u1094 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u103b\u1019\u1014\u1039\u1019\u102c\u101b\u1032\u1095 \u103b\u1015\u1015\u103c\u1032\u1031\u1014\u101b\u102c\u1031\u101c\u1038\u1019\u103d\u102c Virtual Reality Tour \u108f\u103d\u1004\u1039\u1037\u1021\u1010\u1030 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u102f\u1036\u1038\u1001\u1014\u1039\u1038\u1000\u102d\u102f \u101c\u102c\u107e\u1000\u100a\u1039\u1037\u1016\u102d\u102f\u1094\u1016\u102d\u1010\u1039\u1031\u1001\u105a\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1010\u101a\u1039\u104b \u1000\u103a\u103c\u1014\u1039\u1031\u1010\u102c\u1039\u1010\u102d\u102f\u1094 \u1021\u1031\u1014\u1014\u1032\u1094 \u103b\u1015\u102d\u1033\u1004\u1039\u1006\u102f\u102d\u1004\u1039\u1019\u1088\u1031\u1010\u103c\u1019\u103a\u102c\u1038\u103b\u1015\u102c\u1038\u1010\u1032\u1094   \u1006\u1000\u1039\u101e\u103c\u101a\u1039\u1031\u101b\u1038\u1014\u101a\u1039\u1015\u101a\u1039\u1019\u103d\u102c \u101c\u1000\u1039\u1010\u103c\u1032\u101c\u102f\u1015\u1039\u1000\u102d\u102f\u1004\u1039\u1016\u102f\u102d\u1094 \u1011\u1000\u1039\u103b\u1019\u1010\u1039\u107f\u1015\u102e\u1038 \u1021\u101b\u100a\u1039\u1021\u1001\u103a\u1004\u1039\u1038\u101b\u103d\u102d\u1010\u1032\u1094 \u101e\u1030\u1031\u1010\u103c\u1000\u102d\u102f \u1031\u1005\u102c\u1004\u1039\u1094\u1031\u1019\u103a\u103d\u102c\u1039\u1031\u1014\u1015\u102b\u1010\u101a\u1039\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-09T08:50:37+0000","id":"395256057264307_1495340123922556"},{"message":"\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101e\u1036\u102f\u1038\u1005\u103c\u1032\u101e\u1030 \u1019\u102d\u1010\u1039\u1031\u1006\u103c\u1010\u102f\u102d\u1094\u1031\u101b \n\u1031\u1004\u103c\u103b\u1016\u100a\u1039\u1037\u1000\u1010\u1039\u1031\u1010\u103c\u1000\u102d\u102f \u1031\u1004\u103c\u103b\u1016\u100a\u1037\u1039\u101b\u1004\u1039  My Ooredoo App \u1000\u1031\u1014 \u1010\u1005\u1039\u1006\u1004\u1039\u1037\u1031\u1004\u103c\u103b\u1016\u100a\u1039\u1037\u101c\u102d\u102f\u1094\u101b\u1010\u101a\u1039\u1031\u1014\u102c\u1039\u104b \u1031\u1004\u103c\u103b\u1016\u100a\u1039\u1037\u1000\u1012\u1039\u1000 QR Code\u1000\u102d\u102f  My Ooredoo App \u1014\u1032\u1094 Scan \u1016\u1010\u1039\u107f\u1015\u102e\u1038 \u101c\u103c\u101a\u1039\u101c\u103c\u101a\u1039\u1000\u1030\u1000\u1030\u103b\u1016\u100a\u1039\u1037\u101c\u102f\u102d\u1094\u101b\u1010\u1032\u1094 \u1021\u1010\u103c\u1000\u1039\u1021\u101b\u1019\u1038\u1039\u1021\u1006\u1004\u1039\u1031\u103b\u1015\u1015\u102b\u1010\u101a\u1039\u104b \nMy Ooredoo App  \u1019\u101b\u103d\u102d\u1018\u1030\u1038\u1006\u102d\u102f\u101b\u1004\u1039\u1031\u1010\u102c\u1037 *565# \u1000\u102d\u102f\u1016\u102f\u1014\u1039\u1038\u1031\u1001\u105a\u1006\u102d\u102f\u103b\u1015\u102e\u1038 \u1031\u1012\u102b\u1004\u1039\u1038\u101c\u102f\u1010\u1039\u101b\u101a\u1030\u108f\u102d\u102f\u1004\u1039\u1015\u102b\u107f\u1015\u102e\u104b \n\u1012\u102b\u1037\u1021\u103b\u1015\u1004\u1039 \u101d\u101a\u1039\u101a\u1030\u101c\u102d\u102f\u1000\u1039\u1010\u1032\u1037 \u1031\u1004\u103c\u103b\u1016\u100a\u1039\u1037\u1000\u1010\u1039\u1000 QR Code \u1014\u1032 \u1037 PIN \u1014\u1036\u1015\u102b\u1010\u1039 \u108f\u103d\u1005\u1039\u1001\u102f\u101c\u1036\u102f\u1038 \u1001\u1032\u1019\u103b\u1001\u1005\u1039\u101b\u1031\u101e\u1038\u1010\u1032\u1037 \u1000\u1010\u1039\u103b\u1016\u1005\u1039\u1031\u1014\u1016\u102d\u102f\u1094\u102f\u101c\u100a\u1039\u1038 \u1005\u1005\u1039\u107e\u1000\u100a\u1039\u1037\u1016\u102d\u102f\u1094 \u1019\u1031\u1019\u1037\u1014\u1032 \u1037\u1025\u102e\u1038\u1031\u1014\u102c\u1039\u104b","created_time":"2018-03-08T12:09:00+0000","id":"395256057264307_1494420320681203"},{"message":"\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u1010\u1000\u102c \u1021\u1019\u103a\u102d\u1033\u1038\u101e\u1019\u102e\u1038\u1019\u103a\u102c\u1038\u1031\u1014\u1094\u1019\u103d\u102c \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1000  \u1015\u100f\u102c\u1019\u1000\u103a\u1014\u1039\u1038\u1019\u102c\u1031\u101b\u1038 \u1031\u1005\u102c\u1004\u1039\u1037\u1031\u101b\u103d\u102c\u1000\u1039\u1019\u1088 \u1000\u103c\u1014\u1039\u101b\u1000\u1039\u108f\u103d\u1005\u1039\u1001\u102f\u1000\u102d\u102f \u1015\u1011\u1019\u1006\u1036\u102f\u1038\u1021\u1031\u1014\u1014\u1032\u1094 \u1000\u103a\u1014\u1039\u1038\u1019\u102c\u1031\u101b\u1038\u1014\u1032\u1094 \u1021\u102c\u1038\u1000\u1005\u102c\u1038\u101d\u1014\u1039\u107e\u1000\u102e\u1038\u100c\u102c\u1014\u1000\u102d\u102f \u101c\u108a\u1032\u1031\u103b\u1015\u102c\u1004\u1039\u1038\u1031\u1015\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u103b\u1015\u102e\u104b\n\u1031\u1014\u102c\u1000\u1039\u1011\u1015\u1039\u1021\u1019\u103a\u102c\u1038\u107e\u1000\u102e\u1038\u101c\u100a\u1039\u1038 \u1011\u1015\u1039\u1019\u1036\u1016\u103c\u1004\u1039\u1037\u101c\u103d\u1005\u1039\u101b\u1014\u1039\u101b\u103d\u102d\u1015\u102b\u1031\u101e\u1038\u1010\u101a\u1039\u104b\n\u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1021\u1031\u1014\u1014\u1032\u1094 \u101c\u1030\u101e\u102c\u1038\u1021\u102c\u1038\u101c\u1036\u102f\u102f\u1038\u101b\u1032\u1095 \u1019\u102d\u1001\u1004\u1039\u1031\u101c\u102c\u1004\u1039\u1038\u1031\u1010\u103c\u103b\u1016\u1005\u1039\u1010\u1032\u1037 \u1000\u102d\u102f\u101a\u1039\u101d\u1014\u1039\u1031\u1006\u102c\u1004\u1039\u1019\u102d\u1001\u1004\u1039\u1031\u1010\u103c \u1031\u1000\u102c\u1004\u1039\u1038\u1019\u103c\u1014\u1039\u103b\u1015\u100a\u1039\u1037\u101d\u1010\u1032\u1037\u1000\u103a\u1014\u1039\u1038\u1019\u102c\u1031\u101b\u1038\u1031\u1005\u102c\u1004\u1039\u1037\u1031\u101b\u103d\u102c\u1004\u1039\u1037\u1019\u1088\u1031\u1010\u103c\u101b\u1031\u1021\u102c\u1004\u1039 \n\u1031\u1000\u103a\u1038\u101c\u1000\u1039\u1031\u1012\u101e\u1031\u1010\u103c\u1019\u103d\u102c UNOPS \u1031\u1015\u102b\u1004\u1039\u1038\u103b\u1015\u102e\u1038 \u1021\u1031\u1019\u101b\u102d\u1000\u1014\u1039\u1031\u1012\u105a\u101c\u102c \u1043.\u1041\u101e\u1014\u1039\u1038\u101c\u103d\u1034\u1012\u102b\u1014\u1039\u1038\u103b\u1015\u102e\u1038 \u1015\u100f\u102c\u1019\u1000\u103a\u1014\u1039\u1038\u1019\u102c\u1031\u101b\u1038 \u1031\u1005\u102c\u1004\u1039\u1037\u1031\u101b\u103d\u102c\u1000\u1039\u1019\u1088\u1000\u103c\u1014\u1039\u101b\u1000\u1039 \u1041\u1047\u1001\u102f \u1031\u1006\u102c\u1000\u1039\u101c\u102f\u1015\u1039\u1031\u1014\u1015\u102b\u1010\u101a\u1039\u104b\n\u1021\u102c\u1031\u101b\u102c\u1002\u103a\u1036 \u1015\u101b\u1019\u1036 \u101c\u102c\u1018\u1036 \u1006\u102d\u102f\u101e\u101c\u102d\u102f \u1021\u102c\u1038\u101c\u1036\u102f\u1038\u1021\u1010\u103c\u1000\u1039 \u1021\u1019\u103d\u1014\u1039\u1010\u1000\u101a\u1039\u101c\u102d\u102f\u1021\u1015\u1039\u1010\u1032\u1037 \u1000\u103a\u1014\u1039\u1038\u1019\u102c\u1031\u101b\u1038\u1031\u1005\u102c\u1004\u1039\u1037\u1031\u101b\u103d\u102c\u1000\u1039\u1019\u1088\u1031\u1010\u103c\u1000\u102d\u102f \u1000\u1030\u100a\u102e\u1015\u1036\u1037\u1015\u102d\u102f\u1038\u1001\u103c\u1004\u1039\u1037\u101b\u1010\u1032\u1037\u1021\u1010\u103c\u1000\u1039 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u103b\u1019\u1014\u1039\u1019\u102c\u1000 \u101d\u1019\u1039\u1038\u101e\u102c\u1015\u102e\u1010\u102d\u103b\u1016\u1005\u1039\u1019\u102d\u1015\u102b\u1010\u101a\u1039\u101b\u103d\u1004\u1039\u104b","story":"Ooredoo Myanmar added 17 new photos.","created_time":"2018-03-08T09:53:15+0000","id":"395256057264307_1494373847352517"},{"message":"\u1012\u102e\u1031\u1014\u1094 \u1019\u1010\u1039\u101c \u1048 \u101b\u1000\u1039\u1031\u1014\u1094\u1019\u103d\u102c\u1000\u103a\u1031\u101b\u102c\u1000\u1039\u1010\u1032\u1037 \u108f\u102d\u102f\u1004\u1039\u1004\u1036\u1010\u1000\u102c \u1021\u1019\u103a\u102d\u1033\u1038\u101e\u1019\u102e\u1038\u1019\u103a\u102c\u1038\u1031\u1014\u1094\u1019\u103d\u102c \u103b\u1019\u1014\u1039\u1019\u102c\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u1010\u1040\u103d\u1019\u1039\u1038\u101c\u1036\u102f\u1038\u1000 \u1021\u1019\u103a\u102d\u1033\u1038\u101e\u1019\u102e\u1038\u1011\u102f\u1010\u1005\u1039\u101b\u1015\u1039\u101c\u1036\u102f\u1038\u1000\u102d\u102f \u1031\u101c\u1038\u1005\u102c\u1038\u1005\u103c\u102c \u1002\u102f\u100f\u1039\u103b\u1015\u1033\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1010\u101a\u1039\u104b\n\u103b\u1019\u1014\u1039\u1019\u102c\u1021\u1019\u103a\u102d\u1033\u1038\u101e\u1019\u102e\u1038\u1019\u103a\u102c\u1038\u1021\u102c\u1038\u101c\u1036\u102f\u1038 \u1031\u1021\u102c\u1004\u1039\u103b\u1019\u1004\u1039\u1031\u1015\u103a\u102c\u1039\u101b\u108a\u1004\u1039\u1010\u1032\u1037\u1018\u101d\u1000\u102d\u102f \u1015\u102d\u102f\u1004\u1039\u1006\u102d\u102f\u1004\u1039\u108f\u102d\u102f\u1004\u1039\u107e\u1000\u1015\u102b\u1031\u1005\u101c\u102d\u102f\u1094\u101c\u100a\u1039\u1038 \u1006\u102f\u1019\u103c\u1014\u1039\u1031\u1000\u102c\u1004\u1039\u1038\u1031\u1010\u102c\u1004\u1039\u1038\u1031\u1015\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1010\u101a\u1039\u101b\u103d\u1004\u1039\u104b","created_time":"2018-03-08T08:53:55+0000","id":"395256057264307_1494331244023444"},{"message":"\u1000\u1032\u2026 \u1000\u1031\u101c\u1038\u1031\u1010\u103c\u101c\u100a\u1039\u1038\u1005\u102c\u1031\u1019\u1038\u1015\u103c\u1032\u1031\u103b\u1016\u1031\u1014\u1010\u102f\u1014\u1039\u1038 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101e\u1036\u102f\u1038\u1005\u103c\u1032\u101e\u1030\u1031\u1010\u103c\u1000\u102d\u102f\u101c\u100a\u1039\u1038  \u1005\u102d\u1010\u1039\u1031\u101c\u1038\u101c\u1014\u1039\u1038\u107f\u1015\u102e\u1038 \u1025\u102c\u100f\u1039\u1031\u101c\u1038\u101b\u108a\u1004\u1039\u101e\u103c\u102c\u1038\u1031\u1021\u102c\u1004\u1039 \u1031\u1019\u1038\u1001\u103c\u1014\u1039\u1038\u1031\u101c\u1038 \u1031\u1019\u1038\u107e\u1000\u100a\u1037\u1039\u1019\u101a\u1039\u104b\n\u1031\u101e\u1001\u103a\u102c\u1031\u103b\u1016\u107e\u1000\u100a\u1039\u1037\u1031\u1014\u102c\u1039 \u101c\u1030\u1021\u1031\u101a\u102c\u1000\u1039 \u1041\u1040\u1040 \u1019\u103d\u102c \u1041\u1040\u1041 \u1031\u101a\u102c\u1000\u1039\u1031\u101c\u102c\u1000\u1039\u1019\u103d\u102c\u1038\u1031\u103b\u1016\u107e\u1000\u1010\u1032\u1037\u1031\u1019\u1038\u1001\u103c\u1014\u1039\u1038\u1019\u103a\u102d\u1033\u1038\u1019\u102d\u102f\u1094 \ud83d\ude02\ud83d\ude02\ud83d\ude02\n\u101b\u101c\u102c\u1019\u101a\u1039\u1037\u1021\u1031\u103b\u1016\u1000\u101c\u100a\u1039\u1038 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101e\u1019\u102c\u1038\u1031\u1010\u103c\u1021\u1010\u103c\u1000\u1039 \u1021\u101b\u1019\u1039\u1038\u1021\u101e\u1036\u102f\u1038\u101d\u1004\u1039\u1010\u1032\u1037 \u1014\u1036\u1015\u102b\u1010\u1039\u1031\u101c\u1038..\ud83d\ude0d\ud83d\ude0d\ud83d\ude0d","created_time":"2018-03-07T06:06:33+0000","id":"395256057264307_1492901290833106"},{"message":"\u1019\u1002\u1064\u101c\u102c\u1015\u102b\u101b\u103d\u1004\u1039\u1037\u104b \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u103b\u1019\u1014\u1039\u1019\u102c\u1021\u1031\u1014\u1014\u1032\u1094 Samsung \u1014\u1032\u1094\u101c\u1000\u1039\u1010\u103c\u1032\u103b\u1015\u102e\u1038 Samsung Glaxy S9 \u1014\u1032\u1094 S9+ \u1000\u102d\u102f\u1005\u1010\u1004\u1039\u1019\u102d\u1010\u1039\u1006\u1000\u1039\u1031\u1015\u1038\u1001\u103c\u1004\u1039\u1037\u101b\u1010\u1032\u1037\u1021\u1010\u103c\u1000\u1039\n\u1021\u1011\u1030\u1038\u1015\u1032 \u1002\u102f\u100f\u1039\u101a\u1030\u101d\u1019\u1039\u1038\u101e\u102c\u1019\u102d\u1015\u102b\u1010\u101a\u1039\u104b \u1021\u1001\u102f\u101c\u102d\u102f \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1014\u1032\u1094 Samsung \u1015\u1030\u1038\u1031\u1015\u102b\u1004\u1039\u1038\u1031\u1006\u102c\u1004\u1039\u101b\u103c\u1000\u1039\u1001\u1032\u1037\u1010\u1032\u1037\u1021\u1010\u103c\u1000\u1039\nSamsung Glaxy S9 \u1014\u1032\u1094 S9+ \u1000\u102d\u102f\u101d\u101a\u1039\u101a\u1030\u101e\u1030\u1010\u102d\u102f\u1004\u1039\u1038 \u107e\u1000\u101a\u1039\u101e\u1036\u102f\u1038\u1015\u103c\u1004\u1037\u1039 \u1021\u1006\u1004\u1039\u1037\u101b\u103d\u102d \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1014\u1036\u1015\u102b\u1010\u1039\u101c\u103d\u101c\u103d\u101c\u1014\u1039\u1038\u101c\u1014\u1039\u1038\u1031\u101c\u1038\u1000\u102d\u102f \u1041\u1045\u1040\u1040 \u1000\u103a\u1015\u1039\u1010\u100a\u1039\u1038\u1014\u1032\u1094 \u101d\u101a\u1039\u101a\u1030\u1001\u103c\u1004\u1039\u1037\u101b\u101b\u103d\u102d\u1019\u103d\u102c\u103b\u1016\u1005\u1039\u103b\u1015\u102e\u1038\n(\u1015\u1036\u102f\u1019\u103d\u1014\u1039\u1031\u1005\u103a\u1038\u1000 \u1010\u1005\u1039\u101e\u102d\u1014\u1039\u1038\u1001\u103c\u1032\u1006\u102f\u102d\u1031\u1010\u102c\u1037 \u1021\u1006 \u1010\u1005\u1039\u101b\u102c \u1031\u101c\u102c\u1000\u1039\u1031\u1005\u103a\u1038\u1015\u102d\u102f\u1001\u103a\u102d\u1033\u101e\u103c\u102c\u1038\u1010\u102c\u1031\u1015\u102b\u1037) \u1012\u102b\u1037\u1021\u103b\u1015\u1004\u1039 \u101d\u101a\u1039\u103b\u1015\u102e\u1038 \u101e\u1036\u102f\u1038\u101c\u1021\u1010\u103c\u1004\u1039\u1038 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u1016\u102f\u1014\u1039\u1038\u1031\u1018\u101c\u1039 \u1010\u1005\u1039\u1031\u101e\u102c\u1004\u1039\u1038\u103b\u1016\u100a\u1039\u1037\u1010\u102d\u102f\u1004\u1039\u1038 1GB \u1031\u1012\u1010\u102c\u101c\u1000\u1039\u1031\u1006\u102c\u1004\u1039\u101c\u100a\u1039\u1038\u101b\u101b\u103d\u102d\u1031\u1014\u1019\u103d\u102c\u1015\u102b\u104b\n\u1021\u1032\u1031\u1010\u102c\u1037 Samsung \u101b\u1032\u1095 \u1016\u102f\u1014\u1039\u1038\u101c\u1014\u1039\u1038\u101c\u1014\u1039\u1038\u1031\u101c\u1038\u1014\u1032\u1094 \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095 4G \u1031\u1012\u1010\u102c\u101c\u1014\u1039\u1038\u101c\u1014\u1039\u1038\u1031\u101c\u1038\u1014\u1032\u1094\u1006\u102d\u102f\u101b\u1004\u1039 \u1002\u102d\u1019\u1039\u1038\u1031\u1010\u103c\u1015\u1032\u1031\u1006\u102c\u1037\u1019\u101c\u102c\u1038\u104a\n\u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039 HD \u1031\u1010\u103c\u1015\u1032\u107e\u1000\u100a\u1039\u1037\u1019\u101c\u102c\u1038 FB \u1015\u1032\u101e\u1036\u102f\u1038\u1019\u101c\u102c\u1038 \u1021\u102c\u1038\u101c\u1036\u102f\u1038\u1021\u1006\u1004\u1039\u1031\u103b\u1015\u101e\u103c\u102c\u1038\u103b\u1015\u102e\u1031\u1015\u102b\u1037\u104b","story":"Ooredoo Myanmar added 2 new photos.","created_time":"2018-03-06T12:23:07+0000","id":"395256057264307_1491836397606262"},{"message":"\u1000\u102d\u102f\u101a\u1039\u1037\u1019\u102d\u101e\u102c\u1038\u1005\u102f\u1014\u1032\u1094 \u1031\u1018\u102c\u1039\u1031\u1018\u102c\u1039\u1031\u1010\u103c  \u1000\u102d\u102f\u101a\u1039\u1037\u1006\u102e\u1016\u102f\u1014\u1039\u1038\u1031\u1001\u105a\u1010\u1032\u1094\u1021\u1001\u102b \u1010\u1030 \u1010\u1030 \u1010\u1030 \u1006\u102d\u102f\u1010\u102c\u107e\u1000\u102e\u1038\u1021\u1005\u102c\u1038 \u1014\u102c\u1019\u100a\u1039\u107e\u1000\u102e\u1038\u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1031\u101c\u1038\u1031\u1010\u103c \u1014\u102c\u1038\u1031\u1011\u102c\u1004\u1039\u1001\u102d\u102f\u1004\u1039\u1038\u101b\u1010\u102c \u1016\u102e\u1038\u101c\u1039\u1010\u1005\u1039\u1019\u103a\u102d\u1033\u1038\u1015\u102b\u1015\u1032\u104b \u1021\u1030\u101b\u102e\u1012\u1030\u1038\u101b\u1032\u1095 FunTone \u1021\u1005\u102e\u1021\u1005\u1025\u1039\u1000\u102d\u102f \u1005\u102c\u101b\u1004\u1039\u1038\u101e\u103c\u1004\u1039\u1038\u103b\u1015\u102e\u1038 Pop  \u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1031\u1010\u103c\u104a   Rock \u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1031\u1010\u103c\u1021\u1015\u102b\u1021\u1040\u1004\u1039 \u1031\u1011\u102c\u1004\u1039\u1031\u1015\u102b\u1004\u1039\u1038\u1019\u103a\u102c\u1038\u1005\u103c\u102c\u1031\u101e\u102c \u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1031\u1010\u103c\u1011\u1032\u1000 \u1021\u1080\u1000\u102d\u102f\u1000\u1039\u1006\u1036\u102f\u1038\u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1000\u102d\u102f \u1021\u101e\u1036\u102f\u1038\u103b\u1015\u1033\u1016\u102f\u102d\u1094 \u1031\u101b\u103c\u1038\u1001\u103a\u101a\u1039\u101c\u102d\u102f\u1000\u1039\u1031\u1010\u102c\u1037\u1031\u1014\u102c\u1039 \u104b \u1012\u102e\u1031\u1014\u1094\u1015\u1032  *3333#  \u1000\u102d\u102f\u1031\u1001\u105a\u1006\u102d\u102f\u107f\u1015\u102e\u1038  \u1005\u102c\u101b\u1004\u1039\u1038\u101e\u103c\u1004\u1039\u1038\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u104b","created_time":"2018-03-06T09:31:59+0000","id":"395256057264307_1491697310953504"}],"paging":{"previous":"https:\/\/graph.facebook.com\/v2.7\/395256057264307\/posts?since=1521630054&access_token=1781078902177162|7gNinMaRkScAQsa9rVSR02SimQ0&limit=25&__paging_token=enc_AdAeEZCoDhHlkLO264ewlC5BkK8UCn2ZCjgz1dkXNxToKHfC9YvKQ9DoEJ9am6yULXKHHE3TheQ2FXAtpmwGH5QjklDkMHmM6dQlNKcBn8eRXPjQZDZD&__previous=1","next":"https:\/\/graph.facebook.com\/v2.7\/395256057264307\/posts?access_token=1781078902177162|7gNinMaRkScAQsa9rVSR02SimQ0&limit=25&until=1520328719&__paging_token=enc_AdA5u2ZBfdSI9vXBqakISXVmmkCCvYjHi51MfysNPWyF9brY919iBjYeYxZC0fjkqoqj0H48ZC8H6Fxc7GLF9NRYV1tvbUk1YpwOrmaplGaZAKNKbwZDZD"}};
        feedTwitter = [{"created_at":"Fri Jul 28 09:05:30 +0000 2017","id":890860758740852737,"id_str":"890860758740852737","text":"https:\/\/t.co\/1QgubrhSyS","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[],"urls":[],"media":[{"id":890860451235471360,"id_str":"890860451235471360","indices":[0,23],"media_url":"http:\/\/pbs.twimg.com\/media\/DFz43ERVoAAfHqU.jpg","media_url_https":"https:\/\/pbs.twimg.com\/media\/DFz43ERVoAAfHqU.jpg","url":"https:\/\/t.co\/1QgubrhSyS","display_url":"pic.twitter.com\/1QgubrhSyS","expanded_url":"https:\/\/twitter.com\/ooredoo_mm\/status\/890860758740852737\/photo\/1","type":"photo","sizes":{"thumb":{"w":150,"h":150,"resize":"crop"},"small":{"w":680,"h":680,"resize":"fit"},"large":{"w":864,"h":864,"resize":"fit"},"medium":{"w":864,"h":864,"resize":"fit"}}}]},"extended_entities":{"media":[{"id":890860451235471360,"id_str":"890860451235471360","indices":[0,23],"media_url":"http:\/\/pbs.twimg.com\/media\/DFz43ERVoAAfHqU.jpg","media_url_https":"https:\/\/pbs.twimg.com\/media\/DFz43ERVoAAfHqU.jpg","url":"https:\/\/t.co\/1QgubrhSyS","display_url":"pic.twitter.com\/1QgubrhSyS","expanded_url":"https:\/\/twitter.com\/ooredoo_mm\/status\/890860758740852737\/photo\/1","type":"photo","sizes":{"thumb":{"w":150,"h":150,"resize":"crop"},"small":{"w":680,"h":680,"resize":"fit"},"large":{"w":864,"h":864,"resize":"fit"},"medium":{"w":864,"h":864,"resize":"fit"}}}]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":7,"favorite_count":41,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"und"},{"created_at":"Thu Oct 29 18:25:19 +0000 2015","id":659798180033200129,"id_str":"659798180033200129","text":"Dial *150# to browse and buy 3 In 1 packages, find out more at https:\/\/t.co\/G2FCIqcdcZ.","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[],"urls":[{"url":"https:\/\/t.co\/G2FCIqcdcZ","expanded_url":"http:\/\/bit.ly\/0m3I1E","display_url":"bit.ly\/0m3I1E","indices":[63,86]}]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":19,"favorite_count":62,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},{"created_at":"Thu Oct 08 18:07:20 +0000 2015","id":652183510510211072,"id_str":"652183510510211072","text":"Starting from 390Ks for 70MB, enjoy the fastest Internet at an affordable new prices . Dial *140#  to choose http:\/\/t.co\/t83v5ESzLI .","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[],"urls":[{"url":"http:\/\/t.co\/t83v5ESzLI","expanded_url":"http:\/\/bit.ly\/0mIPe","display_url":"bit.ly\/0mIPe","indices":[109,131]}]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":11,"favorite_count":37,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},{"created_at":"Wed Sep 30 17:51:35 +0000 2015","id":649280443049611264,"id_str":"649280443049611264","text":"Mingalarbar! Stay connected with loved ones this Thadingyut,  Top Up now by any amount and get a 50% Top Up bonus.http:\/\/t.co\/omh1bTGo3S","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[],"urls":[{"url":"http:\/\/t.co\/omh1bTGo3S","expanded_url":"http:\/\/bit.ly\/0mlfE","display_url":"bit.ly\/0mlfE","indices":[114,136]}]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":7,"favorite_count":26,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},{"created_at":"Thu Sep 10 07:43:13 +0000 2015","id":641879587333386240,"id_str":"641879587333386240","text":"Hi! Did you know that Ooredoo SIMs can be used in all 3G handsets? \nHave you watched our new TVC? Go to http:\/\/t.co\/cABA44aPg5  to enjoy.","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[],"urls":[{"url":"http:\/\/t.co\/cABA44aPg5","expanded_url":"http:\/\/bit.ly\/0mdev","display_url":"bit.ly\/0mdev","indices":[104,126]}]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":3,"favorite_count":25,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},{"created_at":"Sat Aug 08 07:03:31 +0000 2015","id":629910796521328640,"id_str":"629910796521328640","text":"Tiger Shape: http:\/\/t.co\/6wI6NId0Y6 via @YouTube","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"YouTube","name":"YouTube","id":10228272,"id_str":"10228272","indices":[40,48]}],"urls":[{"url":"http:\/\/t.co\/6wI6NId0Y6","expanded_url":"http:\/\/youtu.be\/S0lbU66KVY0?a","display_url":"youtu.be\/S0lbU66KVY0?a","indices":[13,35]}]},"source":"\u003ca href=\"http:\/\/www.google.com\/\" rel=\"nofollow\"\u003eGoogle\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":2,"favorite_count":25,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},{"created_at":"Mon Jul 06 03:48:52 +0000 2015","id":617903008681037824,"id_str":"617903008681037824","text":"RT @serota: 5 minutes back in Yangon - driver can't stop raving about @ooredoo_mm. 6 kyats \/ MB ain't bad. What a difference a year makes.","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"serota","name":"lauren serota","id":15577559,"id_str":"15577559","indices":[3,10]},{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[70,81]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"retweeted_status":{"created_at":"Mon Jun 29 09:38:05 +0000 2015","id":615454180593917953,"id_str":"615454180593917953","text":"5 minutes back in Yangon - driver can't stop raving about @ooredoo_mm. 6 kyats \/ MB ain't bad. What a difference a year makes.","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[58,69]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":15577559,"id_str":"15577559","name":"lauren serota","screen_name":"serota","location":"Yangon","description":"critic of systems, maker of things. emerging economies, research, product strategy & service design.","url":"https:\/\/t.co\/XPWhXZWVR6","entities":{"url":{"urls":[{"url":"https:\/\/t.co\/XPWhXZWVR6","expanded_url":"http:\/\/www.laurenserota.com","display_url":"laurenserota.com","indices":[0,23]}]},"description":{"urls":[]}},"protected":false,"followers_count":1807,"friends_count":775,"listed_count":89,"created_at":"Thu Jul 24 04:43:12 +0000 2008","favourites_count":2009,"utc_offset":-18000,"time_zone":"Quito","geo_enabled":true,"verified":false,"statuses_count":7520,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"FFFFFF","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/448619026869022720\/N2LOl--z.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/448619026869022720\/N2LOl--z.jpeg","profile_background_tile":true,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/783182336112275456\/x8s73YUM_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/783182336112275456\/x8s73YUM_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/15577559\/1399866202","profile_link_color":"FF5254","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"FDFFE1","profile_text_color":"373939","profile_use_background_image":true,"has_extended_profile":true,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":2,"favorite_count":19,"favorited":false,"retweeted":false,"lang":"en"},"is_quote_status":false,"retweet_count":2,"favorite_count":0,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Wed Jun 17 14:17:12 +0000 2015","id":611175767901245441,"id_str":"611175767901245441","text":"RT @ooredoo: Congratulations to @ooredoo_mm\u2019s health app: 'maymay' for winning 6 tech awards in London, Jakarta and Singapore. http:\/\/t.co\/\u2026","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"ooredoo","name":"Ooredoo Group","id":497802995,"id_str":"497802995","indices":[3,11]},{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[32,43]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"retweeted_status":{"created_at":"Wed Jun 17 14:03:52 +0000 2015","id":611172412952985600,"id_str":"611172412952985600","text":"Congratulations to @ooredoo_mm\u2019s health app: 'maymay' for winning 6 tech awards in London, Jakarta and Singapore. http:\/\/t.co\/0N1UwFDfuQ","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[19,30]}],"urls":[{"url":"http:\/\/t.co\/0N1UwFDfuQ","expanded_url":"http:\/\/goo.gl\/GONF9W","display_url":"goo.gl\/GONF9W","indices":[114,136]}]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":497802995,"id_str":"497802995","name":"Ooredoo Group","screen_name":"ooredoo","location":"Doha, Qatar","description":"Ooredoo is committed to enriching lives and believes that access to mobile technology can help communities grow.","url":"http:\/\/t.co\/HhT05GCWXG","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/HhT05GCWXG","expanded_url":"http:\/\/www.ooredoo.com","display_url":"ooredoo.com","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":18563,"friends_count":29,"listed_count":76,"created_at":"Mon Feb 20 11:25:15 +0000 2012","favourites_count":451,"utc_offset":10800,"time_zone":"Kuwait","geo_enabled":true,"verified":true,"statuses_count":1435,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"FFFFFF","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000177664908\/mxf0etZQ.png","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000177664908\/mxf0etZQ.png","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/902879376106070020\/aUXBTbWy_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/902879376106070020\/aUXBTbWy_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/497802995\/1508758356","profile_link_color":"ED1C24","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"regular"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":4,"favorite_count":32,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},"is_quote_status":false,"retweet_count":4,"favorite_count":0,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Fri Jun 12 12:55:34 +0000 2015","id":609343283269992448,"id_str":"609343283269992448","text":"@alhammerdoha yes you can. Please bring your passport and go to our nearest Ooredoo store.","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"alhammerdoha","name":"Al Hammer","id":3238023732,"id_str":"3238023732","indices":[0,13]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":607473511565660160,"in_reply_to_status_id_str":"607473511565660160","in_reply_to_user_id":3238023732,"in_reply_to_user_id_str":"3238023732","in_reply_to_screen_name":"alhammerdoha","user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":2,"favorite_count":12,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Fri May 29 17:50:14 +0000 2015","id":604344007955636224,"id_str":"604344007955636224","text":"RT @swanhtet1992: Mind == Blown : Project Soli #io15\nhttps:\/\/t.co\/VE75PPFdC3\n\nThank you so much @ooredoo_mm. You give me the data bonus at \u2026","truncated":false,"entities":{"hashtags":[{"text":"io15","indices":[47,52]}],"symbols":[],"user_mentions":[{"screen_name":"swanhtet1992","name":"Swan Htet Aung","id":18898899,"id_str":"18898899","indices":[3,16]},{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[96,107]}],"urls":[{"url":"https:\/\/t.co\/VE75PPFdC3","expanded_url":"https:\/\/www.youtube.com\/watch?v=0QNiZfSsPc0","display_url":"youtube.com\/watch?v=0QNiZf\u2026","indices":[53,76]}]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"retweeted_status":{"created_at":"Fri May 29 17:30:12 +0000 2015","id":604338966104428544,"id_str":"604338966104428544","text":"Mind == Blown : Project Soli #io15\nhttps:\/\/t.co\/VE75PPFdC3\n\nThank you so much @ooredoo_mm. You give me the data bonus at the right time.","truncated":false,"entities":{"hashtags":[{"text":"io15","indices":[29,34]}],"symbols":[],"user_mentions":[{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[78,89]}],"urls":[{"url":"https:\/\/t.co\/VE75PPFdC3","expanded_url":"https:\/\/www.youtube.com\/watch?v=0QNiZfSsPc0","display_url":"youtube.com\/watch?v=0QNiZf\u2026","indices":[35,58]}]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":18898899,"id_str":"18898899","name":"Swan Htet Aung","screen_name":"swanhtet1992","location":"Yangon","description":"Founder & CEO @MyanZenHQ\u200b\u200b, AI powered fully automated platform for social commerce #Entrepreneur #Inventor #SAAS #ChatBots #ML #Design \u200b \u200bPreviously @NexMM","url":"https:\/\/t.co\/hPtT8bQtIX","entities":{"url":{"urls":[{"url":"https:\/\/t.co\/hPtT8bQtIX","expanded_url":"https:\/\/blog.swanhtetaung.com","display_url":"blog.swanhtetaung.com","indices":[0,23]}]},"description":{"urls":[]}},"protected":false,"followers_count":1424,"friends_count":605,"listed_count":26,"created_at":"Mon Jan 12 12:09:44 +0000 2009","favourites_count":363,"utc_offset":23400,"time_zone":"Rangoon","geo_enabled":false,"verified":false,"statuses_count":2070,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"48466D","profile_background_image_url":"http:\/\/abs.twimg.com\/images\/themes\/theme15\/bg.png","profile_background_image_url_https":"https:\/\/abs.twimg.com\/images\/themes\/theme15\/bg.png","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/772809717655613441\/NgtJj-X6_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/772809717655613441\/NgtJj-X6_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/18898899\/1498727602","profile_link_color":"EB586F","profile_sidebar_border_color":"000000","profile_sidebar_fill_color":"99CC33","profile_text_color":"3E4415","profile_use_background_image":false,"has_extended_profile":true,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":1,"favorite_count":8,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},"is_quote_status":false,"retweet_count":1,"favorite_count":0,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},{"created_at":"Fri May 29 17:49:44 +0000 2015","id":604343882529144833,"id_str":"604343882529144833","text":"RT @Byine_O: @CoconutsYangon @ooredoo_mm won and always will be #myfavlines #PhalanPhalan","truncated":false,"entities":{"hashtags":[{"text":"myfavlines","indices":[64,75]},{"text":"PhalanPhalan","indices":[76,89]}],"symbols":[],"user_mentions":[{"screen_name":"Byine_O","name":"Toe Wai Lin","id":72807515,"id_str":"72807515","indices":[3,11]},{"screen_name":"CoconutsYangon","name":"Coconuts Yangon","id":2989875787,"id_str":"2989875787","indices":[13,28]},{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[29,40]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"retweeted_status":{"created_at":"Wed May 27 12:13:10 +0000 2015","id":603534409279541248,"id_str":"603534409279541248","text":"@CoconutsYangon @ooredoo_mm won and always will be #myfavlines #PhalanPhalan","truncated":false,"entities":{"hashtags":[{"text":"myfavlines","indices":[51,62]},{"text":"PhalanPhalan","indices":[63,76]}],"symbols":[],"user_mentions":[{"screen_name":"CoconutsYangon","name":"Coconuts Yangon","id":2989875787,"id_str":"2989875787","indices":[0,15]},{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[16,27]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":603532972365459457,"in_reply_to_status_id_str":"603532972365459457","in_reply_to_user_id":2989875787,"in_reply_to_user_id_str":"2989875787","in_reply_to_screen_name":"CoconutsYangon","user":{"id":72807515,"id_str":"72807515","name":"Toe Wai Lin","screen_name":"Byine_O","location":"Myanmar, Mandalay, Meiktila","description":"Official Manchester United Supporters Club Myanmar! @Musc_myanmar @Manutd @Gnev2 @Cristiano #LVG","url":"https:\/\/t.co\/i5YORG9gs5","entities":{"url":{"urls":[{"url":"https:\/\/t.co\/i5YORG9gs5","expanded_url":"http:\/\/facebook.com\/ByineO","display_url":"facebook.com\/ByineO","indices":[0,23]}]},"description":{"urls":[]}},"protected":false,"followers_count":221,"friends_count":143,"listed_count":3,"created_at":"Wed Sep 09 09:03:45 +0000 2009","favourites_count":1042,"utc_offset":-25200,"time_zone":"Pacific Time (US & Canada)","geo_enabled":true,"verified":false,"statuses_count":1110,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"9AE4E8","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/759531358\/f45d2e0334be0f7f96806832badc28fc.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/759531358\/f45d2e0334be0f7f96806832badc28fc.jpeg","profile_background_tile":true,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/968040017934270464\/VE9JCdkp_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/968040017934270464\/VE9JCdkp_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/72807515\/1519435254","profile_link_color":"0084B4","profile_sidebar_border_color":"000000","profile_sidebar_fill_color":"EADEAA","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":1,"favorite_count":6,"favorited":false,"retweeted":false,"lang":"en"},"is_quote_status":false,"retweet_count":1,"favorite_count":0,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Tue May 12 09:05:48 +0000 2015","id":598051438674059264,"id_str":"598051438674059264","text":"Our prayers and thoughts are with you. #PrayForNepal","truncated":false,"entities":{"hashtags":[{"text":"PrayForNepal","indices":[39,52]}],"symbols":[],"user_mentions":[],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":5,"favorite_count":14,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Tue May 12 09:05:26 +0000 2015","id":598051346634317825,"id_str":"598051346634317825","text":"We just heard that another #earthquake just took place in Nepal, two weeks after the previous devastating one. 7.4 Magnitude.","truncated":false,"entities":{"hashtags":[{"text":"earthquake","indices":[27,38]}],"symbols":[],"user_mentions":[],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":4,"favorite_count":14,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Sun May 10 09:19:38 +0000 2015","id":597330144013881344,"id_str":"597330144013881344","text":"Happy Mothers Day to all the mothers in Myanmar and around the world.","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":4,"favorite_count":12,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Sun May 10 09:18:11 +0000 2015","id":597329777884680192,"id_str":"597329777884680192","text":"\"Biology is the least of what makes someone a mother.\" Oprah Winfrey.","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":1,"favorite_count":11,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Sat May 02 05:57:55 +0000 2015","id":594380274261045249,"id_str":"594380274261045249","text":"Are you at the http:\/\/t.co\/qpgdW0sOu9 job fair in MICT Park? If so stop by our booth and learn of the great opportunities available!","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[],"urls":[{"url":"http:\/\/t.co\/qpgdW0sOu9","expanded_url":"http:\/\/work.com.mm","display_url":"work.com.mm","indices":[15,37]}]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":0,"favorite_count":12,"favorited":false,"retweeted":false,"possibly_sensitive":false,"lang":"en"},{"created_at":"Sat May 02 05:56:53 +0000 2015","id":594380013866123264,"id_str":"594380013866123264","text":"Mingalabar @k4334b. I'm sorry to hear that. Could you please provide a detailed feedback and email us at ooredoomyanmar@gmail.com? Thank you","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"k4334b","name":"Dr Marie","id":197481742,"id_str":"197481742","indices":[11,18]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":592639631105077248,"in_reply_to_status_id_str":"592639631105077248","in_reply_to_user_id":197481742,"in_reply_to_user_id_str":"197481742","in_reply_to_screen_name":"k4334b","user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":0,"favorite_count":9,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Sat May 02 05:55:38 +0000 2015","id":594379701717598209,"id_str":"594379701717598209","text":"Mingalabar @Byine_O. Thank you for your suggestion. We have taken your advise and will do our very best!","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"Byine_O","name":"Toe Wai Lin","id":72807515,"id_str":"72807515","indices":[11,19]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":592706781794668546,"in_reply_to_status_id_str":"592706781794668546","in_reply_to_user_id":72807515,"in_reply_to_user_id_str":"72807515","in_reply_to_screen_name":"Byine_O","user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":1,"favorite_count":8,"favorited":false,"retweeted":false,"lang":"en"},{"created_at":"Sat May 02 05:54:42 +0000 2015","id":594379467235037184,"id_str":"594379467235037184","text":"RT @Byine_O: @auchenberg haha! unfortunately there is no better one than @ooredoo_mm! Try to go Wifi free place :P","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"Byine_O","name":"Toe Wai Lin","id":72807515,"id_str":"72807515","indices":[3,11]},{"screen_name":"auchenberg","name":"Kenneth","id":14810761,"id_str":"14810761","indices":[13,24]},{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[73,84]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c\/a\u003e","in_reply_to_status_id":null,"in_reply_to_status_id_str":null,"in_reply_to_user_id":null,"in_reply_to_user_id_str":null,"in_reply_to_screen_name":null,"user":{"id":1944241932,"id_str":"1944241932","name":"Ooredoo Myanmar","screen_name":"ooredoo_mm","location":"Myanmar","description":"Welcome to Ooredoo Myanmar's Official Twitter page - Tweet with us! Ooredoo \u107f\u1019\u1014\u1039\u1019\u102c \u101b\u1032\u1095 \u1010\u101b\u102c\u1038\u1040\u1004\u1039 \u1010\u103c\u1005\u1039\u1010\u102c \u1005\u102c\u1019\u103a\u1000\u1039\u108f\u103d\u102c  \u1000 \u107e\u1000\u102d\u1033\u1006\u102d\u102f\u1015\u102b\u104f\u104b \u1010\u103c\u102d\u101c\u102f\u1015\u1039\u107e\u1000\u1015\u102b\u1005\u102d\u102f\u1094\u104b","url":"http:\/\/t.co\/JTKwzqBCOE","entities":{"url":{"urls":[{"url":"http:\/\/t.co\/JTKwzqBCOE","expanded_url":"http:\/\/www.ooredoo.com.mm","display_url":"ooredoo.com.mm","indices":[0,22]}]},"description":{"urls":[]}},"protected":false,"followers_count":12778,"friends_count":327,"listed_count":39,"created_at":"Mon Oct 07 14:30:39 +0000 2013","favourites_count":201,"utc_offset":10800,"time_zone":"Baghdad","geo_enabled":true,"verified":false,"statuses_count":432,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"DD2E44","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/378800000099413972\/da8343f897c07e45af80cbf07cfe8b49.jpeg","profile_background_tile":false,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/890867963007451137\/KhEdO1Kl_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/1944241932\/1501232602","profile_link_color":"DD2E44","profile_sidebar_border_color":"FFFFFF","profile_sidebar_fill_color":"DDEEF6","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"retweeted_status":{"created_at":"Tue Apr 28 15:14:17 +0000 2015","id":593070737608445952,"id_str":"593070737608445952","text":"@auchenberg haha! unfortunately there is no better one than @ooredoo_mm! Try to go Wifi free place :P","truncated":false,"entities":{"hashtags":[],"symbols":[],"user_mentions":[{"screen_name":"auchenberg","name":"Kenneth","id":14810761,"id_str":"14810761","indices":[0,11]},{"screen_name":"ooredoo_mm","name":"Ooredoo Myanmar","id":1944241932,"id_str":"1944241932","indices":[60,71]}],"urls":[]},"source":"\u003ca href=\"http:\/\/twitter.com\/download\/android\" rel=\"nofollow\"\u003eTwitter for Android\u003c\/a\u003e","in_reply_to_status_id":593068893813407744,"in_reply_to_status_id_str":"593068893813407744","in_reply_to_user_id":14810761,"in_reply_to_user_id_str":"14810761","in_reply_to_screen_name":"auchenberg","user":{"id":72807515,"id_str":"72807515","name":"Toe Wai Lin","screen_name":"Byine_O","location":"Myanmar, Mandalay, Meiktila","description":"Official Manchester United Supporters Club Myanmar! @Musc_myanmar @Manutd @Gnev2 @Cristiano #LVG","url":"https:\/\/t.co\/i5YORG9gs5","entities":{"url":{"urls":[{"url":"https:\/\/t.co\/i5YORG9gs5","expanded_url":"http:\/\/facebook.com\/ByineO","display_url":"facebook.com\/ByineO","indices":[0,23]}]},"description":{"urls":[]}},"protected":false,"followers_count":221,"friends_count":143,"listed_count":3,"created_at":"Wed Sep 09 09:03:45 +0000 2009","favourites_count":1042,"utc_offset":-25200,"time_zone":"Pacific Time (US & Canada)","geo_enabled":true,"verified":false,"statuses_count":1110,"lang":"en","contributors_enabled":false,"is_translator":false,"is_translation_enabled":false,"profile_background_color":"9AE4E8","profile_background_image_url":"http:\/\/pbs.twimg.com\/profile_background_images\/759531358\/f45d2e0334be0f7f96806832badc28fc.jpeg","profile_background_image_url_https":"https:\/\/pbs.twimg.com\/profile_background_images\/759531358\/f45d2e0334be0f7f96806832badc28fc.jpeg","profile_background_tile":true,"profile_image_url":"http:\/\/pbs.twimg.com\/profile_images\/968040017934270464\/VE9JCdkp_normal.jpg","profile_image_url_https":"https:\/\/pbs.twimg.com\/profile_images\/968040017934270464\/VE9JCdkp_normal.jpg","profile_banner_url":"https:\/\/pbs.twimg.com\/profile_banners\/72807515\/1519435254","profile_link_color":"0084B4","profile_sidebar_border_color":"000000","profile_sidebar_fill_color":"EADEAA","profile_text_color":"333333","profile_use_background_image":true,"has_extended_profile":false,"default_profile":false,"default_profile_image":false,"following":false,"follow_request_sent":false,"notifications":false,"translator_type":"none"},"geo":null,"coordinates":null,"place":null,"contributors":null,"is_quote_status":false,"retweet_count":1,"favorite_count":5,"favorited":false,"retweeted":false,"lang":"en"},"is_quote_status":false,"retweet_count":1,"favorite_count":0,"favorited":false,"retweeted":false,"lang":"en"}];
        feedPlus = {
 "kind": "plus#activityFeed",
 "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/epwU7q9VSspyLv3dizX0FBKpE2g\"",
 "nextPageToken": "ADSJ_i2jMUN_Z5IqWKg75teimSHKdwKmiwJlWvYOuJa21Kft7I0cf7j-oUMtaIZW5sIr9Al9_WNtkDaGQpiOHVXTAhd1AYCN06a_6XpmFqWN_kYEUuo_ZFdIdG9Du3lk",
 "title": "Google+ List of Activities for Collection PUBLIC",
 "updated": "2018-03-21T07:01:28.941Z",
 "items": [
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/QR0JmUPTLdtbxCHnhBfuRQgMp5s\"",
   "title": "",
   "published": "2018-03-21T07:01:28.941Z",
   "updated": "2018-03-21T07:01:28.941Z",
   "id": "z12oijliwxy3xfytv22cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/B2kJTpYamEF",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/B2kJTpYamEF",
    "replies": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12oijliwxy3xfytv22cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12oijliwxy3xfytv22cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12oijliwxy3xfytv22cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "My Ooredoo App,  Get 20% Off",
      "url": "https://www.youtube.com/watch?v=UYWNneBfxv0&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/yNDeXpW4UvvkOygQLOjNo6ofRS7OgGua_FQngaL88NqG9rd7pqbNmxRfOUjbxYzr6n8Y6vYQ99DFkITC0sBAQg=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/UYWNneBfxv0?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/uT2p6Aes-jh8Xrc4Sz0oWK14b0k\"",
   "title": "",
   "published": "2018-03-11T05:24:53.228Z",
   "updated": "2018-03-11T05:24:53.228Z",
   "id": "z12bshqjkqr3uzht522cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/7G9J6wZh3gr",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/7G9J6wZh3gr",
    "replies": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12bshqjkqr3uzht522cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12bshqjkqr3uzht522cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12bshqjkqr3uzht522cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Telenor Pack",
      "url": "https://www.youtube.com/watch?v=3QzOFGYrGbo&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/vX2z5JRFTB16NUJSEiKBPXzb22pUWIs6fbf1sRxcSE0x9jmLuecNy4mdmKgBibVgFSUCbwYcL6DRBtZ2_CsdBg=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/3QzOFGYrGbo?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/EsNJzwdskJHsqPPHpjZfPv1xIag\"",
   "title": "",
   "published": "2018-02-13T11:45:13.214Z",
   "updated": "2018-02-13T11:45:13.214Z",
   "id": "z13oshpbfyqyf10n222cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/HPuNqyfw5Vr",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/HPuNqyfw5Vr",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13oshpbfyqyf10n222cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 4,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13oshpbfyqyf10n222cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13oshpbfyqyf10n222cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "နီနီ နဲ႔ ခ်က္မယ္",
      "url": "https://www.youtube.com/watch?v=g1YeDMSlNek&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/DIwSqjESvS8KPQ0c0Oni2dxDWE3q_DNssi8dp4gTg8zdc_7ourCvc3sXCz15bUXib7tGAyiR94UIe_pYnZCA5w=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/g1YeDMSlNek?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/RBdkoCAx3eRcFO_jjFG9jtpbx_g\"",
   "title": "",
   "published": "2018-02-08T09:50:08.798Z",
   "updated": "2018-02-08T09:50:08.798Z",
   "id": "z12nzhorqkvhtxsuh22cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/E1X3PYW8fY2",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/E1X3PYW8fY2",
    "replies": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12nzhorqkvhtxsuh22cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 2,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12nzhorqkvhtxsuh22cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12nzhorqkvhtxsuh22cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "အရမ္းျမိန္တဲ့ အေဟာ့ဆံုးေဒတာမ်ား",
      "url": "https://www.youtube.com/watch?v=ndidDBie2cE&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/ZqVHgL4UZOeCuY0dNaVHKHgsu6lE1AS_yVtHwrlNA3jf0WB94Fya0GeOy05PAyoKIq66JLbbl_hfOaB5mCDhTw=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/ndidDBie2cE?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/6KNr8qO4QkEEdqAvJJDzBifNCNE\"",
   "title": "",
   "published": "2018-02-08T09:28:33.821Z",
   "updated": "2018-02-08T09:28:33.821Z",
   "id": "z12dxhoikxz2zn4ai04cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/bUk5MEstaQ2",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/bUk5MEstaQ2",
    "replies": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12dxhoikxz2zn4ai04cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 3,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12dxhoikxz2zn4ai04cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12dxhoikxz2zn4ai04cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Chili A",
      "url": "https://www.youtube.com/watch?v=cPuo0Tn6DHQ&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/nVFU_NcBUxie9jTdW3326EoFElOttYHYpPzRqbuoKQaGEzDr-BCG78fJU2Xqef2DK5w8Pza4u8Mp9M9PkadYkw=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/cPuo0Tn6DHQ?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/Ot7UJbr4s7pAgnBDSxeKnexdj2c\"",
   "title": "",
   "published": "2018-02-02T05:29:07.280Z",
   "updated": "2018-02-02T05:29:07.280Z",
   "id": "z13cj3hqdsrdxhuyj04cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/bmKaKGNpux3",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/bmKaKGNpux3",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13cj3hqdsrdxhuyj04cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 3,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13cj3hqdsrdxhuyj04cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13cj3hqdsrdxhuyj04cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "My Ooredoo App 25% Promo English",
      "url": "https://www.youtube.com/watch?v=hsE1r9NHt-g&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/9lkjYLi8O3r4DmI3eZ_ShOWdxbCB9sHoeXKv_ppjSHVLjLpsSweaCgU5652MTC8g-XWpoPuGgKysUsLmL8caxg=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/hsE1r9NHt-g?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/_g5t9swc9YMejLsjq0xTSt_d5Bk\"",
   "title": "",
   "published": "2018-02-02T05:27:44.028Z",
   "updated": "2018-02-02T05:27:44.028Z",
   "id": "z12fvd141yzesxdws04cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/SUZBpYyARfL",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/SUZBpYyARfL",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12fvd141yzesxdws04cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 3,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12fvd141yzesxdws04cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12fvd141yzesxdws04cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "My Ooredoo App 25% Promo Myanmar",
      "url": "https://www.youtube.com/watch?v=htli4pQ-9lo&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/AoM55dOYMf7ewvP9mW8jXc7aGzUBG20vlx9JaxMsSEMbFn3Xt_YRc0gVUPLvAoVkEzitgpaZWUkw8o8nb-ET8g=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/htli4pQ-9lo?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/5nVwXzaPgQR339QPXguwq8FETWs\"",
   "title": "",
   "published": "2018-01-20T12:37:55.948Z",
   "updated": "2018-01-20T12:37:55.948Z",
   "id": "z132w5qx5qmrv1ox204cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/UCvVNSTFFCY",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/UCvVNSTFFCY",
    "replies": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z132w5qx5qmrv1ox204cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 7,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z132w5qx5qmrv1ox204cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z132w5qx5qmrv1ox204cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Enjoy the Internet",
      "url": "https://www.youtube.com/watch?v=_6-IZkGcidg&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/JBpRMQYIUgFQ_DzqYk3-I0D3Yq5HnDxLK1l3KeYEj7ttNIjmANCuC6WBbUvszVMqway80M-v47mD6lnnst74RQ=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/_6-IZkGcidg?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/o4gPKsBWUrImTs8hhBL72qXqvPE\"",
   "title": "",
   "published": "2017-12-19T10:17:18.121Z",
   "updated": "2017-12-19T10:17:18.121Z",
   "id": "z12nxbpijxnaihpb304cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/f5cUFoL9GBQ",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/f5cUFoL9GBQ",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12nxbpijxnaihpb304cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 8,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12nxbpijxnaihpb304cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12nxbpijxnaihpb304cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Let’s count why Ooredoo Phalan Plan Internet is the best",
      "url": "https://www.youtube.com/watch?v=ErfheTu9jDU&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/wjYjVv-cYb2PqNNJJJD-U1lfQOqEQ9QrGGP5Dlc4KAZXAiIPq466_emGcUXH4wwpLTIPpefTIHEYOi_W5z0tpQ=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/ErfheTu9jDU?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/8xmRRBKZrsU71OuVLO6SEKnEtGs\"",
   "title": "",
   "published": "2017-12-09T15:14:10.677Z",
   "updated": "2017-12-09T15:14:10.677Z",
   "id": "z12vwp2qturxddfux22cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/GcntDBoHq6v",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/GcntDBoHq6v",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12vwp2qturxddfux22cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 9,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12vwp2qturxddfux22cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12vwp2qturxddfux22cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Tyron struts around Ooredoo Phalan Phalan internet",
      "url": "https://www.youtube.com/watch?v=83n5OfQdo94&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/UffOFgxY7ysT4R1S-4sv0qkqUrFxKikk310tBRj2bnaAor0bO7s53CsZPqo_pr7RsoDjuJfHnTa83vOUNepvoA=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/83n5OfQdo94?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/jccudB7WHqv9Qt9UZl_f7I9ipgk\"",
   "title": "",
   "published": "2017-12-02T01:21:23.828Z",
   "updated": "2017-12-02T01:21:23.828Z",
   "id": "z12vt3bi0v2ph3hmz22cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/Gxm5E5m6uvW",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/Gxm5E5m6uvW",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12vt3bi0v2ph3hmz22cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 6,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12vt3bi0v2ph3hmz22cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12vt3bi0v2ph3hmz22cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Lin Aung Khit grooves to the lowest Ooredoo data offer",
      "url": "https://www.youtube.com/watch?v=LhEDTnEBicU&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/v8A3j01ahmi4laBfgYysOw4DJ9ZysKIux_l42y-qUou3KpJqIN_i3DgBGuKCuNX8KsnmsnUcQIa--30siU-sZA=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/LhEDTnEBicU?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/Bl3loqhK9hRh2gsaZk-_Jt6LVhk\"",
   "title": "",
   "published": "2017-11-24T06:01:16.092Z",
   "updated": "2017-11-24T06:01:16.092Z",
   "id": "z13ejjkb4l2ez3t3y22cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/ND1EGbb5PLo",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/ND1EGbb5PLo",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13ejjkb4l2ez3t3y22cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 7,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13ejjkb4l2ez3t3y22cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13ejjkb4l2ez3t3y22cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Ooredoo shared the Happiness to kids with Nay Min Eain",
      "url": "https://www.youtube.com/watch?v=an-ggno9ZFo&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/kqaa4tqbFMamWGiFSpC2TKuvK_KIcIc4McVDDBi00Jo4PLHMhwj5P_NXkfKPKuY7hRrcwpmb1ELptE082sl6Tw=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/an-ggno9ZFo?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/gdkKWoabr_Fd7f0TPEFQ5tV5Su4\"",
   "title": "",
   "published": "2017-11-21T03:42:58.529Z",
   "updated": "2017-11-21T03:42:58.529Z",
   "id": "z13zcx5w3xjox12gj04cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/Qw1XdxmQ56M",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/Qw1XdxmQ56M",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13zcx5w3xjox12gj04cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 8,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13zcx5w3xjox12gj04cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13zcx5w3xjox12gj04cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Phalan Phalan KOL Key Video",
      "url": "https://www.youtube.com/watch?v=_07ZGElVTfQ&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/uuz6fNkKVu_fof_FIutmHL1Lv0eSNJRGz6ZxAvsMf6bOl_TdWS91H_coi9UctFDFb60VOqY1gvQfTs3ubu3b_Q=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/_07ZGElVTfQ?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/zh-s09iMtsJsSbwTHPYHX9gtMwg\"",
   "title": "",
   "published": "2017-11-21T03:41:36.385Z",
   "updated": "2017-11-21T03:41:36.385Z",
   "id": "z13iz5d5bpudxvdsq22cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/4jSSLLeLB3S",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/4jSSLLeLB3S",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13iz5d5bpudxvdsq22cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 9,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13iz5d5bpudxvdsq22cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13iz5d5bpudxvdsq22cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "How to get Ooredoo 4G Plus Network by Wine Su Khine Thein",
      "url": "https://www.youtube.com/watch?v=y57jyCjY8lI&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/JDso2LOx1qIiriUC17rGwcXR_NnSMQeEn3_OEF_umn7I5Sp6IoJKbzhspiuoevtkj9zD7AyGlX3869N5MyJb2w=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/y57jyCjY8lI?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/m6Yz-MAZlFjigYt97qM-XQ4Eh1I\"",
   "title": "",
   "published": "2017-11-20T11:10:31.044Z",
   "updated": "2017-11-20T11:10:31.044Z",
   "id": "z124vr4pgsu4g3eht04cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/XzsuapZnG4Q",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/XzsuapZnG4Q",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z124vr4pgsu4g3eht04cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 8,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z124vr4pgsu4g3eht04cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z124vr4pgsu4g3eht04cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Phalan Phalan KOL Than Paing Video",
      "url": "https://www.youtube.com/watch?v=ULOk26l0TKU&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/jtR4RA3Ryr_UbFg1qMG-497JT3km_X_pKMaEOnsT5ioE6U7oemnL6kH5DrvW9pNlU_es1toMdEFhN79TG7GBHg=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/ULOk26l0TKU?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/JIr2v0hPEgxYpZQZ6LFoqztIRFc\"",
   "title": "",
   "published": "2017-11-05T22:30:06.679Z",
   "updated": "2017-11-05T22:30:06.679Z",
   "id": "z13yyrgi1ri3drnsj22cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/3cXJ1kHT2Zi",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/3cXJ1kHT2Zi",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13yyrgi1ri3drnsj22cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 9,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13yyrgi1ri3drnsj22cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13yyrgi1ri3drnsj22cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Ooredoo Phalan Phalan Internet",
      "url": "https://www.youtube.com/watch?v=vvKfo5cA5bA&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/0_Au1EaDLzFfG54WiTC9hfFVCDTU8ZTcGDliCQb9Yd4vRB_ZUNh1iMHHKZNZMX8_RAbGJFr0prVMN4pyEnD1Kg=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/vvKfo5cA5bA?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/Nh3cOv_WX1lpo20I9_NWuFlOxCY\"",
   "title": "",
   "published": "2017-08-24T07:52:14.214Z",
   "updated": "2017-08-24T07:52:14.214Z",
   "id": "z13myne4hlvbwlji504cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/a2pA1iEmDwi",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/a2pA1iEmDwi",
    "replies": {
     "totalItems": 2,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13myne4hlvbwlji504cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 10,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13myne4hlvbwlji504cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13myne4hlvbwlji504cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Ooredoo Heroes",
      "content": "Our heroes make us who we are today \nOoredoo Heroes are the great assets of the company, they are the ones who go the extra mile and whose strength and will to succeed are an inspiration to us all.",
      "url": "https://www.youtube.com/watch?v=zy5IAUU9sGo&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/SiVOFCZo_th8F6TRTCJaPJg_6aPhVdFAPqu3xsFeexohjnH4ht3FCW7wZeYyl24OBnaM8RaeTYsdJcEPrLZyCA=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/zy5IAUU9sGo?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/OAomxXrHU7S5FfE5ea2JsWDbKp8\"",
   "title": "",
   "published": "2017-08-14T09:19:18.502Z",
   "updated": "2017-08-14T09:19:18.502Z",
   "id": "z135gv3xeoydcbes422cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/1j4peBzQhEH",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/1j4peBzQhEH",
    "replies": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z135gv3xeoydcbes422cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 10,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z135gv3xeoydcbes422cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z135gv3xeoydcbes422cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Ooredoo and Pact Myanmar",
      "content": "Ooredoo is supporting local communities, especially those in remote locations, with the help of our partner, PACT Myanmar. We areproviding much needed medical assistance like doctor consultations, medicines, and lab tests completely free of charge. Thank you to PACT, for helping us to change lives – you inspire us!",
      "url": "https://www.youtube.com/watch?v=FcFk4R3j_BQ&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/UPXSwKNyuH9G3M0_SOCuD18bI8WWxrI6LD6D05QR7wTincLCGqu118sz8UT0xq3fwoFAkPQgyfm6dbqefCaaYg=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/FcFk4R3j_BQ?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/VMr2mjr65Rld6SElhP-2Uj-29-U\"",
   "title": "",
   "published": "2017-07-26T07:35:43.275Z",
   "updated": "2017-07-26T07:35:43.275Z",
   "id": "z12lubl4oyrpgzxv322cj1rxaxufexuck",
   "url": "https://plus.google.com/+OoredooMm/posts/HiVSmN5p96i",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/HiVSmN5p96i",
    "replies": {
     "totalItems": 1,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12lubl4oyrpgzxv322cj1rxaxufexuck/comments"
    },
    "plusoners": {
     "totalItems": 12,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12lubl4oyrpgzxv322cj1rxaxufexuck/people/plusoners"
    },
    "resharers": {
     "totalItems": 0,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z12lubl4oyrpgzxv322cj1rxaxufexuck/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Ooredoo Myanmar and Red Cross",
      "content": "Ooredoo Myanmar and Red Cross has cooperated to bring water wells to the remote areas of Myanmar that need it the most.",
      "url": "https://www.youtube.com/watch?v=I90vnYhxvzQ&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/i3QtCGQ8ywipo93XPPrLpBd58O7n1MfAlnuIQyBWrNgP3cvbpQHp9zh_ViNZ5gRkKQYmxXGrukWZeo1Pik-aPQ=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/I90vnYhxvzQ?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  },
  {
   "kind": "plus#activity",
   "etag": "\"EhMivDE25UysA1ltNG8tqFM2v-A/cUvs38ShkjwRe82AxVkCAmJq6CA\"",
   "title": "",
   "published": "2017-06-02T09:01:56.824Z",
   "updated": "2017-06-02T09:01:56.824Z",
   "id": "z13re1gydpbnc5wpq04cd1wazovrdhfrd20",
   "url": "https://plus.google.com/+OoredooMm/posts/XbGefmRegms",
   "actor": {
    "id": "107265075590292869798",
    "displayName": "Ooredoo Myanmar",
    "url": "https://plus.google.com/107265075590292869798",
    "image": {
     "url": "https://lh3.googleusercontent.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAHo/uL25tAHoxE0/photo.jpg?sz=50"
    },
    "verification": {
     "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
    }
   },
   "verb": "post",
   "object": {
    "objectType": "note",
    "actor": {
     "verification": {
      "adHocVerified": "UNKNOWN_VERIFICATION_STATUS"
     }
    },
    "content": "",
    "url": "https://plus.google.com/+OoredooMm/posts/XbGefmRegms",
    "replies": {
     "totalItems": 2,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13re1gydpbnc5wpq04cd1wazovrdhfrd20/comments"
    },
    "plusoners": {
     "totalItems": 15,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13re1gydpbnc5wpq04cd1wazovrdhfrd20/people/plusoners"
    },
    "resharers": {
     "totalItems": 2,
     "selfLink": "https://www.googleapis.com/plus/v1/activities/z13re1gydpbnc5wpq04cd1wazovrdhfrd20/people/resharers"
    },
    "attachments": [
     {
      "objectType": "video",
      "displayName": "Ooredoo Yoe Yoe Lay",
      "content": "📢😀အူရီဒူးရဲ႕ ရုိးရိုးေလးအစီအစဥ္လာပါျပီ။☝🏻တစ္မိနစ္ကို ၁၅က်ပ္ တည္းနဲ႕ အူရီဒူး၊ MPT၊ တယ္လီေနာ ၾကိဳက္တဲ့နံပါတ္အားလုံးကိုေခၚဆိုႏိုင္တဲ့\nရုိးရုိးေလး အစီအစဥ္ကုိ *777# 📞ကိုေခၚဆိုျပီး အခမဲ့ ရယူႏိုင္ပါတယ္။\nရုိုးရုိးေလးအစီအစဥ္ ႏွင့္ အခမဲ့ Facebook ၊ Viber ၊ BeeTalk နဲ႕ အူရီဒူးအခ်င္းခ်င္းဖုန္းေခၚဆုိျခင္း 📱📲 အစီအစဥ္ ႏွစ္ခုထဲက မိမိႏွစ္သက္ရာ တစ္ခုကိုေရြးခ်ယ္ရယူႏုိင္မွာျဖစ္ပါတယ္။ အစီအစဥ္တစ္ခုမွ အျခားအစီအစဥ္တစ္ခုကုိေျပာင္းလဲ🔁လုိပါက အခမဲ့ Facebook အစီအစဥ္အတြက္ *5050# 📞ကုိေခၚဆုိ၍ ၄င္း၊ ရုိးရုိးေလး အစီအစဥ္အတြက္ *777# 📞ကိုေခၚဆုိ၍၄င္း ရယူႏုိင္ပါတယ္။🌝 ေန႕ေရာညပါ 🌚အတန္ဆုံးႏႈန္းနဲ႕ ၾကိဳက္သေလာက္ဖုန္းေျပာ🤙🏻🤙🏻လုိက္ၾကပါစုိ႕။ အေသးစိတ္အခ်က္အလက္မ်ားကုိ \nhttp://bit.ly/yyl01M မွာ၀င္ေရာက္ၾကည့္ရႈႏုိင္ပါတယ္။",
      "url": "https://www.youtube.com/watch?v=UDPM1AyLE0Q&feature=autoshare",
      "image": {
       "url": "https://lh3.googleusercontent.com/proxy/cIQ6-IZ-zw_79GUE5HD7gjjZV1Y02P-adsysqE2qy4h7sPukHn5UtrEK0US7RyGxcvW9l9-U8tAYNvwbrnPp2Q=w506-h284-n",
       "type": "image/jpeg",
       "height": 284,
       "width": 506
      },
      "embed": {
       "url": "https://www.youtube.com/v/UDPM1AyLE0Q?version=3&autohide=1&autoplay=1&feature=autoshare-u",
       "type": "application/x-shockwave-flash"
      }
     }
    ]
   },
   "provider": {
    "title": ""
   },
   "access": {
    "kind": "plus#acl",
    "description": "Public",
    "items": [
     {
      "type": "public"
     }
    ]
   }
  }
 ]
}
;
        feedYT = {
 "kind": "youtube#searchListResponse",
 "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/mFz2WWwRlJVYzkZoHoJKBYArfFw\"",
 "nextPageToken": "CBQQAA",
 "regionCode": "MM",
 "pageInfo": {
  "totalResults": 73,
  "resultsPerPage": 20
 },
 "items": [
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/_4h7JrDKmQmrqY_cqkvtIdaBvSs\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "HxgUP_IVFkM"
   },
   "snippet": {
    "publishedAt": "2014-02-27T10:58:52.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar launches Ideabox in Yangon",
    "description": "Ideabox is a community of entrepreneurs backed by Ooredoo in Myanmar and Indonesia. Together, we are building the next generation of internet companies through inspiring events, new startup...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/HxgUP_IVFkM/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/HxgUP_IVFkM/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/HxgUP_IVFkM/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/TTV8i6Wj--9Y5OD84Gkg3WoIEKA\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "6tn6RlK3aU8"
   },
   "snippet": {
    "publishedAt": "2016-08-05T06:54:59.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Office",
    "description": "Welcome to our new Office. Ooredoo Myanmar New Office July 18 , 2016.",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/6tn6RlK3aU8/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/6tn6RlK3aU8/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/6tn6RlK3aU8/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/IpIQe7kuvvFVmToxthpFHM6wpCk\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "cxqunmNkreg"
   },
   "snippet": {
    "publishedAt": "2013-11-20T06:11:09.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Leo talks about the inspiration for his Foundation and working with Ooredoo",
    "description": "Lionel \"Leo\" Messi is our global brand ambassador to support our vision of enriching people's lives around the world. Messi, star forward for FC Barcelona and Argentina National Team, is the...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/cxqunmNkreg/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/cxqunmNkreg/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/cxqunmNkreg/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/lRW-aCWuoG5UFYaRj5ZHhYGjHac\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "VTnaysERzZ4"
   },
   "snippet": {
    "publishedAt": "2016-05-17T04:41:12.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo 4G Plus",
    "description": "Myanmar's fastest network is getting faster.",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/VTnaysERzZ4/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/VTnaysERzZ4/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/VTnaysERzZ4/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/k_hpDj7D_V1-Yg6f2OiHOCvrRZA\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "LoOtl1fhw0A"
   },
   "snippet": {
    "publishedAt": "2015-01-19T08:57:48.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar's Maternity App: MayMay",
    "description": "maymay” App သည္ မီးမဖြားမီ ႏွင့္ မီးဖြားၿပီး အခ်ိန္မ်ားတြင္ မိခင္ႏွင့္ရင္ေသ...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/LoOtl1fhw0A/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/LoOtl1fhw0A/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/LoOtl1fhw0A/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/ePKV0BOd2d4-aoUWFe8gsqUV3Yc\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "pWte9XNNnxc"
   },
   "snippet": {
    "publishedAt": "2015-03-05T06:10:38.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar TVC2: Always Together [ထာဝရ တြဲလက္မ်ား]",
    "description": "[Unicode]အူရီဒူး မြန်မာရဲ့ “သိရှိခံစား အချစ်စစ် စွမ်းအား” ကြော်ငြာ ၃ ပိုင်းထ...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/pWte9XNNnxc/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/pWte9XNNnxc/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/pWte9XNNnxc/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/KHhKMproBa-Dq_1QZbUGScEkvhw\"",
   "id": {
    "kind": "youtube#channel",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA"
   },
   "snippet": {
    "publishedAt": "2013-10-24T02:30:23.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar",
    "description": "Ooredoo is a leading international communications company delivering mobile, fixed, broadband internet and corporate managed services tailored to the needs of consumers and businesses across...",
    "thumbnails": {
     "default": {
      "url": "https://yt3.ggpht.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAAA/Mh3WrHh6hW0/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"
     },
     "medium": {
      "url": "https://yt3.ggpht.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAAA/Mh3WrHh6hW0/s240-c-k-no-mo-rj-c0xffffff/photo.jpg"
     },
     "high": {
      "url": "https://yt3.ggpht.com/-Jla7Ps6_vVA/AAAAAAAAAAI/AAAAAAAAAAA/Mh3WrHh6hW0/s800-c-k-no-mo-rj-c0xffffff/photo.jpg"
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/98tPP6f3A1oeBP5LzfKmtlf1mkM\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "AmL2gdqaCsQ"
   },
   "snippet": {
    "publishedAt": "2017-01-18T05:07:29.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Top Tips with Ah Moon - My Ooredoo App",
    "description": "My Ooredoo Application ဆိုတာ အူရီဒူးဖုန္းသံုးစြဲသူတိုင္းမရွိမျဖစ္ရယူထားသင့္တဲ့ Applicatio...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/AmL2gdqaCsQ/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/AmL2gdqaCsQ/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/AmL2gdqaCsQ/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/m5l4LTTQgRQBUd3GjGvyIBSnYr8\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "OOgGW1VLjlE"
   },
   "snippet": {
    "publishedAt": "2013-12-16T11:28:09.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar - Our journey so far",
    "description": "",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/OOgGW1VLjlE/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/OOgGW1VLjlE/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/OOgGW1VLjlE/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/IwS9VducxR5jZsAv_QdOWFvekOU\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "p6hPFXW80-o"
   },
   "snippet": {
    "publishedAt": "2014-06-19T05:11:12.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar and our brand ambassador Messi",
    "description": "Lionel \"Leo\" Messi is our global brand ambassador to support our vision of enriching people's lives around the world. Share and support Messi in the 2014 World Cup.",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/p6hPFXW80-o/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/p6hPFXW80-o/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/p6hPFXW80-o/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/gOg_Fkz-tjAvWAc34pdx4OEIrys\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "HV6U9k_-qL4"
   },
   "snippet": {
    "publishedAt": "2014-10-21T05:09:46.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo ရဲ႔ လူမႈေရးကြန္ရက္မွာ ပါဝင္လိုက္ပါ။ - Get Social with Ooredoo Myanmar",
    "description": "Ooredoo ရဲ႔ လူမႈေရးကြန္ရက္မွာ ပါဝင္လိုက္ပါ။ Facebook, Twitter, YouTube , LinkedIn, Instagram, Google+ နဲ႔ Website တို...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/HV6U9k_-qL4/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/HV6U9k_-qL4/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/HV6U9k_-qL4/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/i1wJt_GB_XLUci34eFFRjYYvELQ\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "an-ggno9ZFo"
   },
   "snippet": {
    "publishedAt": "2017-11-24T06:01:07.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo shared the happiness to kids with Nay Min Eain",
    "description": "Our Ooredoo Family enjoyed the time spent with the kids of Nan Shwe Pyi Monastery Education School. We are delighted to have brought smiles to their faces and help with their daily needs. ...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/an-ggno9ZFo/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/an-ggno9ZFo/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/an-ggno9ZFo/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/nh9oKRLBT4CaFznbQBJDzqk93lo\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "0bM-4mWpYmA"
   },
   "snippet": {
    "publishedAt": "2013-11-27T04:28:43.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar",
    "description": "Welcoming Ooredoo Myanmar.",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/0bM-4mWpYmA/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/0bM-4mWpYmA/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/0bM-4mWpYmA/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/u-5EjZuZJ0bDtsc1SUJFtVRu0E4\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "QXnw8c9eiJo"
   },
   "snippet": {
    "publishedAt": "2017-01-18T05:43:42.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Top Tips with Ah Moon and U Tun Lwin - Site Pyo application",
    "description": "ေတာင္သူဦးႀကီးမ်ားအတြက္ မရွိမျဖစ္လိုအပ္တဲ့ စိုက္ပ်ိဳးေရးႏွင့္ မိုးေ...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/QXnw8c9eiJo/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/QXnw8c9eiJo/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/QXnw8c9eiJo/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/Uj74rNX6ia8f4UErx6mjSPLym48\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "euay2f-9nxU"
   },
   "snippet": {
    "publishedAt": "2015-04-07T07:52:07.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar TVC3",
    "description": "Ooredoo is proud to present the third installment in our three part TVC series, Discover the power of true love' entitled 'The Proposal'. Stay tuned for behind-the-scenes content! အူရ...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/euay2f-9nxU/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/euay2f-9nxU/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/euay2f-9nxU/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/6QZxIDF-jsaWRm-5jEKHRBtKpnU\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "GnPorxzxpKs"
   },
   "snippet": {
    "publishedAt": "2016-09-20T10:19:12.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar CSR",
    "description": "အူရီဒူးျမန္မာသည္ ျမန္မာႏိုင္ငံသူႏိုင္ငံသားမ်ားအတြက္ ေတာက္ပေကာင္းမြန...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/GnPorxzxpKs/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/GnPorxzxpKs/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/GnPorxzxpKs/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/VqmmYxEaKoIFJgWxZQvrrhOZe_Y\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "FJn_PtqgCJo"
   },
   "snippet": {
    "publishedAt": "2016-12-10T06:59:18.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "\"မျပိဳင္တဲ့ အရွံး\"",
    "description": "မဂၤလာပါ။ ေတးသံရွင္ဖိုးကာရဲ႕ သမီး အႏုပညာၾကယ္ပြင့္ေလး ဖူးဖူးသစ္ရဲ႕ ပထမ...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/FJn_PtqgCJo/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/FJn_PtqgCJo/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/FJn_PtqgCJo/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/RUXl9EwMZAKUJBqZMWYaONKzZdI\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "H_pJ_LYTldA"
   },
   "snippet": {
    "publishedAt": "2015-07-14T04:15:26.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Voices of Ooredoo Myanmar Customers",
    "description": "မဂၤလာပါ။ အူရီဒူးအတြက္ ျပည္သူ႔အသံအခ်ိဳ႕ကို မွ်ေဝလိုက္ပါတယ္။ အသက္သာဆံု...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/H_pJ_LYTldA/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/H_pJ_LYTldA/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/H_pJ_LYTldA/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/ImxJk_Q5BMT_ydYiLWZSFYkOzhU\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "JsIGL8ujvlw"
   },
   "snippet": {
    "publishedAt": "2015-05-26T09:43:01.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Phalan Phalan Internet TVC",
    "description": "[Zawgyi] အုူရီဒူးရဲ့ “ဖလန္းဖလန္းအင္တာနက္” ကို လႊမ္းပိုင္ပါဝင္တဲ႔ TV ေၾကာ္ျငာ...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/JsIGL8ujvlw/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/JsIGL8ujvlw/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/JsIGL8ujvlw/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  },
  {
   "kind": "youtube#searchResult",
   "etag": "\"RmznBCICv9YtgWaaa_nWDIH1_GM/iZm11_kQ7JDVyYE69Ef1jxnyRFo\"",
   "id": {
    "kind": "youtube#video",
    "videoId": "vvKfo5cA5bA"
   },
   "snippet": {
    "publishedAt": "2017-11-05T22:30:00.000Z",
    "channelId": "UCYXm1SVvaKjkwh4Gajo_1DA",
    "title": "Ooredoo Myanmar’s lowest rate for data at 5ks per 1MB.",
    "description": "Ooredoo offers the lowest data rate in Myanmar which is called Phalan Phalan Internet. You can stream football match, listen to music, play games, watch movies, and share stickers with the...",
    "thumbnails": {
     "default": {
      "url": "https://i.ytimg.com/vi/vvKfo5cA5bA/default.jpg",
      "width": 120,
      "height": 90
     },
     "medium": {
      "url": "https://i.ytimg.com/vi/vvKfo5cA5bA/mqdefault.jpg",
      "width": 320,
      "height": 180
     },
     "high": {
      "url": "https://i.ytimg.com/vi/vvKfo5cA5bA/hqdefault.jpg",
      "width": 480,
      "height": 360
     }
    },
    "channelTitle": "Ooredoo Myanmar",
    "liveBroadcastContent": "none"
   }
  }
 ]
}
;
        feedLinkedIn = {};
    }catch(err){
        //console.log(err);
    }

    $(document).ready(function(){
        FacebookFeedInit();
        TwitterFeedInit();
        //PlusGoogleInit();
        //YoutubeInit();
        //LinkedInInit();
        Email_AddEntry();
    });

    function InitSocialSharePinWall(indexno,shareImageUrl,shareTitle,shareUrl)
    {
        try
        {
            if (shareImageUrl=="undefined")
                shareImageUrl="";
            if (shareUrl=="undefined")
                shareUrl="";

            var shareHtml = '<div class="social-share-wrap"><div class="social-share">';
            shareHtml += '<span class="customSocialShare" id="facebook' + indexno + '"></span>';
            shareHtml += '<span class="customSocialShare" id="twitter' + indexno + '"></span>';
            shareHtml += '<span class="customSocialShare" id="plusone' + indexno + '"></span>';
            shareHtml += '<span class="customSocialShare" id="linkedin' + indexno + '"></span>';
            shareHtml += '<span class="email"><i class="icon-em icon-OR_UI_020" st_id=" " st_image="' + shareImageUrl + '" st_summary=" " st_title="' + shareTitle + '" st_url="' + shareUrl + '"></i>Email</span></div></div>';
            shareHtml += '<a href="#" class="share-link"><i class="icon-OR_UI_016"></i></a>';
            return shareHtml;
        }
        catch(err){ /*console.log('error:'+err); */ }
    }

    function formatYouTubeUrlImg(url,opt) {
        var mInd;
        mInd = url.indexOf(opt);
        var finalimgurl;
        var strVideoCode;
        if (mInd != -1) {
            strVideoCode = url.substring(url.indexOf(opt) + 3);
            var ind = strVideoCode.indexOf("?");
            strVideoCode = strVideoCode.substring(0, ind == -1 ? strVideoCode.Length : ind);
            finalimgurl = "https://img.youtube.com/vi/" + strVideoCode + "/0.jpg";
        }
        return finalimgurl;
    }

    function FacebookFeedInit(){
        try{
            $.each( feedFacebook.data, function( key, value ) {
                try{
                    var imageUrl;
                    var feedMessage = value.message;
                    if( feedMessage == undefined ){
                        feedMessage = value.story;
                    }
                    var feedLink = value.link;
                    var feedType = value.type;
                    var feedMedia = undefined;
                    if( feedType == "video" ){
                        feedMedia = value.source;
                        imageUrl = formatYouTubeUrlImg(feedMedia,"/v/");
                        var ytId = youtube_parser(feedMedia);
                        feedMedia = "https://www.youtube.com/embed/" + ytId + "?autoplay=0";
                    }else{
                        feedMedia = value.picture;
                        imageUrl = feedMedia;
                    }
                    var feedTime = value.created_time;
                    var splitFeedTime = feedTime.split("T");
                    var feedTime_date = splitFeedTime[0];
                    var feedTime_time = splitFeedTime[1];
                
                    feedTime_date = formatFbDate(feedTime);

                    if(feedLink == undefined)
                    {
                        var socialShareHtml = InitSocialSharePinWall(i,imageUrl,feedMessage.substring(0,100),"");
                    }
                
                    if(feedLink != undefined)
                    {
                        var socialShareHtml = InitSocialSharePinWall(i,imageUrl,feedMessage.substring(0,100),feedLink);
                    }

                    var html = "<ul data-value='"+key+"'>";
                    html += "<li class='logo'><a href='#'><img src='../../../../../../../../../../../../Themes/Default/img/ooredoo_logo_sm.jpg' width='30' height='30' /></a></li>"
                    html += "<li class='page-link'><a href='#'>Ooredoo Myanmar</a></li>";
                    if( feedMedia != undefined ){
                        if( feedType == "video" ){
                            if( feedMedia.indexOf("fbcdn") == -1 ){
                                html += "<li ><iframe width='232' height='129' src='" + feedMedia + "' frameborder='0'></iframe></li>";
                            }else{
                                html += "<li ><img src='" + value.picture + "' width='232' height='129' /></li>";
                            }
                        }else{
                            html += "<li ><img src='"+feedMedia+"' width='232' height='129' /></li>";
                        }
                    }

                    if( feedLink != undefined ){
                        html += "<li class='desc'>" + feedMessage + "<a href='" + feedLink + "'> " + view + "</a></li>";
                        html += "<li class='date' >"+feedTime_date+"</li>";
                        html += "<li>"+socialShareHtml+"</li>";
                    }else{
                        html += "<li class='desc'>" + feedMessage + "</li>";
                        html += "<li class='date' >"+feedTime_date+"</li>";
                    }
                    html += "</ul>";
                    $('#facebookViewport_overview').append(html);
                    if(feedLink != undefined)
                    {
                        ST_AddEntry('facebook', 'button', "facebook" + i, 'Facebook', feedLink, feedMessage.substring(0,9000), feedMedia, '');
                        ST_AddEntry('twitter', 'button', "twitter" + i, 'Twitter', feedLink, feedMessage.substring(0,100), feedMedia, '');
                        ST_AddEntry('plusone', 'button', "plusone" + i, 'Google +', feedLink, feedMessage.substring(0,100), feedMedia, '');
                        ST_AddEntry('linkedin', 'button', "linkedin" + i, 'LinkedIn', feedLink, feedMessage.substring(0,100), feedMedia, '');
                        RebindShareLinkWrap();                    
                        i=i+1;
                    }

                }catch(err){
                    //console.log(err);
                }
            });
        }
        catch(err){
            ;
        }
    }

    function TwitterFeedInit(){
        try{
            $.each(feedTwitter, function(key,value){
                try{
                    var feedMessage = undefined;
                    if( value.retweeted_status != undefined ){
                        feedMessage = value.retweeted_status.text;
                    }else{
                        feedMessage = value.text;
                    }
                    var feedMedia = undefined;
                    if( value.entities.media != undefined ){
                        feedMedia = value.entities.media[0].media_url;
                    }

                    var feedDate = value.created_at;
                    feedDate = formatFbDate(feedDate);
                    var shareLink = feedMedia;

                    var socialShareHtmltw = InitSocialSharePinWall(i,'',feedMessage.substring(0,100),shareLink);
                    var html = "<ul data-value='"+key+"'>";
                    html += "<li class='logo'><a href='#'><img src='../../../../../../../../../../../../Themes/Default/img/ooredoo_logo_sm.jpg' width='30' height='30' /></a></li>"
                    html += "<li class='page-link'><a href='#'>@OoredooMyanmar</a></li>";
                    if( feedMedia != undefined ){
                        html += "<li ><img src='"+feedMedia+"' width='232' height='139' /></li>";
                    }

                    html += "<li class='desc'>" + feedMessage + "</li>";
                    html += "<li class='date' >"+feedDate+"</li>";
                    html += "<li>"+socialShareHtmltw+"</li>";
                    html += "</ul>";
                    $('#twitterViewport_overview').append(html);
                    ST_AddEntry('facebook', 'button', "facebook" + i, 'Facebook', shareLink, feedMessage.substring(0,100), '', '');
                    ST_AddEntry('twitter', 'button', "twitter" + i, 'Twitter', shareLink, feedMessage.substring(0,100), '', '');
                    ST_AddEntry('plusone', 'button', "plusone" + i, 'Google +', shareLink, feedMessage.substring(0,100), '', '');
                    ST_AddEntry('linkedin', 'button', "linkedin" + i, 'LinkedIn', shareLink, feedMessage.substring(0,100), '', '');
                    RebindShareLinkWrap();    
                    i=i+1;
                }
                catch(err){
                    ;
                }
            });
        }
        catch(err){
            ;
        }
    }

    function PlusGoogleInit(){
        try{
            $.each(feedPlus.items, function(key,value){
                try{
                    var feedMessage = '';
                    var shareImgUrl = '';
                    feedMessage = value.object.content;
                    var feedDate = value.published;
                    feedDate = formatFbDate(feedDate);
                    var feedUrl = value.url;
                    var feedMedia = undefined;
                    var currentObjType = undefined;
                    if( value.object.attachments != undefined ){
                        if( value.object.attachments[0].objectType == "photo" ){
                            feedMedia = value.object.attachments[0].image.url;
                            currentObjType = "photo";
                            shareImgUrl = feedMedia;
                        }else if(value.object.attachments[0].objectType == "video"){
                            feedMedia = value.object.attachments[0].embed.url;
                            shareImgUrl = formatYouTubeUrlImg(feedMedia,"/v/");
                            var ytId = youtube_parser(feedMedia);
                            feedMedia = "https://www.youtube.com/embed/" + ytId + "?autoplay=0";
                            //feedMedia = feedMedia.replace("autoplay=1", "autoplay=0");
                            currentObjType = "video";
                          
                        }
                    }

                    var socialShareHtmlgp = InitSocialSharePinWall(i,shareImgUrl,feedMessage.substring(0,100),'');

                    var html = "<ul data-value='"+key+"'>";
                    html += "<li class='logo'><a href='#'><img src='../../../../../../../../../../../../Themes/Default/img/ooredoo_logo_sm.jpg' width='30' height='30' /></a></li>"
                    html += "<li class='page-link'><a href='#'>Ooredoo Myanmar</a></li>";
                    html += "<li class='date'>" + feedDate + "</li>";
                    html += "<li class'desc'>"+ feedMessage+" <a href='"+feedUrl+"'> " + viewMore + "</a><p></p>";
                    if( currentObjType == "photo" ){
                        html += "<img src='"+feedMedia+"' width='100%' />";
                    }else if(currentObjType == "video" ){
                        html += "<iframe width='100%' src='" + feedMedia + "' frameborder='0'></iframe>";
                    }
            
                    html += "</li>";
                    html += "<li>"+socialShareHtmlgp+"</li>";
                    html += "</ul>";
                    $('#plusGViewport_overview').append(html);
                    ST_AddEntry('facebook', 'button', "facebook" + i, 'Facebook', '', feedMessage.substring(0,100), shareImgUrl, '');
                    ST_AddEntry('twitter', 'button', "twitter" + i, 'Twitter', '', feedMessage.substring(0,100), shareImgUrl, '');
                    ST_AddEntry('plusone', 'button', "plusone" + i, 'Google +', '', feedMessage.substring(0,100), shareImgUrl, '');
                    ST_AddEntry('linkedin', 'button', "linkedin" + i, 'LinkedIn', '', feedMessage.substring(0,100), shareImgUrl, '');
                    RebindShareLinkWrap();
                    i=i+1;
                }
                catch(err){
                    ;
                }
            });
        }catch(err){
            ;
        }
    }

    function YoutubeInit(){
        try{
            var ytIndex = 0;
            $.each(feedYT.items, function(key,value){
                try{
                    var feedId = value.id.videoId;
                    if( feedId != undefined ){
                        var feedMessage = '';
                        feedMessage = value.snippet.title;
                        var feedDate = value.snippet.publishedAt;
                        feedDate = formatFbDate(feedDate);
                        var feedUrl = "https://www.youtube.com/embed/" + feedId;
                        var feedMedia = feedUrl;
                        var shareImgUrl = formatYouTubeUrlImg(feedUrl,"?v=");   
                        var socialShareHtmlut = InitSocialSharePinWall(i,shareImgUrl,feedMessage.substring(0,100),'');
           
                        var html = "";
                        //if( ytIndex % 2 == 1 ){
                        //    html += "<ul data-value='"+key+"' class='even'>";
                        //}else{
                        //    html += "<ul data-value='"+key+"' >";
                        //}
                        html += "<ul data-value='"+key+"' >";
                        html += "<li><iframe width='450' src='" + feedUrl + "?autohide=1&amp;version=3&amp;autoplay=0' frameborder='0'></iframe></li>";
                        html += " <li class='date'>"+feedDate+"  <span> " + views + "</span></li>";
                        html += " <li class='title'>"+feedMessage+"</li>";
                        html += "<li class='desc'><a href='"+feedUrl+"'>" + viewMore + "</a></li>";
                        html += "<li>"+socialShareHtmlut+"</li>";
           
                        html += "</ul><hr/>";

                        //if( ytIndex % 2 == 1 ){
                        //    html += "<hr/>";
                        //}

                        $('#ytViewport_overview').append(html);
                        ST_AddEntry('facebook', 'button', "facebook" + i, 'Facebook', '', feedMessage.substring(0,100), shareImgUrl, '');
                        ST_AddEntry('twitter', 'button', "twitter" + i, 'Twitter', '', feedMessage.substring(0,100), shareImgUrl, '');
                        ST_AddEntry('plusone', 'button', "plusone" + i, 'Google +', '', feedMessage.substring(0,100), shareImgUrl, '');
                        ST_AddEntry('linkedin', 'button', "linkedin" + i, 'LinkedIn', '', feedMessage.substring(0,100), shareImgUrl, '');
                        RebindShareLinkWrap();                
                        i=i+1;
                    }
                    //ytIndex = ytIndex + 1;
                }
                catch(err){
                    ;
                }
            });
        }
        catch(err){
            ;
        }
    }

    function LinkedInInit(){
        try{
            $.each( feedLinkedIn.values, function( key, value ) {
                try{
                    var feedMessage = value.updateContent.companyStatusUpdate.share.comment;
                    var feedTime = value.timestamp;
                    feedTime = formatFbDate(feedTime);

                    var feedLink = undefined;
                    var feedMedia = undefined;

                    var content = value.updateContent.companyStatusUpdate.share.content;
                    if( content != null ){
                        feedLink = value.updateContent.companyStatusUpdate.share.content.shortenedUrl;
                        feedMedia = value.updateContent.companyStatusUpdate.share.content.submittedImageUrl;
                    }

                    var socialShareHtmlLi = InitSocialSharePinWall(i,feedMedia,feedMessage.substring(0,100),feedLink);

                    var html = "<ul data-value='"+key+"'>";
                    html += "<li class='logo'><a href='#'><img src='../../../../../../../../../../../../Themes/Default/img/ooredoo_logo_sm.jpg' width='30' height='30' /></a></li>"
                    html += "<li class='page-link'><a href='#'>Ooredoo Myanmar</a></li>";

                    if( feedMedia != undefined ){
                        html += "<li ><img src='"+feedMedia+"' width='232' height='129' /></li>";
                    }

                    if( feedLink != undefined ){
                        html += "<li class='desc'>" + feedMessage + "<a href='" + feedLink + "'> " + view + "</a></li>";
                    }
                    else{
                        html += "<li class='desc'>" + feedMessage + "</li>";
                    }
                   
                    html += "<li class='date' >"+feedTime+"</li>";

                    if( feedLink != undefined ){
                        html += "<li>"+socialShareHtmlLi+"</li>";
                    }
                    
                    html += "</ul>";
                    $('#linkedInViewport_overview').append(html);
                    ST_AddEntry('facebook', 'button', "facebook" + i, 'Facebook', feedLink, feedMessage.substring(0,100), feedMedia, '');
                    ST_AddEntry('twitter', 'button', "twitter" + i, 'Twitter', feedLink, feedMessage.substring(0,100), feedMedia, '');
                    ST_AddEntry('plusone', 'button', "plusone" + i, 'Google +', feedLink, feedMessage.substring(0,100), feedMedia, '');
                    ST_AddEntry('linkedin', 'button', "linkedin" + i, 'LinkedIn', feedLink, feedMessage.substring(0,100), feedMedia, '');
                    RebindShareLinkWrap();
                    i=i+1;

                }catch(err){
                    //console.log(err);
                }
            });
        }
        catch(err){
            ;
        }
    }

    $(document).ready(function(){
        // social-tabs on social media wall
        $('.social-tabs').each(function(){
            var $me = $(this), $li = $me.find('li'), $a = $me.find('li > a');
            var $blocks = $me.parent().next('.panes2-wrap').find('.social-wall-block');

            $a.click(function(){
                var $t = $(this), i = $a.index($t);
                var init = $t.data('init');
                if( init == false ){
                    var type = $t.data('type');
                    if( type == 'googleplus'){
                        PlusGoogleInit();
                        Email_AddEntry();
                        $t.data('init', 'true');
                    }else if( type == 'youtube' ){
                        YoutubeInit();
                        Email_AddEntry();
                        $t.data('init', 'true');
                    }else if( type == 'linkedin' ){
                        LinkedInInit();
                        Email_AddEntry();
                        $t.data('init', 'true');
                    }
                }
                if($t.parent().is('.active')) return false;
                $me.parents().removeClass('panel-collapse');
                setButtons(i);
                if($('html').is('.no-touch')) {
                    setTimeout(function(){
                        // if($('html').is('.no-touch')) $('.social-wall-block .tinyscroll').tinyscrollbar_update();
                        $('.social-wall-block .tinyscroll').tinyscrollbar({
                            axis: 'y'
                        });
                    },300);
                }
                return false;
            });

            function setButtons(i) {
                var $active = $li.filter('.active');
                if($active.length == 2) {
                    var x1 = $li.index($active.eq(0));
                    var x2 = $li.index($active.eq(1));
                    if(i > x2) {
                        $active.eq(1).removeClass('active');
                        $li.eq(i).addClass('active');
                    }
                    else if(i < x1) {
                        $active.eq(1).removeClass('active');
                        $li.eq(i).addClass('active');	
                    }
                    else {
                        $active.eq(0).removeClass('active');
                        $li.eq(i).addClass('active');
                    }

                }
                else {
                    $active.eq(0).removeClass('active');
                    $li.eq(i).addClass('active');
                }
                showBlocks();
            }

            if($(window).width() <= 768) {
                $li.eq(1).removeClass('active');
                $blocks.filter('.active-block').eq(1).removeClass('active-block');
            }

            function showBlocks() {
                $blocks.removeClass('active-block');
                $li.filter('.active').each(function(){
                    var $t = $(this), x = $li.index($t);
                    $blocks.eq(x).addClass('active-block');
                });
            }
            showBlocks();

            $blocks.find('> .btn-collapse').click(function(){
                $me.parents('.panel').toggleClass('panel-collapse');
            });

            $(window).on('resize', function(){
                var $win = $(this);
                if($win.width() <= 768) {
                    $li.filter('.active').eq(1).removeClass('active');
                    showBlocks();
                }
                if($win.width() > 768 && $li.filter('.active').length == 1) {
                    var $b = $li.filter('.active').next();
                    if(!$b.length) $b = $li.filter('.active').prev();
                    $b.addClass('active');
                    showBlocks();
                }
            });
		
        });
    });
</script>

</div>

            <div id="mainwrapph_0_row2_0_panel" class="panel clearfix panel-service">
    
<div class="util-wrap">
    <div id="mainwrapph_0_row2_0_panelclearfix3_0_utilwrap_0_smallBanner" class="banner-small">
    <a id="mainwrapph_0_row2_0_panelclearfix3_0_utilwrap_0_linkControl" href="http://ooredoo.com.mm/en/AboutUs/CSR.aspx"><img id="mainwrapph_0_row2_0_panelclearfix3_0_utilwrap_0_imageControl" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/About%20Us/CSR/CSR-285x172.ashx?&amp;bc=ffffff&amp;as=1" /></a>
</div>

<div class="cta-selfcare boxsize">
    <a id="mainwrapph_0_row2_0_panelclearfix3_0_utilwrap_1_hlSelfCareLogin" href="http://ecare.ooredoo.com.mm">
        <h3>
            <span id="mainwrapph_0_row2_0_panelclearfix3_0_utilwrap_1_lblSelfCareLoginTitle">Self-Care Login</span>
        </h3>
        <p>
            <span id="mainwrapph_0_row2_0_panelclearfix3_0_utilwrap_1_lblSelfCareLoginDesc">Manage your account</span>
        </p>
    </a>
</div>

</div>

<script type="text/javascript">
    function filterDesc()
    {
        var maxLength = 164;
        var suffix = '...';
        var size = $('.serviceDescLabel').length;
        for (i = 0; i < size; i++) {
            var str = $('.serviceDescLabel').eq(i).text();
            if (str.length > maxLength) {
                str = str.substring(0, maxLength + 1);
                str = str.substring(0, Math.min(str.length, str.lastIndexOf(" ")));
                str = str + suffix;

                $('.serviceDescLabel').eq(i).text(str);
            }
        }
    }
    window.onload = filterDesc;
</script>
<!--this is service carousel -->
<div class="card-slides-wrap boxsize">
    <div class="card-slides">
        <h3>
            <span id="mainwrapph_0_row2_0_panelclearfix3_1_titleLabel">Services</span></h3>
        <p>
            <span id="mainwrapph_0_row2_0_panelclearfix3_1_shortDescriptionLabel">Enriching lives through digital services    </span>
        </p>
        <div class="card-slides-mask">
            <div class="card-slides-carousel">
                <ul>
                    
                            <li>
                                <div class="thumb">
                                    <img id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_imageControl_0" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/4GPlus/4G-304x148-EN.ashx?&amp;w=345&amp;h=186&amp;bc=ffffff&amp;as=1" />
                                </div>
                                <h4><span id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemTitle_0">4G Plus</span></h4>
                                <p><span id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemDescription_0" class="serviceDescLabel">4G is the short form for “Fourth generation of cellular communications” The promise of 4G will be faster internet speeds compared to 3G.</span></p>
                                <a id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemLink_0" class="more" href="http://ooredoo.com.mm/en/Personal/Services/4GPlus.aspx">Know More</a>
                            </li>
                        
                            <li>
                                <div class="thumb">
                                    <img id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_imageControl_1" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/OoredooApp/Ooredoo-App-home-954x447E.ashx?&amp;w=345&amp;h=186&amp;bc=ffffff&amp;as=1" />
                                </div>
                                <h4><span id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemTitle_1">Ooredoo App</span></h4>
                                <p><span id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemDescription_1" class="serviceDescLabel">My Ooredoo App enables you to take charge and be in control of your Ooredoo Myanmar Prepaid Account. Now it’s even easier to stay connected to Ooredoo with the new enhanced version of the My Ooredoo Mobile App. </span></p>
                                <a id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemLink_1" class="more" href="http://ooredoo.com.mm/en/Personal/Services/App.aspx">Know More</a>
                            </li>
                        
                            <li>
                                <div class="thumb">
                                    <img id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_imageControl_2" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Services/SitePyo/oredoo-site-pyo-web-banner-home-english.ashx?&amp;w=345&amp;h=186&amp;bc=ffffff&amp;as=1" />
                                </div>
                                <h4><span id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemTitle_2">Ooredoo SitePyo</span></h4>
                                <p><span id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemDescription_2" class="serviceDescLabel">Get the information that you need to improve your farming with Ooredoo Site Pyo.
Site Pyo is a smartphone app designed to improve Myanmar farmers’ lives by providing valuable information that help improve yields. </span></p>
                                <a id="mainwrapph_0_row2_0_panelclearfix3_1_Repeater1_itemLink_2" class="more" href="http://ooredoo.com.mm/en/Personal/Services/SitePyo.aspx">Know More</a>
                            </li>
                        
                </ul>
            </div>
        </div>

        <div class="slider-ctrl">
            <a class="prev prev-page icon-OR_UI_063">prev</a>
            <a class="next next-page icon-OR_UI_064">next</a>
        </div>

    </div>

</div>
</div><div id="mainwrapph_0_row2_1_panel" class="panel clearfix">
    

<div class="panel-tabs panel-tabs3">
    <span class="tab active"><span id="mainwrapph_0_row2_1_panelclearfix2_0_tab1Label">Promotions</span></span>
    <span class="tab"><span id="mainwrapph_0_row2_1_panelclearfix2_0_tab2Label">Plans</span></span>
    <span class="tab"><span id="mainwrapph_0_row2_1_panelclearfix2_0_tab3Label">Devices</span></span>
</div>

<div class="panes-wrap">
		<div class="pane" style="display: none;">
        <div class="promo-list-wrap">
           

<div class="plans-list-mask">
    <div class="plans-carousel">
        <ul class="plans-list" style="width: 1452px;">
            
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_0" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-659_268-Eng.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_0">Nway Moe Saung</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_0">Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_0_facebookSpan_0" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_0_twitterSpan_0" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_0_googlePlusSpan_0" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_0_linkedInSpan_0" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_0_emailSpan_0" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx" st_id="F1748ED1DCFE45598172079D9F43FB31" st_title="Nway Moe Saung" st_summary="Do you like to Talk?
If you said ‘Yes”, we have a Nway Moe Saung Talk pack just for you.
" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NwayMoeSaung/NwayMoeSaung-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_0_shareLinkIcon_0" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_0" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/02/05/Nway-Moe-Saung.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_1" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/TGIF/TGIF-Website-659_268-Eng.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_1">Special Friday e-Load Top Up bonus</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_1">Top Up every Friday with E–Load and get 25% bonus.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_1_facebookSpan_1" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/01/30/Friday-Easy-Top-Up.aspx" st_title="Special Friday e-Load Top Up bonus" st_summary="Top Up every Friday with E–Load and get 25% bonus." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/TGIF/TGIF-Website-148_148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_1_twitterSpan_1" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/01/30/Friday-Easy-Top-Up.aspx" st_title="Special Friday e-Load Top Up bonus" st_summary="Top Up every Friday with E–Load and get 25% bonus." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/TGIF/TGIF-Website-148_148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_1_googlePlusSpan_1" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/01/30/Friday-Easy-Top-Up.aspx" st_title="Special Friday e-Load Top Up bonus" st_summary="Top Up every Friday with E–Load and get 25% bonus." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/TGIF/TGIF-Website-148_148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_1_linkedInSpan_1" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/01/30/Friday-Easy-Top-Up.aspx" st_title="Special Friday e-Load Top Up bonus" st_summary="Top Up every Friday with E–Load and get 25% bonus." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/TGIF/TGIF-Website-148_148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_1_emailSpan_1" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2018/01/30/Friday-Easy-Top-Up.aspx" st_id="436A9CBBDF724B44AC82C28F9383A592" st_title="Special Friday e-Load Top Up bonus" st_summary="Top Up every Friday with E–Load and get 25% bonus." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/TGIF/TGIF-Website-148_148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_1_shareLinkIcon_1" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_1" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2018/01/30/Friday-Easy-Top-Up.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_2" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited%20SMS/UnlimitedSMS659x268EN.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_2">Unlimited SMS Pack</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_2">You can now send unlimited SMS to stay connected with family and friends with our awesome packs.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_2_facebookSpan_2" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_2_twitterSpan_2" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_2_googlePlusSpan_2" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_2_linkedInSpan_2" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_2_emailSpan_2" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx" st_id="B533341297354FCEB5F7F800CDB583B0" st_title="Unlimited SMS Pack" st_summary="You can now send unlimited SMS to stay connected with family and friends with our awesome packs." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Unlimited SMS/UnlimitedSMS148x148MM.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_2_shareLinkIcon_2" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_2" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Unlimited-SMS.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_3" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-659x268.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_3">Night packs</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_3">Ooredoo introduces internet night packs with fastest internet at lowest prices.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_3_facebookSpan_3" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_3_twitterSpan_3" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_3_googlePlusSpan_3" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_3_linkedInSpan_3" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_3_emailSpan_3" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx" st_id="06E69C43EC2C4CC5924BE1F29C912428" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_3_shareLinkIcon_3" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_3" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/11/29/Night-Pack.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_4" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/5ks/5Ks-10Ks_659x268_ENG.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_4">Surf or Talk with the Lowest Rates</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_4">We now have the lowest rates in Myanmar with 5 kyats per MB and 10 kyats per Min for Ooredoo to Ooredoo calls.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_4_facebookSpan_4" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/29/Phalan-Shun.aspx" st_title="Surf or Talk with the Lowest Rates" st_summary="We now have the lowest rates in Myanmar with 5 kyats per MB and 10 kyats per Min for Ooredoo to Ooredoo calls." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/5ks/5Ks-10Ks_148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_4_twitterSpan_4" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/29/Phalan-Shun.aspx" st_title="Surf or Talk with the Lowest Rates" st_summary="We now have the lowest rates in Myanmar with 5 kyats per MB and 10 kyats per Min for Ooredoo to Ooredoo calls." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/5ks/5Ks-10Ks_148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_4_googlePlusSpan_4" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/29/Phalan-Shun.aspx" st_title="Surf or Talk with the Lowest Rates" st_summary="We now have the lowest rates in Myanmar with 5 kyats per MB and 10 kyats per Min for Ooredoo to Ooredoo calls." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/5ks/5Ks-10Ks_148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_4_linkedInSpan_4" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/29/Phalan-Shun.aspx" st_title="Surf or Talk with the Lowest Rates" st_summary="We now have the lowest rates in Myanmar with 5 kyats per MB and 10 kyats per Min for Ooredoo to Ooredoo calls." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/5ks/5Ks-10Ks_148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_4_emailSpan_4" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/29/Phalan-Shun.aspx" st_id="95EDB9B63DFF449CA8907CA4EE9DA1F8" st_title="Surf or Talk with the Lowest Rates" st_summary="We now have the lowest rates in Myanmar with 5 kyats per MB and 10 kyats per Min for Ooredoo to Ooredoo calls." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/5ks/5Ks-10Ks_148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_4_shareLinkIcon_4" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_4" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/29/Phalan-Shun.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_5" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity%20Number/Vanity-Nymber-659x268-1.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_5">Vanity numbers</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_5">Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  </span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_5_facebookSpan_5" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_5_twitterSpan_5" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_5_googlePlusSpan_5" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_5_linkedInSpan_5" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_5_emailSpan_5" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx" st_id="3EB2C830E1DE4142B9690412C27FD212" st_title="Vanity numbers" st_summary="Be the envy of all your friends with one of our vanity numbers like 09 954 000 000 starting from only 5,000 Ks.  " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Vanity Number/Vanity-Nymber-148x148-1.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_5_shareLinkIcon_5" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_5" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/09/12/Vanity-number.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_6" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook%20plus/Facebook-plus_659x268_1.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_6">Facebook Plus Packs </span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_6">Do you love Facebook? We have Facebook Plus Packs just for you! </span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_6_facebookSpan_6" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_6_twitterSpan_6" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_6_googlePlusSpan_6" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_6_linkedInSpan_6" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_6_emailSpan_6" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx" st_id="EE63B4A4B56D4021BB1D663CFCB8A011" st_title="Facebook Plus Packs " st_summary="Do you love Facebook? We have Facebook Plus Packs just for you! " st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Facebook plus/Facebook-plus_148x148_1.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_6_shareLinkIcon_6" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_6" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/08/01/Facebook-Plus-Pack.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_7" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun%20Zinn/WunZin-Web-Banner-659x268.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_7">Wun Zinn App</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_7">Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_7_facebookSpan_7" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_7_twitterSpan_7" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_7_googlePlusSpan_7" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_7_linkedInSpan_7" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_7_emailSpan_7" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx" st_id="7CDBCDA326EB4FABAF08D9E27E4C23A1" st_title="Wun Zinn App" st_summary="Enjoy reading thousands of books from the convenient Wun Zinn App, the largest e-book online store in Myanmar." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Entertainment/Wun Zinn/WunZin-Web-Banner-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_7_shareLinkIcon_7" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_7" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/18/WunZinn.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_imageControl_8" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special%20welcome/Specialwelcomeg659x268Eng.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_titleLabel_8">Special Welcome Gift</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_descriptionLabel_8">If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_8_facebookSpan_8" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_8_twitterSpan_8" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_8_googlePlusSpan_8" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_8_linkedInSpan_8" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_8_emailSpan_8" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx" st_id="DE27170DF0384B0B8CE28EC0E496E071" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_ctl00_8_shareLinkIcon_8" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_promocarousel_0_Repeater1_moreLink_8" class="link1" href="http://ooredoo.com.mm/en/Personal/Promotions/2017/07/13/Special-Welcome-Gift.aspx">Read More</a>
                        </div>
                    </li>
                
        </ul>
    </div>
</div>

<div class="slider-ctrl">
    <a class="prev prev-page icon-OR_UI_063 disabled">prev</a>
    <a class="next next-page icon-OR_UI_064">next</a>
</div>
        </div>
    </div>

    <div class="pane" style="display: none;">
        <div class="plans-list-wrap">
            

<!-- home plan carousel --> 
<div class="plans-list-mask">
    <div class="plans-carousel">
        <ul class="plans-list" style="width: 1452px;">
            
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_imageControl_0" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special%20welcome/Specialwelcomeg304x148Eng.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_titleLabel_0">Special Welcome Gift</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_descriptionLabel_0">If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_0_facebookSpan_0" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Welcome-gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_0_twitterSpan_0" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Welcome-gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_0_googlePlusSpan_0" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Welcome-gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_0_linkedInSpan_0" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Welcome-gift.aspx" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_0_emailSpan_0" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Welcome-gift.aspx" st_id="7927671142EF421D86E00B98BB70C12E" st_title="Special Welcome Gift" st_summary="If you’ve just activated your new Ooredoo SIM we have a special bonus just for you when you Top Up." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Special welcome/Special-welcome-g-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_0_shareLinkIcon_0" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_moreLink_0" class="link1" href="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Welcome-gift.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_imageControl_1" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Internet%20pack/Internet-Packs-304x148eng.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_titleLabel_1">2 days data Pack</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_descriptionLabel_1">Enjoy Ooredoo’s fastest 3G/4G Internet in Myanmar with our most affordable 2 Days Data pack.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_1_facebookSpan_1" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Internet-Pack.aspx" st_title="2 days data Pack" st_summary="Enjoy Ooredoo’s fastest 3G/4G Internet in Myanmar with our most affordable 2 Days Data pack." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Internet pack/Internet-Packs-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_1_twitterSpan_1" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Internet-Pack.aspx" st_title="2 days data Pack" st_summary="Enjoy Ooredoo’s fastest 3G/4G Internet in Myanmar with our most affordable 2 Days Data pack." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Internet pack/Internet-Packs-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_1_googlePlusSpan_1" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Internet-Pack.aspx" st_title="2 days data Pack" st_summary="Enjoy Ooredoo’s fastest 3G/4G Internet in Myanmar with our most affordable 2 Days Data pack." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Internet pack/Internet-Packs-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_1_linkedInSpan_1" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Internet-Pack.aspx" st_title="2 days data Pack" st_summary="Enjoy Ooredoo’s fastest 3G/4G Internet in Myanmar with our most affordable 2 Days Data pack." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Internet pack/Internet-Packs-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_1_emailSpan_1" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Internet-Pack.aspx" st_id="86E7BD48AFEC43A3B1518F487F562AF5" st_title="2 days data Pack" st_summary="Enjoy Ooredoo’s fastest 3G/4G Internet in Myanmar with our most affordable 2 Days Data pack." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Internet pack/Internet-Packs-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_1_shareLinkIcon_1" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_moreLink_1" class="link1" href="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Internet-Pack.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_imageControl_2" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/PayG/PAYGO-330_179-Eng.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_titleLabel_2">Pay as You Go</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_descriptionLabel_2">We have the best rates for fast data & crystal clear calls</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_2_facebookSpan_2" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/PAYGO.aspx" st_title="Pay as You Go" st_summary="We have the best rates for fast data &amp; crystal clear calls" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/PayG/PAYGO-148_148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_2_twitterSpan_2" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/PAYGO.aspx" st_title="Pay as You Go" st_summary="We have the best rates for fast data &amp; crystal clear calls" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/PayG/PAYGO-148_148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_2_googlePlusSpan_2" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/PAYGO.aspx" st_title="Pay as You Go" st_summary="We have the best rates for fast data &amp; crystal clear calls" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/PayG/PAYGO-148_148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_2_linkedInSpan_2" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/PAYGO.aspx" st_title="Pay as You Go" st_summary="We have the best rates for fast data &amp; crystal clear calls" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/PayG/PAYGO-148_148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_2_emailSpan_2" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/PAYGO.aspx" st_id="3427BD344444455D9EDF1D71AFE92B3E" st_title="Pay as You Go" st_summary="We have the best rates for fast data &amp; crystal clear calls" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/PayG/PAYGO-148_148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_2_shareLinkIcon_2" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_moreLink_2" class="link1" href="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/PAYGO.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_imageControl_3" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-304x148.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_titleLabel_3">Night packs</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_descriptionLabel_3">Ooredoo introduces internet night packs with fastest internet at lowest prices.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_3_facebookSpan_3" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_3_twitterSpan_3" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_3_googlePlusSpan_3" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_3_linkedInSpan_3" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Night-Pack.aspx" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_3_emailSpan_3" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Night-Pack.aspx" st_id="E2DFBABC46FC4FAF839AB6D267DC316D" st_title="Night packs" st_summary="Ooredoo introduces internet night packs with fastest internet at lowest prices." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/NightPack/Night-Pack-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_3_shareLinkIcon_3" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_moreLink_3" class="link1" href="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Night-Pack.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_imageControl_4" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Gift%20pack/PK-gift-304-x-148-Eng.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_titleLabel_4">Internet Pack as a Gift</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_descriptionLabel_4">Now you can transfer Internet Pack as a Gift!</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_4_facebookSpan_4" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Gift-pack.aspx" st_title="Internet Pack as a Gift" st_summary="Now you can transfer Internet Pack as a Gift!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Gift pack/PK-gift-148-x-148-Eng.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_4_twitterSpan_4" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Gift-pack.aspx" st_title="Internet Pack as a Gift" st_summary="Now you can transfer Internet Pack as a Gift!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Gift pack/PK-gift-148-x-148-Eng.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_4_googlePlusSpan_4" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Gift-pack.aspx" st_title="Internet Pack as a Gift" st_summary="Now you can transfer Internet Pack as a Gift!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Gift pack/PK-gift-148-x-148-Eng.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_4_linkedInSpan_4" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Gift-pack.aspx" st_title="Internet Pack as a Gift" st_summary="Now you can transfer Internet Pack as a Gift!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Gift pack/PK-gift-148-x-148-Eng.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_4_emailSpan_4" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Gift-pack.aspx" st_id="58CD68B7A92E487C862542371A3B309B" st_title="Internet Pack as a Gift" st_summary="Now you can transfer Internet Pack as a Gift!" st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/Gift pack/PK-gift-148-x-148-Eng.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_4_shareLinkIcon_4" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_moreLink_4" class="link1" href="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Gift-pack.aspx">Read More</a>
                        </div>
                    </li>
                
                    <li>
                        <div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_imageControl_5" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/SMS%20packs/SMS-Packs-330x179%20Eng.ashx?&amp;w=344&amp;h=180&amp;bc=ffffff&amp;as=1" /></div>
                        <div class="summary" style="height:150px">
                            <h4><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_titleLabel_5">SMS Packs Ooredoo to Ooredoo</span></h4>
                            <p><span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_descriptionLabel_5">40SMS - 350 Ks - Dial *5030#. 80SMS - 550 Ks - Dial *5031#. 250SMS - 1,100 Ks - Dial *5032#.</span></p>
                        </div>
                        <div class="cta">
                            


<div class="social-share-wrap">
    <div class="social-share">
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_5_facebookSpan_5" class="st_facebook_button" displaytext="Facebook" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Onnet-SMS.aspx" st_title="SMS Packs Ooredoo to Ooredoo" st_summary="40SMS - 350 Ks - Dial *5030#. 80SMS - 550 Ks - Dial *5031#. 250SMS - 1,100 Ks - Dial *5032#." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/SMS packs/SMS-Packs-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_5_twitterSpan_5" class="st_twitter_button" displaytext="Twitter" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Onnet-SMS.aspx" st_title="SMS Packs Ooredoo to Ooredoo" st_summary="40SMS - 350 Ks - Dial *5030#. 80SMS - 550 Ks - Dial *5031#. 250SMS - 1,100 Ks - Dial *5032#." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/SMS packs/SMS-Packs-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_5_googlePlusSpan_5" class="st_plusone_button" displaytext="Google +" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Onnet-SMS.aspx" st_title="SMS Packs Ooredoo to Ooredoo" st_summary="40SMS - 350 Ks - Dial *5030#. 80SMS - 550 Ks - Dial *5031#. 250SMS - 1,100 Ks - Dial *5032#." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/SMS packs/SMS-Packs-148x148.ashx"></span>
        <span id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_5_linkedInSpan_5" class="st_linkedin_button" displaytext="Linked" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Onnet-SMS.aspx" st_title="SMS Packs Ooredoo to Ooredoo" st_summary="40SMS - 350 Ks - Dial *5030#. 80SMS - 550 Ks - Dial *5031#. 250SMS - 1,100 Ks - Dial *5032#." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/SMS packs/SMS-Packs-148x148.ashx"></span>
        <span class="email"><i id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_5_emailSpan_5" class="icon-em icon-OR_UI_020" st_url="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Onnet-SMS.aspx" st_id="32D674A436BF48C09B9D51872324B2B7" st_title="SMS Packs Ooredoo to Ooredoo" st_summary="40SMS - 350 Ks - Dial *5030#. 80SMS - 550 Ks - Dial *5031#. 250SMS - 1,100 Ks - Dial *5032#." st_image="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Plans/SMS packs/SMS-Packs-148x148.ashx"></i>Email</span>
    </div>
</div>
<a href="layouts/Ooredoo/sublayouts/#" id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_ctl00_5_shareLinkIcon_5" class="share-link   share-link-red"><i class="icon-OR_UI_016"></i></a>




                            <a id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_Repeater1_moreLink_5" class="link1" href="http://ooredoo.com.mm/en/Personal/Plans/Prepaid/Onnet-SMS.aspx">Read More</a>
                        </div>
                    </li>
                
        </ul>
    </div>
</div>
<div class="slider-ctrl">
<a class="prev prev-page icon-OR_UI_063 disabled">prev</a>
<a class="next next-page icon-OR_UI_064">next</a>
</div>

<a id="mainwrapph_0_row2_1_panelclearfix2_0_plancarousel_0_supprtLink" class="link1 find-support" href="http://ooredoo.com.mm/en/Personal/Support.aspx">Find support</a>
        </div>
    </div>
    
    <div class="pane" style="">
        <div class="device-list-wrap">
            

<!-- home device carousel -->
<div class="device-list-mask">
	<div class="device-carousel">
		<ul class="device-list" style="width: 2205px;">
			
					<li>
						<div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_imageControl_0" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Devices/Oppo/oppoA37.ashx?&amp;w=228&amp;h=309&amp;bc=ffffff&amp;as=1" /></div>
						<div class="detail">
							<strong class="name"><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_titleLabel_0">OPPO A37</span></strong>
							<p><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_summaryLabel_0">The OPPO A37 uses a front beauty camera with extra-large 1.4μm pixels and a 1/4-inch sensor.
</span></p>
							<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_itemLink_0" class="link2" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Bundle-Handset/2017/08/15/Oppo-A37.aspx">Know More</a>
						</div>
					</li>
				
					<li>
						<div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_imageControl_1" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Devices/Oppo/oppoA57.ashx?&amp;w=228&amp;h=309&amp;bc=ffffff&amp;as=1" /></div>
						<div class="detail">
							<strong class="name"><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_titleLabel_1">OPPO A57</span></strong>
							<p><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_summaryLabel_1">The A57 sports a 16MP flagship-level front camera. 
</span></p>
							<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_itemLink_1" class="link2" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Bundle-Handset/2017/08/15/Oppo-A57.aspx">Know More</a>
						</div>
					</li>
				
					<li>
						<div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_imageControl_2" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Devices/Smart%20A3/SmartA3_238x306.ashx?&amp;w=228&amp;h=309&amp;bc=ffffff&amp;as=1" /></div>
						<div class="detail">
							<strong class="name"><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_titleLabel_2">Smart A3</span></strong>
							<p><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_summaryLabel_2">The ZTE Blade A320 runs Android 7.0 and is powered by a 2200mAh removable battery.</span></p>
							<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_itemLink_2" class="link2" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Handset/2017/11/16/Smart-A3.aspx">Know More</a>
						</div>
					</li>
				
					<li>
						<div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_imageControl_3" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Devices/V7/V7_238x306.ashx?&amp;w=228&amp;h=309&amp;bc=ffffff&amp;as=1" /></div>
						<div class="detail">
							<strong class="name"><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_titleLabel_3">Smart V7</span></strong>
							<p><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_summaryLabel_3">ZTE BLADE V7 Plus packs a punch with strong core components and features: powerful Octa- core chipsets, 4G LTE plus, 2GB of RAM for ultra-fast entertainment, </span></p>
							<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_itemLink_3" class="link2" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Handset/2017/11/16/Smart-A7.aspx">Know More</a>
						</div>
					</li>
				
					<li>
						<div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_imageControl_4" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Apple/iphone7_238x306.ashx?&amp;w=228&amp;h=309&amp;bc=ffffff&amp;as=1" /></div>
						<div class="detail">
							<strong class="name"><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_titleLabel_4">iPhone 7</span></strong>
							<p><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_summaryLabel_4"></span></p>
							<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_itemLink_4" class="link2" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Bundle-Handset/2015/06/08/iPhone-7.aspx">Know More</a>
						</div>
					</li>
				
					<li>
						<div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_imageControl_5" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Promotions/Apple/iphone7_plus-238x306.ashx?&amp;w=228&amp;h=309&amp;bc=ffffff&amp;as=1" /></div>
						<div class="detail">
							<strong class="name"><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_titleLabel_5">iPhone 7 Plus</span></strong>
							<p><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_summaryLabel_5"></span></p>
							<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_itemLink_5" class="link2" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Bundle-Handset/2015/06/08/iPhone-7-Plus.aspx">Know More</a>
						</div>
					</li>
				
					<li>
						<div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_imageControl_6" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Devices/iPhone/iPhone6-208x306.ashx?&amp;w=228&amp;h=309&amp;bc=ffffff&amp;as=1" /></div>
						<div class="detail">
							<strong class="name"><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_titleLabel_6">iPhone 6</span></strong>
							<p><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_summaryLabel_6">iPhone 6 isn’t just bigger - it’s better in every way. </span></p>
							<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_itemLink_6" class="link2" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Bundle-Handset/2015/02/27/iPhone-6.aspx">Know More</a>
						</div>
					</li>
				
					<li>
						<div class="thumb"><img id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_imageControl_7" src="http://ooredoo.com.mm/~/media/Images/Ooredoo/Personal/Devices/iPhone/iPhone6plus-front.ashx?&amp;w=228&amp;h=309&amp;bc=ffffff&amp;as=1" /></div>
						<div class="detail">
							<strong class="name"><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_titleLabel_7">iPhone 6 Plus</span></strong>
							<p><span id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_summaryLabel_7">iPhone 6 Plus isn’t just bigger - it’s better in every way. </span></p>
							<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_Repeater1_itemLink_7" class="link2" href="http://ooredoo.com.mm/en/Personal/Devices/Ooredoo-Bundle-Handset/2015/02/27/iPhone-6-Plus.aspx">Know More</a>
						</div>
					</li>
				
		</ul>
	</div>
</div>
<div class="slider-ctrl">
	<a class="prev prev-page icon-OR_UI_063">prev</a>
	<a class="next next-page icon-OR_UI_064 disabled">next</a>
</div>
<a id="mainwrapph_0_row2_1_panelclearfix2_0_devicecarousel_0_storeLink" class="link1 find-store" href="http://ooredoo.com.mm/en/Personal/Support/Store-Locator.aspx">Find a store</a>
        </div>
    </div>    
</div>

</div>
            <div id="mainwrapph_0_row3_0_panel" class="panel clearfix">
    

<div class="wrap-inner">
    <div class="help-util clearfix">
        <h3><span id="mainwrapph_0_row3_0_panelclearfix4_0_lblGeneralLinkTitle">What can we help you with? </span></h3>
        <p><span id="mainwrapph_0_row3_0_panelclearfix4_0_lblGeneralLinkDesc">If you’ve got a question or a problem we’re always ready to help</span></p>

        
                <ul>
            
                <li>
                    <h4>
                        <span id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_titleLabel_0">Customer contact centre</span>
                    </h4>
                    <div class="summary">
                        <i id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_iControl_0" class=" icon-OR_UI_030"></i>
                        <p>
                            <span id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_descriptionLabel_0">Call our contact centre for immediate assistance from our customer experience personnel </span>
                        </p>
                        <a id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_linkControl_0" class="link3" href="http://ooredoo.com.mm/en/Personal/Support/Contact-Us.aspx">Contact Us</a>
                    </div>
                </li>
            
                <li>
                    <h4>
                        <span id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_titleLabel_1">Network coverage locator</span>
                    </h4>
                    <div class="summary">
                        <i id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_iControl_1" class=" icon-OR_UI_092"></i>
                        <p>
                            <span id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_descriptionLabel_1">Our network locator will help you check Ooredoo's coverage areas across Myanmar</span>
                        </p>
                        <a id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_linkControl_1" class="link3" href="http://ooredoo.com.mm/en/Network-Coverage-Section/Coverage.aspx">Coverage Area</a>
                    </div>
                </li>
            
                <li>
                    <h4>
                        <span id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_titleLabel_2">Do you have a question?</span>
                    </h4>
                    <div class="summary">
                        <i id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_iControl_2" class=" icon-OR_UI_022"></i>
                        <p>
                            <span id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_descriptionLabel_2">Our support section is packed full of useful tips, tools, information and guidance</span>
                        </p>
                        <a id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_linkControl_2" class="link3" href="http://ooredoo.com.mm/en/Personal/Support/FAQ-Landing.aspx">FAQ</a>
                    </div>
                </li>
            
                <li>
                    <h4>
                        <span id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_titleLabel_3">Find a store</span>
                    </h4>
                    <div class="summary">
                        <i id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_iControl_3" class=" icon-OR_UI_003"></i>
                        <p>
                            <span id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_descriptionLabel_3">Ooredoo stores are packed full of smart stuff and smart people who are ready to help</span>
                        </p>
                        <a id="mainwrapph_0_row3_0_panelclearfix4_0_Repeater1_linkControl_3" class="link3" href="http://ooredoo.com.mm/en/Personal/Support/Store-Locator.aspx">Find A Store</a>
                    </div>
                </li>
            
                </ul>
            
    </div>
</div>

</div>
            
        </div>
        <!-- content wrap end -->

    </div>
    <!-- end behind wrap -->
            <div class="map-canvas2-wrap">
            <span class="close"><i class="icon-OR_UI_067"></i></span>
            <div id="map-canvas2">
            </div>
        </div>
        

<div class="quicklinks-wrap">
    <div class="wrap-inner">
        
                <ul class="quicklinks">
            
                <li id="mainwrapph_0_footerquicklink_0_Repeater1_liControl_0">
                    <a id="mainwrapph_0_footerquicklink_0_Repeater1_linkTitle_0" href="http://ooredoo.com.mm/en/Personal/Terms-and-Conditions.aspx">Terms & Conditions</a>
                </li>
            
                <li id="mainwrapph_0_footerquicklink_0_Repeater1_liControl_1">
                    <a id="mainwrapph_0_footerquicklink_0_Repeater1_linkTitle_1" href="http://ooredoo.com.mm/en/Personal/Privacy-Policy.aspx">Privacy Policy</a>
                </li>
            
                </ul>
            
    </div>
</div>

<div class="sm-footer-wrap">
    <div class="wrap-inner">
        <div class="sm-list">
            <h3><span id="mainwrapph_0_footerquicklink_1_lblSocialMediaTitle">Join our Social Media conversations</span></h3>

            <ul>
                <li>
                    <a href="https://www.facebook.com/OoredooMyanmar" id="mainwrapph_0_footerquicklink_1_fbLink" target="_blank">
                        <i class="icon-fb icon-OR_UI_117"></i>
                    </a>
                    <span class="count">
                        <span id="mainwrapph_0_footerquicklink_1_fbLabel">6,277,925</span>
                    </span>
                    <span class="unit-count">
                    <span id="mainwrapph_0_footerquicklink_1_fbUC">Likes</span>
                </span>
                </li>
                <li>
                    <a href="https://twitter.com/Ooredoo_mm" id="mainwrapph_0_footerquicklink_1_twLink" target="_blank">
                        <i class="icon-tw icon-OR_UI_120"></i>
                    </a>
                    <span class="count">
                        <span id="mainwrapph_0_footerquicklink_1_twLabel">12,778</span>
                    </span>
                    <span class="unit-count">
                        <span id="mainwrapph_0_footerquicklink_1_twUC">Followers</span>
                    </span>
                </li>
                <li>
                    <a href="https://plus.google.com/107265075590292869798" id="mainwrapph_0_footerquicklink_1_plusLink" target="_blank">
                        <i class="icon-gp icon-OR_UI_118"></i>
                    </a>
                     <span class="count">
                        <span id="mainwrapph_0_footerquicklink_1_gpLabel">00</span>
                    </span>
                    <span class="unit-count">
                        <span id="mainwrapph_0_footerquicklink_1_gpUC">Followers</span>
                    </span>
                </li>
                <li>
                    <a href="https://www.youtube.com/channel/UCYXm1SVvaKjkwh4Gajo_1DA" id="mainwrapph_0_footerquicklink_1_youtubeLink" target="_blank">
                        <i class="icon-yt icon-OR_UI_125"></i>
                    </a>
                    <span class="count">
                        <span id="mainwrapph_0_footerquicklink_1_ytLabel">2,153</span>
                    </span>
                    <span class="unit-count">
                        <span id="mainwrapph_0_footerquicklink_1_ytUC">Subscribers</span>
                    </span>
                </li>
                <li>
                    <a href="http://www.linkedin.com/company/ooredoomyanmar" id="mainwrapph_0_footerquicklink_1_linkedLink" target="_blank">
                        <i class="icon-ln icon-OR_UI_119"></i>
                    </a>
                    <span class="count">
                        <span id="mainwrapph_0_footerquicklink_1_lnLabel">0</span>
                    </span>
                    <span class="unit-count">
                        <span id="mainwrapph_0_footerquicklink_1_lnUC">Followers</span>
                    </span>
                </li>
            </ul>
        </div>

        <a href="#" class="minimap-collapse" data-alt="Show"><span id="mainwrapph_0_footerquicklink_1_hideLabel">Hide</span></a>

    </div>

</div>

        
        <div class="mini-sitemap-wrap">
            <div class="wrap-inner clearfix">
                <div class="mini-sitemap clearfix">
                    

<script>
    var isFooterSummary = 'False';
    
    $(document).ready(function () {
            $('.linkControl').each(function () {
                var isPrivacy = $(this).data('isprivacy');
                var isTermCondition = $(this).data('istermcondition');

                if (isPrivacy || isTermCondition) {
                    $(this).attr('target', '_blank');
                }
                else {
                    $(this).attr('target', '');
                }
            })
        $('.ooredooGroupLink').attr('target', '_blank');
    });
</script>

<div id="mainwrapph_0_footer_0_footerContainer" class="col">
    <h4 id="mainwrapph_0_footer_0_titleSpan">
        <span id="mainwrapph_0_footer_0_titleLabel">Personal</span>
    </h4>
    <ul id="mainwrapph_0_footer_0_ulControl">
        
                <li id="mainwrapph_0_footer_0_Repeater1_liControl_0">
                    <a id="mainwrapph_0_footer_0_Repeater1_linkControl_0" class="linkControl" href="http://ooredoo.com.mm/en/Personal/Plans.aspx">Plans</a>
                </li>
            
                <li id="mainwrapph_0_footer_0_Repeater1_liControl_1">
                    <a id="mainwrapph_0_footer_0_Repeater1_linkControl_1" class="linkControl" href="http://ooredoo.com.mm/en/Personal/Devices.aspx">Devices</a>
                </li>
            
                <li id="mainwrapph_0_footer_0_Repeater1_liControl_2">
                    <a id="mainwrapph_0_footer_0_Repeater1_linkControl_2" class="linkControl" href="http://ooredoo.com.mm/en/Personal/Services.aspx">Services</a>
                </li>
            
                <li id="mainwrapph_0_footer_0_Repeater1_liControl_3">
                    <a id="mainwrapph_0_footer_0_Repeater1_linkControl_3" class="linkControl" href="http://ooredoo.com.mm/en/Personal/Promotions.aspx">Promotions</a>
                </li>
            
                <li id="mainwrapph_0_footer_0_Repeater1_liControl_4">
                    <a id="mainwrapph_0_footer_0_Repeater1_linkControl_4" class="linkControl" href="http://ooredoo.com.mm/en/Personal/Support.aspx">Support</a>
                </li>
            
    </ul>
    
</div>


<script>
    var isFooterSummary = 'False';
    
    $(document).ready(function () {
            $('.linkControl').each(function () {
                var isPrivacy = $(this).data('isprivacy');
                var isTermCondition = $(this).data('istermcondition');

                if (isPrivacy || isTermCondition) {
                    $(this).attr('target', '_blank');
                }
                else {
                    $(this).attr('target', '');
                }
            })
        $('.ooredooGroupLink').attr('target', '_blank');
    });
</script>




<script>
    var isFooterSummary = 'False';
    
    $(document).ready(function () {
            $('.linkControl').each(function () {
                var isPrivacy = $(this).data('isprivacy');
                var isTermCondition = $(this).data('istermcondition');

                if (isPrivacy || isTermCondition) {
                    $(this).attr('target', '_blank');
                }
                else {
                    $(this).attr('target', '');
                }
            })
        $('.ooredooGroupLink').attr('target', '_blank');
    });
</script>

<div id="mainwrapph_0_footer_2_footerContainer" class="col">
    <h4 id="mainwrapph_0_footer_2_titleSpan">
        <span id="mainwrapph_0_footer_2_titleLabel">About Us</span>
    </h4>
    <ul id="mainwrapph_0_footer_2_ulControl">
        
                <li id="mainwrapph_0_footer_2_Repeater1_liControl_0">
                    <a id="mainwrapph_0_footer_2_Repeater1_linkControl_0" class="linkControl" href="http://ooredoo.com.mm/en/AboutUs/About-Us.aspx">About Us</a>
                </li>
            
                <li id="mainwrapph_0_footer_2_Repeater1_liControl_1">
                    <a id="mainwrapph_0_footer_2_Repeater1_linkControl_1" class="linkControl" href="http://ooredoo.com.mm/en/AboutUs/Community.aspx">Community</a>
                </li>
            
                <li id="mainwrapph_0_footer_2_Repeater1_liControl_2">
                    <a id="mainwrapph_0_footer_2_Repeater1_linkControl_2" class="linkControl" href="http://ooredoo.com.mm/en/AboutUs/Media.aspx">Media Centre</a>
                </li>
            
    </ul>
    
</div>


<script>
    var isFooterSummary = 'False';
    
    $(document).ready(function () {
            $('.linkControl').each(function () {
                var isPrivacy = $(this).data('isprivacy');
                var isTermCondition = $(this).data('istermcondition');

                if (isPrivacy || isTermCondition) {
                    $(this).attr('target', '_blank');
                }
                else {
                    $(this).attr('target', '');
                }
            })
        $('.ooredooGroupLink').attr('target', '_blank');
    });
</script>

<div id="mainwrapph_0_footer_3_footerContainer" class="col">
    
    <ul id="mainwrapph_0_footer_3_ulControl" class=" misc">
        
                <li id="mainwrapph_0_footer_3_Repeater1_liControl_0">
                    <a id="mainwrapph_0_footer_3_Repeater1_linkControl_0" class="linkControl" href="http://ooredoo.com.mm/en/Personal/Support/Contact-Us.aspx">Contact Us</a>
                </li>
            
                <li id="mainwrapph_0_footer_3_Repeater1_liControl_1">
                    <a id="mainwrapph_0_footer_3_Repeater1_linkControl_1" class="linkControl" data-isprivacy="true" href="http://ooredoo.com.mm/en/Personal/Privacy-Policy.aspx">Privacy Policy</a>
                </li>
            
                <li id="mainwrapph_0_footer_3_Repeater1_liControl_2">
                    <a id="mainwrapph_0_footer_3_Repeater1_linkControl_2" class="linkControl" data-istermcondition="true" href="http://ooredoo.com.mm/en/Personal/Terms-and-Conditions.aspx">Terms & Conditions</a>
                </li>
            
    </ul>
    <div id="mainwrapph_0_footer_3_GroupLinkControl" class="group-link">
        <span id="mainwrapph_0_footer_3_ooredooGroupTitle">Ooredoo Group</span>
        <a id="mainwrapph_0_footer_3_ooredooGroupLink" class="ooredooGroupLink" href="http://www.ooredoo.com">www.ooredoo.com</a>
    </div>
</div>

                </div>
            </div>
        </div>

        <div class="copyright-wrap">
            <div class="wrap-inner">
                <span class="mouse"></span>
                <span class="copyright">&copy; Ooredoo 2014</span>
            </div>
        </div>
</div>


        <!-- responsive menu -->
        <div class="resp-menu">
            <a class="resp-cta">menu</a>
            <div class="topbar"></div>
            <h1>
                <img src="/Themes/Default/img/ooredoo_logo2.svg" /></h1>
            <div class="sec-nav clearfix"></div>
            <div class="resp-search">
                <input type="text" id="responsiveSearch" placeholder="Search here" />
            </div>
            <div class="resp-nav"></div>
            <div class="resp-util"></div>
        </div>

        <div class="lightbox-bg"></div>

        <div id="email-popup">
            <div class="close"><i class="icon-OR_UI_041"></i></div>
            <div class="inner">
                <div id="shareEmail" style="display: block;">
                    <h2>
                        <span id="emailShareTitle">Share</span></h2>
                    <p>
                        <span id="emailShareDesc">The latest from Ooredoo Myanmar</span></p>
                    <div class="summery">
                        <div class="img-div">
                            <img src="" width="94" height="94">
                        </div>
                        <div class="text-div">
                        </div>
                        <br clear="all">
                    </div>
                    <input type="hidden" id="hiddenItemId" />
                    <div class="row">
                        <span class="txt-error"></span>
                        <input name="senderEmail" type="text" id="senderEmail" placeholder="Your email *" />
                    </div>
                    <div class="row">
                        <span class="txt-error"></span>
                        <input name="receiverEmail" type="text" id="receiverEmail" placeholder="Your friend&#39;s email *" />
                    </div>
                    <div class="row">
                        <span class="txt-error"></span>
                        <textarea name="emailMsg" id="emailMsg" placeholder="Your message here *"></textarea>
                    </div>
                    <div class="row">
                        <span class="txt-error"></span>
                        <div id="Recaptcha_Email_container">
                            <div id="Recaptcha_Email_panel" class="recaptcha_instance">
                            <span id="Recaptcha_Email"><script type="text/javascript">
var RecaptchaOptions = {
theme : 'red',
lang : 'en',
tabindex : 0
};
</script><script type="text/javascript" src="http://www.google.com/recaptcha/api/challenge?k=6LcuFQUTAAAAAFkUh-xSaRKV6QI7xxSjlXzAM2ld&lang="></script></span>
                                </div>
                        </div>

                    </div>
                    <div class="row btn">
                        <button id="shareContentButton" class="link1">
                            <span id="btnSend">Send</span></button>
                    </div>
                </div>
                <div class="response" id="emailShareMsg" style="display: none;">
                    <p>
                        <span id="emailMsgLabel">Thanks for sharing, your message has been shared successfully</span></p>
                </div>
            </div>
        </div>

        <div id="newsletter-popup">
            <div class="close"><i class="icon-OR_UI_041"></i></div>
            <div class="inner">
                <div id="subscribeNewsletter" style="display: block;">
                    <h2>
                        <span id="newsletterTitle">Subscribe to our newsletter</span></h2>
                    <p>
                        <span id="newsletterDesc">Stay up to date with our latest promotions, devices and news</span>
                    </p>
                    <div class="row">
                        <span id="lblwarning" class="txt-error" style="color:White;display: none; text-align: center;"></span>
                        <input name="emailPlaceHolder" type="text" id="emailPlaceHolder" placeholder="Your email" onblur="clearWarning();" />
                    </div>
                     <div class="row">
                        <span class="txt-error"  Style="color:white;text-align: center;"></span>
                        <div id="Recaptcha_Newsletter_container"></div>
                    </div>
                    <div class="row btn">
                        <input name="newsLetterButton" type="button" id="newsLetterButton" class="link1" onclick="return validateNewsLetter();" value="Send" />
                    </div>
                </div>
                <div class="response" id="newsletterMsg" style="display: none;">
                    <p>
                        <span id="newsletterMsgLabel">Thank you for subscribing to Ooredoo Myanmar's newsletter,  your subscription is now confirmed </span></p>
                </div>
            </div>
        </div>

        <div id="video-popup">
            <div class="close"><i class="icon-OR_UI_041"></i></div>
            <div class="inner boxsize" id="ytPlayer">
                <iframe width="100%" id="iframevideo" height="100%" src="//www.youtube.com/embed/vtF80ZsecaU?rel=0" frameborder="0" allowfullscreen></iframe>
            </div>
            <div id="socialsharePHvideo"></div>
        </div>

        <div id="image-popup">
            <div class="close"><i class="icon-OR_UI_041"></i></div>
            <div class="inner boxsize">
            </div>
            <div id="socialsharePHimg">
            </div>
        </div>
    </form>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		 
		  ga('create', 'UA-48263430-2', 'auto');
		  ga('send', 'pageview');
		 
		</script>
    <script>
			(function(d) {
			var cm = d.createElement('scr' + 'ipt'); cm.type = 'text/javascript'; cm.async = true;
			cm.src = ('https:' == d.location.protocol ? 'https://' : 'http://') +
			'ooredoomm.dimelochat.com/chat/0c62a80e00b580ff1a8dac94/loader.js';
			var s = d.getElementsByTagName('scr' + 'ipt')[0]; s.parentNode.insertBefore(cm, s);
			}(document));
		</script>

		<script type="text/javascript">
	 $("iframe").each(function(){
					var id = $(this).attr("id");/*获取当前页面所有iframe的id*/
					if(id.startsWith('avdfi')){
						$("#"+id).css('display','none'); 
					}
				});
	</script>
</body>
</html>