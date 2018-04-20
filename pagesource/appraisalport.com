

<!DOCTYPE html>
<!--[if IE 7]><html class="ie7"><![endif]-->
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if (gt IE 10)|!(IE)]><!-->
<html>
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <title>AppraisalPort :: More Business.  Less Work. -  Home Page</title>
    <link type="image/x-icon" rel="shortcut icon" href="/favicon.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="AppraisalPort simplifies the ordering, delivery, uploading, communication, and automated reviewing of residential appraisals. Mortgage lenders streamline their appraisal management process, and appraisers organize their work process to a simple management platform where they receive and deliver their appraisal orders directly to the lender.  America's largest lenders use FNC's Collateral Management System ® and Collateral DNA™ products for efficiency and risk mitigation. FNC pioneered and mastered collateral intelligence and convinced the real estate industry, banks, and Wall Street of its significance." />
    <meta name="keywords" content="Appraise, Appraiser, Appraisal, AppraisalPort, Appraiser Network, Appraiser Listings, Residential, Collateral, CMS, Collateral Management System, FNC, FNC Inc., Valuation, Mortgage Fraud, Settlement services, Vendor management, Vendor management companies, Compliance, Risk, Underwriting, Appraisal Score, Appraiser Score, Collateral Score, Market Score, Data Express, National Collateral Database, AI Ready, Age of collateral, Collateral era, Bill Rayburn, Dennis Tosh, Kathy Coon, mortgage risk, mortgage loan, loan origination, appraisal order, real estate, home loan, home mortgage, appraiser worksite, XML, forms software, appraiser forums, Appraisal news, appraiser conferences, Forms package, appraisal data, property data, lending, mortgage lenders, AMCs, analytics, VMC" />
    

		<link type="text/css" rel="stylesheet" href="/Content/Ensemble/css/Ensemble.min.css" /><!--DO NOT FINGERPRINT ENSEMBLE CSS-->
		<link type="text/css" rel="stylesheet" href="/Content/v-636300776680000000/PreLogin.min.css" />
    <script type="text/javascript" src="/Scripts/Lib/v-635436277720000000/modernizr-2.6.2.min.js"></script>
    <!--[if lt IE 9]>
    <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/Scripts/Bundles/v-636456514120000000/jquery-full.min.js"></script>
</head>
<body>
    <div class="container">
        <header>
            <div class="row">
                <div class="span3"><a href="/"><img id="logo" src="/images/logo-ap.png" width="261" height="121" alt="AppraisalPort"></a></div>
                <div class="span9">
                    
<form action="/Account/LogOn" class="form-horizontal" id="logOnForm" method="post"><input data-val="true" data-val-required="The ForceWizard field is required." id="ForceWizard" name="ForceWizard" type="hidden" value="" /><input id="InvitationId" name="InvitationId" type="hidden" value="" /><input data-val="true" data-val-number="The field Id must be a number." id="Id" name="Id" type="hidden" value="" /><input id="ReturnUrl" name="ReturnUrl" type="hidden" value="" />	<div class="pnl-login pull-right">
		<ul>
			<li>
				<label>Username</label>
				<input autocomplete="off" autofocus="" class="input-medium" id="Username" name="Username" placeholder="Username" tabindex="1" type="text" value="" />
			</li>
			<li>
				<label>Password <a href="#forgotPasswordModal" class="login-help" data-toggle="modal">Login Help</a></label>
				<input autocomplete="off" class="input-medium" id="Password" name="Password" placeholder="Password" tabindex="2" type="password" value="" />
			</li>
			<li>
				<input type="button" id="logOnBtn" class="btn" value="Log In" tabindex="3" />
			</li>
		</ul>
	    <div class="login-footer">Login/Use Subject to <a href="javascript:void(0);" onclick="openTermsAndConditions();" title="Terms and Conditions">Terms and Conditions</a></div>
	</div>
</form>

<script type="text/javascript">

	function openTermsAndConditions() {
	    window.open('/Home/TermsAndConditions', 'PortsLegal', 'status=no,toolbar=no,location=no,menu=no,scrollbars=yes,screenX=0,screenY=0,width=792,height=567');
	}

    $(function () {
    	setTimeout(function () { document.getElementById('Username').focus(); }, 10); // for IE9

    	var loginErrorRedirect = '/Account/LogonError';

        var returnUrl = '';
        if (returnUrl != '') {
            if (location.hash) {
                $("#ReturnUrl").val(returnUrl + location.hash);
            } else {
                $("#ReturnUrl").val(returnUrl);
            }
        }

        $('#logOnBtn').click(function (e) {
            e.preventDefault();

            if ($('#Username').val() != '' && $('#Password').val() != '') {
                $('#logOnForm').submit();
            } else {
            	location.href = loginErrorRedirect;
            }

        });

        $('#Password').on('keypress', function (e) {
            if (e.which == 13) {
                e.preventDefault();
                if ($('#Username').val() != '' && $('#Password').val() != '') {
                    $('#logOnForm').submit();
                } else {
                	location.href = loginErrorRedirect;
                }
            }
        });

        if ($('#IsLockedOut').val() == "True") {
            $('#Username').attr('disabled', 'disabled');
            $('#Password').attr('disabled', 'disabled');
            $('#logOnBtn').attr('disabled', 'disabled');
        }

    });
