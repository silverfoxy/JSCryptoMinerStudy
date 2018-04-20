<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Earth Rangers: The Kids' Conservation Organization</title>

    <meta name="title" content="Earth Rangers: The Kid's Conservation Organization" />
    <meta name="description" content="Become an Earth Ranger to save animals, complete animals saving missions, earn rewards and badges, unlock Freebies, play games, watch videos and discover tons of other fun stuff about animals on the Wild Wire blog." />
    <meta name="keywords" content="earth rangers, earthrangers, bring back the wild, fundraising, animal conservation, protect animals, save animals, freebies, kids blog, animal ringtones, animal wallpapers, animal ebooks, wild wire, stories, videos, animal videos, curriculum, education, environmental education, games, free games, wildlife, kids, environment, animals" />
    <meta name="alexaVerifyID" content="DHFFx2yFpConI1hYJtZpoUNt2-k" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10,chrome=1">
    <meta name="p:domain_verify" content="5fdd8648e22e76557c6db057a752f71e"/>
    <link rel="image_src" href="images/pageheaders/facebook_logo.PNG" />
    <meta name="viewport" content="width=device-width, initial-scale=0.35" />


    <meta name="og:description" content="As an Earth Ranger, I've made a promise to protect animals, but I need your help. Please consider making a donation to my Bring Back the Wild fundraising campaign. Thanks!" />
    <meta name="og:image" content="https://www.earthrangers.com/assets/images/bbtw/bbtw-fb.png" />


<script type="text/javascript" src="https://www.earthrangers.com/js/jquery.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/jquery.cookie.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/combobox.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/external-urls.js"></script>
<script src="https://www.earthrangers.com/js//custom_checkbox.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/jquery.customSelect.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/customRadio.js" type="text/javascript"></script>


<script type="text/javascript" src="https://www.earthrangers.com/js/jquery-ui-1.9.2.custom.min.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/dialog.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/jkmegamenu.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/swfObject.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/jcarousellite_1.0.1.min.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/scripts.js"></script>

<script type="text/javascript" src="https://www.earthrangers.com/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/jquery-css-transform.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/jquery-animate-css-rotate-scale.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/tools.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/popup.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/ajax.js"></script>

<script type="text/javascript" src="https://www.earthrangers.com/js/er/jquery.custom-scroll.js"></script>

<script type="text/javascript" src="https://www.earthrangers.com/js/er/sss/sss.min.js"></script>



<link rel="image_src" href="images/pageheaders/facebook_logo.PNG" />

<link href="https://www.earthrangers.com/css/all.css" rel="stylesheet" type="text/css" />
<link href="https://www.earthrangers.com/css/common.css" rel="stylesheet" type="text/css" />
<link href="https://www.earthrangers.com/css/header.css" rel="stylesheet" type="text/css" />
<link href="https://www.earthrangers.com/css/sss.css" rel="stylesheet" type="text/css" />

<link rel="Stylesheet" type="text/css" href="https://www.earthrangers.com/css/mainStyle.css" />
<link rel="Stylesheet" type="text/css" href="https://www.earthrangers.com/css/jquery-ui-1.9.2.custom.min.css" />


<link rel="shortcut icon" type="image/gif" href="favicon.ico" />


<script type="text/javascript">thePageValue = 1000</script>




    <style type="text/css">
        div.ftr
        {
            display:inline;
            float:left;
            padding-right:10px;
        }

        table#footerTable
        {
            background-color:transparent;
            text-color:white;
            color: white;
            margin:0px 0px 0px 290px;
            border-collapse:collapse;

        }

        table#footerTable th
        {
            white-space:nowrap;
            padding: 0px 20px 10px 0px;
            vertical-align:top;
        }

        table#footerTable td
        {
            vertical-align:top;
            font-size: 9pt;
            padding: 0px 0px 4px 0px;
        }

        table#footerTable a:link {color:white;}      /* unvisited link */
        table#footerTable a:visited {color:white;}  /* visited link */
        table#footerTable a:hover {text-decoration:underline;}  /* mouse over link */
        table#footerTable a:active {color:white;}  /* selected link */

        table#footerTable2
        {
            text-color:white;
            background-color:#005180;
            width:100%;
            border-collapse:collapse;
            margin:-16px 0px 0px 0px;
        }

        table#footerTable2 td
        {
            padding: 0px 5px 4px 3px;
            border-color:#005180;
        }
    </style>



<!-- BEGIN: check_notif -->

    <script type="text/javascript">
        function checkNotif()
        {
            var d = new Date();

            $.ajax({
                method: 'get',
                url: '/bbtw/api/post.php?' + d.getTime() + '&function_name=get_notification',
                dataType: 'xml',
                success: function (xml)
                {

                    //$('#xml').find('erResponse').each(function()
                    $(xml).find('erResponse').each(function () //original code
                    {
                        if ($(this).attr('status') == 'E_OK')
                        {
                            $(this).find('number').each(function ()
                            {
                                if ($(this).attr('name') == 'notifications_number')
                                {
                                    $('#notif').html(($(this).attr('value') == '0') ? '' : $(this).attr('value') + ' New');
                                }
                            });
                        }
                    });
                }
            });
        }

        //var invervalCheck = setInterval(checkNotif, 10000);
    </script>

