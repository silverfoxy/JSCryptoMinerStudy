<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Create your own FREE website - use beep.com</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Free website, create website, gratis homepage, own website, website builder, homepage for free, gratis website" />
        <meta name="description" content="Want your own FREE website? Easy as pie! Awesome designs &amp; features, free even for commercial use. Signup for FREE here and start NOW.?" />
        <meta name="robots" content="NOODP, index, follow" />

        <meta name="verify-v1" content="xNfpKueKMBD+/5DfLm5baXiKuzDi8cfHwlYjz+J3+Oc=" />
        <link rel="shortcut icon" href="/wl/stylesets/1/images/favicon.ico" />
        <link rel="stylesheet" type="text/css" media="screen" href="/wl/stylesets/1/styles/layout/main.css?v=20" />
        <link rel="stylesheet" type="text/css" media="screen" href="/wl/stylesets/1/styles/box.css?v=20" />
        <link rel="stylesheet" type="text/css" media="screen" href="/wl/stylesets/1/styles/form.css?v=20" />
        <link rel="stylesheet" type="text/css" media="screen" href="/wl/stylesets/1/styles/main.css?v=21" />
        <link rel="stylesheet" type="text/css" media="screen" href="/wl/stylesets/1/styles/layout/lang_2.css" />

        <!--[if lte IE 6]>
            <link rel="stylesheet" type="text/css" media="screen" href="/wl/stylesets/1/styles/layout/ie6.css" />
        <![endif]-->

        <script type="text/javascript" src="/js/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="/hp/js/help.js"></script>
        <script type="text/javascript" src="/js/functions.js"></script>
        <script type="text/javascript">
/* <![CDATA[ */
var BW={ 'phrases': { 'signup_username_chars': 'Homepage name contains invalid chars! Valid chars are a-z, 0-9, -, _','signup_wrong_email': 'Wrong E-Mail address','signup_tac': 'Please accept our TAC','signup_password_space_wrong': 'Password has to be free of whitespaces.','signup_password_letters_required': 'Password does not contain any letters','signup_password_length': 'Password has to be at least 6 chars long','signup_username_empty': 'Please enter a username','signup_password_numbers_required': 'Passwort does not contain any numbers!','signup_username_length': 'Username has to be 3-30 chars in length!','signup_username_rfc': 'Username is not allowed to have a hyphen or a underline at the beginning or the end!','signup_username_occupied': 'This username is occupied. Please choose another one!','signup_password_length_limit': 'Password cotains more than 100 chars. Please reduce the length.','signup_password_empty': 'Please enter a password'}};
/* ]]> */
</script>
    </head>
    <body>

        <div id="pbg">
            <div id="container_header">
                <div class="container_banner">
                    <div id="bw_header">
                        <div id="container_logo"><a href="/"><img src="/wl/stylesets/1/images/layout/2/logo.png" alt="" /></a></div>

                        <a href="javascript:void(0);" id="container_mobile"><span class="icon icon-menu"></span></a>

                        
            <a href="/signup.html" id="button_register">Signup</a>
            <a href="/login.html" title="" id="button_login">Login</a>
                        
                        

<!-- HAUPTNAVIGATION -->

                        <div id="container_mainnavi">
                            <ul id="mainnavi">

                                
                                <li class="active">
                                    <a href="/">
                                        <div class="menu_left"></div>
                                        <strong>Home</strong>
                                        <div class="menu_right"></div>
                                    </a>
                                </li>
                                
                                <li >
                                    <a href="/designs/">
                                        <div class="menu_left"></div>
                                        <strong>Designs</strong>
                                        <div class="menu_right"></div>
                                    </a>
                                </li>
                                
                                <li >
                                    <a href="/pricing.html">
                                        <div class="menu_left"></div>
                                        <strong>Pricing</strong>
                                        <div class="menu_right"></div>
                                    </a>
                                </li>
                                

                            </ul>
                            <div class="menu_left" style="float: left;"></div>
                        </div>
                        <div class="clear">&nbsp;</div>


                    </div>
                </div>
            </div>
<!-- CONTENT -->
            <div id="container_maincontent">

                <div class="container_banner">
                    <div id="container_effect">
<!-- SKYSCRAPER-LINKS-->
                        <div id="banner_2" >
                            
                        </div>

<!-- SKYSCRAPER-RECHTS-->
                        <div id="banner_3" >
                            
                        </div>

                        <div id="container_content">
<!-- SUPERBANNER-->
                        <div id="banner_1" >
                            
                        </div>

                        <div class="banner_spacer" >&nbsp;</div>

<!-- FRAMEWORK-CONTENT -->
                            <div class="framework_content"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link rel="stylesheet" type="text/css" media="screen" href="/wl/stylesets/1/styles/mobile.css?v=20" />

