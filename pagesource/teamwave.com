<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0, minimal-ui">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-title" content="TeamWave">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="google-site-verification" content="SnTZ6G0kNI6ptkcmIwSAeSaEMtatDXLHu9q4inBMVm4" />
    <title>Small Business CRM, Project Management & HR Software | GSuite Integration</title>
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="TeamWave">
    
<meta name="description" content="CRM, Project Management & HR Software for Small Business. TeamWave is also integrated with G Suite (Google Apps for Work).">

    <link rel="icon" type="image/png" href="/static/img/favicon.png">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/static/css/style.css">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/lightslider/1.1.5/css/lightslider.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-scrollTo/2.1.2/jquery.scrollTo.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/lightslider/1.1.5/js/lightslider.min.js"></script>
    <script type="text/javascript" src="/static/js/jquery/bm.common.js"></script>
    
    <script type="text/javascript" src="http://cdn.jsdelivr.net/jquery.validation/1.14.0/jquery.validate.min.js"></script>
    <script>
    $().ready(function() {
        $('#id_signup_form_prm input').on('keydown', function (e) {
           if (e.keyCode == 13) {
                e.preventDefault();                  
                email_signup_primary($('#id_signup_form_prm'));
            }
        });  
        $(window).on('scroll', function(){
          if ($(window).scrollTop() > ($('#hero-get-started').offset().top + $('#hero-get-started').height()) ) {
            $('#mobile-get-started').addClass('affix');
          } else {
            $('#mobile-get-started').removeClass('affix');
          }
        });
        try{$('#id_primary_signup_div input[name=email]').focus();}
        catch(e){}
                          
    });
      
    function email_signup_primary(current_form){
        var url= "/ajx-email-signup/";
        var dataString='email='+$('input[name="email"]', current_form).val(); 
        dataString+='&from_home=true';
        $.ajax({
            type: "POST",
            url: url,
            data: dataString,
            dataType:'JSON',
            success: function(data){
                if(data.success){
                  $(current_form).submit();              
                }                    
                else{                   
                $('#id_primary_signup_div').empty().append(data.htmlform);
                }
                $('#id_signup_form_prm input').on('keydown', function (e) {
                   if (e.keyCode == 13) {
                        e.preventDefault();                  
                        email_signup_primary($('#id_signup_form_prm'));
                    }
                });                    
            },
            error: function(data){
                alert('Oops!! Cannot process your request.');
            }
        });
    }                
    </script>

  </head>
  <body class="home-page">
  <!-- <a class="hide-on-mobile" style="text-decoration: none;color: white;font-size: 13px;text-transform: none;top: 7px;left: 50%;position: absolute;z-index: 999;margin-left: -67px;" href="/reseller-program/"><span style="text-decoration:underline;font-weight:600;padding-right:6px;">Become a partner</span><span style="background-color:#5bc0de;text-transform: capitalize;border-radius: 0.25em;letter-spacing: 1px;padding: 2px 4px;">new</span></a> -->
    <div class="page-container">
    <!-- pricing popup start -->
       <div class="modal fade pricing-modal" id="pricingModal" tabindex="-1" role="dialog" aria-labelledby="pricingModal">
  <div class="vertical-alignment-helper"  data-dismiss="modal">
    <div class="modal-dialog vertical-align-center">
      <div class="modal-content">
        <a class="close" data-dismiss="modal" aria-label="Close" href=""><span aria-hidden="true"><i class="icon-x"></i></span></a>
        <div class="modal-body">
          <!-- <i class="logo-icon-dark"></i> -->
          <h3>TeamWave is Free!</h3>
          <p class="p-lead dark">We may add pay-only features in the future, but everything that's free today will be free tomorrow and forever. Also, we'll not make a for-pay feature that forces you to compromise on privacy, security, or portability. Those are built-in.</p>
          <!-- <div class="row">
            <div class="col-md-6 col-md-offset-3"> 
              <form class="get-started-form">
                <div class="form-group has-feedback">
                  <div class="form-messages"></div>
                  <label class="sr-only" for="inputEmailHero">Enter work email</label>
                  <input type="text" autofocus="" class="work-email-input form-control input-lg" id="inputEmailHero" placeholder="Enter your work email" autocapitalize="off">
                  <button type="submit" class="btn btn-primary btn-lg btn-get-started">SIGN UP NOW</button>
                </div>
              </form>  
            </div>
          </div> -->
        </div>
      </div>
    </div>
  </div>
