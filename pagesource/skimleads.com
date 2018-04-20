<!DOCTYPE html>
<html class="main_page">
<head>
	<meta charset="UTF-8">
	<title>SkimLeads - Online Leads Generation. Export leads lists with emails to salesforce.</title>
	<link rel="shortcut icon" href="/assets/img/favicon.ico">
	<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700|Ubuntu:300,400,500,700" rel="stylesheet" type="text/css">
	<!--<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">-->
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="/css/all.css" rel="stylesheet">
	<link href="/css/login.css" rel="stylesheet">
	<script src="/js/libs/jquery.js"></script>
	<script src="/js/libs/jquery.cookie.js"></script>
	<script src="/js/libs/fingerprint2.min.js"></script>
	<script src="/js/activity.js"></script>
	<script src="/js/login.js"></script>
	<script src="/js/search.js"></script>
	<script src="/js/utils.js"></script>
	<script src="/js/index.js"></script>
	<script src="/js/libs/html2canvas.js"></script>
	<script src="/js/clicks.js"></script>

</head>
<body onclick="writeAllClicks();">
<div class="m_wr">
	<div class="bg_video_wr">
		<video id="bg_video"  autoplay="autoplay" muted="muted" loop preload="auto">
			<source src="/assets/videos/bg_main.mp4" type="video/mp4">
			<source src="/assets/videos/bg_main.webm" type="video/webm">
		</video>
	</div>
<!--	<script>
		$( document ).ready(function() {
			/*		$('.main_text').css({'margin-top':$(window).height()+50});*/
			$('.main').css({'height':$(window).height()});
		});
	</script>-->
		<div class="main m_tbl">
		<div class="m_tbl_top">
			<div class="container slides left">
				<script>

	function redraw_menu(id) {

		if(id==0){var w_w =1200;}else {var w_w=1366;}
		if($(window).width()<=w_w){
			$('.m_head_menu_all').hide();
			$('.m_head_other2').show();
			$('.m_width').find('.popup').css({'right':'192px'});
			$('.popup_menu').css({'right':'140px'});
		} else {
			$('.m_head_menu_all').show();
			$('.m_head_other2').hide();
			$('.m_width').find('.popup').css({'right':'168px'});
			$('.m_head').css({'padding-right':'0px'});
		}
	}
	$(function () {
		$(window).on('resize',function(){redraw_menu(0);});
		redraw_menu();
		//$('.m_head_menu li.m_head_norm a.href-'+window.location.pathname.substr(1)).addClass('active');
	});
</script>

