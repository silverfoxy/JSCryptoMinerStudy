
<!DOCTYPE html>
<html class="no-js">
<head>
  <title>foodora delivery service | We deliver, you enjoy!</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="icon" type="image/png" sizes="16x16" href="/wp-content/themes/foodora/img/favicon/default/16x16.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/wp-content/themes/foodora/img/favicon/default/32x32.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/wp-content/themes/foodora/img/favicon/default/57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/wp-content/themes/foodora/img/favicon/default/60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/wp-content/themes/foodora/img/favicon/default/72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/wp-content/themes/foodora/img/favicon/default/76x76.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/wp-content/themes/foodora/img/favicon/default/96x96.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/wp-content/themes/foodora/img/favicon/default/114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/wp-content/themes/foodora/img/favicon/default/120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/wp-content/themes/foodora/img/favicon/default/144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/wp-content/themes/foodora/img/favicon/default/152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/wp-content/themes/foodora/img/favicon/default/180x180.png">
    <link rel="icon" type="image/png" sizes="196x196" href="/wp-content/themes/foodora/img/favicon/default/192x192.png">
  <script type="text/javascript">var ajaxurl = "https://www.foodora.com/wp-admin/admin-ajax.php",ap_nonce 	= "919e0db8b4",ap_max_tags = "",disable_hover_card = "";disable_q_suggestion = "";var apMentions = [];
		    	var cachequeryMentions = [], itemsMentions,
		    	at_config = {
			      at: "@",
			      data: apMentions,
			      headerTpl: '<div class="atwho-header">Member List<small>↑&nbsp;↓&nbsp;</small></div>',
			      insertTpl: "@${login}",
			      displayTpl: '<li data-value="${login}">${name} <small>@${login}</small></li>',
			      limit: 50,
			      callbacks: {
				    remoteFilter: function (query, render_view) {
	                    var thisVal = query,
	                    self = jQuery(this);
	                    if( !self.data("active") && thisVal.length >= 2 ){
	                        self.data("active", true);                            
	                        itemsMentions = cachequeryMentions[thisVal]
	                        if(typeof itemsMentions == "object"){
	                            render_view(itemsMentions);
	                        }else
	                        {                            
	                            if (self.xhr) {
	                                self.xhr.abort();
	                            }
	                            self.xhr = jQuery.getJSON(ajaxurl+"?ap_ajax_action=search_mentions&action=ap_ajax&ap_ajax_nonce="+ap_nonce,{
	                                term: thisVal
	                            }, function(data) {
	                                cachequeryMentions[thisVal] = data
	                                render_view(data);
	                            });
	                        }                            
	                        self.data("active", false);                            
	                    }                    
	                }
				  }
			 };
		    </script><link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.foodora.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='ap-theme-css-css'  href='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/css/main.css?v=3.0.7&#038;ver=3.0.7' type='text/css' media='all' />
<style id='ap-theme-css-inline-css' type='text/css'>

        #anspress .ap-q-cells{
            margin-left: 60px;
        }
        #anspress .ap-a-cells{
            margin-left: 60px;
        }#anspress .ap-comment-content{
            margin-left: 40px;
        }
