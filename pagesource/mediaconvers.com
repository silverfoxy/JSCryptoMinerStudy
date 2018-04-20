
<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="XiS6PTam_fcZLGS1dekGpr4r_-WVf3SBNeclgX-t5h28BtBeJ77x-6Ifs2bdhW1g-oa5W4mAAvTVqyR1AX-85A==">
	<title></title>
	<!-- Icons -->
	<link rel="shortcut icon" type="image/x-icon" href="/img/mc/favicon.ico">

	<!--Fonts-->
	<!--font-family: 'Muli', sans-serif;-->
	<link href='https://fonts.googleapis.com/css?family=Muli:400,300,300italic,400italic' rel='stylesheet' type='text/css'>
	<!--font-family: 'Crimson Text', serif;-->
	<link href='https://fonts.googleapis.com/css?family=Crimson+Text:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
	<!--font-family: 'Lato', sans-serif;-->
	<link href='https://fonts.googleapis.com/css?family=Lato:400,400italic,700,700italic' rel='stylesheet' type='text/css'>

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
    <link href="/assets/e86d0bc8/css/bootstrap.css" rel="stylesheet">
<link href="/css/mc/style.css" rel="stylesheet">
<script src="/assets/a700bbd5/jquery.js"></script>
<script src="/assets/e86d0bc8/js/bootstrap.js"></script></head>
<body>
<!--Header-->
<header class="main-header">
	<nav class="navbar navbar-default" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/"><img src="/img/mc/logo.svg" alt="MediaConvers"></a>
			</div>

			<div class="collapse navbar-collapse" id="navigation">
				<ul class="nav navbar-nav navbar-right page-links">
					<li><a href="#home">Home</a></li>
					<li><a href="#whyus">Why us</a></li>
					<li><a href="#pub-rec">Publishers & Advertisers</a></li>
					<li><a href="#aboutus">About us</a></li>
					<li><a href="#contactus">Contact Us</a></li>
				</ul>
									<ul class="nav navbar-nav navbar-right logins-link">
						<li><a href="javascript:void(0);" id="sign-up">Sign Up</a></li>
						<li><a href="javascript:void(0);" id="sign-in">Login</a></li>
					</ul>
							</div>
		</div>
	</nav>
</header>

<section class="content load">
	<!--block1-->
<div class="block-1" id="home">
    <div class="container">
        <div class="info">
            <div class="text">
                <h2>MediaConvers</h2>
                <p>is a leading CPC/CPM advertising network</p>
            </div>
            <a href="javascript:void(0);" class="btn btn-default" id="start">Let’s get started!</a>
        </div>
        <a href="#whyus" class="scroll-link"></a>
    </div>
</div>

<!--block2-->
<div class="block-2" id="whyus">
    <div class="container">
        <div class="image">
            <img src="/img/mc/hands.svg" alt="Handshake">
        </div>
        <h1>Why work with us</h1>
        <div class="text">
            <p>
                Our ingenious technology provides the best CPC/CPM solutions for both publishers and advertisers. Our company is constantly growing.
            </p>
            <p>Every day we attract more and more partners each of which is highly valued by our company. We always seek for new ways to help you to make
                your business as profitable as possible.
            </p>
        </div>
    </div>
</div>

<!--block3-->
<div class="block-3">
    <div class="container">
        <h1>We ensure</h1>
        <div class="row">
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="image">
                    <img src="/img/mc/1.svg">
                </div>
                <p>Transparent statistics</p>
                <div class="divid"></div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="image">
                    <img src="/img/mc/2.svg">
                </div>
                <p>No chargebacks</p>
                <div class="divid"></div>
            </div>
            <div class="clearfix visible-sm"></div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="image">
                    <img src="/img/mc/3.svg">
                </div>
                <p>24/7 support team</p>
                <div class="divid"></div>
            </div>
            <div class="clearfix visible-lg visible-md"></div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="image">
                    <img src="/img/mc/4.svg">
                </div>
                <p>Intelligent quality control system</p>
                <div class="divid"></div>
            </div>
            <div class="clearfix visible-sm"></div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="image">
                    <img src="/img/mc/5.svg">
                </div>
                <p>Targeted audience</p>
                <div class="divid"></div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="image">
                    <img src="/img/mc/6.svg">
                </div>
                <p>High CTR</p>
                <div class="divid"></div>
            </div>
        </div>
    </div>