<!-- END: check_notif -->



    <script>


        var BASE = 'https://www.earthrangers.com/';
        var APP_BASE = 'https://www.earthrangers.com/bbtw/';
        var APP_LBASE = 'https://www.earthrangers.com/bbtw/en/';
        var IMG = 'https://www.earthrangers.com/assets/images/bbtw/';
            
        $(document).ready(function () {
            //IE7 PopUp
            if ($('body').hasClass('lteie8'))
            {
                loadpopup();
            }
        });
        function closeIe7PopUp()
        {
            $('#ie7PopUp').hide();
        }
        function get_cookie(Name) {
            var search = Name + "="
            var returnvalue = "";
            if (document.cookie.length > 0) {
                offset = document.cookie.indexOf(search)
                if (offset != -1) { // if cookie exists
                    offset += search.length
                    // set index of beginning of value
                    end = document.cookie.indexOf(";", offset);
                    // set index of end of cookie value
                    if (end == -1)
                        end = document.cookie.length;
                    returnvalue = unescape(document.cookie.substring(offset, end))
                }
            }
            return returnvalue;
        }
        function loadpopup() {
            if (get_cookie('popped') == '') {
                $('#ie7PopUp').show();
                document.cookie = "popped=yes"
            }
        }

    </script>







    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5402065-2', 'earthrangers.com');
        ga('send', 'pageview');

    </script>




    <style>
        #contentDiv{
            background:url('https://www.earthrangers.com/assets/images/er/homepage/new/home_bg.jpg') no-repeat top left;
        }
    </style>

    <script src="https://www.earthrangers.com/js//jscroll/jquery.jscrollpane.js"></script>
    <script src="https://www.earthrangers.com/js//jscroll/jquery.mousewheel.js"></script>
    <link href="https://www.earthrangers.com/js//jscroll/jquery.jscrollpane.css"  rel="stylesheet" type="text/css" />

	
	<!-- Crazy Egg - Visualize where your visitors click -->
	<script type="text/javascript">
		setTimeout(function(){var a=document.createElement("script");
		var b=document.getElementsByTagName("script")[0];
		a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0057/2364.js?"+Math.floor(new Date().getTime()/3600000);
		a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
	</script>
	

    
    <!-- Hotjar Tracking Code for www.earthrangers.com -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:645832,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
	


    <script type="text/javascript">
        (function(p,u,s,h){
            p._pcq=p._pcq||[];
            p._pcq.push(['_currentTime',Date.now()]);
            s=u.createElement('script');
            s.type='text/javascript';
            s.async=true;
            s.src='https://cdn.pushcrew.com/js/15090359925c903ca9a5597a8bb0f37e.js';
            h=u.getElementsByTagName('script')[0];
            h.parentNode.insertBefore(s,h);
        })(window,document);
    </script>



<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-WB2FDL9');</script>
<!-- End Google Tag Manager -->


</head>

<body class="">


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WB2FDL9"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



<div id="MainOverlay"></div>
<div id="PopupContainer"></div>
<div id="WaitOverlay"><img src="https://www.earthrangers.com/assets/images/bbtw/waiting.gif" width="54" height="75" /></div>


<!-- IE7 PopUp -->
<div id="ie7PopUp" style="display: none;width: 700px; height: 200px; background: #1D9DDD; position: absolute; top: 60px; left: 150px;z-index:10000; border: 10px solid #4CB1E3;">
    <a href="javascript: closeIe7PopUp();" style="right:-35px; top:-25px; display: block; height:64px; position:absolute;width:64px;"><img src="https://www.earthrangers.com/assets/images/bbtw//close-btn-red-64x64.png" width="64" height="64"/></a>
    <div style="width: 680px; float: left; font-size: 17px; line-height: 17px; color: #fff; margin: 10px 0 0 10px; font-family: MyDINProBold">
        Hi!<br />
        <br />
        It looks like you’re using an older version of Internet Explorer. To make sure you’re seeing all of the
        best features on EarthRangers.com, please <a style="color:#fff; text-decoration:underline;" href="http://windows.microsoft.com/en-US/internet-explorer/download-ie">upgrade your browser</a> - it’s free!<br />
        <br />
        Or, if you prefer, you can download and install any of these other free web browsers: <a style="color:#fff; text-decoration:underline;" href="https://www.google.com/intl/en/chrome/browser/">Chrome</a>, <a style="color:#fff; text-decoration:underline;" href="http://www.mozilla.org/en-US/">Firefox</a>, or <a style="color:#fff; text-decoration:underline; line-height: 1.1;" href="http://www.apple.com/safari/">Safari</a>.
    </div>
</div>

<!--site container-->
<div id="contentDiv">
    
    <div id="contentDivHeader" 	style="width:850px; margin:0 auto; padding:0; position: relative; ">
        <!--main header container-->


        <div class="left" style="padding: 11px 0px 0px 0px; margin: 0 0 0 20px;">
            <a id="BBtWLogo" href="https://www.earthrangers.com/"><img src="https://www.earthrangers.com/assets/images/er/common/earth_rangers_logo.png"></a>
            <div id="langFR" style="position: absolute; left: 150px; top: 15px; width:100px;">
				<a href="http://www.ecoheros.ca" ><img src="https://www.earthrangers.com/assets/images/er/home/fr_lang.png"></a>
            </div>
        </div>

        <div class="right">
            <div >
                <!-- MENU BEGIN -->
                <link href="https://www.earthrangers.com/css/bbtw/header.css"  rel="stylesheet" type="text/css" />
                
<script>
    jkmegamenu.definemenu("TopMenu_gu", "gu_submenu", "mouseover|click");
    jkmegamenu.definemenu("TopMenu_help", "help_submenu", "mouseover|click");
</script>



<script>
    jkmegamenu.definemenu("TopMenu_pe", "pe_submenu", "mouseover|click");
</script>
<style>
    #TopMenu li, #TopMenu2 li, #pe_submenu li, #da_submenu li, #gu_submenu li, #ber_submenu li, #help_submenu li {background:url(https://www.earthrangers.com/assets/images/bbtw//navmenu_hub.png) no-repeat top left;}
    #TopMenu2 {z-index: 1000;  margin: 0;}
    #TopMenu {margin: 0;}
    #TopMenu > li > a { /* height: 46px; */ }

    #TopMenu > li {margin: 0 0 0 0; padding: 0; }
    #TopMenu2 > li { margin: 0 0 0 0; padding: 0; }
    #TopMenu > li:last-child {margin:0;}
    #TopMenu2 > li:last-child {margin:0;}

    .topSubmenu { padding: 0; margin: 0; }

    .sprite_join { background-position: 0px 0px !important;  width: 127px; height: 52px; }
    .sprite_join:hover { background-position: 0px -122px !important; }

    .sprite_protect_animals { background-position: -129px 0px !important; width: 127px; height: 52px; }
    .sprite_protect_animals:hover { background-position: -129px -122px !important; }

    .sprite_missions { background-position: -259px 0px !important; width: 127px; height: 52px; }
    .sprite_missions:hover { background-position: -259px -122px !important; }

    .sprite_blog { background-position: -391px 0px !important; width: 127px; height: 52px; }
    .sprite_blog:hover { background-position: -391px -122px !important; }

    .sprite_shop { background-position: 0px -60px !important; width: 127px; height: 52px; }
    .sprite_shop:hover { background-position: 0px -186px !important; }

    .sprite_grown_ups { background-position: -129px -60px !important; width: 127px; height: 52px; }
    .sprite_grown_ups:hover { background-position: -129px -186px !important; }

    .sprite_help { background-position: -259px -60px !important; width: 127px; height: 52px; }
    .sprite_help:hover { background-position: -259px -186px !important; }

    .sprite_donate { background-position: -391px -60px !important; width: 127px; height: 52px; }
    .sprite_donate:hover { background-position: -391px -187px !important; }


    /* Start Protect Animals Submenu */
    .sprite_start_campaign { background-position: 0px -251px !important;  width: 127px; height: 39px; }
    .sprite_start_campaign:hover { background-position: -134px -251px !important; }

    .sprite_birthdays { background-position: 0px -297px !important; width: 131px; height: 37px; }
    .sprite_birthdays:hover { background-position: -134px -297px !important; }

    .sprite_fundraising_toolkit { background-position: 0px -339px !important; width: 131px; height: 37px; }
    .sprite_fundraising_toolkit:hover { background-position: -134px -339px !important; }

    .sprite_learn_more { background-position: 0px -381px !important; width: 131px; height: 37px; }
    .sprite_learn_more:hover { background-position: -134px -381px !important; }

    /* Start Grown Ups Submenu */
    .sprite_about_us { background-position: -2px -695px !important; width: 127px; height: 35px;}
    .sprite_about_us:hover { background-position: -132px -695px !important; }

    .sprite_our_programs { background-position: -2px -737px !important; width: 127px; height: 35px; }
    .sprite_our_programs:hover { background-position: -132px -737px !important; }

    .sprite_supporters { background-position: -2px -779px !important; width: 127px; height: 35px; }
    .sprite_supporters:hover { background-position: -131px -779px !important; }

    .sprite_careers { background-position: -2px -821px !important; width: 127px; height: 35px; }
    .sprite_careers:hover { background-position: -132px -821px !important; }

    /*
    .sprite_about_us { background-position: -280px -250px !important; width: 120px; height: 35px;}
    .sprite_about_us:hover { background-position: -407px -250px;  !important; width: 120px; height: 35px;}

    .sprite_our_programs { background-position: -279px -295px !important; width: 120px; height: 35px; }
    .sprite_our_programs:hover { background-position: -405px -338px !important; }

    .sprite_supporters { background-position: -279px -338px !important; width: 120px; height: 35px; }
    .sprite_supporters:hover { background-position: -408px -379px !important; }

    .sprite_careers { background-position: -278px -381px !important; width: 120px; height: 35px; }
    .sprite_careers:hover { background-position: -408px -295px !important; }
    */

    /* Help Submenu */
    .sprite_faq { background-position: -530px -252px !important; width: 127px; height: 35px; }
    .sprite_faq:hover { background-position: -660px -252px !important; }

    .sprite_membership { background-position: -530px -294px !important; width: 127px; height: 35px; }
    .sprite_membership:hover { background-position: -660px -294px !important; }

    .sprite_tutorials { background-position: -530px -340px !important; width: 127px; height: 35px; ; }
    .sprite_tutorials:hover { background-position: -660px -340px !important; }

    /* My Hub */
    #TopMenu .sprite_my_hub { background-position: -520px 0px !important; width: 127px; height: 100px; }
    #TopMenu .sprite_my_hub:hover { background-position: -520px -122px !important;  }
</style>


<ul id="TopMenu" style="left: 200px;">
        <li class="sprite_join">
        <a href="https://www.earthrangers.com/membership/" class="rollover">&nbsp;</a>
    </li>
    <li class="sprite_protect_animals">
        <a id="TopMenu_pe" href="https://www.earthrangers.com/bbtw/" class="rollover">&nbsp;</a>
    </li>
    <li class="sprite_missions">
        <a href="https://www.earthrangers.com/missions/" class="rollover">&nbsp;</a>
    </li>
    <li class="sprite_blog">
        <a href="https://www.earthrangers.com/wildwire/" class="rollover">&nbsp;</a>
    </li>
        <li class="sprite_my_hub">
                    <a href="javascript:showLogin();" class="rollover" style="height: 100px;">&nbsp;</a>
            </li>
</ul>

<ul id="TopMenu2" style="left: 200px;">
    <li class="sprite_shop">
        <a id="" href="http://www.theearthrangersshop.com/" class="rollover">&nbsp;</a>
    </li>
    <li class="sprite_grown_ups">
        <a id="TopMenu_gu" href="http://www.earthrangers.org" class="rollover" >&nbsp;</a>
    </li>
    <li class="sprite_help">
        <a id="TopMenu_help" href="https://www.earthrangers.com/wildwire/help" class="rollover">&nbsp;</a>
    </li>
    <li class="sprite_donate">
                    <a id="" href="javascript: showDonationDialog();" class="rollover">&nbsp;</a>
                
    </li>
</ul>

<ul id="pe_submenu" class="topSubmenu" >
    <li class="sprite_start_campaign"><a href="https://www.earthrangers.com/bbtw/en/" class="" style=""></a></li>
    <li class="sprite_birthdays"><a href="https://www.earthrangers.com//wildwire/birthdays" class="" style=""></a></li>
    <li class="sprite_fundraising_toolkit"><a href="http://www.earthrangers.com/wildwire/fundraising-tips-and-tricks/" class="" style=""></a></li>
    <li class="sprite_learn_more"><a href="https://www.earthrangers.com/wildwire/learn-more/" class="" style=""></a></li>
</ul>

<ul id="gu_submenu" class="topSubmenu" >
    <li class="sprite_about_us"><a href="http://www.earthrangers.org/about/" class="" style=""></a></li>
    <li class="sprite_our_programs"><a href="http://www.earthrangers.org/our-programs/" class="" style=""></a></li>
    <li class="sprite_supporters"><a href="http://www.earthrangers.org/our-supporters/" class="" style=""></a></li>
    <li class="sprite_careers"><a href="http://www.earthrangers.org/careers/" class="" style=""></a></li>
</ul>

<ul id="help_submenu" style="" class="topSubmenu" >
    <li class="sprite_faq"><a href="https://www.earthrangers.com/wildwire/help/#faq" class="" ></a></li>
    <li class="sprite_membership"><a href="https://www.earthrangers.com/membership" class="" style=""></a></li>
    <li class="sprite_tutorials"><a href="javascript:;" onClick="welcomeSlideshow();"></a></li>
</ul>


                <form name="frmlogout" id="frmlogout" method="post" action="https://www.earthrangers.com//public/index.php" style="display: none;">
                    <input type="hidden" name="faction" id="faction" value="logout" />
                    <input type="hidden" name="returnto" value="https://www.earthrangers.com//public/index.php" />
                </form>
                <!-- MENU END -->

            </div>
        </div>
    </div>
</div>
<div class="clear"></div>



<style>
    .login-popup {position:absolute;top:200px;left:200px;z-index:10002;background: url(https://www.earthrangers.com//assets/images/er/hub/popups/login-popup-bg.png) no-repeat 0 30px;width:464px;height:265px;display:none;}
    .login-popup .header {background: url(https://www.earthrangers.com//assets/images/er/hub/popups/login-popup-header.png) no-repeat;width:429px;height:64px;margin:0 auto;}
    .login-popup .content {margin: 15px 0 0 0;}
    .login-popup .content .row {width: 315px;margin:15px auto;font-family: "JacobyICGBlack" !important;color: #0071a7;text-align:right;}
    .login-popup .content .row a {color: #0071a7;text-decoration: underline;}
    .login-popup .content .row span {float:left;width: 74px;display: inline-block;font-size: 14px; line-height: 27px;height: 27px;text-align:right;margin-right: 15px;}
    .login-popup .content .row input {width: 214px;background: #fff;height:23px;
        -webkit-box-shadow: 0px 2px 8px 2px rgba(0,0,0,0.54);
        -moz-box-shadow: 0px 2px 8px 2px rgba(0,0,0,0.54);
        box-shadow: 0px 2px 8px 2px rgba(0,0,0,0.54);
        font-size: 14px;line-height:23px;padding: 0 5px;
    }
    .login-popup .content .login-btn {background: url(https://www.earthrangers.com//assets/images/er/hub/popups/login-btn.png) no-repeat;width:140px;height: 46px;display: inline-block;}
    .login-popup .close-btn {right:-20px;top:15px;}
    
    

.LoginContent{
	width: 667px;
	height: 217px;
	position: absolute;
	/*background-color: #fff;*/
	left: 0px;
	top: 0px;
	background: url('https://www.earthrangers.com/assets/images/bbtw/login/login_background.png')
}
.LoginContent2 > h2{
	color: #333333;
	font-family: 'MyDINProBold';
	font-weight: normal;
	font-size: 16px;
	line-height: 12px;
	padding: 5px 0px 5px 0px;
	float: left;
	margin: 0;
}
.LoginContent2 > h3{
	color: #333333;
	font-family: 'MyDINProBold';
	font-weight: normal;

	padding: 5px 0px 5px 0px;
	float: left;
}
.LoginContent2 > h3 a{
	color: #333333;
	font-family: 'MyDINProBold';
	font-weight: normal;
	font-size: 14px;
	line-height: 24px;

	float: left;
	text-decoration: underline;
}

.LoginCloseBtn1{
	display: block;
	position: absolute;
	right: 0px;
	top: 0px;
	z-index:3000;
}
.LoginContent2{
	width: 575px;
	height: 81px;
	position: absolute;
	left: 42px;
	top: 77px;
}

.LoginFormBox{
	clear: both;
	width: 565px;
	height: 43px;
	margin: 2px 0 0 3px;
}
.LoginFormBox .LoginInputEmail{
	width: 203px;
	height: 25px;
	border: 1px solid #646464;
	position: absolute;
	display: block;
	left: 0px;
	top: 30px;
	font-family: 'MyDINProBlack';
	font-size: 17px;
}
.LoginFormBox .LoginInputPass{
	width: 231px;
	height: 25px;
	border: 1px solid #646464;
	position: absolute;
	display: block;
	left: 240px;
	top: 30px;
	font-family: 'MyDINProBlack';
	font-size: 17px;
}
.LoginFormBox #searchBtn{
	position: absolute;
	display: block;
	left: 490px;
	top: 18px;
	width: 103px;
	height: 45px;
	background: url('https://www.earthrangers.com/assets/images/bbtw/login/login_btn.png') no-repeat;
	font-family: 'MyDINProBlack';
	font-size: 23px;
	color: #fff;
	text-align: center;
	text-decoration: none;
}

</style>


<div class="hub-popup login-popup" id="loginPopup">
    <form method="post" id="frmLogin" action="">
        <input type="hidden" name="returnto" value="/">
        <input type="hidden" id="moveToBBtW" name="moveToBBtW" value="false">
        <a href="javascript:closeLogin();" class="close-btn"></a>
        <div class="header"></div>
        <div class="content">
            <div class="row">
                <span>Username:</span><input type="text" name="username" value="" onkeypress="chechEnterPressLogin(event)" />
            </div>
            <div class="row">
                <span>Password:</span><input type="password" name="password" value="" onkeypress="chechEnterPressLogin(event)" />
            </div>
            <div class="row">
                <a href="javascript: showForgottenPassword();" class="eaScale1" scale1="1">Forgot your username or password?</a>
                <!--<a href="javascript: showChangePassword();" class="eaScale1" scale1="1">Change</a>-->
            </div>
            <div class="row" id="loginError">
            </div>
            <div class="row">
                <a href="javascript:login(this);" class="login-btn eaScale3" ></a>
            </div>
        </div>
        <input type="hidden" name="faction" value="login">
        <input type="hidden" name="returnto" value="www.rangers.com//public/index.php">
        <input type="hidden" id="moveToBBtW" name="moveToBBtW" value="false">
    </form>
</div>

<script type="text/javascript">

		function login(e) {
			var formData = $('#frmLogin').serialize();

			$.post(BASE + 'ajax/login', formData, function(resp)
			{
				if(resp.status == 'ERR_OK')
				{
					window.location = 'https://www.earthrangers.com/hub/profile';
				} else
				{
					// handle if error occurs
                    $('#loginError').html(resp.message);
				}
			}, 'json');

			//e.preventDefault();

		}

        function chechEnterPressLogin(event) {
            if (event.which == 13 || event.keyCode == 13) {
                //event.preventDefault();
                if(event.preventDefault)
                {
                    event.preventDefault();
                }
                else
                {
                    event.returnValue = false;
                }
                login(event);
                return false;
            }
            return false;
        }
    </script>
    

    <style>
        .forgotten-password-popup {
            position:absolute;
            top:200px;
            left:200px;
            z-index:10002;
            background: url(https://www.earthrangers.com//assets/images/er/hub/popups/forgottenPassword/bg.png) no-repeat 0 30px;
            width:538px;
            height:345px;
            display:none;}
        .forgotten-password-popup .header {
            position: absolute;
            top: 12px;
            left: 58px;
        }
        .forgotten-password-popup .text {
            position: absolute;
            top: 80px;
            left: 48px;
        }
        .forgotten-password-popup .texts {
            position: absolute;
            top: 162px;
            left: 121px;
        }
        .forgotten-password-popup .inputs {
            position: absolute;
            top: 150px;
            left: 198px;
        }

        .forgotten-password-popup .input
        {
            width: 221px;
            height: 20px;
            padding-left: 2px;
            font-family: 'MyDINProBold';
            font-size: 14px;
        }
        .forgotten-password-popup .captcha-numbers {font-size: 14px;}
        
        .forgotten-password-popup .captcha {
            position: absolute;
            top: 251px;
            left: 28px;
         }
        .forgotten-password-popup .captcha_text {
            position: absolute;
            top: 257px;
            left: 195px;
         }
        .forgotten-password-popup .submit {
            position: absolute;
            top: 260px;
            left: 387px;
         }
    </style>


<div class="hub-popup forgotten-password-popup" id="forgottenPasswordPopup">
    <a href="javascript:closeForgottenPassword();" class="close-btn"></a>

    <form id="forgottenPasswordForm" name="forgottenPasswordForm" action="" style="font-family: MyDINProBold">
        <div class="header">
            <img src="https://www.earthrangers.com//assets/images/er/hub/popups/forgottenPassword/header.png">
        </div>
        <div class="text">
            <img src="https://www.earthrangers.com//assets/images/er/hub/popups/forgottenPassword/text.png">
        </div>
        <div class="texts">
            <img src="https://www.earthrangers.com//assets/images/er/hub/popups/forgottenPassword/texts.png">
        </div>
        <div class="inputs">
            <img src="https://www.earthrangers.com//assets/images/er/hub/popups/forgottenPassword/inputs.png">

            <div style="position: absolute; top: 5px; left: 7px;">
                <div class="input">
                    <input class="input" type="text" id="FP_email" name="email" value="" >
                </div>
            </div>
            <div style="position: absolute; top: 51px; left: 7px;">
                <div class="input">
                    <input class="input" type="text" id="FP_username" name="username" value="" >
                </div>
            </div>
        </div>

        <div class="captcha">
            <img class="" src="https://www.earthrangers.com//assets/images/er/hub/popups/forgottenPassword/captcha.png">
            <a href="javascript: updateCaptchaFP();"><img id="FP_CaptchaIMG" src="https://www.earthrangers.com//kcaptcha/?1" width="147" height="53" style="position: absolute; top: 4px; left: 6px;"/></a>

            <div style="position: absolute; top: 27px; left: 168px;">
                <div class="input">
                    <input style="width: 22px; height: 30px;" type="text"  name="cn1" maxlength="1" id="SD_cn1" class="ninput" >
                </div>
            </div>
            <div style="position: absolute; top: 27px; left: 212px;">
                <div class="input">
                    <input style="width: 22px; height: 30px;" type="text"  name="cn2" maxlength="1" id="SD_cn2" class="ninput" >
                </div>
            </div>
            <div style="position: absolute; top: 27px; left: 257px;">
                <div class="input">
                    <input style="width: 22px; height: 30px;" type="text"  name="cn3" maxlength="1" id="SD_cn3" class="ninput" >
                </div>
            </div>
            <div style="position: absolute; top: 27px; left: 301px;">
                <div class="input">
                    <input style="width: 22px; height: 30px;" type="text"  name="cn4" maxlength="1" id="SD_cn4" class="ninput" >
                </div>
            </div>

        </div>
        <div class="captcha_text">
            <img class="" src="https://www.earthrangers.com//assets/images/er/hub/popups/forgottenPassword/captcha_text.png">
        </div> 

        <div class="submit eaScale3">
            <a href="javascript: forgottenPasswordSubmit()"><img src="https://www.earthrangers.com//assets/images/er/hub/popups/forgottenPassword/btn.png"></a>
        </div>

    </form>
</div>
        


<script>
    function updateCaptchaFP()
	{
		$('#FP_CaptchaIMG').attr('src', 'https://www.earthrangers.com//kcaptcha/?' + ((new Date()).getTime()));
	}    
    
    function forgottenPasswordSubmit()
    {
        var frm = new Form('forgottenPasswordForm');
        var email = frm.str('email');
        var username = frm.str('username');
        
        if (!email && !username) {
            alert('Please enter email or username');
            return;
        }
        var data =
		{
            email: email,
			username: username,
			secret: frm.str('cn1') + frm.str('cn2') + frm.str('cn3') + frm.str('cn4')
		};
        
        ajax(BASE + 'ajax/forgotten-password', data,
            function()
            {
                alert('Success. Please check your email.');
                 window.location= BASE;
            },
            function(res)
            {
                alert(res.message);
            }
        );
    }
    
    function initCNInput(idx)
	{
		var obj = $('#SD_cn' + idx);
		obj.keydown
		(
			function(e)
			{
				var v = obj.val();
				if((v == '') && (e.keyCode == 8) && (idx > 1))
				{
					$('#SD_cn'+(idx-1)).val('');
					$('#SD_cn'+(idx-1)).focus();
				}
			}					
		);

		obj.keyup
		(
			function(e)
			{
				var v = obj.val();
				if( v )
				{
					if((v < '0') || (v > '9'))
					{
						obj.val('');
					}				

					if
					(
						((e.keyCode >= 48) && (e.keyCode <= 57)) ||
						((e.keyCode >= 96) && (e.keyCode <= 105))
					)
					{
						if(idx<4)
						{
							$('#SD_cn'+(idx+1)).focus();
						}						
					}
				}

				if(e.keyCode == 37)
				{
					if(idx > 1)
					{
						$('#SD_cn'+(idx-1)).focus();
					}
				}
				else if(e.keyCode == 39)
				{
					if(idx < 4)
					{
						$('#SD_cn'+(idx+1)).focus();
					}
				}
			}
		)
	}
	
	$(
		function()
		{
			initCNInput(1);
			initCNInput(2);
			initCNInput(3);
			initCNInput(4); 
		}
	);
</script>    


    <style>
        .change-password-popup {
            position:absolute;
            top:200px;
            left:200px;
            z-index:10002;
            background: url(https://www.earthrangers.com//assets/images/er/hub/popups/changePassword/bg.png) no-repeat 0 30px;
            width:538px;
            height:345px;
            display:none;}
        .change-password-popup .header {
            position: absolute;
            top: 12px;
            left: 58px;
        }
        
        .change-password-popup .texts {
            position: absolute;
            top: 106px;
            left: 87px;
        }
        .change-password-popup .inputs {
            position: absolute;
            top: 97px;
            left: 232px;
        }

        .change-password-popup .input
        {
            width: 221px;
            height: 20px;
            padding-left: 2px;
            font-family: 'MyDINProBold';
            font-size: 14px;
        }
        
        .change-password-popup .clear {
            position: absolute;
            top: 207px;
            left: 233px;
        }
        .change-password-popup .save {
            position: absolute;
            top: 207px;
            left: 347px;
        }
    </style>


<div class="hub-popup change-password-popup" id="changePasswordPopup">
    <a href="javascript:closeChangePassword();" class="close-btn"></a>

    <form id="changePasswordForm" name="changePasswordForm" action="" style="font-family: MyDINProBold">
        <div class="header">
            <img src="https://www.earthrangers.com//assets/images/er/hub/popups/changePassword/header.png">
        </div>
        
        <div class="texts">
            <img src="https://www.earthrangers.com//assets/images/er/hub/popups/changePassword/texts.png">
        </div>
        <div class="inputs">
            <img src="https://www.earthrangers.com//assets/images/er/hub/popups/changePassword/inputs.png">

            <div style="position: absolute; top: 5px; left: 7px;">
                <div class="input">
                    <input class="input" type="text"  name="password" value="" >
                </div>
            </div>
            <div style="position: absolute; top: 36px; left: 7px; ">
                <div class="input">
                    <input class="input" type="text"  name="new-password" value="" >
                </div>
            </div>
            <div style="position: absolute; top: 66px; left: 7px;">
                <div class="input">
                    <input class="input" type="text"  name="new-password2" value="" >
                </div>
            </div>
        </div>

        

        <div class="clear">
            <a href="javascript: changePasswordClear()"><img src="https://www.earthrangers.com//assets/images/er/hub/popups/changePassword/clear-btn.png"></a>
        </div>
        <div class="save">
            <a href="javascript: changePasswordSubmit()"><img src="https://www.earthrangers.com//assets/images/er/hub/popups/changePassword/save-btn.png"></a>
        </div>

    </form>
</div>
        


<script>
    function changePasswordClear()
    {
        document.getElementById("changePasswordForm").reset();
    }
    
    function changePasswordSubmit()
    {
        var frm = new Form('changePasswordForm');
        var password = frm.str('password');
        var newPassword = frm.str('new-password');
        var newPassword2 = frm.str('new-password2');
        
        if (!password || !newPassword || !newPassword2) {
            alert('Please enter all the information');
            return;
        }
        
        if (newPassword !== newPassword2) {
            alert('Passwords do not match');
            return;
        }
        var data =
		{
            password: password,
			newPassword: newPassword,
			newPassword2: newPassword2
		};
        
        ajax(BASE + 'ajax/change-password', data,
            function()
            {
                alert('Success.');
                window.location= BASE;
            },
            function(res)
            {
                alert(res.message);
            }
        );
    }
    
    
</script>    


<style>
.donation-title {
    color: #1bbe39;
	font-family: "JacobyICGBlack";
	font-size: 44px;
	font-weight: normal;
	line-height: 44px;
	text-align: center;
}
.donation-section {
    color: #505050;
    border: 1px solid #505050;
    border-radius: 3px;
    padding: 0px;
}
.donation-section li {
    color: #505050;
    line-height: 25px;
    font-size: 25px;
    margin: 5px 0px 5px 10px;
    background-color: #ebebeb;
}
.donation-section.incomplete {
    border: 1px solid #d60202;
}
.donation-section.complete {
    border: 1px solid #1bbe39;
}
.donation-section .completeness-status {
    position: absolute;
    right: -20px;
    top: -20px;
    width: 40px;
    height: 40px;
}
.donation-section .completeness-status.incomplete {
    background: url('https://www.earthrangers.com/assets/images//popups/donation_new/incomplete-form.png');
}
.donation-section .completeness-status.complete {
    background: url('https://www.earthrangers.com/assets/images//popups/donation_new/complete-form.png');
}
.howMuch.donation-section li {
    cursor: pointer;
}
#DD_AmountBox li {
    border: 1px solid #505050;
    border-radius: 3px;
    padding: 5px;
}
#DD_AmountBox input[type="radio"] {
    display: none;
}
#DD_AmountBox li.selected {
    background: #e7f5ff;
    color: #2d98f6;
    border-color: #1b8ff5;
}
.donation-section input[type="text"], .donation-section select {
    background: #ebebeb;
    border-radius: 2px;
    border-color: #111111;
    border-width: 1px;
    font-weight: 400;
    width: 180px;
    height: 35px;
    padding-left: 10px;
    color: #505050;
    font-family: 'MyDINProBold';
}
::-webkit-input-placeholder {
    color: #9a9a9a;
}
:-moz-placeholder {
    color: #9a9a9a;
}
:-ms-input-placeholder {
    color: #9a9a9a;
}
.donation-section input[type="text"].error , .donation-section select.error, .customSelect.error {
    outline: #9e0000 !important;
    background-color: #ffdcdc !important;
}
.donation-section label {
    font-family: "MyDINProBold" !important;
    color: #9a9a9a;
}
#DD_AmountBox li.selected input[type="text"] {
    background: #e7f5ff;
}

.do-not-display {
    font-size: 12px; color: #505050;
    margin-left: 15px;
}
#DD_AmountOther {
    height: 20px;
    background-color: #ebebeb;
    border: 0;
    height: 25px;
    font-size: 25px;
}
.donation-section-title {
    font-family: "MyDINProBold";
    color: #505050;
    font-size: 16px;
    position: absolute;
    top: -13px;
    left: 20px;
    padding: 0 5px;
}
.little-text {
    font-size: 10px;
}
#DonationBody {
    position: relative;
    display: none;
    /*padding: 38px;*/
    font-family: "JacobyICGBlack";
    width: 710px;
}
#DonationBody input[type=text]{
    font-size: 16px;
}
#DonationBody .customSelect{
    height: 32px;
    font-size: 16px;
    line-height: 40px;
	border-radius: 2px;
	border-color: #111111;
	border-width: 1px;
	border-style: solid;
	width: 175px;
	height: 35px;
}
#DonationBody span.customSelect{
    background-position: right 5px;
}
#DonationBody span.customSelectInner {
    line-height: 35px;
    padding-left: 10px;
    color: #9a9a9a;
}
#DonationBody span.customSelectInner.changed {
    color: #505050;
}