</div>
<div class="modal fade get-started-modal" id="getStartedModal" tabindex="-1" role="dialog" aria-labelledby="getStarted-modal">
  <div class="vertical-alignment-helper">
    <div class="modal-dialog vertical-align-center">
      <div class="modal-content">
        <a class="close" data-dismiss="modal" aria-label="Close" href=""><span aria-hidden="true"><i class="icon-x"></i></span></a>
        <div class="modal-body" style="text-align:center;" id="id_mob_signup_div">
          <h2 class="mrt0 ff-300 dark"><span class="ff-500">Get started today</span></h2>
          <h4>TeamWave will drive your business forward.</h4>
          <form class="get-started-form" method="POST" action="/" id="id_signup_form_mob" style="display:block;margin:20px auto;width:100%"><input type='hidden' name='csrfmiddlewaretoken' value='yNXzF4d0kbRO6h4GsyLFCrwtiH3Q2lbH' />
  <div class="form-group has-feedback ">
    
    <label class="sr-only" for="inputEmailHero">Enter work email</label>
    
    <input autocapitalize="off" autocomplete="off" class="work-email-input form-control input-lg" id="id_email" maxlength="255" name="email" placeholder="Enter your work email" title="Work email" type="text" />
    <button type="button" onclick="email_signup_mob(this.form);" class="btn btn-primary btn-lg btn-get-started">SIGN UP, IT'S FREE</button>
  </div>
</form>
           
        </div>
      </div>
    </div>
  </div>
</div>
    <!-- pricing end -->
      <nav class="navbar navbar-light">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="logo-wrap">
            <a href="/">
              <i class="logo"></i>
            </a>
          </div>
        </div>
        
        <div id="navbar" class="collapse navbar-collapse main-navbar">
          <ul class="nav navbar-nav pull-right">
            <li class="active"><a href="/features/">FEATURES</a></li>
            <li><a href="/pricing" ddata-toggle="modal" ddata-target="#pricingModal">Pricing</a></li>
            <li class="divider"></li>
            <li><a href="https://app.teamwave.com">Login</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </nav>
      <nav id="mobile-get-started" class="mobile-get-started hide-on-desktop  ">
        <a class="btn btn-primary btn-lg mobile-get-started-button" data-toggle="modal" data-target="#getStartedModal" href="">Get Started</a>
      </nav>
      
    <section class="hero-section full-height" style="height: 701px;">
        <div class="container">
            <h2 class="light">Unified Platform for Collaboration, Sales, Marketing & HR</h2><h4>Powerful, Affordable & Easy-to-Use Software.<br></h4>
            <div id="id_primary_signup_div">
                <form class="get-started-form" method="POST" action="/" id="id_signup_form_prm"><input type='hidden' name='csrfmiddlewaretoken' value='yNXzF4d0kbRO6h4GsyLFCrwtiH3Q2lbH' />
  <div class="form-group has-feedback ">
    
    <label class="sr-only" for="inputEmailHero">Enter work email</label>
    
    <div class="input-group">
    <input autocapitalize="off" autocomplete="off" class="work-email-input form-control input-lg" id="id_email" maxlength="255" name="email" placeholder="Enter your work email" title="Work email" type="text" />
    <span class="input-group-btn">
    <button type="button" onclick="email_signup_primary(this.form);" class="btn btn-primary btn-lg">SIGN UP, IT'S FREE</button></span>
    </div>
  </div>
