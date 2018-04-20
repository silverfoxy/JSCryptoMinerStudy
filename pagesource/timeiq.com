<!--
SCROLLR HINTS

For hard scroll y values, use data-0 to represent 0 scroll (all the way at the top), data-100 when scrolled 100 pixels down, etc.

Otherwise, data-center is when an element gets to center of viewport, data-bottom-top is when it just appears at the bottom, data-top-bottom is when it has finished scrolling out the top of the viewport

Color values need to be rgb, a la background-color:rgb(255,0,0);

-->

<!doctype html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link id="favicon" rel="icon" href="/images/favicon/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" sizes="57x57" href="/images/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-touch-icon-180x180.png">

    <link id="favicon_png" rel="icon" type="image/png" href="/images/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-194x194.png" sizes="194x194">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/images/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/images/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#a3e000">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <meta charset="UTF-8">

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta property="og:title" content="Time IQ">
    <meta property="og:image" content="http://www.timeiq.com/images/tiq_share.jpg">
    <meta property="og:url" content="http://www.timeiq.com">
    <meta property="og:description" content="Time tracking made easy. See where the time goes. Free 30-Day trial.">
    <meta property=”og:type” content=”website”>


    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="google-site-verification" content="a9E_CXFln4MAFc1TaqGsrsFY1TmIMG5MyMdMBzdVlLQ" />
    <meta name="description" content="Simple time tracking, quick invoicing, and powerful reporting. Trusted for 10+ years by thousands of companies. Get started for free.">
    <title>Time IQ | Simple Time Tracking &amp; Employee Timesheets</title>


    <link rel="stylesheet" href="/css/app.css">

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <!--<script type="text/javascript" src="js/smoothscroll.js"></script>-->

    <script type="text/javascript">

        function xscrolltoslot($divid, $slotnumber){

            var className = 'slot' + $slotnumber;
            document.getElementById($divid).className = className;
        }

        function showHideMenu(){

            //show the hamburger menu
            if (Number(document.getElementById('menu').style.right.replace("px", "")) < -100){
                document.getElementById('menu').style.right = "0px";
                document.getElementById('skrollr-body').style.left = "-70px";
                document.getElementById('skrollr-body').className = "blur";

            }

            //hide the hamburger menu
            else{
                document.getElementById('menu').style.right = "-120px";
                document.getElementById('skrollr-body').style.left = "0px";
                document.getElementById('skrollr-body').className = "";
            }

        }
    </script>


        <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '367323817015481'); // Insert your pixel ID here.
        fbq('track', 'PageView');

                            
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=367323817015481&ev=PageView&noscript=1"
        /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
                                                                                                
</head>

<body>


        
<script>
function sendSignInEvent() {
	if(ga) {
		ga('send', 'pageview', '/signin');
	}

	return true;
}
</script>

<!--START MENU-->
<div class="mobile_only fullheight full noverflow" style="position:absolute;">
    <div id="menu" class="mobile_menu" style="position: fixed; top:0; right:-120px; z-index: 10; height: calc(100%);">
        <div class="padt20 left"><a onclick="showHideMenu();"><img src="/images/hamburger.png" width="53"></a></div>
        <div class="left graybg fullheight" style="width: 1px;"></div>
        <div class="right dark1bg fullheight caps small" style="text-align: left; width: 119px;">
            <div class="padl30 padt10 break10"><a id="nav_mobile_home" href="/" class="caps">Home</a></div>
            <div class="divider full break10">&nbsp;</div>
            <div class="padl30 break10"><a id="nav_mobile_features" href="/features" class="caps">Features</a></div>
            <div class="divider full break10">&nbsp;</div>
            <div class="padl30 break10"><a id="nav_mobile_support" href="/support" class="caps">Support</a></div>
            <div class="divider full break10">&nbsp;</div>
            <div class="padl30 break10"><a id="nav_mobile_pricing" href="/pricing" class="caps">Pricing</a></div>
            <div class="divider full break10">&nbsp;</div>
            <div class="padl30 break10"><a id="nav_mobile_blog" href="/insights/" class="caps">Blog</a></div>
            <div class="divider full break10">&nbsp;</div>
            <div class="padl30 break10"><a id="nav_mobile_privacy" href="/privacy" class="caps">Privacy</a></div>
            <div class="divider full break10">&nbsp;</div>
            <div class="padl30 break10"><a id="nav_mobile_terms" href="/terms" class="caps">Terms</a></div>
            <div class="divider full break10">&nbsp;</div>
            				<div class="padl30 break10"><a id="nav_mobile_signin" href="/signin" class="caps">Sign In</a></div>
                <div class="divider full break10">&nbsp;</div>
						<div class="padl30 break10"><a id="nav_mobile_signup" href="/signup" class="caps">Sign Up</a></div>
            <div class="divider full break10">&nbsp;</div>
        </div>
    </div>
