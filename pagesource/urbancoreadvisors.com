





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content=""/>
    <meta name="distribution" content="Global" />
    <meta name="Googlebot" content="all" />
    <meta name="service" content="" />
    <meta name="keywords" content=""/>
    <meta name="robots" content="index, follow">
    <meta name="author" content="Colophon New Media"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="assets/ico/favicon.ico">
    <!-- MAKE SURE IT WORKS ON IE WITH COMPATIBILITY -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        
    <title>Urban Core Advisor, Real Estate Investment Charleston SC</title>
    <!-- GETTING CSS -->
	<link href="assets/css/bootstrap.min.css" rel="stylesheet" media="screen">
	<link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <!--[if IE 7]>
      <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css">
    <![endif]-->
    <!--RESPONSIVE MENU CSS-->
    <link type="text/css" rel="stylesheet" href="assets/css/style.css" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!--<script src="//code.jquery.com/jquery.js"></script>-->
    <script type="text/javascript" src="assets/js/jquery-1.11.1.min.js"></script>
    
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89353297-1', 'auto', {'allowLinker': true}); 
  ga('require', 'linkid', 'linkid.js'); 
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>


</head>

<body>
	


    <!-- Header -->
    <div class="home-header">
    
<div class="menu clearfix">
	<div class="clearfix">
        
            <a href="/" class="logo-nav"><img src="/assets/img/logo.png"></a>
        

        <a class="navigation" href="#">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
            &nbsp;
            <span class="txt">MENU</span>
        </a>
        <ul class="list-inline">
            
<li><a href="/" rel="home">Home</a></li>
<li><a href="/main/investment-services" rel="investment-services">Investment Services</a></li>
<li><a href="/main/market-analysis" rel="market-analysis">Market Analysis</a></li>
<li><a href="/main/real-estate-services" rel="real-estate-services">Real Estate Services</a></li>
<li><a href="/main/listings" rel="listings">Commercial Listings</a></li>

<li><a href="/main/company" rel="company">Company</a></li>
<li><a href="/blog" rel="blog">Blog</a></li>
<li><a href="/main/contact-us" rel="contact-us">Contact Us</a></li>

        </ul>
    </div>
</div>
<div class="navigation-overlay">
    <ul class="list-unstyled">
		
<li><a href="/" rel="home">Home</a></li>
<li><a href="/main/investment-services" rel="investment-services">Investment Services</a></li>
<li><a href="/main/market-analysis" rel="market-analysis">Market Analysis</a></li>
<li><a href="/main/real-estate-services" rel="real-estate-services">Real Estate Services</a></li>
<li><a href="/main/listings" rel="listings">Commercial Listings</a></li>

<li><a href="/main/company" rel="company">Company</a></li>
<li><a href="/blog" rel="blog">Blog</a></li>
<li><a href="/main/contact-us" rel="contact-us">Contact Us</a></li>

    </ul>
