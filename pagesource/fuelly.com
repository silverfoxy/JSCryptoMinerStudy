<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Fuelly - Track and Compare your MPG</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Fuelly allows you to tracks your gas mileage over time, helping you calculate fuel expenses as you drive.">
        <meta name="keywords" content="Fuel Economy, MPG, diesel, fuel up, gas logging, gas tracking">
        <meta name="author" content="Fuelly, LLC">
        <meta name="apple-itunes-app" content="app-id=347639491">

        <link href="/nonmember_css/A.bootstrap.min.css+bootstrap-modal.css+styles.css,Mcc.oiAm3FBxIH.css.pagespeed.cf.BbFeB9mD5i.css" rel="stylesheet"/>
        
        
        <!--[if lt IE 8]>
            <link href="/nonmember_css/font-awesome-ie7.min.css" rel="stylesheet">
        <![endif]-->

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script src="/nonmember_js/html5shiv.js"></script>
        <![endif]-->

        <script type="text/javascript">WebFontConfig={google:{families:['Open+Sans:400,600,700,800:latin','Permanent+Marker::latin']}};(function(){var wf=document.createElement('script');wf.src=('https:'==document.location.protocol?'https':'http')+'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';wf.type='text/javascript';wf.async='true';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(wf,s);})();</script>
	</head>

    <body class="transparent-lines">
		<!-- Google Tag Manager -->
		<noscript>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-HW5M8" height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-HW5M8');</script>
		<!-- End Google Tag Manager -->

    <div style="padding:10px;background:#ffac69;color:#222222;">
  		<p style="margin-bottom:0;text-align:center;font-size:13px;"><a href="http://www.fuelly.com/iosapps/" target="_blank" style="color:#222222;text-decoration:underline">Click here</a> to see important news regarding the iOS apps</p>
  	</div>

        <div class="page-container">
            <div id="nav-header-wrapper" class="wrapper section">
                <div class="navigation">
                    <div class="container">
                        <a href="http://www.fuelly.com" id="logo">Fuelly</a>
                        <ul class="unstyled">
                            <li class="visible-desktop"><a href="http://www.fuelly.com/car">Browse Vehicles</a></li>
                            							<li class="visible-desktop"><a href="http://www.fuelly.com/driver/create">Join Fuelly</a></li>
                            <li class="log-in"><a href="https://www.fuelly.com/login">Log In</a></li>
                        </ul>
                    </div>
                </div>
                <div id="header" class="container">
                    <div id="header-content">
                        <h1>Track, Share, and <br>Compare your Vehicle.</h1>
                        <h4>Understanding your fuel consumption and vehicle's actual costs can help you save big money.</h4>
                        <div class="button-wrapper">
                            <a href="#register-form" class="btn btn-large" data-toggle="modal">it's easy and free. join fuelly today.</a>
                        </div>
                        <a href="#play-video" class="play-video" data-toggle="modal"><span>Play Video</span></a>
                    </div>
                    <div id="white-bars"><div class="yellow-bar"></div></div>
                </div>
                <div id="vertical-car"></div>
            </div>

            <div id="drive-smarter-wrapper" class="wrapper section">
                <div id="drive-smarter" class="container">
                    <div class="inner">
                        <h3>Drive Smarter.</h3>
                        <p class="intro-text">
                            Fuelly helps you calculate your vehicle's fuel economy. Tracking your usage over time can help you monitor changes to your driving habits and keep tabs on the health of your vehicle.
                        </p>
                        <div class="row-fluid">
                            <div class="span4 odd">
                                <img src="/nonmember_img/icon01.jpg">
                                <p>Learn your real gas mileage and change driving habits</p>
                            </div>
                            <div class="span4 even">
                                <img src="/nonmember_img/icon02.jpg">
                                <p>Browse Community Data and Make Better Decisions</p>
                            </div>
                            <div class="span4 odd">
                                <img src="/nonmember_img/icon03.jpg">
                                <p>Realize Costs and Budget Accordingly</p>
                            </div>
                            </div>
                    </div>
                </div>
            </div> <!-- #drive-smarter-wrapper -->

            <div id="accessible-anywhere-wrapper" class="wrapper section">
                <div id="accessible-anywhere" class="container">
                    <div class="row-fluid">
                        <div class="span6">
                            <div class="left">
                                <h3 class="left">Accessible Anywhere.<span class="pointer"></span></h3>
                                <p class="intro-text">
                                    Fuelly is a site that tracks your gas mileage over time, helping you calculate fuel expenses as you drive.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row-fluid reverse-float">
                        <div class="span6">
                            <div id="anywhere-slider-wrapper">
                                <div id="anywhere-slider" data-prev="~ .prev" data-next="~ .next" data-touch="true" class="css-slider" data-auto-play-delay="3000" data-easing="linear" data-navigation="~ .slider-navigation" data-speed="250">
                                    <div class="slide slide-1">
                                        <img src="/nonmember_img/slide-01-background.jpg">
                                        <img class="foreground" src="" data-original="/nonmember_img/slide-01-foreground.png">
                                    </div>
                                    <div class="slide slide-2">
                                        <img src="/nonmember_img/slide-02-background.jpg">
                                        <img class="foreground scale" src="" data-original="/nonmember_img/slide-02-foreground.png">
                                    </div>
                                    <div class="slide slide-3">
                                        <img src="/nonmember_img/slide-03-background.jpg">
                                        <img class="foreground scale" src="" data-original="/nonmember_img/slide-03-foreground.png">
                                    </div>
                                    <div class="slide slide-4">
                                        <img src="/nonmember_img/slide-04-background.jpg">
                                        <img class="foreground scale" src="" data-original="/nonmember_img/slide-04-foreground.png">
                                    </div>
                                </div>
                                <div class="slider-navigation"></div>
                            </div>
                        </div>
                        <div class="span6">
                            <div class="left">
                                <ul id="anywhere-slider-nav" class="unstyled">
                                    <li class="slide-1" data-index="0">Easily add your vehicle and then track your fill-ups from via our web, apps or SMS.</li>
                                    <li class="slide-2" data-index="1">View reports on your vehicle to understand your actual costs.</li>
                                    <li class="slide-3" data-index="2">Compare your results over time to understand how your vehicle is performing.</li>
                                    <li class="slide-4" data-index="3">Help others understand the real world costs of each vehicle which helps consumers make better choices.</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- #accessible-anywhere-wrapper -->

            <div id="miles-tracked-wrapper" class="wrapper section">
                <div id="miles-tracked" class="container">
                    <div class="row-fluid reverse-float">
                        <div class="span6 right">
                            <h3>7.2 Billion Miles of Driving Tracked.</h3>
                            <ul class="unstyled points">
                                <li class="people"><span class="number">444,486</span> Fuelly Users</li>
                                <li class="car"><span class="number">672,362</span> Vehicles</li>
                                <li class="pump"><span class="number">27,598,649</span> Fuel-Ups</li>
                            </ul>
                            <a class="btn btn-large fuelly-blue-btn" href="http://www.fuelly.com/car">Browse Vehicles</a>
                        </div>
                        <div class="span6">
                            <div id="cars-slider-module">
                                <div class="inner">
                                    <div class="css-slider" data-prev="~ .prev" data-touch="true" data-next="~ .next" data-auto-play-delay="3000" data-easing="linear" data-navigation="~ .slider-navigation" data-speed="250">
									                                        <div class="slide">
                                            <span class="car-name">2012 Volkswagen Jetta</span>
                                            <span class="milage">
                                                <span class="number">35.5</span>
                                                <span class="ordinal">Average miles per gallon</span>
                                            </span>
                                            <div class="row-fluid">
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            1,325<br/>Cars
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            36,808,989<br/>miles
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            87,406<br/>Fuel-Ups
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                                                            <div class="slide">
                                            <span class="car-name">2010 Toyota Prius</span>
                                            <span class="milage">
                                                <span class="number">44.5</span>
                                                <span class="ordinal">Average miles per gallon</span>
                                            </span>
                                            <div class="row-fluid">
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            1,285<br/>Cars
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            41,439,954<br/>miles
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            110,998<br/>Fuel-Ups
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                                                            <div class="slide">
                                            <span class="car-name">2012 Ford Focus</span>
                                            <span class="milage">
                                                <span class="number">30.4</span>
                                                <span class="ordinal">Average miles per gallon</span>
                                            </span>
                                            <div class="row-fluid">
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            858<br/>Cars
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            19,340,174<br/>miles
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            64,148<br/>Fuel-Ups
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                                                            <div class="slide">
                                            <span class="car-name">2008 Honda Civic</span>
                                            <span class="milage">
                                                <span class="number">28.8</span>
                                                <span class="ordinal">Average miles per gallon</span>
                                            </span>
                                            <div class="row-fluid">
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            835<br/>Cars
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            19,467,723<br/>miles
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            68,148<br/>Fuel-Ups
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                                                            <div class="slide">
                                            <span class="car-name">2012 Volkswagen Golf</span>
                                            <span class="milage">
                                                <span class="number">35.2</span>
                                                <span class="ordinal">Average miles per gallon</span>
                                            </span>
                                            <div class="row-fluid">
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            805<br/>Cars
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            23,543,349<br/>miles
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="span4">
                                                    <div class="outer-center">
                                                        <span class="inner-center">
                                                            55,635<br/>Fuel-Ups
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                                                        </div>
                                    <div class="slider-navigation"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- #miles-tracked-wrapper -->

            <div id="register-vehicle-wrapper" class="wrapper section">
                <div id="register-vehicle" class="container">
                    <span class="car-icon">
                        <span>Easily register your car<br> and add to the data!</span>
                    </span>
                    <span class="brand">Fuelly</span>
                    <ol class="unstyled">
                        <li>
                            <span class="step-number">1</span> <span class="step-text">Register and add your 1st vehicle.</span>
                        </li>
                        <li>
                            <span class="step-number">2</span> <span class="step-text">Start adding data at each fill-up.</span>
                        </li>
                        <li>
                            <span class="step-number">3</span> <span class="step-text">Review your reports and learn how to </span>save money.
                        </li>
                    </ol>
                    <a href="#register-form" data-toggle="modal" class="btn btn-large fuelly-blue-btn register-my-vehicle">Register My Vehicle</a>
                </div>
            </div> <!-- #register-vehicle-wrapper -->

            <footer>
                <div class="inner">
                    <div class="container">
                        <a class="help" href="http://www.fuelly.com/contact/">Need help or have <br>Questions? Contact Us.</a>
                        <ul class="inline unstyled navigation">
                            <li><a href="http://www.fuelly.com/faq">FAQ</a></li>
                            <li><a href="http://www.fuelly.com/tips">Tips</a></li>
                            <li><a href="http://www.fuelly.com/forums">Forum</a></li>
                            <li><a href="http://www.fuelly.com/car">Browse Vehicles</a></li>
                            <li><a href="#register-form" data-toggle="modal">Join Fuelly</a></li>
                            <li><a href="https://www.fuelly.com/login">Log In</a></li>
                            <li><a href="http://docs.fuelly.com">Support</a></li>
                        </ul>
                        <ul class="inline unstyled legal">
                            <li><a href="/terms">Terms Of Service</a></li>
                            <li><a href="/privacy">Privacy Policy</a></li>
                            <li>&copy; 2018 Fuelly, LLC</li>
                        </ul>
                    </div>
                </div>
            </footer>

            <div id="play-video" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="intro-video" aria-hidden="true">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4>Here's a brief introduction to Fuelly</h4>
                </div>
                <div class="modal-body">
                    <div class="video-wrapper"></div>
                </div>
            </div>

            <div id="register-form" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="register-form" aria-hidden="true">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <span class="brand">Fuelly</span>
                    <h4>Thanks for taking <br>the time to join Fuelly.</h4>
                </div>
                <div class="modal-body">

					<form method="POST" action="http://www.fuelly.com/driver" accept-charset="UTF-8" class="form-horizontal" id="js-splash-register-form"><input name="_token" type="hidden" value="8TDnjb6Cmbtzh86CG7KCb5lnVNrNUB6FDmuD2QBD">                        <fieldset>
                            <!-- Text input-->
                            <div class="controls">
                                <input id="email" name="a_email" type="email" placeholder="Email (user@example.com)" class="input-xlarge" required=""/>
								<div id="a_email_warning" class="hidden warning"></div>
                            </div>

                            <!-- Text input-->
                            <div class="controls">
                                <input id="email_confirmation" name="a_email_confirmation" type="email" placeholder="Repeat Email" class="input-xlarge" required=""/>
								<div id="a_email_confirmation_warning" class="hidden warning"></div>
                            </div>

                            <!-- Text input-->
                            <div class="controls">
                                <input id="username" name="a_username" type="text" placeholder="Username (your nickname at Fuelly)" class="input-xlarge" required=""/>
								<div id="a_username_warning" class="hidden warning"></div>
                            </div>

                            <!-- Password input-->
                            <div class="controls">
                                <input id="password" name="a_password" type="password" placeholder="Password" class="input-xlarge" required=""/>
								<div id="a_password_warning" class="hidden warning"></div>
                            </div>

                            <!-- Password input-->
                            <div class="controls">
                                <input id="password_confirmation" name="a_password_confirmation" type="password" placeholder="Repeat Password" class="input-xlarge" required=""/>
								<div id="a_password_confirmation_warning" class="hidden warning"></div>
                            </div>

                            <!-- Text input-->
                            <div class="controls">
                                <input id="real_name" name="name" type="text" placeholder="Full Name" class="input-xlarge" required=""/>
								<div id="name_warning" class="hidden warning"></div>
                            </div>

							                            <div class="controls">
                                <select name="country_id" class="input-medium">
																			<option value="3">Afghanistan</option>
																			<option value="6">Albania</option>
																			<option value="59">Algeria</option>
																			<option value="12">American Samoa</option>
																			<option value="1">Andorra</option>
																			<option value="9">Angola</option>
																			<option value="5">Anguilla</option>
																			<option value="4">Antigua and Barbuda</option>
																			<option value="11">Argentina</option>
																			<option value="7">Armenia</option>
																			<option value="15">Aruba</option>
																			<option value="14">Australia</option>
																			<option value="13">Austria</option>
																			<option value="16">Azerbaijan</option>
																			<option value="23">Bahrain</option>
																			<option value="19">Bangladesh</option>
																			<option value="18">Barbados</option>
																			<option value="34">Belarus</option>
																			<option value="20">Belgium</option>
																			<option value="35">Belize</option>
																			<option value="25">Benin</option>
																			<option value="26">Bermuda</option>
																			<option value="31">Bhutan</option>
																			<option value="28">Bolivia</option>
																			<option value="17">Bosnia and Herzegovina</option>
																			<option value="33">Botswana</option>
																			<option value="29">Brazil</option>
																			<option value="232">British Virgin Islands</option>
																			<option value="27">Brunei Darussalam</option>
																			<option value="22">Bulgaria</option>
																			<option value="21">Burkina Faso</option>
																			<option value="141">Burma</option>
																			<option value="24">Burundi</option>
																			<option value="114">Cambodia</option>
																			<option value="45">Cameroon</option>
																			<option value="36">Canada</option>
																			<option value="50">Cape Verde</option>
																			<option value="121">Cayman Islands</option>
																			<option value="39">Central African Republic</option>
																			<option value="207">Chad</option>
																			<option value="44">Chile</option>
																			<option value="46">China</option>
																			<option value="51">Christmas Island</option>
																			<option value="37">Cocos (Keeling) Islands</option>
																			<option value="47">Colombia</option>
																			<option value="116">Comoros</option>
																			<option value="38">Congo, Democratic Republic of the</option>
																			<option value="40">Congo, Republic of the</option>
																			<option value="43">Cook Islands</option>
																			<option value="48">Costa Rica</option>
																			<option value="42">Cote d'Ivoire</option>
																			<option value="95">Croatia</option>
																			<option value="49">Cuba</option>
																			<option value="52">Cyprus</option>
																			<option value="53">Czech Republic</option>
																			<option value="56">Denmark</option>
																			<option value="55">Djibouti</option>
																			<option value="57">Dominica</option>
																			<option value="58">Dominican Republic</option>
																			<option value="216">East Timor</option>
																			<option value="60">Ecuador</option>
																			<option value="62">Egypt</option>
																			<option value="203">El Salvador</option>
																			<option value="85">Equatorial Guinea</option>
																			<option value="64">Eritrea</option>
																			<option value="61">Estonia</option>
																			<option value="66">Ethiopia</option>
																			<option value="69">Falkland Islands (Islas Malvinas)</option>
																			<option value="71">Faroe Islands</option>
																			<option value="68">Fiji</option>
																			<option value="67">Finland</option>
																			<option value="72">France</option>
																			<option value="77">French Guiana</option>
																			<option value="170">French Polynesia</option>
																			<option value="74">Gabon</option>
																			<option value="76">Georgia</option>
																			<option value="54">Germany</option>
																			<option value="79">Ghana</option>
																			<option value="80">Gibraltar</option>
																			<option value="86">Greece</option>
																			<option value="81">Greenland</option>
																			<option value="75">Grenada</option>
																			<option value="84">Guadeloupe</option>
																			<option value="89">Guam</option>
																			<option value="88">Guatemala</option>
																			<option value="78">Guernsey</option>
																			<option value="83">Guinea</option>
																			<option value="90">Guinea-Bissau</option>
																			<option value="91">Guyana</option>
																			<option value="96">Haiti</option>
																			<option value="229">Holy See (Vatican City)</option>
																			<option value="94">Honduras</option>
																			<option value="92">Hong Kong (SAR)</option>
																			<option value="97">Hungary</option>
																			<option value="106">Iceland</option>
																			<option value="102">India</option>
																			<option value="98">Indonesia</option>
																			<option value="105">Iran</option>
																			<option value="104">Iraq</option>
																			<option value="99">Ireland</option>
																			<option value="101">Isle of Man</option>
																			<option value="100">Israel</option>
																			<option value="107">Italy</option>
																			<option value="109">Jamaica</option>
																			<option value="111">Japan</option>
																			<option value="108">Jersey</option>
																			<option value="110">Jordan</option>
																			<option value="122">Kazakhstan</option>
																			<option value="112">Kenya</option>
																			<option value="115">Kiribati</option>
																			<option value="120">Kuwait</option>
																			<option value="113">Kyrgyzstan</option>
																			<option value="123">Laos</option>
																			<option value="132">Latvia</option>
																			<option value="124">Lebanon</option>
																			<option value="129">Lesotho</option>
																			<option value="128">Liberia</option>
																			<option value="133">Libya</option>
																			<option value="126">Liechtenstein</option>
																			<option value="130">Lithuania</option>
																			<option value="131">Luxembourg</option>
																			<option value="143">Macao</option>
																			<option value="139">Macedonia</option>
																			<option value="137">Madagascar</option>
																			<option value="151">Malawi</option>
																			<option value="153">Malaysia</option>
																			<option value="150">Maldives</option>
																			<option value="140">Mali</option>
																			<option value="148">Malta</option>
																			<option value="138">Marshall Islands</option>
																			<option value="145">Martinique</option>
																			<option value="146">Mauritania</option>
																			<option value="149">Mauritius</option>
																			<option value="239">Mayotte</option>
																			<option value="152">Mexico</option>
																			<option value="70">Micronesia</option>
																			<option value="136">Moldova</option>
																			<option value="135">Monaco</option>
																			<option value="142">Mongolia</option>
																			<option value="245">Montenegro</option>
																			<option value="147">Montserrat</option>
																			<option value="134">Morocco</option>
																			<option value="154">Mozambique</option>
																			<option value="155">Namibia</option>
																			<option value="164">Nauru</option>
																			<option value="163">Nepal</option>
																			<option value="161">Netherlands</option>
																			<option value="8">Netherlands Antilles</option>
																			<option value="156">New Caledonia</option>
																			<option value="166">New Zealand</option>
																			<option value="160">Nicaragua</option>
																			<option value="157">Niger</option>
																			<option value="159">Nigeria</option>
																			<option value="165">Niue</option>
																			<option value="158">Norfolk Island</option>
																			<option value="118">North Korea</option>
																			<option value="144">Northern Mariana Islands</option>
																			<option value="162">Norway</option>
																			<option value="167">Oman</option>
																			<option value="173">Pakistan</option>
																			<option value="180">Palau</option>
																			<option value="168">Panama</option>
																			<option value="171">Papua New Guinea</option>
																			<option value="181">Paraguay</option>
																			<option value="169">Peru</option>
																			<option value="172">Philippines</option>
																			<option value="176">Pitcairn Islands</option>
																			<option value="174">Poland</option>
																			<option value="179">Portugal</option>
																			<option value="177">Puerto Rico</option>
																			<option value="182">Qatar</option>
																			<option value="183">Réunion</option>
																			<option value="184">Romania</option>
																			<option value="185">Russia</option>
																			<option value="186">Rwanda</option>
																			<option value="193">Saint Helena</option>
																			<option value="117">Saint Kitts and Nevis</option>
																			<option value="125">Saint Lucia</option>
																			<option value="175">Saint Pierre and Miquelon</option>
																			<option value="237">Samoa</option>
																			<option value="198">San Marino</option>
																			<option value="202">São Tomé and Príncipe</option>
																			<option value="187">Saudi Arabia</option>
																			<option value="199">Senegal</option>
																			<option value="244">Serbia</option>
																			<option value="189">Seychelles</option>
																			<option value="197">Sierra Leone</option>
																			<option value="192">Singapore</option>
																			<option value="196">Slovakia</option>
																			<option value="194">Slovenia</option>
																			<option value="188">Solomon Islands</option>
																			<option value="200">Somalia</option>
																			<option value="241">South Africa</option>
																			<option value="119">South Korea</option>
																			<option value="65">Spain</option>
																			<option value="127">Sri Lanka</option>
																			<option value="230">St. Vincent and the Grenadines</option>
																			<option value="190">Sudan</option>
																			<option value="201">Suriname</option>
																			<option value="195">Svalbard</option>
																			<option value="205">Swaziland</option>
																			<option value="191">Sweden</option>
																			<option value="41">Switzerland</option>
																			<option value="204">Syria</option>
																			<option value="220">Taiwan</option>
																			<option value="211">Tajikistan</option>
																			<option value="221">Tanzania</option>
																			<option value="210">Thailand</option>
																			<option value="30">The Bahamas</option>
																			<option value="82">The Gambia</option>
																			<option value="209">Togo</option>
																			<option value="212">Tokelau</option>
																			<option value="215">Tonga</option>
																			<option value="218">Trinidad and Tobago</option>
																			<option value="214">Tunisia</option>
																			<option value="217">Turkey</option>
																			<option value="213">Turkmenistan</option>
																			<option value="206">Turks and Caicos Islands</option>
																			<option value="219">Tuvalu</option>
																			<option value="223">Uganda</option>
																			<option value="222">Ukraine</option>
																			<option value="2">United Arab Emirates</option>
																			<option value="224">United Kingdom</option>
																			<option value="226" selected="selected">United States</option>
																			<option value="227">Uruguay</option>
																			<option value="228">Uzbekistan</option>
																			<option value="235">Vanuatu</option>
																			<option value="231">Venezuela</option>
																			<option value="234">Vietnam</option>
																			<option value="233">Virgin Islands</option>
																			<option value="236">Wallis and Futuna</option>
																			<option value="63">Western Sahara</option>
																			<option value="238">Yemen</option>
																			<option value="242">Zambia</option>
																			<option value="243">Zimbabwe</option>
									                                </select>
                            </div>

                            <div id="register-modal-terms">
                                By signing up, you agree to the <a href="/terms" target="_blank">Terms of Service</a> and <a href="/privacy" target="_blank">Privacy Policy</a>.
                            </div>
                            <div id="register-modal-email-warn">
                                <em>Please Note: the verification email will be from support@fuelly.com, so you might need to add that address to any email-filtering software you use.</em>
                            </div>

                            <div class="controls noshadow submit">
                                <button id="register-submit" name="register-submit" class="btn btn-large fuelly-blue-btn">Join Fuelly</button>
                            </div>

                        </fieldset>
                    </form>

                </div>
            </div>
        </div>


        </div>

        <!-- Placed at the end of the document so the pages load faster -->
		<!-- Javascript -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
	<script src="/8927708abe6ccc86d643bfe777956927/js/rollup.min.js.pagespeed.jm.BjwPvsdRfD.js"></script>
		<script>var appurl=$('body').hasClass('mobile')?'//m.fuelly.com':'//www.fuelly.com';var publicurl='//www.fuelly.com';$.extend(true,fFuelly.vars,{csfrtoken:'8TDnjb6Cmbtzh86CG7KCb5lnVNrNUB6FDmuD2QBD',applocation:appurl,publicurl:publicurl,debug:'',apiversion:'1',ismobile:0,istablet:0,isdesktop:1,source:'web'});$.extend(true,fFuelly.phrases,{"are_you_sure":"Are you sure that you wish to do this?","confirm_submission":"Confirm Submission","number_of_fuelups":"Number of Fuel-ups","number_of_vehicles":"Number of Vehicles","month":"Month","fuelup_date":"Fuel-up Date","fuelup_number":"Fuel-up Number","this_didnt_work_for_me":"this didn't work for me","this_worked_for_me":"this worked for me","change_vote":"change vote"});</script>        <script src="/nonmember_js/bootstrap-modalmanager.js+bootstrap-modal.js+html5shiv.js+impress.min.js+jquery.lazyload.min.js+yaxis.min.js+slider.min.js+scripts.js.pagespeed.jc.I2_1ZRA2GS.js"></script><script>eval(mod_pagespeed_t$jCiNv2To);</script>
        <script>eval(mod_pagespeed_hWxB1rb8_b);</script>
        <script>eval(mod_pagespeed_MGIPJdruXy);</script>
        <script>eval(mod_pagespeed_llZFKYCQWo);</script>
        <script>eval(mod_pagespeed_5V2y0bSC3_);</script>
        <script>eval(mod_pagespeed_35$MveY9hB);</script>
        <script>eval(mod_pagespeed_qWNioLt152);</script>
        <script>eval(mod_pagespeed_zp7z$IT4yA);</script>

        <!-- CrazyEgg Code -->
        <script type="text/javascript">setTimeout(function(){var a=document.createElement("script");var b=document.getElementsByTagName("script")[0];a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/2212.js?"+Math.floor(new Date().getTime()/3600000);a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)},1);</script>
    </body>
</html>