</div>
<!--END MENU-->

<script>
window.mobileAndTabletCheck = function() {
	var check = false;
	(function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera);
	return check;
};
$(document).ready(function() {
	if(window.mobileAndTabletCheck() == false) {
		$('#nav_features_container').hover(handleFeatureHoverOn, handleFeatureHoverOff);
	}
});
function handleFeatureHoverOn($e) {
	$(this).find('.dropdown').show();
}
function handleFeatureHoverOff($e) {
	$(this).find('.dropdown').hide();
}
</script>

<div id="skrollr-body" style="min-height:100%; position:relative; left:-0px; overflow: hidden;">
	<div class="desktop_only desktop_menu fullpadded row" style="position:fixed; background-image: url('/images/nav_bg.gif'); background-repeat: repeat-y; background-position: center; z-index:2;">

        <div>&nbsp;</div>
        <div class="w160">
            <div style="padding-top: 4px;"><a id="nav_logo" href="/"><img src="/images/timeiq_logo.png" width="160"></a></div>
        </div>
        <div class="w100">&nbsp;</div>
        <div class="valign w700">
            <div class="right small">
                <div class="left line30" id="nav_features_container">
					<a id="nav_features" href="/features" class="light caps" style="display: block; padding:20px;">Features</a>
					<ul class="dropdown dropshadow">
						<li><a href="/features/time-tracking">Time Tracking</a></li>
                        <li><a href="/features/budgets-and-rates">Budgets And Rates</a></li>
                        <li><a href="/features/powerful-reports">Powerful Reports</a></li>
                        <li><a href="/features/management">Management</a></li>
						<li><a href="/features/apps-and-integrations">Apps + Integrations</a></li>
						<li><a href="/features/training-and-support">Training + Support</a></li>
					</ul>
				</div>
                <div class="left line30"><a id="nav_pricing" href="/pricing" class="light caps" style="display: block; padding:20px;">Pricing</a></div>
                <div class="left line30"><a id="nav_support" href="/support" class="light caps" style="display: block; padding:20px;">Support</a></div>
                					<div class="left line30"><a id="nav_signin" href="/signin" class="light caps" style="display: block; padding:20px;">Sign In</a></div>
								<div class="left"><a id="nav_signup" href="/signup" style="display: block; padding:20px 0px 20px 20px"><div class="button caps">Sign Up</div></a></div>
            </div>
        </div>
        <div>&nbsp;</div>

    </div>

	<div class="mobile_only fullpadded dark3bg">
		<div style="padding-top: 4px;"><a id="nav_mobile_logo" href="/"><img src="/images/timeiq_logo.png" width="160"></a></div>
	</div>

        <div id="OnHomePage"></div>

    <script src="//fast.wistia.com/embed/medias/0kzlk7x9ak.jsonp" async></script>
    <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
    <script>
        function showVideoDesktop(){
            document.getElementById("herovideodesktop").innerHTML = '<div class="wistia_embed wistia_async_0kzlk7x9ak autoPlay=true" style="height:508px;width:904px; margin-left:-452px;">&nbsp;</div>';
        }

    </script>


    <div class="desktop_only" style="height: 83px;">&nbsp;</div>

    <div class="full desktop_only row" style="background-position: center; background-image: url('/images/herovideo.jpg'); background-repeat: no-repeat; background-size:2000px; height:640px;">

        <div>&nbsp;</div>
        <div class="column_full center">
            <div class="h150">&nbsp;</div>
            <div class="green massive">See Where The Time Goes</div>
            <div class="larger caps white">Super simple time-tracking for teams</div>
            <div class="h50">&nbsp;</div>
            <div class=""><a onclick="showVideoDesktop();" class="brighten pointer"><img src="/images/button_video.png" width="385" alt="Play Time IQ Time Tracking Video"></a></div>
        </div>
        <div>&nbsp;</div>

    </div>

    <div class="full desktop_only" style="position: relative; z-index:1; pointer-events: none; ">
        <div class="full center" style="position:absolute; z-index:1; bottom:-9px;"><a href="/signup?f=home" class="brighten pointer" style="pointer-events: all;"><img src="/images/button_signup.png" width="285" alt="try it free for 30 days"></a></div>
    </div>

    <div id="herovideodesktop" class="full" style="position:absolute; top:183px; left:50%;"></div>


    <div class="full mobile_only row" style="background-image: url('/images/pinkcosmic.jpg'); background-repeat: no-repeat; background-size:1000px; height:300px;">

        <div>&nbsp;</div>
        <div class="column_full center">
            <!--<div class="h130">&nbsp;</div>-->
            <div class="white huge">See Where The Time&nbsp;Goes</div>
            <div class="large caps black">Super simple time-tracking for teams</div>
            <div class="h40">&nbsp;</div>
            <!--<div class="full"><a onclick="showVideoMobile();" class="brighten pointer"><img src="/images/button_video.png" width="385" style="max-width: 70%;"></a></div>-->
            <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
                <div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;">
                    <div class="wistia_embed wistia_async_0kzlk7x9ak seo=false videoFoam=true" style="height:100%;width:100%">&nbsp;</div>
                </div>
            </div>
        </div>
        <div>&nbsp;</div>

    </div>

    <div class="clear mobile_only fullpadded">
        <div class="right">
            <a href="/signup?f=home"><div class="button caps" style="width:280px;">Try It Free For 30 Days</div></a>
        </div>
    </div>


    <div class="clear desktop_only h60">&nbsp;</div>

    <div class="clear mobile_only h20">&nbsp;</div>

    <div class="full row">
        <div>&nbsp;</div>
        <div class="column_full">

            <div class="large black break40 center">Trusted by thousands of companies for over a decade</div>
            <div><img src="/images/clients.gif" width="100%" alt="Customers include Food Network, Harley-Davidson, Fender, NBC, Better Homes & Gardens"></div>

        </div>
        <div>&nbsp;</div>
    </div>

    <div class="clear desktop_only h60">&nbsp;</div>

                        <div class="clear divider full"></div>
            <div class="clear full lightbg">

                <div class="h40">&nbsp;</div>

                <div class="full row">
                    <div id="screenshots" class="half desktop_only" style="background-image: url('/images/home_tracking.jpg'); background-size: 800px; background-position: top right; background-repeat: no-repeat; height: 450px;"></div>
                    <div class="column_big padl50 lightbg" style="vertical-align: middle;">

                        <div class="large black break10" style="margin-top:-2px;">Track employee time</div>
                        <div class="break20">Quickly log hours worked on projects or spent away on vacation. Email reminders help make sure everyone tracks their time, based on the rules you set.</div>
                        <div class="full break40">
                                                            <div class="right"><a href="/features/time-tracking?f=home"><div class="button caps" style="width:200px;">Learn More</div></a></div>
                                                    </div>

                    </div>
                    <div class="desktop_only">&nbsp;</div>
                </div>
            </div>
                                <div class="clear divider full"></div>


            <div class="clear full purplebg">

                <div style="height:10px;">&nbsp;</div>
                <div class="full row">

                    <div class="desktop_only">&nbsp;</div>

                    <div class="column_full padt30">
                        <div class="white medium center">
                            <table width="100%">
                                <tr>
                                    <td width="50" valign="top" style="font-size:80px; padding-top: 20px; font-family: Georgia, Times, serif; opacity:0.5;">&ldquo;</td>
                                    <td align="center" valign="top">
                                        <i style="opacity:0.8;"> Great software, great support, great reporting and an important tool for today's business.</i>
                                        <div style="height:20px;">&nbsp;</div>
                                        <div class="white small center" style="opacity:0.5;">– Bill Landis, Director @ The Attilio Group</div>
                                    </td>
                                    <td width=50" align="right" valign="top" style="font-size:80px; padding-top: 20px; font-family: Georgia, Times, serif; opacity:0.5;">&rdquo;</td>
                                </tr>
                            </table>
                        </div>


                        <div class="desktop_only" style="height: 30px;">&nbsp;</div>

                    </div>

                    <div class="desktop_only">&nbsp;</div>


                </div>

                <div class="mobile_only clear">&nbsp;</div>
                <div style="height:10px;">&nbsp;</div>

            </div>



            <div class="clear full whitebg2">

                <div class="h40">&nbsp;</div>

                <div class="full row">

                    <div class="desktop_only">&nbsp;</div>
                    <div class="column_big padr50 whitebg2" style="vertical-align: middle;">

                        <div class="large black break10" style="margin-top:-2px;">Monitor progress</div>
                        <div class="break20">Check in on project budgets and hours worked. See what your total billings look like for the current period. You can even assess your company&#039;s profitability by tracking billing rates and individual employee costs.</div>
                        <div class="full break40">
                                                            <div class="right"><a href="/features/powerful-reports?f=home"><div class="button caps" style="width:200px;">Learn More</div></a></div>
                                                    </div>

                    </div>

                    <div class="half desktop_only" style="background-image: url('/images/home_report.jpg'); background-size: 800px; background-position: top left; background-repeat: no-repeat; height: 450px;"></div>

                </div>

            </div>



            <div class="clear full orangebg">


                <div style="height:10px;">&nbsp;</div>
                <div class="full row">

                    <div class="desktop_only">&nbsp;</div>

                    <div class="column_full padt30">
                        <div class="white medium center">
                            <table width="100%">
                                <tr>
                                    <td width="50" valign="top" style="font-size:80px; padding-top: 20px; font-family: Georgia, Times, serif; opacity:0.5;">&ldquo;</td>
                                    <td align="center" valign="top">
                                        <i style="opacity:0.8;">By switching to Time IQ, we were able to save about 15 minutes a day, per person, and improve the accuracy of our reporting. That’s&nbsp;a&nbsp;big&nbsp;win&nbsp;for&nbsp;us.</i>
                                        <div style="height:20px;">&nbsp;</div>
                                        <div class="white small center" style="opacity:0.5;">– Mang Xiong, Regional TA Coordinator @ HWCC</div>
                                    </td>
                                    <td width=50" align="right" valign="top" style="font-size:80px; padding-top: 20px; font-family: Georgia, Times, serif; opacity:0.5;">&rdquo;</td>
                                </tr>
                            </table>
                        </div>


                        <div class="desktop_only" style="height: 30px;">&nbsp;</div>

                    </div>

                    <div class="desktop_only">&nbsp;</div>


                </div>

                <div class="mobile_only clear">&nbsp;</div>
                <div style="height:10px;">&nbsp;</div>

            </div>



                                <div class="clear divider full"></div>
            <div class="clear full lightbg">

                <div class="h40">&nbsp;</div>

                <div class="full row">
                    <div id="screenshots" class="half desktop_only" style="background-image: url('/images/home_list.gif'); background-size: 800px; background-position: top right; background-repeat: no-repeat; height: 450px;"></div>
                    <div class="column_big padl50 lightbg" style="vertical-align: middle;">

                        <div class="large black break10" style="margin-top:-2px;">Simplify accounting</div>
                        <div class="break20">At the end of your current pay or billing period, you can lock timesheets so billing and payroll numbers won&#039;t change unless you want them to. You can also export your data to Microsoft Excel or popular accounting packages, such as QuickBooks.</div>
                        <div class="full break40">
                                                            <div class="right"><a href="/features/data-exporting?f=home"><div class="button caps" style="width:200px;">Learn More</div></a></div>
                                                    </div>

                    </div>
                    <div class="desktop_only">&nbsp;</div>
                </div>
            </div>
            
    <div id="funnel_signup" class="clear full" style="background-image: url('/images/pinkcosmic.jpg'); background-position: center; background-repeat:no-repeat;">

        <div class="h80">&nbsp;</div>

        <div class="full row">

            <div>&nbsp;</div>
            <div class="column_full">

                <div class="center large white break20 caps">100% FREE to try</div>
                <div class="center medium break20" style="color:#EECCEE;">Make your billing and timesheet hassles a thing of the past. Try&nbsp;Time&nbsp;IQ&nbsp;today!</div>

                <div class="center">
                    <form action="/signup" method="post">
                        <div class="full">

                            <div class="left" style="width:20%;">&nbsp;</div>
                            <div class="whitebg2 border radius shaded left w400 break5"><input type="email" id="post_email" name="post_email" required="required" placeholder="Email Address"></div>

                            <div class="w5 desktop_only left">&nbsp;</div>
                            <div class="left w150" style="text-align: left;"><input id="submit_funnel_signup" class="button full" type="submit" value="Get Started"></div>
                            <div class="left" style="width:20%;">&nbsp;</div>

                        </div>
                    </form>
                </div>

                <div class="clear h20">&nbsp;</div>

                <div class="clear white center small">Fully functional 30-day trial! No&nbsp;credit&nbsp;card&nbsp;required. Cancel&nbsp;anytime.</div>

            </div>
            <div>&nbsp;</div>

        </div>

        <div class="clear h80">&nbsp;</div>

    </div>


        