<div class="m_head">
	<div class="m_head_inner m_width">
		<a href="/" class="m_home_link"></a>
		<ul class="m_head_menu">
			<span class="m_head_menu_all">
			<li class="m_head_norm"><a href="/" class="href-">Find Leads</a></li>
			<li class="m_head_norm"><a href="/products" class="href-products">Products</a></li>
			<li class="m_head_norm"><a href="/pricing" class="href-pricing">Pricing</a></li>
			<li class="m_head_norm"><a href="/about" class="href-about">About</a></li>
			<li class="m_head_norm"><a href="/examples" class="href-examples">Skimstories</a></li>
			<li class="m_head_norm"><a href="/api" class="href-api">API</a></li>
			<li class="m_head_norm"><a href="/support" class="href-support">Support</a></li>
			<li class="m_head_norm"><a href="/help" class="href-help">Help Center</a></li>
			</span>

			<span class="m_head_menu_login">
			<li class="m_head_other">
								<a href="javascript:;"  onclick="" id="login_btn">Sign in</a>
			    			</li>

						<li class="m_head_other"><a href="javascript:;"  onclick="" id="create_login_btn">Create an account</a></li>
						<li class="m_head_other2 mobile" style="display:none;"><a href="javascript:;" id="settings_btn" class="settings_btn"  onclick="$('.popup_menu').toggle();" onmouseover="$('#popup').hide();$('.popup_menu').show();"></a></li>
			</span>
		</ul>
			<div class="popup_menu" onmouseover="$('.popup_menu').show();" onmouseout="$('.popup_menu').hide();">
				<ul>
					<li><a href="/" class="sett">Find Leads</a></li>
					<li><a href="/products" class="sett">Products</a></li>
					<li><a href="/pricing" class="sett">Pricing</a></li>
					<li><a href="/about" class="sett">About</a></li>
					<li><a href="/examples" class="sett">Skimstories</a></li>
					<li><a href="/api" class="sett">API</a></li>
					<li><a href="/support" class="sett">Support</a></li>
					<li><a href="/help" class="sett">Help Center</a></li>
				</ul>
			</div>
		
		
		<div class="popup" id="popup" onmouseover="$('#popup').show();" onmouseout="$('#popup').hide();">
			<ul>
				<li onclick="window.location.href ='/settings'">
				  <i class="fa fa-cog fa-fw" aria-hidden="true"></i>
                  <a href="/settings" data-require-auth="1" class="sett conf">Settings</a>
				  </li>
				<li onclick="window.location.href ='/balance'">
                <i class="fa fa-usd" aria-hidden="true"></i>
				<a href="/balance" data-require-auth="1" class="sett conf">Balance</a></li>
				<li onclick="window.location.href ='/network'">
				<i class="fa fa-child" aria-hidden="true"></i>
				<a href="/network" data-require-auth="1" class="sett conf">My Leads</a>
				</li>
				<li onclick="window.location.href ='/api?id=0'">
				<i class="fa fa-key" aria-hidden="true"></i>
				<a href="/api?id=0" data-require-auth="1" class="sett conf">My API</a>
				</li>
				<li onclick="window.location.href ='/support?id=0'">
				<i class="fa fa-info-circle" aria-hidden="true"></i>
				<a href="/support?id=0" data-require-auth="1" class="sett conf">Support</a>
				</li>
				<li onclick="window.location.href ='/logout'">
				<i class="fa fa-times" aria-hidden="true"></i>
				<a href="/logout" class="sett conf" >Log out</a></li>
			</ul>
		</div>
	</div>
</div>
			</div>
			<div class="container slides right" >
				<div class="m_head">
					<div class="left-arrows"></div>
					<div id="logo-next"><a href="/" class="m_login_link">Skimleads</a></div>
				</div>
			</div>
		</div>
		<div class="m_tbl_middle">

			<div class="container slides-content left-content">
				<span class="span_h1">Best way to find leads for your business</span>
				<span class="span_h3">Search over <span class="num" id="results_cnt">65,168,397</span> contacts online</span>
				<div class="m_search_wr">
					<div class="m_search_box">
	<input type="text" id="keyword_tf" value="" placeholder="Sales, marketing...">
	<span id="search_btn" onclick="">Search</span>
</div>
				</div>
				<div class="m_search_h2">
					<h2 class="rw-sentence span_h2">
						People are looking for
						<div class="rw-words rw-words-1">
							<span><a href="/search?q=Sales&emails=1" class="people-a-l-f">Sales</a></span>
							<span><a href="/search?q=Marketing&emails=1" class="people-a-l-f">Marketing</a></span>
							<span><a href="/search?q=PHP&emails=1" class="people-a-l-f">PHP</a></span>
							<span><a href="/search?q=Designer&emails=1" class="people-a-l-f">Designer</a></span>
							<span><a href="/search?q=JS&emails=1" class="people-a-l-f">JS</a></span>
							<span><a href="/search?q=Node.js&emails=1" class="people-a-l-f">Node.js</a></span>
							<!--+this.innerHTML.trim()-->
						</div>
					</h2>
				</div>
			</div>
			<div class="container slides-content right-content" >
				<script src="https://apis.google.com/js/api:client.js"></script>