</script>
                </div>
            </div>
            <div class="row">
                <div class="span12">
                    <div class="navbar ap-navbar">
                        <div class="navbar-inner">
                            <div class="container">
                                <ul class="nav ">
                                    
                                    <li><a href="/">Home</a></li>
                                    <li class="divider-vertical"></li>
                                    <li><a href="/Home/About">About</a></li>
                                    
                                    <li class="divider-vertical"></li>
                                    <li><a href="http://blog.appraisalport.com" target="_blank">News</a></li>
                                    
                                    
                                    <li class="divider-vertical"></li>
                                    <li><a href="/Home/SignUp">Sign Up</a></li>
                                    <li class="divider-vertical"></li>
                                    <li class="visible-phone"><a href="javascript:void(0);" class="mobile-contact">Contact</a></li>
                                </ul>
                                <ul class="nav pull-right support-popover hidden-phone">
                                    <li>
                                        <a href="javascript:void(0);">Support 888.963.3330  <span class="hidden-tablet">M-F 8am-8pm EST</span></a>
                                        <div class="popover bottom">
                                            <div class="arrow"></div>
                                            <h3 class="popover-title">Contact Information</h3>
                                            <div class="popover-content">
                                                

<ul>
	<li>
		<h1>FNC, INC</h1>
		1214 Office Park Drive<br />
		Oxford, MS 38655 <br />
		Phone: <a href="tel:16622362020">662.236.2020</a><br />
		Facsimile: <a href="tel:16622362037">662.236.2037</a><br />
		<br />
		To learn more about FNC,<br />
		please visit <a href="http://www.fncinc.com" target="_blank">www.fncinc.com</a>
	</li>
	<li>
		<h1>SUPPORT EMAIL & PHONE</h1>
		Support: <a href="mailto:fncsupport@corelogic.com">fncsupport@corelogic.com</a><br />
		Phone Support: <a href="tel:8889633330">888.963.3330</a><br />
		(Mon-Fri 8:00 am - 8:00 pm EST)<br />
		Facsimile: <a href="tel:16622362037">662.236.2037</a>
			<a href="https://twitter.com/AppraisalPort" class="twitter-button" target="_blank"><img src="/images/po-twttr-fllw.png" width="98" height="26" alt="Follow Us on Twitter"></a>
	</li>
</ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="divider-vertical"></li>
                                    <li><a href="javascript:void(0);">Contact</a></li>
                                </ul>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <div>

            


<div class="row hidden-phone">
    <div class="span12">
        <div class="alrt-row">
            <div class="alert alert-info" style="display: none;" data-bind="visible: portalAnnouncements().length > 0">
                <!-- ko foreach: portalAnnouncements -->
                <h4><span data-bind="text: title"></span></h4>
                <span data-bind="visible: summary, html: summary"></span>
                <!-- ko if: url -->
                <br />
                <span>For more information, please click <a data-bind="attr: { href: url() }" target="_blank">here</a>.</span>
                <!-- /ko -->
                <hr />
                <!-- /ko -->
            </div>
            <h1>More Business. Less Work.</h1>
        </div>
    </div>
</div>

<div class="row hidden-phone">
    <div class="span12 horz-bar"></div>
</div>
<div class="row hidden-phone">
    <div class="span12">
        <div class="hm-banner">
                <div id="apCarousel" class="carousel slide">
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="active item">
                            <img src="/Images/ap_app_callout.png" width="916" height="375" alt="Photo of AppraisalPort Mobile appl" usemap="#homeBannerImgMap" id="homeBannerImg">
                        </div>
                        <div class="item">
                            <a href="http://www.corelogic.com/marshallswift" target="_blank" onclick="trackOutboundLink('http://www.corelogic.com/marshallswift'); return false;"><img src="/Images/apbnr-mrhlswft.jpg" width="916" height="375" alt="Give Your Appraisal Clients the Whole Picture with Marshall & Swift" /></a>
                        </div>
                        <div class="item">
                            <a href="http://www.corelogic.com/products/realquest.aspx" target="_blank" onclick="trackOutboundLink('http://www.corelogic.com/products/realquest.aspx'); return false;"><img src="/Images/apbnr-realquest.jpg" width="916" height="375" alt="RealQuest empowers thousands of clients to make critical business decisions every day. Special rates for appraisers!" /></a>
                        </div>
                    </div>
                    <a class="carousel-control left" href="#apCarousel" data-slide="prev">&lsaquo;</a>
                    <a class="carousel-control right" href="#apCarousel" data-slide="next">&rsaquo;</a>
                </div>

        </div>
    </div>
