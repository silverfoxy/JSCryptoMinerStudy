<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;">
  <base href="http://vtransgroup.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="author" content="Super User" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Welcome to V-Trans</title>
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/system/js/html5fallback.js" type="text/javascript"></script>
  <script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
  <script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});window.setInterval(function(){var r;try{r=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP")}catch(e){}if(r){r.open("GET","/index.php?option=com_ajax&format=json",true);r.send(null)}},3600000);jQuery(document).ready(function(){
	jQuery('.hasTooltip').tooltip({"html": true,"container": "body"});
});
  </script>

<link rel="shortcut icon" href="/templates/v-trans/favicon.png">
<link rel="stylesheet" href="/templates/v-trans/css/reset.css">
<link rel="stylesheet" href="/templates/v-trans/css/style.css">
<link rel="stylesheet" href="/templates/v-trans/css/milestone.css">
<link rel="stylesheet" href="/templates/v-trans/css/fluid_grid-16.css">
<link rel="stylesheet" href="/templates/v-trans/css/jquery.fancybox.css">
<link href="/templates/v-trans/css/slick.css" rel="stylesheet" type="text/css" />
<link rel='stylesheet' id='rs-settings-css'  href='/templates/v-trans/css/settings.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-captions-css'  href='/templates/v-trans/css/captions.css' type='text/css' media='all' />

<link rel="stylesheet" href="/templates/v-trans/css/media.css">

<script src="/templates/v-trans/js/libs/modernizr-2.5.3.min.js"></script>
<script src="/templates/v-trans/js/jquery.min.js"></script>
<script src="/templates/v-trans/js/config.js"></script>
<script src="/templates/v-trans/js/vsMenu.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#searchWrap').hide();
$('#searchBtn').click(function(){
    if( $('#searchWrap').css('display') == 'none'){
        $('#searchWrap').show(500)
    }
    else {
        $('#searchWrap').hide(500)
    }
});
$(document).mouseup(function (e) {
    var popup = $("#searchWrap");
    if (!$('#searchBtn').is(e.target) && !popup.is(e.target) && popup.has(e.target).length == 0) {
        popup.hide(500);
    }
  });
}); 
</script>



  
<!--===Google Analytics Code====-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78786461-1', 'auto');
  ga('send', 'pageview');

</script>
<!--===Google Analytics Code End====-->
  
<script type="text/javascript" src="/media/com_rsform/js/script.js"></script>
<link rel="stylesheet" type="text/css" href="/media/com_rsform/css/front.css" />
</head>
<body>
<div id="topmenu">
  <div class="container_16">
    <div class="grid_16">
      <div class="toplinkswrap">
        <form action="http://vtransgroup.com/" method="post" id="login-form" class="form-inline">
		<div class="userdata">
		<div id="form-login-username" class="control-group">
			<div class="controls">
									<div class="input-prepend">
						<span class="add-on">
							<span class="icon-user hasTooltip" title="Username"></span>
							<label for="modlgn-username" class="element-invisible">Username</label>
						</span>
						<input id="modlgn-username" type="text" name="username" class="input-small" tabindex="0" size="18" placeholder="Username" />
					</div>
							</div>
		</div>
		<div id="form-login-password" class="control-group">
			<div class="controls">
									<div class="input-prepend">
						<span class="add-on">
							<span class="icon-lock hasTooltip" title="Password">
							</span>
								<label for="modlgn-passwd" class="element-invisible">Password							</label>
						</span>
						<input id="modlgn-passwd" type="password" name="password" class="input-small" tabindex="0" size="18" placeholder="Password" />
					</div>
							</div>
		</div>
						<div id="form-login-remember" class="control-group checkbox">
			<label for="modlgn-remember" class="control-label">Remember Me</label> <input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>
		</div>
				<div id="form-login-submit" class="control-group">
			<div class="controls">
				<button type="submit" tabindex="0" name="Submit" class="btn btn-primary">Log in</button>
			</div>
		</div>
					<ul class="unstyled">
							<li>
					<a href="/login.html?view=registration">
					Create an account <span class="icon-arrow-right"></span></a>
				</li>
							<li>
					<a href="/login.html?view=remind">
					Forgot your username?</a>
				</li>
				<li>
					<a href="/login.html?view=reset">
					Forgot your password?</a>
				</li>
			</ul>
		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="user.login" />
		<input type="hidden" name="return" value="aHR0cDovL3Z0cmFuc2dyb3VwLmNvbS8=" />
		<input type="hidden" name="48d0019f40e534c0e8d4046f038393e3" value="1" />	</div>
	</form>
<div class="newsflash">
			
	

      <ul class="toplinks">
          <!--<li><a href="/join-us.html">Join Us</a></li>-->
<li><a href="/login.html">Login</a></li><li><a href="/registration.html">Registration</a></li>
          <li><a href="/careers/current-opening.html">Career</a></li>
          <li><a href="/service-complaint.html">Service Complaint</a></li>
          <li><a href="/faq-s.html">FAQ's</a></li>
        </ul>
        <!--<ul class="sociallinks">
         <li><a href="#." class="facebook" title="Facebook"></a></li>
          <li><a href="#." class="linkedin" title="Linkedin"></a></li>
        </ul>-->
	</div>

      </div>
    </div>
    <div class="clear"></div>
  </div>
</div>

<header>
  <div class="container_16">
    <div class="grid_6">
      

<div class="custom"  >
	<a href="/index.php" class="logo"> <img src="/images/logo.png" alt="V-Trans Driving Excellence" /> </a></div>

    </div>
    
    <div class="grid_10 ">
      <div class="phone-number">
        