#DonationBody span.customSelect {
	font-family: 'MyDINProBold';
	background: #ebebeb url('https://www.earthrangers.com/assets/images/bbtw/select-arrow2.png') 150px center no-repeat;
	color:#005281;
	padding:0px;
	border-radius: 2px;
	border-color: #111111;
}
.customSelectExpireYear {
	background: #ebebeb url('https://www.earthrangers.com/assets/images/bbtw/select-arrow2.png') 80px center no-repeat !important;
}
.customSelectExpireMonth {
    background: #ebebeb url('https://www.earthrangers.com/assets/images/bbtw/select-arrow2.png') 97px center no-repeat !important;
    width: 120px;
}
#DD_Country {
    width: 175px; margin-right: 5px;
}
#DD_ProvinceBox {
    clear: both;
    width: 175px;
}
.payment-methods {
    margin-top: 10px;
}
.payment-methods li {
    margin:0 3px 0 0px !important;
    padding: 0px !important;
}
.DD_PaymentOption {

}
.payment-info li {
    background: transparent;
}
.payment-info li>ul>li {
    margin:0;
}

.donationDiv{
	width: 710px;
	height: 835px;
	position: absolute;
	background: url('https://www.earthrangers.com/assets/images/popups/donation_new/donation-div-bg.png') no-repeat;
	color: #333333;
	font-family: "JacobyICGBlack";
	font-size: 21px;
	font-weight: normal;
	line-height: 24px;
}

.donationForm {
    width: 636px;
    margin: 15px 0 0 35px;
}

.howMuch {
    position: relative;
    padding: 20px 0;
}
.howMuch .donation-section-title {
    background: #f8f8f8;
}

.yourInfo{
	position: relative;
	margin: 50px 0 0 0;
	padding: 20px 0;
	height: 200px;
}
.yourInfo li {

}
.yourInfo .donation-section-title {
    background-color: #f2f2f2;
}

.paymentInfo{
    position: relative;
    padding: 20px 0;
    margin-top: 50px;
    height: 135px;
}
.paymentInfo .donation-section-title {
    background-color: #dee2de;
}

.donation_title_text{
	font-size: 16px;
	text-align: center;
	color:#0071a7;
    font-family: "JacobyICGBlack";
    margin-top: 10px;
}

#DonationBody #CloseBtn{
    position: absolute;
    display: block;
    right: -15px;
    top:   -15px;
    width: 51px;
    height: 54px;
    z-index: 1000;
}

#ToConfirmDonationBtn {
	display: block;
	position: absolute;
	right: 180px;
	bottom: 15px;
	width: 181px;
	height: 76px;
	background: url('https://www.earthrangers.com/assets/images/popups/donation_new/continue_btn.png') no-repeat left top;
	text-decoration: none;
}
#SecuredByGoDaddy {
    width: 135px;
    height: 32px;
    position: absolute;
    bottom: 35px;
    left: 200px;
    overflow:hidden;
}






.donateBtn{
	position: absolute;
	top: 10px;
	right: 20px;
}
.donationTabs{
	margin: 10px 0 0 0;	
}


#ErrorTT {
	position: absolute;
	display: block;
	z-index: 5000;
}
#ETT_text {
	position: absolute;
	left: 4px;
	top: -24px;
	background-color: #B81900;
	color: white;
	font-family: "MyGeorgia";
	font-size: 12px;
	line-height: 14px;
	padding: 3px;
	white-space: nowrap;
}
#ETT_bt, #ETT_bb {
	display: block;
	position: absolute;
	background-color: #B81900;
	height: 1px;
	left: 0px;
}
#ETT_bl, #ETT_br {
	display: block;
	position: absolute;
	background-color: #B81900;
	width: 1px;
	top: 0px;
}




#AutoGeneratedPopUp_1{
	background: transparent !important; 
}
#AutoGeneratedPopUp_2{
	background: transparent !important; 
}


div.-custom-combo-box {
	font-family: Arial;
}
.-ccb-list {
	font-family: Arial;
}
div.-ccb-list > ul > li > a {
	font-family: Arial;
}


.tab2Content .AnimalsInfoContent .element .play-btn {
	position: absolute;
	margin-left: 45px;
}

#example {
	font-size:14px;
}

.crb-text {
	padding-left:4px;
	font-size:20px;
}
.radioInput2 {
	margin-top:4px;
}
</style>


<script type="text/javascript"> if (!window.console) console = {log: function() {}}; </script>





<script>
var DonationInfo = {}

function getDonationInfo()
{
	return DonationInfo;
}
function setDonationInfo(di)
{
	DonationInfo = di;
}


function makeADonation(rid)
{
	DonationInfo = {projectId: 0, rangerId: 0};
	if(typeof rid != 'undefined')
	{
		DonationInfo.rangerId = rid;
	}

	DonationInfo.address       = "street";
	DonationInfo.amount        = 80;
	DonationInfo.anonymous     = "yes";
	DonationInfo.apartment     = "ap1";
	DonationInfo.ccName        = "nocc";
	DonationInfo.ccNumber      = "4242424242424242";
	DonationInfo.cceMonth      = 4;
	DonationInfo.cceYear       = 2014;
	DonationInfo.city          =  "city1";
	DonationInfo.country       = 1;
	DonationInfo.email         = "e@mai.il";
	DonationInfo.firstName     = "D FN";
	DonationInfo.lastName      = "D LN";
	DonationInfo.paymentOption = 1;
	DonationInfo.phone         = "tph";
	DonationInfo.province      = 8;
	//DonationInfo.subscribe     = "yes";
	DonationInfo.zip           = "pc1";

	showDonationDialog();
}

function showDonationDialog(userId)
{
    userId = userId || 0;
    
	var h = 1050;
    
    var params = {
        userId: userId,
        noLockOverlay: true
    };
    ajax(BASE + 'ajax/get-donation-info', params,                
        function(data)
        {   
            if (data.status === 'ERR_OK') {
                if (data.args.user && typeof data.args.user.project !== 'undefined') {
                    h = 960;
                    DonationInfo.rangerId = data.args.user.id;
                    DonationInfo.projectId = data.args.user.project;
                    DonationInfo.rangerFirstName = data.args.user.first_name;

                    var size = {left: (window.innerWidth-$('#DonationBody').width())/2, top: 60};
                    showPopUp('DonationBody', {isCustom: true, width: $('#DonationBody').width(), height: h, top: 60, left: size.left});

                    //$('.donationDiv').css('top', size.top).css('left', size.left);
                    if(data.args.mascot) {
                        $('#mascot_name').text(data.args.mascot.name);
                    }
                    $('#ranger_first_name').text(data.args.user.first_name);
                    $('#donation_confirm_first_name').text(data.args.user.first_name);
                } else {
                    showPopUp('DonationGeneral', {isCustom: true, width: 990, height: 1700, });
                    $('#PopupContainer').css('height', '2450px');
                    $('#AutoGeneratedPopUp_1').css('height', '1700px'); 
                }

                if(data.args.countries) {
                    data.args.countries.forEach(function(country) {
                        $('#DD_Country')
                        .append($("<option></option>")
                                   .attr("value",country.id)
                                   .text(country.name)); 
                    });
                }
            }
            

            $('.customSelect').trigger('update');
            setTimeout(function(){
                $('.customSelect').trigger('update');
            }, 3000)

        }
    );
    
	/*if(DonationInfo.rangerId > 0)
	{
		h = 960;
	}
	else
		h = 1050;*/
	
	/*if(parseInt({u.id}) > 0)
		DonationInfo.rangerId = parseInt({u.id});
	if(parseInt({p.id}) > 0)
		DonationInfo.projectId = parseInt({p.id});
	if("{u.first_name}" != "")
		DonationInfo.rangerFirstName = "{u.first_name}";
    
	if(DonationInfo.rangerId > 0)
		replacePopUp('DonationDiv', {frame: 'donation?&rid='+DonationInfo.rangerId, animation: 'scrollRight', top: 10, width: 978, height: h, background: 'transperant', left: 10});
	else
	{
		replacePopUp('DonationDiv', {frame: 'donation_general', animation: 'scrollRight', width: 990, height: 1700, background: 'transperant'});
		$('#PopupContainer').css('height', '1700px');
		$('#AutoGeneratedPopUp_1').css('height', '1700px'); 
	}*/
	
	//showThanksDonation();
}

function showConfirmDonation()
{
   // closePopUp('DonationBody');

    replacePopUp('donationConfirm', {isCustom: true, width: 710, height: 676, background: '#1d9ddd', top: 46});
    setDonationConfirmData();
}
function showThanksDonation()
{
    replacePopUp('DonationThanks', {isCustom: true, width: 628, height: 286, top: 50});
	//replacePopUp('DonationThanksDiv', {frame: 'donationThanks', width: 864, height: 560, background: '#1d9ddd', top: 0});
}

//function showDonationGeneralDialog()
//{	
//	replacePopUp('DonationDiv', {frame: 'donation_general', animation: 'scrollRight', width: 920, height: 910, background: 'transperant'});
//}
function showDonationSuccessDialog()
{	
	replacePopUp('DonationDiv', {frame: 'donation_success', animation: 'scrollRight', width: 920, height: 910, background: 'transperant'});
}

function showDonationErrorsDialog()
{	
	replacePopUp('DonationDiv', {frame: 'donation_error', animation: 'scrollRight', width: 920, height: 910, background: 'transperant'});
}


</script>



