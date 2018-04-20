    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" lang="en-us">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
            <meta http-equiv="Expires" content="0" />
            <meta http-equiv="Cache-Control" content="no-cache" />
            <meta http-equiv="Content-Language" content="en-us" />
                    <base href="https://www.yesgolive.com/" />
        <link rel="icon" href="/assets/f3e5dd3a/images/favicon.ico" type="image/x-icon" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="title" content="YesGoLive – Do it yourself online ticketing!" />
<meta name="description" content="Create and manage online events and e-tickets." />
<meta property="og:app_id" content="220075308048031" />
<meta property="og:title" content="YesGoLive – Do it yourself online ticketing!" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="YesGoLive" />
<meta property="og:image" content="http://www.yesgolive.com/assets/f3e5dd3a/css/images/m_ygl.gif" />
<link rel="stylesheet" type="text/css" href="/assets/style-2c525d1.css" />
<script type="text/javascript" src="/assets/b6352331/jquery.min.js"></script>
<script type="text/javascript" src="/assets/c48a4348/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/c48a4348/js/bootstrap.notify.js"></script>
<script type="text/javascript" src="/assets/b6352331/jquery.ba-bbq.min.js"></script>
<script type="text/javascript" src="/assets/f3e5dd3a/widgets/languageSelector/languageSelector.js"></script>
<script type="text/javascript" src="/assets/f3e5dd3a/widgets/loginBox/loginBox.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-28077052-1']);
_gaq.push(['_setDomainName', 'yesgolive.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);
(function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
/*]]>*/
</script>
<title>YesGoLive - Do it yourself online ticketing!</title>
        <link rel="alternate" type="application/rss+xml" href="https://www.yesgolive.com/site/rss" title="RSS Feed">
    </head>
    <body class="en-us">
            <div id="notification" class="notification info_bg">
	<div class="info_message_text">
		En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour le bon fonctionnement du site et réaliser des statistiques de navigation. 
		<a href="/page/cookies">En savoir plus</a>		<button class="btn btn-default btn-small" onclick="setValidationCookie()">OK</button>
	</div>
</div>
<script type="text/javascript">
	function setCookie(nom, valeur, expire, chemin, domaine, securite){
	  document.cookie = nom + " = " + escape(valeur) + "  " +
				((expire == undefined) ? "" : ("; expires = " + expire.toGMTString())) +
				((chemin == undefined) ? "" : ("; path = " + chemin)) +
				((domaine == undefined) ? "" : ("; domain = " + domaine)) +
				((securite == true) ? "; secure" : "");
	}

	function setValidationCookie(){
		var dtExpire = new Date();
		dtExpire.setTime(dtExpire.getTime() + 3600 * 1000 * 24 * 395);

		setCookie("notification-cookies", "true", dtExpire, "/" );

		$("#notification").hide();
	}
</script>        <div id="page_top">&nbsp;</div>
        <div class="page-container public" id="site_index">
    <div class="visible-desktop visible-tablet" id="header">
        <div id="content_header">
            <div id="social_links">
                <a href="http://www.facebook.com/yesgolive" class="button-facebook" title="Facebook" target="_blank">&nbsp;</a>
                <a href="http://twitter.com/YesGoLive" class="button-twitter" title="Twitter" target="_blank">&nbsp;</a>
                <a href="https://www.yesgolive.com/site/rss" class="button-rss" title="RSS Feed" target="_blank">&nbsp;</a>
                <!-- <a href="http://www.youtube.com" class="button-youtube">&nbsp;</a> -->
            </div>
         <!--    <div id="like_button">
                            </div>-->
            <div class="widget language-selector-menu">
    <div class="content">
        <ul>
                            <li class="available" style="display:none;">
                    <a href="/site/setlanguage?lang=en_gb">
                        <img src="/assets/f3e5dd3a/images/flags/16px/uk.png" width="16" height="11" alt="English (GB)" />
                        English (GB)</a>
                </li>
                            <li class="available" style="display:none;">
                    <a href="/site/setlanguage?lang=fr">
                        <img src="/assets/f3e5dd3a/images/flags/16px/fr.png" width="16" height="11" alt="Français" />
                        Français</a>
                </li>
                        <li class="selected">
                <a>
                    <img src="/assets/f3e5dd3a/images/flags/16px/us.png" width="16" height="11" alt="English (USA)" />
                    English (USA)                </a>
            </li>
        </ul>
    </div>
    <div id="language_selector_footer">&nbsp;</div>
</div>
            <div id="signup_section">
                <a class="btn btn-success btn-large" id="btn_subscribe" href="/backoffice/public/signup">Free Sign Up!</a>                <div class="widget login-box">
        <div id="btn_login">
        <button class="btn btn-large btn-primary" id="button_login">
            Log In            <span class="caret"></span>
        </button>
    </div>
        <div id="form_login">
        <form class="form-vertical" id="login-form" action="https://www.yesgolive.com/backoffice/public/login" method="post"><label for="BackofficeLoginForm_username" class="required">E-mail (Login) <span class="required">*</span></label><input name="BackofficeLoginForm[username]" id="BackofficeLoginForm_username" type="text" /><label for="BackofficeLoginForm_password" class="required">Password <span class="required">*</span></label><input name="BackofficeLoginForm[password]" id="BackofficeLoginForm_password" type="password" />        <div class="row submit-buttons">
            <button type="submit" class="btn btn-large btn-inverse" name="submit">
                Log In            </button>
        </div>
        <div class="forgot_password">
            <a href="/backoffice/public/resetpassword">Forgot your password?</a>
        </div>
        </form>        <div class="row" id="signup">
            Not a member yet?            <button class="btn btn-large btn-inverse" name="signup" onclick="location = '/backoffice/public/signup';">
                Join YesGoLive!            </button>
        </div>
    </div>
</div>            </div>
            <a id="home_link" href="">&nbsp;</a>
        </div>
    </div>
            <div class="navbar navbar-inverse"><div class="navbar-inner"><div class="container-fluid"><a class="btn btn-navbar" data-toggle="collapse" data-target="#yii_bootstrap_collapse_0"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a><a href="/" class="brand">YesGoLive</a><div class="nav-collapse collapse" id="yii_bootstrap_collapse_0"><ul id="yw0" class="nav"><li id="generate"><a href="/page/features#generate_tickets">Generate E-tickets</a></li><li id="customize"><a href="/page/features#customize_tickets">Customize Tickets &amp; Ticketing Pages</a></li><li id="share"><a href="/page/features#social_networks">Share Events On Social Networks</a></li><li id="scan"><a href="/page/features#mobile_scanning">Scan Entries On Your Mobile</a></li></ul></div></div></div></div>
            <div id="content">
        <div id="content_body">
            <div id="yw1"></div>            <div class="top-row row-fluid">
    <div class="span8" id="encard">
        <h2 class="hidden-phone">
            <a href="/page/features">Features</a>        </h2>
        <div id="encard-home">
            <h1 id="titre-degrade">Do it yourself online ticketing!</h1>
            <h4 id="pricing" class="visible-tablet visible-phone">
                Pricing: 2% or 49¢ minimum per ticket sold.            </h4>
            <h3 id="list_title">
                Create and manage online events and e-tickets.            </h3>
            <ul>
                <li>
                    <span>Customize and manage your online ticketing and your e-tickets</span>
                </li>
                <li>
                    <span>Share your events on social networks</span>
                </li>
                <li>
                    <span>Track your sales in real time</span>
                </li>
                <li>
                    <span>
                        Scan your tickets on your PC or smartphone<br/>with <a href="/page/scantools">YesGoScan</a>                    </span>
                </li>
            </ul>
            <div class="visible-desktop" id="encard3">
                <div>
                    <span>Your event online</span>
                    <span id="ligne2">in 3 minutes</span>
                </div>
            </div>
        </div>
    </div>
    <div class="span4 visible-desktop visible-tablet" id="latest_events">
        <h2>Featured events</h2>
        <div id="latest_events_listview" class="list-view">
<div class="summary"></div>

<div class="items">
<div class="row-fluid view">
    <div class="span4 image-event visible-desktop">
        <a href="https://www.yesgolive.com/lalimentation-generale/seatizen-mood-the-ultimate-showcase/2018-03-22+20%3A00" target="_blank">
            <img alt="Seatizen Mood : The Ultimate Showcase" src="/assets/f3e5dd3a/images/cache_img.png" width="100" height="100" style="background-image: url(https://www.yesgolive.com/promoter/home/l/lalimentation-generale/events/seatizen-mood-the-ultimate-showcase/images/thumbs/100x100/imageEvent_1520261849.jpg);" />
        </a>
    </div>
    <div class="span7 info-event">
        <div class="description">
            <div class="title">
                <a target="_blank" href="https://www.yesgolive.com/lalimentation-generale/seatizen-mood-the-ultimate-showcase/2018-03-22+20%3A00">Seatizen Mood : The Ultimate Showcase</a>            </div>
            <div class="venue">
                Paris – France            </div>
            <div class="visible-phone visible-tablet">
                <span>Mar 22, 2018 8:00 PM</span>
            </div>
            <div class="promoter">
                By <a target="_blank" href="https://www.yesgolive.com/lalimentation-generale">L'Alimentation Générale</a>            </div>
            <div class="price">
                Price: €5.00            </div>
        </div>
        <div class="date-iconified visible-desktop">
            <span class="month">Mar</span>
            <span class="day">22</span>
        </div>
    </div>
</div>
<div class="row-fluid view">
    <div class="span4 image-event visible-desktop">
        <a href="https://www.yesgolive.com/le-generateur/show-your-frasq-1/2018-03-24+20%3A00" target="_blank">
            <img alt="Show Your Frasq #1" src="/assets/f3e5dd3a/images/cache_img.png" width="100" height="100" style="background-image: url(https://www.yesgolive.com/promoter/home/l/le-generateur/events/show-your-frasq-1/images/thumbs/100x100/imageEvent_1520246256.jpg);" />
        </a>
    </div>
    <div class="span7 info-event">
        <div class="description">
            <div class="title">
                <a target="_blank" href="https://www.yesgolive.com/le-generateur/show-your-frasq-1/2018-03-24+20%3A00">Show Your Frasq #1</a>            </div>
            <div class="venue">
                Gentilly  – France            </div>
            <div class="visible-phone visible-tablet">
                <span>Mar 24, 2018 8:00 PM</span>
            </div>
            <div class="promoter">
                By <a target="_blank" href="https://www.yesgolive.com/le-generateur">Le Générateur</a>            </div>
            <div class="price">
                Price: €5.49            </div>
        </div>
        <div class="date-iconified visible-desktop">
            <span class="month">Mar</span>
            <span class="day">24</span>
        </div>
    </div>
</div>
<div class="row-fluid view">
    <div class="span4 image-event visible-desktop">
        <a href="https://www.yesgolive.com/voulez-vous-danser/tera-melos-usa-sargent-house/2018-04-04+19%3A50" target="_blank">
            <img alt="Tera Melos (USA - Sargent House)" src="/assets/f3e5dd3a/images/cache_img.png" width="100" height="100" style="background-image: url(https://www.yesgolive.com/assets/f3e5dd3a/images/thumb_imageEvent.jpg);" />
        </a>
    </div>
    <div class="span7 info-event">
        <div class="description">
            <div class="title">
                <a target="_blank" href="https://www.yesgolive.com/voulez-vous-danser/tera-melos-usa-sargent-house/2018-04-04+19%3A50">Tera Melos (USA - Sargent House)</a>            </div>
            <div class="venue">
                Paris – France            </div>
            <div class="visible-phone visible-tablet">
                <span>Apr 4, 2018 7:50 PM</span>
            </div>
            <div class="promoter">
                By <a target="_blank" href="https://www.yesgolive.com/voulez-vous-danser">Voulez-vous danser</a>            </div>
            <div class="price">
                Price: €10.49            </div>
        </div>
        <div class="date-iconified visible-desktop">
            <span class="month">Apr</span>
            <span class="day">4</span>
        </div>
    </div>
</div>
</div>
<div class="pager"><ul class="yiiPager visible-desktop" id="yw0"><li class="first hidden"><a href="/">&lt;&lt; First</a></li>
<li class="previous hidden"><a href="/">&lt; Previous</a></li>
<li class="next"><a href="/?Representation_page=2">Next &gt;</a></li>
<li class="last"><a href="/?Representation_page=4">Last &gt;&gt;</a></li></ul></div><div class="keys" style="display:none" title="/"><span>15333</span><span>15318</span><span>14708</span></div>
</div>    </div>
</div>
    <!--
        <div class="row-fluid visible-desktop" id="info_description">
            <span class="span3">
                <a href="/page/features#generate_tickets">
    Generate E-tickets                </a>
            </span>
            <span class="span3">
                <a href="/page/features#customize_tickets">
    Customize Tickets & Ticketing Pages                </a>
            </span>
            <span class="span3">
                <a href="/page/features#social_networks">
    Share Events On Social Networks                </a>
            </span>
            <span class="span3">
                <a href="/page/features#mobile_scanning">
    Scan Entries On Your Mobile                </a>
            </span>
        </div>
    -->
    <div class="row-fluid">
        <div id="facebook_connect" class="span4">
            <div id="fanBox">
                <h2><a href="http://www.facebook.com/yesgolive" target="_blank">Follow Us</a></h2>
                <div id="fb-root"></div><fb:like-box href="www.facebook.com/yesgolive" width="268" height="260" stream="false" header="false" border_color="#fff" profile_id="220075308048031"></fb:like-box>            </div>
        </div>
        <div id="digiscan" class="span4">
            <h2><a href="/page/scantools">Ticket Scanning Tools</a></h2>
            <a href="/page/scantools">
                <img alt="Ticket Scanning Tools" src="/assets/f3e5dd3a/css/images/yesgoscan.jpg">
            </a>
        </div>
        <div id="payment" class="span4">
            <h2><a href="/page/pricing">Pricing & Payments</a></h2>
            <p>
                Sell your tickets on YesGoLive and receive your payment directly on your bank account two days after the end of your event. It's quick, easy and secure.            </p>
            <p>
                YesGoLive fees for each ticket sold:                <br/>
                2% of the total ticket price, 49¢ minimum                <br/>
                You only pay if you sell tickets, and there are no fees of any kind for free tickets!            </p>
            <img alt="Paybox" src="/assets/f3e5dd3a/css/images/paybox_100.jpg">
            <img alt="PayPal" src="/assets/f3e5dd3a/css/images/bnr_horizontal_solution_PP_327wx80h.gif">
        </div>
    </div>
        <div id="partenaires">
         <h2 ><a href="/page/features">Our partners</a></h2>
        <div class="partner">
            <div id="partner_logos">
                <img src="/assets/f3e5dd3a/css/images/partenaires/BAN_PARTENAIRES.png" alt="La Route du Rock booking "  height="70"   />
            </div>
        </div>
    </div>
            </div>
    </div>
    <div id="footer">
    <div id="footer_body">
        
            <div class="row-fluid">
                <div class="span2 hidden-phone">
                    <a href="https://www.yesgolive.com" id="block_logo">&nbsp</a>
                    <a href="http://www.facebook.com/yesgolive" class="button-facebook" title="Facebook" target="_blank">&nbsp;</a>
                    <a href="http://twitter.com/YesGoLive" class="button-twitter" title="Twitter" target="_blank">&nbsp;</a>
                    <a href="https://www.yesgolive.com/site/rss" class="button-rss" title="RSS Feed" target="_blank">&nbsp;</a>
                    <!-- <a href="http://www.youtube.com" class="button-youtube">&nbsp;</a> -->
                </div>
                <ul class="span2" id="About">
                    <li>About</li>
                    <li><a href="/page/team">The Team / Contact</a></li>
                    <li><a href="/page/terms_of_use">Terms and Conditions</a></li>
                    <li><a href="/page/privacy_policy">Privacy Policy</a></li>
                    <li><a href="http://www.facebook.com/yesgolive" target="_blank">Follow Us</a></li>
                </ul>

                <ul class="span2" id="Support">
                    <li>Support</li>
                    <li><a href="/page/scantools">Scanning Tools</a></li>
                    <!-- <li></li> -->
                    <li><a href="/page/help">Help</a></li>
                </ul>

                <ul class="span2" id="Subject">
                    <li>Learn More</li>
                    <li><a href="/page/features">Features</a></li>
                    <li><a href="/page/pricing">Pricing</a></li>
                </ul>
                            <div class="span4 hidden-phone" id="tag_ref">
                <p>
                    YesGoLive is a lightweight online ticketing platform designed to make creating events and selling tickets easier than it's ever been. Sell tickets quickly, track sales in real-time and get people talking about events from one unified system.                </p>
                <p>
                    YesGoLive is a worldwide multi-language ticketing platform:                                            <a href="/site/setlanguage?lang=en_gb&amp;url=">
                            <img width="16" height="11" src="/assets/f3e5dd3a/images/flags/16px/uk.png" alt="English (GB)" />                        </a>
                                            <a href="/site/setlanguage?lang=en_us&amp;url=">
                            <img width="16" height="11" src="/assets/f3e5dd3a/images/flags/16px/us.png" alt="English (USA)" />                        </a>
                                            <a href="/site/setlanguage?lang=fr&amp;url=">
                            <img width="16" height="11" src="/assets/f3e5dd3a/images/flags/16px/fr.png" alt="Français" />                        </a>
                                    </p>

            </div>
        </div>
        <p id="copyright">
            Copyright © 2011-2018 Digitick, SA.
        </p>
    </div>
</div>
</div>
    <script type="text/javascript" src="/assets/950015a0/listview/jquery.yiilistview.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
window.fbAsyncInit = function(){FB.init({'appId':'220075308048031','status':true,'cookie':true,'xfbml':true});};
				(function(){
				var e=document.createElement('script');
				e.async=true;
				e.src='https://connect.facebook.net/en_US/all.js';
				document.getElementById('fb-root').appendChild(e);}());
jQuery(function($) {
jQuery('body').popover({'selector':'[rel=popover]'});
jQuery('body').tooltip({'selector':'[rel=tooltip]'});
jQuery('#latest_events_listview').yiiListView({'ajaxUpdate':['latest_events_listview'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list-view-loading','sorterClass':'sorter','enableHistory':false});
jQuery('#yii_bootstrap_collapse_0').collapse({'parent':false,'toggle':false});
jQuery('#yw1 .alert').alert();
});
/*]]>*/
</script>
</body>
</html>