<div class="custom"  >
	<div class="tollmain"> <a href="tel:1800220180">
  <div class="toll">
    <div class="subsmall">Toll Free</div>
    1800 </div>
  <div class="number">
    <div class="subsmall">&nbsp;</div>
    220 180 </div>
  </a> </div></div>

      </div>
      

<div class="custom"  >
	<div class="searchformwrap">
<h4 class="pickup-req"><a href="/pickup-request.html"><img src="/images/icon_2.png" alt="" /> Pickup Request</a></h4>
<h4><img src="/images/icon_4.png" alt="Track & Trace" /> Track & Trace</h4>
<form action="http://www.vtransgroup.com/customer-care/track-trace.html" method="post" class="searchform" onsubmit="">
        <input type="text" placeholder="Enter your GC number" name="gc_no" id="search" class="inputfield"  onKeyPress="return validateNum(event);" maxlength='7' required />
        <input type="submit" placeholder="Enter your GC number" name="submit" id="submit" class="submit-button" />
        <span class="formNoError"></span>
      </form>
</div>
<script type="text/javascript">
    function validateChar(evt) {
        var charCode = (evt.which) ? evt.which : evt.keyCode;
        if ((charCode < 65 || charCode > 90) && (charCode < 97 || charCode > 123)) {
            if (charCode == 8 || charCode == 32 || charCode == 9)
                return true;
            else
                return false;
        } else
            return true;

    }
    function validateNum(evt) {
        var charCode = (evt.which) ? evt.which : event.keyCode;
        if (charCode > 31 && (charCode < 48 || charCode > 57)) {
            if (charCode == 43 || charCode == 40 || charCode == 41 || charCode == 9)
                return true;
            else
                return false;
        } else
            return true;
    }

    function ValidateEmail(mail) {
        if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(mail)) {
            return (false);
        }
        return (true);
    }

    function showHelpHeader(id, help, className) {
        var is_valid = false;
        if ($('#' + id).attr('type') == 'email') {
            is_valid = ValidateEmail($('#' + id).val());
        }
        if ($('#' + id).attr('type') == 'tel') {
            is_valid = ($('#' + id).val().length < 8) ? true : false;
        }
        if ($('#' + id).val() == '' || ($('#' + id).attr('type') == 'email' && is_valid) || ($('#' + id).attr('type') == 'tel' && is_valid)) {
            $('#' + id).parent().find('.' + className).show();
            $('#' + id).parent().find('.' + className).html(help);
            return false;
        } else {
            $('#' + id).parent().find('.' + className).hide();
            $('#' + id).parent().find('.' + className).html('');
            return true;
        }
    }

    function makeHelpCallbackheader(id, help, className) {
        return function () {
            showHelpHeader(id, help, className);
        };
    }
    var className = 'formNoError';
    var helpText = [
        {'id': 'search', 'help': 'Please enter GC No', 'className': className},
    ];
    function setupHelpHeader() {
        for (var i = 0; i < helpText.length; i++) {
            var item = helpText[i];
            document.getElementById(item.id).onfocus = makeHelpCallbackheader(item.id, item.help, item.className);
            document.getElementById(item.id).onkeyup = makeHelpCallbackheader(item.id, item.help, item.className);
            document.getElementById(item.id).onchange = makeHelpCallbackheader(item.id, item.help, item.className);
            var input = document.getElementById(item.id);
            input.addEventListener('keyup', (function (input) {
                return function () {
                    if (/^\s/g.test(input.value)) {
                        input.value = input.value.replace(/^\s+/, '');
                    }
                }
            })(input));

        }
    }
    function validHeader() {
        var is_valid = [];
        var is_true = true;
        for (var i = 0; i < helpText.length; i++) {
            var item = helpText[i];
            is_valid[i] = showHelpHeader(item.id, item.help, item.className);
        }
        for (var i = 0; i < helpText.length; i++) {
            if (!is_valid[i]) {
                is_true = is_valid[i];
            }

        }
        console.log(is_valid);
        return is_true;
    }
    jQuery(document).ready(function () {
        setupHelpHeader();
    });
</script></div>

    </div>
  </div>
  <div class="clearfix"></div>
</header>


<div id="navigation">
<div class="container_16">
<div class="grid_15">
  <nav>
        <div class="touchBtn"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </div>
    <ul class="nav menu jt-menu">