<script><!--
	
	var error = true;

	function showError3(id, text)
	{
		error = true;
		var el = $('#' + id);
		var er = $('#ErrorTT');
		var p  = el.offset();
		var w = el.outerWidth()  - 1;
		var h = el.outerHeight() - 1;

		var errPos = el.data('error-position');

		$('#ETT_text').text( text );
		
		if(errPos && errPos.left && errPos.top) {
			er.css('left', errPos.left);
			er.css('top',  errPos.top);
		} else {
			er.css('left', (p.left-30));
			er.css('top', (p.top-50));
		}
		
		$('#ETT_bt').css('width', w);
		$('#ETT_bb').css('width', w);
		$('#ETT_bb').css('top',   h);
	
		$('#ETT_bl').css('height', h);
		$('#ETT_br').css('height', h);
		$('#ETT_br').css('left',   w);
	
		er.show();
	}
	
	function hideError()
	{
		$('#ErrorTT').hide();
	}
	
	function checkLocation(frm)
	{
		var cid = $('#DD_Country').val();
		var error = false;

		if((cid == 1) && (frm.int('province') <= 0))
		{
			addError('.customSelectProvince', 'yourInfo');
			error = true;
		}
		if((cid == 2) && (frm.int('province') <= 0))
		{
			addError('.customSelectProvince', 'yourInfo');
			error = true;
		}

		if(((cid == 1) || (cid == 2)) && (! frm.isStr('city')))
		{
			addError('#DD_City', 'yourInfo');
			error = true;
		}

		if((cid == 1) && (! frm.isStr('zip')))
		{
			addError('#DD_Zip', 'yourInfo');
			error = true;
		}
        
		if((cid == 2) && (! frm.isStr('zip')))
		{
			addError('#DD_Zip', 'yourInfo');
			error = true;
		}

		if((cid != 1) && (cid != 2) && (! frm.isStr('city2')))
		{
			addError('#DD_City2', 'yourInfo');
			error = true;
		}

		return !error;
	}

	function checkPaymentOption(frm)
	{
		var error = false;
		if(frm.int('paymentOption') == 4)
		{
			return true;
		}

		if(! frm.isStr('ccName'))
		{
			addError('#DD_CCName', 'paymentInfo');
			error = true;
		}
		if(! frm.isStr('ccNumber', 10, 16))
		{
			addError('#DD_CCNumber', 'paymentInfo');
			error = true;
		}
		if(! frm.isInt('ccCVV'))
		{
			addError('#DD_CVV', 'paymentInfo');
			error = true;
		}

		var now = new Date();
		var sel = new Date();
		sel.setFullYear(frm.int('cceYear'), frm.int('cceMonth') - 1, 1);
		now.setDate(1);
		if(sel < now)
		{
			addError('.customSelectExpireMonth', 'paymentInfo');
			addError('.customSelectExpireYear', 'paymentInfo');
			error = true;
		}

		return !error;
	}

	function addError(el, section) {
        $(el).addClass('error');
        $('.' + section).removeClass('complete');
        $('.' + section).addClass('incomplete');
        $('.' + section + ' .completeness-status').removeClass('complete');
        $('.' + section + ' .completeness-status').addClass('incomplete');
	}

	function clearErrors() {
        $('.howMuch').removeClass('incomplete');
        $('.yourInfo').removeClass('incomplete');
        $('.paymentInfo').removeClass('incomplete');
        $('.howMuch').addClass('complete');
        $('.yourInfo').addClass('complete');
        $('.paymentInfo').addClass('complete');
        $('.howMuch .completeness-status').removeClass('incomplete');
        $('.yourInfo .completeness-status').removeClass('incomplete');
        $('.paymentInfo .completeness-status').removeClass('incomplete');
        $('.howMuch .completeness-status').addClass('complete');
        $('.yourInfo .completeness-status').addClass('complete');
        $('.paymentInfo .completeness-status').addClass('complete');
		$('.donation-section .error').removeClass('error');
	}

	function toConfirm()
	{
		clearErrors();
		var frm = new Form('DonationForm');
		var di  = new Object();
		var error = false;

		try
		{
			var pDi = getDonationInfo();
			di.projectId = pDi.projectId;
			di.rangerId  = pDi.rangerId;
		}
		catch(e)
		{}
		
	     	
		hideError();

		if(! frm.isChecked('amount'))
		{
			addError('#DD_AmountOther', 'howMuch');
			error = true;
		}

		di.amount = frm.int('amount');
		
		if(di.amount <= 0) 
		{
			if(! frm.isInt('amount_other'))
			{
				addError('#DD_AmountOther', 'howMuch');
			    error = true;
			}
			
			di.amount = frm.int('amount_other');
			if(di.amount < 5)
			{
                addError('#DD_AmountOther', 'howMuch');
			    error = true;
			}
			
			if( ( di.amount % 5 ) !== 0 ) 
			{
				addError('#DD_AmountOther', 'howMuch');
                error = true;
			}
        }

		if(! frm.isStr('firstName'))
		{ 
			addError('#DD_FName', 'yourInfo');
			error = true;
		}
		if(! frm.isStr('lastName'))
		{
			addError('#DD_LName', 'yourInfo');
			error = true;
		}
		if(! frm.isEmail('email'))
		{
			addError('#DD_Email', 'yourInfo');
			error = true;
		}
		if(! frm.isStr('phone'))
		{
			addError('#DD_Phone', 'yourInfo');
			error = true;
		}
		if(! frm.isStr('address'))
		{
			addError('#DD_Address', 'yourInfo');
			error = true;
		}
		if(frm.int('country') <= 0)
		{
			addError('.customSelectCountry', 'yourInfo');
			error = true;
		}
		if(! checkLocation(frm))
		{
			error = true;
		}
		if(frm.int('paymentOption') <= 0)
		{
			addError('.customSelectPayment', 'paymentInfo');
			error = true;
		}

		
		//else if(TprojectId <= 0)
		//{
			//showError3('DD_PaymentOption', 'Please select Animal');
		//}
		if(! checkPaymentOption(frm))
		{
			error = true;
		}

		if(!error)
		{
			di.email       = frm.str('email');
			di.firstName   = frm.str('firstName');
			di.lastName    = frm.str('lastName');
			<!-- IF({RID}) -->
			di.anonymous   = frm.isChecked('anonymous') ?'yes' :'no';
			<!-- ENDIF -->
			di.address     = frm.str('address');
			di.apartment   = frm.str('apartment');
			di.phone       = frm.str('phone');
			di.country     = frm.int('country');
			di.countryName = $('#DD_Country').find('option:selected').text();
			if((di.country == 1) || (di.country == 2))
			{
				di.province = frm.int('province');
				di.provinceName = $('#DD_Province').find('option:selected').text();
				di.zip      = frm.str('zip');
				di.city     = frm.str('city');
			}
			else
			{
				di.city     = frm.str('city2');
			}
			//di.subscribe = frm.isChecked('subscribe') ?'yes' :'no';

			di.paymentOption = frm.int('paymentOption');
			if(di.paymentOption != 4)
			{
                di.cardType = $("#DD_PaymentOption option:selected").text();
                di.ccName = frm.str('ccName');
                di.ccNumber = frm.str('ccNumber');
                di.cceMonth = frm.int('cceMonth');
                di.cceYear = frm.int('cceYear');
            }

            dbgLog(di);
            setDonationInfo(di);
            showConfirmDonation();
        }
    }

	var PreselectedProvince = 0;
	function reloadProvinces(countryId)
	{
        var countryId = $('#DD_Country').val();
        if (!parseInt(countryId)) {
            return;
        }

        if (countryId != 2) {
        	$('#DD_Zip').attr('placeholder', 'Postal Code');
        } else {
        	$('#DD_Zip').attr('placeholder', 'ZIP Code');
        }
            
        var params = {
            countryId: countryId
        };
        ajax(BASE + 'ajax/get-provincies', params,                
            function(data)
            {   
                if (data.status === 'ERR_OK') {

                	var selectText = 'Province';
                	if (countryId == 2) {
                		selectText = 'State';
                	}
                    
                    if(data.args.provinces && data.args.provinces.length > 0) {
                        $('#DD_Province').html('');
                        $('#DD_Province')
                            .append($("<option value='0'></option>")
                                       .text(selectText));
                        data.args.provinces.forEach(function(province) {                            
                            $('#DD_Province')
                            .append($("<option></option>")
                                       .attr("value",province.id)
                                       .text(province.name)); 
                        });
                        
                        $('#DD_City2Box').hide();
                        $('#DD_ProvinceBox').show();
                        $('#DD_CityBox').show();
                        $('#DD_ZipBox').show();
                    } else {
                        $('#DD_ProvinceBox').hide();
                        $('#DD_CityBox').hide();
                        $('#DD_ZipBox').hide();
                        $('#DD_City2Box').show();
                    }
                }

                $('.customSelect').trigger('update');


            }
        );
    
	}

    
	function updatePayment() 
    {
        hideError();

		if($('#DD_PaymentOption').val() == 0 || $('#DD_PaymentOption').val() == 4)
		{
            $('#DD_CCOptions').hide();
		}
		else
		{
            $('#DD_CCOptions').show();
        }
    }
	function setPO(poId)
	{
        $('#DD_PaymentOption').val(poId);
        updatePayment()
        $('.customSelect').trigger('update');
	}

	$
	(
		function()
		{
			var di  = {};
			var frm = new Form('DonationForm');

			try
			{
				di = getDonationInfo();
                
                if (di.rangerFirstName) {
                    $('#ranger_first_name').html(di.rangerFirstName)
                }
			}
			catch(e)
			{}


            
            $('#DD_Country').change(function(){
            	$(this).parent().find('.customSelectInner').addClass('changed');
                reloadProvinces();
            });
            
            
            
            $('#DD_PaymentOption').change(function(){
            	$(this).parent().find('.customSelectInner').addClass('changed');
                updatePayment();
            });
            $('#DD_CCExpireYear').change(function(){
            	$(this).parent().find('.customSelectInner').addClass('changed');
            });
            $('#DD_CCExpireMonth').change(function(){
            	$(this).parent().find('.customSelectInner').addClass('changed');
            });
            setPO(0);
            
			/*CComboBox_initAll( $('select.ccb') );

			ccb('DD_Country').unselect('0', 'Select');

			ccb('DD_PaymentOption').unselect('0', 'Choose a Payment Option');

			ccb('DD_Country').onChange
			(
				function(oldIdx, newIdx)
				{
					reloadProvinces( this.value() );
				}
			);

			ccb('DD_PaymentOption').onChange
			(
				function(oldIdx, newIdx)
				{
					hideError();

					if(this.value() == '{CONST:CCT_PAYPAL}')
					{
						$('#DD_CCOptions').hide();
					}
					else
					{
						$('#DD_CCOptions').show();
					}
				}
			);
			
			$('#DD_AmountOther').focusout( function() { 
				var amount = parseFloat( $(this).val().replace(",", ".") );
				$(this).val( Math.round(amount) );
			});

			if(di.amount > 0)
			{
				if(! frm.setChecked4Val('amount', di.amount))
				{
					frm.setChecked4Val('amount', 0);
					frm.set('amount_other', di.amount);
				}
				CustomRadio_syncAll();

				frm.set('email', di.email);
				frm.set('firstName', di.firstName);
				frm.set('lastName', di.lastName);
				<!-- IF({RID}) -->
				frm.setChecked('anonymous', di.anonymous == 'yes');
				<!-- ENDIF -->
				frm.set('address', di.address);
				frm.set('apartment', di.apartment);
				frm.set('phone', di.phone);
				ccb('DD_Country').selectValue( di.country );
				if((di.country == 1) || (di.country == 2))
				{
					ccb('DD_Province').selectValue(di.province);
					PreselectedProvince = di.province;
					frm.set('zip',  di.zip);
					frm.set('city', di.city);
				}
				else
				{
					frm.set('city2', di.city);
				}
				//frm.setChecked('subscribe', di.subscribe == 'yes');

				ccb('DD_PaymentOption').selectValue( di.paymentOption );
				if(di.paymentOption != {CONST:CCT_PAYPAL})
				{
					frm.set('ccName',   di.ccName);
					frm.set('ccNumber', di.ccNumber);
					ccb('DD_CCExpireMonth').selectValue( di.cceMonth );
					ccb('DD_CCExpireYear').selectValue( di.cceYear );
				}
			}
            */
		}
	);	
	
	$(document).ready(function(){
		$('#DD_AmountOther').focus(function() {
			$('input:radio[name=amount][value=0]').click();
		});
		$('#DD_AmountBox li').click(function() {
			$('#DD_AmountBox li').removeClass('selected');
			$(this).find('.radioInput2').attr('checked', true);
            $(this).addClass('selected');
		});
        
        var watchOldCountryId = 0;
        var watchCurrentCountryId = 0;
        function watchCountryValue() {
            watchCurrentCountryId = $('#DD_Country').val();
            if (watchCurrentCountryId != watchOldCountryId)  {
                watchOldCountryId = watchCurrentCountryId;
                reloadProvinces();
            }
        }
        
        setInterval(watchCountryValue, 1000);
	});
	
--></script>


<div id="DonationBody" >
	<a id="CloseBtn" href="javascript: closePopUp('DonationBody');" class="eaScale2">
		<img src="https://www.earthrangers.com/assets/images/bbtw/popup/x.png" />
	</a>

    <div class="donationDiv" >


        <div id="ErrorTT" style="display: none;">
            <div id="ETT_text"></div>

            <div id="ETT_bt"></div>
            <div id="ETT_bl"></div>
            <div id="ETT_br"></div>
            <div id="ETT_bb"></div>
        </div>

		<h1><!-- THANK YOU FOR YOUR SUPPORT --></h1>
		<div class="tab1Content">
		
		
			<form name="DonationForm" class="donationForm">
				<div class="box" style="margin: 0 auto; height: 110px;">
					<div class="donation-title">Make a Donation</div>
                    <div class="donation_title_text">Your donation will help Earth Ranger <span id="ranger_first_name"></span> protect <span id="mascot_name"></span>.</div>
				</div>
			
				<div class="howMuch donation-section">
				    <div class="donation-section-title">DONATION AMOUNT</div>
				    <div class="completeness-status"></div>
					<ul id="DD_AmountBox" data-error-position='{"left": "45px", "top": "238px"}' class="leftList dinBold " style="font-size: 18px; line-height: 30px;">
						<li style="">
							<input type="radio" class="radioInput2" name="amount" value="10" />
							<span class="crb-text">$10</span>
						</li>
						<li style="">
							<input type="radio" class="radioInput2" name="amount" value="35" />
							<span class="crb-text">$35</span>
						</li>
						<li style="">
							<input type="radio" class="radioInput2" name="amount" value="75"  />
							<span class="crb-text">$75</span>
						</li>
						<li style="">
							<input type="radio" class="radioInput2" name="amount" value="150"  />
							<span class="crb-text">$150</span>
						</li>
						<li style="">
							<input type="radio" class="radioInput2" name="amount" value="250" />
							<span class="crb-text">$250</span>
						</li>
						<li style="">
							<input type="radio" class="radioInput2" name="amount" value="500" />
							<span class="crb-text">$500</span>
						</li>
						<li style="">
							<div class="left">
								<input type="radio" class="radioInput2" name="amount" value="0" />
								<span class="crb-text">Other: </span>
							</div>
							<span style="font-size: 16px; float: left; margin-left: 10px;line-height:25px;">$</span>
							<input id="DD_AmountOther" data-error-position='{"left": "752px", "top": "238px"}' maxlength="32" type="text" name="amount_other" class="textInput1 left" style="width: 80px; margin: 0 0 0 5px;" />
						</li>
					</ul>
				</div>
			
				
				<div class="yourInfo donation-section ">
					<div class="donation-section-title">
                        YOUR INFORMATION <span class="little-text">*note: your tax receipt will be automatically generated in the name of the credit card holder</span>
                    </div>
				    <div class="completeness-status"></div>
                    
					<ul class="leftList">
						<li>
							<input maxlength="32" id="DD_FName" data-error-position='{"left": "55px", "top": "363px"}' type="text" name="firstName" class="textInput1" value="" placeholder="First Name" />
						</li>
						<li>
							<input maxlength="32" id="DD_LName" data-error-position='{"left": "284px", "top": "363px"}' type="text" name="lastName" class="textInput1" value="" placeholder="Last Name" />
						</li>
                        <li>
							<input maxlength="50" id="DD_Email" data-error-position='{"left": "513px", "top": "363px"}' type="text" name="email" class="textInput1" value="" placeholder="Email Address" />
						</li>
						
					</ul>

					<div class="do-not-display">
						<input type="checkbox" name="anonymous" class="checkBox1" value="yes"/>
						<input type="hidden" name="anonymous" class="checkBox1" value="no"/>
						<span class="dinBold">Please do not display my first name on the Ranger’s donor wall. I wish to remain “Anonymous.”</span>
					</div>
					
					<ul class="leftList" style="padding-top: 5px;">
						<li>
							<input maxlength="32" id="DD_Address" data-error-position='{"left": "55px", "top": "455px"}' type="text" name="address" class="textInput1" value="" placeholder="Address"/>
						</li>
						<li>
							<input maxlength="32" id="DD_Apartment" type="text" name="apartment" class="textInput1" value="" style="width: 50px;" placeholder="Apt.#"/>
						</li>
						<li>
							<div><input maxlength="32" id="DD_Phone" type="text" name="phone" class="textInput1" value="" style="width: 120px;" placeholder="Phone #"/></div>
						</li>

						<li>
							<div>
								<select id="DD_Country" data-error-position='{"left": "55px", "top": "521px"}' class="customSelect ccb customSelectCountry" name="country">
                                    <option value="0">Country</option>
								</select>
							</div>
						</li>

						<li id="DD_ProvinceBox" style="display: none;">
							<select id="DD_Province" data-error-position='{"left": "262px", "top": "521px"}' class="customSelect ccb customSelectProvince" name="province">
							<option value="0">Province</option>
							</select>
						</li>
						<li id="DD_CityBox" style="display: none;">
							<div><input maxlength="32" id="DD_City" data-error-position='{"left": "479px", "top": "521px"}' type="text" name="city" class="textInput1" value="" style="width: 175px;" placeholder="City"/></div>
						</li>
						<li id="DD_ZipBox" style="display: none;">
							<div>
								<div class="left"><input maxlength="32" id="DD_Zip" data-error-position='{"left": "663px", "top": "521px"}' type="text" name="zip" class="textInput1" value="" placeholder="ZIP Code" />
								</div>

							</div>
						</li>
						<li id="DD_City2Box" style="display: none;">
							<div><input maxlength="32" id="DD_City2" data-error-position='{"left": "262px", "top": "521px"}' type="text" name="city2" class="textInput1" value="" style="width: 357px;" placeholder="City and Province/State" /></div>
						</li>
					</ul>
			
					<ul class="leftList" style="padding-top: 5px;">


					</ul>

				</div>
			
	
				<div class="paymentInfo donation-section">
					<div class="donation-section-title">
                        PAYMENT INFORMATION
                    </div>
				    <div class="completeness-status"></div>
					<ul class="col2 payment-info">
						<li class="col1 no-bg">
							<ul class="leftList2 payment-methods">
								<li>
									<select id="DD_PaymentOption" class="customSelect ccb customSelectPayment" name="paymentOption">
									    <option value="0" selected>Payment option</option>
                                                                                    <option value="1">Visa</option>
                                                                                    <option value="2">Mastercard</option>
                                                                                    <option value="3">American Express</option>
                                                                                    <option value="4">PayPal</option>
                                        									</select>
								</li>
								<li style="margin-left: 20px !important;">
									<a href="javascript: setPO(1);"><img src="https://www.earthrangers.com/assets/images/popups/payment-methods/visa.png"  /></a></li>
								<li>
									<a href="javascript: setPO(2);"><img src="https://www.earthrangers.com/assets/images/popups/payment-methods/master-card.png"  /></a>
								</li>
								<li>
									<a href="javascript: setPO(3);"><img src="https://www.earthrangers.com/assets/images/popups/payment-methods/amex.png"  /></a>
								</li>
								<li>
									<a href="javascript: setPO(4);"><img src="https://www.earthrangers.com/assets/images/popups/payment-methods/paypal.png" /></a>
								</li>
							</ul>
			
							<ul id="DD_CCOptions" class="leftList2" style="margin-top:10px; padding-top: 5px; display: none;">
							    <li>
									<div><input id="DD_CCNumber" data-error-position='{"left": "294px", "top": "741px"}' maxlength="32" type="text" name="ccNumber" class="textInput1" value="" style="width: 125px;" placeholder="Card #" /></div>
								</li>
								<li>
									<div><input id="DD_CCName" data-error-position='{"left": "55px", "top": "741px"}' type="text" maxlength="32" name="ccName" class="textInput1" value="" style="width: 125px;" placeholder="Name on card"/></div>
								</li>

								<li>
									<ul id="DD_CCExpireBox" data-error-position='{"left": "533px", "top": "741px"}' class="leftList">
										<li>
											<select id="DD_CCExpireMonth" class="customSelect ccb customSelectExpireMonth" name="cceMonth" style="width: 120px;">
											    <option value="0">Exp. Month</option>
                                                                                                    <option value="1">1</option>
                                                                                                    <option value="2">2</option>
                                                                                                    <option value="3">3</option>
                                                                                                    <option value="4">4</option>
                                                                                                    <option value="5">5</option>
                                                                                                    <option value="6">6</option>
                                                                                                    <option value="7">7</option>
                                                                                                    <option value="8">8</option>
                                                                                                    <option value="9">9</option>
                                                                                                    <option value="10">10</option>
                                                                                                    <option value="11">11</option>
                                                                                                    <option value="12">12</option>
                                                
											</select>
										</li>
										<li style="padding-right: 0px;">
                                                <select id="DD_CCExpireYear" class="customSelect ccb customSelectExpireYear" name="cceYear" style="width: 100px;">
                                                    <option value="0">Exp. Year</option>
                                                                                                            <option value="2018">2018</option>
                                                                                                            <option value="2019">2019</option>
                                                                                                            <option value="2020">2020</option>
                                                                                                            <option value="2021">2021</option>
                                                                                                            <option value="2022">2022</option>
                                                                                                            <option value="2023">2023</option>
                                                                                                            <option value="2024">2024</option>
                                                                                                            <option value="2025">2025</option>
                                                    
											    </select>
										</li>
									</ul>
								</li>
								<li>
									<div><input id="DD_CVV" data-error-position='{"left": "294px", "top": "741px"}' maxlength="32" type="text" name="ccCVV" class="textInput1" value="" style="width: 47px;" placeholder="CVV #" /></div>
								</li>
							</ul>
						</li>
						
					</ul>
					<div style="font-family: 'MyDINProBold';margin-top: 10px; font-size: 12px;text-align: center;">Tax receipts will be issued by email to Canadian residents for donations greater than or equal to $5.</div>
				</div>
			
				<div id="SecuredByGoDaddy">
				    <span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=ePPNWZaEp6PfHR5k9Tw1XBxObP9YYfhA8UjjbYTRQXT56Aw6cxLYDq70plV3"></script></span>
                </div>
				<a id="ToConfirmDonationBtn" href="javascript: toConfirm();" class="eaScale3"></a>
			</form>
		</div><!-- tab1Content -->
	</div><!-- tab1 -->
	
	

