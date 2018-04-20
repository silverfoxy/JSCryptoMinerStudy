<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Event Management Software Solutions | GrowTix</title>
  <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootswatch/3.1.1/simplex/bootstrap.min.css" /><link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="/css/bootstrap-custom.css" /><link rel="stylesheet" type="text/css" href="/css/event_index.css" /><script type="text/javascript" src="https://code.jquery.com/jquery-2.1.0.min.js"></script><script type="text/javascript" src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script><script type="text/javascript" src="/js/jquery.easing.js"></script>  <meta name="description" content="GrowTix event management software solutions help with managing all crucial elements of your event. Let us help you complete successful event planning today.">
  <meta name="keywords" content="event management platform, event management programs, event management software">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="apple-touch-icon" href="apple-touch-icon.png">
  <!-- Place favicon.ico in the root directory -->

  <link rel="stylesheet" href="/css/style.min.css">
  <link rel="stylesheet" href="/css/animate.min.css">
  <link href='http://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />


  <script>

    var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-49058525-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

  </script>
</head>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1865570607103586', {
em: 'insert_email_variable'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1865570607103586&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<body>

  <style>

  .top-area a {

    padding:5px 15px;
    color: #FFF;

  }

  .top-area a:hover {

    color:#CCC;
    text-decoration: none;

  }

  @media (max-width: 768px) {

    .hidden-sm {

      display:none;

    }

  }

  @media (min-width:768px) {

      .modal {

        overflow-y: auto !important;

        }

  }



  .modal {
     background: transparent;
     padding: 0px; 
 
    }

  </style>


<div class="top-area hidden-sm" style="padding:15px 0px; color:#FFF; background-color:#6E6AB2; text-align:center;">

  <!--<a href="/"><i class="fa fa-ticket"></i>&nbsp;&nbsp;&nbsp;Purchase Tickets</a>-->
  <a href="/comic"><i class="fa fa-rocket"></i>&nbsp;&nbsp;&nbsp;Comic Conventions</a>
  <!--<a href="/events"><i class="fa fa-users"></i>&nbsp;&nbsp;&nbsp;Events &amp; Conferences</a>-->
  <a href="/parades"><i class="fa fa-home"></i>&nbsp;&nbsp;&nbsp;Parade of Homes</a>
  <a href="#supportModal" rel="leanModal" id="support_button"><i class="fa fa-support"></i>&nbsp;&nbsp;&nbsp;Ticket &amp; Order Support</a>
  <a href="#pricingModal" rel="leanModal"><i class="fa fa-money"></i>&nbsp;&nbsp;&nbsp;Pricing</a>
  <a href="https://register.growtix.com/login"><i class="fa fa-user"></i>&nbsp;&nbsp;&nbsp;Login</a>

</div>

<div class="top-area hidden-md hidden-lg hidden-xl" style="color:#FFF; background-color:#6E6AB2; text-align:center;">
  
  <nav class="navbar navbar-default" style="background-color: transparent; margin-bottom: 0px;">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
          <!--<li><a style="font-size:13px; color:#FFF;" href="/"><i class="fa fa-ticket"></i>&nbsp;&nbsp;&nbsp;Purchase Tickets</a></li>-->
          <li><a style="font-size:13px; color:#FFF;" href="/comic"><i class="fa fa-rocket"></i>&nbsp;&nbsp;&nbsp;Comic Conventions</a></li>
          <!--<li><a style="font-size:13px; color:#FFF;" href="/events"><i class="fa fa-users"></i>&nbsp;&nbsp;&nbsp;Events &amp; Conferences</a></li>-->
          <li><a style="font-size:13px; color:#FFF;" href="/parades"><i class="fa fa-home"></i>&nbsp;&nbsp;&nbsp;Parade of Homes</a></li>
          <li><a style="font-size:13px; color:#FFF;" href="#supportModal" rel="leanModal"><i class="fa fa-support"></i>&nbsp;&nbsp;&nbsp;Ticket &amp; Order Support</a></li>
          <li><a style="font-size:13px; color:#FFF;" href="#pricingModal" onclick="_gaq.push(['_trackEvent', 'Pricing', 'View', 'View Pricing Homepage']);" rel="leanModal"><i class="fa fa-money"></i>&nbsp;&nbsp;&nbsp;Pricing</a></li>
          <li><a style="font-size:13px; color:#FFF;" href="https://register.growtix.com/login"><i class="fa fa-user"></i>&nbsp;&nbsp;&nbsp;Login</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>