<li class="item-101 current active"><a href="/" >Home</a></li><li class="item-113 deeper parent"><a href="/about-us/vision-purpose-values.html" >About Us</a><ul class="nav-child unstyled small"><li class="item-121"><a href="/about-us/vision-purpose-values.html" >Vision, Purpose &amp; Values</a></li><li class="item-122"><a href="/about-us/milestone.html" >Milestone</a></li><li class="item-163"><a href="/about-us/mds-message.html" >MD's MESSAGE</a></li><li class="item-123"><a href="/about-us/board-of-directors.html" >Board of Directors</a></li><li class="item-124"><a href="/about-us/our-team.html" >Our Team</a></li><li class="item-125"><a href="/about-us/awards-accolades.html" >Awards &amp; Accolades</a></li><li class="item-126"><a href="/about-us/certificates.html" >Certificates</a></li><li class="item-128"><a href="/about-us/group-companies.html" >Group Companies</a></li><li class="item-129"><a href="/about-us/csr.html" >CSR</a></li></ul></li><li class="item-114 deeper parent"><a href="/services.html" >Services</a><ul class="nav-child unstyled small"><li class="item-157 deeper parent"><a href="/services/road-transport.html" >Road Transport</a><ul class="nav-child unstyled small"><li class="item-130"><a href="/services/road-transport/parcel.html" >Parcel</a></li><li class="item-131"><a href="/services/road-transport/part-load.html" >Part Load</a></li><li class="item-132"><a href="/services/road-transport/ftl.html" >FTL</a></li></ul></li><li class="item-133"><a href="/services/value-added-services.html" >Value Added Services</a></li><li class="item-158"><a href="/services/customized-services.html" >Customized Services</a></li><li class="item-159 deeper parent"><a href="/services/other-service-verticles.html" >Other Service verticles</a><ul class="nav-child unstyled small"><li class="item-160"><a href="http://www.vxpress.in" target="_blank" >V-Xpress</a></li><li class="item-161"><a href="/about-us/group-companies.html#v-logis" >V-Logis</a></li></ul></li></ul></li><li class="item-115"><a href="/our-network.html" >Our Network</a></li><li class="item-144 deeper parent"><a href="/customer-care.html" >Customer Care</a><ul class="nav-child unstyled small"><li class="item-140"><a href="/customer-care/track-trace.html" >Track &amp; Trace</a></li><li class="item-148"><a href="/customer-care/branch-locator.html" >Branch Locator</a></li><li class="item-137"><a href="/customer-care/rate-distance-calculator.html" >Rate &amp; Distance Calculator</a></li><li class="item-139"><a href="/customer-care/pickup-status.html" >Pickup Status</a></li><li class="item-186"><a href="/customer-care/complaint-status.html" >Complaint Status</a></li><li class="item-154"><a href="/customer-care/tax-forms.html" >Tax Forms</a></li><li class="item-218"><a href="/customer-care/gst-info.html" >GST Info</a></li><li class="item-155"><a href="/customer-care/feedback.html" >Feedback</a></li></ul></li><li class="item-116 deeper parent"><a href="/clients.html" >Clients</a><ul class="nav-child unstyled small"><li class="item-134"><a href="/clients/list-of-clients.html" >List of Clients</a></li><li class="item-135"><a href="/clients/client-testimonials.html" >Client Testimonials</a></li><li class="item-153"><a href="/clients/vendors-testimonials.html" >Vendors Testimonials</a></li></ul></li><li class="item-118"><a href="/newsletter.html" >Newsletter</a></li><li class="item-119"><a href="/news-events.html" >News &amp; Events</a></li><li class="item-120"><a href="/contact-us.html" >Contact Us</a></li><li class="item-127"><a href="/corporate-film.html" >Corporate Film</a></li></ul>

  </nav>
</div>  
<div class="grid_1">
      <div class="menu-right">
                <div class="searchWrapper">
          <div id="searchBtn"><img src="/images/icon-search.png"></div>
          <div id="searchWrap" class="search">
            <!--<div class="searchBtn">
	<a href="#."><img src="/images/icon-search.png" /></a>
</div>-->
<div class="searchGroup search">
	<form action="/" method="post" class="form-inline">
		 <button class="button btn btn-primary serachButton" onclick="this.form.searchword.focus();">Search</button><input name="searchword" required="required" id="mod-search-searchword" maxlength="200"  class="inputbox search-query" type="search" size="0" placeholder="Search ..." />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="213" />
	</form>
</div>

          </div>
        </div>
              </div>
    </div>
    <div class="clearfix"></div>
  </div>
  <div class="clearfix"></div>
</div>
<section id="banner-section">
  

<div class="custom"  >
	<style>
.spclimgs { margin-top:-150px; }
 @media only screen and (max-width: 768px) {
.spclimgs {
margin-top:-100px;
}
}
 @media only screen and (max-width: 400px) {
.spclimgs {
margin-top:0px;
}
}
</style>

<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper">
  <div id="rev_slider_1_1" class="rev_slider">
    <ul>
     
      <li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="300"  class="slider1"> <!--<img src="/images/no.png" >--> 
        <img src="/images/banner/1.jpg" >
        <div class="caption sfb"  
					 data-x="-150" 
					 data-y="20" 
					 data-speed="400" 
					 data-start="800" 
					 data-easing="easeOutSine"> 
          <!-- <div class="banner-bottom-text" style="color:#3c414c;"> We have the widest network </br>
              spread all over India. </div> --> 
        </div>
      </li>
      <li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="300" class="slider2" > <!--<img src="/images/no.png" >--> 
        <img src="/images/banner/2.jpg" >
        <div class="caption big_grey sfb"  
					 data-x="-100" 
					 data-y="50" 
					 data-speed="300" 
					 data-start="1600" 
					 data-easing="easeOutSine"> 
          <!--   <div class="banner-bottom-text">We have the widest network <br>
              spread all over India.</div> --> 
        </div>
      </li>
      <li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="300" class="slider2" > <!--<img src="/images/no.png" >--> 
        <img src="/images/banner/3.jpg" >
        <div class="caption big_grey sfb"  
					 data-x="-100" 
					 data-y="50" 
					 data-speed="300" 
					 data-start="1600" 
					 data-easing="easeOutSine"> 
          <!--   <div class="banner-bottom-text">We have the widest network <br>
              spread all over India.</div> --> 
        </div>
      </li>
      <li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="300" class="slider2" > <!--<img src="/images/no.png" >--> 
        <img src="/images/banner/4.jpg" >
        <div class="caption big_grey sfb"  
					 data-x="-100" 
					 data-y="50" 
					 data-speed="300" 
					 data-start="1600" 
					 data-easing="easeOutSine"> 
          <!--   <div class="banner-bottom-text">We have the widest network <br>
              spread all over India.</div> --> 
        </div>
      </li>
      <li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="300" class="slider2" > <!--<img src="/images/no.png" >--> 
        <img src="/images/banner/5.jpg" >
        <div class="caption big_grey sfb"  
					 data-x="-100" 
					 data-y="50" 
					 data-speed="300" 
					 data-start="1600" 
					 data-easing="easeOutSine"> 
          <!--   <div class="banner-bottom-text">We have the widest network <br>
              spread all over India.</div> --> 
        </div>
      </li>
    </ul>
  </div>