</div>

<!--block4-->
<div class="block-4">
    <div class="container">
        <div class="form-inline">
            <div class="form-group">
                <p>Become A Part Of <b>MediaConvers</b></p>
            </div>
            <div class="form-group">
                <a href="#contactus" class="btn btn-info scroll-link">CONTACT US</a>
            </div>
        </div>
    </div>
</div>

<!--block5-->
<div class="block-5" id="pub-rec">
    <div class="container">
        <ul class="nav nav-tabs" id="myTab">
            <li class="active"><a href="#cpc" data-toggle="tab">CPC</a></li>
            <li><a href="#cpm" data-toggle="tab">CPM</a></li>
        </ul>
        <div class="toddler-wrap">
            <a href="#cpc" class="pub-l active"></a>
            <a href="#cpm" class="rec-l"></a>
            <div class="toddler"></div>
        </div>
        <div class="tab-content">
            <div class="tab-pane fade in active" id="cpc">
                <div class="text">
                    <p>
                        Our company provides the best conditions for publishers. We have wide choice of advertisers for each type of traffic.
                        And we'll do our best to find advertisers which suit your traffic.
                    </p>

                    <p>
                        It is an open secret that the most important elements for publishers are bids and coverage.
                        You will be able to maximize profit from your traffic only if these two elements are properly set for your type of traffic.
                        Our intelligent and ingenious system can reach this goal.
                    </p>
                    <p>
                        Another advantage of working with us is that we never do charge back.
                        We only work with trusted advertisers. Our publishers are always 100% sure that they will get the money for every click that was made.
                    </p>
                    <p>
                        Every publisher will be welcomed in our company. We will help everybody to get as much profit from their traffic as possible.
                    </p>
                    <p>
                        MediaConvers will help you to attract thousands of visitors on your Website withing the shortest period of time.
                        Our advertisers can select needed Geos, bids, amount of traffic and keywords. Our system generates on average 13 million clicks daily.
                    </p>

                    <p>
                        All traffic is filtered by our own quality control system. Detailed on-line statistcs helps our
                        advertisers to fully control all the traffic that they are buying. Experienced support team is
                        always ready to consult you in optimizing your advertising campaigns.
                    </p>
                    <p>
                        Join our Network and see results. Hundreds of advertisers has already done this and have their targeted audience.
                        We will provide you with any volumes of traffic for all geos and of all verticals. All traffic types are available.
                        Please don't hesitate to contact us.
                    </p>
                </div>
                <div class="info">
                    <h4>What we offer:</h4>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/pub1.svg" width="39">
                            </div>
                            <p>Transparent and online statistics</p>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/pub2.svg" width="27">
                            </div>
                            <p>Choose any method of payment</p>
                        </div>
                        <div class="clearfix visible-sm"></div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/pub3.svg" width="25">
                            </div>
                            <p>All payments are made on time</p>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/pub4.svg" width="22">
                            </div>
                            <p>Customized feeds for different types of traffic</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/rec1.svg" width="28">
                            </div>
                            <p>Geo, keyword targeting</p>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/rec2.svg" width="22">
                            </div>
                            <p>The latest fraud protection technology tools</p>
                        </div>
                        <div class="clearfix visible-sm"></div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/rec3.svg" width="22">
                            </div>
                            <p>Optimization Techniques</p>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/rec4.svg" width="27">
                            </div>
                            <p>Large amount of high quality traffic</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="cpm">
                <div class="text">
                    <p>We help our publishers to maximize their income and increase their results.</p>
                    <p>If you're a publisher we can provide you with flexible terms. For your convenience our company offers you some risk-free solutions for monetizing your inventory -  fixed CPM and Revenue Share. It can help you to choose the most comfortable way of working with us.</p>
                    <p>Our company works with almost all IAB standard formats  to advertise online and to generate more revenue out of your campaigns. We ensure the best Fill Rate and CPM on the market that allow you to rich the maximum revenue possible. We are more than happy to discuss with you the best way to manage your inventory.  When it comes to yield management, we reduce the risk and maximize returns.</p>
                    <p>
                        We pay via Wire Transfer or Paypal without any delays. Mediaconvers supports payments with the minimum threshold of $5.
                        Our company is always ready to provide you with timely and strategic support. If you have any question, you can rely on us because our dedicated account managers are always here to help you from registering issues up to improving performance.
                    </p>
                    <p>We help our advertisers to expand their business.</p>
                    <p>
                        If you're an advertiser we can provide you with the real-time statistics.
                        Mediaconvers's powerful tools in our real-time reporting system enable easily analyze your display and video campaigns.
                        We try to satisfy your claims that's why we accept all media formats and all sizes. We are ready to provide you with high-quality inventory for various verticals to help you reach your marketing goals.
                    </p>
                    <p>
                        We understand the importance of brand safety and user engagement for online websites. Mediaconvers ensures only quality impressions.
                        We are focused on meeting your requirements. With our targeting features you will reach the audience you need and achieve your goals.
                        Our company optimizes and manages all the campaigns to increase your sales and make your ROI the highest possible. We are regularly developing new features and tools regarding your interests.
                    </p>
                </div>
                <div class="info">
                    <h4>What we offer:</h4>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/pub1.svg" width="39">
                            </div>
                            <p>Flexible terms</p>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/pub2.svg" width="27">
                            </div>
                            <p>Multiple Ad Formats</p>
                        </div>
                        <div class="clearfix visible-sm"></div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/pub4.svg" width="25">
                            </div>
                            <p>High Rates</p>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/rec2.svg" width="22">
                            </div>
                            <p>Quality</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/rec1.svg" width="28">
                            </div>
                            <p>Target Audience</p>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/pub3.svg" width="22">
                            </div>
                            <p>Timely payments</p>
                        </div>
                        <div class="clearfix visible-sm"></div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/rec3.svg" width="22">
                            </div>
                            <p>Yield Management</p>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="image">
                                <img src="/img/mc/rec4.svg" width="27">
                            </div>
                            <p>Dedicated support team</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