</div>
<div class="row">
    <div class="span12 horz-bar"></div>
</div>
<div class="row">
    <div class="span10 offset1 home-content">

        <div class="row">

            <div class="span3 hidden-phone"><img src="/Images/hm-connect.png" alt="AppraisalPort connects you to lenders" /></div>
            <div class="span7">
                <h1>AppraisalPort<sup>&reg;</sup> connects you to lenders</h1>
                        And to others who engage in real estate appraisal services. Once you are connected, AppraisalPort provides tools to build your reports quickly, accurately, and deliver them straight to your client.
                                    <a href="/Home/About">Learn more about AppraisalPort</a>
            </div>
        </div>
        <div class="row top-pad">

            <div class="span7">
                <h1>Secure communication with your clients</h1>
                        AppraisalPort is a secure, Web-based work site from which appraisers can receive orders, send completed reports, and communicate with their clients. It is integrated with FNC's Collateral Management System®, used by many mortgage lenders, banks, and appraisal management companies.
                                    <a href="/Home/About">Read more AppraisalPort® FAQs</a>
            </div>
            <div class="span3 hidden-phone"><img src="/Images/hm-secure.png" alt="Secure communication with your clients" /></div>
        </div>
            <div class="row top-pad">
                <div class="span3 hidden-phone"><img src="/Images/hm-aiready.png" alt="AI Ready" /></div>
                <div class="span7">
                    <h1>AI Ready™</h1>
                    New order information is auto-populated into your forms software package if you use AI Ready software.
                    This helps to eliminate typos and reduce time spent re-keying information.
                    <a href="/Home/AIReady">Read more about AI Ready</a>
                </div>
            </div>
    </div>
</div>
<div class="row">
    <div class="span12 horz-bar"></div>
</div>


<div style="display: none;" data-bind="visible: poll">
    <div id="pollsBottomHangerDiv" class="polls-hanger hidden-phone close-on-default">
        <a name="pollsAnchor" id="pollsAnchar"></a>

        <a href="javascript:void(0);" class="hanger-trigger"><img src="/Images/poll-trigger-btn.png" /><span class="down"></span></a>
        <div class="hanger-inner">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <div class="home-tabs">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#apPollDiv" data-toggle="tab">Weekly Poll</a></li>

                                <li><a href="mailto:ap.vsg@corelogic.com?Subject=Suggested AppraisalPort Poll" target="_top">Suggest a Poll</a></li>
                            </ul>

                            <div class="tab-content">

                                <div class="tab-pane fade in active" id="apPollDiv" data-bind="with: $root">
                                    <!-- ko if: poll -->
                                    <div class="poll-total" data-bind="text: pollTallyTotal() + ' total votes'"></div>
<div class="row">
    <div class="span6">
        <div id="spinner" style="margin-bottom: 5px; width: 20px; height: 20px; float: right;"></div>
        <h1 data-bind="text: poll().Question"></h1>
        <div data-bind="foreach: poll().Answers, visible: !hasVoted()">
            <label class="radio">
                <input type="radio" class="poll-option" name="optionsRadios" data-bind="value: AnswerId">
                <span class="answer-text" data-bind="text: Text"></span>
            </label>
        </div>
        
        <div class="pull-right" data-bind="visible: !hasVoted()"><input type="button" class="btn vote-btn" value="Vote" /></div>
        <br />
        <div data-bind="foreach: poll().Answers, visible: hasVoted">
            <span data-bind="text: Text"></span>
            <div class="progress">
                <div class="bar" data-bind="style: { width: Math.round((Tally/$parent.pollTallyTotal()) * 100) + '%' }, attr: { id: AnswerId }"></div><span data-bind="text: ($parent.pollTallyTotal() != 0) ? Math.round((Tally/$parent.pollTallyTotal()) * 100) + '%' : '0%'"></span>
            </div>
        </div>
    </div>
</div>

                                    <!-- /ko -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row hidden-phone">
    <div class="span12 horz-bar"></div>
