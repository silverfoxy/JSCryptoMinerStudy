


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
<head>
<meta property="og:title" content="CallerIDFaker"/>
<meta property="og:type" content="website" />
<meta property="og:url" content="http://calleridfaker.com/" />
<meta property="og:image" content="http://calleridfaker.com/media/images/cartoon1.png" />
<meta property="og:site_name" content="CallerIDFaker"/>
<meta property="og:description" content="Fake the Caller ID, Change your Voice, Record the Fun, and then Post it on your Wall"/>
<meta name="google-site-verification" content="0XSaErRhM2Wl2DgnTD-VatfJSTJdRnBXLRL5a9_CVTY" />
<meta property="fb:app_id" content="106117804104"/>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="Author" content="Caller ID Faker, support@calleridfaker.com">

<meta name="description" content="Fake the Caller ID, Change your Voice, Record the Fun, and then Post it on your Wall!" />

<meta name="keywords" content="fake, caller id fake, caller id" />



<!-- g+ button -->
<!-- Update your html tag to include the itemscope and itemtype attributes -->
<html itemscope itemtype="http://schema.org/Product">

<!-- Add the following three tags inside head -->
<meta itemprop="name" content="Caller ID Faker">
<meta itemprop="description" content="Fake the Caller ID, Change your Voice, Record the Fun, and then Post it on your Wall!">
<meta itemprop="image" content="http://calleridfaker.com/media/images/guy1.png">

<!-- g+1 button -->

<title>Caller ID Faker - Fake a call !</title>

<!-- ########################### INCLUDES CSS AND JS  ######################################## -->
<!--<link rel="stylesheet" type="text/css" href="/media/css/style.css"/> -->
<link rel="stylesheet" type="text/css" href="/media/jquery/jquery_fancybox/jquery.fancybox.css" media="screen" />

<script type="text/javascript">
    var guid = '8fef1930aac89ba3170d74e7835a4b16';
    var pin = '';
</script>