</form>
            </div>
            <a id="hero-get-started" data-toggle="modal" data-target="#getStartedModal" href="" class="btn btn-primary btn-lg get-started-button">Get Started</a>
            <div class="apps-promo">
             <ul class="list-unstyled">
                 <li><i class="icon-crm-24"></i>CRM</li>
                 <li><i class="icon-projects-24"></i>Projects</li>
                 <li><i class="icon-hrm-24"></i>HRMS</li>
                 <li><i class="icon-contacts-24"></i>Contacts</li>
                 <li><i class="icon-reports-24"></i>Reports</li>
             </ul>
           </div>
        </div>
        <div class="image"></div>
        <div class="learn-more">
          <p class="light p-xsmall fade-in hide-on-desktop">Learn more</p>
          <p class="light p-xsmall fade-in hide-on-mobile">Learn more</p>
          <i class="icon-arrow-down light fade-in-down"></i>
        </div>
      </section> <!-- /.hero-section -->
      <section id="content-start" class="highlights-section ofh gray-bg inverted padded-top mrt0">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <div class="features-wrapper">
                <div class="feature">
                  <i class="icon icon-collaboration-68"></i>
                  <h5 class="dark">One platform for your team to collaborate</h5>
                  <p>Everything you need to boost sales, step up productivity, and manage all day-to-day activities.
    </p>
                </div>
                <div class="feature">
                  <i class="icon icon-one-platform-68"></i>
                  <h5 class="dark">One platform to sell, deliver and support customers</h5>
                  <p>Easily find all tasks, estimates, invoices*, milestones &amp; contact information related to the customer.</p>
                </div>
                <div class="feature">
                  <i class="icon icon-app-share-68"></i>
                  <h5 class="dark">Eliminate data inconsistency</h5>
                  <p>All apps share the same data. No more copy, paste or duplicate entries.</p>
                </div>
                <div class="feature">
                  <i class="icon icon-integration-68"></i>
                  <h5 class="dark">Eliminate painful integrations &amp; multiple logins</h5>
                  <p>With TeamWave, all apps are tightly integrated and share the same login.</p>
                </div>
                <div class="feature">
                  <i class="icon icon-devices-68"></i>
                  <h5 class="dark">Web + Mobile</h5>
                  <p>With cloud-based web and mobile apps, you can manage your business at work, at home or on the road.</p>
                </div>
              </div>
            </div>
            <div class="landing"></div>
          </div>
        </div>
      </section>
      <section class="features-section padded mrt0">
        <div class="container">
          <h6 class="section-subtitle hide">Features</h6>
          <h2 class="dark mrt0">The Operating System For Business</h2>
          <h5 class="ff-300 hide">The apps you need, together on one tool, everything’s updated in real time.</h5>

          <div class="row">
            <div class="feature col-sm-4">
              <i class="icon icon-manage-projects"></i>
              <h5 class="dark">Manage Projects</h5>
              <p>Split projects into task lists &amp; tasks. Assign them to your co-workers. Track Activity.
</p>
            </div>
            <div class="feature col-sm-4">
              <i class="icon icon-sales"></i>
              <h5 class="dark">Manage Sales</h5>
              <p>Rapidly close deals with a visual sales pipeline tool. Schedule activities and manage contacts.