<!--************
      HERO
  ***************-->

  <section class="section section-none hero">
    <div class="wrapper">
      <div class="grid">
        <div class="grid__item">
          <div style="background-image: url('/images/icons-circles-nooutline.png');" class="background-full wow rotateIn circle-icons"></div>
          <div class="inner">
            <img src="/images/growtix-logo-black2.png" class="logo" alt="GrowTix - Event Management Ticketing Technology" width="400"/>
            <!--  <h2>Manage your convention from start to finish</h2> -->
            <br/><br/>
            <p><a href="#videoModal" onclick="loadVideo(); _gaq.push(['_trackEvent', 'Videos', 'Play', 'GrowTix Explaner Video']);" class="btn" rel="leanModal">Watch our video <img src="/images/play-icon.png"  /></a></p>
          </div>
        </div>
      </div>
      <p style="padding-bottom:25px;"><p><a href="#contact_area" class="btn btn">Request a Free Demo</i></span></a> <a href="#pricingModal" rel="leanModal" onclick="_gaq.push(['_trackEvent', 'Pricing', 'View', 'View Pricing Homepage']);" class="btn btn">View Pricing</i></span></a></p></p>
      <br><br>
    </div>
  </section>

<section class="section-large section-partners">
  <div class="wrapper">
    <div class="grid">
      <div class="grid__item">
        <h2>Some of our Clients</h2>

          <a href="http://www.comicpalooza.com" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/comicpalooza.png" alt="ComicPalooza" style="position:relative; top:5px">
          </a>

          <a href="http://svcomiccon.com" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/svcc.png" alt="Silicon Valley Comic Con">
          </a>

          <a href="http://floridasupercon.com" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/supercondude.png" alt="Florida SuperCon">
          </a>

          <a href="http://denvercomiccon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/dcc.png" alt="Denver Comic Con">
          </a>

          <a href="http://planetcomicon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/images/pcc.png" alt="Planet Comic Con">
          </a>

          <a href="http://www.saltlakecomiccon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/saltlakecomicconvention.png" alt="Salt Lake Comic Convention">
          </a>

          <a href="http://www.calgaryexpo.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/images/calg.png" alt="Calgary Expo">
          </a>

          <a href="http://www.indypopcon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/images/ipc.png" alt="Indy Pop Con">
          </a>

          <a href="https://www.phoenixcomicon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/pcc.png" alt="Phoenix Comicon">
          </a>
          <a href="http://celebphotoops.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://celebphotoops.com/wp/wp-content/uploads/2013/04/newlogosmall.png" alt="Celeb Photo Ops">
          </a>

          <a href="http://eastcoastcomicon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/images/eccc.png" alt="East Coast Comic Con">
          </a>

          <a href="http://www.philadelphiacomiccon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/images/gpcc.png" alt="Great Philadelphia Comic Con">
          </a>
          <a href="http://www.comiconn.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/images/hartford.png" alt="Hartford Comic Con">
          </a>
          <a href="http://lexingtoncomiccon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/lexingtoncomiccon.png" alt="Lexington Comic Con">
          </a>
          <a href="http://fearfactoryslc.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/fear_factory.png" alt="Fear Factory">
          </a>
          <a href="http://www.wolfstudiosphotography.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/wolfstudios.png" alt="Wolf Studios Photography">
          </a>
          <a href="http://www.ricomiccon.com/" target="_blank" style="padding:25px 0px; display:inline-block;">
            <img src="http://growtix.com/img/events/rhodeisland.png" alt="Rhode Island Comic Con">
          </a>

         

      </div>
    </div>
  </div>
</section>

<!--************
      FEATURES
  ***************-->
  <section class="section-large background-peach background-right">
    <div class="wrapper">
      <div class="grid">
        <div class="grid__item large--one-half">
          <h2>Manage Your Entire Event from a Single Platform</h2>
          <p>How would it be to sell your tickets, manage your app schedule, website schedule, printed schedule, and internal schedules all from one place? How about managing celebrity contracts, volunteers, special guests, panelists, exhibitors, and more all from a single platform? Welcome to GrowTix.</p>
        </div>
        <div class="grid__item large--one-half">
          <img src="/images/desk.jpg" class="wow fadeInRight" alt="Desk" data-wow-offset="100"/>
        </div>
      </div>
    </div>
  </section>