<script type="text/javascript" src="/media/jquery/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="/media/js/jquery.cookie.js"></script>
<!--<script type="text/javascript" src="/media/jquery/jquery.qtip-1.0.0-rc3.min.js"></script> -->
<script type="text/javascript" src="/media/jquery/jquery_fancybox/jquery.easing.1.3.js"></script>
<!--<script type="text/javascript" src="/media/js/jquery.lint.js"></script>-->
<script type="text/javascript" src="/media/jquery/jquery.ba-postmessage.js"></script>



    <!-- Includes only for normal website-->

    <!--<link rel="stylesheet" type="text/css" href="/media/css/main.css"/> -->

    <link rel="stylesheet" type="text/css" href="/media/main.css" />
    <link rel="stylesheet" type="text/css" href="/media/reset.css" />

    <script src="/media/jquery/jquery_validationengine/languages/jquery.validationEngine-en.js" type="text/javascript" charset="utf-8"></script>
    <script src="/media/jquery/jquery_validationengine/jquery.validationEngine.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" href="/media/jquery/jquery_validationengine/validationEngine.jquery.css" type="text/css"/>

    
        <script src="/media/jquery/jquery.maskedinput-1.3.js"></script>
        <meta name="google-site-verification" content="bxYtx1R6wMk786rgpgDU2UUZY0b5TqqiiQpmW4hVchw" />
        <script type="text/javascript">

            
                window.getcreditsurl = "/signup/";
            

            
                window.is_free_user = true;
            

        </script>
        <script src="/media/js/popup-2011.js"></script>
        <script src="/media/js/webcall-2011.js"></script>
        <script type="text/javascript" language="javascript" src="/media/js/utilsindex.js"></script>
        <script type="text/javascript" language="javascript" src="/media/js/radiobuttons.js"></script>

        <script src="/media/jquery/jquery.imageCycle.js"></script>

        <script type="text/javascript">
            $(document).ready(function() {

               $(".android-icon").colorbox({width:"50%", inline:true, href:"#popup_android"});
               $(".apple-icon").colorbox({width:"50%", inline:true, href:"#popup_apple"});
               $(".bb-icon").colorbox({width:"50%", inline:true, href:"#popup_bb"});
               $(".promovideo").colorbox({iframe:true, innerWidth:425, innerHeight:344});

                function placeholder(){
                    $("input.placeholders").each(function(){
                        var phvalue = $(this).attr("placeholder");
                        $(this).val(phvalue);
                    });
                }
                placeholder();
                $("input.placeholders").focusin(function(){
                    var phvalue = $(this).attr("placeholder");
                    if (phvalue == $(this).val()) {
                    $(this).val("");
                    }
                });
                $("input.placeholders").focusout(function(){
                    var phvalue = $(this).attr("placeholder");
                    if ($(this).val() == "") {
                        $(this).val(phvalue);
                    }
                });

                $("#webcall").validationEngine('attach', {promptPosition : "centerRight"});

                if($_GET('dial')) $("#id_phoneno").val($_GET('phoneno'));

                $(".call-dir").click(function(){
                    var id = $(this).attr('id');
                    $('#'+id).validationEngine('showPrompt', 'Coming soon!', 'load', true);
                });

                $("#guys").html('<img src="/media/images/guy1.png" width="72" height="77" alt="" title="" /><img src="/media/images/guy2.png" width="72" height="77" alt="" title="" /><img src="/media/images/guy3.png" width="72" height="77" alt="" title="" /><img src="/media/images/guy4.png" width="72" height="77" alt="" title="" /><img src="/media/images/guy5.png" width="72" height="77" alt="" title="" />');

                $("#guys").cycle({fx:'fade',timeout:2000});

                /** Masking only for international numbers for paid users **/
                $(".call-field.ccode").each(function(){
                    if($(this).val() == "1"){
                        var number_field = 'id_'+$(this).attr("rel")+"_number";
                        $("#"+number_field).mask("(999)999-9999");
                    }
                });

                $(".call-field.ccode").focus(function(){
                    if($(this).val() == "1"){
                        var number_field = 'id_'+$(this).attr("rel")+"_number";
                        $("#"+number_field).mask("(999)999-9999");
                    }
                });

                $(".call-field.ccode").blur(function(){
                    if($(this).val() != "1"){
                        var number_field = 'id_'+$(this).attr("rel")+"_number";
                        $("#"+number_field).unmask();
                    }
                });

            });

        </script>

        <style type="text/css">
            #id_email {width:295px;}

            
                .call-field.phonenumber{width:272px;}
                .call-field.ccode{display:none;}
            

        </style>

        

    <!--<link rel="stylesheet" href="/media/jquery/jquery_twitter/jquery.twitter.css" type="text/css" media="all">-->
    
    <script type="text/javascript" src="/media/jquery/jquery_twitter/jquery.twitter.js"></script>
    

    <link media="screen" rel="stylesheet" href="/media/jquery/jquery_colorbox/colorbox.css" />
    <script src="/media/jquery/jquery_colorbox/jquery.colorbox.js"></script>

    <script type="text/javascript">
        $(document).ready(function() {

            

                $("#twitter").getTwitter({
                    userName: "calleridfaker",
                    numTweets: 2,
                    loaderText: "Loading tweets...",
                    slideIn: true,
                    slideDuration: 750,
                    showHeading: false,
                    headingText: "",
                    showProfileLink: true,
                    showTimestamp: true
                });

            

            var PATH = Object.freeze({REPLENISH:"/account/replenish/", SIGNUP:"/signup/", CALLS:"/account/calls/",
                                            PAYMENTS:"/account/payments/", PHONEBOOK:"/account/phonebook/", LOGIN: "/login/",
                                            LISTEN:"/public/", SHARED:"/recording/", EARN:"/earn/"});

            var pathname = location.pathname;
            var menu = 0;
            if(pathname == PATH.REPLENISH) menu=1;
            else if(pathname == PATH.SIGNUP) menu=1;
            else if(pathname == PATH.CALLS) menu=4;
            else if(pathname == PATH.PAYMENTS) menu=4;
            else if(pathname == PATH.PHONEBOOK) menu=4;
            else if(pathname == PATH.LOGIN) menu=0;
            else if(pathname.indexOf(PATH.LISTEN) >= 0) menu=3;
            else if(pathname == PATH.EARN) menu=2;
            else if(pathname.indexOf(PATH.SHARED) >= 0) menu=3;
            else menu = 0;

            $("#nav a.navs").each(function(i){
                $(this).removeClass("nav-link");
                $(this).removeClass("nav-link-on");
                if(i==menu){ $(this).addClass("nav-link-on"); }
                else $(this).addClass("nav-link");
            });

            $("#login_recaptcha").click(function(){
                if($("#id_pin").val() == "" || $("#id_pin").val() == "Account #"){
                    $(this).validationEngine('showPrompt', 'Enter your PIN', 'error', true);
                }
                return true;
            });

            $(".captcha").colorbox({iframe:true, innerWidth:600, innerHeight:140});

        });

        function handleResponse(){
            //$("#recaptcha").slideUp('slow', function(){
                $("#accountform").submit();
            //});
        }
    </script>