<link rel="stylesheet" type="text/css" href="/styles/jquery/plugins/jquery.qtip2.min.css" />
<script type="text/javascript" src="/js/jquery/plugins/jquery.qtip2.min.js"></script>
<script type="text/javascript" src="/js/jquery/plugins/jquery.scrollto.min.js"></script>
<script type="text/javascript" src="/js/signup.js?4"></script>
<script type="text/javascript">

var bw_index = true;
$(window).resize(function() {
	bw_singleBackground();
});
$(document).ready(function () {
	bw_singleBackground();
});

function bw_singleBackground() {

	// set height
	var teaser_height = $(window).height()-180; // 275
	$('.teaser_out').css('height', teaser_height + 'px');
}

$(document).ready(function() {
	$('.button_signup a, .signup_link').click(function() {
		$('.teaser_image').css('visibility', 'hidden');
		$('.teaser_feedback').css('visibility', 'hidden');
		$('#signup_main').fadeIn('slow');
		bwShowSignup();

		$('.teaser_main .teaser_description li span').fadeIn('fast');
		$('.signup_link').hide();
	});
	$('#signup_main input').focus(function() {
		$('.input_box').removeClass('focus');
		$(this).parents('.input_box').addClass('focus');
	});
	$('#signup_main input').blur(function() {
		$('.input_box').removeClass('focus');
	});
});

