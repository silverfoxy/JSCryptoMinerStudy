<!DOCTYPE html>
    <!--[if IE 7 ]>    <html class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="/favicon.ico" /> 

        <title>MSD.com | Homepage</title>

        <link type="text/css" href="/css/bootstrap.min.css" rel="stylesheet" />
<link type="text/css" href="/css/megamenu.css" rel="stylesheet" media="screen" />  
<link type="text/css" href="/css/custom.css" rel="stylesheet" />
<link type="text/css" href="/css/style.css" rel="stylesheet" />
<link type="text/css" href="/css/jquery.mmenu.all.5.1.css" rel="stylesheet" />
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" />
<link type="text/css" href="/css/breadcrumbs.css" rel="stylesheet" />
<style type="text/css">
	.teal-text-color { color: #00877c !important; }
	.light-teal-text-color { color: #6Eceb2 !important; }
	.lighter-teal-text-color { color: #4dede6 !important; }
	.dark-gray-text-color { color: #37424a !important; }
	.light-gray-text-color { color: #bcbdbc !important; }
	.green-text-color { color: #879637 !important; }
	.orange-text-color { color: #f68d2e !important; }
	.green-text-color { color: #879637 !important; }
	.yellow-text-color { color: #fbe122 !important; }
	.purple-text-color { color: #662046 !important; }
	.white-text-color { color: #fff !important; }
	.black-text-color { color: #000 !important; }
	.teal-bg-color { background: #00877c !important; }
	.light-teal-bg-color { background: #6Eceb2 !important; }
	.lighter-teal-bg-color { background: #dadfe5 !important; }
	.dark-gray-bg-color { background: #37424a !important; }
	.light-gray-bg-color { background: #f2f1ef !important; }
	.green-bg-color { background: #879637 !important; }
	.orange-bg-color { background: #f68d2e !important; }
	.yellow-bg-color { background: #e1cd00 !important; }
	.purple-bg-color { background: #662046 !important; }
	.white-bg-color { background: #fff !important; }
	.modal p { font-size: inherit; }
	.secondary_navigation { /*padding-right: 17px;*/ padding-right: 0; }
	.secondary_navigation .menu-button.contact,
	.secondary_navigation li:hover .menu-button.contact { 
		background-image: url('/images/contact.png') !important; 
		background-repeat: no-repeat;
		background-position: 0 1em !important;
		padding: 0 15px;
	}
	.secondary_nav {
		padding-left: 0;
		padding-right: 0;
	}
	.secondary_nav .secondary_navigation { margin-top: 0; margin-bottom: 0; }
	.secondary_nav .secondary_navigation .menu-button { 
		font-size: 1.0em; 
		background-position: 0 1.2em;
	}
	.glyphicon-globe::before { color: #878585; }
	.header-container { 
		background: #fff; 
		height: 105px;
		padding-top: 10px;
		box-shadow: 0 1px 4px #333;
	}
	.header-container .logo {}
	.header-container .logo-inner-container {}
	.header-container .logo img {
		/*display: block;
		margin: 0 auto;
		position: relative;
		top: 55%;*/
		-webkit-transform: translateY(-50%);
		-ms-transform: translateY(-50%);
		transform: translateY(30%);
	}
	.shareBtn { margin-top: 3% !important; }
	.megamenu li:hover .dropdown_fullwidth { top: 40px !important; }
	.megamenu_light .megamenu li .dropdown_fullwidth { min-height: 150px; }
	.megamenu_dark_bar .megamenu {
		background: none;
		float: right;
	}
	.megamenu li a.menu-t1,
	.secondary_navigation li a.menu-t1,
	.secondary_navigation .menu-top .menu_sub li.last { display: none; }
	.megamenu > li > a { 
		font-size: 15px; 
		margin: 0 15px;
	    padding: 10px 0;   
	}
	.megamenu > li .megamenu_drop { padding-right: 0; }
	.megamenu_dark_bar .megamenu > li .megamenu_drop { background: none; }
	.megamenu_dark_bar .megamenu > li > a {
		color: #37424A !important;
		font-weight: bold !important;
	}
	.megamenu_dark_bar .megamenu > li > a:hover { 
		color: #000;
		border-bottom: 5px solid #00958f;
	    margin-left: 15px;
	    margin-right: 15px;
	    margin-bottom: 5px;
	    padding: 10px 0 0; 
	}
	.megamenu_dark_bar .megamenu > li:hover > a { 
		color: #000; 
	    border-bottom: 5px solid #00958f;
	    padding-bottom: 5px;
	}
	.secondary_navigation .menu-label { font-weight: bold; }
	.secondary_navigation .menu-label.contact { margin-left: 5px; }
	.megamenu > li .searchBox { left: auto; }
	.megamenu > li .search-field .ui-helper-hidden-accessible { display: none; }
	.searchBox .glyphicon-search::before { color: #000; }
	.searchBox form { margin-top: 0; }
	.megamenu .show-third-level-nav { 
		display: block !important; 
		list-style: none; 
		margin-bottom: 0;
	}
	.megamenu ul.menu_sub li:hover a { color: #00958f; }
	.megamenu ul.menu_sub {
		border-right: 1px solid #ccc;
	    display: table-cell;
	    margin: 0;
	    padding: 0 15px;
	    width: 29.3%;
	}
	.megamenu ul.menu_sub.last { border-right: none; }
	.megamenu ul.menu_sub li { background: transparent; font-size: 16px; line-height: normal; }
	.megamenu ul.menu_sub li:hover { background: transparent; }
	.megamenu ul.menu_sub li ul { margin: 0 0 0 15px; padding: 0; }
	.megamenu ul.menu_sub li ul li { font-size: 13px; }
	.megamenu ul.menu_sub li ul li a { padding: 5px 0; line-height: normal; }
	.megamenu ul.menu_sub li a {
		font-weight: normal;
		padding: 5px 0;
		line-height: normal;
	}
	.megamenu ul.menu_sub li a:hover {
		color: #455660 !important;
		padding: 5px 0;
	}
	.megamenu .menu_sub ul { 
		display: block; 
		list-style: none;
	}
	.megamenu ul.menu_sub li a {
		text-transform: none;
		color: #00958f;
	}
	.megamenu_light .megamenu li .dropdown_fullwidth { border: none; }
	.hide-menulist { display: none !important; }
	.secondary_navigation li:hover .menu-button {
		background: transparent url("/images/dot_separator.png") no-repeat scroll 0 1.2em;
		color: #00877c;
		text-decoration: underline;
	}
	.secondary_navigation li:hover a.menu-button.first { background: none repeat scroll 0 0; }
	.secondary_nav .secondary_navigation .menu-button {
		font-weight: bold;
		text-transform: uppercase;
	}
	/* BREADCRUMB */
	.breadcrumb { background: transparent; margin-bottom: 0; }
	.breadcrumb .ndash { display: none; }
	.breadcrumb a {
		font-family: "DIN W01 Regular","Arial Narrow", Arial, sans-serif;
	}
	/* END OF BREADCRUMB */
	.sideNav .ndash,
	.sideNav .menu_sub .t1 { display: none; }
	#wrap {
		position: relative;
		width: 60px;
	}
	input#search[type="text"] {
		height: 40px;
		font-size: 14px;
		display: inline-block;
		font-weight: 100;
		font-family: "UniversLTW01-57Condense 723821",Arial,Helvetica,serif;
		border: none;
		outline: none;
		color: #fff;
		/*padding: 3px 37px 3px 10px;*/
		padding: 3px 30px;
		width: 60px;
		position: absolute;
		top: 0;
		right: 0;
		/*background: #fff url('/img/search-icon.png') center 13px no-repeat;*/
		background: #fff url('/images/search2.png') center 13px no-repeat;
		z-index: 3;
		transition: width .1s cubic-bezier(0.000, 0.795, 0.000, 1.000);
		cursor: pointer;
	}
	input#search::-webkit-input-placeholder { 
		color: #fff !important; 
		font-weight: normal;
		opacity: 1;
	}
	input#search:-moz-placeholder { 
		color: #fff !important; 
		font-weight: normal;
		opacity: 1;
	}
	input#search::-moz-placeholder { 
		color: #fff !important; 
		font-weight: normal;
		opacity: 1;
	}
	input#search:-ms-input-placeholder { 
		color: #fff !important;
		font-weight: normal;				
		opacity: 1;
	}
	input#search[type="text"]:focus:hover { border-bottom: 1px solid #BBB; }
	.open-search-field {
		width: 450px !important;
		z-index: 1 !important;
		border-bottom: 1px solid #BBB !important;
		cursor: text !important;
		/*background: #289392 url("/img/search-icon-white.png") no-repeat scroll 98% center !important;*/
		background: #289392 url("/images/search2_white.png") no-repeat scroll 98% center !important;
		border-radius: 10em;
	}
	input#search[type="text"]::-ms-clear {display: none; width:0; height:0;}
	input#search_submit[type="submit"] {
		height: 40px;
		/*width: 40px;*/
		width: 15px;
		display: inline-block;
		color:red;
		background: none;
		text-indent: -10000px;
		border: none;
		/*position: absolute;
		top: 0;
		opacity: 0.4;
		right: 0;
		z-index: 2;*/
		cursor: pointer;
		transition: opacity .4s ease;
	}
	input#search_submit[type="submit"]:hover { opacity: 0.8; }

	@media (max-width: 1199px){
		.megamenu > li > a {
			margin: 0 8px;
		}
		.header-container .logo img { -webkit-transform: translateY(25%); }
		.close-dropdown { display: block !important; }
	}
	@media (max-width: 991px){
          	.breadcrumb { display: none; }
          	.nav-inventing-for-life a.mm-next:after {
		      display: none;
		    }
          }
	@media (max-width: 768px){
		#menu.mobile li ul.menu_sub a.t1 { display: none; }
		#menu .mm-panel { 
			padding-top: 0;
			padding-bottom: 0; 
		}
		#menu .mm-panel.searchBox {
			padding-top: 10px;
			padding-bottom: 10px;
		}
		.mm-listview > li:not(.mm-divider)::after {
			border-bottom-style: solid !important;
			border-bottom-width: 1px !important;
			border-color: rgba(0, 0, 0, 0.1) !important;
		}
		#menu .ndash { display: none; }
		#menu .featured-stories.mm-vertical a.mm-next,
		#menu .hide-arrow a.mm-next { display: none; }
		/*.mm-menu .mm-panel .mm-vertical:last-child .mm-next[data-target="#mm-19"] {
			display: none;
		}*/
		.header-container { padding-top: 0; }
		.breadcrumb { display: none; }
		.header-container .logo img {
			/*display: block;
			margin: 0 auto;
			position: relative;
			top: 55%;*/
			-webkit-transform: translateY(-50%);
			-ms-transform: translateY(-50%);
			transform: translateY(0%);
		}
	}
	@media (max-width: 480px){
		.header-container .logo img { transform: translateY(10%); }
	}
</style>
        <link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" />
        <link type="text/css" rel="stylesheet" href="/css/media-queries.css" />
        <link type="text/css" rel="stylesheet" href="/css/jquery-ui.1.10.1.css" />
        <!-- <link type="text/css" rel="stylesheet" href="/css/jquery.socialfeed.css" /> -->
        <link type="text/css" rel="stylesheet" href="/css/homepage.css" />
        
        <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MMCH4CG');</script>
<!-- End Google Tag Manager -->
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
      <script src="plugins/tipped-3.1.8/js/excanvas/excanvas.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!--[if IE 9]>
        <style type="text/css">
            .secondary_navigation .menu-button {
                padding: 0 11px 0 10px;
            }
            .megamenu > li > a { padding-left: 8px; }
            .mosaic-block .mosaic_title {
                display: table;
                vertical-align: middle;
                height: 50px;
            }
        </style>
    <![endif]-->
    
    <!--[if IE 8]>
        <style type="text/css">
            /*.modal {
                width: 750px;   
            }
            .modal-body {
                max-height: 300px !important;   
            }*/
            .descriptionArea {
                width: 430px;
                right: 55px;
            }
            .descriptionArea .title {
                right: -115px; 
                position: relative;
                width: 300px;
                font-size: 35px;
            }
            .descriptionArea .description {
                right: -115px; 
                position: relative;
            }
            .secondary_navigation .menu-button {
                padding: 0 11px 0 10px;
            }
            .stories_section1 .stories_section_panel, .stories_section2 .stories_section_panel, .stories_section3 .stories_section_panel, .stories_section4 .stories_section_panel {
                left: 215px !important;
            }
            .megamenu {
                padding-left: 20px;
            }
            .megamenu > li > a { padding-left: 8px; }
            .megamenu_container .megamenu > li { margin: 0; }
            .megamenu_container .megamenu > li .megamenu_drop {
                padding-right: 27px;
            }
            .span4.logo {
                width: 260px;
            }
            .span6.main_nav,
            .main_nav {
                width: 585px !important;
            }
            .span2.worldwide {
                width: 80px;
            }
            .mosaic-block .mosaic_title {
                display: table;
                vertical-align: middle;
                height: 45px;
            }
            .details {
                padding-top: 5px;
            }
            .details h4 {
                font-size: 10px;
                line-height: 1.1em;
                display: table-cell;
                vertical-align: middle;
                position: relative;
                top: 0%;
                height: 45px;
            }
            .jnewsbar {
                right: auto;
                width: 940px;
            }
            .bx-wrapper .bx-viewport { height: 83px; }
        </style>
    <![endif]-->
    
    <!--[if IE 7]>
        <style type="text/css">
            .secondary_navigation .menu-button {
                padding: 0 11px 0 10px;
            }
            .stories_section1 .stories_section_panel, .stories_section2 .stories_section_panel, .stories_section3 .stories_section_panel, .stories_section4 .stories_section_panel {
                left: 184px !important;
            }
            .mosaic-block .mosaic_title {
                display: table;
                vertical-align: middle;
                height: 40px;
            }
            .details h4 {
                font-size: 12px;
                line-height: 1.1em
            }
            .jnewsbar {
                right: auto;
                width: 940px;
            }
        </style>
    <![endif]-->
    </head>

    <body>
    	<!-- Loader -->
		<div id="preloader"></div>

        <!--[if lt IE 7]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
        <div class="header-container navbar-fixed-top">
    <div class="container">

        <div class="row logo-nav-container">

                <div class="col-lg-3 col-md-3 col-xs-5 logo">
                    <a href="/index.html" title="MSD's Homepage"><img class="img-responsive" alt="MSD: Inventing For Life" src="/images/msd-logo-inventing-for-life.png" title="MSD: Inventing For Life" /></a>
                </div><!-- End of span5 -->


                <!-- SECONDARY NAV IS HIDDEN ON MOBILE -->
                <div class="col-lg-9 col-md-9 col-xs-7 hidden-xs hidden-sm">
                    <div class="row">
                        <div class="secondary-navigation-container">
                                <div class="col-lg-12 col-md-12 secondary_nav">
                                    <div class="secondary_navigation">
    <ul class="menu-top">
        <li>
            <!--<a href="JavaScript:extLink4('/contact/contacts.html');" class="menu-button menu-drop first" data-toggle="modal" data-target="">
                <span class="glyphicon glyphicon-globe" aria-hidden="true"></span>-->
            <a href="/contact/contacts.html" class="menu-button menu-drop first" data-toggle="modal" data-target="">
                <img src="/images/worldwide.png" />
                <span class="menu-label">WORLDWIDE</span>&nbsp;
            </a>
        </li>
        <li>
            <div class="items">
                <a class="menu-t1 sideNavHeader" href="/contact/index.html">Contact Us</a>

<ul class="menu_sub">
	<li><a class="current t1 menu-button menu-drop contact last" href="/contact/index.html">Contact Us</a></li>
</ul>

            </div>
        </li>
    </ul>
</div>
                                </div><!-- End of col-md-12 -->
                        </div><!-- End of container -->
                    </div><!-- End of row -->

                    <div class="row">
                        <div class="header_section">
                            <div class="col-lg-12 col-md-12 col-xs-12 main_nav hidden-xs hidden-sm">

                                <div class="megamenu_container megamenu_dark_bar megamenu_light"><!-- Begin Menu Container -->
    <ul class="megamenu"><!-- Begin Mega Menu -->
        <li class="megamenu_button" style="display: none;"><a href="#_">Navigation</a></li>

        <li style=""><a class="megamenu_drop first" href="/about/home.html">About Us</a><!-- Begin Item -->
            <div class="dropdown_fullwidth" style="left: -1px; top: auto; display: none;"><!-- Begin Item Container -->
                <div class="col_12">
                    <div class="close close-dropdown" style="display: none;"><span aria-hidden="true">&times;</span></div>
                    <!--<nav id="sitemaps">-->
                    <div class="items">
                    <a class="menu-t1 sideNavHeader" href="/about/home.html">About Us</a>
<ul class="menu_sub">
    <li><a class="current t1" href="/about/home.html">About Us</a></li>
    <li><a href="/about/corporate-responsibility/home.html" title="">Corporate Responsibility</a></li>
    <li><a href="/about/our-work/index.html" title="">Our Work</a>
		<ul>
			<li><a href="/about/our-work/amr.html" title=""><span class="ndash">&ndash;</span> Antimicrobial Resistance</a></li>
			<li><a href="/about/our-work/diabetes.html" title=""><span class="ndash">&ndash;</span> Diabetes</a></li>
			<li><a href="/about/our-work/hepatitis-c.html" title=""><span class="ndash">&ndash;</span> Hepatitis C</a></li>
			<li><a href="/about/our-work/hiv.html" title=""><span class="ndash">&ndash;</span> HIV</a></li>
			<li><a href="/about/our-work/oncology.html" title=""><span class="ndash">&ndash;</span> Oncology</a></li>
			<li><a href="/about/our-work/vaccines.html"><span class="ndash">&ndash;</span> Vaccines</a></li>
            
		</ul>
	</li>
    
</ul>
<ul class="menu_sub">
    <li><a href="/about/how-we-operate/home.html" title="">How We Operate</a></li>
	<li><a href="/about/leadership/home.html" title="">Leadership</a>
        <ul>
            <li><a href="/about/leadership/board-of-directors/home.html" title=""><span class="ndash">&ndash;</span> Board of Directors</a></li>
            <li><a href="/about/leadership/executive-committee/home.html" title=""><span class="ndash">&ndash;</span> Executive Committee</a></li>
        </ul>
    </li>
	<li><a href="/about/views-and-positions/access-to-medicines/home.html" title="">Access to Investigational Medicines</a></li>
</ul>
<ul class="menu_sub last">

    <li class="hide-arrow"><a href="/about/our-history/home.html" title="">Our History</a>
        <ul class="hide-menulist">
            <li><a href="/about/our-history/facts/home.html" title="">Company Fact Sheet</a></li>
        </ul>
    </li>
    <li><a class="ourpeople" href="/about/our-people/index.html" title="">Our People</a></li>
	<li class="featured-stories-links hide-arrow"><a href="/about/featured-stories/home.html" title="">Featured Stories</a>
        <ul class="hide-menulist">
        	<li><a href="/about/featured-stories/what-is-hpv.html">HPV Awareness</a></li>
            <li><a href="/about/our-people/rebecca-ruck.html" title="">Meet Rebecca Ruck</a></li>
			<li><a href="/about/featured-stories/wcd-video.html" title="">World Cancer Day Video</a></li>
			<li><a href="/about/featured-stories/night-at-zoo.html" title="">A Walk on the Wild Side</a></li>
			<li><a href="/about/featured-stories/world_diabetes_day_2017.html" title="">World Diabetes Day</a></li>
			<li><a href="/about/featured-stories/lung-cancer.html" title="">Lung Cancer</a></li>
			<li><a href="/about/perspectives/perspective-series-brenda.html" title="">Finding New Ways to Create a Healthier and More Sustainable World</a></li>
			<li><a href="/about/featured-stories/heart-health.html" title="">Heart Disease</a></li> 
			<li><a href="/about/our-people/angela-jablonski.html" title="">Meet Angela Jablonski</a></li>
			<li><a href="/about/featured-stories/nicole-mahoney.html">The Unique Role of Public Policy in Addressing Antimicrobial Resistance</a></li>
			<li><a href="/about/featured-stories/diversity-inclusion-month.html">Honoring Our Differences</a></li>
			<li><a href="/about/featured-stories/pov-bao-lam.html">A Point of View by Dr. Bao Lam</a></li>
			<li><a href="/about/featured-stories/vaccine-pioneers.html">The Vaccine Pioneers</a></li>
			<li><a href="/about/featured-stories/msd-fellows.html" title="">2017 MSD Fellowship for Global Health</a></li>
        	<li><a href="/about/featured-stories/hepc-advocacy.html">The Fight Against Hepatitis C</a></li>
            <li><a href="/about/featured-stories/hepc-stigma.html">Hepatitis C: A Medical — and Social — Diagnosis</a></li>
			<li><a href="/about/featured-stories/mectizan-guiness-record.html">MECTIZAN Donation Is One for the Record Books</a></li>
			<li><a href="/about/featured-stories/celeste-warren.html">Diversity and Inclusion: Good for Business</a></li>
			<li><a href="/about/featured-stories/alzheimers.html">Understanding Alzheimer's Disease</a></li>
			<li><a href="/about/featured-stories/sam-engel.html">Type 2 Diabetes: A Focus on A1C</a></li>
			<li><a href="/about/our-people/dan-cua.html">Meet Dan Cua</a></li>
            <li><a href="/about/featured-stories/discovery.html">Why Drug Discovery is the foundation of MSD's Future</a></li>
			<li><a href="/about/featured-stories/sleep-awareness-month.html">World Sleep Day</a></li>
			<li><a href="/about/featured-stories/bacterial-infections.html" title="">Fighting Some of the World's Toughest Bacterial Infections</a></li>
			<li><a href="/about/featured-stories/bladder-cancer.html">It Takes a Village</a></li>
			<li><a href="/about/featured-stories/pov-eric-rubin.html" title="">A Point of View by Eric Rubin, M.D.</a></li>
			<li><a href="/about/featured-stories/pov-arun-balakumaran.html">Classical Hodgkin Lymphoma: Facing Cancer in Young Adulthood</a></li>
			<li><a href="/about/featured-stories/may-is-for-mothers.html" title="">May is for Mothers</a></li>
			<li><a href="/about/featured-stories/pov-greg-lubiniecki.html">Lung Cancer: Challenges and Reasons for Hope</a></li>
			<li><a href="/about/featured-stories/be-safe-in-the-sun.html" title="">Be Safe In The Sun</a></li>
			<li><a href="/about/featured-stories/melanoma-never-walk-alone.html" title="">Melanoma... 'Never Walk Alone'</a></li>
			<li><a href="/about/our-people/mike-thien.html" title="">Meet Mike Thien</a></li>
			<li><a href="/about/our-people/george-merck.html" title="">Meet George W. Merck</a></li>
			<li><a href="/about/our-people/paul-reichert.html">Meet Paul Reichert</a></li>
			<li><a href="/about/our-people/gokul-swaminathan.html">Meet Gokul Swaminathan</a></li>
			<li><a href="/about/our-people/jay-schiller.html">Meet Jay Schiller</a></li>
			<li><a href="/about/our-people/ayesha-sitlani.html">Meet Ayesha Sitlani</a></li>
			<li><a href="/about/our-people/noreen-rizvi.html" title="">Meet Noreen Rizvi</a></li>
            <li><a href="/about/featured-stories/H-Boyd-Woodruff.html" title="">MSD Honors Research Microbiologist H. Boyd Woodruff, Ph.D.</a></li>
			<li><a href="/about/featured-stories/using-water-wisely.html" title="">Using Water Wisely</a></li>
			<li><a href="/about/featured-stories/pov-sam-engel.html" title="">Changing the Statistics: A Commitment to Diabetes Research</a></li>
			<li><a href="/about/featured-stories/karen-bachert.html" title="">Living with Type 2 Diabetes</a></li>
			<li><a href="/about/featured-stories/diabetes-fasting.html" title="">Fasting and Diabetes</a></li>
			<li><a href="/about/featured-stories/diabetes-basics.html" title="">Understanding Diabetes</a></li>
			<li><a href="/about/featured-stories/world_diabetes_day_2016.html" title="">World Diabetes Day 2016</a></li>
			<li><a href="/about/featured-stories/marisa-dolled-filhart.html" title="">Guided by Research, Inspired by Hope</a></li>
            <li><a href="/about/featured-stories/hiv_anniversary.html" title="">Our 30-Year Commitment to HIV/AIDS</a></li>
            <li><a href="/about/featured-stories/elliott-hiv-story.html" title="">It's Personal: Living With HIV</a></li>
            <li><a href="/about/featured-stories/be-well-challenge.html" title="">MSD Be Well Challenge 2016 — Bringing the Outside In</a></li>
            <li><a href="/about/featured-stories/commitment-prevention-care-for-ncds.html" title="">MSD’s Commitment to Prevention and Care for NCDs</a></li>
			<li><a href="/about/featured-stories/ebola-outbreak.html" title="">Ebola Outbreak</a></li>
			<li><a href="/about/featured-stories/project-ECHO.html" title="">Foundation Grant Helps Expand Project ECHO</a></li>
			<li><a href="/about/featured-stories/spmsd/index.html" title="">Sanofi Pasteur MSD</a></li>
            <li><a href="/about/featured-stories/women-in-science.html" title="">Women in Science</a></li>
            <li><a href="/about/featured-stories/volunteer-125.html" title="">MSD Employees Surpass Goal of 125,000 Volunteer Hours</a></li>
            <li><a href="/about/featured-stories/eliav-eirum.html" title="">Real Invention</a></li>
            <li><a href="/about/featured-stories/silent-disease.html" title="">Hepatitis C: A Silent Disease and Ongoing Concern</a></li>
            <li><a href="/about/featured-stories/impact-cancer.html" title="">The Impact of Cancer</a></li>
            <li><a href="/about/featured-stories/125th_anniversary.html" title="">125 Year Anniversary</a></li>
            <li><a href="/about/featured-stories/pov-roger-dansey.html" title="">Predicting Progress: The Evolution of Cancer Research</a></li>
            <li><a href="/about/featured-stories/msd-fellows.html" title="">And they’re off!</a></li>
            <li><a href="/about/featured-stories/collaborating-to-cure.html" title="">Collaborating to Cure</a></li>
            <li><a href="/about/featured-stories/commitment_to_hepc.html" title="">MSD's Commitment to Hepatitis C</a></li>
            <li><a href="/about/featured-stories/nobel-prize.html" title="">Retired MSD Scientist William Campbell Wins Nobel Prize</a></li>
            <li><a href="/about/featured-stories/animal-health.html" title="">Why Animal Health Matters</a></li>
            <li><a href="/about/our-people/daisy-richardson.html" title="">Meet Daisy Richardson</a></li>
            <li><a href="/about/our-people/daria-hazuda.html" title="">Meet Daria Hazuda</a></li>
            <li><a href="/about/featured-stories/rabies-prevention.html">Closing the Circle on Rabies</a></li>
            <li><a href="/about/featured-stories/hpv-awareness.html">HPV Awareness Day</a></li>
            <li><a href="/about/featured-stories/vaccine-history.html">Vaccines: Our History, Our Legacy</a></li>
            <li><a href="/about/featured-stories/world-immunization-week.html">World Immunization Week</a></li>
            <li><a href="/about/featured-stories/understanding-head-neck-cancer.html">Understanding Head and Neck Cancer</a></li>
			<li><a href="/about/featured-stories/superbugs.html">Pushing to Outpace Superbugs</a></li>
			<li><a href="/about/featured-stories/todd-black.html" title="">New Therapies to Attack Infections</a></li>
			<li><a href="/about/featured-stories/dalya-guris.html" title="">The Race Against Resistance</a></li>

        </ul>
    </li>
</ul>
                    </div>
                    <!--</nav>-->

                </div>
            </div><!-- End Item Container -->
        </li><!-- End Item -->

        <li style=""><a class="megamenu_drop" href="/inventing-for-life/home.html">Inventing For Life</a><!-- Begin Item -->
            <div class="dropdown_fullwidth" style="left: -1px; top: auto; display: none;"><!-- Begin Item Container -->
                <div class="col_12">
                    <div class="close close-dropdown" style="display: none;"><span aria-hidden="true">&times;</span></div>
                    <div class="items">
                    <a class="menu-t1 sideNavHeader" href="/inventing-for-life/home.html">Inventing For Life</a>

<ul class="menu_sub" style="border-right: none;">
    <li><a class="current t1" href="/inventing-for-life/home.html">Inventing For Life</a></li>
    <!-- <li class="hidden-lg hidden-md"><a href="/inventing-for-life/home.html">Inventing For Life</a></li> -->
</ul>

<!-- <ul class="menu_sub">
    <li><a href="#">Link goes here</a></li>
</ul>

<ul class="menu_sub last">
    <li><a href="#">Link goes here</a></li>
</ul> -->
                    </div>
                </div>
            </div><!-- End Item Container -->
        </li><!-- End Item -->

        <li style=""><a class="megamenu_drop" href="/research/index.html">Research</a><!-- Begin Item -->
            <div class="dropdown_fullwidth" style="left: -1px; top: auto; display: none;"><!-- Begin Item Container -->
                <div class="col_12">
                    <div class="close close-dropdown" style="display: none;"><span aria-hidden="true">&times;</span></div>
                    <div class="items">
                    <a class="menu-t1 sideNavHeader" href="/research/index.html">Research</a>
<ul class="menu_sub">
	<li><a class="current t1" href="/research/index.html">Research</a></li>
	<ul class="hide-menulist">
		<li><a href="/research/candidate-discovery.html" title="">Candidate Discovery</a></li>
		<li><a href="/research/preclinical-development.html" title="">Preclinical Development</a></li>
		<li><a href="/research/clinical-development.html" title="">Clinical Development</a></li>
		<li><a href="/research/regulatory-review.html" title="">Regulatory Review and Ongoing Monitoring</a></li>
	</ul>
    <li><a href="/research/index.html#OurPeopleOurCulture">Our People, Our Culture</a></li>
	<li><a href="/research/index.html#OurRDProcess">Our R&amp;D Process</a></li>
</ul>
<ul class="menu_sub">
	<li><a href="/research/index.html#WhatWereWorkingOn">What We're Working On</a></li>
	<li><a href="/research/index.html#Pipeline">Pipeline</a></li>
</ul>
<ul class="menu_sub last">
    <li><a href="/research/index.html#ClinicalTrials">Clinical Trials</a></li>
    <li data-menuanchor="Working-Together"><a href="/research/index.html#InventWithUs">Invent with Us</a></li>
</ul>
                    </div>
                </div>
            </div><!-- End Item Container -->
        </li><!-- End Item -->

        <!--<li style=""><a class="megamenu_drop" href="#">OUR WORK</a></li>-->

        <li style=""><a class="megamenu_drop" href="/licensing/home.html">Licensing</a>
            <div class="dropdown_fullwidth" style="left: -1px; top: auto; display: none;"><!-- Begin Item Container -->
                <div class="col_12">
                    <div class="close close-dropdown" style="display: none;"><span aria-hidden="true">&times;</span></div>
                    <div class="items">
                    <a class="menu-t1 sideNavHeader" href="/licensing/home.html">Licensing</a>
<ul class="menu_sub">
    <li><a class="current t1" href="/licensing/home.html">Business Development & Licensing</a></li>
    <li class="hidden-lg hidden-md"><a href="/licensing/home.html">Business Development & Licensing</a></li>
    <!-- <li><a href="/licensing/meet-licensing-leadership.html">MRL BD&amp;L Leadership</a></li> -->
</ul>

<ul class="menu_sub">
    <li><a href="/licensing/contact.html">BD&amp;L Contacts</a></li>
</ul>

<ul class="menu_sub last">
    <!--<li><a href="/licensing/news-and-events/home.html">News &amp; Events</a></li>	
    
    <li><a href="/licensing/areas-of-interest/home.html">Areas of Interest</a>
        <ul>
            <li style="display:none;"><a href="/licensing/areas-of-interest/atherosclerosis_cardiovascular.html">atherosclerosis_cardiovascular</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/biologics.html">biologics</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/brie.html">brie</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/diabetes_obesity.html">diabetes_obesity</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/infectious_diseases.html">infectious_diseases</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/neuro.html">neuro</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/oncology.html">oncology</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/research.html">research</a></li> 
        </ul>
    </li>-->

        <!--<li><a href="/licensing/video_library.html">Video Library</a></li>	
    <li class="hide-menulist"><a href="/licensing/incyte.html">Incyte: In The Race Against Cancer</a></li> 
    <li class="hide-menulist"><a href="/licensing/moderna.html">Moderna: Harnessing A Bold, New Modality</a></li>
    <li class="hide-menulist"><a href="/licensing/ngm.html">NGM Bio: Transforming The Future</a></li>   -->
</ul>
                    </div>
                </div>
            </div><!-- End Item Container -->
        </li> 
        <li style=""><a class="megamenu_drop" href="/newsroom/index.html">Media Center</a>
           <!--  <div class="dropdown_fullwidth" style="left: -1px; top: auto; display: none;">
                <div class="col_12">
                    <div class="close close-dropdown" style="display: none;"><span aria-hidden="true">&times;</span></div>
                    <div class="items">
                    
                    </div>
                </div>
            </div> -->
        </li> 
        
        <li style=""><a class="megamenu_drop menu-button menu-drop" href="/careers/home.html">Careers</a>
            <div class="dropdown_fullwidth" style="left: -1px; top: auto; display: none;"><!-- Begin Item Container -->
                <div class="col_12">
                    <div class="close close-dropdown" style="display: none;"><span aria-hidden="true">&times;</span></div>
                    <div class="items">
                    <a class="menu-t1 sideNavHeader" href="/careers/home.html">Careers</a>
<ul class="menu_sub">
    <li><a class="current t1" href="/careers/home.html">Careers</a></li>
    <li><a href="/careers/apply-now.html">Apply Now</a></li>
    <li class="hide-arrow"><a href="/careers/whats-possible.html">What’s Possible?</a>
        <ul class="hide-menulist">
            <li><a href="/careers/andy-wu.html">My Career Journey @MSD Andy Wu</a></li>
            <li><a href="/careers/christian-tamayo.html">My Career Journey @MSD Christian Tamayo</a></li>
            <li><a href="/careers/may-kandarian.html">My Career Journey @MSD May Kandarian</a></li>
            <li><a href="/careers/carla-villaran.html">My Career Journey @MSD Carla Villaran</a></li>
            <li><a href="/careers/liliana-ferro.html">My Career Journey @MSD Liliana Ferro</a></li>
            <li><a href="/careers/samah-saghir.html">My Career Journey @MSD Samah Saghir</a></li>
            <li><a href="/careers/valeria-kyska.html">My Career Journey @MSD Valeria Kyska</a></li>
            <li><a href="/careers/jyotsna-ghoshal.html">My Career Journey @MSD Jyotsna Ghoshal</a></li>
        </ul>
    </li>
    <!--
    <li class="hide-arrow"><a href="/careers/us_home.html">United States</a>
        <ul>               	
            <li><a href="/careers/search-and-apply/application-tips/home.html"><span class="ndash">&ndash;</span> Application Tips</a></li>
        </ul>
    </li>
    <li><a href="/careers/life-at-msd/home.html">Life at MSD</a>
        <ul>                	
            <li><a href="/careers/life-at-msd/diversity.html"><span class="ndash">&ndash;</span> Diversity</a></li>
            <li><a href="/careers/life-at-msd/military.html"><span class="ndash">&ndash;</span> Military</a>
                <ul>
                	<li><a href="/careers/explore-careers/military-recruiting/functional-opportunities.html"><span class="ndash">&ndash;</span> Functional Opportunities</a></li>
                </ul>
            </li>
            <li><a href="/careers/life-at-msd/internships-and-coops.html"><span class="ndash">&ndash;</span> Internships &amp; Co-Ops</a></li>
			<li><a href="/careers/life-at-msd/entry-level.html"><span class="ndash">&ndash;</span> Entry Level &amp; Rotation Programs</a></li>
            <li><a href="/careers/life-at-msd/career-choices.html"><span class="ndash">&ndash;</span> Career Choices</a></li>
            <li><a href="/careers/life-at-msd/benefits.html"><span class="ndash">&ndash;</span> Benefits</a></li>
        </ul>                
    </li>
    -->
</ul>
<ul class="menu_sub">
    <li><a href="/careers/why-msd.html">Why MSD?</a>
    <!--<li><a href="/careers/life-at-msd/home.html">Life at MSD</a>-->
        <ul>                    
            <li><a href="/careers/diversity-at-msd.html"><span class="ndash">&ndash;</span> Diversity At MSD</a></li>
            <!-- <li><a href="/careers/from-service-to-science.html"><span class="ndash">&ndash;</span> From Service to Science</a></li> -->
            <li><a href="/careers/life-at-msd/prepared-to-launch.html"><span class="ndash">&ndash;</span> Prepared for Launch</a></li>
            <li><a href="/careers/life-at-msd/benefits.html"><span class="ndash">&ndash;</span> Compensation and Benefits</a></li>
        </ul>                
    </li>
</ul>
<ul class="menu_sub last">
    <li class="hide-arrow"><a href="/careers/invent-the-future.html">How Will You Invent the Future?</a>
        <ul class="hide-menulist">
            <li><a href="/careers/frank-clyburn.html">My Career Journey @MSD Frank Clyburn</a></li>
        </ul>
     </li>
    <!--<li><a href="JavaScript:extLink2('http://www.msd.com/careers');">MSD Worldwide</a></li>-->
</ul>
                    </div>
                </div>
            </div><!-- End Item Container -->
        </li>

    </ul><!-- End Mega Menu -->
    
    <!--<ul class="nav pull-right navbar-nav">
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-search"></i></a>
            <ul class="dropdown-menu" style="padding:12px;">
                <form class="form-inline">
                    <button type="submit" class="btn btn-default pull-right"><i class="glyphicon glyphicon-search"></i></button><input type="text" class="form-control pull-left" placeholder="Search">
                </form>
            </ul>
        </li>
    </ul>-->
    
</div><!-- End Menu Container -->
                                
                            </div><!-- End of span6 -->
                        </div><!-- End of header_section -->
                    </div><!-- End of row -->
                </div>

                <!-- HAMBURGER MENU HIDDEN ON LARGE VIEW -->
                <div class="col-xs-6 worldwide hidden-lg hidden-md">

                    <!-- hidden-sm to hide on ipad vertical -->
                    <div class="hidden-lg hidden-md hidden-print" id="mobile_menu">
                        <a href="#menu">Menu</a>
                    </div>

                    <div class="hidden" id="research_menu">
                        <a href="#hamburger">MENU</a>
                    </div>
                    
                </div><!-- End of menu -->
        


        </div><!-- End of row -->

        <div class="row breadcrumb-container">

            <div class="breadcrumb"><ul></ul></div>

        </div><!-- End of row -->
    </div><!-- End of container -->
</div><!-- End of header-container --> 
        <div class="hero-container">
            <!-- SEE JSON FILE TO UPDATE SLIDER CONTENT -->
            <div id="carousel-example-generic" class="carousel slide main-slide" data-ride="carousel">
                <ol class="carousel-indicators hidden-md hidden-sm hidden-xs"></ol>
                <div class="carousel-inner"></div>
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

        </div><!-- End of hero-container -->
        <div class="footer-close-container">
            <div class="footer-close"><img src="/images/circle-close-icon-teal.png" alt="Image: Circle Close Icon" /></div>
        </div>
        <div id="footer_container" class="footer-expand navbar-fixed-bottom">
            
            <div class="footer-headings">
                <div class="container">
                    <div class="row row-centered">
                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 col-centered col-min">
                            <div class="row">
                                <!--
                                <div class="col-lg-4 col-md-4 latest-news">
                                    
                                    <h3 class="text-center first">LATEST NEWS</h3>
                                    <ul id="newsticker-latest-news" class="newsticker"></ul>
                                    <a class="btn btn-default latest-news-link footer-open" href="http://www.msdnewsroom.com" target="_blank">READ MORE</a>
                                    
                                </div>
                                -->
                                <div class="col-lg-6 col-md-6 social-msd">
                                    <h3 class="text-center"><i class="fa fa-twitter"></i> SOCIAL @MSDInvents</h3>

                                    <div id="carousel-twitter-feed" class="carousel slide carousel-fade" data-ride="carousel"></div>
                            
                                    <ul class="icon-sets list-unstyled list-inline">
                                        <li>
                                            <ul class="connect">
                                                <li>Connect with Us:</li>
                                            </ul>
                                        </li>
                                        <li>
                                            <ul class="sm-icons">
                                                <!-- TWITTER -->
                                                <li><a target="_blank" class="footer-open" href="https://twitter.com/MSDInvents"><img class="img-responsive" alt="" src="/images/twitter.png"></a></li>
                                                <!-- LINKEDIN -->
                                                <li><a target="_blank" class="footer-open" href="https://www.linkedin.com/company-beta/2848937?pathWildcard=2848937"><img class="img-responsive" alt="" src="/images/linkedin.png"></a></li>
                                            </ul>
                                        </li>
                                    </ul>



                                </div><!-- End of col-lg-4 -->
                                <div class="col-lg-6 col-md-6 other-msd-sites">
                                    <h3 class="text-center last">OTHER MSD SITES</h3>
                                    <ul class="other-msd-sites-links list-unstyled" id="accordion">
                                        <li><a class="footer-open" href="http://msdformothers.com" target="_blank" title="">MSD for Mothers  <img class="fa" src="/images/arrow-green.png" /></a></a></li>
                                        <li class="panel"><a class="open-accordion" data-toggle="collapse" data-parent="#accordion" href="#firstLink" title="">Corporate Responsibility <img class="fa" src="/images/arrow-green.png" /></a></a>
                                            <ul id="firstLink" class="list-unstyled collapse">
                                                <li><a class="footer-open" href="http://www.msdresponsibility.com" target="_blank" title="">MSD Corporate Responsibility website <i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                                <li class="last"><a class="footer-open" href="http://www.msdresponsibility.com/ethics-transparency/transparency-disclosures/" target="_blank" title="">Transparency Disclosures <i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                                <!-- <li class="last"><a href="http://www.msd.com/about/views-and-positions/California-Supply-Chains-Act-April-2015.pdf" target="_blank" title="">California Supply Chains Act <span aria-hidden="true" class="glyphicon glyphicon-chevron-right pull-right"></span></a></li> -->
                                            </ul>
                                        </li>
                                        <li><a class="footer-open" href="http://www.msd-animal-health.com/" target="_blank" title="">MSD Animal Health <img class="fa" src="/images/arrow-green.png" /></a></a></li>
        								<li><a class="footer-open" href="http://www.msdmanuals.com/" target="_blank" title="">MSD Manuals <img class="fa" src="/images/arrow-green.png" /></a></a></li>
                                        <!--
                                        <li><a class="footer-open" href="http://msdengage.com/" target="_blank" title="">MSD Engage <span aria-hidden="true" class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                                        <li><a class="footer-open" href="http://www.msdconnect.com/" target="_blank" title="">MSD Connect <span aria-hidden="true" class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                                        <li><a class="footer-open" href="/about/reimbursement-support-and-patient-assistance-programs/home.html" title="">Reimbursement Support and Patient Assistance Programs <span aria-hidden="true" class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                                        -->
        								<li><a class="footer-open" href="http://www.univadis.com/" target="_blank" title="">Univadis (a service of MSD subsidiary Aptus Health) <img class="fa" src="/images/arrow-green.png" /></a></a></li>
                                    </ul>
                                </div><!-- End of col-lg-4 -->
                            </div><!-- End of row -->
                        </div>
                    </div><!-- End of row -->
                </div>
            </div>
            <div class="footer-content">
            	<div class="container">
                	<div class="row">
                        <div class="col-lg-8 col-md-8">
                            <p><a class="muted" href="/policy/copyright/home.html" target="_blank">Copyright</a> &copy; 2009-2018 Merck Sharp &amp; Dohme Corp., a subsidiary of Merck &amp; Co., Inc. Kenilworth, NJ, USA. All rights reserved.</p>
                            <p>This website is maintained by Merck Sharp &amp; Dohme Corp., a subsidiary of Merck &amp; Co., Inc., Kenilworth, NJ, USA and is intended for use by individuals who are not residents of the U.S.</p>
                        </div><!-- End of span9 -->
                        <div class="col-lg-4 col-md-4">
                        	<ul class="legal_nav">
                            	<li><a title="Forward-Looking Statement" data-toggle="modal" data-target="#myModal">Forward-Looking Statement</a></li>
								<li><a title="Privacy" href="/privacy">Privacy</a></li>
                                <li><a title="Terms of Use" href="/policy/terms-of-use/home.html">Terms of Use</a></li>
                            </ul>
                        </div><!-- End of span3 -->
                    </div><!-- End of row -->
					
    				<!-- Modal -->
    				<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    					<div class="modal-dialog">
    						<div class="modal-content">
        						<div class="modal-header">
            						<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
            						<h4 class="modal-title" id="myModalLabel">Forward-Looking Statement</h4>
        						</div>
            					<div class="modal-body">
                					<h4>Forward-Looking Statement of MSD & Co., Inc., Kenilworth, NJ, USA </h4>

                					<p>This website of MSD & Co., Inc., Kenilworth, NJ, USA (the “company”) includes “forward-looking statements” within the meaning of the safe harbor provisions of the United States Private Securities Litigation Reform Act of 1995. These statements are based upon the current beliefs and expectations of the company’s management and are subject to significant risks and uncertainties. There can be no guarantees with respect to pipeline products that the products will receive the necessary regulatory approvals or that they will prove to be commercially successful. If underlying assumptions prove inaccurate or risks or uncertainties materialize, actual results may differ materially from those set forth in the forward-looking statements.</p>

                					<p>Risks and uncertainties include, but are not limited to, general industry conditions and competition; general economic factors, including interest rate and currency exchange rate fluctuations; the impact of pharmaceutical industry regulation and healthcare legislation in the United States and internationally; global trends toward healthcare cost containment; technological advances, new products and patents attained by competitors; challenges inherent in new product development, including obtaining regulatory approval; the company’s ability to accurately predict future market conditions; manufacturing difficulties or delays; financial instability of international economies and sovereign risk; dependence on the effectiveness of the company’s patents and other protections for innovative products; and the exposure to litigation, including patent litigation, and/or regulatory actions. </p>

                					<p>The company undertakes no obligation to publicly update any forward-looking statement, whether as a result of new information, future events or otherwise. Additional factors that could cause results to differ materially from those described in the forward-looking statements can be found in the company’s 2015 Annual Report on Form 10-K and the company’s other filings with the Securities and Exchange Commission (SEC) available at the SEC’s Internet site (www.sec.gov). </p>

                					<h4>No Duty to Update  </h4>

                					<p>The information contained in this website was current as of the date presented. The company assumes no duty to update the information to reflect subsequent developments. Consequently, the company will not update the information contained in the website and investors should not rely upon the information as current or accurate after the presentation date. </p>

            					</div>
    						</div>
    					</div>
    				</div><!-- End Modal -->

					
                    <div class="row">
                        <div class="col-lg-9 col-md-9 col-sm-9">
                            <table class="privacy" cellspacing="0" cellpadding="0" border="0" width="0">
                                <tbody>
                                    <tr>
                                        <td>
                                            <div id="7c3fc940-1bb1-4f6f-b9c8-2ef72501f000"> <script src="//privacy-policy.truste.com/privacy-seal/Merck-and-Co-,-Inc-/asc?rid=7c3fc940-1bb1-4f6f-b9c8-2ef72501f000" type="text/javascript"></script><a title="Validate TRUSTe privacy certification" href="http://privacy.truste.com/privacy-seal/Merck-and-Co-,-Inc-/validation?rid=7437b42b-c947-434e-b1f5-db06d0327616" target="_blank"><img alt="Validate TRUSTe privacy certification" src="http://privacy-policy.truste.com/privacy-seal/Merck-and-Co-,-Inc-/seal?rid=d7acbd3b-cf0f-4378-aec0-5ce24346b76b" style="border: none"></a></div>
                                        </td>
                                        <td>
                                            <div id="27333eba-df0b-405b-8e34-b6b90a85e759"> <script src="http://privacy-policy.truste.com/privacy-seal/Merck-and-Co-,-Inc-/asc?rid=27333eba-df0b-405b-8e34-b6b90a85e759" type="text/javascript"></script><a title="TRUSTe European Safe Harbor certification" href="http://privacy.truste.com/privacy-seal/Merck-and-Co-,-Inc-/validation?rid=7437b42b-c947-434e-b1f5-db06d0327616" target="_blank"><img alt="TRUSTe European Safe Harbor certification" src="http://privacy-policy.truste.com/privacy-seal/Merck-and-Co-,-Inc-/seal?rid=90f3768c-90e1-4848-9feb-cb10cf0bcb69" style="border: none"></a></div>
                                        </td>
                                        <td>
                                            <a href="http://essentialaccessibility.com/msd/" target="_blank"><img height="40" border="0" width="90" src="images/essential_access_icon.png" alt="This Web This Web Accessibility icon serves as a link to download eSSENTIAL Accessibility assistive technology software for individuals with physical disabilities. It is being featured as part of a Disability Community Involvement initiative that reflects our commitment to Diversity, Inclusion,Corporate Citizenship and Social Responsibility."></a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div><!-- End of span9 -->
                        <div class="col-lg-3 col-md-3">
                        	
                        </div><!-- End of span3 -->
                    </div><!-- End of row -->
                </div><!-- End of container -->
            </div>
        </div>
        
        <nav id="menu" class="mobile">
    <ul style="display: none;">
        <li><a class="menu-t1 sideNavHeader" href="/about/home.html">About Us</a>
<ul class="menu_sub">
    <li><a class="current t1" href="/about/home.html">About Us</a></li>
    <li><a href="/about/corporate-responsibility/home.html" title="">Corporate Responsibility</a></li>
    <li><a href="/about/our-work/index.html" title="">Our Work</a>
		<ul>
			<li><a href="/about/our-work/amr.html" title=""><span class="ndash">&ndash;</span> Antimicrobial Resistance</a></li>
			<li><a href="/about/our-work/diabetes.html" title=""><span class="ndash">&ndash;</span> Diabetes</a></li>
			<li><a href="/about/our-work/hepatitis-c.html" title=""><span class="ndash">&ndash;</span> Hepatitis C</a></li>
			<li><a href="/about/our-work/hiv.html" title=""><span class="ndash">&ndash;</span> HIV</a></li>
			<li><a href="/about/our-work/oncology.html" title=""><span class="ndash">&ndash;</span> Oncology</a></li>
			<li><a href="/about/our-work/vaccines.html"><span class="ndash">&ndash;</span> Vaccines</a></li>
            
		</ul>
	</li>
    
</ul>
<ul class="menu_sub">
    <li><a href="/about/how-we-operate/home.html" title="">How We Operate</a></li>
	<li><a href="/about/leadership/home.html" title="">Leadership</a>
        <ul>
            <li><a href="/about/leadership/board-of-directors/home.html" title=""><span class="ndash">&ndash;</span> Board of Directors</a></li>
            <li><a href="/about/leadership/executive-committee/home.html" title=""><span class="ndash">&ndash;</span> Executive Committee</a></li>
        </ul>
    </li>
	<li><a href="/about/views-and-positions/access-to-medicines/home.html" title="">Access to Investigational Medicines</a></li>
</ul>
<ul class="menu_sub last">

    <li class="hide-arrow"><a href="/about/our-history/home.html" title="">Our History</a>
        <ul class="hide-menulist">
            <li><a href="/about/our-history/facts/home.html" title="">Company Fact Sheet</a></li>
        </ul>
    </li>
    <li><a class="ourpeople" href="/about/our-people/index.html" title="">Our People</a></li>
	<li class="featured-stories-links hide-arrow"><a href="/about/featured-stories/home.html" title="">Featured Stories</a>
        <ul class="hide-menulist">
        	<li><a href="/about/featured-stories/what-is-hpv.html">HPV Awareness</a></li>
            <li><a href="/about/our-people/rebecca-ruck.html" title="">Meet Rebecca Ruck</a></li>
			<li><a href="/about/featured-stories/wcd-video.html" title="">World Cancer Day Video</a></li>
			<li><a href="/about/featured-stories/night-at-zoo.html" title="">A Walk on the Wild Side</a></li>
			<li><a href="/about/featured-stories/world_diabetes_day_2017.html" title="">World Diabetes Day</a></li>
			<li><a href="/about/featured-stories/lung-cancer.html" title="">Lung Cancer</a></li>
			<li><a href="/about/perspectives/perspective-series-brenda.html" title="">Finding New Ways to Create a Healthier and More Sustainable World</a></li>
			<li><a href="/about/featured-stories/heart-health.html" title="">Heart Disease</a></li> 
			<li><a href="/about/our-people/angela-jablonski.html" title="">Meet Angela Jablonski</a></li>
			<li><a href="/about/featured-stories/nicole-mahoney.html">The Unique Role of Public Policy in Addressing Antimicrobial Resistance</a></li>
			<li><a href="/about/featured-stories/diversity-inclusion-month.html">Honoring Our Differences</a></li>
			<li><a href="/about/featured-stories/pov-bao-lam.html">A Point of View by Dr. Bao Lam</a></li>
			<li><a href="/about/featured-stories/vaccine-pioneers.html">The Vaccine Pioneers</a></li>
			<li><a href="/about/featured-stories/msd-fellows.html" title="">2017 MSD Fellowship for Global Health</a></li>
        	<li><a href="/about/featured-stories/hepc-advocacy.html">The Fight Against Hepatitis C</a></li>
            <li><a href="/about/featured-stories/hepc-stigma.html">Hepatitis C: A Medical — and Social — Diagnosis</a></li>
			<li><a href="/about/featured-stories/mectizan-guiness-record.html">MECTIZAN Donation Is One for the Record Books</a></li>
			<li><a href="/about/featured-stories/celeste-warren.html">Diversity and Inclusion: Good for Business</a></li>
			<li><a href="/about/featured-stories/alzheimers.html">Understanding Alzheimer's Disease</a></li>
			<li><a href="/about/featured-stories/sam-engel.html">Type 2 Diabetes: A Focus on A1C</a></li>
			<li><a href="/about/our-people/dan-cua.html">Meet Dan Cua</a></li>
            <li><a href="/about/featured-stories/discovery.html">Why Drug Discovery is the foundation of MSD's Future</a></li>
			<li><a href="/about/featured-stories/sleep-awareness-month.html">World Sleep Day</a></li>
			<li><a href="/about/featured-stories/bacterial-infections.html" title="">Fighting Some of the World's Toughest Bacterial Infections</a></li>
			<li><a href="/about/featured-stories/bladder-cancer.html">It Takes a Village</a></li>
			<li><a href="/about/featured-stories/pov-eric-rubin.html" title="">A Point of View by Eric Rubin, M.D.</a></li>
			<li><a href="/about/featured-stories/pov-arun-balakumaran.html">Classical Hodgkin Lymphoma: Facing Cancer in Young Adulthood</a></li>
			<li><a href="/about/featured-stories/may-is-for-mothers.html" title="">May is for Mothers</a></li>
			<li><a href="/about/featured-stories/pov-greg-lubiniecki.html">Lung Cancer: Challenges and Reasons for Hope</a></li>
			<li><a href="/about/featured-stories/be-safe-in-the-sun.html" title="">Be Safe In The Sun</a></li>
			<li><a href="/about/featured-stories/melanoma-never-walk-alone.html" title="">Melanoma... 'Never Walk Alone'</a></li>
			<li><a href="/about/our-people/mike-thien.html" title="">Meet Mike Thien</a></li>
			<li><a href="/about/our-people/george-merck.html" title="">Meet George W. Merck</a></li>
			<li><a href="/about/our-people/paul-reichert.html">Meet Paul Reichert</a></li>
			<li><a href="/about/our-people/gokul-swaminathan.html">Meet Gokul Swaminathan</a></li>
			<li><a href="/about/our-people/jay-schiller.html">Meet Jay Schiller</a></li>
			<li><a href="/about/our-people/ayesha-sitlani.html">Meet Ayesha Sitlani</a></li>
			<li><a href="/about/our-people/noreen-rizvi.html" title="">Meet Noreen Rizvi</a></li>
            <li><a href="/about/featured-stories/H-Boyd-Woodruff.html" title="">MSD Honors Research Microbiologist H. Boyd Woodruff, Ph.D.</a></li>
			<li><a href="/about/featured-stories/using-water-wisely.html" title="">Using Water Wisely</a></li>
			<li><a href="/about/featured-stories/pov-sam-engel.html" title="">Changing the Statistics: A Commitment to Diabetes Research</a></li>
			<li><a href="/about/featured-stories/karen-bachert.html" title="">Living with Type 2 Diabetes</a></li>
			<li><a href="/about/featured-stories/diabetes-fasting.html" title="">Fasting and Diabetes</a></li>
			<li><a href="/about/featured-stories/diabetes-basics.html" title="">Understanding Diabetes</a></li>
			<li><a href="/about/featured-stories/world_diabetes_day_2016.html" title="">World Diabetes Day 2016</a></li>
			<li><a href="/about/featured-stories/marisa-dolled-filhart.html" title="">Guided by Research, Inspired by Hope</a></li>
            <li><a href="/about/featured-stories/hiv_anniversary.html" title="">Our 30-Year Commitment to HIV/AIDS</a></li>
            <li><a href="/about/featured-stories/elliott-hiv-story.html" title="">It's Personal: Living With HIV</a></li>
            <li><a href="/about/featured-stories/be-well-challenge.html" title="">MSD Be Well Challenge 2016 — Bringing the Outside In</a></li>
            <li><a href="/about/featured-stories/commitment-prevention-care-for-ncds.html" title="">MSD’s Commitment to Prevention and Care for NCDs</a></li>
			<li><a href="/about/featured-stories/ebola-outbreak.html" title="">Ebola Outbreak</a></li>
			<li><a href="/about/featured-stories/project-ECHO.html" title="">Foundation Grant Helps Expand Project ECHO</a></li>
			<li><a href="/about/featured-stories/spmsd/index.html" title="">Sanofi Pasteur MSD</a></li>
            <li><a href="/about/featured-stories/women-in-science.html" title="">Women in Science</a></li>
            <li><a href="/about/featured-stories/volunteer-125.html" title="">MSD Employees Surpass Goal of 125,000 Volunteer Hours</a></li>
            <li><a href="/about/featured-stories/eliav-eirum.html" title="">Real Invention</a></li>
            <li><a href="/about/featured-stories/silent-disease.html" title="">Hepatitis C: A Silent Disease and Ongoing Concern</a></li>
            <li><a href="/about/featured-stories/impact-cancer.html" title="">The Impact of Cancer</a></li>
            <li><a href="/about/featured-stories/125th_anniversary.html" title="">125 Year Anniversary</a></li>
            <li><a href="/about/featured-stories/pov-roger-dansey.html" title="">Predicting Progress: The Evolution of Cancer Research</a></li>
            <li><a href="/about/featured-stories/msd-fellows.html" title="">And they’re off!</a></li>
            <li><a href="/about/featured-stories/collaborating-to-cure.html" title="">Collaborating to Cure</a></li>
            <li><a href="/about/featured-stories/commitment_to_hepc.html" title="">MSD's Commitment to Hepatitis C</a></li>
            <li><a href="/about/featured-stories/nobel-prize.html" title="">Retired MSD Scientist William Campbell Wins Nobel Prize</a></li>
            <li><a href="/about/featured-stories/animal-health.html" title="">Why Animal Health Matters</a></li>
            <li><a href="/about/our-people/daisy-richardson.html" title="">Meet Daisy Richardson</a></li>
            <li><a href="/about/our-people/daria-hazuda.html" title="">Meet Daria Hazuda</a></li>
            <li><a href="/about/featured-stories/rabies-prevention.html">Closing the Circle on Rabies</a></li>
            <li><a href="/about/featured-stories/hpv-awareness.html">HPV Awareness Day</a></li>
            <li><a href="/about/featured-stories/vaccine-history.html">Vaccines: Our History, Our Legacy</a></li>
            <li><a href="/about/featured-stories/world-immunization-week.html">World Immunization Week</a></li>
            <li><a href="/about/featured-stories/understanding-head-neck-cancer.html">Understanding Head and Neck Cancer</a></li>
			<li><a href="/about/featured-stories/superbugs.html">Pushing to Outpace Superbugs</a></li>
			<li><a href="/about/featured-stories/todd-black.html" title="">New Therapies to Attack Infections</a></li>
			<li><a href="/about/featured-stories/dalya-guris.html" title="">The Race Against Resistance</a></li>

        </ul>
    </li>
</ul></li>
        <li class="nav-inventing-for-life"><a class="menu-t1 sideNavHeader" href="/inventing-for-life/home.html">Inventing For Life</a>

<ul class="menu_sub" style="border-right: none;">
    <li><a class="current t1" href="/inventing-for-life/home.html">Inventing For Life</a></li>
    <!-- <li class="hidden-lg hidden-md"><a href="/inventing-for-life/home.html">Inventing For Life</a></li> -->
</ul>

<!-- <ul class="menu_sub">
    <li><a href="#">Link goes here</a></li>
</ul>

<ul class="menu_sub last">
    <li><a href="#">Link goes here</a></li>
</ul> --></li>
        <li><a class="menu-t1 sideNavHeader" href="/research/index.html">Research</a>
<ul class="menu_sub">
	<li><a class="current t1" href="/research/index.html">Research</a></li>
	<ul class="hide-menulist">
		<li><a href="/research/candidate-discovery.html" title="">Candidate Discovery</a></li>
		<li><a href="/research/preclinical-development.html" title="">Preclinical Development</a></li>
		<li><a href="/research/clinical-development.html" title="">Clinical Development</a></li>
		<li><a href="/research/regulatory-review.html" title="">Regulatory Review and Ongoing Monitoring</a></li>
	</ul>
    <li><a href="/research/index.html#OurPeopleOurCulture">Our People, Our Culture</a></li>
	<li><a href="/research/index.html#OurRDProcess">Our R&amp;D Process</a></li>
</ul>
<ul class="menu_sub">
	<li><a href="/research/index.html#WhatWereWorkingOn">What We're Working On</a></li>
	<li><a href="/research/index.html#Pipeline">Pipeline</a></li>
</ul>
<ul class="menu_sub last">
    <li><a href="/research/index.html#ClinicalTrials">Clinical Trials</a></li>
    <li data-menuanchor="Working-Together"><a href="/research/index.html#InventWithUs">Invent with Us</a></li>
</ul></li>
        <li><a class="menu-t1 sideNavHeader" href="/licensing/home.html">Licensing</a>
<ul class="menu_sub">
    <li><a class="current t1" href="/licensing/home.html">Business Development & Licensing</a></li>
    <li class="hidden-lg hidden-md"><a href="/licensing/home.html">Business Development & Licensing</a></li>
    <!-- <li><a href="/licensing/meet-licensing-leadership.html">MRL BD&amp;L Leadership</a></li> -->
</ul>

<ul class="menu_sub">
    <li><a href="/licensing/contact.html">BD&amp;L Contacts</a></li>
</ul>

<ul class="menu_sub last">
    <!--<li><a href="/licensing/news-and-events/home.html">News &amp; Events</a></li>	
    
    <li><a href="/licensing/areas-of-interest/home.html">Areas of Interest</a>
        <ul>
            <li style="display:none;"><a href="/licensing/areas-of-interest/atherosclerosis_cardiovascular.html">atherosclerosis_cardiovascular</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/biologics.html">biologics</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/brie.html">brie</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/diabetes_obesity.html">diabetes_obesity</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/infectious_diseases.html">infectious_diseases</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/neuro.html">neuro</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/oncology.html">oncology</a></li> 
            <li style="display:none;"><a href="/licensing/areas-of-interest/research.html">research</a></li> 
        </ul>
    </li>-->

        <!--<li><a href="/licensing/video_library.html">Video Library</a></li>	
    <li class="hide-menulist"><a href="/licensing/incyte.html">Incyte: In The Race Against Cancer</a></li> 
    <li class="hide-menulist"><a href="/licensing/moderna.html">Moderna: Harnessing A Bold, New Modality</a></li>
    <li class="hide-menulist"><a href="/licensing/ngm.html">NGM Bio: Transforming The Future</a></li>   -->
</ul></li>
        <li><a href="/newsroom/index.html" class="menu-t1 sideNavHeader">Newsroom</a>
<ul class="menu_sub newsroom">
    <li><a class="current t1" href="/newsroom/index.html">Newsroom</a></li>
</ul>
<ul class="menu_sub newsroom">
    <li><a href="/newsroom/index.html#MediaCenter" class="link02">Media Center</a></li>
    <li class="hide-menulist"><a href=/newsroom/social-media-guidelines.html>Social Media Guidelines</a></li>
    <!--<li><a href="#">Information Centers</a>
        <ul class="show-third-level-nav">
            <li><a href="http://www.msdnewsroom.com/ebola-infocenter"><span class="ndash">&ndash;</span> Ebola</a></li>
            <li><a href="http://www.msdnewsroom.com/hepatitis_c-infocenter"><span class="ndash">&ndash;</span> Hepatitis C</a></li>
            <li><a href="http://www.msdnewsroom.com/oncology-infocenter"><span class="ndash">&ndash;</span> Oncology</a></li>
        </ul>
    </li>-->
</ul>
<ul class="menu_sub newsroom last">
    <!--<li><a href="/newsroom/index.html#MediaCenter" class="link02">Media Center</a></li>
    <li class="hide-menulist"><a href=/newsroom/social-media-guidelines.html>Social Media Guidelines</a></li>-->
</ul></li>
        <li><a class="menu-t1 sideNavHeader" href="/careers/home.html">Careers</a>
<ul class="menu_sub">
    <li><a class="current t1" href="/careers/home.html">Careers</a></li>
    <li><a href="/careers/apply-now.html">Apply Now</a></li>
    <li class="hide-arrow"><a href="/careers/whats-possible.html">What’s Possible?</a>
        <ul class="hide-menulist">
            <li><a href="/careers/andy-wu.html">My Career Journey @MSD Andy Wu</a></li>
            <li><a href="/careers/christian-tamayo.html">My Career Journey @MSD Christian Tamayo</a></li>
            <li><a href="/careers/may-kandarian.html">My Career Journey @MSD May Kandarian</a></li>
            <li><a href="/careers/carla-villaran.html">My Career Journey @MSD Carla Villaran</a></li>
            <li><a href="/careers/liliana-ferro.html">My Career Journey @MSD Liliana Ferro</a></li>
            <li><a href="/careers/samah-saghir.html">My Career Journey @MSD Samah Saghir</a></li>
            <li><a href="/careers/valeria-kyska.html">My Career Journey @MSD Valeria Kyska</a></li>
            <li><a href="/careers/jyotsna-ghoshal.html">My Career Journey @MSD Jyotsna Ghoshal</a></li>
        </ul>
    </li>
    <!--
    <li class="hide-arrow"><a href="/careers/us_home.html">United States</a>
        <ul>               	
            <li><a href="/careers/search-and-apply/application-tips/home.html"><span class="ndash">&ndash;</span> Application Tips</a></li>
        </ul>
    </li>
    <li><a href="/careers/life-at-msd/home.html">Life at MSD</a>
        <ul>                	
            <li><a href="/careers/life-at-msd/diversity.html"><span class="ndash">&ndash;</span> Diversity</a></li>
            <li><a href="/careers/life-at-msd/military.html"><span class="ndash">&ndash;</span> Military</a>
                <ul>
                	<li><a href="/careers/explore-careers/military-recruiting/functional-opportunities.html"><span class="ndash">&ndash;</span> Functional Opportunities</a></li>
                </ul>
            </li>
            <li><a href="/careers/life-at-msd/internships-and-coops.html"><span class="ndash">&ndash;</span> Internships &amp; Co-Ops</a></li>
			<li><a href="/careers/life-at-msd/entry-level.html"><span class="ndash">&ndash;</span> Entry Level &amp; Rotation Programs</a></li>
            <li><a href="/careers/life-at-msd/career-choices.html"><span class="ndash">&ndash;</span> Career Choices</a></li>
            <li><a href="/careers/life-at-msd/benefits.html"><span class="ndash">&ndash;</span> Benefits</a></li>
        </ul>                
    </li>
    -->
</ul>
<ul class="menu_sub">
    <li><a href="/careers/why-msd.html">Why MSD?</a>
    <!--<li><a href="/careers/life-at-msd/home.html">Life at MSD</a>-->
        <ul>                    
            <li><a href="/careers/diversity-at-msd.html"><span class="ndash">&ndash;</span> Diversity At MSD</a></li>
            <!-- <li><a href="/careers/from-service-to-science.html"><span class="ndash">&ndash;</span> From Service to Science</a></li> -->
            <li><a href="/careers/life-at-msd/prepared-to-launch.html"><span class="ndash">&ndash;</span> Prepared for Launch</a></li>
            <li><a href="/careers/life-at-msd/benefits.html"><span class="ndash">&ndash;</span> Compensation and Benefits</a></li>
        </ul>                
    </li>
</ul>
<ul class="menu_sub last">
    <li class="hide-arrow"><a href="/careers/invent-the-future.html">How Will You Invent the Future?</a>
        <ul class="hide-menulist">
            <li><a href="/careers/frank-clyburn.html">My Career Journey @MSD Frank Clyburn</a></li>
        </ul>
     </li>
    <!--<li><a href="JavaScript:extLink2('http://www.msd.com/careers');">MSD Worldwide</a></li>-->
</ul></li>
		<li><a class="menu-t1 sideNavHeader" href="/contact/index.html">Contact Us</a>

<ul class="menu_sub">
	<li><a class="current t1 menu-button menu-drop contact last" href="/contact/index.html">Contact Us</a></li>
</ul>
</li>
    </ul>
</nav>

        <script type="text/javascript" src="/js/scripts.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/jquery.mmenu.min.all-5.2.js"></script>  
<script type="text/javascript" src="/js/ie10-viewport-bug-workaround.js"></script>
<script type="text/javascript" src="/js/jquery.matchHeight-min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/js.cookie.js"></script>
<script type="text/javascript">
	$(document).ready(function($){
		$(this).scrollTop(0);
        $("#menu").mmenu({
           "slidingSubmenus": false
        });
		var API = $("#menu").data("mmenu");
		
		//Shows the menu on load
		$('nav#menu ul').css('display','block');
		
		API.bind("closed", function(){
			$('input#mtag').blur();
		});
		$('.megamenu').megaMenuCompleteSet({
			menu_speed_show : 300, // Time (in milliseconds) to show a drop down
			menu_speed_hide : 200, // Time (in milliseconds) to hide a drop down
			menu_speed_delay : 200, // Time (in milliseconds) before showing a drop down
			menu_effect : 'hover_fade', // Drop down effect, choose between 'hover_fade', 'hover_slide', etc.
			menu_click_outside : 1, // Clicks outside the drop down close it (1 = true, 0 = false)
			menu_show_onload : 0, // Drop down to show on page load (type the number of the drop down, 0 for none)
			menu_responsive:1 // 1 = Responsive, 0 = Not responsive
		});



		var cnt = $("#breadcrumbs-1b .menu_sub").contents();
		$("#breadcrumbs-1b").replaceWith(cnt);


		//var url = location.pathname.substring(location.pathname.lastIndexOf("/") + 1);
		var url = location.pathname;
		console.log(url);

		var currentItem = $(".items").find("[href$='" + url + "']");
		console.log(currentItem);

		$(".breadcrumb").html($("<a href='/index.html'>Home</a>"));
		$(currentItem.parents("li").clone().get().reverse()).each(function () {
		    $(".breadcrumb").append(" <span class=\"slash\">/</span> ").append( $(this).children("a"));
		});

		var total_breadcrumbs = $('.breadcrumb').children("a").length;

		console.log(total_breadcrumbs);

		$(".breadcrumb a:last").addClass("active");

		// get test settings
        var byRow = $('body').hasClass('test-rows');

        // apply matchHeight to each item container's items
        $('.logo-nav-container').each(function() {
            $(this).children('div').matchHeight({
                byRow: byRow
            });
        });

        $(".ourpeople").mouseover(function(){
            $(".aboutus-description p").hide();
            $(".aboutus-description p.ourpeople-description").show();
        }).mouseout(function(){
            $(".aboutus-description p").show();
            $(".aboutus-description p.ourpeople-description").hide();
        });

		$('#myModalvid').on('hidden.bs.modal', function (e) {
			$("#myModalvid iframe").attr("src", $("#myModalvid iframe").attr("src"));
		});

        var str=location.href.toLowerCase();
        $('.menu_sub li a').each(function() {
            if (str.indexOf(this.href.toLowerCase()) > -1) {
                $("li.active-link").removeClass("active-link");
                $(this).parent().addClass("active-link"); 
            }
        }); 
        $('li.active-link').parents().each(function(){
            if ($(this).is('li')){
                $(this).addClass("active-link"); 
            }                             
        });
		
		$('li.active-link ul li.privacy ul').css('display','block');

        $('.menu_sub li ul li a').each(function() {
            if (str.indexOf(this.href.toLowerCase()) > -1) {
                $(".menu_sub li ul li.sub-link").removeClass("sub-link");
                $(this).children().addClass("sub-link"); 
            }
        }); 
        $('.menu_sub li ul li.sub-link').children().each(function(){
            if ($(this).is('li')){
                $(this).addClass("sub-link"); 
            }                             
        });

        $('.menu_sub li.active-link > ul').css('display','block');

		
		//$('#equalheight div.media').equalHeights();

        $(".menu-button.menu-drop.ql").click(function(){
                //$(".secondary_navigation .menu-dropdown.menu-dropdown7").css({left:'auto',right:'0',opacity:'1'});
                $(".secondary_navigation .menu-dropdown.menu-dropdown7").toggleClass("open-quicklinks");
        });
		
		/* SEARCH BOX */
		/*
		$('#search').data('holder',$('#search').attr('placeholder'));

		$('#search').focusin(function(){
			$(this).attr('placeholder','');
		});
		$('#search').focusout(function(){
			$(this).attr('placeholder',$(this).data('holder'));
		});
		
		// On mouse entering the search field, add class, "open-search-field".
		$('input#search[type="text"]').on('mouseenter', function(){ 
			$('input#search').addClass('open-search-field');
			console.log('mouseenter');
		}).on('mouseleave', function(){
			// On mouse leave, remove the "open-search-field" css class.
			$('input#search').removeClass('open-search-field');
			
			if(!$('input#search').val()){
				console.log('Has no value');
				$(this).blur();
			} else {
				// If the input field has value, add css class, "open-search-field".  Also, if the input field has value, open the suggestion box.
				$('input#search').addClass('open-search-field');
				$('#ui-id-1').css('display', 'block');
				console.log('Has value, input box and suggestion box are opened.');
				
				// On mouse leave, hide suggestion box, remove css class, "open-search-field" and remove value from the input field.
				$('#ui-id-1').on('mouseleave', function(){
					$('#ui-id-1').css('display','none');
					$('input#search[type="text"]').removeClass('open-search-field');
					$('input#search[type="text"]').val('');
				});
			}

			//alert('mouseout');
			console.log('mouseleave');
		});
		*/
		
		var browserWidth = $(window).width(); 
		if (navigator.userAgent.match(/(iPad)/)) {
		
			if (browserWidth == 768) {
				//alert('Width: 768px');
			} else if (browserWidth == 1024){
				//alert('Width: 1024px');
				
				$('.close-dropdown').click(function(){
			    	$('.dropdown_fullwidth').css('display','none');
			    });
				
				/*
				$('input#search[type="text"]').on('blur', function(){
					$('input#search[type="text"]').removeClass('open-search-field');
					$('input#search[type="text"]').val('');
				});
				*/

				$('.megamenu .megamenu_drop').attr("href", "#");
				
				$('.megamenu li a.menu-t1').css('display','none');
				
				
				//Reopens the search field.
				/*
				var search = document.getElementById("search");
				search.ontouchstart = function(e)
				{
					this.setAttribute('class', 'open-search-field');
				}
				*/

				/*$('a').on('click touchend', function(){
					$('input#search[type="text"]').removeClass('open-search-field');
				});*/
				
				
			}// End of browserWidth
			
			//Detect ipad orientation change
			//$(window).bind('orientationchange', function(event){
			$(window).on('orientationchange', function(event){
				//alert('new orientation: ' + event.orientation);
				var ipad_portrait = window.matchMedia("(orientation: portrait)");
				if(ipad_portrait.matches){
					//alert('Portrait');
				} else {
					//alert('Landscape');
					/*$('.megamenu').megaMenuCompleteSet({
				        menu_effect : 'click_fade'
				    });
				    */
				    $('.close-dropdown').click(function(){
				    	$('.dropdown_fullwidth').css('display','none');
				    });

				    $('.megamenu .megamenu_drop').attr("href", "#");

				    $('.megamenu li a.menu-t1').css('display','none');
				     
				}
				
			});
		}
		
		/*
		if( /iPad/i.test(navigator.userAgent) ) {
			$('input#search[type="text"]').on('blur', function(){
				//alert('Keyboard is closed.');
				//$('input#search[type="text"]').removeClass('open-search-field');
			});
		}
		*/
		
		//$( "#search" ).mouseout(function() {
			//$('#search').focusout(function(){
				//$(this).attr('placeholder',$(this).data('holder'));
			//});
			//$(this).val('');
			//$(this).val('').attr('placeholder',$(this).data('holder'));
		//});
		/* END OF SEARCH BOX */
	});
</script>

<script src="/js/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>

	
	
<script language="JavaScript">
	var externalLinkWarning;
	var registeredsymbolstyle;
	var registeredsymbolHerostyle;
	var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
	
	if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)){
	
	externalLinkWarning = "The link you have selected will take you to a site outside MSD.com. \n\nMSD does not review or control the content of any non-MSD site. MSD does not endorse and is not responsible for the accuracy, content, practices, or standards of any non-MSD sources.";
	
	registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:0.23em;line-height: 0.5em;vertical-align:super'>&reg;</sup>";
	registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em; line-height: 0.5em;top: -0.02em;font-size: 18px;'>&reg;</sup>";
	
	}
	else if (is_chrome == true)
	{
	externalLinkWarning = "The link you have selected will take you to a site outside MSD.com. \n\nMSD does not review or control the content of any non-MSD site. MSD does not endorse and is not responsible for the accuracy, content, practices, or standards of any non-MSD sources.";
	
	registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:-0.01em; line-height: 0.5em;vertical-align:super'>&reg;</sup>";
	registeredsymbolHerostyle="<sup style='padding:-0.01em;top: -0.01em;font-size: 18px;'>&reg;</sup>";
	}
	else
	{
	externalLinkWarning = "The link you have selected will take you to a site outside MSD.com. \n\nMSD does not review or control the content of any non-MSD site. MSD does not endorse and is not responsible for the accuracy, content, practices, or standards of any non-MSD sources.";
	
	registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.88em; top:-0.01em;line-height: 0.9em;vertical-align:super;'>&reg;</sup>";
	registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em;top: -0.02em;font-size: 21px;'>&reg;</sup>";
	}
	
	function extLink(link) {
	var elw = externalLinkWarning.replace(/\*n/g,'\n');
	var uc = confirm(elw);
	if (uc)
	{
	window.open(link);
	}
	
	}
</script>

<script language="JavaScript">
	var externalLinkWarningSG;
	var registeredsymbolstyle;
	var registeredsymbolHerostyle;
	var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
	
	if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)){
	
	externalLinkWarningSG = "You are now leaving www.MSD.com, a website maintained by MSD & Co., Inc.  By continuing, you will be directed to our supplier diversity site. \n\nMSD & Co., Inc., Kenilworth, New Jersey, USA is known as MSD outside the United States and Canada.";
	
	registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:0.23em;line-height: 0.5em;vertical-align:super'>&reg;</sup>";
	registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em; line-height: 0.5em;top: -0.02em;font-size: 18px;'>&reg;</sup>";
	
	}
	else if (is_chrome == true)
	{
	externalLinkWarningSG = "You are now leaving www.MSD.com, a website maintained by MSD & Co., Inc.  By continuing, you will be directed to our supplier diversity site. \n\nMSD & Co., Inc., Kenilworth, New Jersey, USA is known as MSD outside the United States and Canada.";
	
	registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:-0.01em; line-height: 0.5em;vertical-align:super'>&reg;</sup>";
	registeredsymbolHerostyle="<sup style='padding:-0.01em;top: -0.01em;font-size: 18px;'>&reg;</sup>";
	}
	else
	{
	externalLinkWarningSG = "You are now leaving www.MSD.com, a website maintained by MSD & Co., Inc.  By continuing, you will be directed to our supplier diversity site. \n\nMSD & Co., Inc., Kenilworth, New Jersey, USA is known as MSD outside the United States and Canada.";
	
	registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.88em; top:-0.01em;line-height: 0.9em;vertical-align:super;'>&reg;</sup>";
	registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em;top: -0.02em;font-size: 21px;'>&reg;</sup>";
	}
	
	function extLinkSG(link) {
	var elw = externalLinkWarningSG.replace(/\*n/g,'\n');
	var uc = confirm(elw);
	if (uc)
	{
	window.open(link);
	}
	
	}
</script>

<script language="JavaScript">
    var externalLinkWarning2;
    var registeredsymbolstyle;
    var registeredsymbolHerostyle;
    var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
    
    if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)){
    
    externalLinkWarning2 = "MSD is known as MSD outside the United States and Canada. \n\nThis link will take you to a website intended for those living outside the United States and Canada.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:0.23em;line-height: 0.5em;vertical-align:super'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em; line-height: 0.5em;top: -0.02em;font-size: 18px;'>&reg;</sup>";
    
    }
    else if (is_chrome == true)
    {
    externalLinkWarning2 = "MSD is known as MSD outside the United States and Canada. \n\nThis link will take you to a website intended for those living outside the United States and Canada.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:-0.01em; line-height: 0.5em;vertical-align:super'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:-0.01em;top: -0.01em;font-size: 18px;'>&reg;</sup>";
    }
    else
    {
    externalLinkWarning2 = "MSD is known as MSD outside the United States and Canada. \n\nThis link will take you to a website intended for those living outside the United States and Canada.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.88em; top:-0.01em;line-height: 0.9em;vertical-align:super;'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em;top: -0.02em;font-size: 21px;'>&reg;</sup>";
    }
    
    function extLink2(link) {
    var elw = externalLinkWarning2.replace(/\*n/g,'\n');
    var uc = confirm(elw);
    if (uc)
    {
    window.open(link);
    }
    
    }
</script>

<script language="JavaScript">
    var externalLinkWarning3;
    var registeredsymbolstyle;
    var registeredsymbolHerostyle;
    var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
    
    if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)){
    
    externalLinkWarning3 = "The following files are the purchase order terms and conditions for the global affiliates of MSD & Co., Inc., Kenilworth, N.J., U.S.A. as in effect on the date this page is viewed.  The issuing entity reserves the right to change these purchase order terms and conditions at any time; however, the purchase order terms and conditions in effect on the date of the purchase order issued to you will govern that purchase order and the transactions contemplated thereby. \n\nAll trademarks, logos, designs, slogans, and trade dress appearing on this website, whether or not appearing in large print, italics, or with the trademark symbol, are owned by the Company or are used under license.  No license to, or right in, any such trademarks, patents, trade secrets, technologies, products, processes, and other proprietary rights of the Company and/or other parties is granted to, or conferred upon, you.  You may not, distribute, modify, transmit, reuse, repost, or use the content of the website for public or commercial purposes without the written permission of the Company. You should assume that everything you see or read on this website is copyrighted unless otherwise noted and may not be used, except as provided in the Terms of Use or in the text on the website, without the written permission of the Company. The Company neither warrants nor represents that your use of materials displayed on the website will not infringe rights of third parties not owned by, or affiliated with, the Company.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:0.23em;line-height: 0.5em;vertical-align:super'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em; line-height: 0.5em;top: -0.02em;font-size: 18px;'>&reg;</sup>";
    
    }
    else if (is_chrome == true)
    {
    externalLinkWarning3 = "The following files are the purchase order terms and conditions for the global affiliates of MSD & Co., Inc., Kenilworth, N.J., U.S.A. as in effect on the date this page is viewed.  The issuing entity reserves the right to change these purchase order terms and conditions at any time; however, the purchase order terms and conditions in effect on the date of the purchase order issued to you will govern that purchase order and the transactions contemplated thereby. \n\nAll trademarks, logos, designs, slogans, and trade dress appearing on this website, whether or not appearing in large print, italics, or with the trademark symbol, are owned by the Company or are used under license.  No license to, or right in, any such trademarks, patents, trade secrets, technologies, products, processes, and other proprietary rights of the Company and/or other parties is granted to, or conferred upon, you.  You may not, distribute, modify, transmit, reuse, repost, or use the content of the website for public or commercial purposes without the written permission of the Company. You should assume that everything you see or read on this website is copyrighted unless otherwise noted and may not be used, except as provided in the Terms of Use or in the text on the website, without the written permission of the Company. The Company neither warrants nor represents that your use of materials displayed on the website will not infringe rights of third parties not owned by, or affiliated with, the Company.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:-0.01em; line-height: 0.5em;vertical-align:super'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:-0.01em;top: -0.01em;font-size: 18px;'>&reg;</sup>";
    }
    else
    {
    externalLinkWarning3 = "The following files are the purchase order terms and conditions for the global affiliates of MSD & Co., Inc., Kenilworth, N.J., U.S.A. as in effect on the date this page is viewed.  The issuing entity reserves the right to change these purchase order terms and conditions at any time; however, the purchase order terms and conditions in effect on the date of the purchase order issued to you will govern that purchase order and the transactions contemplated thereby. \n\nAll trademarks, logos, designs, slogans, and trade dress appearing on this website, whether or not appearing in large print, italics, or with the trademark symbol, are owned by the Company or are used under license.  No license to, or right in, any such trademarks, patents, trade secrets, technologies, products, processes, and other proprietary rights of the Company and/or other parties is granted to, or conferred upon, you.  You may not, distribute, modify, transmit, reuse, repost, or use the content of the website for public or commercial purposes without the written permission of the Company. You should assume that everything you see or read on this website is copyrighted unless otherwise noted and may not be used, except as provided in the Terms of Use or in the text on the website, without the written permission of the Company. The Company neither warrants nor represents that your use of materials displayed on the website will not infringe rights of third parties not owned by, or affiliated with, the Company.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.88em; top:-0.01em;line-height: 0.9em;vertical-align:super;'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em;top: -0.02em;font-size: 21px;'>&reg;</sup>";
    }
    
    function extLink3(link) {
    var elw = externalLinkWarning3.replace(/\*n/g,'\n');
    var uc = confirm(elw);
    if (uc)
    {
    window.open(link);
    }
    
    }
</script>


<script language="JavaScript">
    var externalLinkWarning4;
    var registeredsymbolstyle;
    var registeredsymbolHerostyle;
    var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
    
    if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)){
    
    externalLinkWarning4 = "This link will take you to MSD contact information, which is intended for those living outside the US and Canada.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:0.23em;line-height: 0.5em;vertical-align:super'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em; line-height: 0.5em;top: -0.02em;font-size: 18px;'>&reg;</sup>";
    
    }
    else if (is_chrome == true)
    {
    externalLinkWarning4 = "This link will take you to MSD contact information, which is intended for those living outside the US and Canada.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:-0.01em; line-height: 0.5em;vertical-align:super'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:-0.01em;top: -0.01em;font-size: 18px;'>&reg;</sup>";
    }
    else
    {
    externalLinkWarning4 = "This link will take you to MSD contact information, which is intended for those living outside the US and Canada.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.88em; top:-0.01em;line-height: 0.9em;vertical-align:super;'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em;top: -0.02em;font-size: 21px;'>&reg;</sup>";
    }
    
    function extLink4(link) {
    var elw = externalLinkWarning4.replace(/\*n/g,'\n');
    var uc = confirm(elw);
    if (uc)
    {
    window.open(link);
    }
    
    }
</script>
<!-- MSDHelps ExtLink -->

<script language="JavaScript">
    var externalLinkWarningMH;
    var registeredsymbolstyle;
    var registeredsymbolHerostyle;
    var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
    
    if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)){
    
    externalLinkWarningMH = "The link you have selected will take you to a site outside MSD.com.";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:0.23em;line-height: 0.5em;vertical-align:super'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em; line-height: 0.5em;top: -0.02em;font-size: 18px;'>&reg;</sup>";
    
    }
    else if (is_chrome == true)
    {
    externalLinkWarningMH = "The link you have selected will take you to a site outside MSD.com. .";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.63em; top:-0.01em; line-height: 0.5em;vertical-align:super'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:-0.01em;top: -0.01em;font-size: 18px;'>&reg;</sup>";
    }
    else
    {
    externalLinkWarningMH = "The link you have selected will take you to a site outside MSD.com. ";
    
    registeredsymbolstyle = "<sup style='padding:0px;font-size: 0.88em; top:-0.01em;line-height: 0.9em;vertical-align:super;'>&reg;</sup>";
    registeredsymbolHerostyle="<sup style='padding:0.3em 0em 0em 0em;top: -0.02em;font-size: 21px;'>&reg;</sup>";
    }
    
    function extLinkMH(link) {
    var elw = externalLinkWarningMH.replace(/\*n/g,'\n');
    var uc = confirm(elw);
    if (uc)
    {
    window.open(link);
    }
    
    }
</script>

<!-- MSDHelps ExtLink Ends -->



    
<script type="text/javascript">
    var checkeventcount = 1,prevTarget;
    $('.modal').on('show.bs.modal', function (e) {
        if(typeof prevTarget == 'undefined' || (checkeventcount==1 && e.target!=prevTarget))
        {  
          prevTarget = e.target;
          checkeventcount++;
          e.preventDefault();
          $(e.target).appendTo('body').modal('show');
        }
        else if(e.target==prevTarget && checkeventcount==2)
        {
          checkeventcount--;
        }
     });
</script>

    	<script type="text/javascript" src="/js/jquery-dateFormat.min.js"></script>
        <script type="text/javascript" src="/js/jQuery.spiTwitterFeed.js"></script> 
        <script type="text/javascript" src="/js/touchswipe.min.js"></script>
    	<script type="text/javascript">
    		// Wait for window load
			// site preloader -- also uncomment the div in the header and the css style for #preloader
			$(window).load(function(){
				$('#preloader').fadeOut('slow',function(){$(this).remove();});
			});
    	</script>
        <script type="text/javascript" src="/js/homepage.js"></script>
    </body>
</html>