<!DOCTYPE HTML>
<!--[if IEMobile 7 ]><html class="no-js iem7" manifest="default.appcache?v=1"><![endif]-->
<!--[if lt IE 7 ]><html class="no-js ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="no-js ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="no-js ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
	<head>
		<title>Home Page | Sports League Management Registration Software Website Apps by LeagueApps</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta charset="UTF-8" />
	    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<link rel="pingback" href="http://leagueapps.com/xmlrpc.php" />
		<link rel="shortcut icon" href="http://leagueapps.com/wp-content/themes/leagueapps/images/favicon.png"/>

		<!-- Facebook Share Tags -->
		<meta property="og:image" content="http://leagueapps.com/wp-content/themes/leagueapps/images/logo-fb-share-thumb.jpg"/>
		<meta property="og:title" content="Home Page | Sports League Management Registration Software Website Apps by LeagueApps			"/>
		<meta name="description" content="Sports league management and registration software websites by LeagueApps. Sports software for soccer, basketball, softball, volleyball, flag footbll, kickball and hockey." />
		<meta property="og:site_name" content="LeagueApps"/>

        <link rel="alternate" type="application/rss+xml" title="LeagueApps &raquo; Front Page Comments Feed" href="http://leagueapps.com/front-page/feed/" />
        <link rel='stylesheet' id='admin-bar-css'  href='http://leagueapps.com/wp-includes/css/admin-bar.min.css?ver=3.7.12' type='text/css' media='all' />
        <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://leagueapps.com/xmlrpc.php?rsd" />
        <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://leagueapps.com/wp-includes/wlwmanifest.xml" />
        <link rel='prev' title='Partner Day &#8211; Winter 2015' href='http://leagueapps.com/partner-day-winter-2015/' />
        <meta name="generator" content="WordPress 3.7.12" />
        <link rel='canonical' href='http://leagueapps.com/front-page/' />
        <link rel='shortlink' href='http://leagueapps.com/?p=1700' />
        <style type="text/css" media="print">#wpadminbar { display:none; }</style>
		<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://leagueapps.com/wp-content/themes/leagueapps/css/ie8.css" media="all" /><![endif]-->

        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.1/animate.min.css' type='text/css' media='all' />

		<!-- End Facebook Pixel Code -->
        <script>
            // CompleteRegistration
            // Track when a registration form is completed (ex. complete subscription, sign up for a service)
            fbq('track', 'CompleteRegistration');
        </script>

		<script src="http://www.google.com/jsapi?key=ABQIAAAAPdbdbiZ6aqVjvYyUzKPPTBTcR8yLa3XNADOGeAk9p84rYMr5RBT09a4j5yVHaGr3GvSUusqqDP0WeQ" type="text/javascript"></script>
		<!-- c6629ad4-1f61-49ae-baee-b73e177815d9 -->

        <link rel="stylesheet" href="/public/styles/styles.min.css?v=110">
				<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script> -->
				<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

				<!-- On Scroll Animation -->
				<link href="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.css" rel="stylesheet">
				<script type="text/javascript" src="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.js"></script>


        <script src='https://www.google.com/recaptcha/api.js'></script>



        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WX8GRTB');</script>
        <!-- End Google Tag Manager -->

        <script>
        jQuery(document).ready(function($){
            jQuery("#owl").owlCarousel({
                  autoPlay: 3000, //Set AutoPlay to 3 seconds
                  items : 4,
                  slideBy: 4,
                  itemsDesktop : [1199,4],
                  itemsDesktopSmall : [979,4]
            });

            jQuery('ul.tabs li').click(function(){
                var tab_id = $(this).attr('data-tab');

                jQuery('ul.tabs li').removeClass('current');
                jQuery('.tab-content').removeClass('current');

                jQuery(this).addClass('current');
                jQuery("#"+tab_id).addClass('current');
            });

            jQuery(".fa-bars, .btn-container .btn-cta").click(function() {
                jQuery(".nav-s").slideToggle();
            });

            // MODAL
            var formModal = jQuery('.la--modal'),
            formDemo = jQuery('#la-demo'),
            formSite = jQuery('#la-site'),
						formPricing = jQuery('#la-pricing'),
            formModalTab = jQuery('.la-switcher'),
            tabDemo = jQuery('.la-switcher_demo'),
            tabSite = jQuery('.la-switcher_site'),
						tabPricing = jQuery('.la-switcher_pricing'),
            mainNav = jQuery('.m-nav__list--right');
            bodyLink = jQuery('body');

            //open modal
            mainNav.on('click', function(event){
                jQuery(event.target).is(mainNav) && mainNav.children('ul').toggleClass('is-visible');
            });

            //open sign-up form
            mainNav.on('click', '.la--modal_demo', demo_selected);

            //open site form
            mainNav.on('click', '.la--modal_site', site_selected);
            bodyLink.on('click', '.la--modal_site', site_selected);

						//open pricing form
						mainNav.on('click', '.la--modal_pricing', pricing_selected);
						bodyLink.on('click', '.la--modal_pricing', pricing_selected);

            //close modal
            formModal.on('click', function(event){
                if( jQuery(event.target).is(formModal) || $(event.target).is('.la-close-form') ) {
                    formModal.removeClass('is-visible');
										formDemo.removeClass('is-selected');
		                formSite.removeClass('is-selected');
										formPricing.removeClass('is-selected');
                }
            });

            //close modal when clicking the esc keyboard button
            jQuery(document).keyup(function(event){
              if(event.which=='27'){
                formModal.removeClass('is-visible');
								formDemo.removeClass('is-selected');
								formSite.removeClass('is-selected');
								formPricing.removeClass('is-selected');
              }
            });

            //switch from a tab to another
            formModalTab.on('click', function(event) {
                event.preventDefault();
                ( $(event.target).is( tabDemo ) ) ? demo_selected() : signup_selected();
            });

            function demo_selected(){
                mainNav.children('ul').removeClass('is-visible');
                formModal.addClass('is-visible');
                formDemo.addClass('is-selected');
                formSite.removeClass('is-selected');
								formPricing.removeClass('is-selected');
                tabDemo.addClass('selected');
                tabSite.removeClass('selected');
								tabPricing.removeClass('selected');
            };

            function site_selected(){
                mainNav.children('ul').removeClass('is-visible');
                formModal.addClass('is-visible');
                formDemo.removeClass('is-selected');
                formSite.addClass('is-selected');
								formPricing.removeClass('is-selected');
                tabDemo.removeClass('selected');
                tabSite.addClass('selected');
								tabPricing.removeClass('selected');
            };

						function pricing_selected(){
								mainNav.children('ul').removeClass('is-visible');
								formModal.addClass('is-visible');
								formDemo.removeClass('is-selected');
								formSite.removeClass('is-selected');
								formPricing.addClass('is-selected');
								tabDemo.removeClass('selected');
								tabSite.removeClass('selected');
								tabPricing.addClass('selected');
						};


            //IE9 placeholder fallback need to add Modernizer to WP - JR
            //credits http://www.hagenburger.net/BLOG/HTML5-Input-Placeholder-Fix-With-jQuery.html
            /*if(!Modernizr.input.placeholder){
                jQuery('[placeholder]').focus(function() {
                    var input = $(this);
                    if (input.val() == input.attr('placeholder')) {
                        input.val('');
                    }
                }).blur(function() {
                    var input = $(this);
                    if (input.val() == '' || input.val() == input.attr('placeholder')) {
                        input.val(input.attr('placeholder'));
                    }
                }).blur();
                jQuery('[placeholder]').parents('form').submit(function() {
                    $(this).find('[placeholder]').each(function() {
                        var input = jQuery(this);
                        if (input.val() == input.attr('placeholder')) {
                            input.val('');
                        }
                    })
                });
            }*/
        });
    </script>

