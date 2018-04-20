<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="Capital Float" />
    <meta name="robots" content="index, follow" />
    
    <link rel="icon" href="asset/images/common/favicon.png">

    <meta property="og:image" content="asset/images/icons/app-icon.png">
    <meta property="og:image:type" content="image/png">
    
    <link rel="canonical" href="https://www.capitalfloat.com/">
    <meta property="og:url" content="https://www.capitalfloat.com/">
    <meta property="og:type" content="website">
    <meta property="og:title" content="Capital Float - Smart Business loans for SMEs in India">
    <meta property="og:site_name" content="Capital Float">
    <meta property="fb:app_id" content="361889030668510">

    <meta name="description" content="Capital float is a digital finance company and provides Collateral Free unsecured business loans in India online with easy documentation and instant approval for small businesses. Get working capital finance for Small & Medium Enterprises (SMEs) and MSMEs without security with lowest interest rate. Get business loan from India's #1 Digital Lender and FinTech company.">
    <meta property="og:description" content="Capital float is a digital finance company and provides Collateral Free unsecured business loans in India online with easy documentation and instant approval for small businesses. Get working capital finance for Small & Medium Enterprises (SMEs) and MSMEs without security with lowest interest rate. Get business loan from India's #1 Digital Lender and FinTech company.">
    <title>Unsecured Business Loans in India - Collateral Free Working Capital Finance for SMEs | Capital Float</title>
    
    <!--******** Link for font awesome ********-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" type='text/css'>
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,400italic' >
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto:100,300,400' >
    
    <!--******** Start of All Style Sheets ********-->
    <!-- <link rel="stylesheet" href="asset/css/lib/cf-bootstrap.css">
    <link rel="stylesheet" href="asset/css/lib/cf-normalize.css">
    <link rel="stylesheet" href="asset/css/cf-common.css">
    <link rel="stylesheet" href="asset/css/cf-index.css">
    <link rel="stylesheet" href="asset/css/lib/slick.css">
    <link rel="stylesheet" href="asset/css/lib/slick-theme.css">
    <link rel="stylesheet" href="asset/css/lib/lightbox.min.css"> -->

    <link rel="stylesheet" href="asset/css/index.min.css?v=2.1">
    <!--******** End of All Style Sheets ********-->

    <script src="asset/js/lib/segment/analytics.js"></script>
<script src="asset/js/lib/segment/cf-segment.js"></script>

<!-- Segment tracking code -->
<script type="text/javascript">
    var cfs_data = {
        data : {
            id : '',
            dev_platform : 'web',
        },
        config : {
            product_name: 'website',
            track : 'tagged', // ['all','tagged'] 'tagged is the default value'
            track_tag : 'cfs-track',
            alias_tag : 'cfs-alias',
            context_tag : 'cfs-context',
            screen_tag : 'cfs-screen',
            def_action_name_track : 'ui.tapped',
            def_action_name_page : 'ui.viewed',
        }
    }
    
    document.addEventListener("DOMContentLoaded", function(){
        if(window.location.origin == "https://www.capitalfloat.com" || window.location.origin == "http://www.capitalfloat.com")
	       cfs.init(cfs_data);
	});
</script></head>

<body cfs-screen="home" class="locations-serve-show">
    <header>
        <!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<style type="text/css">