</script>
<style type="text/css">
/*<![CDATA[*/
	ul#mainnavi li.active:hover,
	ul#mainnavi li a:hover {
		background: none !important;
	}
	#teaserbox_beepundonline_guest {
		position: relative;
		top: 120px;
	}
	
	.container_banner {
		min-width: 900px;
	}
	#container_maincontent .container_banner {
    	background-image: none;
    }
    #teaserbox_beepundonline_guest,
    #teaserbox_beepundonline_user {
        /*background-image: url('/wl/stylesets/1/images/layout/2/teaserbox_index.jpg?v=2');*/
        height: auto;
        max-width: 1350px;
        padding: 0 60px;
        width: auto;
    }
    #teaser_title {
     /*   background: url("/wl/stylesets/1/images/layout/2/teaser_title.png") no-repeat left top;*/
    }	        
	#teaser_title {
	    text-indent: 0px;
		text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5);
		font-size: 45px;
		color: #fff;
		white-space: nowrap;
		font-weight: 300;
		position: static;
		width: auto;
		height: auto;
	}
	#teaser_subtitle {
		font-family: "Open Sans",sans-serif;
		font-size: 19px;
		top: 135px;
		text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5);
		position: static;
		color: #fff;
		width: auto;
	}
	.teaser_main {
		box-shadow: 0 0 8px rgba(0, 0, 0, 0.2);
	    margin: 0;
	    padding: 30px 0;
	    background: url("/wl/stylesets/1/images/layout/new/footer_background.png") repeat scroll left top #47545f;
	    color: #fff;
	    overflow: hidden;
	    text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.8);
	    border-top: 1px solid rgba(255, 255, 255, 0.3);
	    
	}
	.teaser_main .teaser_inner {
		overflow: auto;
    	display: table;
		margin: 0 auto;
		position: relative;
	}
	.teaser_main #teaser_browser {
		position: static;
		border-bottom: 2px solid #ddd;
	}
	.teaser_main #teaser_screenshot, .teaser_main #teaser_screenshot_next {
		top: 19px;
	}
	.teaser_main .teaser_description {
		float: left;
		font-size: 15px;
		margin-left: 50px;
		text-align: left;
		min-width: 60px;
	}
	.teaser_main .teaser_description span {
		display: block;
		margin: 25px 0 10px 0;
	}
	.teaser_main .teaser_description ul {
		list-style: none;
	}
	.teaser_main .teaser_description ul li {
		margin-bottom: 15px;
		line-height: 26px;
		font-size: 24px;
		white-space: nowrap;
	}
	.teaser_main .teaser_image {
    	position: relative;
    	float: left;
    }
    .ui-tooltip, .qtip {
        width: 140px;
        font-size: 13px !important;
        line-height: 18px !important;
    }

    .ui-tooltip-content {
        padding: 4px 6px !important;
     }
     
     #signup_box {
     	background-image: url("/wl/stylesets/1/images/layout/new/signup_background_2.png");
     	height: 350px;
     	top: -290px;
     }
     .hint_box span {
     	font-weight: normal;
     	left: 150px;
     	text-shadow: 0 1px 0 #476D8F;
     }
     
     .hint_box {
     	padding-top: 35px;
     	width: auto;
     	min-width: 900px;
     }
	.hint_box .content_title {
		color: #fff;
		text-shadow: 0 1px 0 rgba(0, 0, 0, 0.6);
		display: block;
		font-size: 19px;
		line-height: 31px;
		text-align: center;
	}
	#teaser_screenshot, #teaser_screenshot_next {
		background: url("/wl/stylesets/1/images/layout/2/homepage-0.jpg") no-repeat scroll left top transparent;
	}
	.button_signup {
		top: 160px;
		display: table;
		margin: 30px auto 0;
		
		display: none;
	}
	.button_signup a {
		padding: 0 70px;
		display: block;
		max-width: 350px;
		line-height: 60px;
		width: auto;
		color: #eee;
		background: #3c7aab;
		text-shadow: none;
		font-size: 17px;
		text-align: center;
		text-decoration: none;
		font-weight: normal;
		border-radius: 2px;
		margin: 0 auto;
		text-transform: uppercase;
	}
	.button_signup a:hover {
		text-decoration: none;
		color: #fff;
		background: #105885;
	}
	#signup_box {
		display: none;
	}
	.teaser_out {
		box-shadow: 0 0 8px rgba(0, 0, 0, 0.2);
		width: 100%;
		position: relative;
		min-height: 400px;
		max-height: 700px;
		/*background: url('/wl/stylesets/1/images/layout/new/index_background.jpg') center 65% #3B3D3B;*/
		background: url('/wl/stylesets/1/images/layout/new/index_background_505638372.jpg') center top #3B3D3B;
		background-size: cover;
	}
	.teaser_effect {
		background: rgba(0,0,0,0.3);
		min-height: 100%;
	}
	.teaser_head {
		position: absolute;
		top: 50%;
		transform: translateY(-50%);
		width: 100%;
	}
	#signup_out {
		display: none;
	}
	#signup_main {
		background: rgba(40, 40, 40, 0.7);
		border-top: 1px solid rgba(255, 255, 255, 0.6);
		padding: 20px 10px;
		border-radius: 8px;
		margin: 20px auto !important;
		width: 460px;
		overflow: visible;
		height: auto;
		position: static;
		top: auto;
		left: auto;
	}
	#signup_main #signup_box {
		display: block;
		position: static;
		left: 0;
		top: 0;
		right: 0;
		background: none;
		height: auto;
		width: auto;
	}
	#signup_main #signup_box #signup {
		padding: 0;
		position: static;
	}
	#signup_main .input_label {
    	color: #fff;
    	white-space: nowrap;
    }
    #signup_main .signup_button {
    	margin: 0 auto;
    	background: #3b7aaa !important;
    	border-radius: 2px;
    	text-transform: uppercase;
    	text-shadow: none !important;
    	color: #fff !important;
    	transition: background 0.1s ease 0s;
    	
    	width: auto !important;
    	display: table;
    	padding: 0 60px !important;
    	height: 42px !important;
		line-height: 42px !important;    	
    }
    #signup_main .signup_button:hover {
    	background: #23618F !important;
    }
	#signup_main input, #signup_main .input_address, .support_table input {
    	width: 400px !important;
    	line-height: 38px;
    	height: 38px;
    	border-color: #fff !important;
    }
    #signup_main .input_label {
    	display: block;
    	font-size: 15px;
    }
    #signup_main .input_border {
    	background: none;
    }
    #signup_main .input_tac, #signup_main .input_tac a {
    	color: #fff;
    	font-size: 12px;
    }
    #signup_main .input_box {
    	width: 419px;
    }
    #signup_main .input_address span {
    	color: #3b4c5f;
    	text-shadow: none;
    }
    #had_blockform {
    	display: none;
    }
    #signup_main .input_arrow {
    	position: absolute;
    	bottom: 9px;
    	left: -23px;
    	font-size: 15px;
    	color: #eee;
    	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.8);
    }
    #signup_main .input_box {
    	position: relative;
    }
    #signup_main .input_label {
    	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.8);
    }
    .input_arrow {
    	opacity: 0;
    }
    .input_box.focus .input_arrow {
    	opacity: 1;
    	transition: opacity 0.5s;
    }
    #signup_main input, #signup_main .input_address, .support_table input {
    	border-radius: 3px;
    }
    #signup_main .input_border {
    	margin-bottom: 16px;
    }
    #signup_main .input_error {
	    color: #FF6F75;
	    text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.1);
	    line-height: 15px;
	    font-size: 13px;
	    display: none;
	    position: absolute;
	    bottom: 42px;
    }
    #signup_main .input_tac {
    	position: relative;
    	text-align: left;
    	padding-top: 10px;
    }
    #signup_main .input_tac .input_error {
    	bottom: 19px;
    }
    
    #signup_main input, #signup_main .input_address, .support_table input {
		background: rgb(238,238,238);
		background: -moz-linear-gradient(top,  rgba(238,238,238,1) 0%, rgba(249,249,249,1) 100%);
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(238,238,238,1)), color-stop(100%,rgba(249,249,249,1)));
		background: -webkit-linear-gradient(top,  rgba(238,238,238,1) 0%,rgba(249,249,249,1) 100%);
		background: -o-linear-gradient(top,  rgba(238,238,238,1) 0%,rgba(249,249,249,1) 100%);
		background: -ms-linear-gradient(top,  rgba(238,238,238,1) 0%,rgba(249,249,249,1) 100%);
		background: linear-gradient(to bottom,  rgba(238,238,238,1) 0%,rgba(249,249,249,1) 100%);
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#eeeeee', endColorstr='#f9f9f9',GradientType=0 );
    }
    #signup_main input:focus, #signup_main .input_address.focus, .login_right input:focus, .support_table input:focus {
    	box-shadow: 0 0 10px #669dc6;
    	transition: box-shadow 0.3s;
    	background: #fff;
    }
    .teaser_main .teaser_description a {
        border: 2px solid #fff;
	    border-radius: 4px;
	    display: inline;
	    margin: 0;
	    padding: 3px 8px;
	    background: rgba(255,255,255,0.05);
	    color: #fff;
	    font-size: 22px;
	    line-height: 22px;
	    transition: background 0.3s;
    }
    .teaser_main .teaser_description a:hover {
    	background: rgba(255,255,255,0.15);
    	text-decoration: none;
    }
    .teaser_main .teaser_description li span {
    	display: none;
    }
    .teaser_box {
    	width: 900px;
    	height: auto;
    	overflow: auto;
    }
    .teaser_feedback {
        display: table;
    	margin: 0 auto;
    	text-align: left;
    	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.2);
    }
    .teaser_feedback .feedback_content {
    	font-size: 14px;
    	line-height: 22px;
    	margin-right: 30px;
		float: left;
    	background: #53626F;
    	padding: 9px 16px 5px;
    	border-radius: 8px;
    	min-width: 339px;
    	width: 380px;
    }
    .teaser_feedback .feedback_content:last-child {
    	margin: 0;
    }
    .teaser_feedback .feedback_content span {
    	display: block;
    	min-height: 45px;
    	max-height: 87px;
		text-overflow: ellipsis;
		overflow: hidden;
    }
    .teaser_feedback .feedback_content img {
    	float: left; 
    	margin-right: 12px;
    	width: 26px;
    	margin-top: 5px;
    }
    .teaser_feedback b {
    	font-weight: normal;
    	margin-top: 5px;
    	display: table;
    	color: #B5C3CF;
    	text-decoration: none;
    }
    .teaser_feedback a:hover {
    	text-decoration: underline;
    }
    div#container_header {
    	background: rgba(40, 40, 40, 0.55);
    	background: none;
    	box-shadow: none;
    	border: none;
    }

    #button_register {
    	background: #fff;
    	color: #333;
    	transition: all 0.3s ease;
    }
    #button_register:hover {
    	background: #eee;
    	color: #555;