</div>
<div class="row hidden-phone">
    <div class="span12 quote-section">
        <ul id="quotesUl" class="unstyled">
            <li>
                “Appraisal Port is an intuitive and easy to use platform.<br />It is an efficient way for us to interact with our clients while <br />maintaining compliance with regulations. It’s an<br />essential tool for managing our business.”
                <div>- Kevin Allin, San Diego, California</div>
            </li>
            <li>
                “Simple log-in, automatic report acceptance and seamless<br />integrated delivery system maximize my clients’ and my time. In<br /> addition, regular polls and newsletters enhance the<br />sense of belonging to a community of appraisers.”
                <div>-	Susan Bender-McGoldrick, Lexington, VA.</div>
            </li>
            <li>
                “It's nice that we can upload quickly and easily.<br />It's convenient to have all of our clients organized on<br />one site and makes it very efficient to receive orders.”
                <div>- Beverly Pogue, Bethesda, Maryland</div>
            </li>
            <li>
                “AppraisalPort provides the convenience of auto accepts and<br />receiving of orders, and the communication you receive on each one.<br />The GAAR option is great for checks and balances, and the rules can<br />fire back quickly and reject the report back to<br /> appraisers to correct the fired rule.”
                <div>- Norma Lorence, Williamston, Michigan</div>
            </li>
            <li>
                “As an appraiser, I am able to post messages and<br />communicate 24/7.  This has helped eliminate unnecessary phone calls<br /> and callbacks which tend to grind up time.  My productivity<br /> has increased 25% since I can communicate using AppraisalPort.”
                <div>- Judy DeLeon, Bowie, Maryland</div>
            </li>
            <li>
                “Castle Associates, Inc. strongly endorses AppraisalPort as an<br /> essential tool for appraisers and lenders. AppraisalPort provides the<br /> interface necessary to become the fastest and most efficient<br /> appraisal firm in the Las Vegas Valley.”
                <div>- Aaron Alyea, Las Vegas, Nevada</div>
            </li>
            <li>
                “The structure of AppraisalPort allows for the<br /> fastest turn times with the highest efficiency. The website is<br /> reliable and simple to use. AppraisalPort is the premier<br /> name in appraisal servicing.”
                <div>- Aaron Alyea, Las Vegas, Nevada</div>
            </li>
            <li>
                “Appraisal Associates has had such success<br /> with the system, it works beautifully, there is no lender pressure,<br /> and we are freed up to do the job. I have increased <br />my production by 30%.”
                <div>- L. Michael Gandy, Las Vegas, Nevada</div>
            </li>
            <li>
                “Your staff always handles any problem that<br /> comes my way in a courteous manner; they seem to understand how<br /> difficult and challenging appraising can be. I would like to thank you<br /> for the opportunity you have given Appraisal Associates.”
                <div>-L. Michael Gandy, Las Vegas, Nevada</div>
            </li>

            <li>
                “I love that it is so easy to add new clients through AppraisalPort.<br /> Just a couple of clicks and we are connected.”
                <div>-	Clint Bruce, San Diego, California</div>
            </li>
            <li>
                “I've used several appraisal ordering companies<br /> over the years but when a lender asks me which one I prefer<br /> and recommend I always tell them AppraisalPort.<br /> Quick, easy to use, and reasonable fees.”
                <div>-	Clint Bruce, San Diego, California</div>
            </li>
            <li>
                “The few times I've had a problem; the customer<br /> service department has gotten back to me quickly and <br />always resolved the issue. I wish all companies were<br /> as caring and quick to respond.”
                <div>-	Clint Bruce, San Diego, California</div>
            </li>
        </ul>
    </div>
</div>

<map name="homeBannerImgMap">
    <area shape="rect" coords="365,283,485,326" href="https://play.google.com/store/apps/details?id=com.fnc.appraisalport" target="_blank" alt="Google Play">
    <area shape="rect" coords="497,284,616,325" href="https://itunes.apple.com/us/app/appraisalport/id1062086249?ls=1&mt=8" target="_blank" alt="iTunes">
</map>

    <script type="text/javascript" src="/Scripts/App/v-635696193300000000/HomePageViewModel.min.js"></script>