</style>
<link rel='stylesheet' id='ap-fonts-css'  href='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/fonts/style.css?v=3.0.7&#038;ver=3.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='ap-mention-css-css'  href='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/css/mention.css?v=3.0.7&#038;ver=3.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='ap-overrides-css'  href='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/css/overrides.css?v=3.0.7&#038;ver=3.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='flxmap-css'  href='https://www.foodora.com/wp-content/plugins/wp-flexible-map/css/styles.css?ver=1.12.1' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='https://www.foodora.com/wp-content/themes/foodora/css/bootstrap.min.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='bst-css-css'  href='https://www.foodora.com/wp-content/themes/foodora/css/bst.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.foodora.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/js/jquery.peity.min.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/js/initial.min.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/js/watch.min.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aplang = {"password_field_not_macthing":"Password not matching","password_length_less":"Password length must be 6 or higher","not_valid_email":"Not a valid email","username_less":"Username length must be 4 or higher","username_not_avilable":"Username not available","email_already_in_use":"Email already in use. <a href=\"https:\/\/www.foodora.com\/wp-login.php?action=lostpassword\">Do you want to reset your password?<\/a>","loading":"Loading","sending":"Sending request","adding_to_fav":"Adding question to your favorites","voting_on_post":"Sending your vote","requesting_for_closing":"Requesting for closing this question","sending_request":"Submitting request","loading_comment_form":"Loading comment form","submitting_your_question":"Sending your question","submitting_your_answer":"Sending your answer","submitting_your_comment":"Sending your comment","deleting_comment":"Deleting comment","updating_comment":"Updating comment","loading_form":"Loading form","saving_labels":"Saving labels","loading_suggestions":"Loading suggestions","uploading_cover":"Uploading cover","saving_profile":"Saving profile","sending_message":"Sending message","loading_conversation":"Loading conversation","loading_new_message_form":"Loading new message form","loading_more_conversations":"Loading more conversations","searching_conversations":"Searching conversations","loading_message_edit_form":"Loading message form","updating_message":"Updating message","deleting_message":"Deleting message","uploading":"Uploading","error":"apicon-x","warning":"apicon-alert","success":"apicon-check","not_valid_response":"Something went wrong in server side, not a valid response."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/anspress-question-answer/assets/min/anspress.min.js?ver=3.0.7'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/min/anspress-theme.min.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/anspress-question-answer/theme/default/min/mention.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-outbound-click-tracker.js?ver=1.5.1'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-youtube.js?ver=1.5.1'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/plugins/duracelltomi-google-tag-manager/js/analytics-talk-content-tracking.js?ver=1.5.1'></script>
<link rel='https://api.w.org/' href='https://www.foodora.com/wp-json/' />
<link rel="canonical" href="https://www.foodora.com/" />
<link rel="alternate" type="application/json+oembed" href="https://www.foodora.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.foodora.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.foodora.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.foodora.com%2F&#038;format=xml" />

