
<!DOCTYPE html>
<!-- START: /Areas/WEBSITE/Views/Layouts/Basic.cshtml -->
<html>
<head>

    <!-- Specify the charset -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">

    <!-- set the initial scale for all devices -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    

    <!--[if (gt IE 8) | (IEMobile)]><!-->
    <link rel="stylesheet" href="/_CSS/styles.css" />
    <![endif]-->
    <!--[if (lt IE 9) & (!IEMobile)]>
            <link rel="stylesheet" type="text/css" href="/_CSS/ie8.css" />
    <![endif]-->

    <script type="text/javascript" src="/_JS/library/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" src="/_JS/library/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="/_JS/library/html5shiv.min.js"></script>
    <script type="text/javascript" src="/_JS/library/_useragent.js"></script>
    <script type="text/javascript" src="/_JS/library/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="/_JS/library/mustache.js"></script>
	<script type="text/javascript" src="/_JS/library/imagerotator.js"></script>
		<script type="text/javascript">
			var isTranslatedText = 'false';
		</script>	

    
    
    
    <title>Dana Incorporated</title>
    <meta name="keywords" id="keywords" content="Home" />
    <meta name="description" id="description" content="Home" />
    <link rel="canonical" href="http://www.dana.com/" />
    <meta http-equiv="content-language" content="en">
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17212006-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>
    
<div class="wrapper wrapper--home">
    <div class="wrapper__header">
        
<script type="text/javascript">
    $(document).ready(function () {
        $('#header-search').change(function (e) {
            if ($(this).val() == '') {
                e.preventDefault();
            }
        });
        $('.header-search__submit').click(function (e) {
            if ($('#header-search').val() == '') {
                e.preventDefault();
            }
        });
    });
</script>

<div class="wrapper__header">
    <header class="header-main">
        <div class="header-main__left">
<a href='/' class='header-logo' ><img src='/~/media/danacom/images/global/danalogo.png' class='header-logo__image' alt='DANA' /></a>                    </div>
		<button class="nav-trigger"><span class="open-menu">Menu</span><span class="close-menu">Close</span></button>
		
		

	</header>
    <div class="nav-wrapper">
        <nav class="primary-nav">
            <ul class="primary-list">
                                <li class="primary-list__item">
                                    <a href='/light-vehicle' >Light Vehicle</a>
                                </li>
                                <li class="primary-list__item">
                                    <a href='/commercial-vehicle' >Commercial Vehicle</a>
                                </li>
                                <li class="primary-list__item">
                                    <a href='/off-highway' >Off-Highway</a>
                                </li>
                            <li class="primary-list__item dropdown">
                                <a class="dropdown__trigger" href="javascript:void(0);">Industrial</a>
                                <div class="dropdown-wrapper" style="display: block;">
                                    <ul class="dropdown-menu">
                                            <li class="dropdown-list">
                                                <ul class="dropdown-links">
                                                                    <li class="dropdown-links__item">
                                                                        <a href='http://www.gwbdriveshaft.com/' target='_blank' >Driveshafts</a>
                                                                    </li>
                                                                    <li class="dropdown-links__item">
                                                                        <a href='http://www.brevinifluidpower.com/en' target='_blank' >Fluid Power</a>
                                                                    </li>
                                                                    <li class="dropdown-links__item">
                                                                        <a href='http://www.brevinipowertransmission.com/en' target='_blank' >Power-Transmission</a>
                                                                    </li>
                                                                    <li class="dropdown-links__item">
                                                                        <a href='http://www.reinz-industrial.com/EN/Home.aspx' target='_blank' >Sealing</a>
                                                                    </li>
                                                </ul>
                                            </li>
                                    </ul>
                                </div>
                            </li>
                                <li class="primary-list__item">
                                    <a href='/aftermarket' >Aftermarket</a>
                                </li>
                                <li class="primary-list__item">
                                    <a href='/corporate-pages/brands' >Brands</a>
                                </li>
                                <li class="primary-list__item">
                                    <a href='/corporate-pages/innovation-and-technology' >Innovation And Technology</a>
                                </li>
            </ul>
        </nav>

            <nav class="utility-nav">
                <ul class="utility-list">
                                <li class="utility-list__item">
                                    <a href='/corporate-pages/history' >Company</a>
                                </li>
                                <li class="utility-list__item">
                                    <a href='/corporate-pages/careers/careers' >Careers</a>
                                </li>
                                <li class="utility-list__item">
                                    <a href='http://phx.corporate-ir.net/phoenix.zhtml?c=66043&amp;p=irol-irhome' target='_blank' >Investors</a>
                                </li>
                                <li class="utility-list__item">
                                    <a href='http://dana.mediaroom.com/' target='_blank' >Media</a>
                                </li>
                                <li class="utility-list__item">
                                    <a href='/corporate-pages/supplier/supplier-application/dana1source' >Suppliers</a>
                                </li>
                </ul>
            </nav>
                <form>
            <aside class="header-search">
                <label for="header-search" class="hidden">Search</label>
				<input type="search" id="header-search" class="header-search__field" placeholder="Search..." />
                <input type="submit" class="header-search__submit" value="" onclick="NavigateToSearchQuery(); return false;" />
            </aside>
        </form>
    </div>