<!--block6-->
<div class="block-6" id="aboutus">
    <video autoplay="autoplay" muted="muted" loop>
        <source src="/vids/mc/marclorenzskycloudytimelapsemp4.mp4" type="video/mp4">
    </video>
    <div class="bg"></div>
    <div class="container">
        <h1>About Us</h1>
        <div class="text">
            <p>
                We are an enthusiastic and ambitious team and we provide the widest range of solutions in digital marketing to the companies that want to expand their business. Our great experience in this field helps us to know all your demands and select the rightest and the easiest way to help you achieve your goals.
            </p>
        </div>
    </div>
</div>

<!--block7-->
<div class="block-7" id="contactus">
    <div class="container">
        <h1>Contact Us</h1>
        <div class="row">
            <div class="col-md-4 col-xs-12 adr">
                <h3>Contacts</h3>
                <p>
                    If you're interested in our CPC solution,<br/>please contact David Hoffman<br/>
                    Skype: mediahoffman <br>
                    Email: <a href="mailto: david@mediaconvers.com">david@mediaconvers.com</a>
                </p>
                <p>
                    If you're interested in our CPM solution,<br/>please contact Elizabeth D'albertis<br/>
                    Skype: mediaelizabeth1<br>
                    Email: <a href="mailto: elizabeth@mediaconvers.com">elizabeth@mediaconvers.com</a>
                </p>
            </div>
            <div class="col-md-4 col-xs-12">
                <form id="contact-form" action="/" method="post">
<input type="hidden" name="_csrf" value="XiS6PTam_fcZLGS1dekGpr4r_-WVf3SBNeclgX-t5h28BtBeJ77x-6Ifs2bdhW1g-oa5W4mAAvTVqyR1AX-85A==">                <div class="form-group field-contactform-name required">

<input type="text" id="contactform-name" class="form-control" name="ContactForm[name]" placeholder="Name" aria-required="true">

<div class="small help-block"></div>
</div>                <div class="form-group field-contactform-email required">