</div>

    </div>
    	
    <div class="page">
		<div class="home-banner">
			<span class="shadow"></span>
			<span class="shadow shadow-bottom"></span>
			<div class="bnn-logo">
				<img src="assets/img/logo.png" />
			</div>
			<div class="float-content">
				<div>
					<p>At Urban Core Advisors our mission is to provide clients access to a sophisticated real estate investment platform that builds <span>wealth</span> and <span>financial independence</span>.</p>
					<a href="/main/contact-us" class="btn-layout white-btn-layout">Speak With An Investment Adviser</a>
				</div>
			</div>
			<!-- Video Iframe -->
			<div class="banner-video-iframe">
			  <div class="iframe-holder">
				<iframe id="my-video" src="https://player.vimeo.com/video/231914883?background=1?quality=1080p" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
			  </div>
			</div>
		</div>
        <script type="text/javascript">
			//======== Single Parallax Behavior ==============//
			$(document).ready(function() {
				headerHome();
				//parallax();
				$(window).scroll(function () {
					//parallax();
				});
			});
			$(document).ready(function(){
				setTimeout(function(){$('.home-banner').addClass('actived')},5500);
			});
			$(window).load(function(){
				videoBannerIframe();
			});
			$(window).resize(function(){
				videoBannerIframe();
			});

			function videoBannerIframe() {

				$('.home-banner').children('.banner-video-iframe').removeAttr('style');

				if ($('.home-banner').outerHeight() > $('.home-banner').children('.banner-video-iframe').outerHeight()) {
				  $('.home-banner').children('.banner-video-iframe').css('width', ($('.home-banner').outerHeight() * $('.home-banner').children('.banner-video-iframe').outerHeight()) / $('.home-banner').children('.banner-video-iframe').outerHeight()*2);
				}

			}
			
			$(window).load(function() {
				headerHome();
			});
			$(window).resize(function() {
				headerHome();
			});
			function headerHome() {
				$('.home-banner').css('height', $(window).height());
			}
		</script>
      	<!-- Investment -->
      	<div class="investment">
      		<div class="container">
      			<div class="row">
      				<div class="col-sm-5"><img class="folder" src="assets/img/investment.png" /></div>
      				<div class="col-sm-7">
      					<h2 class="h1-style"><span class="sub">Real Estate</span>Investment</h2>
      					<p>Urban Core Advisor's clients invest directly along side our investment team which allows clients to leverage our experience and knowledge.</p>
      					<a href="#" data-toggle="modal" data-target="#investwithus" class="btn-layout">Invest With Us</a>
      				</div>
      			</div>
      		</div>
      	</div>
      	<script type='text/javascript'>
			//======== Single Parallax Behavior ==============//
			$(window).load(function() {	
				parallaxFolder();
			});
			$(window).scroll(function () {
				parallaxFolder();
			});

			function parallaxFolder() {
				var positionTop = $(window).scrollTop();
				var positionStop = $('.consulting').offset().top;

				if (positionTop < positionStop && positionTop < $('.investment').offset().top) {
					$('.investment').find('.folder').css('top', (positionTop/5)*-1 + 'px');
				}
			}
		</script>
      	<!-- Consulting -->
      	<div class="consulting">
      		<div>
				<h2 class="h1-style"><span class="sub">Real Estate</span>Consulting</h2>
				<p>The Consulting division provides oversight and guidance to clients for site selection, planning and zoning maters, and government affairs.</p>
				<a href="#" data-toggle="modal" data-target="#consultwithus" class="btn-layout white-btn-layout">Consult With Us</a>
     		</div>
      	</div>
      	<script type='text/javascript'>
			//======== Single Parallax Behavior ==============//
			/*$(window).load(function() {	
				parallaxConsulting();
			});
			$(window).scroll(function () {
				parallaxConsulting();
			});

			function parallaxConsulting() {
				var positionTop = $(window).scrollTop();
				var positionStart = $('.consulting').offset().top - 200;
				var positionStop = $('.services').offset().top;

				if (positionTop > positionStart && positionTop < positionStop) {
					$('.consulting').css('background-position', '50% '+ (((positionTop - positionStart)/1.6) - 100) + 'px');
				}
			}*/
		</script>
      	<!-- Services -->
      	<div class="services">
      		<div class="container">
      			<div class="row">
      				<div class="col-sm-5"><img class="folder" src="assets/img/real-estate.png" /></div>
      				<div class="col-sm-7">
      					<h2 class="h1-style"><span class="sub">Real Estate</span>Services</h2>
      					<p>Our Real Estate Services  division provides clients with a full suite of sales and marketing services including brokerage, leasing and property management.</p>
      					<a href="#" data-toggle="modal" data-target="#speaktoprofessional" class="btn-layout">Speak With one of our Real Estate Proffessionals</a>
      					<h2 class="h1-style" style="margin-bottom: 0">Real Estate Search</h2>
      					<form action="/main/listings" method="post">
      						<input type="text" name="address" required placeholder="TYPE ADDRESS, STATE, CITY, ETC" />
      						<button type="submit" class="btn-layout">Search</button>
      					</form>
      				</div>
      			</div>
      		</div>
      	</div>
      	<script type="text/javascript">
			//======== Single Parallax Behavior ==============//
			$(window).load(function() {	
				parallaxFolder2();
			});
			$(window).scroll(function () {
				parallaxFolder2();
			});

			function parallaxFolder2() {
				var positionTop = $(window).scrollTop();
				var positionStart = $('.consulting').offset().top;
				var positionStop = $('.our-process').offset().top;

				if (positionTop > positionStart && positionTop < positionStop) {
					$('.services').find('.folder').css('top', ((positionTop - positionStart)/4)*-1 + 'px');
				}
			}
		</script>	
		