</div>
</div>

</section>
<div class="clear"></div>
<section id="welcome-text">
  <div class="container_16">
        <article class="grid_16 pageData">
      <div id="system-message-container">
	</div>

      <div class="item-page" itemscope itemtype="https://schema.org/Article">
	<meta itemprop="inLanguage" content="en-GB" />
	
		
						
	
	
				
								<div itemprop="articleBody">
		<h1>Welcome to V-Trans !</h1>
<h2>India's leading Cargo Management and Logistics Solutions organization.</h2>
<p>The organization has a rich legacy of over 58 years in Hard Freight Surface Transport. We specialize in moving cargo from any part of the country to another, ranging from small (~10kg) to bulk loads, from part and full truckloads to trailers, and from ODC to projects transportation. Apart from Door pickups and door delivery, we provide storage, warehousing and many value added services.</p>

<p>We offer customized solutions to meet our customers' business. The organization is enabled with best-in-the-business infrastructure automation with total IT digitization, and a robust fleet of over 800 GPS-enabled vehicles(Attached and Market). V-Trans provides fully integrated logistics services to our customers, working in tandem with the extended arms, V-Xpress that specializes in time-bound, door-to-door express delivery services, and V-Logis that offers warehousing and inventory management solutions</p>

<p>V-Trans is ISO 9001:2008 certified and we strictly follow proven Systems & Processes and Compliance norms up-to our branch levels, and have agile management practices and technologies.</p>	</div>

	
							</div>

    </article>
      </div>
  <div class="clearfix"></div>
</section>
<section id="glance">
  

<div class="custom"  >
	<div class="container_16">
    <div class="grid_7">
      <div class="aboutaashnaWrapper">
        <div class="bottomkeepno">
          <ul class="counterlist aboutaashna">
            <li> <img src="/images/600.jpg" > <span id="timer0"></span><span>+</span>
              <h4>Branches</h4>
            </li>
            <li><img src="/images/50.jpg" > <span id="timer1"></span><span>+</span>
              <h4>Million Articles </h4>
            </li>
            <li><img src="/images/100000.jpg" > <span id="timer2"></span><span>+</span>
              <h4> Customer</h4>
            </li>
            <li><img src="/images/58.jpg" > <span id="timer3"></span><span></span>
              <h4>Years</h4>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="grid_9"> <img src="/images/counter-bg.png" alt="" class="infra-img" /> </div>
    <div class="clearfix"></div>
  </div></div>

</section>
<section id="milestone-section" class="cd-horizontal-timeline">
  <div class="container_16">
    <div class="grid_16">
      