</div><!-- DonationBody -->


		


    <style>

        #donationConfirm{
            width: 628px;
            height: 388px;
            position: absolute;
            left: 12px;
            top: 0px;
            background: url('https://www.earthrangers.com/assets/images/popups/donation_new/confirm_bg.png') no-repeat;
            display: none;
        }
        
        #donationConfirm #CloseBtn{
            position: absolute;
            display: block;
            right: 0px;
            top:   0px;
            width: 51px;
            height: 54px;
            z-index: 1000;
        }

        dl {
            padding: 6px 0 0 15px;
        }
        dl > dt {
            font-size: 18px;
            text-align: center;
            color:#0071a7;
            font-family: "MyDINProBold";
            margin-top: 20px;
            text-transform: uppercase;
        }
        dl > dd {
            font-family: "MyDINProBold";
            font-size: 14px;
            font-weight: normal;
            text-align: center;
            color:#0071b7;
            padding: 0px 0px 0px 0px;
        }

        .dt-your-donation {
            background-color: #F5F7F7;
            width: 164px;
            margin-top: -20px;
            margin-left: 27px;
            margin-bottom: 10px;
        }

        .dt-your-info {
            margin-top: -20px;
            width: 130px;
            background: #EFEFEF;
            margin-left: 46px;
        }

        .dt-payment-info {
            margin-top: -20px;
            margin-bottom: 15px;
            width: 145px;
            background-color: #F6F8F8;
            margin-left: 39px;
        }

        .donation-title {
            color: #1bbe39;
            font-family: "JacobyICGBlack";
            font-size: 44px;
            font-weight: normal;
            line-height: 44px;
            text-align: center;
        }

        .left-boxes {
            margin: 30px 0 0 70px;
        }
        .right-box {
            margin: 30px 0 0 20px;
        }
        .confirm_box1{
            border: solid 1px #505050;
            border-radius: 2px;
            width: 225px;
            height: 50px;
        }

        .confirm_box2{
            border: solid 1px #505050;
            border-radius: 2px;
            width: 225px;
            height: 110px;
            margin-top: 20px;
        }

        .confirm_box3{
            border: solid 1px #505050;
            border-radius: 2px;
            width: 225px;
            height: 189px;
        }


        a.editBtn {
            display: block;
            position: absolute;
            right: 0px;
            width: 139px;
            height: 75px;
            background: url('https://www.earthrangers.com/assets/images/popups/donation/edit-btn.png') no-repeat left top;
            text-decoration: none;
        }
        a.editBtn > span {
            display: block;
            margin: 7px 21px 0px 43px;
            line-height: 37px;
            color: #309cd3;
            text-align: center;
            font-family: "MyDINProBold";
            font-size: 21px;
            font-weight: normal;
        }


        #DCD_Footer {
            position: absolute;
            bottom: 4px;
            left: 5px;
            right: 5px;
        }
        #DCD_Footer > li {
            width: 48%;
            text-align: center;
        }
        .DCD_Footer > a {
            font-family: "MyDINProBold";
            font-size: 13px;
            font-weight: normal;
            color: #0071b7;
            text-decoration: none;
        }
        .DCD_Footer > a:hover {
            text-decoration: underline;
        }

        #DCD_BacklBtn {
            display: block;
            position: absolute;
            bottom: 0px;
            left: 58px;
            background: url('https://www.earthrangers.com/assets/images/popups/donation_new/confirm_back.png') no-repeat left top;
            width: 341px;
            height: 77px;
            text-decoration: none;
        }
        #DCD_BacklBtn > span {
            display: block;
            margin: 10px 22px 0px 26px;
            line-height: 25px;
            font-family: "MyDINProBold";
            font-size: 30px;
            font-weight: normal;
            color: #2e4b1e;
            text-align: center;
        }

        #DCD_NextBtn {
            display: block;
            position: absolute;
            bottom: 0px;
            right: -56px;
            background: url('https://www.earthrangers.com/assets/images/popups/donation_new/confirm_donate_btn.png') no-repeat left top;
            width: 341px;
            height: 77px;
            text-decoration: none;
        }
        #DCD_NextBtn > span {
            display: block;
            margin: 10px 40px 0px 7px;
            line-height: 25px;
            font-family: "MyDINProBold";
            font-size: 30px;
            font-weight: normal;
            color: #ffffff;
            text-align: center;
        }
        .footer-col1 {
            position: absolute;
            bottom: 4px;
            left: 65px;
            right: 5px;
            width: 225px;
            text-align: center;
        }
        .footer-col2 {
            position: absolute;
            bottom: 4px;
            left: 350px;
            right: 5px;
            width: 225px;
            text-align: center;
        }
    </style>





    <script>

        function myMask(CCNumber) {
            var CClenght = CCNumber.length;
            var showLast = 4;
            var newNumber = '';
            var i = 0;
            for (i = 0; i < CClenght; i++) {
                if ((i < (CClenght - showLast)) && (i >= 4)) {
                    newNumber = newNumber + '*';
                } else {
                    newNumber = newNumber + CCNumber.charAt(i);
                }
            }
            return newNumber;
        }

        function goEdit()
        {
			var size = {left: (window.innerWidth-$('#DonationBody').width())/2, top: 60};
            replacePopUp('DonationBody', {isCustom: true, top: 60, left: size.left, height: 1050});
        }



        function makeDonation()
        {
            showWaitOverlay();

            var diObj = getDonationInfo();
            var di = $.extend(true, {}, diObj);
            di.cceYear = (new String(di.cceYear)).substr(2, 2);
            di.cceMonth = (parseInt(di.cceMonth) < 10) ? '0' + di.cceMonth : '' + di.cceMonth;
            
            
            var params = di;
            ajax(BASE + 'ajax/donation', params,                
                function(data)
                {   
                    if (data.status === 'ERR_OK') {
                        showThanksDonation();
                    }
                    
                }, function(data) {
                    if(data.status == 'ERR_PENDING')
                    {
                        window.location.href = data.message;
                        return;
                    }
                    alert(data.message)
                }
            );
    
            return;
            ajaxStdDataPost
                    (
                            'donation',
                            di,
                            function ()
                            {
                                window.parent.showThanksDonation();
                            },
                            function (res, callObj)
                            {
                                if (res.status == 'ERR_PENDING')
                                {
                                    goToPage(res.message);
                                }
                                else
                                {
                                    ajaxStdOnFail(res, callObj);
                                }
                            }
                    );
        }

        function setDonationConfirmData()
        {

            var di = getDonationInfo();
            var k;

            for (k in di)
            {

                if (k == 'ccNumber') {//hiding the number
                    $('#' + k).text(myMask(di[k]));
                } else {
                    $('#' + k).text(di[k]);
                }

            }

            if (di.paymentOption == 4)
            {
                $('#PPInfo').show();
            }
            else
            {
                var m = di.cceMonth;
                if (m < 10)
                {
                    m = '0' + m;
                }
                else
                {
                    m = '' + m;
                }
                $('#CCInfo').show();
                $('#ccEpire').text(m + '-' + di.cceYear);
            }
        }

    </script>


<div id="donationConfirm" >
    <a id="CloseBtn" href="javascript: closePopUp('donationConfirm');" class="eaScale2">
        <img src="https://www.earthrangers.com/assets/images/bbtw/popup/x.png" />
    </a>
    <form class="type2" style="margin-top: 33px;">

        <div class="donation-title ">Confirm your donation</div>
        <div class="left left-boxes">
            <dl class="confirm_box1">
                <dt class="dt-your-donation">Your Donation</dt>
                <dd>
                    $<span id="amount"></span> to <span id="donation_confirm_first_name"></span>
                </dd>
            </dl>

            <dl class="confirm_box2" >
                <dt class="dt-your-info">Your Info</dt>
                <dd>
                    <span id="firstName"></span>,<span id="firstName"></span> <br/>
                    <span id="email"></span><br/>
                    <span id="address"></span> <span id="apartment"></span>, <span id="city"></span><br />
                    <span id="zip"></span> <br/>
                    <span id="provinceName"></span>, <span id="countryName"></span>

                </dd>
            </dl>
        </div>

        <div class="left right-box">
            <dl class="confirm_box3" >
                <dt class="dt-payment-info">Payment Info</dt>
                <dd>
                    <div id="CCInfo" style="display: none;">
                        Card Type: <span id="cardType"></span><br/>
                        Name On Card: <span id="ccName"></span><br/>
                        Card Number: <span id="ccNumber"></span><br/>
                        Expiry Date: <span id="ccEpire"></span><br/>
                    </div>
                    <div id="PPInfo" style="display: none;">
                        PayPal
                    </div>
                </dd>
            </dl>
        </div>

        <a id="DCD_BacklBtn" href="javascript: goEdit();" class="eaScale3"></a>

        <a id="DCD_NextBtn" href="javascript: makeDonation();" class="eaScale3"></a>

    </form>


    <div class="DCD_Footer footer-col1"><a href="http://www.earthrangers.com/wildwire/terms-and-conditions/ " target="_blank">Terms &amp; Conditions</a></div>
    <div class="DCD_Footer footer-col2"><a href="http://www.earthrangers.com/wildwire/terms-and-conditions/#refundpolicy" target="_blank">Refund Policy</a></div>

</div>

<style>

#DonationThanks{
	width: 721px;
	height: 343px;
	position: absolute;
	left: 0px;
	top: 100px;
	background: url('https://www.earthrangers.com/assets/images/popups/donation_new/thanks_bg2.png') no-repeat;
    display: none;
}

#DonationThanks #CloseBtn{
    position: absolute;
    display: block;
    right: -18px;
    top: -17px;
    width: 51px;
    height: 54px;
    z-index: 1000;
}

.learnMore {
	display: block;
	position: absolute;
	width: 281px;
	height: 152px;
	bottom: 26px;
	left: 228px;
	background: url('https://www.earthrangers.com/assets/images/popups/donation_new/thanks_learn_more2.png') no-repeat left top;
	text-decoration: none;
}

</style>


<div id="DonationThanks">
	<a id="CloseBtn" href="javascript: parent.location.reload(true);"  class="eaScale2">
		<img src="https://www.earthrangers.com/assets/images/bbtw/popup/x.png" />
	</a>

    
	<form class="type2">

		<a class="learnMore eaScale3" href="http://www.earthrangers.org" target="_blank"></a>
		
	</form>
</div>	


    <style>
        #DonationGeneral {    
            display: none;
            position: relative;
            width: 966px;    
        }
        
        #IntroText {
            color: #000;
            font-family: "MyDINProBold";
            font-size: 21px;
            font-weight: normal;
            line-height: 24px;
            padding: 32px 0px 0px 20px;
        }
        
        
        #DonationGeneral #CloseBtn{
            position: absolute;
            display: block;
            right: -8px;
            top:   55px;
            width: 51px;
            height: 54px;
            z-index: 1000;
        }


        #tabStep1{
            background: #fff;
            width: 966px;
            height: 949px;
            position: absolute;
            top:50px;
            left: 0px;

            background: url('https://www.earthrangers.com/assets/images/popups/donation/step1.png') no-repeat left top;
        }
        #tabStep1 .btn-donate-to{
            position: absolute;
            top: 455px;
            left: 130px;
        }
        #tabStep1 .btn-monthly{
            position: absolute;
            top: 455px;
            left: 510px;
        }

        #tabStep1 .btn-one-time{
            position: absolute;
            top: 455px;
            left: 630px;
        }

        #GeneralDonation{
            background: #fff;
            width: 1027px;
            height: 2378px;
            position: absolute;
            top:50px;
            left: 0px;

            background: url('https://www.earthrangers.com/assets/images/popups/donation/stepGeneral.png') no-repeat left top;
        }



        .donateBtn{
            position: absolute;
            top: 10px;
            right: 20px;
        }
        .donationTabs{
            margin: 10px 0 0 0;	
        }


        #ErrorTT {
            position: absolute;
            display: block;
            z-index: 5000;
        }
        #ETT_text {
            position: absolute;
            left: 4px;
            top: -24px;
            background-color: #B81900;
            color: white;
            font-family: "MyGeorgia";
            font-size: 12px;
            line-height: 14px;
            padding: 3px;
            white-space: nowrap;
        }
        #ETT_bt, #ETT_bb {
            display: block;
            position: absolute;
            background-color: #B81900;
            height: 1px;
            left: 0px;
        }
        #ETT_bl, #ETT_br {
            display: block;
            position: absolute;
            background-color: #B81900;
            width: 1px;
            top: 0px;
        }

        
        div.-custom-combo-box {
            font-family: Arial;
        }
        .-ccb-list {
            font-family: Arial;
        }
        div.-ccb-list > ul > li > a {
            font-family: Arial;
        }

        #AutoGeneratedPopUp_1{
            background: transparent !important; 
        }
        #AutoGeneratedPopUp_2{
            background: transparent !important; 
        }

        .greenBox {
            background-color: #7cc242;
            color: #fff;
            height: 40px;
            line-height: 40px;
            vertical-align: center;
            text-align: center;
            font-weight: normal;
            position: relative;
        }

        .greenRibbon {
            background: url('https://www.earthrangers.com/assets/images/popups/donation/green_arrow_down.png') no-repeat;
            width: 30px;
            height: 10px;
            position: absolute;
            bottom: -10px;
            left: 50%;
        }
    </style>


    <script>
        
        
        
         function isEmpty( el ){
            return !$.trim(el.html())
        }
  
        function closeGeneralDonation() {
            $('#tabStep1').show();
            $('#GeneralDonation').hide();
            closePopUp('DonationGeneral');
        }
        function showGeneralDonation() {
            $('#tabStep1').hide();
            $('#GeneralDonation').show();
            iFrameResize({log:true})
        }
    </script>



    <div id="DonationGeneral" >
        <a id="CloseBtn" href="javascript: closeGeneralDonation();" class="eaScale2">
            <img src="https://www.earthrangers.com/assets/images/bbtw/popup/close_1.png" width="64" height="64"/>
        </a>

        <div id="tabStep1" >
            <div class="btn-donate-to eaScale3" >
                <a href="javascript:findRangerShow();" target="_parent" >
                    <img src="https://www.earthrangers.com/assets/images/popups/donation/btn-donate-to.png" />
                </a>
            </div>
            <div class="btn-monthly eaScale3">
                <a href="javascript: showGeneralDonation();" >
                    <img src="https://www.earthrangers.com/assets/images/popups/donation/btn-donate-general.png" />
                </a>
            </div>
        </div><!-- tabStep1 -->

        <div id="GeneralDonation" style="display: none;" >
            <div style="  overflow: hidden; width: 890px; position: absolute; top:340px; left: 65px;">
                
                <script src="https://app.etapestry.com/hosted/eTapestry/ecommerce/WPwidget/js/iframeResizer.min.js" type="text/javascript"></script><br />
                <iframe id="my_iframe" src="https://app.etapestry.com/hosted/EarthRangersFoundation/OnlineDonation.html?site=com" width="100%" height="150" frameborder="0" scrolling="no"></iframe>
    
            </div>
        </div>
    </div><!-- DonationGeneral -->
	
	<!-- <script type="text/javascript" src="//app.etapestry.com/hosted/eTapestry.com/etapEmbedResponsiveResizing.js"></script> -->