</p>
            </div>
            <div class="feature col-sm-4">
              <i class="icon icon-hrm"></i>
              <h5 class="dark">Manage People</h5>
              <p>Manage employee on-boarding, feedback, time-off and to-dos. Digitize employment record.</p>
            </div>
          </div>
          <div class="row">
            <div class="feature col-sm-4">
              <i class="icon icon-collaboration"></i>
              <h5 class="dark">Collaboration</h5>
              <p>Keep clients &amp; team members involved via discussions &amp; notifications.</p>
            </div>
            <div class="feature col-sm-4">
              <i class="icon icon-file-sharing"></i>
              <h5 class="dark">File Sharing</h5>
              <p>Store all the files related to projects, deals &amp; employees. Enable sharing and tagging.</p>
            </div>
            <div class="feature col-sm-4">
              <i class="icon icon-email"></i>
              <h5 class="dark">Email</h5>
              <p>Manage projects, tasks, deals and business contacts via email.</p>
            </div>
          </div>
          <div class="row">
            <div class="feature col-sm-4">
              <i class="icon icon-calendar"></i>
              <h5 class="dark">Calendar &amp; Events</h5>
              <p>Invite your colleagues to a meeting, schedule appointments with clients, track milestones.</p>
            </div>
            <div class="feature col-sm-4">
              <i class="icon icon-integration"></i>
              <h5 class="dark">Integration</h5>
              <p>Integration with popular tools like: G Suite, Dropbox, Slack, MailChimp, Zapier ...</p>
            </div>
            <div class="feature col-sm-4">
              <i class="icon icon-reports"></i>
              <h5 class="dark">Reports</h5>
              <p>Advanced reports for projects, people, timesheet and sales activity</p>
            </div>
          </div>
        </div>
      </section><!-- /.features-section -->
      <section class="testimonials-section inverted padded mrt0">
        <div class="container">
          <h6 class="section-subtitle hide">Loved Customers</h6>
          <h2 class="dark">Trusted by 2,000+ businesses worldwide</h2>
          <h5 class="ff-300 hide">Great teams rely on TeamWave to get things done</h5>
          <div class="homepage-companies-wrapper row">
            <img alt="Companies" class="home-companies" src="/static//img/client-logos@2x.png">
          </div>
          <div class="homepage-testimonials row">
            <div class="col-md-10 col-md-offset-1">
              <ul id="light-slider">
                  <li>
                      <blockquote><p class="dark">"It is an extremely user friendly platform; time to get used to it is 5 minutes. Its flexibility allows us to customize it in many aspects."</p>
                        <cite>
                          <span class="author-image"><i class="leonard-pera"></i></span>
                          <span class="author-body">
                            <strong class="testimonial-author">Leonard Pera</strong><br>Director General at Open Ideas
                          </span>
                        </cite>
                      </blockquote>
                  </li>
                  <li>
                      <blockquote><p class="dark">"TeamWave's approach towards integrated apps helps me keep everything in one place. It's simple, intuitive and affordable."</p>
                        <cite>
                          <span class="author-image"><i class="sanshiro-cabanas"></i></span>
                          <span class="author-body">
                            <strong class="testimonial-author">Sanshiro Cabañas</strong><br>CMO at Aloha Creativos
                          </span>
                        </cite>
                      </blockquote>
                  </li>
                  <li>
                      <blockquote><p class="dark">"TeamWave has seamlessly integrated HR tool, CRM tool, and Project Management tool in a single platform. It is affordable as well."</p>
                        <cite>
                          <span class="author-image"><i class="siannita-tjuwita"></i></span>
                          <span class="author-body">
                            <strong class="testimonial-author">Siannita Tjuwita</strong><br>Senior Digital Marketing Consultant at Ydigital Asia
                          </span>
                        </cite>
                      </blockquote>
                  </li>
                  <!-- <li>
                      <blockquote><p class="dark">"TeamWave offers straightforward, intuitive design and functionality. To properly set up a large CRM properly takes weeks, TeamWave allowed us to get started in one day! So much faster than the competitors. Great work so far, and still in beta!"</p>
                        <cite>
                          <span class="author-image"><i class="colios-terry"></i></span>
                          <span class="author-body">
                            <strong class="testimonial-author">Jay Colios-Terry</strong><br>CEO at Colios Loygorri
                          </span>
                        </cite>
                      </blockquote>
                  </li>
                  <li>
                      <blockquote><p class="dark">"TeamWave helped me immediately start managing a large quantity of deals and made me confident in the way I was managing business. I was also able to engage with the team around feature ideas and found that they were very responsive."</p>
                        <cite>
                          <span class="author-image"><i class="rob-eisenberg"></i></span>
                          <span class="author-body">
                            <strong class="testimonial-author">Rob Eisenberg</strong><br>CEO at Durandal</span>
                        </cite>
                      </blockquote>
                  </li> -->
                  <!-- <li>
                      <blockquote><p class="dark">"TeamWave has found the best features from other SaaS products and combined them in one solution. They have potential to be a great CRM and Project Management application for any business. It has all the features you need to make your business a success."</p>
                        <cite>
                          <span class="author-image"><i class="chris-corriveau"></i></span>
                          <span class="author-body">
                            <strong class="testimonial-author">Chris Corriveau</strong><br>CTO at MojoPages</span>
                        </cite>
                      </blockquote>
                  </li> -->
                   <li>
                      <blockquote><p class="dark">"Having almost all the necessary features in one application is the main reason why we chose TeamWave. It has brought about transparency and accountability, increasing the productivity of the team."</p>
                        <cite>
                          <span class="author-image"><!-- <i class="chris-smith"></i> --><i class="varun-umesh"></i></span>
                          <span class="author-body">
                            <strong class="testimonial-author">Varun Umesh</strong><br>CEO and Founder at Zysk Technologies</span>
                        </cite>
                      </blockquote>
                  </li>
                  <li>
                      <blockquote><p class="dark">"I find that I really need 3-4 different apps to manage my business, and it's very difficult to integrate all of them. I end up repeating, or duplicating task tracking, resulting in productivity loss. The promise of integrated apps in TeamWave is really awesome."</p>
                        <cite>
                          <span class="author-image"><i class="mingsong-ang"></i></span>
                          <span class="author-body">
                            <strong class="testimonial-author">Ang Ming Song</strong><br>Co-Founder at Mediashock Productions</span>
                        </cite>
                      </blockquote>
                  </li>
              </ul>
            </div>
        </div>
      </section><!-- /.testimonials -->

      <section class="footer-section">
  <div class="container hide-on-mobile">
    <h3 class="mrt0 ff-300"><span class="ff-500">Get started today</span>, TeamWave will drive your business forward.</h3>
    <h6 class="ff-300 hide">TeamWave will drive your business forward.</h6>
    <div id="id_footer_signup_div">
    <form class="get-started-form" method="POST" action="/" id="id_signup_form_scnd"><input type='hidden' name='csrfmiddlewaretoken' value='yNXzF4d0kbRO6h4GsyLFCrwtiH3Q2lbH' />
  <div class="form-group has-feedback ">
    
    <label class="sr-only" for="inputEmailHero">Enter work email</label>
    
    <div class="input-group">
    <input autocapitalize="off" autocomplete="off" class="work-email-input form-control input-lg" id="id_email" maxlength="255" name="email" placeholder="Enter your work email" title="Work email" type="text" />
    <span class="input-group-btn">
    <button type="button" onclick="email_signup_secondary(this.form);" class="btn btn-primary btn-lg">SIGN UP, IT'S FREE</button></span>
    </div>
  </div>