/*    	background: none;
    	color: #fff;
    	border: 1px solid #fff;
    	line-height: 26px;
    	padding: 0 19px;
*/    }
    .input_box input[type="text"] {
    	font-family: arial;
    	line-height: 38px !important;
    	height: 38px !important;
    }
	
	/* .content_inner */

	.content_inner {
		padding: 0 20px;
		text-align: center;
    	color: #333;
    	font-weight: 300;
	}
	.content_inner h2,
	.content_inner h3 {
    	font-weight: 300;
    	margin: 0;
    	line-height: 1.6em;
    }
    .content_inner h2 {
    	font-size: 38px;
    }
    .content_inner h3 {
    	font-size: 25px;
    }
    .content_inner b {
		font-weight: 400;
    }
    .content_inner img {
    	max-width: 100%;
    	border-radius: 6px;
    	box-shadow: 0 5px 10px rgba(0,0,0,0.15);
    	opacity: 0.85;
    }
/*]]>*/
</style>

<div class="teaser_out">
	<div class="teaser_effect">
		<!-- GRAFIK TOP -->
		<div class="teaser_head">
		    <h1 id="teaser_title">Create your free website</h1>
		    <p id="teaser_subtitle">&gt; 4 mio. websites already online</p>
		    
		    <div class="spacer"></div>
		    <div class="spacer"></div>
		    <a style="display: table; margin: 0 auto;" class="signup_button_white button_large" href="signup.html" title="">Signup now</a>
		    <div class="spacer"></div>
		</div>
	</div>
</div>