<!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];

  
    _gaq.push(['_setAccount', 'UA-5369454-5']);
  

  _gaq.push(['_setDomainName', 'calleridfaker.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- End Google Analytics -->


<!-- #################################################################################### -->
</head>

<body onLoad="


;" id="">

<a href="/"><img src="/media/images/fbapp_share_popup_logo.jpg" alt="" style="display:none;"/></a>



        <!-- Start of Normal Content -->

        <!-- Header -->
        <div id="topbar">
            <div class="topbar-cont">
                        <div class="spc20">&nbsp;</div>
                        <a href="/"><div id="guys" style="float:left;"><img src="/media/images/guy1.png" border="0"></div> <img src="/media/images/logo_txt.png" border="0"></a>
                        <a href="http://m.calleridfaker.com" target="_blank"><div id="mcidf" style="float:right;"><img src="/media/images/m.cidf.png" border="0"></div></a>
                        

                            <div id="fb_login">
                                <div id="fb-root"></div>
                                  <script src="https://connect.facebook.net/en_US/all.js"></script>
                                  <script>
                                     FB.init({
                                        appId:'106117804104', cookie:true,  // 250308621671586
                                        status:true, xfbml:true
                                     });
                                  </script>
                                  <!--<fb:login-button perms="email,user_checkins">
                                     CallerIDFaker + Facebook
                                  </fb:login-button>-->
                            </div>

                        
                        <div class="spc20">&nbsp;</div>
                    <!-- nav -->
                    <!-- NAV -->
                    <div id="nav">

                        <a href="/" class="navs nav-home nav-link-on"><img src="/media/images/home.png"></a>
                        
                          <a href="/signup/" class="navs nav-getcredits nav-link">Get Credits</a>
                        
                        <!--<a href="/earn/" class="navs nav-earn nav-link">Earn Credits</a>-->
                        <a href="/public/" class="navs nav-listen nav-link">Shared Calls</a>
                        
                        <!-- LOGIN -->


                        
                                <div style="float: right; display: block; width: 480px;">
                            <form action="/login/bypass/"  method="post" name="accountform" id="accountform">
                                <input class="validate[custom[pin]] input-box" type="text" value="Account #" id="id_pin" name="pin" onclick="this.value='';" onblur="this.value=!this.value?'Account #':this.value;" style="margin-left:165px;" />
                                <a href="#" class="login-but" style="display:none;" id="login_simple" onClick="document.accountform.submit();">Login</a>
                                <a href="#" class="login-but" onClick="document.accountform.submit();">Login</a>
                                <a class="captcha" href="#"></a>
                            </form>
                            <a title="Forgot PIN" href="/forgot/" style="color:#fff; font-size:13px; position:relative; top:23px; left:10px;">Forgot PIN?</a>
                            </div>
                        

                    </div>

                    <!--<img src="/media/images/free.png" id="freehanger">-->

                    <!-- /nav -->
            </div>
        </div>

        <!-- Begin Content -->
        <div id="cont-grey">
        <div class="spc20">&nbsp;</div>

        <div id="content">
            <div class="cont-pad">
                
        <noscript>
        <div class="funbox"><p>
            Caller ID Faker requires JavaScript.  Please enable scripts in your browser :)
        </p></div>
        </noscript>

        <!-- Left Column -->
        <div id="left-col">
            <a class="promovideo" href="http://www.youtube.com/embed/eMRigVLiyQ4?rel=0&amp;wmode=transparent" title="The new CALLERIDFAKER is here!"><img src="/media/images/video-promo.jpg" border="0" /></a>
                <div class="spc10">&nbsp;</div>
            <div class="mobi-dl">
                <div class="mobi-title">
                    <div class="mobi-blue">MOBILE</div>DOWNLOAD
                </div>
                <div style="float: left;"><a href="#" class="android-icon"></a>&nbsp;&nbsp;<a href="#" class="apple-icon"></a>&nbsp;&nbsp;<a href="#" class="bb-icon"></a></div>

                <div class="mobi-title">
                    <div class="mobi-blue">&nbsp;&nbsp;FOLLOW</div>US
                </div>
                <div style="float: left;"><a href="http://facebook.com/calleridfaker" class="fb-icon" target="_new"></a>&nbsp;&nbsp;<a href="http://twitter.com/calleridfaker" class="twitter-icon" target="_new"></a></div>

            </div>

                <div class="spc10">&nbsp;</div>

            <div class="get-credits">
                <div class="credit-pad">
                    <div class="select-points">
                    <div class="mobi-blue">GET</div>CREDITS
                    <div class="spc10">&nbsp;</div>


                    <a class="package homecredits" href="#" rel="5055" id="pkgchoice5055"> <!-- div class package-pop -->
                        <center>
                        <div class="most-pop">Most Popular</div>
                        <div class="spc5">&nbsp;</div>
                        1 Month Unlimited $29.95
                        </center>
                    </a>

                    <div class="spc10">&nbsp;</div>

                    <a href="#" class="package homecredits" rel="5056" id="pkgchoice5056"><center>60 Credits for $10</center></a>

                    <div class="spc10">&nbsp;</div>

                    <a href="#" class="package homecredits" rel="5057" id="pkgchoice5057"><center>165 Credits for $25</center></a>

                    <div class="spc10">&nbsp;</div>

                    <a href="#" class="package homecredits" rel="5058" id="pkgchoice5058"><center>375 Credits for $50</center></a>

                    <input style="display:none;" type="radio" class="package" id="pkg5055" value="5055" name="package" checked="checked">
                    <input style="display:none;" type="radio" class="package" id="pkg5056" value="5056" name="package">
                    <input style="display:none;" type="radio" class="package" id="pkg5057" value="5057" name="package">
                    <input style="display:none;" type="radio" class="package" id="pkg5058" value="5058" name="package">

                    <div class="spc10">&nbsp;</div>

                    <input class="cred-field placeholders" id="signup-email" name="signup-email" type="text" placeholder="Email" />
                    <input class="cred-field placeholders" id="signup-promocode" name="signup-promocode" type="text" placeholder="Promo Code" style="margin-left: 10px;"/>
                    <div class="clear">&nbsp;</div>

                    <a href="/signup/" class="cred-pay"><center>Credit Card</center></a><center><div class="or-box">or</div></center> <a href="/signup/" class="cred-pay"><center>PayPal</center></a>
                    <div class="clear" style="line-height: 3px;">&nbsp;</div>
                    </div>

                    <div class="check-points">
                        <div class="check-points2">
                        <img src="/media/images/check-sm.png"> No advertisements <br />
                        <img src="/media/images/check-sm.png"> Minutes never expire <br />
                        <img src="/media/images/check-sm.png"> Calls more than 2 min <br />
                        <img src="/media/images/check-sm.png"> No fees
                        </div>
                        <div class="spc10">&nbsp;</div>
                        <div style="padding-bottom: 20px;"><!--<img src="/media/images/facebook-box.jpg" style="padding-bottom: 10px;">-->
                        <!--<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fcalleridfaker&amp;width=200&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true&amp;height=290" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:290px;" allowTransparency="true"></iframe>
                        <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FCaller-ID-Faker%2F114214247641&amp;width=200&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true&amp;height=290" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:290px;" allowTransparency="true"></iframe>-->
                        <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fcalleridfaker1&amp;width=200&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true&amp;height=290" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:290px;" allowTransparency="true"></iframe>
                        </div>
                    </div>

                </div>
            </div>


        </div>


        <!-- Right Column -->
        <div id="right-col">
            <div id="call-box">
                <div class="call-pad">
                    <div class="call-title">LETS BEGIN!</div>
                    <div class="spc15">&nbsp;</div>
                    <!-- RECORDING
                        <div class="call-status"><span class="record">&#9679; Recording...</span> 45 seconds</div>
                        <div class="spc15">&nbsp;</div>
                    End Recording -->

                    <form id="webcall" name="webcall">
                        <!-- onclick="this.value='';" onblur="this.value=!this.value?'My Number':this.value;" -->
                        
                        <input class="validate[required,custom[phone]] call-field phonenumber" name="my_phoneno_number" id="id_my_phoneno_number" type="text" value="My Number" alt="My Number" /> <a href="#" id="id_my_phoneno_button" class="call-dir"><img src="/media/images/dir-icon.png"></a>
                        <div class="clear">&nbsp;</div>
                        

                        
                        <input class="validate[required,custom[phone]] call-field phonenumber" name="phoneno_number" id="id_phoneno_number" type="text" value="Number to Call" alt="Number to Call" /> <a href="#" id="id_phoneno_button" class="call-dir"><img src="/media/images/dir-icon.png"></a>
                        <div class="clear">&nbsp;</div>
                        

                        
                        <input class="validate[required,custom[phone]] call-field phonenumber" name="cid_number" id="id_cid_number" type="text" value="Fake Caller ID" alt="Fake Caller ID" /> <a href="#" id="id_cid_button" class="call-dir"><img src="/media/images/dir-icon.png"></a>
                        <div class="clear">&nbsp;</div>
                        

                        <div class="call-select">Voice Changer</div>
                        <div class="voice-options">
                            <a href="#" class="no-voice voicebuttons active"></a>
                            <a href="#" class="male-voice voicebuttons"></a>
                            <a href="#" class="female-voice voicebuttons"></a>
                        </div>
                        <input type="hidden" id="id_voice" value="normal" name="voice" />

                        <div class="clear">&nbsp;</div><div class="spc5">&nbsp;</div>

                        <div class="call-select2">Record</div>
                        <div class="record-options">
                            <a href="#" class="on-off record-on recordbuttons">On</a>
                            <a href="#" class="on-off record-off recordbuttons active">Off</a>
                        </div>

                        <div class="call-select2" style="margin-left: 15px;display:none;" id="notify-text">Notify</div>
                        <div class="notify-options" style="display:none;">
                            <a href="#" class="on-off notify-on notifybuttons">On</a>
                            <a href="#" class="on-off notify-off notifybuttons active">Off</a>
                        </div>

                        <input type="hidden" id="id_record" value="no-record" name="record" />

                        <div class="clear">&nbsp;</div>
                        <div class="spc5">&nbsp;</div>

                        <!--<input class="validate[required,custom[email]] call-field" name="email" id="id_email" type="text" value="Email" alt="Email" />-->
                        <!--<a href="#" class="call-dir"><img src="/media/images/dir-icon.png"></a>-->

                        <div class="call-select2">I agree to the <a href="/terms/">terms of service</a></div>
                        <div class="on-off-on">Yes</div> <a href="javascript:void(0);" class="on-off">No</a>
                        <div class="clear">&nbsp;</div><div class="spc5">&nbsp;</div>



                        <div align="center"><a href="#" class="make-call" style="padding:6px 32px 6px 32px;">Place Call!</a></div>
                        <div class="spc5">&nbsp;</div><div class="spc5">&nbsp;</div>
                        <div align="center" style="padding:6px;background-color:white;">
                        <script type="text/javascript">
                            google_ad_client = "ca-pub-3029842946976442";
                           /* 300x250 new ad */
                           google_ad_slot = "8809823000";
                           google_ad_width = 336;
                           google_ad_height = 280;
                        </script>
                            <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
                            <!-- Place this tag where you want the +1 button to render -->
                            <g:plusone annotation="inline" width="300"></g:plusone>

                            <!-- Place this render call where appropriate -->
                            <script type="text/javascript">
                              (function() {
                                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                po.src = 'https://apis.google.com/js/plusone.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                              })();
                            </script>
                        </div>

                    </form>
                </div>
            </div>

            <!-- AD -->
            <div class="spc15">&nbsp;</div>
            <!--<div class="ad-contain">
            <center>
                <div class="spc15">&nbsp;</div>
                <img src="/media/images/ad-text.jpg" style="padding-bottom: 5px;">
                <div><!--<img src="/media/images/ad-placeholder.png" style="border: 1px solid #aaa;">-->
                <!--
                <script type="text/javascript"><!--
                    google_ad_client = "ca-pub-3029842946976442";
                    /* 300x250 new ad */
                    google_ad_slot = "8809823000";
                    google_ad_width = 300;
                    google_ad_height = 250;
                </script>
                <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
                </div>
                <div class="spc15">&nbsp;</div>
            </center>
            </div>
            -->
        </div>

        <div style="clear:both;"></div>

        <div class="spc15" style="height:12px;"></div>
        <div class="ad-contain" style="width:100%;">
            <center>
                <div class="spc15">&nbsp;</div>
                <img src="/media/images/ad-text.jpg" style="padding-bottom: 5px;">
                <br/>
                <!--
                <script type="text/javascript">
                google_ad_client = "ca-pub-3029842946976442";
                /* CIDF Homepage 728x90 */
                google_ad_slot = "6711196649";
                google_ad_width = 728;
                google_ad_height = 90;
                </script>
                <script type="text/javascript"
                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>
                <div class="spc15">&nbsp;</div>

                <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="728" height="90" id="clickTAG" align="middle"><param name="allowScriptAccess" value="sameDomain" /><param name="FlashVars" value="clickTAG=http%3A%2F%2Fsrtvd.com%2Fclick%2F%3Fs%3D177868%26c%3D517983"><param name="movie" value="http://srtvd.com/flash/10849-517983-728x90.swf?s=177868&clickTAG=http%3A%2F%2Fsrtvd.com%2Fclick%2F%3Fs%3D177868%26c%3D517983" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><embed src="http://srtvd.com/flash/10849-517983-728x90.swf?s=177868&clickTAG=http%3A%2F%2Fsrtvd.com%2Fclick%2F%3Fs%3D177868%26c%3D517983" FlashVars="clickTAG=http%3A%2F%2Fsrtvd.com%2Fclick%2F%3Fs%3D177868%26c%3D517983" quality="high" bgcolor="#ffffff" width="728" height="90" name="newcombo46860" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /></object>

                <div class="spc15">&nbsp;</div>

                <script type="text/javascript"><!--
                google_ad_client = "ca-pub-3029842946976442";
                /* CIDF Homepage 728x90 */
                google_ad_slot = "6711196649";
                google_ad_width = 728;
                google_ad_height = 90;

                </script>
                <script type="text/javascript"
                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>-->
               <script type="text/javascript">
                    google_ad_client = "ca-pub-3029842946976442";
                    /* 300x250 new ad */
                    google_ad_slot = "8809823000";
                    google_ad_width = 336;
                    google_ad_height = 280;
                </script>
                <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
                <script type="text/javascript">
                    google_ad_client = "ca-pub-3029842946976442";
                    /* 300x250 new ad */
                    google_ad_slot = "8809823000";
                    google_ad_width = 336;
                    google_ad_height = 280;
                </script>
                <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
                <script type="text/javascript">
                    google_ad_client = "ca-pub-3029842946976442";
                    /* 300x250 new ad */
                    google_ad_slot = "8809823000";
                    google_ad_width = 336;
                    google_ad_height = 280;
                </script>
                <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>

                <div class="spc15">&nbsp;</div>

            </center>
        </div>

        <!-- Web call popup -->
        <!--
        <div style="display:none;">
        <div id="popupWebCall" style="padding:14px;">

            <div class="earn-title">Dial. Record. Share.</div>
            <br/>

            <p id="contactArea" class="text">
                <div id="success" class="funbox" style="display: none;">
                    <p class="text">1) Dial <span class="dialinnumber1"></span> (from the phone you entered in the field 'my phone'. Note: If the phone you are dialing into our system has the Caller ID blocked our service may not work.)</p>  <br />
                    <p class="text">2) If you are a Free User then when you dial into our system you will first hear a short 10-second advertisement. Do not hang up. After the ad finishes, your call will be connected within a few seconds.</p><br/>
                    <p class="text">3) After the call is over, do not close this window. A link will appear that will take you to the page where you can download the recording, share it on Facebook, or do a bunch of other things. But remember that if you are a Free User and you close that Call Details page, you will not be able to recover the url for the recording in the future.</p> <br />
                    <span id="sharemessages1"><center>After you hang up, your Call Link will appear here...</center></span><br />
                </div>
                <div id="error" class="errorbox" style="display: none;">
                    <p class="errorbox" style=" ">OMG</p>
                </div>
                <div style="height:70px; margin-top:10px; width:100%;">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="50%" align="center">
                        add was here
                        </td>
                        <td  width="50%" align="center"> add was here</td>
                      </tr>
                    </table>


                </div>
        </div>
        </div>
        -->

        <!-- Web call popup -->
        <div class="pop-box" id="popup">
            <a href="#" class="x-out" id="popupClose">X</a>
            <div class="pop-title">Dial. Record. Share. </div>

            <div class="number-box">1</div> Dial <span class="dialinnumber"></span> from the phone you entered in the field 'my phone'. <br>
            <div class="pop-fine">(Note: If the phone you are dialing into our system has the Caller ID blocked our service may not work.)</div>
            <div class="clear">&nbsp;</div>

            <div class="number-box">2</div> If you are a Free User then when you dial into our system you will first hear a short 10-second advertisement. Do not hang up. After the ad finishes, your call will be connected within a few seconds.<br/><br/>
            <div class="clear">&nbsp;</div>

            <div class="number-box">3</div> After the call is over, do not close this window. A link will appear that will take you to the page where you can download the recording, share it on Facebook, or do a bunch of other things. But remember that if you are a Free User and you close that Call Details page, you will not be able to recover the url for the recording in the future. <br/><br/>
            <div align="center">
                <span id="sharemessages">After you hang up, your Call Link will appear here...</span>
            </div>

            <div style="height:70px; margin-top:10px; width:100%;">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="50%" align="center"><script type="text/javascript"><!--
                    google_ad_client = "pub-3029842946976442";
                    /* Call pop-up, 234x60, created 11/16/09 */
                    google_ad_slot = "3630371901";
                    google_ad_width = 234;
                    google_ad_height = 60;
                    //-->
                    </script>
                    <script type="text/javascript"
                    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script></td>
                    <td  width="50%" align="center"><script type="text/javascript"><!--
                    google_ad_client = "pub-3029842946976442";
                    /* Call pop-up, 234x60, created 11/16/09 */
                    google_ad_slot = "3630371901";
                    google_ad_width = 234;
                    google_ad_height = 60;
                    //-->
                    </script>
                    <script type="text/javascript"
                    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script></td>
                </table>


            </div>
        </div>
        <div id="backgroundPopup"></div>

        <!--
        <div id="popupContact">
            <a id="popupContactClose">[X]</a>
            <h1>Dial. Record. Share.</h1>

            <p id="contactArea"> <div id="success" class="funbox"
                style="display: none;"> <span style="font-size:14px;">1) Dial
                <span class="dialinnumber"></span></span> (from the phone you
                entered in the field 'my phone'. Note: If the phone you are
                dialing into our system has the Caller ID blocked our service
                may not work.)  <br /><br /> <span
                style="font-size:14px;">2)</span> If you are a Free User then
                when you dial into our system you will first hear a short
                10-second advertisement. Do not hang up. After the ad
                finishes, your call will be connected within a few seconds.<br
                /><br /> <span style="font-size:14px;">3)</span> After the
                call is over, do not close this window. A link will appear
                that will take you to the page where you can download the
                recording, share it on Facebook, or do a bunch of other
                things. But remember that if you are a Free User and you close
                that Call Details page, you will not be able to recover the
                url for the recording in the future. <br /><br /> <span
                id="sharemessages">After you hang up, your Call Link will
                appear here...</span><br />
                </div>
                <div id="error" class="errorbox" style="display: none;">
                    <p class="errorbox" style=" ">OMG</p>
                </div>

        </div>

        <div id="backgroundPopup"></div>
        -->

        <!-- popup droid -->
        <div style="display:none">
            <div id="popup_android" style="padding:10px; background:#fff;">

            <div style="padding:10px; height:198px; border:1px solid #cccccc; background-color:#FFFFFF; color:#000000; font-family:arial; font-size:12px; line-height:1.4em;">
                <table width="90%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr height="46">
                  <td height="46" width="54" align="left"><img src="/media/images/button_app_android.png" border="0" hspace="3"></td>
                  <td align="left" valign="middle"><h2 style="font-size:3em;">Installing on your Android</h2></td>
                </tr>
                <tr height="6">
                  <td height="3"></td>
                </tr>
              </tbody></table>
            <hr class="panehr"><br>
                Installing is easy! Navigate your phones browser to <a href="http://calleridfaker.com/g1/download/" target="_blank">http://calleridfaker.com/g1/download/</a><br>
                <br>
                You can also download our app from Android Market. It appears as PhoneMask [<a href="https://market.android.com/details?id=net.tele.phonemask" target="_blank">Go to Market</a>]<br><br>
                Please be aware you may get warnings about this application accessing your phone's private information. This is normal since our application allows intergration with your phonebook, and needs the ability to write configuration data to your phone. <br><br>
          </div>



            </div>
        </div>
        <!-- /popup droid -->

        <!-- popup bb -->
        <div style="display:none">
            <div id="popup_bb" style="padding:10px; background:#fff;">

            <div style="padding:10px; height:198px; border:1px solid #cccccc; background-color:#FFFFFF; color:#000000; font-family:arial; font-size:12px; line-height:1.4em;">
                <table width="90%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr height="46">
                  <td height="46" width="54" align="left"><img src="/media/images/button_app_blackberry.png" border="0" hspace="3"></td>
                  <td align="left" valign="middle"><h2 style="font-size:3em;">Installing on Blackberry</h2></td>
                </tr>
                <tr height="6">
                  <td height="3"></td>
                </tr>
              </tbody></table>
            <hr class="panehr"><br>
                1. Installing is easy! Navigate your phones browser to <a href="http://CallerIDFaker.com/bb/" target="_blank">http://CallerIDFaker.com/bb/</a> and when prompted verify that you accept the download.<br /><br />

                2. Once you've downloaded the application your phone may ask you to reboot. This is completely normal. Once you have finished rebooting you can click on the Caller I.D. Faker icon and start making calls! If you are having any issues please <a href="/blackberry/">click here</a>.
          </div>



            </div>
        </div>
        <!-- /popup bb -->

        <!-- popup apple -->
        <div style="display:none">
            <div id="popup_apple" style="padding:10px; background:#fff;">

            <div style="padding:10px; border:1px solid #ccc; background-color: white; color: #000; font-family:arial; font-size: 12px; line-height:1.4em;height:400px;overflow-y:auto;">
              <table width="90%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr height="46">
                  <td height="46" width="54" align="left"><img src="/media/images/button_app_iphone.png" border="0" hspace="3"></td>
                  <td align="left" valign="middle"><h2 style="font-size:3em;">Installing on your iPhone</h2></td>
                </tr>
                <tr height="6">
                  <td height="3"></td>
                </tr>
              </tbody>
              </table>
                <hr class="panehr"><br>

                      <strong>Before Installing</strong><br>
                        Caller ID Faker is currently not available through the Apple iPhone App Store. In order to install Caller ID Faker, you must:<br><br>
                        <ul>
                        <li>JailBreak your iPhone or iPod Touch:</li>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Windows Users <a href="http://thebigboss.org/guides/quickpwn-windows/" target="_blank">QuickPwn Guide</a><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mac Users: <a href="http://thebigboss.org/guides/quickpwn-osx-guide/" target="_blank">QuickPwn Guide</a> (you can also use: <a href="http://thebigboss.org/guides/pwnage-20-guide/" target="_blank">PwnageTool</a>)<br>
                        <li>Upgrade to the latest (at least 2.2) firmware. Some features may not work with previous firmware versions.</li>
                        <li>Select from one of our installation methods below:</li>
                        </ul>