<script type="text/javascript" src="/Scripts/Lib/markdown.js"></script>
<script type="text/javascript" src="/Scripts/Lib/to-markdown.js"></script>
<script type="text/javascript" src="/Scripts/App/Models/v-635436277720000000/PortalAnnouncement.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#apCarousel').carousel({
            interval: 10000
        })

        var supportsLocalStorage = typeof (Storage) !== "undefined";
        if (supportsLocalStorage && window.sessionStorage.userProperties) {
            window.sessionStorage.removeItem("userProperties");
        }
        var viewModel = new HomePageViewModel($);
        viewModel.getPortalAnnouncements();

        var portal = 'AppraisalPort';

        // Quotes are only on AP
        if (portal == 'AppraisalPort') {
            randomQuote();
        }

        //set the main nav color
        $('.ap-navbar .nav li:eq(0)').addClass('active');

        // if user has already voted on poll, disable it
        if (viewModel.hasVoted()) {
            displaySelectedPollAnswer();
        }

        //If there is a poll, if the user has not voted then after 5 seconds automatically close the poll
        if (viewModel.poll()) {
            if (viewModel.hasVoted() == true) {
                autoClosePolls();
            } else {
                $('.polls-hanger').removeClass('close-on-default');
                setTimeout(function () {
                    if (pollHangerPosBottom == '0px') {
                        if ($('#pollsBottomHangerDiv:hover').hover().length == 0) {
                            //autoClosePolls();
                            $('.polls-hanger').addClass('close-on-default');
                            $('.polls-hanger .hanger-trigger span').removeClass('down').addClass('up');
                        }
                    }
                }, 5000);
            }
        }
        //If the user is hovering over the poll section then dont auto close. On mouseout then after 5 seconds auto close.
        $('#pollsBottomHangerDiv').hover(function () {
            //nothing
        }, function () {
            if (pollHangerPosBottom == '0px') {
                var intervalDelay = 10;
                intervalId = setInterval(function () {
                    setTimeout(function () {
                        autoClosePolls();
                    }, 5000);
                }, intervalDelay);
            }
        });

        $('.hanger-trigger').click(function () {
            if (!$('.polls-hanger').hasClass('close-on-default')) {
                //close
                $('.polls-hanger').addClass('close-on-default');
                $('.polls-hanger .hanger-trigger span').removeClass('down').addClass('up');
            } else {
                //open
                $('.polls-hanger').removeClass('close-on-default');
                $('.polls-hanger .hanger-trigger span').removeClass('up').addClass('down');
            }
        });

        $('.vote-btn').click(function () {
            var selectedAnswer = $('.poll-option:checked').val(); // selected answer AnswerId

            // if an answer was selected, submit answer, disable button, and display results
            if (selectedAnswer != undefined) {
                // spinner
                var opts = {
                    length: 10, // The length of each line
                    direction: 1, // 1: clockwise, -1: counterclockwise
                    color: '#000', // #rgb or #rrggbb or array of colors
                    speed: 1, // Rounds per second
                    trail: 60, // Afterglow percentage
                    shadow: false, // Whether to render a shadow
                    hwaccel: false, // Whether to use hardware acceleration
                    className: 'spinner', // The CSS class to assign to the spinner
                    zIndex: 2e9, // The z-index (defaults to 2000000000)
                    top: '5', // Top position relative to parent in px
                    left: 'auto' // Left position relative to parent in px
                };

                var target = document.getElementById('spinner');
                $(this).hide(); // hide vote button
                var spinner = new Spinner(opts).spin(target); // show spinner
                viewModel.submitPollAnswer(selectedAnswer);
                spinner.stop();
                displaySelectedPollAnswer();
            }
        });

        function displaySelectedPollAnswer() {
            if (viewModel.selectedPollAnswer()) {
                var selectedAnswer = viewModel.selectedPollAnswer();
                $('.poll-option[value="' + selectedAnswer + '"]').prop("checked", true);
                $('#' + selectedAnswer).addClass('bar-success');
            }
        }
    });

    var intervalId;
    var pollHangerPosBottom = $('.polls-hanger').css('bottom');
    var autoClose = false;
    function autoClosePolls() {
        if (autoClose == false) {
            if (!$('.polls-hanger').hasClass('close-on-default')) {
                $('.polls-hanger').addClass('close-on-default');
                autoClose = true;
                clearInterval(intervalId);
            } else {
                autoClose = true;
                clearInterval(intervalId);
            }

            $('.polls-hanger .hanger-trigger span').removeClass('down').addClass('up');
        }

        return true;
    }

    function randomQuote() {
        var length = $("#quotesUl li").length;
        var ran = Math.floor(Math.random() * length) + 1;
        $("#quotesUl li:nth-child(" + ran + ")").show();
    }