<div class="login-form"  id="login-form">
    <!--<div class="bg_black" onclick="hide_elem('login-form')">
        <div class="bg_black_close" onclick="hide_elem('login-form')"></div>
    </div>-->
    <a class="hiddenanchor" id="toregister"></a>
    <a class="hiddenanchor" id="tologin"></a>
    <div id="wrapper-login">
      <div id="login" class="animate form" style="">
          <div class="h1-login">Log into Skimleads</div>
            <form  id="log_form" autocomplete="on" onsubmit="return false">
                <input type="hidden" id="redirect" value="">
                <p>
                    <div class="indTfIcon indSend"></div>
                    <input id="username" name="username" required="required" type="email" placeholder="Your email" class="indexTf"/>
                </p>
                <p id="id-login-pass-p">
                    <span class="indTfIcon indPass"></span>
                    <input id="password" name="password" required="required" type="password" placeholder="Your password" class="indexTf"/>
                </p>
                <p class="login button" id="id-p-login">
                    <input type="button" id="go-login" value="Sign in" onclick="goLogin()" />
                </p>
                <p class="to-r-l"><a href="#toregister" class="to_register" ">Not registered yet? <span>Create an account</span>!</a> </p>
                <div class="error_message" id="error_message_login"></div>
                <p style="text-align:center;" id="id-p-rest">
                    <!--<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" />
                    <label for="loginkeeping">Keep me logged in</label>-->
                    <a href="javascript:" class="to_restore" id="go-restore" onclick="hide_elem('id-login-pass-p');hide_elem('id-p-login');goRestore()">
                        Restore password
                    </a>
                </p>
                <p class="change_link">
                    &nbsp;&nbsp;or connect with&nbsp;&nbsp;
                    <span class="authFb authSoc"  onclick="window.location.href ='/facebook'"></span>
                    <span class="authGl customGPlusSignIn" onclick="window.location.href ='/google'"></span>
					<span class="authSf" onclick="window.location.href ='/salesforce'"></span>
                  <!--  <span id="authIn" class="authSoc" onclick="window.location.href ='/linkedin'"></span>-->
                    <!-- <span id="authFb" class="authSoc"  onclick="FB.login();"></span>
                    <fb:login-button scope="public_profile,email" onlogin="checkLoginState();"></fb:login-button>-->
              </p>
          </form>
  </div>
      <div id="register" class="animate form" style="">
       <div class="h1-login"> Create an account</div>
          <form  id="reg_form" autocomplete="on" onsubmit="return false">
              <input type="hidden" id="redirect_reg" value="">
    
          <p>
              <div class="indTfIcon indSend"></div>
              <input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="Your email" class="indexTf"/>
          </p>
          <p>
              <div class="indTfIcon indName"></div>
              <input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="Your name" class="indexTf"/>
          </p>
          <p>
              <div class="indTfIcon indPass"></div>
              <input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="Your password" class="indexTf"/>
          </p>
          <p class="signin button">
              <input type="button" id="go-register" value="Join us!" onclick="goRegister()"/>
          </p>
          <p class="to-r-l"><a href="#tologin" class="to_register" onclick="show_elem('id-login-pass-p');show_elem('id-p-login');">Already have an account? <span>Sign in</span>!</a></p>
          <div class="error_message" id="error_message_reg"></div>
          <p class="change_link">
			&nbsp;&nbsp;or connect with&nbsp;&nbsp;
			<span class="authFb authSoc"  onclick="window.location.href ='/facebook'"></span>
			<span class="authGl customGPlusSignIn" onclick="window.location.href ='/google'"></span>
			<span class="authSf" onclick="window.location.href ='/salesforce'"></span>
          </p>
      </form>
  </div>
    </div>
</div>





			</div>
		</div>
	</div>
</div>