<div class="custom"  >
	<h2>Milestones</h2>
	<div class="cd-horizontal-timeline">
      <div class="timeline">
        <div class="events-wrapper">
          <div class="events">
            <ol>
              <li><a href="#0" data-date="16/01/1951" class="selected">1951</a></li>
              <li><a href="#0" data-date="18/03/1956">1956</a></li>
              <li><a href="#0" data-date="20/05/1958">1958</a></li>
              <li><a href="#0" data-date="22/07/1960">1960</a></li>
              <li><a href="#0" data-date="24/09/1975">1975</a></li>
              <li><a href="#0" data-date="26/11/1981">1981</a></li>
              <li><a href="#0" data-date="28/02/1983">1983</a></li>
              <li><a href="#0" data-date="30/04/1985">1985</a></li>
              <li><a href="#0" data-date="02/06/2000">2000</a></li>
              <li><a href="#0" data-date="04/08/2001">2001</a></li>
              <li><a href="#0" data-date="06/10/2004">2004</a></li>
              <li><a href="#0" data-date="06/10/2007">2007</a></li>
              <li><a href="#0" data-date="06/10/2008">2008</a></li>
              <li><a href="#0" data-date="06/10/2009">2009</a></li>
              <li><a href="#0" data-date="06/10/2010">2010</a></li>
              <li><a href="#0" data-date="06/10/2011">2011</a></li>
              <li><a href="#0" data-date="06/10/2012">2012</a></li>
              <li><a href="#0" data-date="06/10/2013">2013</a></li>
              <li><a href="#0" data-date="06/10/2014">2014</a></li>
              <li><a href="#0" data-date="06/10/2016">2016</a></li>
            </ol>
            <span class="filling-line" aria-hidden="true"></span> <img src="/images/timeline-truck.png" class="filling-line-img" /> </div>
          <!-- .events --> 
        </div>
        <!-- .events-wrapper -->
        
        <ul class="cd-timeline-navigation">
          <li><a href="#0" class="prev inactive">Prev</a></li>
          <li><a href="#0" class="next">Next</a></li>
        </ul>
        <!-- .cd-timeline-navigation --> 
      </div>
     
      <div class="events-content">
        <ol>
          <li class="selected" data-date="16/01/1951">
            <p>Late founder Shri K.K. Shah is gifted a second hand Chevrolet truck from his former employer, Mr. Padamshibhai in appreciation of his dedicated services in his firm.</p>
            <a href="/about-us/milestone.html" class="button" data-year="1951 – 1958">Read More</a>
          </li>
          <li data-date="18/03/1956">
            <p>Mr. K.K. Shah's passion for daredevilry and his love for the soil of his birth place, made him the first person to successfully drive a heavy Dodge truck laden with  consumable essentials to BHUJ. The journey spanning through the sand filled Rann of Kutch was filled with physical hardships and plenty of challenges.</p>
            <a href="/about-us/milestone.html" class="button" data-year="1951 – 1958">Read More</a>
          </li>
          <li data-date="20/05/1958">
            <p><strong>Vijay Transport Co (VTC)</strong> was formally started by Mr. K.K. Shah along with his 3 brothers – Mr. V.K. Shah, Mr. J.K. Shah and M.H. Gala from a 300 sq.ft. godown in Chinchbunder, a dense hub of wholesale markets, close to the ports in Mumbai</p>
            <a href="/about-us/milestone.html" class="button" data-year="1951 – 1958">Read More</a>
          </li>
          <li data-date="22/07/1960">
            <p>The concept o door-to-door and Just-In-Time deliveries was pioneered by VTC in the 1960 in the form of: "Amba (Mango) Special". VTC provided the express delivery of this perishable item impeccably between Mumbai & Kutch-Saurashtra.</p>
            <a href="/about-us/milestone.html" class="button" data-year="1958 – 1968">Read More</a>
          </li>
          <li data-date="24/09/1975">
            <p>The second generation enters into the family business with Mr. A.K. Shah. After him, Mr. M.K. Shah & H.K. Shah join the business in 1975 and is later joined by, Mr. R.V. Shah, son of Mr. V.K. Shah.</p>
            <a href="/about-us/milestone.html" class="button" data-year="1969 – 1980">Read More</a>
          </li>
          <li data-date="26/11/1981">
            <p>In 1981 Mr. M.K. Shah, MD launched a massive expansion drive. By the end of the decade, the number of branches in Gujarat swelled up to 24. Our Narol office became a landmark place.</p>
            <a href="/about-us/milestone.html" class="button" data-year="1981 – 1990">Read More</a>
          </li>
          <li data-date="28/02/1983">
            <p>In 1983 Mr. H.K. Shah, Executive Director, shifted to Gandhidham and from there to Ankleshwar. He too played an active role in the expansion drive. As many as twenty new branches were opened in the Golden Corridor</p>
            <a href="/about-us/milestone.html" class="button" data-year="1981 – 1990">Read More</a>
          </li>
          <li data-date="30/04/1985">
            <p>In 1985 the first computers in the organization were set up Mumbai & Ahmedabad branches</p>
            <a href="/about-us/milestone.html" class="button" data-year="1981 – 1990">Read More</a>
          </li>
          <li data-date="02/06/2000">
            <p>In 2000 the Co took a path breaking decision to change its 44 year old identity of VTC to become V-Trans (India) Ltd. through an elaborate CI makeover.</p>
            <a href="/about-us/milestone.html" class="button" data-year="1991 – 2000">Read More</a>
          </li>
          <li data-date="04/08/2001">
            <p>Group-V was launched in May 2001 amidst huge fanfare with three separate business divisions – V-Trans that specialized in hard freight parcels management, V-Xpress in door to door pickup and delivery of time sensitive parcels by road, rail & air while V-Logis specialized in warehousing & inventory management solutions</p>
            <a href="/about-us/milestone.html" class="button" data-year="2001 – 2010">Read More</a>
          </li>
          <li data-date="06/10/2004">
            <p>In 2004, eCargo, our indigenous web based software was introduced in our systems.</p>
            <a href="/about-us/milestone.html" class="button" data-year="2001 – 2010">Read More</a>
          </li>
          <li data-date="06/10/2007">
            <p>In 2007 it launches yet another one of its highly ambitious project – the All India 100% Computer Network integrating all its branches  to its indigenous in-house ERP – eCargo, and digitalized customer interface documents</p>
            <a href="/about-us/milestone.html" class="button" data-year="2001 – 2010">Read More</a>
          </li>
          <li data-date="06/10/2008">
            <p>In 2008 the Company acquired its ISO 9001:2000 certificate to reinforce its commitment to customer service. Today it is upgraded to the highest ISO 9001:2008 level</p>
            <a href="/about-us/milestone.html" class="button" data-year="2001 – 2010">Read More</a>
          </li>
          <li data-date="06/10/2009">
            <p>2009 the Co celebrates its Golden Jubilee Year with elaborate entertainment programs all over India</p>
            <a href="/about-us/milestone.html" class="button" data-year="2001 – 2010">Read More</a>
          </li>
          <li data-date="06/10/2010">
            <p>Pathshala – The Group-V Training & Development Centre a dream project of our MD is inaugurated. The centre is host to yearlong calendar of trainings to staff across all cadres of employees in the organization, including Induction Programs, et al.</p>
            <a href="/about-us/milestone.html" class="button" data-year="2001 – 2010">Read More</a>
          </li>
          <li data-date="06/10/2011">
            <p>2011 - Also launches NexStep - a prestigious, yearlong succession training  to groom bright prospects within the existing workforce, ALP & NLP - personality grooming programs for Sr. Executives hiring professional trainers from outside, and BIC Training for Branch Managers.</p>
            <a href="/about-us/milestone.html" class="button" data-year="2011 – 2016">Read More</a>
          </li>
          <li data-date="06/10/2012">
            <p>2012 - FY 2011-12, V-Trans crosses 10 lakh tonnes barrier</p>
            <a href="/about-us/milestone.html" class="button" data-year="2011 – 2016">Read More</a>
          </li>
          <li data-date="06/10/2013">
            <p>2013 - Successfully launches Next Day Parcel Delivery Service between select stations in Maharashtra & Gujarat</p>
            <a href="/about-us/milestone.html" class="button" data-year="2011 – 2016">Read More</a>
          </li>
          <li data-date="06/10/2014">
            <p>2014 - In 2013-14, the division posted a landmark turnover of Rs. 500 crores</p>
            <a href="/about-us/milestone.html" class="button" data-year="2011 – 2016">Read More</a>
          </li>
          <li data-date="06/10/2016">
            <p>2016: The Company undergoes another major brand revamp to re-energize its brand power and to match it with our Core Values, house colors, with invigorating Vision, Mission and Quality statements to build on our inherent strengths. </p>
            <a href="/about-us/milestone.html" class="button" data-year="2011 – 2016">Read More</a>
          </li>
        </ol>
      </div>
   </div></div>

    </div>
  </div>
  <div class="clearfix"></div>