<style>
#landingpage, .landingpage_content, #container_header .container_banner, #teaserbox_beepundonline_guest {
    margin: 0 auto !important;
    max-width: 1350px;
    min-width: 300px;
    width: auto;
}
#container_maincontent {
	font-family: "Open Sans",sans-serif;
}

/* CONTENT */

#landingpage {
	padding: 0 20px;
	margin-bottom: 40px !important;
}
#content {
	padding-top: 0;
}

#container_maincontent .clear.bottom {
	display: none;
}
#container_footer {
	border-top: 0px;
}
.landingpage_content {
	font-size: 1.2em;
	line-height: 1.5em;
	font-weight: 300;
	padding: 80px 40px 90px;
}
.landingpage_content strong {
	text-align: center;
	display: table;
	font-weight: 300;
	font-size: 3.2em;
	line-height: 1.2em;
	padding: 0 0 30px 0;
	margin: 0 auto;
	color: #333;
}
.landingpage_content h3,
#landingpage_content_last h2 {
	color: #333;
	font-size: 22px;
	font-weight: 300;
	margin: 20px 0;
}
.landingpage_content b {
	font-weight: 400;
}
.landingpage_content p {
	font-size: 1.4em;
	line-height: 1.5em;
	margin: 0;
	font-weight: 300;
}
#landingpage_content_1 {
	background: #F5F6FA;
	text-align: center;
}
#landingpage_content_2 {
	background: #fff;
	text-align: center;
}
#landingpage_content_3 {
	background: #3B7AAA;
	text-align: center;
}
#landingpage_content_last {
	padding: 0 15px;
}
#landingpage_content_last .more_products a {
	text-decoration: underline;
	color: #333;
	margin: 0 10px 0 0;
}
#landingpage_content_last .more_products a:hover {
	text-decoration: none;
}
#landingpage_content_last .landingpage_content {
	padding-right: 60px;
	padding-left: 60px;

}
#landingpage_content_3,
#landingpage_content_3 strong,
#landingpage_content_3 p {
	color: #fff;
}
.partner_information_list {
    color: #23618f;
    font-size: 22px;
    list-style: outside none none;
    margin: 0 auto;
    max-width: 250px;
}


@media screen and (max-width: 900px) {
	.content_table li {
		float: left;
		width: 50% !important;
		margin-bottom: 20px;
	}
	.content_box {
		max-width: 350px !important;
		padding: 25px 30px !important;
	}
}
@media screen and (max-width: 650px) {
	.content_table li {
		width: 100% !important;
	}
	.content_box {
		max-width: 400px !important;
		padding: 25px 40px !important;
	}
}
@media screen and (max-width: 450px) {
	.content_box {
		max-width: 400px !important;
		padding: 25px 20px !important;
	}
}

.content_table {
	display: table;
	width: 100%;

	color: #23618f;
    font-size: 22px;
}
.content_table ul {
	display: table-row;
}
.content_table ul li {
	display: table-cell;
	width: 25%;
	padding: 0 10px;
}
.content_table .content_box {
	background: #fff none repeat scroll 0 0;
    border: 1px solid rgba(59, 122, 170, 0.1);
    border-radius: 10px;
    clear: both;
    display: block;
    line-height: 30px;
    padding: 25px 10px;
    position: relative;
    text-align: center;
	margin: 0 auto;
	max-width: 290px;
	font-size: 0.75em;
	line-height: 1.5em;
}
.content_table .content_box span {
    font-size: 48px;
}
.content_table .content_box p {
	font-size: 1.3em;
	line-height: 1.3em;
	margin-bottom: 0.5em;
}
.signup_button_transparent,
.signup_button_white {
	background: none;
	border: 1px solid #fff;

    border-radius: 2px;
    color: #fff !important;
    cursor: pointer !important;
    display: block !important;
    font-size: 18px !important;
    height: 40px !important;
    line-height: 39px !important;
    margin: 15px 0;
    text-align: center !important;
    text-indent: 0 !important;
    transition: background 0.1s ease 0s;
    width: 231px !important;
    text-decoration: none !important;
}
.signup_button_white {
	background: #fff;
	color: #333 !important;
}
.signup_button_white:hover {
	background: #eee;
	color: #111 !important;
	text-shadow: none !important;
}
.signup_button_transparent:hover {
	background: #fff;
	color: #555 !important;
	text-shadow: none !important;
}
.signup_button.button_large, 
.signup_button_transparent.button_large,
.signup_button_white.button_large {
	border-radius: 6px;
	line-height: 1em !important;
	height: auto !important;
	width: auto !important;
	padding: 15px 50px;
	min-width: 250px;
	letter-spacing: 1px;
	display: table !important;
	font-size: 2em !important;
	text-transform: uppercase;
}