<div class="main_text">

	     <div id="content_main_text">
            <ul class="main_articles">
                <li>
                    <article class="main_article">
                        <section class="article_header">
                            <p>Get sales leads easily as ABC</p>
                        </section>
                        <section class="article_body">
                            <p>
                                We introduce you the most efficient way to get targeted leads for your sales department — Skimleads.com. See yourself that our online lead generator serves as the ideal assistant for small businesses as well as large corporations. We help you to get more by paying less.
                            </p>
                            <p>
                                <b>Example:</b> does your company specialize in selling ad space in the United States?
                            </p>
                            <p>
                                Export several hundreds of leads to your sales department workflow. You can acquire their emails to send commercial offers and phone numbers to make cold calls.
                            </p>
                            <p>
                                Enter  <a href="/search?q=Marketing&emails=1">Marketing</a> or <a href="/search?q=Communications manager&emails=1">Communications manager</a>  into the search field and apply the country filter.
                            </p>
                            <div class="image_grid">
                                <img src="/assets/img/main/article_1_1.png">
                                <img src="/assets/img/main/article_1_2.png">
                            </div>
                        </section>
                        <section class="article_footer">
                            <ul class="inline_table">
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="text_bubble"><b>Expert advice:</b> choose leads with phone numbers because introducing and making an initial proposal of the offer during the call tend to show better results then beginning a conversation with an email.</p>
                                    </div>
                                </li>
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="head_bubble">
                                            <img src="/assets/img/main/heads/head_1.png">
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </section>
                    </article>
                </li>
                <li>
                    <article class="main_article">
                        <section class="article_header">
                            <p>How HR can get all benefits of Skimleads</p>
                        </section>
                        <section class="article_body">
                            <p>
                                Are you looking for a professional that lives for his work? With Skimleads.com you will save your time and find an excellent specialist of any industry, from a clerk to a senior executive officer. Our service performs a search over current and previous job positions, candidates’ skills and interests.<br>You can contact a person by email, phone or using a link to a social network profile, where you will also find more detailed information about the candidate.
                            </p>
                            <p>
                                <b>Example:</b> Having an urgent need to hire a skilled  <a href="/search?q=Web designer&emails=1">Web designer</a>  in the United Kingdom? Owing to Skimleads.com you can get contacts of the best potential employees and invite them for the interview even today.
                            </p>
                            <div class="image_grid">
                                <img src="/assets/img/main/article_2_1.png">
                            </div>
                        </section>
                        <section class="article_footer">
                            <ul class="inline_table">
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="text_bubble"><b>Expert advice:</b> take a note of a candidate’s previous job position. You can contact the HR department of that company to get an unbiased review of this specialist’s performance at work.</p>
                                    </div>
                                </li>
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="head_bubble">
                                            <img src="/assets/img/main/heads/head_2.png">
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </section>
                    </article>
                </li>
                <li>
                    <article class="main_article">
                        <section class="article_header">
                            <p>Looking for excellent sales managers?</p>
                        </section>
                        <section class="article_body">
                            <p>
                                Many candidates claim they would close a sale selling sand in the desert, but only few can really do this. How do you hire an exceptional specialist? Skimleads.com will help you! Our service provides you not only with phone numbers and emails to contact the future employee but also with a link to his or her social network account, so that you will get a comprehensive candidate’s background even before asking for the interview.
                            </p>
                            <p>
                                <b>Example:</b> Do sales managers at your furniture shop loose clients often?
                            </p>
                            <p>
                                Simply enter <a href="/search?q=furniture+sales+manager&emails=1">Furniture sales manager</a> in the search field and refill your department with quickly thinking sharp-tongued professionals specializing in the undeniable reasoning of your prospective clients.
                            </p>
                            <div class="image_grid">
                                <img src="/assets/img/main/article_3_1.png">
                            </div>
                        </section>
                        <section class="article_footer">
                            <ul class="inline_table">
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="text_bubble"><b>Expert advice:</b> after you find matching candidates, test their skills by impersonating a real customer. Thus, you will get an idea how your future employee handles leads.</p>
                                    </div>
                                </li>
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="head_bubble">
                                            <img src="/assets/img/main/heads/head_3.png">
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </section>
                    </article>
                </li>
                <li>
                    <article class="main_article">
                        <section class="article_header">
                            <p>How to find investor leads for a startup</p>
                        </section>
                        <section class="article_body">
                            <p>
                                Can’t figure out how to start a business without initial investments? We will help you to find investors for any commercial project! Simply decide what industry has a need in your idea and start searching with Skimleads.com right now. Without any hassles you will find people ready to put their money into your startup, and you will have an opportunity to contact them via email or phone. Big companies are interested in new projects — do not miss       your chance!
                            </p>
                            <p>
                                <b>Example:</b> Have you developed a food delivery app? Tell about it those, who will be interested — <a href="/search?q=restaurant+owners&emails=1">Restaurant owners</a>. With Skimleads you can get one, two or more contacts at a ridiculously low price.
                            </p>
                            <div class="image_grid">
                                <img src="/assets/img/main/article_4_1.png">
                            </div>
                        </section>
                        <section class="article_footer">
                            <ul class="inline_table">
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="text_bubble"><b>Expert advice:</b> before starting a negotiation with a prospective investor, find out information about him and his company. You can simply follow the link to his profile on a social network.</p>
                                    </div>
                                </li>
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="head_bubble">
                                            <img src="/assets/img/main/heads/head_1.png">
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </section>
                    </article>
                </li>
                <li>
                    <article class="main_article">
                        <section class="article_header">
                            <p>Trying to reach out software developers?</p>
                        </section>
                        <section class="article_body">
                            <p>
                                Our database contains tons of contacts of <a href="/search?q=IT+leads&emails=1">IT leads</a> from Javascript specialists to gurus of Assembler. Whether you are searching for PHP programmers, experts in C++ or any other language, you can find their personal emails and phone numbers on our website. Hire a professional with vast experience in coding or sell your IT-oriented products and services to the right persons.
                            </p>
                            <p>
                                <b>Example:</b> Is your company looking for a skilled web developer with a knowledge of AngularJS?
                            </p>
                            <p>
                                Type <a href="/search?q=AngularJS&emails=1">AngularJS</a> into the search field.
                            </p>
                            <div class="image_grid">
                                <img src="/assets/img/main/article_5_1.png">
                            </div>
                        </section>
                        <section class="article_footer">
                            <ul class="inline_table">
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="text_bubble"><b>Expert advice:</b> if you are looking for <a href="/search?q=sales+leads&emails=1">sales leads</a> within the audience of IT specialists then you may want to benefit from Skimleads export function or integrate the service into your CRM platform via API.</p>
                                    </div>
                                </li>
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="head_bubble">
                                            <img src="/assets/img/main/heads/head_2.png">
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </section>
                    </article>
                </li>
                <li>
                    <article class="main_article">
                        <section class="article_header">
                            <p>In a search for suppliers?</p>
                        </section>
                        <section class="article_body">
                            <p>
                                Utilize the power of our lead generation service to find the best vendors or providers! Get in touch with sales reps of renowned companies in your domestic market. Buy top-notch quality materials and optimize logistics. Negotiate astonishing discount in person. Outplay your rivals by selling products at the lowest prices in the neighborhood!
                            </p>
                            <p>
                                <b>Example:</b> Are you a reseller of home appliances in Germany?
                            </p>
                            <p>
                                Simply enter <a href="/search?q=Appliances&emails=1">Appliances</a> into the search field and narrow your results to Germany by using the country filter.
                            </p>
                            <div class="image_grid">
                                <img src="/assets/img/main/article_6_1.png">
                            </div>
                        </section>
                        <section class="article_footer">
                            <ul class="inline_table">
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="text_bubble"><b>Expert advice:</b> if you are not quite sure in the credibility of a company, which is the best match for your requests, ask its representative of their biggest clients. Having this information you can use Skimleads.com to reach out corresponding persons of the mentioned businesses and find out their experience of the partnership.</p>
                                    </div>
                                </li>
                                <li class="col">
                                    <div class="main_text_container">
                                        <p class="head_bubble">
                                            <img src="/assets/img/main/heads/head_2.png">
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </section>
                    </article>
                </li>
            </ul>
        </div>
     <div class="main-content-footer">
        <div class="text">
            Need more information on how to work with Skimleads? Check out our <a href="/help">Help Center</a>.<br/>
            Ready to go for your leads?<br/>
        </div>
        <div class="button">
            <a href="#" class="content-footer-button">FIND MY LEADS</a>
        </div>
    </div>