</section>
<section id="product-section">
  

<div class="custom"  >
	<div class="flexslider">
    <div>
      <div class="container_16">
        <div class="grid_8 marginleft0"> <img src="/images/product-1.png" alt="Road Transport" /> </div>
        <div class="grid_8 slider-text">
          <h2>Road Transport</h2>
          <div class="slidertxt-wrap">
              <ul class="listStyle">
                  <li><a href="/services/road-transport/parcel.html">Parcel</a></li>
                  <li><a href="/services/road-transport/part-load.html">Partload</a></li>
                  <li><a href="/services/road-transport/ftl.html">FTL</a></li>
              </ul>
          </div>
          <a href="/services/road-transport.html" class="button">Know More</a> </div>
      </div>
    </div>
    <div>
      <div class="container_16">
        <div class="grid_8 marginleft0"> <img src="/images/vas.png" alt="Value Added Services" /> </div>
        <div class="grid_8 slider-text">
          <h2>Value Added Services</h2>
          <div class="slidertxt-wrap">
              <p>Tailor-made operations designed as per your business needs. Ability to provide solutions for raw material, finished goods and secondary transportation requirements of any client across India.</p>
              <p>Secured, weatherproof godowns and containerized vehicles for safer delivery.</p>
              <p>Full trucks available for any destination in India, service through the owned and registered vendor network. </p>
		  </div>
          <a href="/services/value-added-services.html" class="button">Know More</a> </div>
      </div>
    </div>
    <div>
      <div class="container_16">
        <div class="grid_8 marginleft0"> <img src="/images/part-load.png" alt="Customized Services" /> </div>
        <div class="grid_8 slider-text">
          <h2>Customized Services</h2>
          <div class="slidertxt-wrap">
            <p>Customized Operations designed as per Client business needs. Ability to provide solutions for raw material, finished goods and secondary transportation requirements of any client across India.</p>
            <p>Customized periodical MIS</p>
            <p>Real-time information updates using SMS and E-Mail.</p>
          </div>
          <a href="/services/customized-services.html" class="button">Know More</a> </div>
      </div>
    </div>
    <div>
      <div class="container_16">
        <div class="grid_8 marginleft0"> <img src="/images/ftl.png" alt="Other Service Verticles" /> </div>
        <div class="grid_8 slider-text">
          <h2>Other Service Verticles</h2>
          <div class="slidertxt-wrap">
              <ul class="listStyle">
                <li><a href="http://www.vxpress.in/" target="_blank">V-Xpress</a></li>
				
				<p> Our expertise is time-bound, door-to-door safe deliveries, based on our integrated road, rail and air networks.</p>
                <li><a href="/about-us/group-companies.html#v-logis">V-Logis</a></li>
				<p>We offer comprehensive Warehousing & Inventory Management solutions to manage supply chain on regional and national scales. </p>
				
              </ul>
          </div>
          <a href="/services/other-service-verticles.html" class="button">Know More</a> </div>
      </div>
    </div>
    
  </div></div>

</section>
<section id="our-client">
  <div class="container_16">
    <div class="grid_16">
      

<div class="custom"  >
	<h2>OUR CLIENTS</h2>
      <div id="our-clients" class="">
        <div><img src="/images/clients/1.png" alt="" /></div>
        <div><img src="/images/clients/2.png" alt="" /></div>
        <div><img src="/images/clients/3.png" alt="" /></div>
        <div><img src="/images/clients/4.png" alt="" /></div>
        <div><img src="/images/clients/5.png" alt="" /></div>
        <div><img src="/images/clients/6.png" alt="" /></div>
        <div><img src="/images/clients/1.png" alt="" /></div>
        <div><img src="/images/clients/2.png" alt="" /></div>
        <div><img src="/images/clients/3.png" alt="" /></div>
        <div><img src="/images/clients/4.png" alt="" /></div>
        <div><img src="/images/clients/5.png" alt="" /></div>
        <div><img src="/images/clients/6.png" alt="" /></div>
      </div>





<!--<script type="text/javascript">
jQuery(document).ready(function () {
	setTimeout(function(){
		jQuery.fancybox({
			'width': '60%',
			'height': '80%',
			'autoScale': true,
			'transitionIn': 'fade',
			'transitionOut': 'fade',
			'type': 'iframe',
			'href': '//www.youtube.com/embed/KW3KF5q_j28'
		});
	}, 1000);
	
});
</script>--></div>

    </div>
  </div>
  <div class="clearfix"></div>
</section>
<section id="bottom">
  <div class="container_16">
    <div class="grid_5">
      

<div class="custom"  >
	<!-- <h2>Get in touch</h2>-->  
    <div class="address-section">
        <h4>Corporate Office</h4>
        <ul>
            <li>V-TRANS (INDIA) LIMITED.<br />
Unit No. 06,Corporate Park,<br />V.N. Purav Marg,Chembur,<br/>Mumbai – 400071.</li>
            <li><span>Tel Phone: </span> (022) 6736 9999 <br> (022)-25220423, 24,25,26</li>
            <!--<li><span>Fax Number: </span> (022) 2404 3144</li>-->
            <li><span>Email Id:</span>  <a href="mailto:info@vtransgroup.com?subject=Enquiry from website">info@vtransgroup.com</a></li>
          </ul>
      </div>
      <div class="social-links">
        <ul>
         <!-- <li><a href="#." class="facebook" title="Facebook"></a></li>
          <li><a href="#." class="linkedin" title="Linkedin"></a></li>-->
         <!-- <li><a href="#." class="youtube" title="YouTube"></a></li>-->
        </ul>
      </div>
      
      </div>

      <div class="clearfix"></div>
    </div>
    <div class="grid_6">
      