<!-- brought over from old home page to make modal signup work -->
<style>

.la-features {
    display: none;
}
input.error { background-color: #ff0000 !important; }

div.form-status {
    padding-top: 5px;
    padding-botton: 5px;
    font-size: 22px;
}

div.form-status-cb {
    padding-top: 5px;
        padding-botton: 5px;
    font-size: 22px;
    color: #000000;
}

</style>

<script type='text/javascript'>

function removeErrorClass(form,field) {
   jQuery(form).find(field).parent().removeClass("error");
}

function validateForm(tgt) {
    validateForm(tgt,'demo');
}

function validateFormMod(tgt,formInstance) {
    var valid = true;
    // error styling:  $(tgt).find("li").removeClass("error");

    var e = jQuery(tgt).find("#email").val();
    var n = jQuery(tgt).find("#name").val();
    var p = jQuery(tgt).find("#phone").val();
    var o = jQuery(tgt).find("#org").val();
    var h = jQuery(tgt).find("#hear").val();
    //var capthcha = jQuery(tgt).getElementsByName('g-recaptcha-response').val();


    var emailFilter = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
    var phoneNonNumbers = /\D+/g;

    if ((e == "") || !emailFilter.test(e)) {
        jQuery(tgt).find("#email").parent().addClass("error");
        valid = false;
    }
    if (n == "") {
        jQuery(tgt).find("#name").parent().addClass("error");
        valid = false;
    }
    if (o == "") {
        jQuery(tgt).find("#org").parent().addClass("error");
        valid = false;
    }
    if ( (p == "") || (p.replace(phoneNonNumbers,"").length < 10) ){
        jQuery(tgt).find("#phone").parent().addClass("error");
        valid = false;
    }

    if (valid) {

        var formVars = "n=" + n + "&e=" + e + "&o=" + o + "&p=" + p + "&h=" + h + "&f=" + formInstance; //+ "&captcha=" + captcha;


        jQuery(tgt).find("input").fadeTo(210,.34);
        jQuery(tgt).find("#submit-button").hide();

        var formClass = 'form-status';
        if ( (formInstance == "demo-cb") || (formInstance == "try-cb") ) {
            formClass = 'form-status-cb';
        }

    jQuery(tgt).find("#form-status").remove();
    jQuery(tgt).append("<div id=\"form-status\" class=\""+formClass+"\"><p><strong>Sending.</strong> One moment...</p></div>");
        jQuery(tgt).find("#form-status").fadeIn(210);


        jQuery.ajax({
            type: "POST",
            url: "public/form-submit.php",
            data: formVars,
            success: function(msg) {

                if (formInstance == "try-cb") {
                    location.href = msg;
                } else {
                    jQuery("#form-status p").fadeOut(120, function() {
                        $(this).html(msg).fadeIn(120);
                    });

                    jQuery("#form-status").delay(4200).fadeOut(340, function() {
                        jQuery(tgt).find("input[type=text]").val("");
                        jQuery(tgt).find("#submit-button").show();
                        jQuery(tgt).find("input").stop().fadeTo(210, 1);
                    });
                }
            }
        });
    }
};
</script>

	</head>
    <body class="home page-template page-template-page-home-staging page-template-page-home-staging-php page page-id-1728 homepage-staging">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WX8GRTB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<style>

#cta--home__demo {margin-bottom: 24px; position: relative; text-align: center;}
#cta--home__demo input[type=email], #cta--home__demo input[type=url] {
  padding: 10px 0;
  background: transparent;
  color: #fff;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 16px;
  font-weight: bold;
  line-height: 1;
  -moz-border-radius: 0;
  -webkit-border-radius: 0;
  border-radius: 0;
  -moz-box-shadow: none;
  -webkit-box-shadow: none;
  border: none;
  border-bottom: 2px solid #fff;
  width: 100%;
  text-transform: uppercase;
}
@media screen and (min-width: 820px) {

  .home_cta {
    min-width: 320px;
    display: inline-block;
    position: relative;
  }

  #cta--home__demo input[type=email] {margin-right: 10px;}

  #cta--home__demo .parsley-errors-list {
    list-style: none;
    margin: 0;
    padding: 0;
    position: absolute;
    bottom: -45px;
    left: 0;
  }
}
.parsley-required, .parsley-errors-list li {
  background: red;
  padding: 3px 6px;
  color: #fff;
  font-weight: bold;
}

.parsley-error {border-bottom-color: red!important;}

@media screen and (max-width: 820px) {
  .home_cta {
    display: block;
    position: relative;
    margin-bottom: 1rem;
    text-align: center;
    padding: 0 30px;
  }

  .home_cta input {
    text-align: center;
  }

  #cta--home__demo .parsley-errors-list {
    list-style: none;
    margin: 10px 0;
    padding: 0;
    position: relative;
  }
  .parsley-required, .parsley-errors-list li {
    display: inline;
  }
}

#cta--home__demo input[type=submit]{
  PADDING: 10px 20PX;
    COLOR: #000;
    FONT-WEIGHT: BOLD;
    TEXT-TRANSFORM: uppercase;
    font-size: 16px;
    margin: 0 0 0 10px;
    border: none;
    background: white;
}
#cta--home__demo textarea:focus, #cta--home__demo input:focus{
    outline: none;
}