<!--************
      FEATURES
  ***************-->
  <section class="section-large background-green background-left">
    <div class="wrapper">
      <div class="grid">
        <div class="grid__item large--one-half">
          <img src="/images/aqua-man.png" class="wow fadeInLeft" alt="Aqua Man" data-wow-offset="100"/>
        </div>
        <div class="grid__item large--one-half">
          <h2>Secure, Simple Online Ticketing</h2>
          <p>Purchasing tickets is a breeze with GrowTix. Customers visit one fully responsive webpage and stay on it throughout the entire purchasing process. There is no redirecting to multiple pages or websites. We support the latest in ticketing technologies - Passbook Integration, MMS, Epic Photo Integration, &amp; RFID Integration to name a few.</p>
        </div>
      </div>
    </div>
  </section>



  <section class="section-large background-blue background-right">
    <div class="wrapper">
      <div class="grid">
        <div class="grid__item large--one-half">
          <h2>Manage Your Schedule from One Place</h2>
          <p>A simple single entry system for your panel, autograph, photo-op, web, private &amp; public celebrity schedules that populates the web, your app, digital signage, &amp; can be used to generate your printed program.</p>
        </div>
        <div class="grid__item large--one-half"><img src="/images/screen-admin.png" class="wow fadeInRight" data-wow-offset="100" alt="admin screen of ticketing platform"/></div>
      </div>
    </div>
  </section>


    <section class="section-large background-purple background-left">
    <div class="wrapper">
      <div class="grid">
        <div class="grid__item large--one-half"><img src="/images/celeb.jpg" class="wow fadeInLeft" data-wow-offset="100" alt="admin screen of ticketing platform"/></div>
        <div class="grid__item large--one-half">
          <h2>Celebrity &amp; Guest Management System</h2>
          <p>Manage guarantees throughout our comprehensive payout system, coordinate airport pickup &amp; flight information, and once they arrive - provide them with a PDF / Printed schedule for their private use.</p>
        </div>
      </div>
    </div>
  </section>


  <section class="section-large background-yellow background-right">
    <div class="wrapper">
      <div class="grid">
        <div class="grid__item large--one-half">
          <h2>Booth Management and Purchase Portal</h2>
          <p>Allow your vendors to select their own space, or allow them to select a booth type - its up to you. Vendor booth locations also show up within the app and on the web.</p>
        </div>
        <div class="grid__item large--one-half"><img src="/images/booth.jpg" class="wow fadeInRight" data-wow-offset="100" alt="admin screen of ticketing platform"/></div>
      </div>
    </div>
  </section>


  <section class="section-large background-blue background-left">
    <div class="wrapper">
      <div class="grid">
        <div class="grid__item large--one-half"><img src="/images/volunteer.jpg" class="wow fadeInLeft" data-wow-offset="100" alt="admin screen of ticketing platform"/></div>
        <div class="grid__item large--one-half">
          <h2>Staff / Volunteer Management &amp; Mobile App</h2>
          <p>A native app for internal use so you can private message, or broadcast important information to your team. Manage schedules &amp; allow your volunteers to accept &amp; drop shifts - all within the app or on the web.</p>
        </div>
      </div>
    </div>
  </section>



  <section class="section-large background-orange background-left">
    <div class="wrapper">
      <div class="grid">
        <div class="grid__item large--one-half">
          <h2>Convention Attendee App</h2>
          <p>We create an app for your show, complete with realtime schedules, celebrity &amp; guest bios, ticket purchase, push notifications &amp; more. Also gather sample data on attendee pathing in the venue.</p>
        </div>
        <div class="grid__item large--one-half">
          <img src="/images/app.jpg" class="wow fadeInUp" data-wow-offset="100" alt="mobile ticket view of event ticketing platform"/>
        </div>
      </div>
    </div>
  </section>

<!--************
      DETAILS
  ***************-->