<div id="tutorialSlideshow" class="popupSlideshow repositionPopup">
    <a href="javascript:closeSlideshow();" class="close-btn"></a>
    <div class="content">
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/1.jpg" class="active" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/2.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/3.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/4.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/5.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/6.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/7.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/8.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/9.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/10.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/11.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/12.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/13.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/14.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/tutorial/15.jpg" class="hidden" />
    </div>
    <a href="javascript:prevTutorialSlide();" class="leftArrow"></a>
    <a href="javascript:nextTutorialSlide();" class="rightArrow"></a>
</div>


    <style>
        .hidden {
            display: none;
        }
        #tutorialSlideshow {
            display: none;
            position: fixed;
            width: 717px;
            height: 517px;
            z-index: 100000;
        }
        #tutorialSlideshow .content {
            overflow:hidden;
            width: 717px;
            height: 517px;
        }
        #tutorialSlideshow .leftArrow {
            position:absolute;
            left: -90px;
            top:180px;
            background: url('/assets/images/er/hub/slideshows/LeftArrow.png') no-repeat;
            width: 147px;
            height: 149px;
        }
        #tutorialSlideshow .rightArrow {
            position:absolute;
            right: -90px;
            top:180px;
            background: url('/assets/images/er/hub/slideshows/RightArrow.png') no-repeat;
            width: 147px;
            height: 149px;
        }
        #tutorialSlideshow .close-btn {
            right: -25px;
            top: -25px;
        }
        .blackOverlay {
            background: #000 !important;
        }
    </style>
	
	<script>
		function showTutorialSlideshow() {
			if ($('#PopupContainer').is(':visible')) {
				setTimeout(showTutorialSlideshow, 300);
				return;
			}
			tutorialSlideshow();
		}
	</script>   




<div id="welcomeSlideshow" class="popupSlideshow">
    <a href="javascript:closeWelcomeSlideshow();" class="close-btn"></a>
    <div class="content">
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/1.jpg" class="active" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/2.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/3.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/4.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/5.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/6.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/7.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/8.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/9.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/10.jpg" class="hidden" />
        <img src="https://www.earthrangers.com/assets/images/er/hub/slideshows/welcome/11.jpg" class="hidden" />
    </div>
    <a href="javascript:prevWelcomeSlide();" class="leftArrow"></a>
    <a href="javascript:nextWelcomeSlide();" class="rightArrow"></a>
</div>


    <style>
        .hidden {
            display: none;
        }
        #welcomeSlideshow {
            display: none;
            position: fixed;
            width: 717px;
            height: 517px;
            z-index: 100000;
        }
        #welcomeSlideshow .content {
            overflow:hidden;
            width: 717px;
            height: 517px;
        }
        #welcomeSlideshow .leftArrow {
            position:absolute;
            left: -90px;
            top:180px;
            background: url('/assets/images/er/hub/slideshows/LeftArrow.png') no-repeat;
            width: 147px;
            height: 149px;
        }
        #welcomeSlideshow .rightArrow {
            position:absolute;
            right: -90px;
            top:180px;
            background: url('/assets/images/er/hub/slideshows/RightArrow.png') no-repeat;
            width: 147px;
            height: 149px;
        }
        #welcomeSlideshow .close-btn {
            right: -25px;
            top: -25px;
        }
        .blackOverlay {
            background: #000 !important;
        }
    </style>



<style>
    /* ==== Membership Popup Login */
    #membershipStatus {
        background-image: url(https://www.earthrangers.com/assets/images//popups/membership_detect/bg.png);
        position: absolute;
        top: 50px;
        left: 0px;
        width: 716px;
        height: 472px;
        z-index:10002;
        display: none;
    }
    .membershipStatusContent {
        position: relative;
        
    }
    .membershipStatusHeader {
        position: absolute;
        top: -42px;
        left: 85px;
    }

    .membershipStatusForm {
        position: absolute;
        background-image: url(https://www.earthrangers.com/assets/images//popups/membership_detect/login_box.png);
        top: 166px;
        left: 455px;
        width: 230px;
        height: 170px;
    }
    
    .signup_btn {
        position: absolute; 
        top: 69px; 
        left: 447px;
    }
    .login_btn {
        position: absolute; 
        top: 349px; 
        left: 447px;
    }
    
    .membershipStatusInput input {
        position: absolute;
        width: 224px;
        margin-left: 5px;
        font-size: 16px;
        line-height: 27px;
    }
    
    .membershipStatusForgot {
        position:absolute;
        top: 321px;
        left: 455px;
        width: 221px;
        height: 17px;
    }
    
    .hint {
        color: #0000ff;
    }
</style>


<script>
    $(document).ready( function() {
        $('.login_btn').click( function() {
            $('#frm_login_2').submit();
        });

        $('.showMembershipPopup').click( function(e) {
            
                        
            showPopUp('membershipStatus', {isCustom: true, width: 610, height: 100, top: 234});
            
            e.preventDefault();
            
                        
        });
        
        
    });
    
    function closeMembershipStatus() {
        closePopUp('membershipStatus');
    }
        
    function loginMembershipStatus(e) {
        var formData = $('#membershipStatusFrm').serialize();

        ajax(BASE + 'ajax/login', formData,
        function()
        {
            location.reload();
        },
        function(resp) 
        {
            alert(resp.message);
        });
    }
        
		
</script>


<div class="hub-popup" id="membershipStatus">
    <a href="javascript:closeMembershipStatus();" class="close-btn eaScale3" style="top: -15px;"></a>
    
    <div class="membershipStatusHeader">
        <img  src="https://www.earthrangers.com/assets/images//popups/membership_detect/header.png"/>
    </div>
    <div class="membershipStatusContent">
        <div  >
            <div class="membershipStatusForm">
                <form  method="post" id="membershipStatusFrm"  action="">
                    <div class="membershipStatusInput">
                        <input type="text" name="username" value="" style="top: 67px;">
                    </div>
                    <div class="membershipStatusInput">
                        <input type="password" name="password" value=""style="top: 121px;">
                    </div>
                   
                    <input type="hidden" name="faction" value="login"/>
                    <input type="hidden" name="returnto" value="https://www.earthrangers.com//public/index.php" />
                </form>
            </div>
            <a href="javascript: showForgottenPassword();" class="membershipStatusForgot"></a>
            <a href="javascript: loginMembershipStatus()">
                <img class="login_btn eaScale3" src="https://www.earthrangers.com/assets/images//popups/membership_detect/login_btn.png"/>
            </a>
                        <a href="https://www.earthrangers.com/bbtw/en/pledge" >
                <img class="signup_btn eaScale3" src="https://www.earthrangers.com/assets/images//popups/membership_detect/sign_up_btn.png" />
            </a>
                        
            <div class="row" id="loginMembershipStatusError">
            </div>
        </div>

    </div>
</div>
        

<script>
function findRangerShow() {
    var offset = calcSocialTabOffsets('#FindRanger');
    showPopUp('FindRanger', {animation: 'scrollRight', isCustom: true, width: 920, height: 850, left: offset.left, top: offset.top});
}
</script>


<style>
    #FindRanger {
        position: absolute;
        width: 540px;
        height: 460px;
        z-index: 1999;
        display: none;
    }
    #FindRanger .content {
        background: url('https://www.earthrangers.com/assets/images/bbtw/popup/popup-big-pane.png') no-repeat;
        width: 538px;
        height: 416px;
        color: #0071a7;
        font-family: "JacobyICGBlack";
        float: left;
    }
    #FindRanger .header {
        background: url('https://www.earthrangers.com/assets/images/bbtw/findRanger/find-ranger-header.png') no-repeat;
        width:429px;
        height: 64px;
        margin:10px auto 0;
        top: -40px;
        left: 55px;
        position: absolute;
    }
    #FindRanger .content .annotation {
        margin: 40px 0 10px 0;
        text-align: center;
        font-size: 16px;
    }
    #FindRanger .content .search-container {
        width: 415px;
        margin: 0 auto;
        height: 40px;
    }
    #FindRanger .content .search-input {
        height: 30px;
        width: 286px;
        border: 0px;
        background-color: #fff;
        margin: 7px 5px 0 0;
        float: left;
        -webkit-box-shadow: 0 0 10px #000;
        -moz-box-shadow: 0 0 10px #000;
        box-shadow: 0 0 10px #000;
        font-size: 14px;
    }
    #FindRanger .content .search-btn {
        background: url('https://www.earthrangers.com/assets/images/bbtw/findRanger/search-btn.png') no-repeat;
        width: 112px;
        height: 43px;
        float: left;
        margin-left:10px;
    }
    #FindRanger .content .table-content {
        margin: 10px 0 0 25px;
        width:618px;
        height:318px;
        color: #0071a7;
        font-family: MyDINProBlack;
    }
    #FindRanger .content .table-content {
        width: 452px;
    }
    #FindRanger .content .table-content .thead {
        background: transparent;
        font-size: 16px !important;
        font-family: "JacobyICGBlack";
    }
    #FindRanger .content .table-content .body {
        overflow-y:hidden;
        height:275px;
    }
    #FindRanger .content .head, #FindRanger .content .table-content .row {
        padding: 0 5px;
        width: 452px;
        height: 25px;
        line-height: 25px;
        font-size: 14px;
        float: left;
    }
    #FindRanger .content .table-content .row .col1 {
        width: 100px;
    }
    #FindRanger .content .table-content .row .col2 {
        width: 120px;
    }
    #FindRanger .content .table-content .row .col3 {
        width: 60px;
    }
    #FindRanger .content .table-content .row .col4 {
        width: 160px;
    }
    #FindRanger .content .head {
        height: 30px;
        line-height: 30px;
        font-size: 16px;
    }
    #FindRanger .content .row {
        position: relative;
        float: left;
        background: #fff;
    }
    #FindRanger .content .row.odd {
        background-color: #c2f0ff;
    }
    #FindRanger .content .row .cols {
        top:0px;
        left:5px;
        height: 42px;
        width: 465px;
        position:absolute;
        z-index:3;
    }
    #FindRanger .content .row a {
        color: #0071a7;
    }
    #FindRanger .content .row:hover a {
        color: #0071a7;
    }

    .FindRangerContent{
        float: left;
        width: 604px;
        height: 542px;
        background: url('https://www.earthrangers.com/assets/images/bbtw//findRanger/find_ranger_bg.png') no-repeat;
    }
    .FindRangerContent > h1{
        color: #43aee3;
        font-family: 'MyDINProBold';
        font-weight: normal;
        font-size: 30px;
        line-height: 24px;
        padding: 15px 0px 14px 10px;
    }
    .FindRangerCloseBtn{
        display: block;
        position: absolute;
        right: 0px;
        top: -8px;
    }

    .FindRangerContent2{
        width: 485px;
        height: 350px;
        margin: 0 auto;
        margin-top:5px;
    }


    .findRangerSearchBox{
        width: 485px;
        height: 39px;
        margin-left: 55px;
        position: relative;
    }
    .findRangerSearchBox .searchInput{
        width: 265px;
        height: 33px;
        border: 2px solid #999999;
        border-left: 2px solid #656565;
        position: absolute;
        display: block;

        font-family: 'MyDINProBlack';
        font-size: 17px;
    }
    .findRangerSearchBox #searchBtn{
        position: absolute;
        display: block;
        left: 266px;
        top: 0;
        width: 81px;
        height: 37px;

        background: url('https://www.earthrangers.com/assets/images/bbtw//findRanger/find_ranger_search.png') no-repeat;

        font-family: 'MyDINProBlack';
        font-size: 17px;
        color: #fff;
        text-align: center;
        text-decoration: none;
    }


    #findRangerResults{
        width: 485px;
        margin: 10px 0 0 0;
        max-height: 260px;
        overflow-x: hidden;
        overflow-y: scroll;
        height: 250px;
    }
    .table-content .jspVerticalBar {
        top: 143px;
        right: 22px;
    }

    #findRangerResults a{
        color: #333333;
        text-decoration: none;
        font-size: 16px;
    }

    #findRangerResults table.results{
        width: 465px;
        border-width: 1px;
        border-spacing: 2px;
        border-style: solid;
        border-color: #333333;
        background-color: white;
        border-collapse: collapse;
        border-right: 1px solid #999999;
    }

    #findRangerResults table.results th{
        font-family: 'MyDINProBlack';
        font-size: 17px;
        color: #1d9ddd;
        text-align: center;
        text-decoration: none;
        height: 32px;


    }
    #findRangerResults table.results td{
        font-family: 'MyDINProBlack';
        font-size: 17px;
        color: #1d9ddd;
        text-align: left;
        text-decoration: none;
        height: 32px;
        padding-left:3px;
    }

    #findRangerResults table.results td.nick {
        width: 290px;
    }
</style>


<script type="text/javascript">
    function showUnactivePopUp() {
        //$('#unactivePopUp').show();
        var offsets = calcSocialTabOffsets('#unactivePopUp');
        showPopUp('unactivePopUp', {isCustom: true, width: 420, height: 100, top: offsets.top, left: offsets.left});
    }
    function hideUnactivePopUp() {
        closePopUp('unactivePopUp');
    }
    function submitFindRanger(){

        var search = $("#search_ranger").val();
        if(search)
        {
            var api = $('#findRangerResults').jScrollPane({showArrows: true, verticalDragMaxHeight: 6, verticalDragMinHeight: 6, maintainPosition: false}).data('jsp');

            $.getJSON(BASE+'ajax/findRanger?search='+search, function(data) {
                api.getContentPane().html(' ');
                var k = 0;
                var html = '';
                $.each(data.users, function(key, item) {

                    html += '<div class="row '+(k % 2 == 0 ? 'odd' : '')+'">';
                    html += '<div class="cols">';

                    item.nick = truncate(item.nick, 10);
                    item.project_name = truncate(item.project_name, 15);
                    item.first_name = truncate(item.first_name, 15);

                    if(item.active == 1) {
                        html += '<div class="left col1"><a href="'+BASE+'hub/bbtw/'+item.id+'">'+item.nick+'</a></div>';
                        html += '<div class="left col2" title="'+item.name+'"><a href="'+BASE+'hub/bbtw/'+item.id+'">'+item.first_name+'</a></div>';
                        html += '<div class="left col3"><a href="'+BASE+'hub/bbtw/'+item.id+'">'+item.level+'</a></div>';
                        html += '<div class="left col4"><a href="'+BASE+'hub/bbtw/'+item.id+'">'+item.project_name+'</a></div>';
                    } else {
                        html += '<div class="left col1"><a href="'+BASE+'hub/profile/'+item.id+'">'+item.nick+'</a></div>';
                        html += '<div class="left col2" title="'+item.name+'"><a href="'+BASE+'hub/profile/'+item.id+'">'+item.first_name+'</a></div>';
                        html += '<div class="left col3"><a href="'+BASE+'hub/profile/'+item.id+'">'+item.level+'</a></div>';
                        html += '<div class="left col4"><a href="'+BASE+'hub/profile/'+item.id+'">'+item.project_name+'</a></div>';
                    }
                    html += '</div>';
                    html += '</div>';
                    k++;
                });


                api.getContentPane().html(html);
                api.reinitialise();
            });
        }
    }

    function chechEnterPressFindRanger(event) {
        if (event.which == 13 || event.keyCode == 13) {
            submitFindRanger();
            return false;
        }
        return false;
    }

    function closePopUpQuizResponse(){
        document.getElementById('quiz_response').innerHTML = '';
    }
</script>



<style>
    #unactivePopUp{
        width: 500px;
        height: 137px;
        position: fixed;
        z-index: 9999;
        background-color: #1d9ddd;
    }
    .unactivePopUp{
        float: left;
        z-index: 9999;
    }
    .unactivePopUp2 > h2{
        color: #039cd8;
        font-family: 'MyDINProBold';
        font-weight: normal;
        font-size: 24px;
        line-height: 24px;
        padding: 5px 0px 14px 0px;
    }

    .FooterPopFieldContentCloseBtn1{
        display: block;
        position: absolute;
        right: -20px;
        top: -15px;
    }
    .unactivePopUp2{
        width: 430px;
        background-color: #fff;
        margin: 15px 0 0 15px;
        padding: 20px 20px 20px 20px;

        color: #000;
        font-family: 'MyDINProBlack';
        font-weight: normal;
        font-size: 16px;
        line-height: 18px;
    }
</style>



<div id="unactivePopUpOut" class="bbtwSignUpStep hide" style="position: absolute; z-index: 9999;">
    <div class="unactivePopUp">
        <a href="javascript: closePopUp('unactivePopUpOut');" class="FooterPopFieldContentCloseBtn1 eaScale1"><img src="https://www.earthrangers.com/assets/images/bbtw//close-btn-red-64x64.png" width="64" height="64"/></a>
        <div class="unactivePopUp2 " >
            <h2>The Ranger you’re looking for doesn’t have an active campaign.</h2>
        </div>
    </div>
</div>