<div class="custom"  >
	<h4>Quick Links</h4>
<div class="quick-links">
  <ul class="nav-child unstyled small">
    <li class="item-130"><a href="/services/road-transport/parcel.html">Parcel</a></li>
    <li class="item-131"><a href="/services/road-transport/part-load.html">Part Load</a></li>
    <li class="item-132"><a href="/services/road-transport/ftl.html">FTL</a></li>
    <li class="item-133"><a href="/services/value-added-services.html">Value Added Services</a></li>
   <li class="item-134"><a href="/clients/list-of-clients.html">List of Clients</a></li>
   <li class="item-135"><a href="/clients/client-testimonials.html">Client Testimonials</a></li>
    <li class="item-118"><a href="/newsletter.html">Newsletter</a></li>
  </ul>
</div>
 <div class="bottom-logo">
  	<h4>Group of companies</h4>
  	<ul>
    	<li><a target="_blank" href="http://www.vxpress.in/"><img alt="" src="/images/group-companies/V-Xpress.jpg" title=""></a></li>
        <li><a href="/about-us/group-companies.html#v-logis"><img alt="" src="/images/group-companies/V-Logis.jpg" title=""></a></li>
    </ul>
  </div></div>

      <div class="clearfix"></div>
      <div class="newsletter-section">
        
<div class="rsform">
	<form method="post"  id="userForm" onsubmit="showProcessing();" action="http://vtransgroup.com/"><div class="subscribeWrap" onpaste="return false;" ondrop="return false;">
<h4>Subscribe Now</h4>
<input type="text" value="" size="37" maxlength="100" name="form[sub_email]" id="sub_email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" required placeholder="Enter Your Email ID" class="rsform-input-box" /><span id="component24" class="formNoError">Please Enter Your Email ID ! ! !</span>
<button type="submit" name="form[sub_submit]" id="sub_submit" class="button rsform-submit-button" >Subscribe</button>
</div>


<script type="text/javascript">
function validateChar(evt)
{
	 var charCode = (evt.which) ? evt.which : evt.keyCode;
	    if ((charCode < 65 || charCode > 90) && (charCode < 97 || charCode > 123))
		{
			if(charCode == 8 || charCode == 32 || charCode == 9)
			return true;
			else
		   	return false;
	 	}
		else		
		   	return true;
		
}
function validateNum(evt)
{
	 var charCode = (evt.which) ? evt.which : event.keyCode;
	   if (charCode > 31 && (charCode < 48 || charCode > 57))// 
		 {
		  if(charCode == 43 || charCode == 40 || charCode == 41 || charCode == 9)
				return true;
			 else
				return false;
		 }
		else		
		   return true;
}
</script>
<script type="text/javascript">
$(document).ready(function(){
	document.getElementById('sub_email').type = 'email';
});
</script><input type="hidden" name="form[formId]" value="3"/></form></div>
      </div>
    </div>
    <div class="grid_5 get-in-touch">
      <div class="contact-form-wrap">
        
<div class="rsform">
	<form method="post"  id="userForm" onsubmit="showProcessing();" action="http://vtransgroup.com/"><h4>Get in touch</h4>
<div class="ConatctForm" onpaste="return false;" ondrop="return false;">
  <div class="ccontcatControl"> <input type="text" value="" size="37" maxlength="100" name="form[txt_name]" id="txt_name" onkeypress="return validateChar(event);" placeholder="Name" required title class="rsform-input-box" /><br/>
    <span id="component32" class="formNoError">Please Enter Your Name! ! ! </span> </div>
  <div class="ccontcatControl"> <input type="text" value="" size="37" maxlength="100" name="form[txt_email]" id="txt_email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" required placeholder="Email Address" class="rsform-input-box" /><br/>
    <span id="component31" class="formNoError">Please Enter Your Email ID ! ! !</span> </div>
  <div class="ccontcatControl"> <input type="text" value="" size="37" maxlength="15" name="form[txt_contact]" id="txt_contact" pattern=".{8,15}" onkeypress="return validateNum(event);" required placeholder="Contact Number" class="rsform-input-box" /><br/>
    <span id="component30" class="formNoError">Please Enter Your Contact Number ! ! !</span> </div>
  <div class="ccontcatControl"> <textarea cols="28" rows="2" name="form[txt_message]" id="txt_message" placeholder="Message" required title class="rsform-text-box"></textarea><br/>
    <span id="component29" class="formNoError">Please Enter Your Enquiry ! ! !</span> </div>
  <div class="ccontcatControl ccontcatSubmit"> <button type="submit" name="form[txt_submit]" id="txt_submit" class="contactSubmit input-button rsform-submit-button" >Submit</button><br/>
     </div>
</div>


<script type="text/javascript">
function validateChar(evt)
{
	 var charCode = (evt.which) ? evt.which : evt.keyCode;
	    if ((charCode < 65 || charCode > 90) && (charCode < 97 || charCode > 123))
		{
			if(charCode == 8 || charCode == 32 || charCode == 9)
			return true;
			else
		   	return false;
	 	}
		else		
		   	return true;
		
}
function validateNum(evt)
{
	 var charCode = (evt.which) ? evt.which : event.keyCode;
	   if (charCode > 31 && (charCode < 48 || charCode > 57))// 
		 {
		  if(charCode == 43 || charCode == 40 || charCode == 41 || charCode == 9)
				return true;
			 else
				return false;
		 }
		else		
		   return true;
}
</script>