<section class="section-none section-features" style="display:none;">
  <div class="wrapper-full wrapper">
    <div class="grid wow fadeIn" data-wow-offset="100">
        <div class="grid__item large--one-third medium--one-whole">
          <img src="/images/icons-ticket.png">
          <h2 class="red">TICKETING &amp; REGISTRATION</h2>
          <h3>Full service ticketing solution</h3>
          <ul>
            <li>RFID INTEGRATION</li>
            <li>MOBILE CHECK-IN APP</li>
            <li>MEMBERSHIPS</li>
            <li>DETAILED CONTROL &amp; REALTIME METRICS</li>
            <li>SOCIAL MARKETING INTEGRATION</li>
          </ul>
        </div>
        <div class="grid__item large--one-third medium--one-whole">
          <img src="/images/icons-calendar.png">
          <h2 class="orange">SCHEDULE MANAGER</h2>
          <h3>Full guest &amp; panel schedule management</h3>
          <ul>
            <li>PUSH NOTIFICATION REMINDERS</li>
            <li>WEB &amp; MOBILE APP INTEGRATION</li>
            <li>CLASS REGISTRATION &amp; SIGN-UP</li>
            <li>PUBLIC &amp; PRIVATE SCHEDULE MANAGEMENT</li>
          </ul>
        </div>
        <div class="grid__item large--one-third medium--one-whole">
          <img src="/images/icons-building.png">
          <h2 class="yellow">EXHIBIT MANAGER</h2>
          <h3>Booth &amp; showfloor management</h3>
          <ul>
            <li>ECOMMERCE EVENT ORDERING</li>
            <li>REALTIME BOOTH SELECTION / MANAGEMENT</li>
            <li>INTEGRATED DECORATOR SERVICE ORDERING</li>
            <li>CONTRACT &amp; PROGRESS MANAGEMENT</li>
          </ul>
        </div>
        <div class="grid__item large--one-third medium--one-whole">
          <img src="/images/icons-mobile.png">
          <h2 class="green">MOBILE APPLICATIONS</h2>
          <h3>Native applications for mobile platforms</h3>
          <ul>
            <li>SHOW SCHEDULE MANAGEMENT INTEGRATION</li>
            <li>GUEST &amp; CELEBRITY INTEGRATION</li>
            <li>EXHIBIT MANAGER INTEGRATION</li>
            <li>TICKETING PLATFORM INTEGRATION</li>
          </ul>
        </div>
        <div class="grid__item large--one-third medium--one-whole">
          <img src="/images/icons-people.png">
          <h2 class="blue">VOLUNTEER MANAGER</h2>
          <h3>Manage &amp; communicate with your team</h3>
          <ul>
            <li>SCHEDULE MANAGEMENT &amp; APPROVAL</li>
            <li>PUSH NOTIFICATIONS &amp; DISCUSSION FORUMS</li>
            <li>MOBILE APP &amp; WEB PLATFORM INTEGRATION</li>
            <li>TEAM COMMUNICATION &amp; INCIDENT MANAGEMENT</li>
          </ul>
        </div>
        <div class="grid__item large--one-third medium--one-whole">
          <img src="/images/icons-person.png">
          <h2 class="purple">GUEST MANAGER</h2>
          <h3>Manage artists, celebrities, &amp; panelists</h3>
          <ul>
            <li>AGENT &amp; TRAVEL MANAGEMENT</li>
            <li>CONTRACT TERMS, FULFILLMENT, &amp; REPORTING</li>
            <li>PRIVATE &amp; PUBLIC SCHEDULING</li>
            <li>AIR, HOTEL, &amp; TRAVEL MANAGEMENT</li>
          </ul>
        </div>
      </div>
  </div>
</section>





<!--************
      REVIEWS
  ***************-->


<section class="section-large section-reviews text-center">
  <div class="wrapper">
    <div class="grid">
      <div class="product-reviews__item grid__item">
        <h2>Convention management technology designed by event directors, for event directors.</h2>
        <p><span class="icon-quote">&ldquo;</span>
          GROWTix provided us with an incredible ticketing & show management platform for Salt Lake Comic Convention. We could not have been as successful without the assistance of the GrowTix team, and we would have had an 'epic fail' rather than the most successful first year Comic Convention in North America.
          <span class="icon-quote">&rdquo;</span> </p>
        <p class="title"><a href="#">- Dan Farr, Owner & Producer, Salt Lake Comic Convention</a></p>
        <p><a href="#contact_area" class="btn btn-small">Request a Demo</i></span></a></p>
      </div>
    </div>
  </div>
</section>

  <!--************
      PARTNERS
  ***************-->


<!--************
      REVIEW
  ***************-->