@media screen and (max-width: 700px) {
	
	.landingpage_content strong {
		font-size: 2.5em;
	}
	.content_table {
		/*font-size: 1.1em;*/
	}
}
</style>



<div class="landingpage_content">
<div style="margin:0 auto;text-align:left;max-width:700px;width:100%;color:#33334b;">
  <p>
  Dear members, dear visitors,<br>
  <br>
  Thank you for your loyalty to Beep.com or for your interest in Beep.com.
  <br>
  <br>
  We have cross-subsidized the many years Beep.com with the income from our main page Beepworld.de. We will stop this in the future and prefer to use our additional resources freed up for the accelerated technical development of Beepworld.de.
  <br>
  <br>
  In order to give everyone enough time to search for a different provider for their website, we will close Beep.com on
  <br>
  <br>
  August 30, 2018
  <br>
  <br>
  All booked fee-based service packages can be renewed until February 28,  2018 for the last time for a 6 months period. Their term ends at the latest on August 28.
  <br>
  <br>
  New memberships can no longer be created from March 1, 2018.
  <br>
  <br>
  We apologize for any inconvenience this might cause.
  <br>
  <br>
  Your Beep.com team
  </p>
</div>
</div>


<div id="landingpage_content_1">
	<div class="landingpage_content">
		<strong style="padding-bottom: 10px;">Your own website - fast and simple</strong>
		<p>Create your website fast. Without technical knowledge.</p>
		<div class="spacer"></div>

		<div class="content_table">
			<ul>
				<li><div class="content_box"><span class="icon icon-briefcase3"></span><br>
					<p>Personal &amp; business</p>
					Create a personal or business website
				</div></li>
				<li><div class="content_box"><span class="icon icon-design"></span><br>
					<p>Simple editing</p>
					Adapt the content and the design according to your needs.
				</div></li>
				<li><div class="content_box"><span class="icon icon-bullhorn"></span><br>
					<p>Blog &amp; Shop</p>
					Create your own online shop and sell products. Fast and simple.
				</div></li>
				<li><div class="content_box"><span class="icon icon-mobile"></span><br>
					<p>Mobile view</p>
					Your website looks beautiful on smartphones and tablets.
				</div></li>
			</ul>
		</div>

		<div class="spacer"></div>
		<div class="spacer"></div>
		<div class="spacer"></div>

		<div class="spacer"></div>
		<a style="display: table; margin: 0 auto;" class="signup_button button_large" href="signup.html" title="">Signup now</a>
	</div>
</div>