#cta--home__demo ::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: white;
}
#cta--home__demo ::-moz-placeholder { /* Firefox 19+ */
  color: white;
}
#cta--home__demo :-ms-input-placeholder { /* IE 10+ */
  color: white;
}
#cta--home__demo :-moz-placeholder { /* Firefox 18- */
  color: white;
}

ul.tabs li {width: 20%;}
.m-nav .o-container {
  background: rgba(5,32,49, 1);
}
.m-nav__list--right .btn-cta {
  background: #fff;
  color: #f56708;
  border-radius: 2px;
  padding: 0.6rem;
  font-size: 1.4rem;
  letter-spacing: .10em;
}

.m-nav__list--right .btn-cta:hover {
}

.m-nav__list li>a {
  line-height: 3rem;
  padding: 3px .7rem 3px;
}

.brand-logo {
  width: 159px;
  height: 58px;
  background-size: 159px 27px;
}

.panel-hero {
  position: relative;
}

video#bgvid {
  position: absolute;
  bottom: 0;
  right: 0;
  min-height: 100%;
  min-width: 100%;
  height: auto;
  width: auto;
  z-index: -1;
  -webkit-transform: translateX(-50%) translateY(-50%);
  transform: translateX(-50%) translateY(-50%);
  background: url() no-repeat;
  background-size: cover;
}

.panel-hero-short {
  padding: 0;
  background-position: 50% 0;
  height: inherit;
  text-align: center;
}

.section-hero-home {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -webkit-align-items: center;
    -ms-flex-align: center;
    align-items: center;
    position: relative;
}

.section-hero-home * {
    color: #fff;
    letter-spacing: .12em;
}

.section-hero-home .container {
  z-index: 1;
}
.section-hero-home .sub, .section-hero-home h1 {
    text-shadow: 0 3px 2px rgba(0,0,0,.2);
}

.section-hero-home h1 {
    font-size: 74px;
    font-size: 4.625rem;
}

.section-hero-home .sub {
    color: #FAB550;
}