<input type="text" id="contactform-email" class="form-control" name="ContactForm[email]" placeholder="E-mail" aria-required="true">

<div class="small help-block"></div>
</div>                <div class="form-group">
                    <div class="form-group field-contactform-interested required">

<select id="contactform-interested" class="form-control" name="ContactForm[interested]" aria-required="true">
<option value="">You`re interested in</option>
<option value="cpc">CPC</option>
<option value="cpm">CPM</option>
</select>

<div class="small help-block"></div>
</div>                </div>
                <div class="form-group field-contactform-message required">

<textarea id="contactform-message" class="form-control" name="ContactForm[message]" placeholder="Message" aria-required="true"></textarea>

<div class="small help-block"></div>
</div>                <div class="text-center text-success" id="success" style="display: none">
                    Your message was successfully sent
                </div>
                    <div class="submit">
                        <button class="btn btn-success">Send A message</button>
                    </div>

                </form>            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="confirm-modal" tabindex="-1" role="dialog">
    <button type="button" class="close" data-dismiss="modal">
        <img src="/img/mc/close.svg">
    </button>
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-body">
                <h2 class="header-info"></h2>
                <div class="info">
                    <button class="btn btn-success btn-lg" id="cpc">CPC</button>
                    &nbsp;&nbsp;&nbsp;
                    <button class="btn btn-success btn-lg" id="cpm">CPM</button>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    var confirm_modal;
    var modal_action;
    $(function () {
        confirm_modal = $('#confirm-modal');

        $('#cpc, #cpm').bind('click', function() {
           if(!modal_action || modal_action == undefined) {
               return false;
           }

           if($(this).attr('id') == 'cpc') {
               window.open('http://login.mediaconvers.com', '_blank');
               confirm_modal.modal('hide');
               return false;
           } else {
               if(modal_action == 'login') {
                   window.location = '/login';
               } else {
                   window.location = '/sign-up';
               }
           }
        });

        $('#sign-in, #sign-up, #start').bind('click', function () {
            confirm_modal.modal('show');
            switch($(this).attr('id')) {
                case 'sign-in':
                    confirm_modal.find('.header-info').html('Login');
                    modal_action = 'login';
                    break;
                case 'sign-up':
                case 'start':
                    confirm_modal.find('.header-info').html('Sign Up');
                    modal_action = 'signup';
                    break;
            }
        });

        var contact_form = $('#contact-form');

        contact_form.on('beforeSubmit', function() {
            contact_form.find('#success').slideUp();
            $.post('/contact-us-validate', contact_form.serialize(), function(data) {
                    $('.help-block').remove();
                    $('.has-error').removeClass('has-error');
                    if (data.success) {
                        contact_form.find('#success').slideDown();
                        setTimeout(function () {
                            contact_form.find('#success').slideUp();
                        }, 2500);
                        return false;
                    }
                }
            );
            return false;
        });
    });
</script></section>

<script src="/assets/74017e2c/yii.js"></script>
<script src="/assets/74017e2c/yii.validation.js"></script>
<script src="/assets/74017e2c/yii.activeForm.js"></script>
<script src="/js/mc/js.js"></script>
<script src="/js/mc/jquery.scrollTo.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#contact-form').yiiActiveForm([{"id":"contactform-name","name":"name","container":".field-contactform-name","input":"#contactform-name","error":".small.help-block","validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Enter your name"});}},{"id":"contactform-email","name":"email","container":".field-contactform-email","input":"#contactform-email","error":".small.help-block","validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Enter your email"});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Email is not valid","enableIDN":false,"skipOnEmpty":1});}},{"id":"contactform-interested","name":"interested","container":".field-contactform-interested","input":"#contactform-interested","error":".small.help-block","validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"You should choose the system"});}},{"id":"contactform-message","name":"message","container":".field-contactform-message","input":"#contactform-message","error":".small.help-block","validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Enter your message"});yii.validation.string(value, messages, {"message":"Message must be a string.","max":400,"tooLong":"Message should contain at most 400 characters.","skipOnEmpty":1});}}], []);
});</script></body>
</html>