</script>

        </div>

        <footer>
            <div class="row hidden-phone">
                    <div class="span12 mini-sitemap">
                        <div class="row">
                            <div class="span2">
                                <div>
                                    Quick Links
                                    <a href="/Home/About">About</a>
                                    <a href="/Home/FAQ">FAQs</a>
                                    <a href="/Home/IndustryLinks">Industry Links</a>
                                </div>
                            </div>
                            <div class="span2">
                                <div>
                                    Useful Tools
                                    <a href="https://www.collateraldna.com/collateraldna/products/data_express.aspx" target="_blank">Data Express</a>
                                    <a href="https://www.aiready.com/" target="_blank">AI Ready</a>
                                    <a href="https://www.collateraldna.com/collateraldna/" target="_blank">CollateralDNA</a>
                                </div>
                            </div>
                            <div class="span2">
                                <div>
                                    Media
                                    <a href="http://blog.appraisalport.com/" target="_blank">AP News</a>
                                    <a href="http://www.fncmorningview.com/" target="_blank">FNC Morning View</a>
                                    <a href="http://www.collateralvision.com/" target="_blank">FNC Collateral Vision</a>
                                </div>
                            </div>
                            <div class="span4 offset2">
                                <div class="pull-right">
                                    <a href="http://blog.appraisalport.com" target="_blank"><img src="/Images/ftr-blog-visit.png" width="128" height="79" alt="Visit The Blog" /></a>
                                    <a href="https://twitter.com/AppraisalPort" target="_blank"><img src="/images/ftr-twttr-fllw.png" width="92" height="79" alt="Follow us on Twitter"></a>
                                </div>
                            </div>

                        </div>
                    </div>
            </div>
            <div class="row">
                <div class="span12 footer">
                    <ul class="text-nav">
                        <li>Copyright &copy; FNC, Inc. All rights reserved.</li>
                        <li><a href="Javascript:void(0)" onclick="openPrivacyTerms();">Terms of Use / Privacy Statement</a></li>
						<li><a href="Javascript:void(0)" onclick="openUserAgreement();">User Agreement</a></li>
						<li><a href="Javascript:void(0)" onclick="openRulesAndRegs();">Rules & Regulations</a></li>
                    </ul>
                    <a href="http://www.fncinc.com" target="_blank"><img src="/images/ftr-logo-fnc.png" width="73" height="16" alt="FNC, Inc."></a>
                </div>
            </div>
        </footer>
    </div>

    <div id="cancelShareMyProfileModal" class="modal hide">
        
        <div class="modal-header">
            <h3>Are you sure you don't want to share your profile?</h3>
        </div>
        <div class="modal-body">
            <p>You have instructed AppraisalPort not to provide your profile information to any other FNC Clients. While clients may use your profile information in different ways, the most common way they use this data is  to ‘board’ appraisal panels at our lender institutions. By opting out, your information will not be provided, which may limit additional assignments you could receive through AppraisalPort. Are you sure you want to take this action?</p>
        </div>
        <div class="modal-footer">
            <button class="btn" id="doNotCancelShareProfile" data-dismiss="modal">Cancel</button>
            <button class="btn" data-dismiss="modal">Yes</button>
        </div>
    </div>

    <div id="forgotPasswordModal" class="modal hide password-help">
        <div class="modal-header">
            <button type="button" class="close login-help-btn" data-dismiss="modal">×</button>
            <h3>Login Help</h3>
        </div>
        <div class="modal-body pad-formtop">
            <div id="loginHelpAccordionDiv" class="accordion">
                
                
                <div class="accordion-group">
                    <div class="accordion-heading">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#loginHelpAccordionDiv" href="#accordionForgotPasswordDiv">I Forgot My Password</a>
                    </div>
                    <div id="accordionForgotPasswordDiv" class="accordion-body collapse">
                        <div class="accordion-inner form-horizontal">
                            <p>Enter your username and we will send you a link to reset your password.</p>
                            <div class="control-group">
                                <label class="control-label">Username</label>
                                <div class="controls">
                                    <input type="text" class="input-xlarge" autofocus="autofocus" id="forgotPWUsernameTextBox">
                                </div>
                            </div>

							<div id="forgotPasswordSuccess" class="alert alert-success hide">
								<span></span>
								<div class="clearfix">
									<button type="button" class="btn btn-success forgot-cancel pull-right" data-dismiss="modal">OK, Close Login Help</button>
								</div>
							</div>
							<div id="forgotPasswordError" class="alert alert-error hide">
								<span></span>
							</div>
                        </div>
                    </div>
                </div>

				<div class="accordion-group top-pad">
					<div class="accordion-heading">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#loginHelpAccordionDiv" href="#accordionForgotUsernameDiv">I Forgot My Username</a>
					</div>
					<div id="accordionForgotUsernameDiv" class="accordion-body collapse">
						<div class="accordion-inner form-horizontal">
							<p>Enter the primary email address associated with your account and we will email you your username.</p>

							<div class="control-group">
								<label class="control-label">Email Address</label>
								<div class="controls">
									<input type="text" class="input-xlarge" id="forgotUNEmailAddressTextBox">
								</div>
							</div>

							<div id="forgotUsernameSuccess" class="alert alert-success hide">
								<span></span>
								<div class="clearfix">
									<button type="button" class="btn btn-success forgot-cancel pull-right" data-dismiss="modal">OK, Close Login Help</button>
								</div>
							</div>
							<div id="forgotUsernameError" class="alert alert-error hide">
								<span></span>
							</div>
						</div>
					</div>
				</div>

            </div>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn forgot-cancel" data-dismiss="modal">Cancel</button>
            <button type="button" class="btn btn-primary forgot-submit">Submit</button>
        </div>
    </div>

    <div id="unsupportedBrowserMessageDiv" class="modal unsupported-browser-msg hide">
        <div class="modal-header">
			<button type="button" class="close login-help-btn" onclick="closeSupportedMinimumBrowserModal();">×</button>
            <h3>Uh Oh! Looks like you're using an unsupported browser.</h3>
        </div>
        <div class="modal-body">
            <p>
                The current version of AppraisalPort<sup>®</sup> requires use of a newer browser to be fully functional and to provide you with the best experience possible.
                Please check your browser and version and upgrade if necessary. We currently support the following browsers:
            </p>
            <ul>
                <li>Internet Explorer: 11</li>
                <li>Chrome: Latest version (33.0.1750.154+)</li>
                <li>Firefox: Latest version (28+)</li>
            </ul>
            <p>In addition, the browsers below should also work with AppraisalPort<sup>®</sup>; however, we cannot fully guarantee or support them.</p>
            <ul>
                <li>Opera: Latest version (20+)</li>
                <li>Safari: Latest Mac version for Mavericks (Version 7.0.2)</li>
                <li>Safari: Latest Mac version for Lion/Mountain Lion (Version 6.1.2)</li>
            </ul>
            <div class="btn-container">
                <a href="http://whatbrowser.org/" class="btn btn-small btn-primary" target="_blank">Check My Browser</a>
            </div>
        </div>
        <div class="modal-footer">
            <div class="pull-left">
                <label class="checkbox">
                    <input type="checkbox" id="dontPromptUnsupportedBrowserCheckbox"> Don't prompt me in the future.
                </label>
            </div>
            <div class="pull-right">
				<button type="button" class="btn forgot-cancel" onclick="closeSupportedMinimumBrowserModal();">Close</button>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="/Scripts/Bundles/v-636221366460000000/knockout-full.min.js"></script>
    <script type="text/javascript" src="/Scripts/Bundles/v-636456514120000000/lib-general.min.js"></script>
    <script type="text/javascript" defer="defer" src="/Scripts/Bundles/v-636456514120000000/ensemble.min.js"></script>

    

    <script type="text/javascript">
	var $theBD = null;
	(function ($) {
		var supportedMinimumBrowsers = [
			{ browser: 'msie', version: '11' },
			{ browser: 'mozilla', version: '28' },
			{ browser: 'chrome', version: '33' },
			{ browser: 'opera', version: '20' },
			{ browser: 'safari', version: '6' }
		]
		var clientBrowserName = $.browser.name;
		var clientBrowserVersion = $.browser.versionNumber
		var blnIsClientBrowserSupported = false;

		if ($.browser.desktop) {
			$.each(supportedMinimumBrowsers, function (i, obj) {
				if (obj.browser == clientBrowserName && obj.version <= clientBrowserVersion) blnIsClientBrowserSupported = true;
			});
		}

		if (!$.browser.mobile) {
			if (!blnIsClientBrowserSupported) {
				if ($.cookie('blnDontPromptUnsupportedBrowser') != 'true') {
					//$('#unsupportedBrowserMessageDiv').modal();
					$('#unsupportedBrowserMessageDiv').addClass('in');
					$('#unsupportedBrowserMessageDiv').show();
					$theBD = $('<div class="modal-backdrop" />').appendTo(document.body)
				}
			}
		}

	}(jQuery));

	function closeSupportedMinimumBrowserModal() {
		$('#unsupportedBrowserMessageDiv').removeClass('in');
		$('#unsupportedBrowserMessageDiv').hide();
		$theBD.remove();
	}

	function openPrivacyTerms() {
		window.open('http://www.fncinc.com/legal.aspx', 'FNCLegal', 'status=no,toolbar=no,location=no,menu=no,scrollbars=yes,screenX=0,screenY=0,width=792,height=567');
	}
	function openUserAgreement() {
		window.open('/Home/UserAgreement', 'PortsLegal', 'status=no,toolbar=no,location=no,menu=no,scrollbars=yes,screenX=0,screenY=0,width=792,height=567');
	}
	function openRulesAndRegs() {
		window.open('/Home/RulesAndRegulations', 'PortsLegal', 'status=no,toolbar=no,location=no,menu=no,scrollbars=yes,screenX=0,screenY=0,width=792,height=567');
	}

	$(document).ready(function () {
		$('input, textarea').placeholder();

		//browser detection, dont prompt checkbox - set cookie
		$('#dontPromptUnsupportedBrowserCheckbox').change(function () {
			$.cookie('blnDontPromptUnsupportedBrowser', $('#dontPromptUnsupportedBrowserCheckbox').is(':checked'));
		});


		$('.support-popover').hover(function () {
			$(this).find('.popover').show();
			$(this).find('li').addClass('active');
		}, function () {
			$(this).find('.popover').hide();
			$(this).find('li').removeClass('active');
		});

		//var $url = $('#logo');
		//var options = {
		//    url: "/Home/GetSessionUrl",
		//    type: "get",
		//    async: false
		//};

		//$.ajax(options).done(function (data) {
		//    $url.attr('src', data);
		//});


		if (/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)) {
			$('.mobile-contact').popover({
				html: true,
				trigger: 'click',
				placement: 'bottom',
				title: 'Contact Info',
				content: function () {
					return '<div class="mobile-contact-popover">' + $('.support-popover .popover-content').html() + '<button type="button" class="btn btn-small pull-right bottom-pad top-pad" onclick="$(\'.mobile-contact\').popover(\'hide\');">Close</button></div>'
				}
			});
			$('.mobile-contact').click(function (e) {
				e.preventDefault();
			});
		}

		$('#forgotPasswordModal').on('shown', function () {
		    setTimeout(function () { document.getElementById('forgotPWUsernameTextBox').focus(); }, 10); // for IE9
		});

		$('#forgotUNEmailAddressTextBox').blur(function () {
			if ($(this).val() != '') {
				$('#forgotPWUsernameTextBox').val('');
			}
		});

		$('#forgotPWUsernameTextBox').blur(function () {
			if ($(this).val() != '') {
				$('#forgotUNEmailAddressTextBox').val('');
			}
		});

		$('.forgot-cancel').click(function (e) {
			$('#forgotPWUsernameTextBox').val('');
			$('#forgotUNEmailAddressTextBox').val('');
			$('#forgotPasswordSuccess').hide();
			$('#forgotPasswordError').hide();
			$('#forgotUsernameSuccess').hide();
			$('#forgotUsernameError').hide();

			//$('.accordion .in').collapse('hide');
		    //$('#accordionForgotPasswordDiv').collapse('hide');
			//$('#accordionForgotUsernameDiv').collapse('hide');
		});

		$('.forgot-submit').click(function (e) {
			if ($('#accordionForgotUsernameDiv').hasClass('in')) {
				//FORGOT USERNAME
				if ($('#forgotUNEmailAddressTextBox').val() != '') {
					$('#accordionForgotUsernameDiv').find('.control-group').removeClass('error');
					$.ajax({
						url: '/account/forgotUsername/',
						type: 'GET',
						dataType: 'json',
						data: { email: $('#forgotUNEmailAddressTextBox').val() },
						contentType: 'application/json; charset=utf-8',
						success: function (data) {
							if (data.indexOf("Sorry") > -1) {
								$('#forgotUsernameSuccess').hide();
								$('#forgotUsernameError span').html(data);
								$('#forgotUsernameError').show();
							} else {
								$('#forgotUsernameError').hide();
								$('#forgotUsernameSuccess span').html(data);
								$('#forgotUsernameSuccess').show();
							}
						}
					});
				} else {
					$('#accordionForgotUsernameDiv').find('.control-group').addClass('error');
				}
			} else if ($('#accordionForgotPasswordDiv').hasClass('in')) {
				// FORGOT PASSWORD
				if ($('#forgotPWUsernameTextBox').val() != '') {
					$('#accordionForgotPasswordDiv').find('.control-group').removeClass('error');
					$.ajax({
						url: '/account/forgotPassword/',
						type: 'GET',
						dataType: 'json',
						data: { username: $('#forgotPWUsernameTextBox').val() },
						contentType: 'application/json; charset=utf-8',
						success: function (data) {
							$('#forgotPasswordSuccess span').html(data);
							$('#forgotPasswordSuccess').show();
						}
					});
				} else {
					$('#accordionForgotPasswordDiv').find('.control-group').addClass('error');
				}
			}

			// forgot username
			//if ($('#forgotUNEmailAddressTextBox').val() != '') {
			//	$.ajax({
			//		url: '/account/forgotUsername/',
			//		type: 'GET',
			//		dataType: 'json',
			//		data: { email: $('#forgotUNEmailAddressTextBox').val() },
			//		contentType: 'application/json; charset=utf-8',
			//		success: function (data) {
			//			if (data.indexOf("Sorry") > -1) {
			//				$('#forgotUsernameSuccess').hide();
			//				$('#forgotUsernameError span').html(data);
			//				$('#forgotUsernameError').show();
			//			} else {
			//				$('#forgotUsernameError').hide();
			//				$('#forgotUsernameSuccess span').html(data);
			//				$('#forgotUsernameSuccess').show();
			//			}
			//		}
			//	});
			//} else if ($('#forgotPWUsernameTextBox').val() != '') {
			//	// forgot password
			//	$.ajax({
			//		url: '/account/forgotPassword/',
			//		type: 'GET',
			//		dataType: 'json',
			//		data: { username: $('#forgotPWUsernameTextBox').val() },
			//		contentType: 'application/json; charset=utf-8',
			//		success: function (data) {
			//			$('#forgotPasswordSuccess span').html(data);
			//			$('#forgotPasswordSuccess').show();
			//		}
			//	});
			//}
		});

		$('#forgotUNEmailAddressTextBox').on('keypress', function (e) {
			if (e.which == 13) {
				e.preventDefault();
				$('.forgot-submit').click();
			}
		});

		$('#forgotPWUsernameTextBox').on('keypress', function (e) {
			if (e.which == 13) {
				e.preventDefault();
				$('.forgot-submit').click();
			}
		});
	});
    </script>

    <script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-37732007-1', 'auto')


	var trackOutboundLink = function(url) {
		ga('send', 'event', 'outbound', 'click', url, {
		'transport': 'beacon',
		'hitCallback': function(){document.location = url;}
	});}
	</script>

</body>
</html>