<div id="landingpage_content_2">
	<div class="landingpage_content">
		<strong>Beautiful <b>templates</b> for your website</strong>
		<style>
			#content {
				padding: 0 50px;
			}

			.designs_content {
				color: #555;
				font-size: 14px;
				min-height: 300px;
				padding: 10px 0 10px;
			}
			.design_out {
			    display: inline-block;
				width: 33%;
			    height: 270px;
			    padding: 1%;
			    
			}
			.design {
			    border: 1px solid #8594a6;
			    overflow: hidden;
			    position: relative;
			    width: 100%;
			    height: 100%;
			}
			.design_screenshot {
				background-position: center top;
			    background-size: cover;
			    height: 100%;
			    width: 100%;
			}
			.design_effect {
			    background: rgba(255, 255, 255, 0.4) none repeat scroll 0 0;
			    bottom: 0;
			    left: 0;
			    opacity: 0;
			    position: absolute;
			    right: 0;
			    top: 0;
			    transition: opacity 0.3s ease 0s;
			    width: auto;
			    z-index: 1;
			}
			.design .design_buttons {
			    position: absolute;
			    top: 50%;
			    transform: translateY(-50%);
			    width: 100%;
			}
			.design:hover {
				border-color: #47545F;
			}
			.design:hover .design_effect {
				opacity: 1;
			}
			.design .button_design_save {
				margin: 0 auto;
			}

			/* ---------------------- */
			@media screen and (max-width: 1100px) {
				.design_out {
					width: 49%;	
				}
			}
			@media screen and (max-width: 800px) {
				h2 {
					font-size: 28px;
				}
				.design_out {
					width: 70%;
					min-width: 350px;
					display: block;
					margin: 0 auto;
					height: 250px;
				}
			}
		</style>
		<div id="designs">
									
			<div class="designs_content">
				
				
				<div class="design_out">
					<div id="design_12_56" class="design">
						<div class="design_effect">
							<div class="design_buttons">
								<a href="http://www.beep.com/signup.html?did=1" class="button_design_save form_button_short">
									<span class="icon icon-checkmark4"></span>
									Choose template
								</a>
							</div>
						</div>
						<div class="design_screenshot" style="background-image: url('/wl/storage/1/templatebusiness/56_medium.jpg');"></div>
					</div>
				</div>
				
				<div class="design_out">
					<div id="design_12_57" class="design">
						<div class="design_effect">
							<div class="design_buttons">
								<a href="http://www.beep.com/signup.html?did=2" class="button_design_save form_button_short">
									<span class="icon icon-checkmark4"></span>
									Choose template
								</a>
							</div>
						</div>
						<div class="design_screenshot" style="background-image: url('/wl/storage/1/templatebusiness/57_medium.jpg');"></div>
					</div>
				</div>
				
				<div class="design_out">
					<div id="design_5_706" class="design">
						<div class="design_effect">
							<div class="design_buttons">
								<a href="http://www.beep.com/signup.html?did=3" class="button_design_save form_button_short">
									<span class="icon icon-checkmark4"></span>
									Choose template
								</a>
							</div>
						</div>
						<div class="design_screenshot" style="background-image: url('/wl/storage/1/templatestyles/706_medium.gif');"></div>
					</div>
				</div>
				
				<div class="design_out">
					<div id="design_12_50" class="design">
						<div class="design_effect">
							<div class="design_buttons">
								<a href="http://www.beep.com/signup.html?did=4" class="button_design_save form_button_short">
									<span class="icon icon-checkmark4"></span>
									Choose template
								</a>
							</div>
						</div>
						<div class="design_screenshot" style="background-image: url('/wl/storage/1/templatebusiness/50_medium.jpg');"></div>
					</div>
				</div>
				
				<div class="design_out">
					<div id="design_11_27" class="design">
						<div class="design_effect">
							<div class="design_buttons">
								<a href="http://www.beep.com/signup.html?did=5" class="button_design_save form_button_short">
									<span class="icon icon-checkmark4"></span>
									Choose template
								</a>
							</div>
						</div>
						<div class="design_screenshot" style="background-image: url('/wl/storage/1/templatebusiness/27_medium.jpg');"></div>
					</div>
				</div>
				
				<div class="design_out">
					<div id="design_12_55" class="design">
						<div class="design_effect">
							<div class="design_buttons">
								<a href="http://www.beep.com/signup.html?did=6" class="button_design_save form_button_short">
									<span class="icon icon-checkmark4"></span>
									Choose template
								</a>
							</div>
						</div>
						<div class="design_screenshot" style="background-image: url('/wl/storage/1/templatebusiness/55_medium.jpg');"></div>
					</div>
				</div>
				
					
			</div>
		</div>

		<div class="spacer"></div>
		<a style="display: table; margin: 0 auto;" class="signup_button button_large" href="http://www.beep.com/designs" title="">More templates</a>
	</div>
</div>

<style>
#landingpage_content_3 .content_box {
	text-align: left;
	padding-left: 25px;
	line-height: 1.8em;
}
#landingpage_content_3 p {
	color: #23618f;
	display: inline;
	line-height: 48px;
	vertical-align: text-bottom;
	font-size: 1.6em;
}
#landingpage_content_3 .content_table .content_box {
	max-width: 370px;
}
</style>
<div id="landingpage_content_3">
	<div class="landingpage_content">
		<strong style="padding-bottom: 10px;">Features for growth</strong>
		<div class="spacer"></div>

		<div class="content_table">
			<ul>
				<li><div class="content_box"><span class="icon icon-checkmark-circle"></span>
					<p>Website</p>
					<div class="spacer"></div>
					- Easy to use website editor<br />- Step by step tutorial<br />- beautiful templates<br />- Domain &amp; E-Mail<br />- Photobook<br />- Password protection<br />- Blog<br />- Shop
				</div></li>
				<li><div class="content_box"><span class="icon icon-checkmark-circle"></span>
					<p>E-Commerce</p>
					<div class="spacer"></div>
					- Integrated shop functionality<br />- Shopping basket<br />- Order history<br />- Shipping to multiple countries<br /><br />
				</div></li>
				<li><div class="content_box"><span class="icon icon-checkmark-circle"></span>
					<p>Marketing</p>
					<div class="spacer"></div>
					- Social media widgets<br />- Automatic adaption for searchengines (Sitemap)<br />- Access to website headlines, pagetitle, description and keywords
				</div></li>
			</ul>
		</div>

		<div class="spacer"></div>
		<div class="spacer"></div>
		<div class="spacer"></div>

		<div class="spacer"></div>
		<a style="display: table; margin: 0 auto;" class="signup_button_transparent button_large" href="signup.html" title="">Signup now</a>
	</div>
</div>