<!--     <div class="return-search">-->
<!--        <a href="javascript:;" onclick="$('html, body').animate({scrollTop:0}, 500);">-->
<!--            <span class="angle-down bounce"></span><br/>-->
<!--            Got people to look for?<br/>Return to searh-->
<!--        </a>-->
<!--    </div>-->
     <div class="return-search">
         <div class="floating_circle" onclick="$('html, body').animate({scrollTop:0}, 500);">
             Up & Search
         </div>
     </div>

    <div class="footer">
    <ul class="articles">
        <li class="first">
            <span class="article-header">COMPANY</span>
            <ul class="article-links">
                <li>
                    <a href="/about">About</a>
                </li>
                <li>
                    <a href="/api">API</a>
                </li>
                <li>
                    <a href="/pricing">Pricing</a>
                </li>
            </ul>
        </li>
        <li>
            <span class="article-header">ASSISTANCE</span>
            <ul class="article-links">
                <li>
                    <a href="/examples">Skimstories</a>
                </li>
                <li>
                    <a href="/support">Support</a>
                </li>
                <li>
                    <a href="/help">Help center</a>
                </li>
            </ul>
        </li>
        <li>
            <span class="article-header">MY ACCOUNT</span>
            <ul class="article-links">
                                <li>
                    <a href="/#login">Sign In</a>
                </li>
                <li>
                    <a href="/#register">Create account</a>
                </li>
                <li>
                    <a href="/balance">Balance</a>
                </li>
                            </ul>
        </li>
        <li>
            <span class="article-header">FOLLOW US</span>
            <ul class="footer-social">
                <li>
                    <a href="http://www.facebook.com/skimleads"><div class="social-link j-facebook-follow"><i class="fa fa-2x fa-facebook-square"></i></div></a>
                </li>
                <li>
                    <a href="https://twitter.com/Skim_Leads"><div class="social-link j-twitter-follow"><i class="fa fa-2x fa-twitter-square"></i></div></a>
                </li>
                <br>
                <li>
                    <a href="https://www.linkedin.com/in/skimleads-ceo-47a106122"><div class="social-link j-linkedin-follow"><i class="fa fa-2x fa-linkedin-square"></i></div></a>
                </li>
                <li>
                    <a href="https://plus.google.com/u/0/116438478690187043633?hl=ru"><div class="social-link j-google-follow"><i class="fa fa-2x fa-google-plus-square"></i></div></a>
                </li>
            </ul>
        </li>
        <li class="last">
            <span class="article-header">Contacts</span>
            <ul class="article-links">
                <li class="contact">
                    <a href="mailto:support@skimleads.com">support@skimleads.com</a>
                    <a href="tel:+16469050307">+1 (646) 905-03-07</a>
                </li>
                <li>
                    <br>Dneprovskaya nab. 26G,<br> Kiev, 02098, Ukraine
                </li>
            </ul>
        </li>
    </ul>
    <hr>
    <div class="footer_copyrights">
        <span class="footer_copyright_string">Skimleads (c) 2016. All rights reserved</span>
        <span class="footer_copyright_links">
            <a href="/pages?privacy">Privacy Policy</a>  |
            <a href="/pages?terms">Terms of Use</a>  |
             <a href="/pages?refund">Refund or Cancellation Policy</a>
        </span>
    </div>