.section-hero-home:after{
    content: " ";
    position: absolute;
    top: 0;
    left:0;
    height: 100%;
    min-height: 100%;
    width: 100%;
    min-width: 100%;
    -webkit-transform: translate(0,0);
    transform: translate(0,0);
    background: rgba(2,112,191,.2);
    background: -webkit-gradient(left top,left bottom,color-stop(0,rgba(2,112,191,.5)),color-stop(100%,#18418c));
    background: -webkit-linear-gradient(top,rgba(2,112,191,.5) 0,#18418c 100%);
    background: linear-gradient(to bottom,rgba(2,112,191,.5) 0,#18418c 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#0270bf', endColorstr='#18418c', GradientType=0 );
    z-index: -1;
}

.delay1 {
    -webkit-transition-delay: .5s;
    -moz-transition-delay: .5s;
    -ms-transition-delay: .5s;
    -o-transition-delay: .5s;
    transition-delay: .5s;
}

.fadeIn {
  transition: opacity .35s;
}

.la-benefits_listing li {
  min-height: 300px;
}

.la-number {background: #fff;}

@media screen and (max-width: 768px){
  .section-hero-home h1 {
      font-size: 42px;
     font-size: 2.625rem;
  }
}

.la-features {display: block; overflow: hidden;}

@media screen and (min-width: 1260px){
.la-features {overflow: inherit!important;}
}


#monitor-slides {
    background: url(http://leagueapps.com/public/images/imac-reg.png) no-repeat;
    background-size: 800px 689px;
    width: 800px;
    height: 689px;
    position: absolute;
    top: -10px;
    right: -200px;
    display: block;
}

@media screen and (max-width: 768px){
#monitor-slides {
    background: url(http://leagueapps.com/public/images/imac-reg.png) no-repeat;
    background-position: top center;
    background-size: 400px 344px;
    width: 400px;
    height: 344px;
    position: inherit;
    display: block;
    margin: 0 auto;
  }

  .hide--s {display: none!important;}
  .show--s {display: block!important;}
}

.show--{display: none;}
.hide {display: none;}
.la-features li {
  background: url("http://www.leagueapps.com/public/images/benefits-arrow.png") no-repeat -26px 18px;
}
.la-features li.active, .la-features li:hover {
    padding-left: 36px;
    cursor: pointer;
    color: #FCC162;
    -webkit-transition: all .3s;
    transition: all .3s;
    background: url("http://www.leagueapps.com/public/images/benefits-arrow.png") no-repeat 0 18px;

  }

.vid-shout {
  font-size: 12px; position: absolute; bottom: 0; right: 0; text-decoration: none; color: #eee;
  width: 100%;
  box-sizing: border-box;
  text-align: center;
}


.seg {
  list-style: none;
  max-width: 960px;
  margin: 10px auto 0px;
  overflow: hidden;
  padding: 0;
}

.seg li {
    background: 0 0;
    padding: 10px 15px;
    cursor: pointer;
    width: 16.6666%;
    box-sizing: border-box;
    text-align: center;
    margin-bottom: 10px;
    float:left;
}

.seg img {
  width:100%;
}


.segmentation {
    background: none;
    overflow: hidden;
    padding-top: 15px;
    padding-bottom: 0px;
}

.seg li {
      min-height: 300px;
}

.seg-mob {
  list-style: none;
    padding: 0px;
}


@media screen and (min-width: 992px){
  .segmentation {
  padding-top: 15px!important;
  padding-bottom: 0px!important;
  }
  .seg-mobile {
    display:none;
  }
}

.seg-mob img {
    float: left;
    height: 135%;
    margin-top: -16px;
}
@media screen and (max-width: 768px) {
.segmentation {
    display:none;
  }
.seg-mobile {
      padding: 5px;
}

.seg-mobile a {
  color: #ffffff;
  text-decoration: none;
  display:block;
  height: 60px;
  text-align: right;
  font-size: 46px;
  text-decoration: none;
  font-family: Mfred, serif;
  padding-top: 15px;
  padding-right: 19px;
  margin-bottom: 5px;
}

.seg-mobile li:nth-child(1) {
    background: -webkit-linear-gradient(left, rgba(132,81,161,0), rgba(132,81,161,1)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(132,81,161,0), rgba(132,81,161,1)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(132,81,161,0), rgba(132,81,161,1)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgba(132,81,161,0), rgba(132,81,161,1)); /* Standard syntax */
}
.seg-mobile li:nth-child(2) {
    background: -webkit-linear-gradient(left, rgba(239,66,66,0), rgba(239,66,66,1)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(239,66,66,0), rgba(239,66,66,1)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(239,66,66,0), rgba(239,66,66,1)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgba(239,66,66,0), rgba(239,66,66,1)); /* Standard syntax */
}
.seg-mobile li:nth-child(3) {
    background: -webkit-linear-gradient(left, rgba(151,155,186,0), rgba(151,155,186,1)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(151,155,186,0), rgba(151,155,186,1)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(151,155,186,0), rgba(151,155,186,1)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgba(151,155,186,0), rgba(151,155,186,1)); /* Standard syntax */
}
.seg-mobile li:nth-child(4) {
    background: -webkit-linear-gradient(left, rgba(113,192,92,0), rgba(113,192,92,1)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(113,192,92,0), rgba(113,192,92,1)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(113,192,92,0), rgba(113,192,92,1)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgba(113,192,92,0), rgba(113,192,92,1)); /* Standard syntax */
}
.seg-mobile li:nth-child(5) {
    background: -webkit-linear-gradient(left, rgba(234,214,67,0), rgba(234,214,67,1)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(234,214,67,0), rgba(234,214,67,1)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(234,214,67,0), rgba(234,214,67,1)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgba(234,214,67,0), rgba(234,214,67,1)); /* Standard syntax */
}
.seg-mobile li:nth-child(6) {
    background: -webkit-linear-gradient(left, rgba(82,98,159,0), rgba(82,98,159,1)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(82,98,159,0), rgba(82,98,159,1)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(82,98,159,0), rgba(82,98,159,1)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgba(82,98,159,0), rgba(82,98,159,1)); /* Standard syntax */
}
}

@media screen and (min-width: 768px) {
  .seg-mobile {
    display: none;
    }
  .seg li {
    width: 16.6666%;
    margin: 0 auto;
    float: left;
  }
  .seg li {
    transition: all .2s ease-in-out;
    min-height: 225px;
  }
  .seg li:hover {
    transform: scale(1.1);
  }
}
</style>

    <header class="m--header hide--l hide--xl">
      <div style="overflow: hidden; padding: 20px 20px 10px;">
        <a href="http://leagueapps.com/" class="brand"><img src="http://www.leagueapps.com/public/images/logo-blue.png" width="161" height="29" alt="LeagueApps"></a>
        <!--<a href="" class="link--button">Register Now</a>-->
        <i class="fa fa-bars"></i>
      </div>
      <nav class="nav-s show-m">
        <div class="btn-container">
          <ul class="m-nav__list--right">
            <li><a class="la--modal_demo btn btn-cta" href="#0">Schedule a demo</a></li>
            <!--<li><a class="la--modal_signup btn btn-cta" href="#0">Free Signup</a></li>-->
            <!-- <li class="login"><span>or <a href="">Log in</a></span></li>-->
          </ul>
        </div>
        <ul class="m-nav__list m-nav__list--left">
          <li><a href="http://leagueapps.com/features/">Features</a></li>
          <li><a href="http://leagueapps.com/pricing/">Pricing</a></li>
          <li><a href="http://leagueapps.com/about/">About</a></li>
          <li><a href="http://blog.leagueapps.com/">Blog</a></li>
        </ul>
      </nav>
    </header>

    <header class="hide--s">
      <nav class="m-nav">
      <div class="la-sub-header">
        <ul>
           <li><a href="https://manager.leagueapps.com/console/login" class="small" target="_blank">Log In</a></li>
           <li><a href="">Call us today: 1-800-257-3681</a></li>
        </ul>
      </div>

      <div class="o-container">
        <ul class="m-nav__list m-nav__list--left">
          <li><a href="/" class="brand-logo">LeagueApps</a></li>
          <li><a href="http://leagueapps.com/features/">Features</a></li>
          <li><a href="http://leagueapps.com/pricing/">Pricing</a></li>
          <li><a href="http://leagueapps.com/about/">About</a></li>
          <li><a href="http://blog.leagueapps.com/" target="_blank">Blog</a></li>
        </ul>

        <ul class="m-nav__list--right">
          <li><a class="la--modal_demo btn btn-cta" href="#0">Schedule a demo</a></li>
          <!--<li><a class="la--modal_site btn btn-cta" href="#0">Free Signup</a></li>-->
          <!-- <li class="login"><span>or <a href="">Log in</a></span></li>-->
        </ul>
      </div>
    </nav>
    </header>

    <div class="section-hero-home fadeIn animated delay1" style="min-height: 550px; overflow: hidden;">
      <video autoplay loop poster="http://www.leagueapps.com/public/images/la-vid.jpg" id="bgvid">
        <source src="/public/video/la.webm" type="video/webm">
        <source src="/public/video/la.mp4" type="video/mp4">
      </video>
      <div class="container">
        <h1>MAKE SPORTS HAPPEN</h1>
     <p class="sub">ENABLE AND MANAGE SPORTS PROGRAMS IN YOUR COMMUNITY</p>

        <section class="segmentation" id="segmentation">
          <ul class="seg">
            <li><a href="http://www.leagueappshoops.com/" target="_blank"><img src="http://leagueapps.com/public/images/hoops.png"></img></a></li>
            <li><a href="http://www.leagueappsdugout.com/" target="_blank"><img src="http://leagueapps.com/public/images/baseball.png"></img></a></li>
            <li><a href="http://leagueapps.com/softball/" target="_blank"><img src="http://leagueapps.com/public/images/softball.png"></img></a></li>
            <li><a href="http://www.leagueapps.com/soccer" target="_blank"><img src="http://leagueapps.com/public/images/fc.png"></img></a></li>
            <li><a href="http://www.leagueappslax.com/" target="_blank"><img src="http://leagueapps.com/public/images/lax.png"></img></a></li>
            <li><a href="http://www.leagueappsrec.com/" target="_blank"><img src="http://leagueapps.com/public/images/rec.png"></img></a></li>
          </ul>
        </section>
        <!-- <a href="#stats" class="btn btn-cta">Learn How</a> -->
      </div>
      <a class="vid-shout" href="http://blog.leagueapps.com/how-our-partner-rallycap-sports-inspired-our-team/">Video courtesy of our inspirational partner RallyCap Sports</a>
    </div>

    <section class="seg-mobile" id="seg-mobile">
      <ul class="seg-mob">
        <li><a href="http://www.leagueappshoops.com/" target="_blank"><img src="http://leagueapps.com/public/images/hoops.png">HOOPS</a></li>
        <li><a href="http://www.leagueappsdugout.com/" target="_blank"><img src="http://leagueapps.com/public/images/baseball.png">DUGOUT</a></li>
        <li><a href="http://leagueapps.com/softball/" target="_blank"><img src="http://leagueapps.com/public/images/softball.png">FASTPITCH</a></li>
        <li><a href="http://www.leagueapps.com/soccer" target="_blank"><img src="http://leagueapps.com/public/images/fc.png">FC</a></li>
        <li><a href="http://www.leagueappslax.com/" target="_blank"><img src="http://leagueapps.com/public/images/lax.png">LAX</a></li>
        <li><a href="http://www.leagueappsrec.com/" target="_blank"><img src="http://leagueapps.com/public/images/rec.png">REC</a></li>
      </ul>
    </section>

  <section class="la-number" id="stats">
   <h1>YOUR TEAMMATE FOR SPORTS ORGANIZATION</h1>
   <!--  <h3 class="sub">THOUSANDS OF ORGANIZATIONS RUN THEIR SPORTS PROGRAMS ON LEAGUEAPPS</h3> -->

    <div class="container">
      <div class="grid">

        <div class="col-3 col--m-6  col--s-12">
            <div class="number"><span class="counter">4,600,000</span> +</div>
            <p>Total Registrations</p>
        </div>
        <div class="col-3 col--m-6  col--s-12">
            <div class="number">$<span class="counter">500,000,000</span>+</div>
            <p>Transactions Processed</p>
        </div>
        <div class="col-3 col--m-6  col--s-12">
            <div class="number"><span class="counter">3,500,000</span>+</div>
            <p>Games Scheduled</p>
        </div>
        <div class="col-3 col--m-6  col--s-12">
            <div class="number"><span class="counter">9,500</span>+</div>
            <p>Organizers</p>
        </div>

      <div>
    <div>
  </div></div></div></div></section>
  <section id="benefits" class="la-benefits">
    <h2>WE MAKE LIFE EASIER (AND MORE FUN) FOR SPORTS ORGANIZERS</h2>
    <ul class="la-benefits_listing">
      <li>
        <img src="/public/images/icn-time.png" width="90px" height="93px" />
        <h4>Save Time & Stay Organized </h4>
        <p>Sports management platform streamlines everything! </p>
      </li>
      <li>
        <img src="/public/images/icn-grow.png" width="90px" height="90px" />
        <h4>Grow your  programs</h4>
        <p>Increase conversion, market through Facebook, build up your dynamic database.</p>
      </li>
      <li>
        <img src="/public/images/icn-rev.png" width="90px" height="92px" />
        <h4>Increase Revenue & Fundraising</h4>
        <p>Increase registrations and payment collection. Upsell products through the reg path.</p>
      </li>
      <li>
        <img src="/public/images/icn-platform.png" width="142px" height="90px" />
        <h4>Multi-Platform Solution</h4>
        <p>Run your organization and connect with your members - on the web, mobile, Facebook, and through email and text.</p>
      </li>
      <li>
        <img src="/public/images/icn-setup.png" width="92px" height="92px" />
        <h4>Easy Setup</h4>
        <p>Get your own launch coach. No technical skills needed. Launch in just days.</p>
      </li>
      <li>
        <img src="/public/images/icn-community.png" width="182px" height="101px" />
        <h4>LeagueApps Community</h4>
        <p>Connect with other sports organizers through partner days, online forums & groups.</p>
      </li>
    </ul>
    <!--<p class="cta-learn-more">Learn more about our <a href="http://leagueapps.com/features/">features</a> or try them out for yourself with a <a class="la--modal_pricing" href="#0">free account</a></p>-->
    <!--<p class="cta-learn-more">See all our <a href="http://leagueapps.com/features/">features</a> or check them out for yourself in our <a class="la--modal_signup" href="#0">free trial</a></p>-->
  </section>

  <section class="la-features hide--m">
    <div class="container">
      <div class="grid">
        <main class="col-4 col--s-12">
          <h1>
            CUSTOMIZABLE<br />
            USER-FRIENDLY<br />
            FLEXIBLE
          </h1>
          <h3>Features</h3>
          <aside id="monitor-slides" class="feature-slider__image show--s" ></aside>
          <ul class="o-feature--slider">
            <li class="feature-slider__item active" data-image="http://leagueapps.com/public/images/imac-reg.png">Registrations & Payments</li>
            <li class="feature-slider__item" data-image="http://leagueapps.com/public/images/imac-messaging.png">Messaging Tools</li>
            <li class="feature-slider__item" data-image="http://leagueapps.com/public/images/imac-schedule.png">Schedules & Standings</li>
            <li class="feature-slider__item" data-image="http://leagueapps.com/public/images/imac-report.png">Management & Reporting</li>
            <li class="feature-slider__item" data-image="http://leagueapps.com/public/images/imac-ecom.png">E-commerce</li>
            <li class="feature-slider__item" data-image="http://leagueapps.com/public/images/mobile.png">Mobile</li>
          </ul>
        </main>
        <aside id="monitor-slides" class="feature-slider__image hide--s" ></aside>
      </div>

      <div class="hide">
        <img src="http://leagueapps.com/public/images/imac-reg.png" />
        <img src="http://leagueapps.com/public/images/imac-messaging.png" />
        <img src="http://leagueapps.com/public/images/imac-schedule.png" />
        <img src="http://leagueapps.com/public/images/imac-report.png" />
        <img src="http://leagueapps.com/public/images/mobile.png" />
        <img src="http://leagueapps.com/public/images/imac-ecom.png" />
      </div>
      <script>
        $(document).ready(function() {
          $(".feature-slider__item").hover(function() {
            $(".feature-slider__item").removeClass("active");
            $(this).addClass("active");
            $(".feature-slider__image").css('background-image', 'url(' + $(this).data('image') +')');
          });
        });
      </script>
    </div>
  </section>
  <!--<section class="la-features show--s-block hide--m hide--l hide--xl">
     <div class="container">
      <div class="grid">
        <main class="col-12">
          <h1>
            CUSTOMIZABLE,USER-FRIENDLY,FLEXIBLE
          </h1>
          <h3 class="sub">Features</h3>
  </section>-->

  <section class="la-mvp">
    <h1>Our Teammates</h1>
    <h3 class="sub">They trust us. They Inspire Us. We Got Their Back.</h3>
    <div class="container">
      <div id="" class="">
        <ul class="tabs">
          <!-- <li class="tab-link current" data-tab="tab-1"><svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48"><g transform="translate(0, 0)"> <polygon fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points="24,5.2 30,18 42.8,18 33.4,27.8 37.2,42.8 24,35.3 10.8,42.8 14.6,27.8 5.2,18 18,18 " stroke-linejoin="miter"></polygon> </g></svg><span>Pro Sports</span></li>-->
          <li class="tab-link current" data-tab="tab-2"><svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48"><g transform="translate(0, 0)"> <circle data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" cx="24" cy="24" r="6" stroke-linejoin="miter"></circle> <polyline data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points=" 2,16 10,16 10,32 2,32 " stroke-linejoin="miter"></polyline> <polyline data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points=" 46,16 38,16 38,32 46,32 " stroke-linejoin="miter"></polyline> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="24" y1="29.9999943" x2="24" y2="40" stroke-linejoin="miter"></line> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="24" y1="8" x2="24" y2="17.9999866" stroke-linejoin="miter"></line> <rect x="2" y="8" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="44" height="32" stroke-linejoin="miter"></rect> </g></svg><span>Lacrosse</span></li>
          <li class="tab-link" data-tab="tab-3"><svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48"><g transform="translate(0, 0)"> <polyline data-cap="butt" data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-miterlimit="10" points="6,10 9,42 42,10 " stroke-linejoin="miter" stroke-linecap="butt"></polyline> <polyline data-cap="butt" data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-miterlimit="10" points="42,10 39,42 6,10 " stroke-linejoin="miter" stroke-linecap="butt"></polyline> <polyline data-cap="butt" data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-miterlimit="10" points=" 40.4529877,26.5014515 24,44 7.5470109,26.5014515 " stroke-linejoin="miter" stroke-linecap="butt"></polyline> <line data-cap="butt" data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-miterlimit="10" x1="7.5470109" y1="26.5014515" x2="24" y2="10" stroke-linejoin="miter" stroke-linecap="butt"></line> <line data-cap="butt" data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-miterlimit="10" x1="24" y1="10" x2="40.4529877" y2="26.5014515" stroke-linejoin="miter" stroke-linecap="butt"></line> <rect x="2" y="4" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="44" height="6" stroke-linejoin="miter"></rect> </g></svg><span>Basketball</span></li>
          <li class="tab-link" data-tab="tab-4"><svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48"><g transform="translate(0, 0)"> <path data-cap="butt" data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-miterlimit="10" d="M10,38.2712402 C13.6993408,34.6418457,16,29.5919189,16,24s-2.3006592-10.6419678-6-14.2713623" stroke-linejoin="miter" stroke-linecap="butt"></path> <path data-cap="butt" data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-miterlimit="10" d="M38,38.2712402 C34.3006592,34.6418457,32,29.5919189,32,24s2.3006592-10.6419678,6-14.2713623" stroke-linejoin="miter" stroke-linecap="butt"></path> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="14" y1="24" x2="18" y2="24" stroke-linejoin="miter"></line> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="12" y1="32" x2="16" y2="34" stroke-linejoin="miter"></line> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="12" y1="16" x2="16" y2="14" stroke-linejoin="miter"></line> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="34" y1="24" x2="30" y2="24" stroke-linejoin="miter"></line> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="36" y1="32" x2="32" y2="34" stroke-linejoin="miter"></line> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="36" y1="16" x2="32" y2="14" stroke-linejoin="miter"></line> <circle fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" cx="24" cy="24" r="20" stroke-linejoin="miter"></circle> </g></svg><span>Baseball</span></li>
          <li class="tab-link" data-tab="tab-6"><svg class="nc-icon glyph" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48"><g> <path fill="#444444" d="M24,1C11.3,1,1,11.3,1,24s10.3,23,23,23s23-10.3,23-23S36.7,1,24,1z M19.2,44.4l-2.8-9 c-0.1-0.4-0.5-0.7-1-0.7l-9.4,0.1c-1.6-2.7-2.7-5.8-3-9.1l7.7-5.4c0.4-0.3,0.5-0.7,0.4-1.1l-3-8.9c2.1-2.4,4.7-4.4,7.7-5.7l7.5,5.7 c0.2,0.1,0.4,0.2,0.6,0.2s0.4-0.1,0.6-0.2l7.5-5.7c3,1.3,5.6,3.2,7.7,5.7l-3,8.9c-0.1,0.4,0,0.9,0.4,1.1l7.7,5.4 c-0.3,3.3-1.3,6.4-3,9.1l-9.4-0.1c-0.4,0-0.8,0.3-1,0.7l-2.8,9C27.3,44.8,25.7,45,24,45S20.7,44.8,19.2,44.4z"></path> <path fill="#444444" d="M28.9,30.4l4-8c0.2-0.4,0.1-1-0.3-1.2l-8-6c-0.4-0.3-0.8-0.3-1.2,0l-8,6c-0.4,0.3-0.5,0.8-0.3,1.2l4,8 c0.2,0.3,0.5,0.6,0.9,0.6h8C28.4,31,28.7,30.8,28.9,30.4z"></path> </g></svg><span>Soccer</span></li>
          <li class="tab-link" data-tab="tab-5"><svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48"> <g transform="translate(0, 0)"> <line data-color="color-2" fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="8" y1="2" x2="8" y2="46" stroke-linejoin="miter"></line> <polygon fill="none" stroke="#444444" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points="14,30 14,6 36,18 " stroke-linejoin="miter"></polygon> </g> </svg><span>Adult Sport</span></li>
        </ul>

        <!-- <div id="tab-1" class="tab-content current">
            <img src="/public/images/1.png" alt="logo">
            <img src="/public/images/2.png" alt="logo">
            <img src="/public/images/3.png" alt="logo">
            <img src="/public/images/4.png" alt="logo">
        </div>-->
        <div id="tab-2" class="tab-content current">
            <img src="/public/images/lax/1.png" alt="logo">
            <img src="/public/images/lax/2.png" alt="logo">
            <img src="/public/images/lax/3.png" alt="logo">
            <img src="/public/images/lax/4.png" alt="logo">
        </div>
        <div id="tab-3" class="tab-content">
            <img src="/public/images/basketball/1.png" alt="logo">
            <img src="/public/images/basketball/2.png" alt="logo">
            <img src="/public/images/basketball/3.png" alt="logo">
            <img src="/public/images/basketball/4.png" alt="logo">
        </div>
        <div id="tab-4" class="tab-content">
            <img src="/public/images/baseball/1.png" alt="logo">
            <img src="/public/images/baseball/4.png" alt="logo">
            <img src="/public/images/baseball/2.png" alt="logo">
            <img src="/public/images/baseball/3.png" alt="logo">
        </div>
        <div id="tab-5" class="tab-content">
            <img src="/public/images/adult/1.png" alt="logo">
            <img src="/public/images/adult/2.png" alt="logo">
            <img src="/public/images/adult/4.png" alt="logo">
            <img src="/public/images/adult/3.png" alt="logo">
        </div>
        <div id="tab-6" class="tab-content">
            <img src="/public/images/soccer/1.png" alt="logo">
            <img src="/public/images/soccer/2.png" alt="logo">
            <img src="/public/images/soccer/4.png" alt="logo">
            <img src="/public/images/soccer/3.png" alt="logo">
        </div>
      </div>
    </div>
  </section>

<footer class="la-footer">
  <section id="demo" class="la-demo">
    <div class="container">
      <h1>Get a demo with a specialist today</h1>
      <p>No pressure, no commitments. One of our talented, passionate sales coaches will walk you through LeagueApps. From creating an account, to setting up payments, and launching a program, we’ll show you how much LeagueApps can offer you.</p>
      <ul class="m-nav__list--right">
        <li><a class="la--modal_demo btn btn-cta" href="#0">Schedule a demo</a></li>
        <!-- <li><a class="la--modal_signup btn btn-cta" href="#0">Free Signup</a></li> -->
        <!-- <li class="login"><span>or <a href="">Log in</a></span></li>-->
      </ul>
    </div>
  </section>
    <div class="container">
      <div class="grid">
        <div class="col-8 col--s-12">
          <div class="grid">
          <div class="col-3 col--m-6 col--s-6 f-nav">
            <h3>Product</h3>
            <ul>
              <li><a href="http://leagueapps.com/features/">Tour</a></li>
              <li><a href="http://leagueapps.com/pricing/">Pricing</a></li>
              <li><a href="http://leagueapps.com/pricing/launch-packages/">Launch Services</a></li>
              <li><a href="http://leagueapps.com/payment-gateways/">Payment Gateways</a></li>
              <li><a href="http://leagueapps.com/connect/">LeagueApps Connect</a></li>
            </ul>
          </div>
          <div class="col-3 col--m-6 col--s-6 f-nav">
            <h3>Community</h3>
            <ul>
              <li><a href="http://leagueapps.com/success-stories/">Success Stories</a></li>
              <!--<li><a href="http://www.capterra.com/sports-league-software/spotlight/127065/LeagueApps/LeagueApps">Customer Reviews</a></li>-->
              <li><a href="http://leagueapps.com/referral-program/">Referral Program</a></li>
            </ul>
          </div>
          <div class="col-3 col--m-6 col--s-6">
            <h3>Support</h3>
            <ul>
              <!-- <li><a href="http://leagueapps.com/coaching-sessions/">Coaching Session</a></li>-->
              <li><a href="http://support.leagueapps.com/" target="_blank">Knowledge Base</a></li>
              <li><a href="http://forums.leagueapps.com/" target="_blank">Feature Forums</a></li>
              <li><a href="http://leagueapps.com/faq/">FAQ</a></li>
              <li><a href="tel:18882080210">Support Number:<br /> 1-888-208-0210</a></li>
            </ul>
          </div>
          <div class="col-3 col--m-6 col--s-6">
            <h3>About</h3>
            <ul>
              <li><a href="http://leagueapps.com/about/">Our Team</a></li>
              <li><a href="http://leagueapps.com/hiring/">Careers</a></li>
              <li><a href="http://blog.leagueapps.com">Blog</a></li>
              <!--<li><a href="http://leagueapps.com/store/">Store</a></li>-->
            </ul>
          </div>
          </div>
          <div class="copyright">
              <a href="https://www.facebook.com/LeagueApps"><i class="fa fa-facebook"></i></a>
              <a href="https://twitter.com/leagueapps"><i class="fa fa-twitter"></i></a>
              <a href="https://www.instagram.com/leagueapps/"><i class="fa fa-instagram"></i></a>
              <a href="https://www.youtube.com/channel/UCWW1L_r3ZTDT3OJt36GmHwQ"><i class="fa fa-youtube-play"></i></a>

              <a href="tel:18002573681" class="link">Call Us: 1-800-257-3681</a><span class=""> | </span>
              <a href="http://leagueapps.com/terms/" class="link">Terms & Conditions </a><span class=""> | </span>
              <a href="http://leagueapps.com/terms/" class="link">Privacy Policy</a>
          </div>
        </div>
        <div class="col-4 col--s-12">
          <a href="http://www.leagueapps.com"><img src="/public/images/leagueapps-white.png" width="175px" height="31px" class="brand"></a>
          <!--<p class="hide--m hide--s"><a href="" class="btn btn-cta">Get Started today for free!</a></p>-->
        </div>
      </div>
    </div>
  </footer>

<div class="la--modal"> <!-- this is the entire modal form, including the background -->
  <div class="la--modal-container"> <!-- this is the container wrapper -->
      <a href="#0" class="la-close-form">Close</a>
      <div id="la-demo"> <!-- demo in form -->
      <script type="text/javascript" id="aoform-script-d70a6e33-70fa-4e60-9b0a-61a7fc13cfee:d-0001">!function(o,t,e,a){o._aoForms=o._aoForms||[],o._aoForms.push(a);var n=function(){var o=t.createElement(e);o.src=("https:"==t.location.protocol?"https://":"http://")+"on.leagueapps.com/acton/content/form_embed.js",o.async=!0;for(var a=t.getElementsByTagName(e)[0],n=a.parentNode,c=document.getElementsByTagName("script"),r=!1,s=0;s<c.length;s++){if(c[s].getAttribute("src")==o.getAttribute("src"))r=!0;}r?typeof(_aoFormLoader)!="undefined"?_aoFormLoader.load({id:"d70a6e33-70fa-4e60-9b0a-61a7fc13cfee:d-0001",accountId:"18127",domain:"on.leagueapps.com",isTemp:false,noStyle:false,prefill:false}):"":n.insertBefore(o,a)};window.attachEvent?window.attachEvent("onload",n):window.addEventListener("load",n,!1),n()}(window,document,"script",{id:"d70a6e33-70fa-4e60-9b0a-61a7fc13cfee",accountId:"18127",domain:"on.leagueapps.com",isTemp:false,noStyle:false,prefill:false});</script>
      </div> <!-- cd-demo -->

      <div id="la-site"> <!-- site form -->
    <script type="text/javascript" id="aoform-script-41d3d588-dffd-43fe-8cab-320c713ea884:d-0001">!function(o,t,e,a){o._aoForms=o._aoForms||[],o._aoForms.push(a);var n=function(){var o=t.createElement(e);o.src=("https:"==t.location.protocol?"https://":"http://")+"on.leagueapps.com/acton/content/form_embed.js",o.async=!0;for(var a=t.getElementsByTagName(e)[0],n=a.parentNode,c=document.getElementsByTagName("script"),r=!1,s=0;s<c.length;s++){if(c[s].getAttribute("src")==o.getAttribute("src"))r=!0;}r?typeof(_aoFormLoader)!="undefined"?_aoFormLoader.load({id:"41d3d588-dffd-43fe-8cab-320c713ea884:d-0001",accountId:"18127",domain:"on.leagueapps.com",isTemp:false,noStyle:false,prefill:false}):"":n.insertBefore(o,a)};window.attachEvent?window.attachEvent("onload",n):window.addEventListener("load",n,!1),n()}(window,document,"script",{id:"41d3d588-dffd-43fe-8cab-320c713ea884",accountId:"18127",domain:"on.leagueapps.com",isTemp:false,noStyle:false,prefill:false});</script>
      </div> <!-- cd-site -->

      <div id="la-pricing"> <!-- pricing form -->
    <script type="text/javascript" id="aoform-script-564c01ad-bb37-4360-a8a0-80edc6b5e5a4:d-0001">!function(o,t,e,a){o._aoForms=o._aoForms||[],o._aoForms.push(a);var n=function(){var o=t.createElement(e);o.src=("https:"==t.location.protocol?"https://":"http://")+"on.leagueapps.com/acton/content/form_embed.js",o.async=!0;for(var a=t.getElementsByTagName(e)[0],n=a.parentNode,c=document.getElementsByTagName("script"),r=!1,s=0;s<c.length;s++){if(c[s].getAttribute("src")==o.getAttribute("src"))r=!0;}r?typeof(_aoFormLoader)!="undefined"?_aoFormLoader.load({id:"564c01ad-bb37-4360-a8a0-80edc6b5e5a4:d-0001",accountId:"18127",domain:"on.leagueapps.com",isTemp:false,noStyle:false,prefill:false}):"":n.insertBefore(o,a)};window.attachEvent?window.attachEvent("onload",n):window.addEventListener("load",n,!1),n()}(window,document,"script",{id:"564c01ad-bb37-4360-a8a0-80edc6b5e5a4",accountId:"18127",domain:"on.leagueapps.com",isTemp:false,noStyle:false,prefill:false});</script>
      </div> <!-- cd-pricing -->
    </div> <!-- cd-user-modal-container -->
  </div>

  <div id="ebook__sticky" style="display: none;">

  <div class="step one">
    <div class="text">
      <h2>GET A FREE E-BOOK</h2>
      <h3>7 ways to grow your program.</h3>
      <p class="button"><a href="" rel="nofollow" target="_blank">Download Now</a></p>
    </div>

    <div class="ebook-promo"><img src="http://leagueapps.com/public/images/book-cover.png" alt="Free E-Book" width="184" height="195"></div>

    <a href="#" rel="nofollow" class="close"><svg class="nc-icon glyph" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="16px" height="16px" viewBox="0 0 16 16"><g> <path fill="#273b53" d="M14.7,1.3c-0.4-0.4-1-0.4-1.4,0L8,6.6L2.7,1.3c-0.4-0.4-1-0.4-1.4,0s-0.4,1,0,1.4L6.6,8l-5.3,5.3 c-0.4,0.4-0.4,1,0,1.4C1.5,14.9,1.7,15,2,15s0.5-0.1,0.7-0.3L8,9.4l5.3,5.3c0.2,0.2,0.5,0.3,0.7,0.3s0.5-0.1,0.7-0.3 c0.4-0.4,0.4-1,0-1.4L9.4,8l5.3-5.3C15.1,2.3,15.1,1.7,14.7,1.3z"></path> </g></svg>
</a>
  </div> <!-- step one -->
</div>

  <!-- Javie Footer -->
      <!--<script type="text/javascript" src="http://leagueapps.com/wp-content/themes/leagueapps/js/jquery.js"></script>-->
      <script type="text/javascript" src="http://leagueapps.com/wp-content/themes/leagueapps/js/la_core.js?cb=11"></script>
      <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-throttle-debounce/1.1/jquery.ba-throttle-debounce.min.js"></script>
      <script src="//cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
      <script src="http://leagueapps.com/public/scripts/jquery.counterup.min.js"></script>
      <script src="http://leagueapps.com/public/scripts/owl.carousel.min.js"></script>
      <script src="http://leagueapps.com/public/scripts/scripts.min.js"></script>

      <!-- need for video -->
      <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

      <!-- On Scroll Animation -->
      <link href="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.css" rel="stylesheet">
      <script type="text/javascript" src="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.js"></script>

  <!-- LeagueApps Homepage Footer -->
<script>
// Parse the URL
    function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }
    // Give the URL parameters variable names
    var source = getParameterByName('utm_source');
    var medium = getParameterByName('utm_medium');
    var campaign = getParameterByName('utm_campaign');
    var content = getParameterByName('utm_content');

    // Put the variable names into the hidden fields in the form.
    $("#form_0005_fld_11").val(source);
    $("#form_0005_fld_12").val(medium);
    $("#form_0005_fld_13").val(campaign);
    $("#form_0005_fld_14").val(content);

    $("#ebook__sticky .step a.close").click(function() {
      $("#ebook__sticky").hide();
    });
  </script>

<!-- Olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('5373-285-10-1921');/*]]>*/</script><noscript><a href="https://www.olark.com/site/5373-285-10-1921/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>


<!-- end olark code -->

<!-- Linkedin Code -->
<script type="text/javascript"> _linkedin_data_partner_id = "22770"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script>


<!-- Add Roll -->
<script type="text/javascript">
    adroll_adv_id = "O3X5IW5AZ5HJNKCSPXMLND";
    adroll_pix_id = "P4XKNKPZNFGUTMQRTZHANQ";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>

<script src="http://leagueapps.com/public/scripts/parsley.min.js"></script>

<script type="text/javascript">
       var aoProtocol = location.protocol;
        if ( aoProtocol.indexOf('http') < 0 ) aoProtocol = 'http:';
        var aoCAP = {
        aid: '18127',
        fid: '002f',
        did: 'd-0001',
        server: 'on.leagueapps.com',
        formName: 'form_002f',
        protocol: aoProtocol
        };
        document.write( '<script type="text/javascript" src="'+aoCAP.protocol+'//'+aoCAP.server+'/acton/js/formcap.min.js"><'+'/script>' );

        $(document).ready(function() {
          $('#form_002f').parsley();

          /*{
            trigger:      'change',
            successClass: "has-success",
            errorClass: "has-error",
            classHandler: function (el) {
                return el.$element.closest('.form-group'); //working
            },
            errorsWrapper: '<div class="invalid-message"></div>',
            errorTemplate: '<span></span>',
          }*/

        });
        </script>
  </body>
</html>