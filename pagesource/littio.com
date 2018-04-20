<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta content="IE=edge" http-equiv="X-UA-Compatible"/>
    <title>Littio - We foster growth for software developers
</title>
    <meta content="" name="description"/>
    <meta content="INDEX, FOLLOW" name="ROBOTS"/>
    <meta content="width=device-width, initial-scale=1, user-scalable=no" name="viewport"/>
    <meta content="" name="google-site-verification"/>
    <meta name="theme-color" content="#2196f3">
    <meta name="msapplication-navbutton-color" content="#2196f3">
    <meta name="apple-mobile-web-app-status-bar-style" content="#2196f3">
    <meta name="csrf-token" content="MVTtNlgDB5g1Cyv5Qmp642uU5rFDKL1qP39lvK8R">

    <link rel="shortcut icon" href="images/fav.ico" type="image/x-icon" >
    <link href="css/style.css" rel=stylesheet  type="text/css" >
    <style>
        @font-face{font-family:'Montserrat';font-style:normal;font-weight:400;src:local('Montserrat-Regular'), url(https://fonts.gstatic.com/s/montserrat/v6/zhcz-_WihjSQC0oHJ9TCYPk_vArhqVIZ0nv9q090hN8.woff2) format('woff2');}
    </style>

    <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-81810038-1', 'auto', 't0');ga('set', 'anonymizeIp', true);ga('send', 'pageview');</script>
</head>

<body >
<div class="overlay"></div>
<section class="searchoverlay">
    <i class="close"></i>
    <form method="get" class="searchform" action="?" role="search">
        <input type="text" placeholder="el que busca encuentra..." class="query" name="q" value="">
        <button class="btnSearch"></button>
    </form>
</section>

<!-- HEADER -->
<header>
    <div class="wraper">
        <div class="logo"><a href="http://littio.com"></a></div>
        <ul class="nav">
            <li><a href="http://littio.com/media">Media</a></li>
            <li><a href="http://littio.com/monetization">Monetization</a></li>
            <li><a href="http://littio.com/mobonaut">Data Mobonaut</a></li>
            <li><a href="http://littio.com/about_us">About Us</a></li>
            <li><a href="http://blog.appszoom.com/">Blog</a></li>
        </ul>

        <a href="#" class="openMenu"><i class="order"></i></a>

    </div>
</header>
	<!-- BANNER -->
	<div class="banner">
		<div class="sliderH image1 open"></div>
		<!--<div class="sliderH image2"></div>-->

		<div class="wraper up">
			<div class="textIntro">
				<h1>We foster growth for <span>software developers</span></h1>
				<h2><span>Barcelona</span><span>Madrid</span><span>Dublin</span></h2>
			</div>
		</div>
	</div>

	<div class="page" id="page">
		<h2>What makes <span>us different?</span></h2>

		<!-- ICOS  -->
		<div class="services">
			<div class="boxData tercio uno">
				<div class="conBan"><div class="ico96"></div></div>
				<h3>Reach our audience directly, <span>without intermediaries</span></h3>
				<p class="name">Our 3 web portals, with a worldwide aggregate audience of 6 million users each month, guarantee your campaign will be a successful one. </p>
				<a href="http://littio.com/media" class="more">More</a>
			</div>

			<div class="boxData tercio dos">
				<div class="conBan"><div class="ico96"></div></div>
				<h3>Monetize <br><span>your audience</span></h3>
				<p class="name">Convert your traffic into cash with the best CPA and CPL offers in the market with high performance results.</p>
				<a href="http://littio.com/monetization" class="more">More</a>
			</div>

			<div class="boxData tercio tres">
				<div class="conBan"><div class="ico96"></div></div>
				<h3>App Market <br><span>intelligence</span></h3>
				<p class="name">Mobonaut, a mobile analytics tool based on 7 years' knowledge of the the App Markets.</p>
				<a href="http://littio.com/mobonaut" class="more">More</a>
			</div>

		</div>
		<!-- fin slider -->




	</div>

	<div class="cienPo">
		<div class="wraper">

			<div class="aplicacion">
				<div id="controls"></div>
				<div id="frames">
					<div class="frame f1">
						<p>It's great to see that you have really tested DIVIDO and by yourself found and pin pointed the details in which we have put so much work.</p>
						<p class="blue">Tomasz Mularczyk,  <br> <span>SteamBytes</span></p>
					</div>

					<div class="frame f2">
						<p>Thank you so much for the great job, we truly appreciate your feedback. We hope your review and the visibility gained from it leads to more viral growth. Possibly soon you will be able to say you were the original reviewer of the next Snapchat!</p>
						<p class="blue">Robert Vanzetta, <br> <span> Power Apps LLC.</span></p>
					</div>

					<div class="frame f3">
						<p>Your honest opinion and perspective on the app has made me think and ask questions. Hence I am updating the app with new features and look forward to hearing further feedback once the new updates are done.</p>
						<p class="blue">Aaron Sánchez, <br> <span>The Gentleman's Guide </span></p>
					</div>

					<div class="frame f4">
						<p>Thank you for the great report. I don't think anything can give me better information about how I can improve the game. It is well-organized and easy to follow. I specifically like the color codes. You can use them to get directly to the point. Content-wise, it is really a great job overall.</p>
						<p class="blue">Hessan Feghhi, <br> <span>app developer</span></p>
					</div>

					<div class="frame f5">
						<p>Your editors helpfulness, friendliness and professionalism is great and I would recommend the App Analysis to any developer. It gave me insight into my app that I had over looked and will aid me in making it better.</p>
						<p class="blue">Eugene A. Schaeffer, <br> <span> Angry Weasel Games </span></p>
					</div>

					<div class="frame f6">
						<p>You did an amazing job with my app. Not only did you find hidden bugs that I was not aware of, but you patiently worked with me to fix the bugs before the review went live. I highly recommend you to all App developers!</p>
						<p class="blue">Michael Goldberg, <br> <span> Car Crash Advisor </span></p>
					</div>


				</div>

			</div>
		</div>
	</div>

	<div class="pubandadv">
		<div class="wraper">
			<ul>
				<li>
					<h2>Advertisers</h2>
					<p>Promote your mobile VAS products and get outstanding results!</p>
					<a href="#contact"><button>Learn more</button></a>
				</li>
				<li>
					<h2>Publishers</h2>
					<p>Monetize your traffic and increase your monthly revenue like crazy!</p>
					<a href="#contact"><button>Learn more</button></a>
				</li>
			</ul>
		</div>
	</div>

	

    <div class="boxBlog">
    <div class="wraper">

        <h2>Latest <span>Blog Posts</span></h2>

                    <a href="http://blog.appszoom.com/speech-recognition-app-developers" class="post25">
                                <h3>THE VOICE OF REASON: WHY APP DEVELOPERS SHOULD START LISTENING TO WHAT SPEECH RECOGNITION HAS TO SAY</h3>
                <p> How to transform speech recognition from the butt of the joke to the top of user priorities?.</p>
                <p><small>Posted on </small></p>
            </a>
                    <a href="http://blog.appszoom.com/boost-mobile-app-marketing-2017" class="post25">
                                <h3>5 tips to boost your mobile app marketing in 2017</h3>
                <p> In the ever-shifting landscape of mobile apps, here are a few tools that can improve the efficiency of your mobile marketing efforts in 2017..</p>
                <p><small>Posted on </small></p>
            </a>
                    <a href="http://blog.appszoom.com/the-best-of-2016-trending-in-mobile-commerce" class="post25">
                                <h3>The best of 2016 trending in mobile commerce</h3>
                <p> In a world in which we’re constantly seeking to deepen our connectivity to the internet, we’ve reached a point where life is impossible without smartphones.</p>
                <p><small>Posted on </small></p>
            </a>
                    <a href="http://blog.appszoom.com/five-simple-methods-to-boost-your-mobile-app-development-process" class="post25">
                                <h3>Five simple methods to boost your mobile app development process</h3>
                <p> Developing mobile apps is a process that involves so much more than just designing, coding and marketing..</p>
                <p><small>Posted on </small></p>
            </a>
        
        <br clear="all">
    </div>
</div>
<footer>
    <a name="contact"></a>
    <div class="wraper">
        <div class="arrowLeft"></div>
        <div class="arrowRight"></div>
        <h2>Let's  <br><span>talk?</span></h2>
        <div class="contact">

    

    <form accept-charset="UTF-8"
          id="contact"
          action="/contact"
          id="hsForm_347a5281-3d2e-49eb-acb5-c45908b31e83"
          method="POST"
          class="hs-form stacked hs-form-private hs-form-347a5281-3d2e-49eb-acb5-c45908b31e83_b06837bb-07b8-4b36-8b0c-7e8af738a59e"
          data-form-id="347a5281-3d2e-49eb-acb5-c45908b31e83"
          data-portal-id="538333"
          data-reactid=".hbspt-forms-0">
        <div class="hs-dependent-field" data-reactid=".hbspt-forms-0.0:$0">
            <div class="hs_question_type field hs-form-field" data-reactid=".hbspt-forms-0.0:$0.$question_type"><label
                        class="" placeholder="Enter your " for="question_type-347a5281-3d2e-49eb-acb5-c45908b31e83"
                        data-reactid=".hbspt-forms-0.0:$0.$question_type.0"><span
                            data-reactid=".hbspt-forms-0.0:$0.$question_type.0.0"></span></label>
                <legend class="hs-field-desc" style="display:none;"
                        data-reactid=".hbspt-forms-0.0:$0.$question_type.1"></legend>
                <div class="input" data-reactid=".hbspt-forms-0.0:$0.$question_type.$question_type">
                    <select
                            id="question_type-347a5281-3d2e-49eb-acb5-c45908b31e83" class="hs-input"
                            name="question_type" data-reactid=".hbspt-forms-0.0:$0.$question_type.$question_type.0">
                        <option value="" disabled="" selected=""
                                data-reactid=".hbspt-forms-0.0:$0.$question_type.$question_type.0.0">Reason to contact
                        </option>
                        <option value="Advertiser"
                                data-reactid=".hbspt-forms-0.0:$0.$question_type.$question_type.0.1:$Advertiser">
                            Advertiser
                        </option>
                        <option value="Developers"
                                data-reactid=".hbspt-forms-0.0:$0.$question_type.$question_type.0.1:$Developers">
                            Developers
                        </option>
                        <option value="Jobs" data-reactid=".hbspt-forms-0.0:$0.$question_type.$question_type.0.1:$Jobs">
                            Jobs
                        </option>
                        <option value="Publishers"
                                data-reactid=".hbspt-forms-0.0:$0.$question_type.$question_type.0.1:$Publishers">
                            Publishers
                        </option>
                    </select>
                </div>
            </div>
        </div>
        <div class="hs_initial_contact field hs-form-field" data-reactid=".hbspt-forms-0.0:$1"><label class=""
                                                                                                      placeholder="Enter your "
                                                                                                      for="initial_contact-347a5281-3d2e-49eb-acb5-c45908b31e83"
                                                                                                      data-reactid=".hbspt-forms-0.0:$1.0"><span
                        data-reactid=".hbspt-forms-0.0:$1.0.0"></span><span class="hs-form-required"
                                                                            data-reactid=".hbspt-forms-0.0:$1.0.1">*</span></label>
            <legend class="hs-field-desc" style="display:none;" data-reactid=".hbspt-forms-0.0:$1.1"></legend>
            <div class="input" data-reactid=".hbspt-forms-0.0:$1.$initial_contact"><input
                        id="initial_contact-347a5281-3d2e-49eb-acb5-c45908b31e83" class="hs-input" type="text"
                        name="initial_contact" required="" value="" placeholder="Firstname and Last name"
                        data-reactid=".hbspt-forms-0.0:$1.$initial_contact.0"></div>
        </div>
        <div class="hs_email field hs-form-field" data-reactid=".hbspt-forms-0.0:$2"><label class=""
                                                                                            placeholder="Enter your "
                                                                                            for="email-347a5281-3d2e-49eb-acb5-c45908b31e83"
                                                                                            data-reactid=".hbspt-forms-0.0:$2.0"><span
                        data-reactid=".hbspt-forms-0.0:$2.0.0"></span><span class="hs-form-required"
                                                                            data-reactid=".hbspt-forms-0.0:$2.0.1">*</span></label>
            <legend class="hs-field-desc" style="display:none;" data-reactid=".hbspt-forms-0.0:$2.1"></legend>
            <div class="input" data-reactid=".hbspt-forms-0.0:$2.$email"><input
                        id="email-347a5281-3d2e-49eb-acb5-c45908b31e83" class="hs-input" type="email" name="email"
                        required="" placeholder="Email" value="" data-reactid=".hbspt-forms-0.0:$2.$email.0"></div>
        </div>
        <div class="hs_phone field hs-form-field" data-reactid=".hbspt-forms-0.0:$3"><label class=""
                                                                                            placeholder="Enter your "
                                                                                            for="phone-347a5281-3d2e-49eb-acb5-c45908b31e83"
                                                                                            data-reactid=".hbspt-forms-0.0:$3.0"><span
                        data-reactid=".hbspt-forms-0.0:$3.0.0"></span></label>
            <legend class="hs-field-desc" style="display:none;" data-reactid=".hbspt-forms-0.0:$3.1"></legend>
            <div class="input" data-reactid=".hbspt-forms-0.0:$3.$phone"><input
                        id="phone-347a5281-3d2e-49eb-acb5-c45908b31e83" class="hs-input" type="tel" name="phone"
                        value="" placeholder="Phone Number" data-reactid=".hbspt-forms-0.0:$3.$phone.0"></div>
        </div>
        <div class="hs_message field hs-form-field" data-reactid=".hbspt-forms-0.0:$4"><label class=""
                                                                                              placeholder="Enter your "
                                                                                              for="message-347a5281-3d2e-49eb-acb5-c45908b31e83"
                                                                                              data-reactid=".hbspt-forms-0.0:$4.0"><span
                        data-reactid=".hbspt-forms-0.0:$4.0.0"></span></label>
            <legend class="hs-field-desc" style="display:none;" data-reactid=".hbspt-forms-0.0:$4.1"></legend>
            <div class="input" data-reactid=".hbspt-forms-0.0:$4.$message"><textarea
                        id="message-347a5281-3d2e-49eb-acb5-c45908b31e83" class="hs-input" name="message"
                        placeholder="Message" data-reactid=".hbspt-forms-0.0:$4.$message.0"></textarea></div>
        </div>
        <div class="hs_submit" data-reactid=".hbspt-forms-0.2">
            <div class="hs-field-desc" style="display:none;" data-reactid=".hbspt-forms-0.2.0"></div>
            <div class="actions" data-reactid=".hbspt-forms-0.2.1"><input type="submit" value="SEND" class="ico send"
                                                                          data-reactid=".hbspt-forms-0.2.1.0"></div>
        </div>
    </form>
    <div id="successMessage" class="thankyou"></div>
</div>



        <div class="info">
            <div class="data">
                <div class="pinLittio"></div>
                <div class="pinLittio"></div>
                <div class="pinLittio"></div>
                <ul>
                    <li>Littio Media</li>
                    <li>Barcelona</li>
                    <li>Sant Francesc 4<br>08290 — Cerdanyola del Vallès</li>
                    <li>Madrid</li>
                    <li>Irún 23, 1º 2ª<br>28008 — Madrid</li>
                    <li>Dublin</li>
                    <li>The Black Church<br>St. Mary's Place Dublin 7</li>
                </ul>
            </div>
        </div>
        <div class="seguinos">
            <a href="https://twitter.com/littiomedia" target="_blank"><i class="icon100 twitter"></i></a>
            <a href="https://www.linkedin.com/company/littio" target="_blank"><i class="icon100 linkedin"></i></a>
        </div>
    </div>
    <div class="littio"></div>
    <a href="http://littio.com/socios-e-inversores" class="inv" rel="nofollow">Socios e inversores</a>
</footer>

<!-- Load scripts-->
<script src="js/bundle.min.js"></script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script async src="js/funciones.js"></script>

<script>
    function dots(){
        var num = 1;
        $('#frames .frame').each(function(){
            $(this).attr('id','f_'+num);
            $(this).attr('rel',num);
            $('#controls').append('<div class="dot" id="d_'+num+'" onclick="setAs('+num+')"></div>');
            num ++;
        });

        var current = $('#frames .frame:first-child').attr('rel');
        $('.dot').removeClass('active');
        $('#d_'+current).addClass('active');

        interval();
    }

    function setAs(num){
        clearInterval(intervalo);
        $('.dot').removeClass('active');
        $('#d_'+num).addClass('active');
        var cut = $('#f_'+num);
        $(cut).hide();
        $(cut).remove();
        $('#frames').prepend(cut);
        $(cut).fadeIn(500);
    }

    function interval(){

        window.intervalo = setInterval(function(){
            //renuevo el ciclo
            var current = $('#frames .frame:first-child').next('.frame').attr('rel');
            $('.dot').removeClass('active');
            $('#d_'+current).addClass('active');
            var cut = $('#frames .frame:first-child');
            $(cut).animate({marginTop:'-215px',opacity:'0'},500,function(){
                $(cut).remove();
                $('#frames').append(cut);
                $(cut).css('margin-top',0);
                $(cut).css('opacity',1);
            });
        },10000);
    }

    $(document).ready(function(e) {
        dots();
    });

    $( "#contact" ).submit(function( event ) {
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });
        event.preventDefault();
        var $form = $( "#contact" );
        var data = $form.serialize();
        var url = $form.attr( "action" );
        var posting = $.post( url, data );
        posting.done(function( data ) {
            if(data.fail) {
                $.each(data.errors, function( index, value ) {
                    var errorDiv = '#'+index+'_error';
                    $(errorDiv).addClass('required');
                    $(errorDiv).empty().append(value);
                });
                $('#successMessage').empty();
            }
            if(data.success) {
                $('#contact').hide(); //hiding Reg form
                var successContent = '<div successMessage" class="thankyou">Thanks! We will contact you shortly.</div>';
                $('#successMessage').html(successContent);
            } //success
        }); //done
    });
</script>

</body>
</html>