</form>
    </div>
  </div>
  <div class="container">
    <div class="footer-navbar">
      <div class="row">
        <div class="col-md-4">
          <div class="footer-navigations">
           
           <ul>
              <li><a>Connect</a></li>
              <li><a href="http://support.teamwave.com" target="_blank">Knowledge-base</a></li>
              <li><a href="http://videos.teamwave.com/" target="_blank">Tutorials (Videos)</a></li>
              <li><a href="http://blog.teamwave.com" target="_blank">Blog</a></li>
              <li><a href="http://api.teamwave.com/" target="_blank">Developer API</a></li>
              <li><a href="/contact/" >Contact</a></li>
                <div class="social-icons col-md-2" style="padding-left: 10px;margin-top:0;margin-bottom:0;">
                <li style="display:inline-block;padding-left: 0px;padding-right:0"><a href="mailto:support@teamwave.com"><i class="icon-mail"></i></a></li>
                <li style="display:inline-block;padding-left: 0px;padding-right:0"><a href="https://twitter.com/goteamwave" target="_blank" id="footer-twitter-link"><i class="icon-twitter"></i></a></li>
                <li style="display:inline-block;padding-left: 0px;padding-right:0"><a href="https://www.facebook.com/GoTeamWave/" target="_blank" id="footer-facebook-link"><i class="icon-facebook"></i></a></li>
                <li style="display:inline-block;padding-left: 0px;padding-right:0"><a href="https://www.linkedin.com/company/teamwave" target="_blank" id="footer-linkedin-link"><i class="icon-linkedin"></i></a></li>
              </div>
            </ul>
           
          </div>
        </div>

        <div class="col-md-4">
          <div class="footer-navigations">
           
            <ul>
              <li><a>Features</a></li>
              <li><a href="/features/">Overview</a></li>
              <li><a href="/features/crm/">CRM</a></li>
              <li><a href="/features/projects/">Projects</a></li>
              <li><a href="/features/hrm/">HRMS</a></li>
              <li><a href="/features/integration/">Integrations</a></li>
              <li><a href="/features/mobile/">Mobile</a></li>
              <li><a href="/features/api/">API</a></li>
            </ul>
           
          </div>
        </div>
        <div class="col-md-4">
          <div class="footer-navigations">
           
            <ul>
              <li><a>Company</a></li>
              <li><a href="/about/" href="/about/">About</a></li>
              <li><a href="https://blog.teamwave.com/category/teamwave-spotlight/" target="_blank">Customer Spotlight</a></li>
              <li><a href="/reseller-program/">Reseller Program</a></li>
              <li><a href="https://angel.co/teamwave/jobs" target="_blank">Careers</a></li>              
              <li><a href="/terms/">Terms Of Service</a></li>
              <li><a href="/privacy/">Privacy Policy</a></li>
            </ul>
           
          </div>
        </div>
        <a href="/" class="footer-logo-icon hide-on-desktop"><i class="logo-icon-light"></i></a>
        <p class="p-xsmall copyright hide-on-desktop">Copyright ©2018 TeamWave, Inc. All rights reserved.</p>
      </div>
      <div class="hide-on-mobile" style="width:100%;">
      <div style="text-align:center;">
         <p class="p-xsmall copyright hide-on-mobile" style="display:inline-block;"><a href="/" class="footer-logo-icon hide-on-mobile"><i class="logo-icon-light"></i></a><p style="display:inline-block;" class="hide-on-mobile">Copyright ©2018 TeamWave, Inc. All rights reserved.</p></p></div>
         </div>

    </div>
  </div>
