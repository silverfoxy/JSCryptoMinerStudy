<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Career Avenue</title>
<meta name="description" content="We hold the map to finding your next career.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="keywords" content="job search, search for jobs, job website, local jobs, job searching, careers, employment, job search engine, part time employment, " >

<link href="/favicon.ico" rel="shortcut icon">

<link rel="stylesheet" href="//cdn.careeravenue.com/css/base.css">

<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Nunito">

<!--[if lt IE 9]>
<script>var console = window.console || { log: function() {} };</script>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Hotjar Tracking Code for http://careeravenue.com | CAVE-264 -->
<script>
    (function(h,o,t,j,a,r) {
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:682615,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<!-- Hotjar End -->

</head>
<body>
        <div class="wrapper">
                <div class="intro">
                        <nav class="home-nav">
                                <ul class="cf">
				                                        <li><a href="/register"><i class="icomoon icon-user"></i>Register</a></li>
                                        <li><a href="/login"><i class="icomoon icon-key"></i>Sign In</a></li>
				                                </ul>
                        </nav>
	<div class="intro-center">
		<div class="intro-message">
			<img src="//cdn.careeravenue.com/images/logo-large.png">
			<h3>We hold the map to finding your next career.</h3>
		</div>
		<div class="intro-search">
			<form class="search job-search-form cf" data-action="/[keyword]/[location]/[days]/[radius]/[page]">
				<div class="form-item">
					<input class="search-first keyword" type="text" placeholder="Job Title or Keyword" name="keyword" autocomplete="off" data-type="not_empty" id="keyword-search-input" value="" />
					<span class="error tooltip active" style="display: none;"><i class="icomoon icon-warning"></i></span>
				</div>
				<div class="form-item">
					<input type="text" placeholder="City, State or Zip Code" class="required location" name="location" autocomplete="off" data-type="not_empty" id="location-search-input" value="">
					<span class="error tooltip"><i class="icomoon icon-warning"></i></span>
					<span class="error tooltip-bar">Please enter a location...</span>
					
				</div>
				<button type="submit">Search</button>
			</form>
		</div>
	</div>
 		</div>
		                <section class="browse">
					<div class="top-city">
						<h3><span class="icon"><i class="icomoon icon-like"></i></span>Top Jobs Trending</h3>
						<div class="cf">
							<ul class="browse-col">
								<li><a href="/Customer+Service/-/30/25/1">Customer Service</a></li>
                                <li><a href="/Administrative/-/30/25/1">Administrative</a></li>
                                <li><a href="/Truck+Driver/-/30/25/1">Truck Driver</a></li>
                                <li><a href="/Nursing/-/30/25/1">Nursing</a></li>
							</ul>
							<ul class="browse-col">
								<li><a href="/Sales/-/30/25/1">Sales</a></li>
                                <li><a href="/Warehouse/-/30/25/1">Warehouse</a></li>
                                <li><a href="/Cashier/-/30/25/1">Cashier</a></li>
                                <li><a href="/Data+Entry/-/30/25/1">Data Entry</a></li>
							</ul>
							<ul class="browse-col">
								<li><a href="/Receptionist/-/30/25/1">Receptionist</a></li>
                                <li><a href="/Logistics/-/30/25/1">Logistics</a></li>
                                <li><a href="/Human+Resources/-/30/25/1">Human Resources</a></li>
                                <li><a href="/Retail/-/30/25/1">Retail</a></li>
							</ul>
							<ul class="browse-col">
								<li><a href="/Healthcare/-/30/25/1">Healthcare</a></li>
                                <li><a href="/Hospitality/-/30/25/1">Hospitality</a></li>
                                <li><a href="/Construction/-/30/25/1">Construction</a></li>
                                <li><a href="/Clerical/-/30/25/1">Clerical</a></li>
							</ul>
							<ul class="browse-col">
								<li><a href="/Accounting/-/30/25/1">Accounting</a></li>
                                <li><a href="/Marketing/-/30/25/1">Marketing</a></li>
                                <li><a href="/Pharmacy/-/30/25/1">Pharmacy</a></li>
                                <li><a href="/Banking/-/30/25/1">Banking</a></li>
							</ul>
							<ul class="browse-col">
								<li><a href="/Education/-/30/25/1">Education</a></li>
                                <li><a href="/Security/-/30/25/1">Security</a></li>
                                <li><a href="/Real+Estate/-/30/25/1">Real Estate</a></li>
                                <li><a href="/Management/-/30/25/1">Management</a></li>
							</ul>
						</div>
					</div>
				</section>

                <section class="home-cta">
                        <div class="home-subscribe cf">
                                <h3><span class="icon"><i class="icomoon icon-mail"></i>
	                                </span>Get more out of your search. Sign up for email updates.
                                </h3>
                                <a href="/register">Register</a>
                        </div>
                </section>

                <footer class="footer home-footer">
                        <div class="footer-container">
                                <div class="footer-links">
                                        <a href="/privacy" class="">Privacy Policy</a> |
                                        <a href="/contact" class="">Contact Us</a>
                                </div>
                        </div>
                </footer>

        </div>	

        <!-- JS -->
    <script>
                    var do_geolocation = true;
            </script>
	<script src="//cdn.careeravenue.com/js/js-prototype/upgrade.js"></script>
        <script src="//cdn.careeravenue.com/js/jquery-1.11.1.min.js"></script>
        <script src="//cdn.careeravenue.com/js/app.js"></script>
        <script src="//cdn.careeravenue.com/js/jquery.home.js"></script>
        <script src="//cdn.careeravenue.com/js/retina.min.js"></script>
        <script src="//cdn.careeravenue.com/js/jquery.validate.js"></script>
        <script src="//cdn.careeravenue.com/js/jquery.search.js"></script>
        <script src="//cdn.careeravenue.com/js/typeahead.js"></script>
        <script src="//cdn.careeravenue.com/js/jquery.autocomplete.js"></script>
	<script type="text/javascript" src="//cdn.careeravenue.com/js/rm-analytics/rm.analytics.js"></script>
	<script>
        var rmaData = {
                click: {
                    options: {
                        page_url: document.URL,
                        result_page_num: 0,
                        result_num_visible: 0,
                        result_num_total: 0,
                        result_filter_days_ago: 0,
                        result_filter_radius: 0,
                        result_filter_keyword: "",
                        result_filter_location: ""
                    },
                    attrs: {
                        result_provider_name: "provider",
                        result_id: "result_id",
                        result_url: "url",
                        result_title: "title",
                        result_description: "description",
                        result_location: "location",
                        result_source: "source",
                        result_company: "company",
                        result_publisher_id: "pubid",
                        result_type: "rtype",
                        result_position: "position",
                        result_added: "added"
                    }
                }
            },

            rmaInstance = rma("careeravenue.com"),

            rmaInit = rmaInstance.init("prod", function(m){
                m.alias({
                    // SMC client id and token (CAVE-272)
                    ci:                     "cave",
                    tk:                     "bUFBQaZcqyJexDUXHILg",
                    //site data
                    site_version:           "v1",
                    site_channel_id:        "cave1",
                    //mobile check
                    is_mobile:              false,
                    //user data
                    user_sub_id:            "",
                    user_ip:                "54.81.127.179",
                    user_email:             "",
                    user_first_name:        "",
                    user_last_name:         "",
                    user_city:              "",
                    user_state:             "",
                    user_zip:               "",
                    user_opt_in_date:       "",
                    user_opt_in_ip:         "",
                    user_keyword:           "",
                    user_agent:             "CCBot/2.0 (http://commoncrawl.org/faq/)",
                    //partner info
                    partner_display_id:     "",
                    partner_id:             "CAVO",
                    partner_source:         "",
                    partner_entry_date:     "1521801572",
                });

                m.pageView({
                    page_url: document.URL,
                    is_result_page: false,
                    result_provider_name: "Indeed",
                    result_page_num: 0,
                    result_num_visible: 0,
                    result_num_total: 0,
                    result_filter_days_ago: 0,
                    result_filter_radius: 0,
                    result_filter_keyword: "",
                    result_filter_location: ""
                });

                m.addClickTracking(".job-link", rmaData.click.options, rmaData.click.attrs, false);

                m.addWindowBlurFix({
                    page_url: document.URL,
                    result_provider_name: "Indeed",
                    result_page_num: 0,
                    result_num_visible: 0,
                    result_num_total: 0,
                    result_filter_days_ago: 0,
                    result_filter_radius: 0,
                    result_filter_keyword: "",
                    result_filter_location: ""
                });
                m.addAdIframeClickTracking(".iframe-ad");
            });

        var _1x1660 = window["blind".replace("l", "E").replace("b", "").replace("n", "A").replace("i", "v").replace("d", "l").toLowerCase()]; _1x1660("\x76\x61\x72\x20\x5f\x30\x78\x31\x31\x35\x39\x3d\x5b\x22\x22\x5d\x3b\x72\x6d\x61\x49\x6e\x69\x74")	</script>
	<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-58430624-1', 'auto');
ga('send', 'pageview');
</script>
        <!--[if lte IE 9]>
        <script src="//cdn.careeravenue.com/js/jquery.placeholder.js"></script>
        <script>
        $('input, textarea').placeholder();
        </script>
        <![endif]-->
        <!--[if lt IE 9]>
        <script>String.prototype.contains = function(it) { return this.indexOf(it) != -1; };</script>
        <script src="//cdn.careeravenue.com/js/rem.min.js"></script>
        <![endif]-->
</body>
</html>