<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || []

	var gtm4wp_scrollerscript_debugmode         = false;
	var gtm4wp_scrollerscript_callbacktime      = 100;
	var gtm4wp_scrollerscript_readerlocation    = 150;
	var gtm4wp_scrollerscript_contentelementid  = "content";
	var gtm4wp_scrollerscript_scannertime       = 60;
	dataLayer.push({"visitorLoginState":"logged-out","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"mkreisler","osName":"","osVersion":"","deviceType":"bot","deviceManufacturer":"","deviceModel":""});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-THRT66');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi -->		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link rel="icon" href="https://www.foodora.com/wp-content/uploads/2017/09/192x192-170x150.png" sizes="32x32" />
<link rel="icon" href="https://www.foodora.com/wp-content/uploads/2017/09/192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.foodora.com/wp-content/uploads/2017/09/192x192.png" />
<meta name="msapplication-TileImage" content="https://www.foodora.com/wp-content/uploads/2017/09/192x192.png" />
      <link href="https://www.foodora.com/wp-content/themes/foodora/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Satisfy:400" rel="stylesheet" type="text/css">
    <meta property="og:url" content="https://www.foodora.com/">
    <meta property="og:image" content="">
    <link rel="alternate" hreflang="de-DE" href="https://www.foodora.de/" />
    <link rel="alternate" hreflang="en-DE" href="https://www.foodora.de/en/" />
    <link rel="alternate" hreflang="de-AT" href="https://www.foodora.at/" />
    <link rel="alternate" hreflang="en-AT" href="https://www.foodora.at/en/" />
    <link rel="alternate" hreflang="en-AU" href="https://www.foodora.com.au/" />
    <link rel="alternate" hreflang="en-CA" href="https://www.foodora.ca/" />
    <link rel="alternate" hreflang="fr-CA" href="https://www.foodora.ca/fr/" />
    <link rel="alternate" hreflang="sv-SE" href="https://www.foodora.se/" />
    <link rel="alternate" hreflang="en-SE" href="https://www.foodora.se/en/" />
    <link rel="alternate" hreflang="no-NO" href="https://www.foodora.no/" />
    <link rel="alternate" hreflang="en-NO" href="https://www.foodora.no/en/" />
    <link rel="alternate" hreflang="fi-FI" href="https://www.foodora.fi/" />
    <link rel="alternate" hreflang="en-FI" href="https://www.foodora.fi/en/" />
    <link rel="alternate" hreflang="nl-NL" href="https://www.foodora.nl/" />
    <link rel="alternate" hreflang="en-NL" href="https://www.foodora.nl/en/" />
    <link rel="alternate" hreflang="it-IT" href="https://www.foodora.it/" />
    <link rel="alternate" hreflang="en-IT" href="https://www.foodora.it/en/" />
    <link rel="alternate" hreflang="fr-FR" href="https://www.foodora.fr/" />
    <link rel="alternate" hreflang="en-FR" href="https://www.foodora.fr/en/" />
    <link rel="alternate" hreflang="x-default" href="https://www.foodora.com/" />
    <script src="https://use.typekit.net/vuu2uob.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

</head>

<body class="home page-template page-template-page-home page-template-page-home-php page page-id-4 unknown" id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
 

<!--[if lt IE 8]>
<div class="alert alert-warning">
  You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.
</div>
<![endif]-->






    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll header__logo__a" href="https://www.foodora.com/">
                    <img class="nav-logo" src="http://foodora.com/wp-content/uploads/2017/09/pandora_pink.svg">
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                  

                    <li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a title="About" href="https://www.foodora.com/about/">About</a></li>
<li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a title="Careers" href="https://www.foodora.com/careers/">Careers</a></li>
<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a title="Press" href="https://www.foodora.com/press/">Press</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29"><a title="Contact" href="https://www.foodora.com/contact/">Contact</a></li>


                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Order<span class="caret"></span></a>
                          <ul class="dropdown-menu fadeInDown">
                                                          
                                                                                                                  <li><a href="https://foodora.com.au/">Australia</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.at/">Austria</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.ca/">Canada</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.fi/">Finland</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.fr/">France</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.de/">Germany</a></li>
                                                                                                                                                        <li><a href="https://foodora.it/">Italy</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.nl/">Netherlands</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.no/">Norway</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.se/">Sweden</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.in/">India</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.pk/">Pakistan</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.sg/">Singapore</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.my/">Malaysia</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.com.bd/">Bangladesh</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.co.th/">Thailand</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.hk/">Hong Kong</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.com.tw/">Taiwan</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.ph/">Philippines</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.com.bn">Brunei</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.bg/">Bulgaria</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.ro/">Romania</a></li>
                                                                                                                                    </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>    <!-- Intro Header -->

    <header class="intro">
        <div class="intro-body">
            <div id="home-header-carousel" class="carousel slide" data-ride="carousel" data-interval="6000" data-pause="hover">
                <div class="carousel-inner" role="listbox">
                  <div class="item active" style="background-image: url('https://www.foodora.com/wp-content/uploads/2017/08/4000x2000_parallax_4-1.jpg');">
                      <div class="container item-tagline-container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2">
                                <h1 class="brand-heading">Good Food for Your Everyday</h1>
                            </div>
                        </div>
                    </div>
                  </div>
                  <div class="item" style="background-image: url('https://www.foodora.com/wp-content/uploads/2015/07/4000x2000_parallax_5.jpg');">
                      <div class="container item-tagline-container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2">
                                <h1 class="brand-heading">Good Food for Your Everyday</h1>
                            </div>
                        </div>
                    </div>
                  </div>
                </div>
            </div>
            <div class="container countries-bar hidden-xs">
                <span class="ctext">Choose your country:</span>
                <div class="flags-container">
                                                                                                        <a class="has-tip tip-top radius" href="https://foodora.com.au/" data-toggle="tooltip" data-placement="top" title="Australia">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/AU.png" alt="Australia" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodora.at/" data-toggle="tooltip" data-placement="top" title="Austria">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/AT.png" alt="Austria" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodora.ca/" data-toggle="tooltip" data-placement="top" title="Canada">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/CA.png" alt="Canada" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodora.fi/" data-toggle="tooltip" data-placement="top" title="Finland">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/FL.png" alt="Finland" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodora.fr/" data-toggle="tooltip" data-placement="top" title="France">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/FR.png" alt="France" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodora.de/" data-toggle="tooltip" data-placement="top" title="Germany">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/DE.png" alt="Germany" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://foodora.it/" data-toggle="tooltip" data-placement="top" title="Italy">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/IT.png" alt="Italy" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodora.nl/" data-toggle="tooltip" data-placement="top" title="Netherlands">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/NL.png" alt="Netherlands" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodora.no/" data-toggle="tooltip" data-placement="top" title="Norway">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/NO.png" alt="Norway" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodora.se/" data-toggle="tooltip" data-placement="top" title="Sweden">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/SE.png" alt="Sweden" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.in/" data-toggle="tooltip" data-placement="top" title="India">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/IN.png" alt="India" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.pk/" data-toggle="tooltip" data-placement="top" title="Pakistan">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/PK.png" alt="Pakistan" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.sg/" data-toggle="tooltip" data-placement="top" title="Singapore">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/SG-1.png" alt="Singapore" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.my/" data-toggle="tooltip" data-placement="top" title="Malaysia">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/MY.png" alt="Malaysia" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.com.bd/" data-toggle="tooltip" data-placement="top" title="Bangladesh">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/bangladesh2.png" alt="Bangladesh" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.co.th/" data-toggle="tooltip" data-placement="top" title="Thailand">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/TH.png" alt="Thailand" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.hk/" data-toggle="tooltip" data-placement="top" title="Hong Kong">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/HK-1.png" alt="Hong Kong" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.com.tw/" data-toggle="tooltip" data-placement="top" title="Taiwan">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/TW.png" alt="Taiwan" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.ph/" data-toggle="tooltip" data-placement="top" title="Philippines">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/PH.png" alt="Philippines" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.com.bn" data-toggle="tooltip" data-placement="top" title="Brunei">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/BN.png" alt="Brunei" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.bg/" data-toggle="tooltip" data-placement="top" title="Bulgaria">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/BG.png" alt="Bulgaria" />
                                                            </a>
                                                                                                                <a class="has-tip tip-top radius" href="https://www.foodpanda.ro/" data-toggle="tooltip" data-placement="top" title="Romania">
                                                            <img src="https://www.foodora.com/wp-content/uploads/2015/07/RO.png" alt="Romania" />
                                                            </a>
                                                                                        </div>

            </div>
        </div>
    </header>

    <!-- Mobile flags -->
    <div class="container visible-xs-block mobile-countries-section">
        <div class="row">
            <div class="col-xs-12">
                <h3>Choose your country</h3>
                <ul>
                

                                                                                                    <li><a href="https://foodora.com.au/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/AU.png" alt="Australia">Australia</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.at/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/AT.png" alt="Austria">Austria</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.ca/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/CA.png" alt="Canada">Canada</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.fi/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/FL.png" alt="Finland">Finland</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.fr/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/FR.png" alt="France">France</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.de/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/DE.png" alt="Germany">Germany</a></li>
                                                                                                                                                        <li><a href="https://foodora.it/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/IT.png" alt="Italy">Italy</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.nl/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/NL.png" alt="Netherlands">Netherlands</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.no/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/NO.png" alt="Norway">Norway</a></li>
                                                                                                                                                        <li><a href="https://www.foodora.se/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/SE.png" alt="Sweden">Sweden</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.in/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/IN.png" alt="India">India</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.pk/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/PK.png" alt="Pakistan">Pakistan</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.sg/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/SG-1.png" alt="Singapore">Singapore</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.my/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/MY.png" alt="Malaysia">Malaysia</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.com.bd/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/bangladesh2.png" alt="Bangladesh">Bangladesh</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.co.th/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/TH.png" alt="Thailand">Thailand</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.hk/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/HK-1.png" alt="Hong Kong">Hong Kong</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.com.tw/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/TW.png" alt="Taiwan">Taiwan</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.ph/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/PH.png" alt="Philippines">Philippines</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.com.bn"><img src="https://www.foodora.com/wp-content/uploads/2015/07/BN.png" alt="Brunei">Brunei</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.bg/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/BG.png" alt="Bulgaria">Bulgaria</a></li>
                                                                                                                                                        <li><a href="https://www.foodpanda.ro/"><img src="https://www.foodora.com/wp-content/uploads/2015/07/RO.png" alt="Romania">Romania</a></li>
                                                                                                                          </ul>
            </div>
        </div>
     </div>

        <!-- About Section -->
        <section id="about" class="container full-section text-center parallax" data-parallax="scroll" data-image-src="">
            <div class="intro-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <h2>About us</h2>
<p>For us, it's not just about bringing you good food from your favourite restaurants. It's about making a connection, which is why we sit down with the chefs, dreaming up menus that will arrive fresh and full of flavour. Try us!</p>
<a href="/about"><button class="btn btn-default">Learn more</button></a>                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Team Section 
        <section id="team" class="container full-section text-center team parallax dark-bg" data-parallax="scroll" data-image-src="">
            <div class="intro-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                                                    </div>
                    </div>
                </div>
            </div>
        </section>
        -->

        <!-- Careers Section -->
        <section id="careers" class="container full-section text-center parallax dark-bg" data-parallax="scroll" data-image-src="https://www.foodora.com/wp-content/uploads/2015/07/4000x2000_careers_parallax_2.jpg">
            <div class="intro-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <h2>Careers</h2>
<p>Hungry to make a difference? There's always room at our table. Pull up a seat.</p>
<a href="/careers"><button class="btn btn-default">JOIN US</button></a>                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <!-- Press Section -->
        <section id="press" class="container full-section text-center parallax dark-bg" data-parallax="scroll" data-image-src="https://www.foodora.com/wp-content/uploads/2015/07/4000x2000_parallax_tuna.jpg">
            <div class="intro-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <h2>Press</h2>
<p>We've become one of the leading players in 22 markets worldwide across Europe, Canada, Australia and Asia. Find out why the press is buzzing about our work.<p>
<a href="/press"><button class="btn btn-default">SEE THE LATEST</button></a>                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact" class="container full-section text-center featurebg-container" data-parallax="scroll" data-image-src="https://www.foodora.com/wp-content/uploads/2015/07/team_bg.jpg">
            <div class="intro-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <h2>Contact</h2>
<p>It's food lovers like you who inspire us to do what we do. Your comments, ideas and questions push us to go that extra mile, every time. So drop us a line!</p>
<a href="/contact">
    <button type="button" class="btn btn-white">Get in touch</button>
</a>                        </div>

                    </div>

                </div>
            </div>
        </section>
        <!-- Footer -->
        <footer>
            <div class="container site-footer">
                <div class="site-footer-container">
                    <div class="site-footer-logo">
                        <a href="https://www.foodora.com/">
                            <img class="footer-logo" src="http://foodora.com/wp-content/uploads/2017/09/pandora_pink.svg">
                        </a>
                    </div>
                    <div class="site-footer-links">
                        <ul class="links-list">
                            <li class="social-icon-link">
                                <a href="https://www.facebook.com/foodora.ca/" target="_blank">
                                    <img src="https://www.foodora.com/wp-content/uploads/2016/11/ic_social_facebook.svg" class="social-icon" alt="facebook icon">
                                </a>
                            </li>
                            <li class="social-icon-link">
                                <a href="https://twitter.com/foodora_hq" target="_blank">
                                    <img src="https://www.foodora.com/wp-content/uploads/2016/11/ic_social_twitter.svg" class="social-icon" alt="twitter icon">
                                </a>
                            </li>
                            <li class="social-icon-link">
                                <a href="https://www.instagram.com/foodora_ca/" target="_blank">   
                                    <img src="https://www.foodora.com/wp-content/uploads/2016/11/ic_social_instagram.svg" class="social-icon" alt="instagram icon">
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="site-footer-container">
                    <div class="site-footer-copyright">
                        &copy; 2018                    </div>
                    <div class="site-footer-imprint">
                        <a href="/contact">
                            Imprint
                        </a>
                    </div>
                </div>
            </div>
        </footer>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-THRT66"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type='text/javascript' src='https://www.foodora.com/wp-content/themes/foodora/js/modernizr-2.8.3.min.js'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/themes/foodora/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/themes/foodora/js/bst.js'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-content/themes/foodora/js/parallax.js'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.foodora.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>