<!--======For Return Value END======-->

<script type="text/javascript">
$(document).ready(function(){
	document.getElementById('txt_email').type = 'email';
	document.getElementById('txt_contact').type = 'tel';
});
</script><input type="hidden" name="form[formId]" value="4"/></form></div>
      </div>
    </div>
  </div>
  <div class="clearfix"></div>
</section>
<div class="clearfix"></div>
<footer>
  

<div class="custom"  >
	<div class="container_16">
  <div class="grid_16">
    <p style="text-align:center; margin:5px 0 10px 0;">Dear viewers please download V-Trans app from Google Play Store <img src="/images/android.png" />  / Apple Store <img src="/images/apple.png" />.</p>
  </div>
</div>
<div class="container_16">
    <div class="grid_4">
      <ul class="bot-nav">
        <!--<li><a href="#.">Privacy Policy</a></li>
        <li> |</li>-->
        <li><a href="#.">Sitemap</a></li>
      </ul>
    </div>
    <div class="grid_8">
      <div class="copyRight">Copyright &copy; <script type="text/javascript">var d = new Date(); document.write(d.getFullYear()); </script> V-Trans. All Rights Reserved.&nbsp;&nbsp; Best viewed in IE9+ and all latest browsers. </div>
    </div>
    <div class="grid_4">
      <div class="designBy"> Crafted & Cared by <a href="http://ikf.co.in/" target="_blank"><img src="/images/ikf-logo.png" alt="Web Design, SEO, Digital Marketing Company in Pune, India - IKF" title="Web Design, SEO, Digital Marketing Company in Pune, India - IKF" /></a> </div>
    </div>
  </div>
<p id="back-top">
<a href="#top"><span>&nbsp;</span></a>
</p>

<script type="text/javascript">
function hideProcessing(){
        jQuery('.rsform-submit-button').show();
}
 
function showProcessing(){
       jQuery('.rsform-submit-button').hide();
       setTimeout('hideProcessing()', 30000);
}
</script></div>

</footer>


<div class="custom"  >
	<style type="text/css">
#popup{ height: 96%; }
</style>
<div class="home-popup">
	<a href="#popup" class="fancybox-media" id="home-popup">Home Popup</a>
	<div id="popup" style="display: none;">
		<iframe src="http://www.youtube.com/embed/AD1SRrNt1pQ?rel=0&amp;autoplay=1" width="100%" height="100%" border="0" frameborder="0"></iframe>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	$('.fancybox-media').fancybox({
		transitionIn	: 'none',
		transitionOut	: 'none',
		autoSize : false,
		width	: '75%',
		height : '75%',
	});
	$('#home-popup').trigger('click');
});
</script></div>

<script src="/templates/v-trans/js/slick.js"></script> 
<script src="/templates/v-trans/js/jquery.fancybox.js"></script> 
<script type="text/javascript" src="/templates/v-trans/js/main.js"></script> 
<script type="text/javascript" src="/templates/v-trans/js/bottomall.js"></script> 
<script type="text/javascript">
$('.flexslider').slick();
$(".fancybox").fancybox();
$('#our-clients').slick({
  slidesToShow: 6, 
  slidesToScroll: 1, 
  autoplay: true,
  autoplaySpeed: 1000,
  dots: false,
  responsive: [
    {
      breakpoint: 1024,
      settings: {
      slidesToShow: 3,
      slidesToScroll: 3,
      }
    },
    {
      breakpoint: 600,
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
$('#our-clients-1').slick({
  slidesToShow: 4, 
  slidesToScroll: 1, 
  autoplay: false,
  dots: false,
  infinite: false,
  responsive: [
    {
      breakpoint: 1024,
      settings: {
      slidesToShow: 3,
      slidesToScroll: 3,
      }
    },
    {
      breakpoint: 600,
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
$(window).scroll(function (event) {
  var top = $(window).scrollTop();
  divHeight = Math.round(divHeight);
  var top1 = top+450;
  var top2 = top-450;
  if(divHeight >= top2 && divHeight <= top1 && flag ){ 
    flag = false;
    animateValue("timer0", 0, 600, 2000);
    animateValue("timer1", 0, 50, 2000);
    animateValue("timer2", 0, 100000, 2000);
    animateValue("timer3", 0, 58, 2000);
  }
});
</script>

<script type='text/javascript' src='templates/v-trans/js/jquery.themepunch.plugins.min.js'></script>
<script type='text/javascript' src='templates/v-trans/js/jquery.themepunch.revolution.min.js'></script>
<script type="text/javascript">
var getwidth = $(window).width();
if(getwidth > 1280) {
window.onload = setInterval('checkheight()',0);
function checkheight(){
    var getWindowHeight = window.innerHeight;
    var bannerHeight = getWindowHeight - 189 ;
    jQuery('.rev_slider').css('height',bannerHeight);
}
}
</script>
<script type="text/javascript">
$(document).ready(function() {
if ($.fn.cssOriginal != undefined)
$.fn.css = $.fn.cssOriginal;
var revapi1 = $('#rev_slider_1_1').show().revolution(
{
    delay:6000,
    startwidth:980,
    startheight:400,
    hideThumbs:200,
    thumbWidth:100,
    thumbHeight:50,
    thumbAmount:4,
    navigationType:"none",
    navigationArrows:"verticalcentered",
    navigationStyle:"round",
    touchenabled:"on",
    onHoverStop:"on",
    navOffsetHorizontal:-426,
    navOffsetVertical:20,
    shadow:0,
    fullWidth:"off",
    stopLoop:"off",
    stopAfterLoops:-1,
    stopAtSlide:-1,
    shuffle:"off"
});
});
</script>
</body>
</html>