<style>
#landingpage_content_last  {
	color: #698aaa;
}
</style>
<div id="landingpage_content_last">
	<div class="landingpage_content" style="text-align:left;">
	      <strong>Create your own website with beep</strong>
	      <p>You like create to create your own homepage. The setup should be quick, easy and free. The website builder Beep is all that and much more. Whether you just need a simple private website or a full commercial site with slideshows, galleries, visitor counter, guest book, flexible ordering or contact forms, Beep is right for everyone's needs. You are not limited to create just a single site. Build as many websites as you like. Our graphic designers have already created several designs from which you only need to select one template and you're done. Of course can also easily create an individual design.
<h2>Website Builder</h2>
You do not need to install software and don't have to worry about updates. You even do not have to rent a server. Sign up for a Beep website within seconds and directly proceed editing your new webpage. Yust hit save and your contents are online for all to see. You can just create your own blog, usual for free as well.
<h2>Professional Website</h2>
Your well-appointed homepage is and will remain free. You might need more professional features: e.g. more storage for more photos or videos, even more sub-pages, your own domain, your own e-mails, advertising-free or your own web shop. You can easily buy for less money bulging benefit packages to. Start now and create your website, without any risk or obligation! You don't like the result' Simply delete your site with a single click, and start over.</p>
	      
	      
	</div>
</div>

<script type="text/javascript">
$(document).ready(function() {

    if (window.location.hash) {
        var hash = window.location.hash.substring(1);
        if (hash == 'signup') {
            bwShowSignup(true);
        }
        getAffiliateFromAnchor();
    }
});
</script>
</div>

                        </div>

                    </div>
                </div>
                <div class="clear bottom">&nbsp;</div>
            </div>
        </div>

        <div id="container_footer" style="vertical-align: top;">
            <div id="footer_effect">
                <div id="bw_footer">
                    <ul>
                      <li class="head"><b>Beepworld</b></li>
                      <li><a href="/press.html">Press</a></li>
                      <li><a href="/tac.html">TAC</a></li>
                      <li><a href="/privacy.html">Privacy policy</a></li>
                      <li><a href="/imprint.html">Imprint</a></li>
                    </ul>
                    <ul>
                    <li class="head"><b>Community</b></li>
                    
                    <li><a href="/faq/">Online help</a></li>
                    <li><a href="/support.html">Contact</a></li>
                    <li><a href="/member_directory.html?a=top50">Top 50 websites</a></li>
                    </ul>
                    <ul>
                        <li class="head"><b>Countries</b></li>
                        <li class="flag_small">
                            <a href="https://www.beepworld.de"><img src="/wl/stylesets/1/images/layout/flag_small_de.gif" width="30" height="18" alt="Website erstellen" /></a>
                            <a href="http://www.beep.com" rel="nofollow"><img src="/wl/stylesets/1/images/layout/flag_small_en.gif" width="30" height="18" alt="Beep.com - Free website" /></a>
                            <a href="http://www.beepworld.it"><img src="/wl/stylesets/1/images/layout/flag_small_it.gif" width="30" height="18" alt="Beepworld.it - Sito Web gratis" /></a>
                            <a href="http://www.beepworld.pl" rel="nofollow"><img src="/wl/stylesets/1/images/layout/flag_small_pl.gif" width="30" height="18" alt="Beepworld.pl - Za&#x142;&oacute;&#x17C; darmow&#x105; witryn&#x119; internetow&#x105;!" /></a>
                        </li>
                    </ul>
                    <ul id="footer_right">
                        <li>
              <div class="copyright">
                &copy; 2017 Beepworld 
              </div>
              <a href="https://twitter.com/beepworld" target="_blank" class="bw_social_link"><span style="color: #55ACEE" class="icon icon-twitter"></span></a>
                            <a href="https://facebook.com/beepworld" target="_blank" class="bw_social_link"><span style="color: #3A5795" class="icon icon-facebook2"></span></a>
                        </li>
                    </ul>
                </div>

                <script type="text/javascript">
                $(document).ready(function() {
                    $('#container_mobile').click(function() {
                        $('body').toggleClass('mainnavi_show');
                    });
                });

                /* <![CDATA[ */
                var google_conversion_id = 1069068836;
                var google_conversion_language = "en";
                var google_conversion_format = "3";
                var google_conversion_color = "666666";
                var google_conversion_label = "Xp42CN7f_wEQpOTi_QM";
                var google_conversion_value = 0;
                /* ]]> */
                </script>
                <script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
                </script>
                <noscript>
                <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1069068836/?label=Xp42CN7f_wEQpOTi_QM&amp;guid=ON&amp;script=0"/>
                </div>
                </noscript>

                <script type="text/javascript">
                /* <![CDATA[ */
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-1050714-1']);
                
                _gaq.push(['_gat._anonymizeIp']);
                _gaq.push(['_trackPageview','']);

                (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = 'https://ssl.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();
                /* ]]> */
                </script>

            </div>
        </div>

    </body>
</html>