<section class="section-large section-reviews text-center">
  <div class="wrapper">
    <div class="grid">
      <div class="product-reviews__item grid__item">
        <p><span class="icon-quote">&ldquo;</span>
          I decided 3 weeks before my event to switch to GrowTix, something nearly unheard of, but I needed QR code check-in capabilities because the volume of pre-sales was too high to run on Google Docs, our prior method. GrowTix came through for me in a huge way. They fully integrated our pre-sales from the other platform, and they sent people and iPads to assist our registration process. In the prior year with half as many tickets sold, we had 2 hour registration lines. With the technology GrowTix provides, we processed twice as many attendees with a maximum wait time of 20 minutes. I enthusiastically recommend GrowTix for managing ticketing and events.
          <span class="icon-quote">&rdquo;</span> </p>
        <p class="title"><a href="#">- Sandy Martin, Director of Operations, Florida Supercon</a></p>
      </div>
  </div>
</section>
<hr/>

<a name="contact_area"></a>
<!--************
      CONTACT
  ***************-->
<section class="section-large section-contact">
  <div class="wrapper">
    <div class="grid">
      <div class="grid__item">
          <h2 class="text-center">GrowTix would love to hear from you</h2>
          <form action="/contacts/process" id="ContactIndexForm" method="post" accept-charset="utf-8">
            <fieldset class="contact-info">
                <a href="mailto:chris@growtix.com">hello@growtix.com</a>
            </fieldset>
            <div style="display:none;">
              <input type="hidden" name="_method" value="POST"/>
            </div>
            <fieldset>
              <label for="ContactName">Name *</label>
              <input name="data[Contact][name]" class="form-control" placeholder="Bruce Wayne" maxlength="100" type="text" id="ContactName" required="required"/>
            </fieldset>
            <fieldset>
              <label for="ContactPhone">Phone</label>
              <input name="data[Contact][phone]" class="form-control" placeholder="555-555-5555" maxlength="20" type="tel" id="ContactPhone"/>
            </fieldset>
            <fieldset>
              <label for="ContactEmail">Email *</label>
              <input name="data[Contact][email]" class="form-control" placeholder="batman@gmail.com" maxlength="100" type="email" id="ContactEmail" required="required"/>
            </fieldset>
            <fieldset>
              <label for="ContactMessage">Message *</label>
              <textarea name="data[Contact][message]" class="form-control" cols="30" rows="6" id="ContactMessage" required="required">
              </textarea>
            </fieldset>
            <fieldset>
              <input class="btn btn-highlight" type="submit" value="Send Message"/>
            </fieldset>
          </form>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="section background-full" style="background-image:url('/images/screen-desktop.png'); height: 800px;">
  <div class="wrapper">
    <div class="grid"></div>
  </div>
</section>



<!--MODALS-->
<div class="modal" id="formModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn btn-border btn-small modal_close" aria-hidden="true">&times;</button>
        <h4 class="text-center" id="myModalLabel">Give us a try!</h4>
        <p class="text-center">Contact us to set up a demo of our software and services. <br/>We'll help you grow your event with a variety of solutions and products.</p>
      </div>
      <div class="modal-body">
        <form action="/contacts/process" id="ContactIndexForm" method="post" accept-charset="utf-8">
          <div style="display:none;">
            <input type="hidden" name="_method" value="POST"/>
          </div>
          <div class="form-group">
            <label for="ContactName">Name *</label>
            <input name="data[Contact][name]" class="form-control" placeholder="Bruce Wayne" maxlength="100" type="text" id="ContactName" required="required"/>
          </div>
          <div class="form-group">
            <label for="ContactPhone">Phone</label>
            <input name="data[Contact][phone]" class="form-control" placeholder="555-555-5555" maxlength="20" type="tel" id="ContactPhone"/>
          </div>
          <div class="form-group">
            <label for="ContactEmail">Email *</label>
            <input name="data[Contact][email]" class="form-control" placeholder="batman@yahoo.com" maxlength="100" type="email" id="ContactEmail" required="required"/>
          </div>
          <div class="form-group">
            <label for="ContactMessage">Message *</label>
            <textarea name="data[Contact][message]" class="form-control" cols="30" rows="6" id="ContactMessage" required="required"></textarea>
          </div>
          <input  class="btn" type="submit" onclick="_gaq.push(['_trackEvent', 'Forms', 'Submit', 'GrowTix Comic Con']);" value="Send Message"/>
        </form>
      </div>
    </div>
  </div>
</div>

<div class="modal videoModal" id="videoModal">
  <iframe id="tixVideo" class="tixvid" src="" frameborder="0" allowscriptaccess="always" allowfullscreen></iframe>
</div>