</section>

<!--  <a href="/" class="footer-logo-icon hide-on-mobile"><i class="logo-icon-light"></i></a>
 <p class="p-xsmall copyright hide-on-mobile">Copyright ©2017 TeamWave, Inc. All rights reserved.</p> -->

   </div><!-- /.page-container -->
   <script type="text/javascript">
        
      $(document).on('ready', function(){
        $('.hero-section.full-height').css('height', $(window).height()+'px');
        $('.learn-more').on('click', function(){
          $("html, body").animate({scrollTop:$('#content-start').offset().top}, '900', 'swing');
        });

        $('#light-slider').lightSlider({
          item: 1,
          mode: 'fade',
          auto: 'true',
          pause: '10000',
          adaptiveHeight: true,
          loop: true,
          enableDrag: false
        });
                                         
        $('#id_signup_form_scnd input').on('keydown', function (e) {
           if (e.keyCode == 13) {
                e.preventDefault();                  
                email_signup_secondary($('#id_signup_form_scnd'));
            }
        });  
         $('#id_signup_form_mob input').on('keydown', function (e) {
           if (e.keyCode == 13) {
                e.preventDefault();                  
                email_signup_mob($('#id_signup_form_mob'));
            }
        });  
      });
      
      function email_signup_secondary(current_form){
        var url= "/ajx-email-signup/";
        var dataString='email='+$('input[name="email"]', current_form).val(); 
        $.ajax({
            type: "POST",
            url: url,
            data: dataString,
            dataType:'JSON',
            success: function(data){
                if(data.success){
                  $(current_form).submit();              
                }                    
                else{                   
                $('#id_footer_signup_div').empty().append(data.htmlform);
                }
                $('#id_signup_form_scnd input').on('keydown', function (e) {
                   if (e.keyCode == 13) {
                        e.preventDefault();                  
                        email_signup_secondary($('#id_signup_form_scnd'));
                    }
                });                    
            },
            error: function(data){
                alert('Oops!! Cannot process your request.');
            }
        });
     }
     function email_signup_mob(current_form){
        var url= "/ajx-email-signup/";
        var dataString='email='+$('input[name="email"]', current_form).val(); 
        dataString+='&from_mob=true';
        $.ajax({
            type: "POST",
            url: url,
            data: dataString,
            dataType:'JSON',
            success: function(data){
                if(data.success){
                  $(current_form).submit();              
                }                    
                else{                   
                $('#id_mob_signup_div').empty().append(data.htmlform);
                }
                $('#id_signup_form_mob input').on('keydown', function (e) {
                   if (e.keyCode == 13) {
                        e.preventDefault();                  
                        email_signup_mob($('#id_signup_form_mob'));
                    }
                });                    
            },
            error: function(data){
                alert('Oops!! Cannot process your request.');
            }
        });
     }
      
    </script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
      ga('create', 'UA-66978601-1', 'auto');
      ga('send', 'pageview');
    
    </script>
  </body>
</html>