<!--
<div id="FindRanger" class="bbtwSignUpStep hide">

    <div id="unactivePopUp" class="bbtwSignUpStep hide" style="position: absolute; z-index: 9999;">
        <div class="unactivePopUp">
            <a href="javascript: hideUnactivePopUp();" class="FooterPopFieldContentCloseBtn1 eaScale1"><img src="https://www.earthrangers.com/assets/images/bbtw//close-btn-red-64x64.png" width="64" height="64"/></a>
            <div class="unactivePopUp2 " >
                <h2>The Ranger you’re looking for doesn’t have an active campaign.</h2>
            </div>
        </div>
    </div>

    <div class="FindRangerContent">
        <a href="javascript: closePopUp('FindRanger');" class="FindRangerCloseBtn eaScale1"><img src="https://www.earthrangers.com/assets/images/bbtw//new_close_btn.png" /></a>


        <div style="margin: 30px 0 0 30px;">
            <img src="https://www.earthrangers.com/assets/images/bbtw//findRanger/find_ranger_text.png">
        </div>

        <div class="FindRangerContent2">

            <div class="findRangerSearchBox">
                <form method='post' action="" onkeypress="return event.keyCode != 13;">
                    <input type="text" name="search_ranger" id="search_ranger"  onkeypress="chechEnterPressFindRanger(event)" value="" class="searchInput">
                    <a id="searchBtn" href="javascript: submitFindRanger();" class="eaScale3"></a>
                </form>
            </div>

            <div style="margin: 20px 0 0 0;">
                <img src="https://www.earthrangers.com/assets/images/bbtw//findRanger/find_ranger_text2.png">
            </div>

            <div id="findRangerResults">
                <table class="results">

                </table>
            </div>
        </div>
    </div>
</div>
-->

<div id="FindRanger">
    <a href="javascript: closePopUp('FindRanger');" class="FooterPopFieldContentCloseBtn1 hubPopupClose eaScale1"></a>
    <div class="header"></div>
    <div class="content">
        <div class="annotation">Enter the username of the Ranger you’d like to find.</div>
        <div class="search-container">
            <form method='post' action="" onkeypress="return event.keyCode != 13;">
            <input type="text" name="search_ranger" id="search_ranger" class="search-input" onkeypress="chechEnterPressFindRanger(event);" />
            <input type="button" name="" class="search-btn eaScale3" id="searchBtn" onclick="submitFindRanger();" />
            </form>
        </div>
        <div class="table-content ">
            <div class="row thead">
                <div class="left col1">Ranger</div>
                <div class="left col1">First name</div>
                <div class="left col1">Level</div>
                <div class="left col1">Campaign</div>
            </div>
            <div id="findRangerResults">

            </div>
        </div>
    </div>
</div>
<div id="campaignIsStillOn" class="bbtwSignUpStep hide">
    <div class="campaignIsStillOnContent">
        <a href="https://www.earthrangers.com/hub/bbtw" class="campaignIsStillOnVisit eaScale1"><img src="https://www.earthrangers.com/assets/images/bbtw/StartPage/visit-mypage.png" /></a>
    </div>
</div>
    
 
    <style>
        
        .campaignIsStillOnContent {
            float: left;
            position: absolute;
            left: 110px;
            top: 90px;
            width: 777px;
            height: 305px;
            background: url('https://www.earthrangers.com/assets/images/bbtw/StartPage/finishCurrentPopupBg.png');
            z-index: 1000000;
        }
        .campaignIsStillOnVisit {
            display: block;
            position: absolute;
            left: 200px;
            bottom: 30px;
        }
        .campaignIsStillOnMyDonation {
            display: block;
            position: absolute;
            left: 111px;
            bottom: 30px;
            background:url(https://www.earthrangers.com/assets/images/bbtw/navmenu.png) no-repeat top left;
        }
    </style>
    
 
    <script>
        
        function campaignIsStillOn(){
            replacePopUp('campaignIsStillOn', {animation: 'scrollRight', isCustom: true, width: 800, height: 850, background: '#fff'});
        }
    </script>
    
<div id="rewardsPopupHome">
    <div class="rewardsPopupContent eaScale3" >
        <a href="javascript:closeMascotRewardsPopup();" class="LoginCloseBtn1 close-btn eaScale1 rewards-close" scale1="1" style="transform: scale(1);">
            <img src="https://www.earthrangers.com/assets/images/bbtw/new_close_btn.png" width="50" height="52">
        </a> 	
        <img id="rewardsPopup-51" src="https://www.earthrangers.com/assets/images/bbtw/rewards_popup/rewards-popup-51.png" />
        <img id="rewardsPopup-52" src="https://www.earthrangers.com/assets/images/bbtw/rewards_popup/rewards-popup-52.png" />
        <img id="rewardsPopup-55" src="https://www.earthrangers.com/assets/images/bbtw/rewards_popup/rewards-popup-55.png" />
    </div>
</div>
    
    
<script>
    function showMascotRewardsPopup(mascot) {
        mascot = mascot || 0;
		        		
        if (mascot == 51) {
            $('#rewardsPopup-52').hide();
            $('#rewardsPopup-55').hide();
            $('#rewardsPopup-51').show();
        } else if (mascot == 52) {
            $('#rewardsPopup-51').hide();
            $('#rewardsPopup-55').hide();
            $('#rewardsPopup-52').show();
        } else if (mascot == 55) {
			$('#rewardsPopup-51').hide();
			$('#rewardsPopup-52').hide();
			$('#rewardsPopup-55').show();
		}
        
        var size = {left: (window.innerWidth-$('.rewardsPopupContent').width())/2, top: (window.innerHeight-$('.rewardsPopupContent').height())/2};
        		
        showPopUp('rewardsPopupHome', {animation: 'scrollRight', isCustom: true, width: window.innerWidth, height: window.innerHeight, background: '#fff', left: size.left, top: size.top});
    
    
        //showPopUp('rewardsPopupHome', {isCustom: true, width: 610, height: 300});
        //showPopUp('rewardsPopupHome', {isCustom: true, width: 610, height: 100, top: 0, left: 0});    
        //    $('#rewardsPopupHome').show();
        //    $('#rewardsPopupHome .reward').show();
        //    $('#rewardsPopupHome.dim').height(window.scrollHeight);
        
    }
    function closeMascotRewardsPopup() {
        closePopUp('rewardsPopupHome');         
    }
</script>    
  

    
<style>
    #rewardsPopupHome{
        position: fixed;
        display: none;
    }
    .rewardsPopupContent {
        width: 1000px;
        height: 515px;
    }
    
    #rewardsPopupHome .rewards-close {
        top: 11px;
        right: 18px;
    }
    
</style>    
    

<style>
    
#DonationWall {
	position: absolute;
	width: 500px;
	height: 100px;
	padding: 15px 8px 8px 8px;
    display:none;
	/*background-color: white;*/
}
#DonationWall table {
	width: 400px;
	margin:0px 0 0 10px;
	background: #fff;
}
#DonationWall table tr {
	height: 20px;
}
#DonationWall table td, #DonationWall table th {
	height: 20px;
	border: solid 1px #000;
	padding: 0;
	text-align:center;
}

#DonationWall table td {
	color:#016699;
}

 #DonationWall table th {
	color:#fff;
 }
#DonationWall table th {
    background-color: #016699;
}


.QuizContent{
	width: 420px;
	position: absolute;
	background-color: #2f9ad1;
	left: 0px;
	top:20px;
    padding-bottom: 12px;
}
.QuizContent > h1{
	color: #fff;
	font-family: 'MyDINProBold';
	font-weight: normal;
	font-size: 32px;
	line-height: 24px;
	padding: 15px 0px 14px 10px;
	text-align: center;
	text-shadow: 5px 5px 5px rgba(0, 0, 0, 0.9);
}


#IntroText {
	color: white;
	font-family: "MyDINProBold";
	font-size: 21px;
	font-weight: normal;
	line-height: 24px;
	text-shadow: rgba(0,0,0,.8) 1px 3px 5px;
	padding: 32px 0px 0px 20px;
}

#ZipSample {
	float: left;
	font-family: "MyDINProBold";
	font-size: 14px;
	line-height: 15px;
	padding-top: 10px;
}

#ToConfirmBtn {
	display: block;
	position: absolute;
	right: -5px;
	bottom: -18px;
	width: 323px;
	height: 92px;
	background: url('{IMG}/bbtw/frames/donation/next-btn1.png') no-repeat left top;
	text-decoration: none;
}
#ToConfirmBtn > span {
	display: block;
	margin: 14px 40px 0px 18px;
	font-family: "MyDINProBold";
	font-weight: normal;
	font-size: 24px;
	line-height: 26px;
	color: white;
}



.donationSelectAnimals{
	width: 889px;
	height: 181px;
	padding-left: 5px; 
}
.donationSelectAnimal{
	float: left; 
	background: url('{IMG}/bbtw/frames/donation/animalSelectBg.png') no-repeat left top;
	width: 223px;
	height: 181px;
	margin: 0 -8px 0 5px;	
	text-decoration: none;
}
.donationSelectAnimal img{
	margin: 7px 0 0 5px;
}
.donationSelectAnimal h3{
	font-family: "MyDINProBold";
	font-size: 16px;
	font-weight: normal;
	line-height: 30px;
	color: #fff;
	text-align: center;
	width: 200px;
}


{*.donateBtn{
	position: absolute;
	top: 10px;
	right: 20px;
}
.donationTabs{
	margin: 10px 0 0 0;	
}


#AutoGeneratedPopUp_1{
	background: transparent !important; 
}
#AutoGeneratedPopUp_2{
	background: transparent !important; 
}

body{
	background: transparent !important; 
}
div.-custom-combo-box {
	font-family: Arial;
}*}
.-ccb-list {
	font-family: Arial;
}
div.-ccb-list > ul > li > a {
	font-family: Arial;
}

</style>



<div id="DonationWall" >
	
	<div class="QuizContent">
		<a id="CloseBtn" href="javascript: closePopUp('DonationWall');" class="eaScale2" style="position: absolute; right: -21px; top: -21px;">
			<img src="https://www.earthrangers.com/assets/images/bbtw/popup/x.png" />
		</a>
		<h1>Donations</h1>
		
		<table id="donationWallTable">
			
			
			
		</table>
		

		
	</div>
</div>
        
        
<script>
    function showDonationWall(campaignId) {
        
        campaignId = campaignId || 0;
        var params = {
            campaignId: campaignId
        };
    
    
        ajax(BASE + 'ajax/donation-wall', params,                
        function(data)
        {   
            if (data.status === 'ERR_OK') {
                showPopUp('DonationWall', {isCustom: true, width: 420, height: 1000, top: 400});
                $('#donationWallTable').html(data.message);
            }
        }
    );
    }
</script>
        





<br/><br/>

<div class="content-wrapper-box">

<!-- BEGIN: head -->
<script type="text/javascript" src="https://www.earthrangers.com/js/er/jqueryform.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/er/thickbox.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/er/hpRotator.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/er/animalNavMenu.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/er/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="https://www.earthrangers.com/js/er/jquery.marquee.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.earthrangers.com/css/er/thickbox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://www.earthrangers.com/css/er/hpRotator.css" media="screen" />
<link rel="stylesheet" href="https://www.earthrangers.com/css/er/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="https://www.earthrangers.com/css/er/hpSliderVideo.css" type="text/css" media="screen" />



    <style>
    .climateChangePopup {
        background: url(/assets/images/popups/climatechange/popup.png) no-repeat;
        width: 705px;
        height: 417px;
        position: fixed;
        display: none;
        z-index:88000;
    }
    .climateChangePopup .climateChangeLink {
        width: 651px;
        height: 395px;
        display: block;
        cursor: pointer;
        position: absolute;
        top: 13px;
        left: 40px;
    }
    
    .climateChangePopup .close-btn {
        top: 7px;
        right: 10px;
    }
</style>
<div class="climateChangePopup repositionPopup hub-popup" id="climateChangePopup">
    <a class="climateChangeLink" href="https://www.earthrangers.com/climatechange" class="startButton eaScale3"></a>
    <a href="javascript: closeClimateChangePopup();" class="close-btn eaScale1">
    </a>
</div>

<script>
    $(function() {
        showClimateChangePopup();
    });
    function showClimateChangePopup() {
        $('#MainOverlay').addClass('blackOverlay').show();
        $('#PopupContainer').show();

        var offsets = calcSocialTabOffsets('.climateChangePopup');
        $('.climateChangePopup').css('top', offsets.top);
        $('.climateChangePopup').css('left', offsets.left);
        $('.climateChangePopup').show();
    }

    function closeClimateChangePopup() {
        $('#climateChangePopup').hide();
        $('#MainOverlay').removeClass('blackOverlay').hide();
        $('#PopupContainer').hide();
    }
</script>

<!-- END: head -->

<!-- BEGIN: mainContent -->



<style>

html, body {
    height: auto !important;
}

body:not(.white-bg) {
    background: none !important;
}
.content-wrapper-box {
    width: 100%;
    margin: 0px;
    margin-top: -133px;
    display: inline-block;
}

.newfooter{
    margin-top: -345px !important;
    z-index: 999;
}
.newfooter .newfooter-middle {
    background: none !important;
}


.video-wrap {
    position: relative;
    width: 100%;
    overflow: hidden;
}

.video-content {
    position: absolute;
    bottom: 13%;
    left: 50%;
}

.video-content-center {
    position: relative;
    left: -50%;
}

#bgvid {
    width: 100%;
}

.join .button-bg{
    margin-top: -22%;
    max-width:100% !important;
    height:auto;
    display:block;
}

.join .button{
    margin-top: -22%;

    height:auto;
    display:block;
    background: url(https://www.earthrangers.com/assets/images/er/home2/join-button-bg.png) center center;
    background-repeat: no-repeat;
}


.ticker {
    position: absolute;
    bottom: -50px;
    background: url(https://www.earthrangers.com/assets/images/er/home2/ticker_bg.png);
    height: 52px;
}

.ticker_text {
    width: 789px;
    overflow: hidden;
    margin-top: 15px;
    color: #fff;
    font-family: "MyDINProBold", Arial;
    font-size: 16px;
    font-weight: bold;
}

.home {
    background: url(https://www.earthrangers.com/assets/images/er/home2/bg.png) ;
    //background-size: 100% auto;
    background-size:cover;
    background-repeat: no-repeat;
    margin-top: -5%;
    z-index: 99;
    position: relative;
    height: 1045px;
    width: 100%;

}

.home-content {
    margin: 0 auto;
}

.more_amazing_stuff-container {
    margin: 0 auto;
    width:1024px;
    height:380px;
}

.more_amazing_stuff {
    position: relative;
}
.mas_container{
    width: 758px;
    margin-left: 133px;
}
.mas_slider_wrapper {
    overflow: hidden;
}
#mas_image_slider {
    overflow: hidden;
    height: 380px;
}
#mas_image_slider>li {
    overflow: hidden;
    padding: 0;
    margin: 0;
    display: inline-block;
}
#mas_image_slider>li:nth-child(2) {
    margin-right: -50px;
    margin-left: -50px;
}
.mas_next {
    position: absolute;
    top:100px;
    right: 50px;
    z-index: 9999;
}
.mas_prev {
    position: absolute;
    top:100px;
    left: 50px;
    z-index: 9999;
}

.big-buttons {
    margin: -71px auto 0;
    width: 1000px;
}

.big-buttons a{
    display: inline-block;
}