<style>

  .videoModal {

    width:1024px !important;
    height: 780px !important;

  }

  .tixvid {

    width:1024px;
    height: 768px;

  }

  @media (max-width: 1070px) { 

    .videoModal {

      width:640px !important;
      height: 500px !important;

    }

    .tixvid {

      width:640px !important;
      height: 480px !important;

    }

  }

</style>

<div class="modal" id="supportModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn btn-border btn-small modal_close" aria-hidden="true">×</button>
        <h4 class="text-center" id="myModalLabel">Contact Us</h4>
        <p class="text-center">Need help with your ticket or wristband? Contact us!</p>
      </div>
      <div class="modal-body">
        <form action="/contacts/support" id="ContactIndexForm" method="post" accept-charset="utf-8">
          <div style="display:none;">
            <input type="hidden" name="_method" value="POST">
          </div>
          <div class="form-group">
            <label for="ContactName">Name *</label>
            <input name="data[Contact][name]" class="form-control" placeholder="Bruce Wayne" maxlength="100" type="text" id="ContactName" required="required">
          </div>
          <div class="form-group">
            <label for="ContactPhone">Phone</label>
            <input name="data[Contact][phone]" class="form-control" placeholder="555-555-5555" maxlength="20" type="tel" id="ContactPhone">
          </div>
          <div class="form-group">
            <label for="ContactEmail">Email *</label>
            <input name="data[Contact][email]" class="form-control" placeholder="batman@yahoo.com" maxlength="100" type="email" id="ContactEmail" required="required">
          </div>
          <div class="form-group">
            <label for="ContactEmail">Event Name *</label>
            <input name="data[Contact][event]" class="form-control" placeholder="Super Comic Con World" maxlength="100" type="text" id="ContactEvent" required="required">
          </div>
          <div class="form-group">
            <label for="ContactMessage">Message *</label>
            <textarea name="data[Contact][message]" class="form-control" cols="30" rows="6" id="ContactMessage" required="required"></textarea>
          </div>
          <input class="btn" type="submit" onclick="_gaq.push(['_trackEvent', 'Forms', 'Submit', 'GrowTix Support']);" value="Send Message">
        </form>
      </div>
    </div>
  </div>
</div>

<div class="modal" id="pricingModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn btn-border btn-small modal_close" aria-hidden="true" id="pricing_close">×</button>
        <h4 class="text-center" id="myModalLabel">Pricing</h4>
        <br>
        <p class="text-center">No Contracts, Simple Pricing, Unlimited Products, No Fees for free products.</p>
      </div>
      <div class="modal-body">
        <div class="well">
          <h4>$0.99 per product + $0.25 for every additional $10</h4>
          <table class="table table-striped">
            <tr>
              <td><strong>$10 or less Product</strong></td><td>$0.99</td>
            </tr>
            <tr>
              <td><strong>$20 Product</strong></td><td>$1.24</td>
            </tr>
            <tr>
              <td><strong>$30 Product</strong></td><td>$1.49</td>
            </tr>
            <tr>
              <td><strong>$40 Product</strong></td><td>$1.74</td>
            </tr>
            <tr>
              <td><strong>$50 Product</strong></td><td>$1.99</td>
            </tr>
            <tr>
              <td colspan="2">Service fees capped at $10.00</td>
            </tr>
            <tr>
              <td colspan="2"><span style="color:#333;">*Credit Card fees additional 3% with our merchant or use your own.</span></td>
            </tr>
          </table>
          <div style="text-align:center"><a href="#contact_area" onclick="closePricingModal();" class="btn btn">Contact Us</a></div>
        </div>
      </div>
    </div>
  </div>
</div>

<script>

  function closePricingModal() {

    $('#pricing_close').click();

  }

</script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.11.1.min.js"><\/script>')</script>
<script src="/js/app.js"></script>
<script src="/js/wow.min.js"></script>
<script src="/js/modal.min.js"></script>
<script>
    var wow = new WOW(
          {
            mobile: false       // trigger animations on mobile devices (default is true)
          }
        );
        wow.init();


      $(function() {
          $('a[rel*=leanModal]').leanModal({ top : 10, closeButton: ".modal_close" });
      });

      function loadVideo() {

        $('#tixVideo').attr('src','//www.youtube.com/embed/WcUU8dAjUhc?rel=0&amp;showinfo=0&amp;enablejsapi=1&amp;version=3&amp;playerapiid=ytplayer&amp;autoplay=true&amp;modestbranding=0');

      }

      function loadSupport() {

        $('#support_button').click();

      }

</script>




</body>
</html>