<br>
                <table class="mobinstruct" width="100%" border="1" cellspacing="0" cellpadding="2" style="">
                      <tbody>
                      <tr>
                        <td colspan="2">
                            <div class="pane1" style="display: block; ">
<u><strong>Installing Through Cydia</strong></u><br><br>

Once you've jailbroken and upgraded your iPhone or iPod Touch, you should have a new app installed called "Cydia". Cydia is similar to the official App Store but offers a great variety of apps that can not be found elsewhere.<br>
<br>

Click the Cydia icon to load the installer. Once it's loaded, click the "Featured Apps" and we are on the list. If you can't find it there you can click the "Search" icon in the bottom right hand corner of your screen and search for "Caller ID Faker". When Caller ID Faker shows up in the list, click it to go to the details page.<br>
<br>

On the details page you should see an icon in the top right corner that says "Install". Click Install. On the next page you will be shown further details. Click "Confirm" in the top right corner.<br>
<br>

Once the download finishes, go back to the SpringBoard and click on the Caller ID Faker icon and enjoy!<br>
<br>

If the Caller ID Faker app icon does not appear after a successful install, Try going back into Cydia and installing the free app named "Categories". You shouldn't even need to run Categories as the Caller ID Faker icon will typically appear after the install.<br>
<br>

<strong>DISCLAIMER: Caller ID Faker does not accept responsibility for any damage that may be caused to your phone by "jailbreaking" and/or using the Caller ID Faker  program. Caller ID Faker is distributed without WITHOUT ANY WARRANTY to the maximum extent allowed by law, without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. Furthermore BSD Telecom, Inc. does not endorse taking any actions which may violate your agreements with other organizations.</strong><br>