.blue-left {
    background: url(https://www.earthrangers.com/assets/images/er/home2/blue_left.png) ;
    background-repeat: repeat-y;
    width: 143px;
    position: absolute;
    left: 0;
    top: 0;
    z-index: 999;
}

.blue-right {
    background: url(https://www.earthrangers.com/assets/images/er/home2/blue_right2.png) ;
    background-repeat: repeat-y;
    width: 141px;
    position: absolute;
    right: 0;
    top: 0;
    z-index: 999;
}
.blue-top {
    background: url(https://www.earthrangers.com/assets/images/er/home2/blue_top.png) ;
    background-repeat: repeat-x;
    width: 100%;
    height: 165px;
    position: absolute;
    left: 0;
    top: 0;
    z-index: 10;
}


#contentDivHeader {
    z-index:999;
}

.canada150-slider {
    width:286px;
    height: 378px;
}

.canada150-slider img{
    margin-top: 40px;
    margin-right: 20px;
    margin-left: 30px;
}
</style>





<div id="home-content" style=" min-height: 1550px;">

    <div class="blue-top" ></div>
<div class="blue-left" ></div>
<div class="blue-right" ></div>

    <div class="video-wrap">
        <video poster="https://www.earthrangers.com/assets/images/er/home2/poster.jpg" id="bgvid" playsinline autoplay muted loop>
             <source src="https://www.earthrangers.com/assets/images/er/home2/homepage-background-video.mp4" type="video/mp4">
             <source src="https://www.earthrangers.com/assets/images/er/home2/homepage-background-video.ogv" type="video/ogg">
        </video>

        <div class="video-content">
            <div class="video-content-center">

                <div class="join" >
                    <!--<img src="https://www.earthrangers.com/assets/images/er/home2/join-button-bg.png" />-->
                    <a href="https://www.earthrangers.com/membership">
                        <img class="button eaScale3" src="https://www.earthrangers.com/assets/images/er/home2/join-button.gif" />
                    </a>
                </div>

                <div class="ticker">
                    <div class="ticker_text">
                        Keona accepted the Back to nature mission…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ikram accepted the Just 1 Tree mission…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Catherine accepted the What's at steak mission…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sara became an Earth Ranger ...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Oryan raised $20 for Gray Fox…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Suhana accepted the Just 1 Tree mission…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Suhana became an Earth Ranger ...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hannah accepted the Just 1 Tree mission…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Carter raised $10 for Snowshoe Hare…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Brooklyn became an Earth Ranger ...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mia became an Earth Ranger ...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Victor accepted the Just 1 Tree mission…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lilly became an Earth Ranger ...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BALI became an Earth Ranger ...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;David  became an Earth Ranger ...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jai became an Earth Ranger ...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jai raised $5 for Gray Fox…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BALI raised $25 for Snowshoe Hare…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BALI raised $50 for Snowshoe Hare…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ellyzabeth accepted the What's at steak mission…&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="home">

        <div class="home-content">

            <div style="height: 30px"></div>

                <!-- MORE AMAZING STUFF -->
                <div class="more_amazing_stuff-container">
                    <div class="more_amazing_stuff">
                        <div class="mas_container">
                            <div class="mas_slider_wrapper">
                                <ul id="mas_image_slider" style="visibility: hidden;">
                                    
                                    <li class="canada150-slider"><a href="https://www.earthrangers.com/Just1Tree"><img src="https://www.earthrangers.com/assets/images/er/home2/carousel/carousel5.png" class="eaScale3" ></a></li> 
                                    <li class="canada150-slider"><a href="https://www.earthrangers.com/climatechange"><img src="https://www.earthrangers.com/assets/images/er/home2/carousel/carousel7.png" class="eaScale3" ></a></li> 
                                    <li class="canada150-slider"><a href="https://www.earthrangers.com/membership#bbtw"><img src="https://www.earthrangers.com/assets/images/er/home2/carousel/carousel6.png" class="eaScale3" ></a></li>                                    									
									<li class="canada150-slider"><a href="https://www.earthrangers.com/membership#bbtw"><img src="https://www.earthrangers.com/assets/images/er/home2/carousel/carousel1.png" class="eaScale3" ></a></li>
                                    <li class="canada150-slider"><a href="https://www.earthrangers.com/membership#bbtw"><img src="https://www.earthrangers.com/assets/images/er/home2/carousel/carousel3.png" class="eaScale3" ></a></li>
                                    <li><a href="http://www.earthrangers.com/wildwire/wall-of-fame/" ><img src="https://www.earthrangers.com/assets/images/er/home2/s_3.png" class="eaScale3" ></a></li>
                                    
                                    <li><a href="http://www.theearthrangersshop.com/" ><img src="https://www.earthrangers.com/assets/images/er/home2/s_7.png" class="eaScale3" ></a></li>
                                    <li><a href="https://www.earthrangers.com/wildwire" ><img src="https://www.earthrangers.com/assets/images/er/home2/s_5.png" class="eaScale3"></a></li>

                                    
                                </ul>

                            </div>
                            <div class="mas_prev">
                                <a href="javascript: void(0)" id="mas_prev">
                                    <img src="https://www.earthrangers.com/assets/images/er/home2/s_left.png" >
                                </a>
                            </div>
                            <div class="mas_next" >
                                <a href="javascript: void(0)" id="mas_next" >
                                    <img src="https://www.earthrangers.com/assets/images/er/home2/s_right.png" >
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END MORE AMAZING STUFF -->



                <div class="big-buttons">

                    <a href="javascript: welcomeSlideshow()" style="margin-right: -82px;">
                        <img class="eaScale3" src="https://www.earthrangers.com/assets/images/er/home2/play_slideshow.png">
                    </a>
                    <a href="http://www.earthrangers.org/">
                        <img class="eaScale3"src="https://www.earthrangers.com/assets/images/er/home2/learn_more.png">
                    </a>
                </div>


        </div>
    </div>


<script type="text/javascript">
$(document).ready( function() {
    var isHTML5Video = (typeof(document.createElement('video').canPlayType) != 'undefined');
    if(!isHTML5Video) {
        $('#bgvid').attr('poster', 'https://www.earthrangers.com/assets/images/er/home2/poster-kids.jpg');
    }

    setBlueHeight = function() {
        var windowWidth = $(document).width();

        if (windowWidth < 1308) {
            $('.blue-left').hide();
            $('.blue-right').hide();
        }
        var windowHeight = $('#home-content').height();
        $('.blue-left').css('height', windowHeight);
        $('.blue-right').css('height', windowHeight);
    }
    setTimeout(setBlueHeight, 2000);
    setBlueHeight();


    $('#mas_image_slider').css('visibility', 'visible');
    var ul_width = 770;
    $('#mas_image_slider').find('li').each(function(){
        ul_width += $(this).outerWidth();
    });
    if (ul_width) {
        $('#mas_image_slider').width(ul_width);
    }

    $('#mas_next').click( function(){
        move_next_el(1);
    });
    $('#mas_prev').click( function(){
        move_prev_el(-1);
    });
    var moving_el_progress = false;
    function move_next_el(iter) {
        if (!moving_el_progress) {
            moving_el_progress = true;
            var $first = $('#mas_image_slider li:first');
            //var $second = $('#mas_image_slider li:first').next();
            var move = '-' + ( $first.outerWidth() -50 ) + 'px';
            //var move = '-' + ( $first.outerWidth() + $second.outerWidth() ) + 'px';

            var new_first = $first.clone();
            //var new_second = $second.clone();
            $('#mas_image_slider').append(new_first);
            //$('#mas_image_slider').append(new_second);

            //var new_ul_width = ul_width + $first.outerWidth() + $second.outerWidth();
            var new_ul_width = ul_width + $first.outerWidth();
            $('#mas_image_slider').width(new_ul_width);

            //fix poping animation
            initEscaleButtons('.eaScale3', 1.05);

            $( "#mas_image_slider>li:nth-child(4)" ).css({ 'margin-left': '-50px', 'margin-right': '-50px'  });
            $( "#mas_image_slider>li:nth-child(5)" ).css({ 'margin-left': '50px'});

            $first.animate({ 'margin-left': move }, 500, function() {
                $first.remove().css({ 'margin-left': '0px' });
                $( "#mas_image_slider>li:nth-child(3)" ).removeAttr('style');
                $( "#mas_image_slider>li:nth-child(4)" ).removeAttr('style');
                //$second.remove().css({ 'margin-left': '0px' });

                $('#mas_image_slider').width(ul_width);
                moving_el_progress = false;
            });
        }
    }
    function move_prev_el(iter) {
        if (!moving_el_progress) {
            moving_el_progress = true;
            var $first = $('#mas_image_slider li:first');
            var $last = $('#mas_image_slider li:last');
            var move = '-' + ( $last.outerWidth() -50) + 'px';

            $last.css({ 'margin-left': move })

            var new_el = $last.clone();
            $('#mas_image_slider').prepend(new_el);

            var new_ul_width = ul_width + $last.outerWidth();
            $('#mas_image_slider').width(new_ul_width);

            //fix poping animation
            initEscaleButtons('.eaScale3', 1.05);

            $( "#mas_image_slider>li:nth-child(4)" ).css({ 'margin-left': '-50px'  });
            new_el.animate({ 'margin-left': 0 }, 500, function() {
                $last.remove();
                new_el.removeAttr('style');
                $( "#mas_image_slider>li:nth-child(4)" ).removeAttr('style');
                //$second.remove().css({ 'margin-left': '0px' });

                $('#mas_image_slider').width(ul_width);
                moving_el_progress = false;
            });
        }
    }



    setTimeout( function() {

        $('.ticker_text').marquee({
            allowCss3Support: false,
            duration: 14000,
            gap: 50,
            delayBeforeStart: 0,
            direction: 'left',
            duplicated: true
        });
    }, 1);

});
</script>


        
		
        </div>
    </div>
</div>
<div style="clear:both"></div>

<!--footer container-->

    <style>
        .left
        {
            float:left;
        }

        .popup_shadow {
            -moz-box-shadow: 2px 2px 8px #000000;
            -webkit-box-shadow: 2px 2px 8px #000000;
            box-shadow: 2px 2px 8px #000000;
        }

        .tutBox {
            position: relative;
        }

        .tutBox p {
            color: #333333;
            font-weight: bold;
            text-align: center;
            font-family: 'Arial';
            font-size: 15px;
            width: 275px;
        }

        .npopup
        {
            background: url(https://www.earthrangers.com/assets/images/er/popup_bg.png) repeat;
            width:100%;
            height: 100%;
            z-index: 9999;
            top: 0px;
            left: 0px;
            position: fixed;
        }

        .sp_home_sprite_new {
            background: url(https://www.earthrangers.com/assets/images/er/hsprite.png) no-repeat top left;
            float:left;
        }
        .newfooter {width:992px;height:338px;position:relative;margin: 0 10px 0 10px;color: #00adee; font-family:Arial;margin: 0 auto;}
        .newfooter .title {margin-bottom: 15px;}
        .newfooter a {color: #00adee;text-decoration:none;}
        .newfooter .newfooter-left {width:14px;height:338px;float:left;}
        .newfooter .newfooter-right {width:14px;height:338px;float:left;}
        .newfooter .newfooter-middle {background: url(https://www.earthrangers.com/assets/images/bbtw//footer/footer-middle.png) repeat-x; width:964px;height:338px;float:left;}
        .newfooter .cons-canada {position:absolute;top:100px;right:100px;}
        .newfooter .learn_more {margin: 65px 0 0 60px;float:left;width:225px;}
        .newfooter .footer-links a {line-height: 22px !important;font-size: 14px;}
        .newfooter .help {margin: 65px 0 0 50px;float:left;width:225px;}
        .newfooter .connect {margin: 65px 0 0 0px;float:left;}
        .newfooter .charity-text {position:absolute; bottom:29px; left: 175px;width: 350px;font-size:11px;z-index:20;}
        .newfooter .copyright {width: 300px; text-align: center;position:absolute;left:395px;bottom:5px;font-size:14px;z-index:30;}
        .newfooter .conservation {bottom: 10px; right:20px;position:absolute;z-index:10;}
        .newfooter .kidsafeseal {position: absolute; left:70px; bottom: 30px;}
        .newfooter .kidsafeseal img {width: 100px;}
        .newfooter .follow-us {margin:0px 0 0 0;float: left;;z-index:10;}
        .newfooter .follow-us div {float:left;font-size: 14px; line-height: 18px;max-width:110px;margin-right:7px;}
        .newfooter .follow-us a {float:left;}

    </style>

<div class="newfooter">
    <div class="newfooter-left"></div>
    <div class="newfooter-middle">

        <div class="learn_more footer-links">
            <img src="https://www.earthrangers.com/assets/images/bbtw//footer/for-parents.png" class="title" />

            <a href="http://www.earthrangers.org/about">About Earth Rangers</a><br />
            <a href="http://www.earthrangers.org/our-programs">Our Programs</a><br />
            <a href="http://www.earthrangers.com/wildwire/learn-more/">Our Conservation Projects</a><br />
            <a href="http://www.earthrangers.org/media">News & Media</a><br />
            <a href="http://www.earthrangers.org/community-events">Events</a><br />
            <a href="http://www.earthrangers.org/contact-us">Contact Us</a><br />
            <div class="kidsafeseal eaScale2" scale1="1" style="transform: scale(1);">
                <a href="http://www.kidsafeseal.com/certifiedproducts/earthrangers.html" target="_blank" ><img border="0" alt="EarthRangers.com is certified by the kidSAFE Seal Program." src="http://www.kidsafeseal.com/sealimage/124661589839353178/earthrangers_medium_darktm.png"></a>
            </div>
        </div>

        <div class="help footer-links">
            <img src="https://www.earthrangers.com/assets/images/bbtw//footer/support.png" class="title" />

            <a href="http://www.earthrangers.com/wildwire/help/#faq">Frequently Asked Questions</a><br />
            <a href="http://www.earthrangers.org/contact-us">Contact Us</a><br />
            <a href="http://www.earthrangers.com/wildwire/privacy-policy/">Privacy Policy</a><br />
            <a href="http://www.earthrangers.com/wildwire/terms-and-conditions/">Terms & Conditions</a><br />
        </div>

        <div class="connect footer-links">
            <img src="https://www.earthrangers.com/assets/images/bbtw//footer/follow-us.png" class="title" />

            <div class="follow-us">
                <div class="eaScale2" scale1="1" style="transform: scale(1);"><a href="https://www.earthrangers.com/outconfirm?next=https://www.facebook.com/bringbackthewild" ><img src="https://www.earthrangers.com/assets/images/bbtw//footer/facebook-icon.png" /></a></div>
                <div class="eaScale2" scale1="1" style="transform: scale(1);"><a href="https://www.earthrangers.com/outconfirm?next=https://twitter.com/EarthRangers" ><img src="https://www.earthrangers.com/assets/images/bbtw//footer/twitter-icon.png" /></a></div>
                <div class="eaScale2" scale1="1" style="transform: scale(1);"><a href="https://www.earthrangers.com/outconfirm?next=https://www.youtube.com/user/EarthRangersBBtW" ><img src="https://www.earthrangers.com/assets/images/bbtw//footer/youtube-icon.png" /></a></div>
                <div class="eaScale2" scale1="1" style="transform: scale(1);"><a href="https://www.earthrangers.com/outconfirm?next=https://instagram.com/earth_rangers/" ><img src="https://www.earthrangers.com/assets/images/bbtw//footer/instagram-icon.png" /></a></div>
				<!--
                <div class="eaScale2" scale1="1" style="transform: scale(1);"><a href="http://www.earthrangers.com/wildwire/feed/" ><img src="https://www.earthrangers.com/assets/images/bbtw//footer/rss-icon.png" style="float: left;" /><span>Wild Wire RSS Feed</span></a></div>
                <div class="eaScale2" scale1="1" style="transform: scale(1);"><a href="http://www.earthrangers.com/wildwire/around-earth-rangers/take-earth-rangers-everywhere/" ><img src="https://www.earthrangers.com/assets/images/bbtw//footer/apps-icon.png" style="float: left;" /><span>Get the<br/> App</span></a></div>
				-->
            </div>

                    </div>
        <div class="charity-text">
            Earth Rangers is a registered Canadian charity (#892200528RR0001) whose mission is to educate kids about the importance of biodiversity and empower them to protect animals and their habitat.
        </div>
        <div class="copyright">
            Copyright 2018 Earth Rangers Foundation
        </div>

        <div class="conservation">
            <img src="https://www.earthrangers.com/assets/images/bbtw//footer/cons-canada.png" />
        </div>
    </div>
    <div class="newfooter-right"></div>
</div>



<div class="npopup" id="newPopUP_rewards" style="display: none;">
    <div style="position:fixed; top:125px; left:50px; padding:0px; border:3px solid #f9f9f9; z-index:100001;">
        <img src="https://www.earthrangers.com/assets/images/bbtw/en//bbtw/SelectGoal/enlargeRewards/general_rewards.png">
        <a href="javascript:;" onClick="$(this).parent().parent().fadeOut(500);">
            <img src="https://www.earthrangers.com/assets/images/bbtw//new_close_btn.png" style="position:absolute; top:-15px; right:-15px;">
        </a>
    </div>
    <img src="https://www.earthrangers.com/assets/images/bbtw/en//bbtw/SelectGoal/enlargeRewards/general_rewards.png" style="visibility: hidden;">
    <img src="https://www.earthrangers.com/assets/images/bbtw//new_close_btn.png" style="visibility: hidden;">
</div>

<div id="newPopUP_tut" class="npopup" style="display: none;">
    <div style="background: url('https://www.earthrangers.com/assets/images/er/help/tutorial_background.png') no-repeat; position:absolute; top:40px; left:110px; padding:0px; z-index:100001; width: 800px; height: 550px;">
        <div class="tutorialBoxes">
            <div class="tutBox" style="position: absolute; top: 90px; left: 80px;">
                <a href="https://www.earthrangers.com//wildwire/how-to-become-an-official-earth-ranger">
                    <img src="https://www.earthrangers.com/assets/images/er/help/membership_signup_box2.png" />
                </a>
                <p>How to Sign Up to Become<br/>an Official Earth Ranger</p>
            </div>
            <div class="tutBox" style="position: absolute; top: 100px; left: 440px;">
                <a href="https://www.earthrangers.com//wildwire/how-to-use-your-donation-page-to-help-bring-back-the-wild">
                    <img src="https://www.earthrangers.com/assets/images/er/help/your_donation_box2.png" />
                </a>
                <p>How to Use Your Bring Back the Wild<br/>Donation Page</p>
            </div>
            <div class="tutBox" style="position: absolute; top: 310px; left: 265px;">
                <a href="https://www.earthrangers.com//wildwire/help/#rewards">
                    <img src="https://www.earthrangers.com/assets/images/bbtw/en//bbtw/TutorialPopUp/help-tutorial-reward-image.png" />
                </a>
                <p>About Our Online Rewards<br/> and How They Work</p>
            </div>
        </div>

        <a href="javascript:;" onClick="$(this).parent().parent().fadeOut(500);">
            <img src="https://www.earthrangers.com/assets/images/bbtw//new_close_btn.png" style="position:absolute; top:-15px; right:-15px;">
        </a>
    </div>
</div>

<script>
    $(document).ready(function(){
        
                
    })
</script>



    <script type="text/javascript">
        $(document).ready(function () {
            
            						            
	
			if (document.documentMode || /Edge/.test(navigator.userAgent)) {
				// .customSelect is not working properly under IE
				// providing standard <select> fallback while found the causing of the problem
			} else {
				$('.customSelect').customSelect();
			}
		
            });
    </script>



</body>
</html>