</div><script>
    $(window).on('resize',function(){
        var const_font = 18,
            const_diam = 100;
    });

    $(window).scroll(function(){
        var scrollTop = $(window).scrollTop();
        if(scrollTop > $(window).height() && $('.return-search').length==1){
            $('.return-search').fadeIn();
        }
        else {
            $('.return-search').fadeOut();
        }
    });
</script></div>
<div class="bottom-arrow">
	<a href="javascript:;" class="collapse" onclick="$('html, body').animate({scrollTop: $(window).height()}, 1500);">Get inspired by new leads generation ideas
		<br><span class="angle-down animated my_bounce"></span></a>
</div>
</body>
<!-- Google.Analitics counter -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-78863304-1', 'auto');
	ga('send', 'pageview');

</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter37787880 = new Ya.Metrika({
					id:37787880,
					clickmap:true,
					trackLinks:true,
					accurateTrackBounce:true,
					webvisor:true
				});
			} catch(e) { }
		});

		var n = d.getElementsByTagName("script")[0],
			s = d.createElement("script"),
			f = function () { n.parentNode.insertBefore(s, n); };
		s.type = "text/javascript";
		s.async = true;
		s.src = "https://mc.yandex.ru/metrika/watch.js";

		if (w.opera == "[object Opera]") {
			d.addEventListener("DOMContentLoaded", f, false);
		} else { f(); }
	})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/37787880" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--LiveInternet counter-->
<script type="text/javascript">new Image().src = "//counter.yadro.ru/hit?r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*" + (screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u"+escape(document.URL) + ";h"+escape(document.title.substring(0,80)) + ";" +Math.random();</script>
<!--/LiveInternet-->
</html>