</div>

    </div>
    <div class="wrapper__content">
        <div class="hero home-carousel">
                            <div class="carousel-block">
                    <div class="carousel-image" style="background-image: url(/~/media/danacom/images/corporate/homepage/technologies.jpg)">
                            <h2 class="carousel-image__title">Driveline Technology</h2>
                    </div>
                    <div class="carousel-content">
                            <div class="rtf">
                                <p>Our leading driveline systems are on all types of wheeled vehicles, with both conventional and alternative-energy powertrains. All precision engineered to elevate performance, efficiency, and productivity. </p>
                            </div>
                        <a href='/corporate-pages/innovation-and-technology' class='button button--blue' >View our latest technologies >></a>                                                                    </div>
                </div>
                <div class="carousel-block">
                    <div class="carousel-image" style="background-image: url(/~/media/danacom/images/corporate/homepage/innovation.jpg)">
                            <h2 class="carousel-image__title"><span style="text-align: center;">Culture of Innovation</span></h2>
                    </div>
                    <div class="carousel-content">
                            <div class="rtf">
                                <p>Every day, our people around the world work together and leverage our shared insight to develop the most innovative technologies that provide more value for our customers and solve their biggest challenges.</p>
                            </div>
                        <a href='/corporate-pages/culture-of-innovation' class='button button--blue' >See what we’re all about >></a>                                                                    </div>
                </div>
                <div class="carousel-block">
                    <div class="carousel-image" style="background-image: url(/~/media/danacom/images/corporate/homepage/global.jpg)">
                            <h2 class="carousel-image__title">Global Strength</h2>
                    </div>
                    <div class="carousel-content">
                            <div class="rtf">
                                <p>A vast network of nearly 100 engineering, manufacturing, and distribution facilities in 34 countries on six continents allows us to deliver products that meet specific regional requirements.</p>
                            </div>
                        <a href='/corporate-pages/global-strength-new' class='button button--blue' >Learn where we operate >></a>                                                                    </div>
                </div>
                <div class="carousel-block">
                    <div class="carousel-image" style="background-image: url(/~/media/danacom/images/corporate/homepage/moving.jpg)">
                            <h2 class="carousel-image__title">Moving What Matters</h2>
                    </div>
                    <div class="carousel-content">
                            <div class="rtf">
                                <p>It&rsquo;s the people behind the wheel who drive us to make a difference &ndash; helping them move safer and more efficiently every day.</p>
                            </div>
                        <a href='/light-vehicle' class='button button--blue' >See Light Vehicle Products >></a>                        <a href='/commercial-vehicle' class='button button--blue' >See Commercial Vehicle Products >></a>                        <a href='/off-highway' class='button button--blue' >See Off-Highway Products >></a>                    </div>
                </div>



        </div>
        
    <div class="news">
            <aside class="news-heading">
                <h3 class="news-heading__title">Recent News</h3>
            </aside>
            <ul class="news__list">
                    <li class="news-item">
                            <h4 class="news-item__title">Dana Incorporated to Participate in Bank of America Merrill Lynch 2018 Auto Summit</h4>
                                                    <span class="news-item__details"><time datetime="2018-03-21">Mar 21, 2018</time></span>
                        <a href="http://dana.mediaroom.com/2018-03-21-Dana-Incorporated-to-Participate-in-Bank-of-America-Merrill-Lynch-2018-Auto-Summit" class="news-item__link">
                            Read more
                        </a>
                    </li>
                    <li class="news-item">
                            <h4 class="news-item__title">Dana Incorporated Increases Guidance for Full Year 2018</h4>
                                                    <span class="news-item__details"><time datetime="2018-03-19">Mar 19, 2018</time></span>
                        <a href="http://dana.mediaroom.com/2018-03-19-Dana-Incorporated-Increases-Guidance-for-Full-Year-2018" class="news-item__link">
                            Read more
                        </a>
                    </li>
                    <li class="news-item">
                            <h4 class="news-item__title">Dana Incorporated Confirms Plans for Secondary Listing of New Company on London Stock Exchange</h4>
                                                    <span class="news-item__details"><time datetime="2018-03-19">Mar 19, 2018</time></span>
                        <a href="http://dana.mediaroom.com/2018-03-19-Dana-Incorporated-Confirms-Plans-for-Secondary-Listing-of-New-Company-on-London-Stock-Exchange" class="news-item__link">
                            Read more
                        </a>
                    </li>
            </ul>
        <a href='http://www.drucker.institute/rankings-2017/   ' ><img src='/~/media/danacom/images/corporate/callout-images/newsbanner2.jpg' alt='2018 Top Work Place' /></a>
    </div>

    </div>