<!--START STICKY FOOTER-->
<div class="desktop_only h100"><!--extra space at bottom to ensure footer doesn't cover stuff--></div>

<div class="desktop_only desktop_menu full small row h100" style="position:absolute; bottom: 0; background-image: url('/images/nav_bg.gif'); background-repeat: repeat-y; background-position: center;">
	<div>&nbsp;</div>
	<div class="valign" style="width: 300px;">
		<div class="left">
			<div class="tiny line20">&copy;2005-2018 Time IQ LLC. All rights reserved.<br>
				<span class="lighteryet"> Email:</span> <a class="green">SUPPORT@TIMEIQ.COM</a>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="lighteryet"> Phone:</span> <span class="green">608.237.1541</span>
				<div><a href="https://www.facebook.com/TimeIQApp/" target="_blank"><img src="/images/facebook.png" width="20"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/timeiqapp" target="_blank"><img src="/images/twitter.png" width="20"></a></div>
			</div>

		</div>
	</div>
	<div class="valign" style="width: 660px;">
		<div class="right">
			<div class="caps line20">
				<div class="left padr30"><a id="nav_footer_home" href="/" class="tiny light caps">Home</a></div>
				<div class="left padr30"><a id="nav_footer_features" href="/features" class="tiny light caps">Features</a></div>
				<div class="left padr30"><a id="nav_footer_pricing" href="/pricing" class="tiny light caps">Pricing</a></div>
				<div class="left padr30"><a id="nav_footer_support" href="/support" class="tiny light caps">Support</a></div>
				<div class="left padr30"><a id="nav_footer_blog" href="/insights/" class="tiny light caps">Blog</a></div>
				<div class="left padr30"><a id="nav_footer_terms" href="/terms" class="tiny light caps">Terms</a></div>
				<div class="left padr30"><a id="nav_footer_privacy" href="/privacy" class="tiny light caps">Privacy</a></div>
									<div class="left padr30"><a id="nav_footer_signin" href="/signin" class="tiny light caps">Sign In</a></div>
								<div class="left"><a id="nav_footer_signup" href="/signup"><div class="tiny button caps">Sign Up</div></a></div>
			</div>
		</div>
	</div>
	<div>&nbsp;</div>