</div>

<div class="pane2" style="display: none; ">

</div>

<div class="pane3" style="display: none; ">

</div>

<div class="pane4" style="display: none; ">


</div>
                        </td>
                      </tr>
                    </tbody></table>


          </div>




            </div>
        </div>
        <!-- /popup apple -->



            </div>
        </div>
        <div class="spc20">&nbsp;</div>
        </div>

        <!-- Footer -->
        <div id="footer">
            <div class="footer-illus"></div>



            <div id="footer-blue">
                    <div class="spc15">&nbsp;</div>
                <div id="foot-center">    <div class="spc15">&nbsp;</div>


                    <!--First Column -->
                    <div class="foot1">
                    <div class="foot-title">Caller ID Faker</div>
                        <div class="foot-links">
                        <div class="spc5">&nbsp;</div>
                        &#9656;&nbsp; <a href="/">Home</a> <br/>
                        &#9656;&nbsp; <a href="/signup/">Get Credits</a><br/>
                        <!--&#9656;&nbsp; <a href="earn-credits.php">Earn Credits</a>--><br/>
                        &#9656;&nbsp; <a href="/public/">Listen to Shared Calls</a><br/>
                        &#9656;&nbsp; <a href="/account/calls/">My Account</a><br/>
                        &#9656;&nbsp; <a href="/about/">About Us</a><br/>
                        &#9656;&nbsp; <a href="/terms/">Terms</a><br/>
                        &#9656;&nbsp; <a href="/privacy/">Privacy Policy</a><br/>
                        &#9656;&nbsp; <a href="/faq/">FAQ</a><br/>
                        &#9656;&nbsp; <a href="/support/">Contact Us</a>
                        </div>
                    </div>

                    <!-- Second Column -->
                    <div class="foot2">
                        <div class="foot-title"></div>
                        <div class="spc5">&nbsp;</div>
                        <div class="foot-links">
                        <!--<div id="twitter"><a href="https://twitter.com/#!/calleridfaker">CallerIDFaker on Twitter &#9656;</a></div>-->
                        <!--hey everyone. we are looking for android users to help test a new app. send us a direct msg and we will reply with the info. thanks.... <a href="http://twitter.com/#!/calleridfaker">Read More &#9656;</a>
                            <br /><br />
                        follow @parlorfm and rt. then go to http://parlor.fm and reserve a username so u dont get stuck with hotdude1111. 7 days till PARLOR ROCKS! <a href="http://twitter.com/#!/calleridfaker">Read More &#9656;</a>-->
                        </div>
                    </div>


                    <!-- Third Column -->
                    <div class="foot3">
                    <div class="foot-title">Follow Us</div>
                        <div class="spc10">&nbsp;</div>

                        <a href="https://facebook.com/calleridfaker1" target="_blank"><img src="/media/images/fb-foot.png"></a>
                        <a href="https://twitter.com/calleridfaker" target="_blank"><img src="/media/images/twit-foot.png"></a>
                    </div>

                    <div class="clear">&nbsp;</div>
                    <div class="spc30">&nbsp;</div>

             </div>

           </div>

        </div>


        <!-- /Footer -->


        <!-- End of Normal Content -->





</body>

    <script type="text/javascript">
        
    var api_url = "/api/freecall/";

    </script>

    <!-- Prankdial Affiliate Tracking -->

    <div style="display: none;">
    <script type="text/javascript">
    <!--
        //var papJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
        //document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" + papJsHost + "bsd.postaffiliatepro.com/scripts/trackjs.js' type='text/javascript'%3E%3C/script%3E"));//-->
    </script>
    <script type="text/javascript">
    <!--
        //PostAffTracker.track();
    //-->
    </script>
    </div>

</html>