</div>
<div class="footer-wrapper">
    

<footer class="footer-main">

		<nav class="footer-nav">
					<ul class="footer-nav-list">
						<li class="footer-nav-list__item">Dana Incorporated</li>
										<li class="footer-nav-list__item">
											<a href='/light-vehicle' >Light Vehicle</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/commercial-vehicle' >Commercial Vehicle</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/off-highway' >Off-Highway</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='http://www.gwbdriveshaft.com/' target='_blank' >Industrial</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/aftermarket' >Aftermarket</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/corporate-pages/brands' >Brands</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/corporate-pages/innovation-and-technology' >Innovation and Technology</a>
										</li>
					</ul>
					<ul class="footer-nav-list">
						<li class="footer-nav-list__item">Dana.com</li>
										<li class="footer-nav-list__item">
											<a href='/corporate-pages/history' >Company</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/corporate-pages/careers' >Careers</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='http://dana.mediaroom.com/' target='_blank' >Media</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/corporate-pages/supplier/supplier-application/dana1source' >Suppliers</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/corporate-pages/terms-of-use' >Terms of Use</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='/corporate-pages/privacy-policy' >Privacy Notice</a>
										</li>
										<li class="footer-nav-list__item">
											<a href='http://www.dana.com/~/media/danacom/files/media-asset/corporateto-upload/governance/Corporate-Social-Responsibility.pdf' >Corporate Social Responsibility</a>
										</li>
					</ul>
		</nav>

		<ul class="social-icons">
						<li class="social-icons__icon">
<a href='https://plus.google.com/105188492669702392050' target='_blank' ><img src='/~/media/danacom/images/social-link-icons/googleplus.png' alt='GooglePlus' /></a>						</li>
						<li class="social-icons__icon">
<a href='https://www.linkedin.com/company/dana-holding-corporation' target='_blank' ><img src='/~/media/danacom/images/social-link-icons/linkedin.png' alt='LinkedIn' /></a>						</li>
						<li class="social-icons__icon">
<a href='https://twitter.com/DanaInc_' target='_blank' ><img src='/~/media/danacom/images/social-link-icons/twitter.png' alt='Twitter' /></a>						</li>
						<li class="social-icons__icon">
<a href='https://www.youtube.com/user/DanaHoldingCorp' target='_blank' ><img src='/~/media/danacom/images/social-link-icons/youtube.png' alt='YouTube' /></a>						</li>
						<li class="social-icons__icon">
<a href='https://www.facebook.com/DanaIncorporated/' target='_blank' ><img src='/~/media/danacom/images/social-link-icons/facebook.png' alt='Facebook' /></a>						</li>
		</ul>
			<div class="footer-main__copyright">
			© 2018 Dana Limited. All Rights Reserved. 
		</div>
</footer>
</div>



    <script type="text/javascript" src="/_JS/library/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/_JS/library/jquery.simplemodal.1.4.4.min.js"></script>
    <script type="text/javascript" src="/_JS/library/jquery.timelinr-0.9.5.js"></script>
    <script type="text/javascript" src="/_JS/library/isotope.pkgd.min.js"></script>
    <script type="text/javascript" src="/_JS/library/jquery.cycle2.min.js"></script>
	<script type="text/javascript" src="/_JS/library/jquery.sticky-kit.min.js"></script>
    <script type="text/javascript" src="/_JS/library/slick.min.js"></script>

    <script src="/_JS/plugins/verndale/plugins.combined.min.js"></script>
    <script type="text/javascript" src="/_JS/init.js"></script>
    <!-- Require.js config -->
    <script data-main="/_JS/dana.js" src="/_JS/library/require.js"></script>
    

</body>
</html>
<!-- END: /Areas/WEBSITE/Views/Layouts/Basic.cshtml -->