<div class="modal fade" id="consultwithus" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="clearfix">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="clearfix">
                    <div class="col-sm-12">
                        <h3 style="margin-top:0" class="text-center">Consult with us</h3>
                        <div class="alert alert-warning moreinfoWarning" id="moreinfoWarning" style="display:none;"></div>
                        <form id="consultwithus_form">
                            <div class="form-group">
                                <label for="ctName">Name<span class="red">*</span></label>
                                <input type="text" class="form-control clean" id="ctName" placeholder="Name" name="form1[fullname]" class="form-control clean clean">
                            </div>
                            <div class="form-group">
                                <label for="ctEmail">Email<span class="red">*</span></label>
                                <input type="email" class="form-control clean" id="ctEmail" placeholder="Email" name="form1[email]" class="form-control clean clean" >
                            </div>
                            <div class="form-group">
                                <label for="ctPhone">Phone</label>
                                <input type="text" class="form-control clean" id="ctPhone" placeholder="Phone" name="form1[phone]">
                            </div>

                            <div class="form-group">
                                <label>I am interested in:<span class="red">*</span></label>
                                <select name="form1[interest]" class="form-control clean" required>
                                    <option value="">--- Select an option ---</option>
                                    <option value="Site Selection">Site Selection</option>
                                    <option value="Planing">Planing</option>
                                    <option value="Zoning">Zoning</option>
                                    <option value="Government Affairs">Government Affairs</option>
                                    <option value="Debt Structuring and Finance">Debt Structuring and Finance</option>
                                    <option value="other">Other</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="message">Message</label>
                                <div class="controls">
                                    <textarea id="message" class="form-control clean" style="height: 120px;" name="form1[message]"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Human or robot *</label><br/>
                                <img src="/lucee/graph.cfm?img=BEAA3CFB-B8AF-4F33-A63D0B2582D2EC77.png&type=png" width="700" height="50" />
                                <input type="text" required class="form-control clean" name="form1[howmuch]" id="howmuch" placeholder="Human or robot">
                                <input type="hidden" name="form1[hashval]" value="5C398EC075D3329532071A88FDA30BFF">
                            </div>
                        
                            <div class="text-right">
                                <a id="btnconsultwithus" class="btn-layout">Submit</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="speaktoprofessional" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="clearfix">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="clearfix">
                    <div class="col-sm-12">
                        <h3 style="margin-top:0" class="text-center">Speak With Real Estate Proffessionals</h3>
                        <div class="alert alert-warning moreinfoWarning" id="moreinfoWarningProf" style="display:none;"></div>
                        <form id="speaktoprofessional_form">
                            <div class="form-group">
                                <label for="ctName">Name<span class="red">*</span></label>
                                <input type="text" class="form-control clean" id="ctName" placeholder="Name" name="form1[fullname]" class="form-control clean clean">
                            </div>
                            <div class="form-group">
                                <label for="ctEmail">Email<span class="red">*</span></label>
                                <input type="email" class="form-control clean" id="ctEmail" placeholder="Email" name="form1[email]" class="form-control clean clean" >
                            </div>
                            <div class="form-group">
                                <label for="ctPhone">Phone</label>
                                <input type="text" class="form-control clean" id="ctPhone" placeholder="Phone" name="form1[phone]">
                            </div>

                            <div class="form-group">
                                <label>I am interested in:<span class="red">*</span></label>
                                <select name="form1[interest]" class="form-control clean" required>
                                    <option value="">--- Select an option ---</option>
                                    <option value="investing">Investing</option>
                                    <option value="brokerage">Brokerage</option>
                                    <option value="leasing">Leasing</option>
                                    <option value="property management">Property Management</option>
                                    <option value="other">Other</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="message">Message</label>
                                <div class="controls">
                                    <textarea id="message" class="form-control clean" style="height: 120px;" name="form1[message]"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Human or robot *</label><br/>
                                <img src="/lucee/graph.cfm?img=37947054-4F25-4A32-87A55783FD33E93F.png&type=png" width="700" height="50" />
                                <input type="text" required class="form-control clean" name="form1[howmuch]" id="howmuch" placeholder="Human or robot">
                                <input type="hidden" name="form1[hashval]" value="5C398EC075D3329532071A88FDA30BFF">
                            </div>
                            
                            <div class="text-right">
                                <input type="hidden" name="form1[from]" value="speaktoprofessional">
                                <a id="btnspeaktoprofessional" class="btn-layout">Submit</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="investwithus" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="clearfix">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="clearfix">
                    <div class="col-sm-12">
                        <h3 style="margin-top:0" class="text-center" id="scrollto">Accredited Investor Questionnaire</h3>
                        <div class="alert alert-warning moreinfoWarning" id="moreinfoWarningInvest" style="display:none;"></div>
                        <form id="investwithus_form"  class="form-horizontal">
                            <div class="form-group">
                                <div class="col-sm-6">
                                    <label for="ctName">Signature</label>
                                     <input type="text" class="form-control clean" id="ctName" placeholder="Signature" name="form1[signature]">
                                </div>
                                <div class="col-sm-6">
                                    <label for="ctPhone">Name of Accredited Investor</label>
                                    <input type="text" class="form-control clean" id="ctPhone" placeholder="Name of Accredited Investor" name="form1[investitorname]">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <label style="font-weight: bold">IF YOU ARE INVESTING THROUGH AN ENTITY RATHER THAN AN INDIVIDUAL, THEN PLEASE SUBMIT PROOF OF ENTITY EXISTENCE IN STATE OF FORMATION AND A CERTIFICATE OF EXISTENCE DATED WITHIN THE LAST SIXTY (60) DAYS.</label>

                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-6">
                                    <label for="ctName">Name of Entity/Individual<span class="red">*</span></label>
                                    <input type="text" class="form-control clean" id="ctName" placeholder="Name of Entity/Individual" name="form1[fullname]" class="form-control clean clean">
                                </div>

                                <div class="col-sm-6">
                                    <label for="ctPhone">Street Address<span class="red">*</span></label>
                                    <input type="text" class="form-control clean" id="ctPhone" placeholder="Street Address" name="form1[address]">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-6">
                                    <label for="ctPhone">City<span class="red">*</span></label>
                                    <input type="text" class="form-control clean" id="ctPhone" placeholder="City" name="form1[city]">
                                </div>
                                <div class="col-sm-6">
                                    <label for="ctPhone">State<span class="red">*</span></label>
                                    <input type="text" class="form-control clean" id="ctPhone" placeholder="State" name="form1[state]">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-6">
                                    <label for="ctPhone">Country<span class="red">*</span></label>
                                    <input type="text" class="form-control clean" id="ctPhone" placeholder="Country" name="form1[country]">
                                </div>
                                <div class="col-sm-6">
                                    <label for="ctPhone">Zip<span class="red">*</span></label>
                                    <input type="text" class="form-control clean" id="ctPhone" placeholder="Zip" name="form1[zip]">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-6">
                                    <label for="ctPhone">Fax Number<span class="red">*</span></label>
                                    <input type="text" class="form-control clean" id="ctPhone" placeholder="Fax Number" name="form1[phone]">
                                </div>
                                <div class="col-sm-6">
                                    <label for="ctEmail">Email<span class="red">*</span></label>
                                    <input type="email" class="form-control clean" id="ctEmail" placeholder="Email" name="form1[email]" class="form-control clean clean" >
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <label for="message" style="font-weight: bold">Check the box or boxes below, which are next to the categories, under which the prospective investor qualifies as an Accredited Investor. You must check at least one box below in order to complete this questionnaire.</label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="message" style="font-weight: bold">For Individuals:</label>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[individuals]" value="checkbox1"> A natural person with individual net worth (or joint net worth with spouse) in excess of $1 million, excluding primary residence. For purposes of this item, "net worth" means the excess of total assets at fair market value, home furnishings and automobiles (and including property owned by a spouse), over total liabilities.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[individuals]" value="checkbox2"> A natural person with individual income (without including any income of the Investor's spouse) in excess of $200,000, or joint income with spouse of $300,000, in each of the two most recent years and who reasonably expects to reach the same income level in the current year.
                                        </label>
                                    </div>
                                
                            </div>
                            <div class="form-group">
                                <label for="message" style="font-weight: bold">For Entities:</label>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox1"> An entity in which all of the equity owners are Accredited Investors.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox2"> A corporation, partnership, business trust, limited liability company or Section 501(c)(3) organization with total assets in excess of $5 million that was not formed for the specific purpose of investing in a fund offered by UCA Syndicate Carriage Lane, LLC.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox3"> A trust with total assets in excess of $5 million, which is not formed for the specific purpose of investing in UCA Syndicate Carriage Lane, LLC, whose purpose is directed by a person who has such knowledge and experience in financial and business matters that he is capable of evaluating the merits and risks of this prospective investment.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox4"> A director, executive officer or shareholder of UCA Syndicate Carriage Lane, LLC or any director, executive officer or general partner of a shareholder of UCA Syndicate Carriage Lane, LLC.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox5"> A broker-dealer registered pursuant to Section 15 of the Securities Exchange Act of 1934. A bank or savings and loan association as defined in Section 3(a) of the Securities Act of 1933, whether acting in its individual or fiduciary capacity.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox6"> An insurance company as defined in section 2(13) of the Securities Act of 1933.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox7"> An investment company registered under the Investment Company Act of 1940 or a business development company as defined in section 2(a)(48) of that Act not formed for the specific purpose of investing in a fund offered by UCA Syndicate Carriage Lane, LLC.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox8"> A private business development company as defined in Section 202(a)(22) of the Investment Advisers Act of 1940.
                                        </label>
                                    </div>
                                
                                    <div class="checkbox">
                                        <label class="checkbox">
                                                <input type="checkbox" name="form1[entities]" value="checkbox9"> An employee benefit plan within the meaning of ERISA, provided, that the investment decision is made by a plan fiduciary, as defined in section 3(21) of such Act, which is a bank, savings and loan association, insurance company or registered investment advisor, or that the employee benefit plan has total assets in excess of $5 million; or, if the plan is self-directed, with investment decisions made solely by persons that are Accredited Investors.
                                        </label>
                                    </div>
                                
                            </div>
                            <div class="form-group">
                                <label>Human or robot *</label><br/>
                                <img src="/lucee/graph.cfm?img=0834F012-CECE-4160-BA6458539591F3E2.png&type=png" width="900" height="50" />
                                <input type="text" required class="form-control clean" name="form1[howmuch]" id="howmuch" placeholder="Human or robot">
                                <input type="hidden" name="form1[hashval]" value="5C398EC075D3329532071A88FDA30BFF">
                            </div>
                            
                            <div class="text-right">
                                <a id="btninvestwithus" class="btn-layout">Submit</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade message-modal" id="modalmessage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <div class="text-center modal-title"><img src="/assets/img/logo.png"></div>
            </div>
            <div class="modal-body">
                <p class="text-center" id="textmessage"></p>
            </div>
        </div>
    </div>
</div>

      	<script type='text/javascript'>
			$("#btnconsultwithus").on('click',function(){
				$.post('/main/consult-with-us', $("#consultwithus_form").serialize() ,function(data) {
					if(data.status=="Error"){
						$("#moreinfoWarning").text(data.message);
							$(".form-group").removeClass('has-error');
							for (i = 0; i < data.fields.length; i++) {
								$("input[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
								$("textarea[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
								$("select[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
							}
							$("#moreinfoWarning").show();
					}
					else{

						$("#textmessage").html(data.message);
						$("#consultwithus").modal("hide");
						$("#modalmessage").modal("show");
					}
				});
			});

			$("#btnspeaktoprofessional").on('click',function(){
				$.post('/main/consult-with-us', $("#speaktoprofessional_form").serialize() ,function(data) {
					if(data.status=="Error"){
						$("#moreinfoWarningProf").text(data.message);
						$(".form-group").removeClass('has-error');
						for (i = 0; i < data.fields.length; i++) {
							$("input[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
							$("textarea[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
							$("select[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
						}
						$("#moreinfoWarningProf").show();
					}
					else{
						$("#textmessage").html(data.message);
						$("#speaktoprofessional").modal("hide");
						$("#modalmessage").modal("show");
					}
				});
			 });
			$("#btninvestwithus").on('click',function(){
				$.post('/main/investwithus', $("#investwithus_form").serialize() ,function(data) {
					if(data.status=="Error"){
						$("#moreinfoWarningInvest").text(data.message);

						$(".form-group > div ").removeClass('has-error');
						for (i = 0; i < data.fields.length; i++) {
							$("input[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
							$("textarea[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
							$("select[name='form1["+data.fields[i]+"]']").parent().addClass('has-error');
						}
						$("#moreinfoWarningInvest").show();
						$('#investwithus').animate({
							scrollTop: 100
    					}, 1000);
					}
					else{
						$("#textmessage").html(data.message);
						$("#investwithus").modal("hide");
						$("#modalmessage").modal("show");
					}
				});
			 });
			$("#consultwithus,#speaktoprofessional,#investwithus").on("hide.bs.modal",function(){
				$("#textmessage").text();
				$(".moreinfoWarning").text();
				$(".moreinfoWarning").hide();
				$(".form-group").removeClass('has-error');
				$(".clean" ).val('');
			});
		</script>
       	<!-- Our Process -->
<div class="our-process">
	<div class="container">
		<h2 class="h1-style">Our Process<span class="sub">Step By Step</span></h2>
		<div class="row">
			<div class="col-xs-6 col-md-3">
				<img class="icon" src="/assets/img/1.png" />
				<h3><span class="sub">Site</span>Identification</h3>
				<p>Our investment team does ongoing market research and site analysis to determine the best locations geared towards our investment strategy.</p>
			</div>
			<div class="col-xs-6 col-md-3">
				<img class="icon" src="/assets/img/2.png" />
				<h3><span class="sub">Site</span>Inspections</h3>
				<p>We perform site inspections and consult with general contractors and architects  to identify property improvement opportunities and cost estimates.</p>
			</div>
			<div class="col-xs-6 col-md-3">
				<img class="icon" src="/assets/img/3.png" />
				<h3><span class="sub">Property</span>Analysis</h3>
				<p>We do extensive property analysis including underwriting property historical cash flow, three tiered income modeling, future cash flow projections and IRR and cash on cash return profitability models.</p>
			</div>
			<div class="col-xs-6 col-md-3">
				<img class="icon" src="/assets/img/4.png" />
				<h3><span class="sub">The</span>Underwriting</h3>
				<p>Our team underwrites the current tenants and reviews all current lease agreements to determine an appropriate credit grade of the property and identify opportunities for improvement.</p>
			</div>
		</div>
	</div>
</div>
<script type='text/javascript'>
	//======== Single Parallax Behavior ==============//
	$(window).load(function() {	
		parallaxProcess();
	});
	$(window).scroll(function () {
		parallaxProcess();
	});

	function parallaxProcess() {
		var positionTop = $(window).scrollTop();
		var positionStart = $('.our-process').offset().top - 200;
		var positionStop = $('.footer').offset().top;
		
		if (positionTop > positionStart && positionTop < positionStop) {
			$('.our-process').css('background-position', '50% '+ (((positionTop - positionStart)/1.4) - 100) + 'px');
		}
	}
</script>
        
<div class="footer">
	<div class="container">
   		<div class="row">
   			<div class="col-sm-4">
   				<h3>Quicklinks</h3>
   				<ul class="list-inline footer-nav row">
   					
					<li class="col-sm-6"><a href="/">Home</a></li>
					<li class="col-sm-6"><a href="/main/investment-services">Investment Services</a></li>
					<li class="col-sm-6"><a href="/main/market-analysis" >Market Analysis</a></li>
					<li class="col-sm-6"><a href="/main/real-estate-services">Real Estate Services</a></li>
					<li class="col-sm-6"><a href="/main/listings">Commercial Listings</a></li>
					<li class="col-sm-6"><a href="/main/company">Company</a></li>
					<li class="col-sm-6"><a href="/blog">Blog</a></li>
					<li class="col-sm-6"><a href="/main/contact-us">Contact Us</a></li>
					<li class="col-sm-6"><a href="/main/mail-signup">Join our mailing list</a></li>					
				</ul>
   			</div>
   			<div class="col-sm-4 text-center">
   				<h3>Social</h3>
   				<ul class="list-inline social-nav">
   					<li><a href="https://www.facebook.com/urbancoreadvisors/?hc_ref=PAGES_TIMELINE&fref=nf" target="_blank"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
   					<li><a href="https://www.linkedin.com/company/urban-core-advisors?trk=ppro_cprof" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
					<li><a href="https://twitter.com/UrbanCore1" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
				</ul>
   			</div>
   			<div class="col-sm-4">
   				<h3>Info</h3>
   				<p>At Urban Core Advisors we pride ourselves on providing each and every client with an unmatched level of individualized service focused on helping them achieve their goals.</p>
				<p>Contact us now to discuss your investment objectives.</p>
				<p>1470 Tobias Gadson Blvd. Suite 202 Charleston, SC 29407</p>
				<p>Phone <!--<a href="tel:8433641876">(843) 364-1876</a>--><a href="tel:8435088278">(843) 508-8278</a><br>
					Email: <a href="mailto:contact@urbancoreadvisors.com">contact@urbancoreadvisors.com</a></p>	
   			</div>
   		</div>
   		<h3>Accredited Investor</h3>
   		<p>The information herein has been prepared for educational purposes only and does not constitute an offer to purchase securities real estate investments. Such offers are only made through the sponsors Private Placement Memorandum (PPM) which is solely available to accredited investors and accredited entities. This material is not to be interpreted as tax or legal advice. Please speak with your own tax and legal advisors for advice/guidance regarding your particular situation. There are risks associated with investing in real estate including, but not limited to, loss of entire investment principal, declining market values, tenant vacancies and illiquidity. Potential cash flows/returns/appreciation are not guaranteed and could be lower than anticipated. There are significant limitations on the ability to sell or transfer interests. Expected cash flows and returns may not be realized and a loss of invested capital is possible. Please do not invest if you cannot afford to lose your entire principal amount invested.
</p>
   		<hr />
		<h3>Risk and Disclosures</h3>
		<p>Urban Core Advisors, LLC does not make investment recommendations through this website and no communication through this website should be construed as such. Investment opportunities posted on this website are "private placements" of securities. Private Placement securities are not publicly traded, are subject to holding period requirements, are offered to accredited investors only and are intended for investors who do not need a liquid investment. Private placements are not insured by the FDIC nor by any other federal government agency, are not guaranteed by Urban Core Advisors LLC and may lose their value. Neither the US Securities and Exchange Commission nor any federal or state securities commission or regulatory authority has recommended or approved any investment or the accuracy of completeness of any of the information or materials or provided by or through the website. Investors must be able to afford the loss of their entire investment.</p>

    </div>
</div>

    </div>
    
	<!-- MENU MARKER -->
	<input type="hidden" value="home" id="marker" />
    
    <link href="https://fonts.googleapis.com/css?family=Dosis:3 00,400,500,700|Lato:300,300i,400,400i,600,900|Droid+Serif:400,400i" rel="stylesheet">
    <!--[if lt IE 9]>
    <script>
    document.createElement('video');
    </script>
    <![endif]-->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <script type="text/javascript" src="assets/js/html5shiv.js"></script>
    <script type="text/javascript" src="assets/js/respond.src.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script type="text/javascript">
		var bootstrap = document.createElement('script');
		bootstrap.type = "text/javascript";
		bootstrap.src = "assets/js/bootstrap.min.js";
		document.body.appendChild(bootstrap);
	</script>
    <!--<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>-->
    <script type="text/javascript">
		var modernizr = document.createElement('script');
		modernizr.type = "text/javascript";
		modernizr.src = "assets/js/modernizr.min.js";
		document.body.appendChild(modernizr);
	</script>
    <!--<script type="text/javascript" src="assets/js/modernizr.min.js"></script>-->
    <script type="text/javascript">
		var easing = document.createElement('script');
		easing.type = "text/javascript";
		easing.src = "assets/js/jquery.easing.1.3.js";
		document.body.appendChild(easing);
	</script>
    <!--<script type="text/javascript" src="assets/js/jquery.easing.1.3.js"></script>-->
    <script type="text/javascript">
		var common = document.createElement('script');
		common.type = "text/javascript";
		common.src = "assets/js/cnm-common.js";
		document.body.appendChild(common);
	</script>
    
</body>
</html>

<!-- Center IT
<script type="text/javascript">
	$(document).ready(function() {
		servicesCenter();
	});
	$(window).load(function() {
		servicesCenter();
	});
	$(window).resize(function() {
		servicesCenter();
	});
	function servicesCenter() {
		$('.services').find('.services-item').each(function(){
			if($(this).find('.content-box').outerHeight() > $(this).find('.content').outerHeight()) {
				$(this).find('.content').css('bottom', ($(this).find('.content-box').outerHeight() - $(this).find('.content').outerHeight())/2);
			}
		});
	}
</script>-->
<!-- Horizontal Parallax
<script type='text/javascript'>
	//======== Single Parallax Behavior ==============//
	$(window).load(function() {	
		parallaxAbout();
	});
	$(window).scroll(function () {
		parallaxAbout();
	});

	function parallaxAbout() {
		var positionTop = $(window).scrollTop();
		var positionStop = $('.about').offset().top;

		$('.about').css('background-position', (positionTop - (positionStop - $('.menu').outerHeight() * -6))/20 + 'px 50%');
	}
</script>-->