</div>
<div class="mobile_only dark3bg full padded tiny">
	<div>&copy;2005-2016 Time IQ LLC. All Rights Reserved.</div>
	<div class="left line15"><span class="lighteryet"> Email:</span> <a class="green">SUPPORT@TIMEIQ.COM</a></div>
	<div class="left line15 w30">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
	<div class="left line15"><span class="lighteryet"> Phone:</span> <span class="green">608.237.1541</span></div>
	<div class="clear"></div>
</div>
<!--END FOOTER-->

<!-- End of skrollr body -->
</div>


<!--<script type="text/javascript" src="js/skrollr.js"></script>-->
<!--<script type="text/javascript">-->
<!--var s = skrollr.init();-->
<!--</script>-->

<!--Start of Tawk.to Script-->
<script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();

    Tawk_API.onLoad = function(){
        Tawk_API.setAttributes({
            'siteUrl': ""
        });
    };
    (function(){
        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
        s1.async=true;
        s1.src='https://embed.tawk.to/56fd7ebe3234914f134e6e6f/default';
        s1.charset='UTF-8';
        s1.setAttribute('crossorigin','*');
        s0.parentNode.insertBefore(s1,s0);
    })();
</script>
<!--End of Tawk.to Script-->


    
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-877641-1', 'auto');
        ga('send', 'pageview');

        if (typeof sendSignupSuccess !== 'undefined') {
            if (sendSignupSuccess === true) {
                ga('send', 'pageview', '/signup/success');
            }
        }
    </script>

    <script type="text/javascript">
        _linkedin_data_partner_id = "63563";
    </script><script type="text/javascript">
    (function(){var s = document.getElementsByTagName("script")[0];
        var b = document.createElement("script");
        b.type = "text/javascript";b.async = true;
        b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
        s.parentNode.insertBefore(b, s);})();
</script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=63563&fmt=gif" />
    </noscript>

<!--Start of tawk.to Status Code-->

<script type="text/javascript">
    Tawk_API = Tawk_API || {};
    Tawk_API.onStatusChange = function (status){
        if(status === 'online')
        {
            $('#status').html('<a href="javascript:void(Tawk_API.toggle())"><div class="w120 tertiary button caps">Live Chat</div></a>');
        }
        else if(status === 'away')
        {
//            document.getElementById('status').innerHTML = '';
        }
        else if(status === 'offline')
        {
//            document.getElementById('status').innerHTML = '';
        }
    };
</script>

<!--End of tawk.to Status Code -->

</body>
</html>