@media (min-width:768px) {
.custom-nav ul {width: 192px;}
.custom-nav ul li {max-width: 190px; width: 190px;}
}
.maintabrow{overflow:hidden;}
.bread-crumb{margin:0 0 40px; text-align:left;}
.bread-crumb a{color:#acb7c0;}
.bread-crumb span{margin:0 5px 0 0;}
</style>
<div itemscope="" itemtype="https://schema.org/Organization">
    <meta itemprop="name" content="Capital Float" />
    <meta itemprop="url" content="http://capitalfloat.com/" />
    <meta itemprop="logo" content="http://capitalfloat.com/asset/images/common/logo-index.svg" />
</div>
<!-- Start Capital Float logo -->
<div class="container-fluid header_div" id="desktop-header">
    <div class="row numb-logo-nav">
        <div class="col-xs-12">
            <ul class="pull-right other-menu text-right">
                <li><i class="fa fa-phone phone-icon"></i> 1800 419 0999</li>
                <li><a href="https://safe.capitalfloat.com/cf/default/login" cfs-track="login" cfs-context="header_navigation">Log in</a></li>
            </ul>
        </div>
    </div>
<!-- End Capital Float logo -->
    <div class="row logo-nav">
        <div class="col-xs-12">
            <div class="col-xs-2">
                <a href="https://www.capitalfloat.com/" class="cf-logo-a" cfs-track="home_page" cfs-context="header_navigation"></a>
            </div>

            <div class="menu-div">
                <ul class='custom-nav'>
                    <li>
                        <a href='javascript: void(0)'>About us</a>
                        <ul>
                            <li><a href='company' cfs-track="about_us_company" cfs-context="header_navigation">Company</a></li>
                            <li><a href='team' cfs-track="about_us_team" cfs-context="header_navigation">Team</a></li>
                            <li><a href='partners' cfs-track="about_us_partners" cfs-context="header_navigation">Partners</a></li>
							<li><a href='careers' cfs-track="about_us_careers" cfs-context="header_navigation">Careers</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href='how-it-works' cfs-track="how_it_works" cfs-context="header_navigation">How we work</a>
                    </li>
                    <li>
                        <a href='working-capital-finance-sme-loan'>Our products</a>
                        <ul>
							<li><a href='term-finance' cfs-track="our_products_term_finance" cfs-context="header_navigation">Term Finance</a></li>
                            <li><a href='merchant-cash-advance' cfs-track="our_products_merchant_cash_advance" cfs-context="header_navigation">Merchant Cash Advance</a></li>
							<li><a href='pay-later-finance' cfs-track="pay_later_finance" cfs-context="header_navigation">Pay Later Finance</a></li>
                            
                            <li><a href='supply-chain-finance' cfs-track="our_products_invoice_finance" cfs-context="header_navigation">Supply Chain Finance</a></li>
                            <li><a href='online-seller-finance' cfs-track="our_products_online_seller_finance" cfs-context="header_navigation">Online Seller Finance</a></li>
                            <li><a href='school-loans' cfs-track="our_products_school_loans" cfs-context="header_navigation">School Finance</a></li>
                            <li><a href='doctor-loan' cfs-track="our_products_doctor_loan" cfs-context="header_navigation">Doctor Loan</a></li>
							<!-- <li><a href='taxi-finance' cfs-track="our_products_invoice_finance" cfs-context="header_navigation">Taxi Finance</a></li> -->
							<li><a href='sole-proprietor-business-loans' cfs-track="mob_our_products_sole_proprietor_loan" cfs-context="header_navigation">Sole Proprietor Loan</a></li>
							<li><a href='franchise-finance' cfs-track="mob_our_products_franchise_finance" cfs-context="header_navigation">Franchise Finance</a></li>
                        </ul>
                    </li>
                    <li><a href='http://blog.capitalfloat.com/'>Our blog</a>
                        <ul>
                            <li>
                                <a href='http://blog.capitalfloat.com/category/sme-corner/' target="_blank" cfs-track="blog_credit_corner" cfs-context="header_navigation">SME CORNER</a>
                            </li> 
							<li>
                                <a href='http://blog.capitalfloat.com/category/opinions' target="_blank" cfs-track="blog_credit_corner" cfs-context="header_navigation">OPINIONS</a>
                            </li>
                            <!-- <li>
                                <a href='https://blog.capitalfloat.com/category/company-news/' target="_blank" cfs-track="blog_news" cfs-context="header_navigation">News</a>
                            </li> -->
							<li><a href="https://blog.capitalfloat.com/category/gst/" target="_blank" cfs-track="mob_blog_gst" cfs-context="header_navigation">GST</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href='https://safe.capitalfloat.com/cf/default/register' id="gen_bttn" class="lined-button" cfs-track="apply_now" cfs-context="header_navigation">Apply Now</a>
                        
                        <!--<a href='https://safe.capitalfloat.com/cf/default/register?app=ecom' id="ecom_bttn" class="lined-button" cfs-track="apply_now" cfs-context="header_navigation">Apply Now</a>

                        <a href='https://safe.capitalfloat.com/cf/default/register?app=ubl' id="ubl_bttn" class="lined-button" cfs-track="apply_now" cfs-context="header_navigation">Apply Now</a>

                        <a href='https://safe.capitalfloat.com/cf/default/register?app=if' id="if_bttn" class="lined-button" cfs-track="apply_now" cfs-context="header_navigation">Apply Now</a>

                        <a href='https://safe.capitalfloat.com/cf/default/register?app=mca' id="mca_bttn" class="lined-button" cfs-track="apply_now" cfs-context="header_navigation">Apply Now</a>
						
						<a href='https://safe.capitalfloat.com/cf/default/register?app=pl' id="plf_bttn" class="lined-button" cfs-track="apply_now" cfs-context="header_navigation">Apply Now</a>
						
						<a href='https://safe.capitalfloat.com/cf/default/register?app=vf' id="vf_bttn" class="lined-button" cfs-track="apply_now" cfs-context="header_navigation">Apply Now</a>-->
                    </li>
                </ul>
            </div>

        </div>      
        <div class="clearfix"></div>
    </div>
</div>

<div class="container-fluid header_div dispNone" id="mobile-header">
    <div class="col-xs-12 text-center">
        <i class="fa fa-2x fa-bars pull-left" onclick="showMobileMenu()"></i>
        <a href="/" cfs-track="mob_home_page" cfs-context="header_navigation">
            <img class="company_logo" style="margin-left: -20px;" src="asset/images/common/logo-index.svg" alt="Capital Float" />
        </a>
    </div>
    <div class="clearfix"></div>

    <div class="mobile-menu-div">
        <div class="overflow-div">
            <div class="div-contains-menu">
                <div class="logo-container-div">
                    <a href="/" cfs-track="mob_home_page" cfs-context="header_navigation">
                        <img class="company_logo" src="asset/images/common/cf-logo-white.svg" alt="Capital Float" />
                    </a>
                </div>
                <div class="mobile-menu-container-div">
                   
                    <ul class="mobmenu">
                    <li><span>About us</span>
                    <ul class="submenum">
    <li><a href="company" cfs-track="mob_about_us_company" cfs-context="header_navigation">Company</a></li>
    <li><a href="team" cfs-track="mob_about_us_team" cfs-context="header_navigation">Team</a></li>
    <li><a href="partners" cfs-track="mob_about_us_partners" cfs-context="header_navigation">Partners</a></li>
	<li><a href='careers' cfs-track="mob_about_us_careers" cfs-context="header_navigation">Careers</a></li>
	  </ul>
                    </li>
                    <li><a href="how-it-works">How We Work</a></li>
                    <li><span>Our Products</span>
                    <ul class="submenum">
        <li><a href="term-finance" cfs-track="mob_our_products_term_finance" cfs-context="header_navigation">Term Finance</a></li>
        <li><a href="merchant-cash-advance" cfs-track="mob_our_products_merchant_cash_advance" cfs-context="header_navigation">Merchant Cash Advance</a></li>
        <li><a href="pay-later-finance" cfs-track="mob_our_products_pay_later_finance" cfs-context="header_navigation">Pay Later Finance</a></li>
        <li><a href="supply-chain-finance" cfs-track="mob_our_products_supply_chain_finance" cfs-context="header_navigation">Supply Chain Finance</a></li>
        <li><a href="online-seller-finance" cfs-track="mob_our_products_online_seller_finance" cfs-context="header_navigation">Online Seller Finance</a></li>
        <li><a href='school-loans' cfs-track="mob_our_products_school_loans" cfs-context="header_navigation">School Finance</a></li>
        <li><a href='doctor-loan' cfs-track="mob_our_products_doctor_loan" cfs-context="header_navigation">Doctor Loan</a></li>
        <!-- <li><a href="taxi-finance" cfs-track="mob_our_products_taxi_finance" cfs-context="header_navigation">Taxi Finance</a></li> -->
		<li><a href='sole-proprietor-business-loans' cfs-track="mob_our_products_sole_proprietor_loan" cfs-context="header_navigation">Sole Proprietor Loan</a></li>
        <li><a href='franchise-finance' cfs-track="mob_our_products_franchise_finance" cfs-context="header_navigation">Franchise Finance</a></li> 
                    </ul>
                    </li>
                    <li><span>Our Blog</span>
                    <ul class="submenum">
<li><a href="http://blog.capitalfloat.com/category/sme-corner/" target="_blank" cfs-track="mob_blog_sme_corner" cfs-context="header_navigation">SME Corner</a></li> 
<li><a href="http://blog.capitalfloat.com/category/opinions" target="_blank" cfs-track="mob_blog_opinions" cfs-context="header_navigation">Opinions</a></li>
<li><a href="https://blog.capitalfloat.com/category/gst/" target="_blank" cfs-track="mob_blog_gst" cfs-context="header_navigation">GST</a></li>
                   </ul>
                    </li>
                    <li><a href="contact-us" cfs-track="mob_contact_us" cfs-context="header_navigation">Contact Us</a></li>
                     <li><a href="https://safe.capitalfloat.com/cf/default/login" cfs-track="mob_login" cfs-context="header_navigation">Log in</a></li>
                    </ul>
                   <div class="titletext"><a id="mob_gen_bttn" href="https://safe.capitalfloat.com/cf/default/register" cfs-track="mob_apply_now" cfs-context="header_navigation" style="color: #fff;display: block;">Apply Now</a></div>
            <div class="linkbox">
            <ul>
            <li><i class="fa fa-fw"></i><a href="tel:1800 419 0999" cfs-track="mob_call_cc" cfs-context="header_navigation">1800 419 0999</a></li>
            <li><i class="fa fa-fw"></i><a href="mailto:info@capitalfloat.com?subject=Enquiry" cfs-track="mob_contact_email" cfs-context="header_navigation">info@capitalfloat.com</a></li>
            </ul>
            </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style type="text/css">
.mobile-menu-container-div ul.mobmenu { margin: 0px; padding: 0px; display: inline-block; vertical-align: top; width: 100%;}
.mobile-menu-container-div ul.mobmenu > li { display: inline-block; vertical-align: top; width: 100%; padding: 12px 20px; border-bottom: solid 1px #d9d9d9; font-weight: 600; color: #616161; text-transform: uppercase; }
.mobile-menu-container-div ul.mobmenu > li > a{ color: #616161;}
.mobile-menu-container-div ul.mobmenu > li .submenum { margin:10px 0 0 0px; padding: 0px; list-style: none; display:none; width:100%;}
.mobile-menu-container-div ul.mobmenu > li ul.submenum li { display: inline-block; vertical-align: top; width: 100%; padding:8px 8px; font-weight: 400;text-transform: none; }
.mobile-menu-container-div .titletext { background: #01BFDF; display: inline-block; vertical-align: top; width: 100%; padding: 10px 20px; text-transform: uppercase; color: #fff; font-size: 16px; font-weight: 600;}
.mobile-menu-container-div .linkbox { display: inline-block; vertical-align: top; width: 100%; padding: 8px 16px;}
.mobile-menu-container-div .linkbox ul { margin: 0px; padding: 0px;}
.mobile-menu-container-div .linkbox ul li { display: inline-block; vertical-align: top; width: 100%; padding: 6px 0; font-weight: 600; }
.mobile-menu-container-div ul.mobmenu > li.active > span::after {transform: rotate(180deg); -moz-transform: rotate(180deg); -webkit-transform: rotate(180deg); -ms-transform: rotate(180deg); -o-transform: rotate(180deg);}
#mobile-header .mobile-menu-container-div .linkbox ul li i { font-size: 16px; display: inline-block; vertical-align: top; line-height: normal; height: auto; margin-top: -5px; margin-right: 6px;}
.mobile-menu-container-div ul.mobmenu > li > span { display: inline-block; vertical-align: top; position: relative; width: 100%; padding-right: 22px; cursor: pointer;}
.mobile-menu-container-div ul.mobmenu > li > span::after { content: ""; font-family: FontAwesome; color: #00bfdf; font-size: 18px; font-weight: 400; right: 6px; position: absolute; top: -2px;}

</style>    </header>

    <!--******** Banner & Header starts from here ********-->
    <!-- <div class="banner-div">
        <div class="text-banner">
            <div class="text-banner-cover">
                <div class="caption"><span class="timing">Timing</span> makes all the difference</div>
                <div class="sub-caption">Working capital loans delivered in hours. Because we understand the impact of timely finance on your business.</div>
            </div>
        </div>
    </div> -->
	
	<div class="banner-div" style="background:none;">
<div id="homeCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#homeCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="http://www.capitalfloat.com/asset/images/banners/home-banner.jpg" alt="Finance that enables you to achieve your inspirations" style="width:100%;">
      </div>

      <div class="item">
        <img src="http://www.capitalfloat.com/asset/images/banners/home-banner-two.jpg" alt="Timely finance opens doors to all opportunities" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#homeCarousel" data-slide="prev">
      <span class="glyphicon"><i class="fa fa-fw"></i></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#homeCarousel" data-slide="next">
      <span class="glyphicon"><i class="fa fa-fw"></i></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

    </div>

    <div class="container-fluid light-grey-bg">
	<div class="row">
		<div class="container padding-t-100 padding-b-100 text-center">
			<h2 class="h2-text-center">Our Products</h2>
			<h5 class="h5-text-center">Take your business to the next level with our fast and flexible working capital loans.</h5>
			<div class="col-xs-12 col-sm-4 prod-parent-div">
				<div class="prod-main-div">
					<a href="merchant-cash-advance" cfs-track="merchant_cash_advance" cfs-context="our_products">
						<div class="img-div index-invoice">
							<!-- <h3>Merchant Cash Advance</h3> -->
						</div>
					</a>
					<div class="prod-desc">
						<p class="para_desc invoice-para">
							Receive up to 200% working capital finance on your sales from card machine swipes.
						</p>
						<div class="margin-t-20">
							<a href="merchant-cash-advance" class='cta' cfs-track="merchant_cash_advance" cfs-context="our_products_know_more">Know more</a>
							<a href="https://safe.capitalfloat.com/cf/default/register?app=mca" class='cta-apply' onclick="_gaq.push(['_trackEvent', 'Apply_Now_Button', 'Click', 'Product_CTA_Invoice_Finance_Click', 1, false]);" cfs-track="invoice_finance" cfs-context="our_products_apply_now">Apply Now</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-4 prod-parent-div">
				<div class="prod-main-div">
					<a href="term-finance" cfs-track="term_finance" cfs-context="our_products">
						<div class="img-div index-term">
							<!-- <h3>Term Finance</h3> -->
						</div>
					</a>
					<div class="prod-desc">
						<p class="para_desc">
							Collateral-free business loans delivered within 3 days to ascertain the agility of your business. 
						</p>
						<div class="margin-t-20">
							<a href="term-finance" class='cta' cfs-track="term_finance" cfs-context="our_products_know_more">Know more</a>
							<a href="https://safe.capitalfloat.com/cf/default/register?app=ubl" class='cta-apply' onclick="_gaq.push(['_trackEvent', 'Apply_Now_Button', 'Click', 'Homepage_Product_CTA_Term_Finance_Click', 1, false]);" cfs-track="term_finance" cfs-context="our_products_apply_now">Apply Now</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-4 prod-parent-div">
				<div class="prod-main-div">
					<a href="online-seller" cfs-track="online_seller_finance" cfs-context="our_products">
						<div class="img-div index-ecom">
							<!-- <h3>Online Seller Finance</h3> -->
						</div>
					</a>
					<div class="prod-desc">
						<p class="para_desc">
							Quick, customised business loans for e-com sellers, with flexible repayment options.
						</p>
						<div class="margin-t-20">
							<a href="online-seller-finance" class='cta'  cfs-track="online_seller_finance" cfs-context="our_products_know_more">Know more</a>
							<a href="https://safe.capitalfloat.com/cf/default/register?app=ecom" class='cta-apply' onclick="_gaq.push(['_trackEvent', 'Apply_Now_Button', 'Click', 'Homepage_Product_CTA_Online_Seller_Click', 1, false]);" cfs-track="online_seller_finance" cfs-context="our_products_apply_now">Apply Now</a>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
    <div class="container margin-t-100 margin-b-100">
        <div class="row">
            <section class="text-center">
                <h2 class="h2-text-center">Our Exclusive Benefits</h2>
                <div class="our-benefit">
                    <div class="col-xs-12 col-sm-4 text-center">
                        <div class="ben-div anytime"></div>
                        <div class="col-xs-12 margin-t-10">
                            <h4>Apply from anywhere, at any time</h4>
                            <p class="para_desc_center">We are always open to serve the financial requirements of your business.</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 text-center">
                        <div class="ben-div transparent"></div>
                        <div class="col-xs-12 margin-t-10">
                            <h4>Completely transparent</h4>
                            <p class="para_desc_center">We clearly specify and communicate fees and charges.</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 text-center">
                        <div class="ben-div cproducts"></div>
                        <div class="col-xs-12 margin-t-10">
                            <h4>Customized products</h4>
                            <p class="para_desc_center">We have tailored financial products for all your business needs.</p>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
                <br />
                <a class="general-button" href="https://safe.capitalfloat.com/cf/default/register" onclick="_gaq.push(['_trackEvent', 'Get_Started_Button', 'Click', Homepage_Get_Started_Button_Click', 1, false]);" cfs-track="get_started" cfs-context="exclusive_benefits">GET STARTED</a>
            </section>
        </div>
    </div>

    <div class="container-fluid testimonial-div desktop-users">
	<div class="row">
		<div class="container">
			<section class="padding-t-100 padding-b-100 col-md-10 col-md-offset-1 text-center">
				<h2 class="h2-text-center head-text">Customer Speak</h2>
				<div class="col-xs-8 col-xs-offset-2 test-content">
					<div class="col-xs-1"><i class="fa fa-2x fa-quote-left"></i></div>
					<div class="col-xs-10 text">

						Capital Float helped me serve more customers and increase my revenue by 5x.

						<div class="designation">Mohd Ali Zeeshan - Rayhaan Tours & Travels</div>
						<div class="clearfix"></div>
						<a class="lined-button play-video" data-videoid="lhKt0Lxc2Ns" data-videosite="youtube" cfs-track="play_video" cfs-context="testimonial">Play Video</a>
					</div>
					<div class="col-xs-1"><i class="fa fa-2x fa-quote-right"></i></div>
				</div>
			</section>
		</div>
	</div>
</div>

<div class="container-fluid testimonial-div mobile-users">
	<div class="row">
		<section class="padding-t-100 padding-b-100 col-xs-12 text-center padding0">
			<h2 class="h2-text-center head-text">Customer Speak</h2>
			<div class="col-xs-12 test-content">
				<div class="col-xs-12 text padding0">

					Capital Float helped me serve more customers and increase my revenue by 5x.

					<div class="designation">Mohd Ali Zeeshan - Rayhaan Tours & Travels</div>
					<div class="clearfix"></div>
					<a class="lined-button mob-play-video" href="https://www.youtube.com/watch?v=lhKt0Lxc2Ns" cfs-track="play_video" cfs-context="mobile_testimonial">Play Video</a>
				</div>
			</div>
		</section>
	</div>
</div>    <div class="container-fluid padding-t-100 padding-b-100 light-grey-bg">
	<div class="row">
		<div class="container">
			<section class="col-md-12">
				<h2 class="h2-text-center">Our Newsroom</h2>
				<div class="col-xs-12 col-sm-4 prod-parent-div">
					<a href="javascript: void(0)" class="new-link"><img src="asset/images/land-page/press/vcc-logo.jpg" alt="vcc Logo" title="vcc Logo"/></a>
					<div class="prod-main-div">
						<a href="https://www.vccircle.com/fintech-startup-capital-float-raises-45-mn-in-series-c-round-led-by-ribbit-capital/" target="_blank" cfs-track="et_tech" cfs-context="newsroom">
							<div class="img-div index-et-tech">
								<h3>Read article</h3>
							</div>
						</a>
						<div class="news-desc">
							<p class="para_desc">
								Fintech startup Capital Float raises $45 mn in Series C round led by Ribbit Capital
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 prod-parent-div">
					<a href="javascript: void(0)" class="new-link" cfs-track="ndtv_play_video" cfs-context="newsroom">
					<img src="asset/images/land-page/press/ndtv.png" alt="NDTV Logo" title="NDTV Logo"/></a>
					<div class="prod-main-div">
						<a href="http://www.ndtv.com/video/business/new-innovative-financing-options-for-msmes-397510" target="_blank">
							<div class="img-div index-ndtv">
								<h3>View video</h3>
							</div>
						</a>
						<div class="news-desc">
							<p class="para_desc">
								New, Innovative Financing Options for MSMEs  
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 prod-parent-div">
					<a href="javascript: void(0)" class="new-link" cfs-track="tech-crunch" cfs-context="newsroom">
						<img src="asset/images/land-page/press/toi-logo.png" alt="toi Logo" title="toi Logo" /></a>
					<div class="prod-main-div">
						<a href="http://timesofindia.indiatimes.com/venture-capital/digital-lending-startup-capital-float-raises-rs-293-crore-in-series-c-funding/articleshow/60169957.cms" target="_blank">
							<div class="img-div index-tech-crunch">
								<h3>Read article</h3>
							</div>
						</a>
						<div class="news-desc">
							<p class="para_desc">
								Digital lending startup Capital Float raises Rs 293 crore in Series C funding
							</p>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>

				<div class="col-xs-12 desktop_media desktop-users">
					<div class="col-xs-2 col-xs-offset-1 text-center">
						<a href="http://articles.economictimes.indiatimes.com/2016-03-16/news/71573355_1_women-entrepreneurs-capital-float-sashank-rishyasringa" target="_blank" cfs-track="ec_times" cfs-context="newsroom">
							<img src="asset/images/land-page/press/et.png" class="media-img" alt="The Economic Times Logo" title="The Economic Times Logo" />
						</a>
					</div>
					<div class="col-xs-2 text-center">
						<a href="https://techcrunch.com/2017/08/21/indian-online-lending-platform-capital-float-raises-45m-series-c/" target="_blank" cfs-track="ec_times" cfs-context="newsroom">
							<img src="asset/images/land-page/press/tcrunch.png" class="media-img" alt="tcrunch Logo" title="tcrunch Logo" />
						</a>
					</div>
					<div class="col-xs-2 text-center">
						<a href="http://yourstory.com/2016/02/capital-float/" target="_blank" cfs-track="your_story" cfs-context="newsroom">
							<img src="asset/images/land-page/press/ys.png" class="media-img" alt="YourStory Logo" title="YourStory Logo"/>
						</a>
					</div>
					<div class="col-xs-2 text-center">
						<a href="https://www.youtube.com/watch?v=WjOY53tB0gI" target="_blank" cfs-track="live_mint" cfs-context="newsroom">
							<img src="asset/images/land-page/press/lm.png" class="media-img" alt="Livemint Logo" title="Livemint Logo" />
						</a>
					</div>
					<div class="col-xs-2 text-center">
						<a href="http://www.business-standard.com/article/companies/we-want-to-be-in-100-cities-in-the-next-12-to-18-months-gaurav-hinduja-sashank-rishyasringa-115122800750_1.html" target="_blank" cfs-track="business_std" cfs-context="newsroom">
							<img src="asset/images/land-page/press/bs.png" class="media-img" alt="Business Standard Logo" title="Business Standard Logo" />
						</a>
					</div>
				</div>

				<div class="col-xs-12 ipad_media i-pad-users">
					<div class="col-xs-3 text-center">
						<a href="http://articles.economictimes.indiatimes.com/2016-03-16/news/71573355_1_women-entrepreneurs-capital-float-sashank-rishyasringa" target="_blank" cfs-track="ec_times" cfs-context="newsroom_ipad">
							<img src="asset/images/land-page/press/et.png" class="media-img" />
						</a>
					</div>
					<div class="col-xs-3 text-center">
						<a href="https://techcrunch.com/2017/08/21/indian-online-lending-platform-capital-float-raises-45m-series-c/" target="_blank" cfs-track="toi" cfs-context="newsroom_ipad">
							<img src="asset/images/land-page/press/tcrunch.png" class="media-img" />
						</a>
					</div>
					<div class="col-xs-3 text-center">
						<a href="http://yourstory.com/2016/02/capital-float/" target="_blank" cfs-track="your_story" cfs-context="newsroom_ipad">
							<img src="asset/images/land-page/press/ys.png" class="media-img" />
						</a>
					</div>
					<div class="col-xs-3 text-center">
						<a href="https://www.youtube.com/watch?v=WjOY53tB0gI" target="_blank" cfs-track="live_mint" cfs-context="newsroom_ipad">
							<img src="asset/images/land-page/press/lm.png" class="media-img" />
						</a>
					</div>
				</div>
			</section>
		</div>
	</div>
</div>
    <div class="container-fluid indian-map-div">
        <div class="indian-map">
            <div class="outer-indian-map">
                <div class="inner-indian-map">
                    <h2 class="h2-text-center">We are in 100+ cities.</h2>
                </div>
            </div>
        </div>
    </div>
    <div class="business_cnt_row" style="margin-top: -20px;"><div class="container-fluid">
    <div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
    <div class="business_cnt">
    <h1 class="h1-text-center">Get a business loan in 3 days</h1>
    <div class="showtext">
    <p>Capital Float is your go-to provider of business loans in India, designed for and delivering to the SME sector. Whether you are on the lookout for <a href="https://www.capitalfloat.com/term-finance">unsecured business loans</a> or for short-term <a href="https://www.capitalfloat.com/working-capital-finance-sme-loan">working capital finance</a>, you have come to the right place. Our expertise revolves around creating flexible and short-term loan solutions for the specific needs of SMEs, be it purchasing inventory, servicing new orders, or optimising cash flows. </p>
    </div>
    <h1 align="center">Business Loans in India</h1>
    <p>Our team of experts will help you 'Break Limits' as an SME, enabling you to achieve business growth rather than chase financing sources. We achieve this through our mission of bridging the current gap in the market with innovative and flexible credit products for SMEs, delivered in an efficient and customer-friendly manner.</p>

    <h2>Why Choose Capital Float as Business Loan Provider</h2>
    <p>We, at Capital Float, understand the world of SMEs' their operating challenges, their financial constraints and their unique needs. We know how critical speed and flexibility of finance are to SMEs, and we believe that SMEs need not be restrained by restrictive financing policies and processes. Our business loan products are thus designed to help you build the right financial foundation to grow quickly and soundly in the short term. We strive to be partners in opportunity and growth creation for the SME segment. </p>

    <h2>Our Financial Products</h2>
    <p>We offer a range of short-term loans for small business, from business loans without security to business loans at short notice. Our key offerings include: </p>

    <ul>
    <li><a href="https://www.capitalfloat.com/term-finance"><strong>Short Term Finance</strong></a>: A collateral-free business loan with flexible repayment options.</li>
    <li><a href="https://www.capitalfloat.com/online-seller-finance"><strong>Online Seller Finance</strong></a>: Quickly disbursed loans for e-commerce companies, designed for inventory or stock purchases. </li>
    <li><a href="https://www.capitalfloat.com/pay-later-finance"><strong>Pay Later Finance</strong></a>: A rolling credit facility that can be used on an on-going basis to pay suppliers. </li>
    <li><a href="https://www.capitalfloat.com/merchant-cash-advance"><strong>Merchant Cash Advance</strong></a>: Working capital finance availed through card machine swipes. SMEs can receive finance up to 200% of their monthly sales. </li>
    <li><a href="https://www.capitalfloat.com/supply-chain-finance"><strong>Supply Chain Finance</strong></a>: An unsecured business loan of up to 80% of the supplier bill value. </li>
    <li><a href="https://www.capitalfloat.com/taxi-finance"><strong>Taxi Loans</strong></a>: Loans designed for taxi owners with user-friendly features like low down payment and weekly EMIs. </li>
    </ul>

    <h2>Benefits of Taking Business Loan from Capital Float</h2>
    <p>Our fast, friendly, and affordable loan options can be availed of online through our website at the click of a button, anywhere, at any time! We disburse funds in less than 3 days without the hassle of elaborate documentation. The Apply-Upload-Approval-Disbursal process is smooth and easy. Users are required to fill in a 10-minute application form and digitally upload it along with the required documents. </p>

    <h2>Our SME Blog</h2>
    <p>Our blog provides a plethora of information and insight on trending topics related to business, financing and financial technology. The intent is to create an always-accessible and reliable knowledge repository that will help SMEs stay up to date in the Age of Information.  You can find information about GST including, important definitions, tax slabs, the registration & payment processes, taxes subsumed and impact of GST on various industries, etc. on our <a href="https://blog.capitalfloat.com/category/gst/">GST blog</a>.</p>

    <p>Check out our <a href="https://blog.capitalfloat.com/">SME blog</a>. </p>
    </div>

    <span class="btn_hldr">
    <a class="outlined-button" href="https://safe.capitalfloat.com/cf/default/register" cfs-track="apply_now" cfs-context="footer">APPLY NOW</a>
    <div class="flip">See More</div>
    </span>
    </div>
    </div>
    </div>
    </div>
    <footer>﻿<div class="container-fluid serviced-cities-revised">
 <div class="row">
 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
 <h2 class="h2-text-center">Locations We Serve</h2>
 <div class="maintabrow">
    <ul class="zonetab">
    <li class="active"><a href="#zonetab1">North Zone</a></li>
    <li><a href="#zonetab2">South Zone</a></li>
    <li><a href="#zonetab3">East Zone</a></li>
    <li><a href="#zonetab4">West Zone</a></li>
    </ul>
<div class="allpagetab hidetab">
    <div class="title active">North Zone</div>
    <div class="tabdetail" id="zonetab1" style="display:block;">
    <p><strong>Delhi NCR:</strong>  <a href="https://www.capitalfloat.com/business-loan-delhi-ncr">New Delhi</a> | <a href="https://www.capitalfloat.com/business-loan-delhi-ncr">Ghaziabad</a> | <a href="https://www.capitalfloat.com/business-loan-delhi-ncr">Faridabad</a> | <a href="https://www.capitalfloat.com/business-loan-delhi-ncr">Noida</a> | <a href="https://www.capitalfloat.com/business-loan-delhi-ncr">Gurgaon</a> | <a href="https://www.capitalfloat.com/business-loan-delhi-ncr">Greater Noida</a> | Bahadurgarh | Kundli</p>
    <p><strong>Haryana and Punjab:</strong>  Barnala | Chandigarh | Mohali | Derabassi | Zirakpur | Jalandhar | Ludhiana | Rajpura</p>
    <p><strong>Himachal Pradesh:</strong>  Panchkula | Baddi | Parvanoo | Nalagarh</p>
    <p><strong>Rajasthan:</strong>  Jaipur | Chomu | Bhakrota | Bagru | Jodhpur | Udaipur</p>
    <p><strong>Uttar Pradesh:</strong>  Agra | Lucknow</p>
    </div>
    <div class="title">South Zone</div>
    <div class="tabdetail" id="zonetab2">
    <p><strong>Andhra Pradesh:</strong> Guntur | Rajahmundry | Vijayawada | Visakhapatnam</p>
    <p><strong>Karnataka:</strong>  <a href="https://www.capitalfloat.com/business-loan-bangalore">Bengaluru</a> | Hoskote | Belgaum | Bellary | Kolar | Narasapura | Mysore | Tumkur | Udupi</p>
    <p><strong>Kerala:</strong>  Cochin | Ernakulam</p>
    <p><strong>Tamil Nadu:</strong>  <a href="https://www.capitalfloat.com/business-loan-chennai">Chennai</a> | Sriperumbudur | Coimbatore | Dharmapuri | Erode | Hosur | Kanyakumari | Madurai | Namakkal | Salem | Thiruvallur | Tiruchirappalli | Tirupati | Tiruppur | Vellore</p>
    <p><strong>Telangana:</strong>  Ghatkesar | <a href="https://www.capitalfloat.com/business-loan-hyderabad">Hyderabad</a> | Secunderabad | Shadnagar</p>
	<p><strong>Puducherry:</strong>  Pondicherry</p>
    </div>
    <div class="title">East Zone</div>
    <div class="tabdetail" id="zonetab3">
    <p><strong>Chhattisgarh:</strong>  Raipur</p>
    <p><strong>West Bengal:</strong>  Hoogly | Howrah | Kolkata | Serampore | North 24 Parganas</p>
    </div>
    <div class="title">West Zone</div>
    <div class="tabdetail" id="zonetab4">
    <p><strong>Gujrat:</strong>  Ahmedabad | Rajkot | Surat | Vadodara</p>
    <p><strong>Madhya Pradesh:</strong>  Bhopal | Dewas | Indore | Jabalpur | Pithampur</p>
    <p><strong>Maharashtra:</strong>  Mumbai | Thane | Navi Mumbai | Virar | Bhayandar | Kalyan | Ulhasnagar | Nagpur | Nasik | Pune</p>
    </div>
</div>
    </div>

 </div>
 </div>
 </div>

<div class="footerDiv" style="margin-bottom: 35px">
	


    <div class="need_assistance">
        <h3>For Assistance</h3>
        <h3>Call: 1800 419 0999 | Email: info@capitalfloat.com</h3>
    </div>
    <div class="container links_div">
        <div class="col-xs-6 col-sm-2 col-sm-offset-1">
            <h5>COMPANY</h5>
            <div>
                <a href="company" cfs-track="about_us_company" cfs-context="footer">Company</a>
            </div>
            <div>
                <a href="team" cfs-track="about_us_team" cfs-context="footer">Team</a>
            </div>
            <div>
                <a href="how-it-works" cfs-track="how_it_works" cfs-context="footer">How we work</a>
            </div>
            <div>
                <a href="partners" cfs-track="about_us_partners" cfs-context="footer">Our Partners</a>
            </div>
        </div>
        <div class="col-xs-6 col-sm-2">
            <h5 style="visibility: hidden">COMPANY</h5>
            <div>
                <a target="_blank" href="http://blog.capitalfloat.com/" cfs-track="blog" cfs-context="footer">Blog</a>
            </div>
            <div>
                <a href="careers" cfs-track="careers" cfs-context="footer">Careers</a>
            </div>
            <div>
                <a href="contact-us" cfs-track="contact" cfs-context="footer">Contact</a>
            </div>
            <div>
                <a href="sitemap" cfs-track="sitemap" cfs-context="footer">Sitemap</a>
            </div>
        </div>
        <div class="mob_clear_fix dispNone"></div>
        <div class="col-xs-6 col-sm-2">
            <h5>OUR PRODUCTS</h5>
            <div>
                <a href="term-finance" cfs-track="our_products_term_finance" cfs-context="footer">Term finance</a>
            </div>
            <div>
                <a href="online-seller-finance" cfs-track="our_products_online_seller_finance" cfs-context="footer">Online Seller finance</a>
            </div>
            <div>
                <a href="pay-later-finance" cfs-track="our_products_pay_later_finance" cfs-context="footer">Pay Later Finance</a>
            </div>
            <div>
                <a href="merchant-cash-advance" cfs-track="our_products_merchant_cash_advance" cfs-context="footer">Merchant Cash Advance</a>
            </div>
             <div>
                <a href="supply-chain-finance" cfs-track="our_products_supply_chain_finance" cfs-context="footer">Supply Chain Finance</a>
            </div>

        </div>

        <div class="col-xs-6 col-sm-2">
            <h5 style="visibility: hidden">OUR PRODUCTS</h5>
             <div>
                <a href="school-loans" cfs-track="our_products_school_loans" cfs-context="footer">School Finance</a>
            </div>
             <div>
                <a href="doctor-loan" cfs-track="our_products_doctor_loan" cfs-context="footer">Doctor Loan</a>
            </div>
             <div>
                <a href="sole-proprietor-business-loans" cfs-track="our_products_sole_proprietor_business_loans" cfs-context="footer">Sole Proprietor Loan</a>
            </div>
             <div>
                <a href="franchise-finance" cfs-track="our_products_franchise_finance" cfs-context="footer">Franchise Finance</a>
            </div>
             <!-- <div>
                <a href="taxi-finance" cfs-track="our_products_taxi_finance" cfs-context="footer">Taxi Finance</a>
            </div> -->

        </div>
		
        <div class="mob_clear_fix dispNone"></div>
        <div class="col-xs-6 col-sm-2">
            <h5>HELP</h5>
            <div>
                <a href="faq" cfs-track="faqs" cfs-context="footer">FAQs</a>
            </div>
            <div>
                <a href="privacy-policy" cfs-track="privace_policy" cfs-context="footer">Privacy Policy</a>
            </div>
            <!-- <div>
                <a href="terms" cfs-track="terms" cfs-context="footer">Terms of Use</a>
            </div> -->
            <div>
                <a href="regulatory" cfs-track="regulator" cfs-context="footer">Regulatory</a>
            </div>
			<div>
                <a href="terms-conditions" cfs-track="terms-conditions" cfs-context="footer">Terms & Conditions</a>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="horizontal_line_div"></div>
    </div>
    <div class="clearfix"></div>

    <div class="container text-center">
        <img src="asset/images/common/cf-logo-small.svg" alt="Capital Float" style="width: 40px;"/>
        <p style="margin-top:20px; font-weight:600; color:#999;">Follow Us On</p>
        <div class="social_icons_div">
            <a href="https://www.facebook.com/capitalfloat" target="_blank" cfs-track="facebook" cfs-context="footer">
                <i class="fa fa-facebook"></i>
            </a>
            <a href="https://www.linkedin.com/company/capital-float" target="_blank" cfs-track="linkedin" cfs-context="footer">
                <i class="fa fa-linkedin"></i>
            </a>
            <a href="https://twitter.com/CapitalFloat" target="_blank" cfs-track="twitter" cfs-context="footer">
                <i class="fa fa-twitter"></i>
            </a>
            <a href="https://play.google.com/store/apps/details?id=com.capitalfloat.cfcadmin" target="_blank" cfs-track="android" cfs-context="footer">
                <i class="fa fa-android"></i>
            </a>
            <div class="clearfix"></div>
        </div>
    </div>

    <section class="copyrights">
        <div class="securities"><img src="asset/images/common/secure.png" alt="Comodo Secure Image" align="center" style="width: 70px;" /></div>
    </section>

    <div class="rbi">
            <p> &copy; Capital Float. <br> Capital Float is the trade name of Zen Lefin Pvt. Ltd., a non-banking finance company (NBFC) registered with the RBI.</p>
    </div>
</div>

<!-- <script type="text/javascript">
    window.partnerId = '46889e85-193a-4bb5-b3b6-1849d51731df';
</script>
<script type="text/javascript" src="http://54.201.23.67:2016/cf/static/partner_sdk/lib/partner_sdk.js"></script> -->

<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<!-- ============Header related code starts here=========== -->
<script type="text/javascript">
$(document).ready(function(e) {
$("body.paylatertab .payletertab, body.ubltab .ubltab, body.osftab .osftab, body.osftab .osftab, body.mcatab .mcatab").nextAll(".hidetab").remove();
$("body.paylatertab .payletertab, body.ubltab .ubltab, body.osftab .osftab, body.osftab .osftab, body.mcatab .mcatab").prevAll(".hidetab").remove();
$(".allpagetab").nextAll(".hidetab").remove();

	$(".mobile-menu-container-div ul.mobmenu > li").each(function(index, element) {
	$(this).find("span").on("click", function(){
	$(".mobile-menu-container-div ul.mobmenu > li .submenum").slideUp();

	if($(this).parent().hasClass("active")){
	$(this).parent().removeClass("active");
	$(this).next().slideUp();
	}
	else{
	$(".mobile-menu-container-div ul.mobmenu > li").removeClass("active");
	$(this).parent().addClass("active");
	$(this).next().slideDown();
	}
	return false;
	});
	});

});
</script>
<script type="text/javascript">
    $(document).ready(function(){

$(".business_cnt_row").hide();
$("ul.zonetab li a").on("click", function(){
var atribut = $(this).attr("href");
$("ul.zonetab li").removeClass("active");
$(".tabdetail").css("display", "none");
$(this).parent().addClass("active");
$(atribut).show();
return false;
})
$(".maintabrow .title").on("click", function(){
if ($(this).hasClass('active')){
	$(this).removeClass("active");
	$(this).next().hide();
}
else{
$(".maintabrow .title").removeClass("active");
$(".tabdetail").css("display", "none");
$(this).addClass("active");
$(this).next().show();
}
return false;
});


        var thisYear = new Date();
        $(".currentYear").html(thisYear.getFullYear());

        $(".mobile-menu-div").click(function(){
            $(this).css("display","none");
        });

        $(".mobile-menu-div .div-contains-menu").click(function(e){
            e.stopPropagation();
        });
    });

    var url = window.location.href;
    var pos = url.lastIndexOf('/');
    var fileName = url.substring(pos+1);
    $(document).ready(function(){
        if(fileName == "careers" || fileName == "about-us" || fileName == "how-it-works" || fileName == "online-seller-finance" || fileName == "pay-later-finance" || fileName == "merchant-cash-advance" || fileName == "supply-chain-finance" || fileName == "taxi-finance"){
            $("#get_start_div").hide();
        }
		else if(fileName == ""){
			$(".business_cnt_row").show();
		}
        else if(fileName == "online-seller"){
            $("#get_start_div").hide();
            $(".online-seller").find("p").css("color","#2196F3");
        }
        else if(fileName == "term-finance"){
            $("#get_start_div").hide();
            $(".term-finance").find("p").css("color","#2196F3");
        }
        else if(fileName == "invoice"){
            $("#get_start_div").hide();
            $(".invoice").find("p").css("color","#2196F3");
        }
        else if(fileName == "company"){
            $("#get_start_div").hide();
            $(".company-div").find("p").css("color","#2196F3");
        }
        else if(fileName == "team"){
            $("#get_start_div").hide();
            $(".team-div").find("p").css("color","#2196F3");
        }


        //For Apply now button on the header...
       /* if(fileName == "online-seller-finance"){
            $("#gen_bttn").hide();
            $("#ecom_bttn").css('display','block');
        }
        else if(fileName == "term-finance"){
            $("#gen_bttn").hide();
            $("#ubl_bttn").css('display','block');
        }
        else if(fileName == "supply-chain-finance"){
            $("#gen_bttn").hide();
            $("#if_bttn").css('display','block');
        }
        else if(fileName == "merchant-cash-advance"){
            $("#gen_bttn").hide();
            $("#mca_bttn").css('display','block');
        }
		else if(fileName == "pay-later-finance"){
            $("#gen_bttn").hide();
            $("#plf_bttn").css('display','block');
        }
		else if(fileName == "taxi-finance"){
            $("#gen_bttn").hide();
            $("#vf_bttn").css('display','block');
        }*/
        else{
            $("#gen_bttn").show();
        }
    });

    function showMobileMenu(){
        $(".mobile-menu-div").css("display", "block");
    }

    function hideMobileMenu(){
        $(".mobile-menu-div").css("display", "none");
    }

    /*====== Product Menu related functionality =======*/
    $("#showProdCase").click(function(e){
        $(".prod-showcase-div").toggle();
        $(".about-showcase-div").hide();
        e.stopPropagation();

        checkwithshowcase();
    });

    $(".prod-showcase-div").click(function(e){
        e.stopPropagation();
    });

    $(document).click(function(){
        $(".prod-showcase-div").hide();
        checkwithshowcase();
    });

    /*====== Scroll related functionality =======*/
    $(window).scroll(function(){
        if($(this).scrollTop()>10){
            $(".numb-logo-nav").slideUp(1);
            $(".header_div").css("box-shadow", "0 1px 6px rgba(0,0,0,0.35)");
            $(".header_div").css("background-color","#fff");
        }
        else{
            $(".numb-logo-nav").slideDown(1);
            $(".header_div").css("box-shadow", "none");
            $(".header_div").css("background-color","none !important");
        }
    });

    /*====== About us Menu related functionality =======*/
    $("#abtShowCase").click(function(e){
        $(".about-showcase-div").toggle();
        $(".prod-showcase-div").hide();
        e.stopPropagation();

        checkwithshowcase();
    });

    $(".about-showcase-div").click(function(e){
        e.stopPropagation();
    });


    $(document).click(function(){
        $(".about-showcase-div").hide();
        checkwithshowcase();
    });

    function checkwithshowcase(){
        if($(".prod-showcase-div").is(":visible")){
            $("#showProdCase").addClass('active-header');
            $("#showProdCase").find("i").addClass("fa-flip-vertical");
        }
        else{
            $("#showProdCase").removeClass('active-header');
            $("#showProdCase").find("i").removeClass("fa-flip-vertical");
        }

        if($(".about-showcase-div").is(":visible")){
            $("#abtShowCase").find("i").addClass("fa-flip-vertical");
            $("#abtShowCase").addClass('active-header');
        }
        else{
            $("#abtShowCase").removeClass('active-header');
            $("#abtShowCase").find("i").removeClass("fa-flip-vertical");
        }

        if(fileName == "online-seller" || fileName == "term-finance" || fileName == "invoice")
            $("#showProdCase").addClass('active-header');
        else if(fileName == "team" || fileName == "company")
            $("#abtShowCase").addClass('active-header');
    }
</script>
<!-- ============Header related code Ends here=========== -->

<!-- Google Code for Remarketing Tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup -->
<script type="text/javascript" src="asset/js/easy-responsive-tabs.js"></script>
<script type="text/javascript">
	$(document).ready(function () {
		$('#tabbing-sec').easyResponsiveTabs({
			type: 'vertical',
			width: 'auto',
			fit: true
		});
		$('div a.general-button[cfs-track="apply_now"]').parent().css('text-align','center');
        var linktext = $('div a.general-button[cfs-track="apply_now"]').attr('href');
        $("#gen_bttn").attr("href", linktext);
		$("#mob_gen_bttn").attr("href", linktext);
	});
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/960816136/?guid=ON&amp;script=0"/>
    </div>
</noscript>
<!-- End of Google Code for Remarketing Tag  -->

<!-- Chat bot integration, code given by Arjun -->
<script type="text/javascript">
    (function (){
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://airim.s3.amazonaws.com/airim.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
    })();
</script>
<style>
@media only screen and (max-width:1265px){
.maintabrow { width: 100%;}
}
@media only screen and (max-width:991px){
.serviced-cities-revised .zonetab li {font-size: 15px; margin-right: 10px; min-width: 110px;}
}
</style>
</footer>
    <script src="asset/js/index.min.js?v=2.1"></script>
	
	<script type="text/javascript">// &lt;![CDATA[
		 $(document).ready(function(){
		 $("div.business_cnt .showtext").nextAll().hide();	
		var count = 1;

		   $(".flip").click(function(){
		  
		  if(count == 1)
			{
			 $("div.business_cnt .showtext").nextAll().show();	
			 $(".btn_hldr").addClass('remove_bg');	
			 $(".flip").html("See Less");
			count = 0;
			}

		else if(count == 0)
			{
			 $("div.business_cnt .showtext").nextAll().hide();	
			 $(".btn_hldr").removeClass('remove_bg');
			 $(".flip").html("See More");
			count = 1;
			}		
		  });



		});
		// ]]&gt;</script>

    <script type="text/javascript">
        $(document).ready(function(){
            $('.single-item').slick({
                arrows: false,
                dots: true,
                dotsClass: 'slick-dots'
            });

            $('.mobile-single-item, .media-single-item').slick({
                arrows: false,
                dots: true,
                dotsClass: 'slick-dots'
            });

            $('#et').trigger('click');

            $('.play-video').simpleLightboxVideo();
        });

        function renderText(article_name, article_desc, article_date, article_link, elem) {
            $('#media-name').text(article_name);
            $('#media-text').text(article_desc);
            $('#media-date').text(article_date);
            $('#know-more').find('a').attr('href', article_link);

            $('div.media-div').each(function(){
                $(this).removeClass('media-active');    
            });

            $(elem).children('div.media-div').addClass('media-active');
        }

        $(document).ready(function(){
            $('.responsive').slick({
                dots: true,
                infinite: false,
                speed: 300,
                slidesToShow: 4,
                slidesToScroll: 4,
                responsive: [{
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 3,
                        infinite: true,
                        dots: true
                    }
                },
                {
                    breakpoint: 780,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                },
                {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
                ]
            });
        });
    </script>
    </body>
</html>