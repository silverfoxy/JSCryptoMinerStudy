<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="generator" content="Responsive Site Designer 2.0.2044">
  <title>Asirvia</title>
  <link rel="icon" href="img/favicon.png" type="image/png" sizes="16x16">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
  <link rel="stylesheet" href="css/main.css">
  
		<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="css/styles.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300;500,700" rel="stylesheet">
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>
		 <script>
        $(document).ready(function(e) {
          /*** Scroll to section ***/
          $('a.jump[href^="#"]').on('click', function(event) {
            var target = $( $(this).attr('href') );
            if( target.length ) {
            event.preventDefault();
            $('html, body').animate({
            scrollTop: target.offset().top + 5
            }, 1500);
            }
          });
        });
     </script>
    
</head>

<body id="tour1">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 hed">
    	<div class="holder">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 logo logo2 text-left">
            <a href="index.html"><img src="img/images/logo2.png" width="280" /></a>
            </div>
            <div style="margin-top:30px;" class="col-lg-6 col-md-6 col-sm-6 col-xs-12 menu menu2 text-right">
              <a href="https://facebook.com/AsirviaOfficialPage/" target="_blank"><i class="fa fa-facebook-f"></i></a>
              <a href="https://www.instagram.com/asirvia_official/" target="_blank"><i class="fa fa-instagram"></i></a>
              <a href="https://www.youtube.com/channel/UC4VuBDs5f3V-hVLnwQIOroA" target="_blank"><i class="fa fa-youtube"></i></a>
              <br />
              <a class="login" href="https://asirvia.com/go/login.html">Login</a>
              <a class="join" href="https://asirvia.com/go/join.html">CREATE NEW ACCOUNT</a>
            </div>
      </div>
    </div>
    <div class="col-lg-12 col-lg-md col-sm-12 col-xs-12 banner2 text-center hidden-xs">
  		<img class="img-responsive" src="img/images/Asirvia-Website-Banner.jpg" />	 
		</div>
    <div class="col-lg-12 col-lg-md col-sm-12 col-xs-12 banner2 text-center hidden-lg hidden-md hidden-sm">
  		<img style="min-width:100%;" class="img-responsive" src="img/images/Asirvia-Go-Banner-Mobile-360.jpg" />	 
		</div>
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 menu1 text-center">
      <ul>
       <li><a class="jump" href="#tech">TECHNOLOGY</a>
       </li>
       <li class="hidden-xs"><a class="jump" href="#applications">APPLICATIONS</a>
       </li>
       <li class="hidden-lg hidden-md hidden-sm"><a class="jump" href="#applications">USES</a>
       </li>
       <li><a class="jump" href="#compensation">COMPENSATION</a>
       </li>
       <li><a href="/go/joinCustomer.html">BUY NOW</a>
       </li>
      </ul>
    </div>
    <div class="col-lg-12 banner3 text-center">
      <h1>Automatically Promotes Your Business<br /> 
      And Attracts NEW Customers</h1>
      <p>see how it works</p>
      <a href="#" data-toggle="modal" data-target="#video1"><img src="img/Go-Device-With-Play-Button.png" width="500" /></a><br /><br />
      
  <a href="/docs/GO-SERVICES-Features-List.pdf" target="_blank">GO SERVICES Features List (PDF)</a>    
      
      
    </div>
    <div id="tech" style="padding:0; clear:both;" class="col-lg-12">
        <div class="full">
            <div class=" col-lg-6 col-md-6 col-sm-6 col-xs-12 part-4">
            	<div class="hold">
            				<img src="img/GODiagram.png" width="450"/>
                    <h1>Endless Applications</h1>
                    <p><img src="img/images/check-mark.png" width="20" /> We give you a tiny wireless piece of hardware from Asirvia that can fit in the palm of your hand called a GO.</p>
                    <p><img src="img/images/check-mark.png" width="20" /> Using our GO SERVICES web-based platform, you decide the promotional message and link you want to program with your GO.</p>
                    <p><img src="img/images/check-mark.png" width="20" /> The GO broadcasts your message and link and can be viewed as a notification by nearby smartphones &amp; devices with Bluetooth and Location enabled.</p>
             </div>
            </div>
            <div class=" col-lg-6 col-md-6 col-sm-6 col-xs-12 part-3"><br>
            	<center><h1>PROXIMITY MARKETING WORKS!</h1></center><br>
                <img src="img/images/GO400vsGO100-coverage_comparison.jpg" width="850"/>
            </div>
        </div>
    </div>
    <div class="col-lg-12 s-clr text-center">
        <div class="holder">
        	<h2>Recommended For But Not Limited To...</h2>
            <div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="box">
                <img src="img/images/Artwork1.png"/>
                    <h1>Storefront Businesses</h1>
                    <p>Restaurants, salons, fitness clubs 
                        and boutiques have one thing in common – they 
                        want to attract new customers. Imagine how 
                        amazing it would be to send a special offer to 
                        everyone walking by…straight to their 
                        smartphone. Well, imagine no more – 
                        amazing is here.
                    </p>
                </div>
            </div>
            <div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="box">
                    <img src="img/images/Artwork2.png"/>
                    <h1>Service Providers</h1>
                    <p>From personal trainers to plumbers; from 
                        contractors to cleaners – your business is on 
                        the move, and your marketing should follow 
                        you. Put a GO from Asirvia in your vehicle and 
                        everywhere you go, everyone 
                        around will know who you are and 
                        what you have to offer.
                    </p>
                </div>
            </div>
            <div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="box">
                    <img src="img/images/Artwork3.png"/>
                    <h1>Sales Professionals</h1>
                    <p>Imagine the power you would have if you could share your product, service or opportunity with everyone around you in real time? Create a custom message, include a link, and you're done! What if your sales team used this same technology? The applications are endless!</p>
                </div>
            </div>
        
 <div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="box">
                <img src="img/images/Artwork4.png"/>
                    <h1>Events & Organizations</h1>
                    <p>GO SERVICES works really well to promote your message or offer with associations, clubs, and non-profits; and especially at concerts, conferences, conventions, sporting events and trade shows. Wherever a lot of people gather, it's a perfect place to be with your GO!
                    </p>
                </div>
            </div> 
         </div>
    </div>             
  
    <div id="applications" class="imgr col-lg-12 col-md-12 col-sm-12 col-xs-12">
    	<div class="full">
    		<img src="img/images/testimonies.jpg" width="1366"/>
        </div>
    </div>
    <div id="compensation" style="padding:0; clear:both;" class="col-lg-12 mbnr">
        <div class="full">
            <div class=" col-lg-6 col-md-6 col-sm-6 col-xs-12 part-5 text-center">
            	<div class="hold">
            		<h3 style="color:#472361;">Asirvia Compensation Plan Explained</h3>
      <a href="#" data-toggle="modal" data-target="#video2"><img src="img/GOVideoCover.png" width="380" /></a>
                    <div class="bttn text-center">
                    	<a href="/docs/Asirvia-Compensation-Plan.pdf" target="_blank">Asirvia Compensation Plan (PDF)</a>
                    </div>
                </div>
            </div>
            <div class=" col-lg-6 col-md-6 col-sm-6 col-xs-12 part-6"> <a href="#" data-toggle="modal" data-target="#video3"><img src="img/OpportunityVideoCover.png" width="337"/></a>
                <h1>Share &amp; Earn</h1>
                <p>It doesn’t take much for a conversation to start regarding how cool, innovative, and exciting the GO really is!  

Especially when you consider all the things you can do with our industry-leading and simple-to-use GO SERVICES web-based platform.

Asirvia offers, through our <b>Affiliate Program</b>, the opportunity to share and earn commissions on new subscriptions, and monthly commissions on monthly renewals, on all our GO SERVICES.

This type of referral marketing makes it easy. For more details, check out the information on this website and get started sharing and earning today!
</p>
          </div>
        </div>
    </div>
    <span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 all-blue text-center"><img src="img/images/mastercard.png" width="99" height="55"></span>
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 all-blue text-center">
    	<div class="baflt">
      	<a class="baflt-btn" href="/go/joinCustomer.html">Become a Customer</a>
      	<a class="baflt-btn" href="/go/joinAffiliate.html">Join as an Affiliate</a>
      </div>
    	<img src="img/images/up.jpg"  width="150"/>
			<h1>Interested?</h1>
      <p>Reach back out to the person who put this in front of you or sign up today!</p>
      <p>&nbsp;</p>
      <p><img src="img/images/visa.jpg" width="99" height="32"></p>
    </div>
    <div class="row row-12">
      <div class="col-xs-12 column-6">
        <footer class="container-fluid container-4">
          <h6 class="heading-5"><span class="heading-text-8">© 2018 Asirvia Inc. <br>All Rights Reserved</span>
          </h6>
          <h6 class="heading-5"><span class="heading-text-8"><a href="/go/electronigSig.html">Electronic Signature Agreement</a> | <a href="/go/termsofUse.html">Terms of Use</a> | <a href="/go/policies.html">Policies and Procedures</a> |&nbsp;<a href="/go/privacy.html">Privacy Policy</a> &nbsp;| &nbsp; <a href="/go/incomeDisclaimer.html">Income Disclaimer</a> &nbsp;| &nbsp;<a href="/go/independentRep.html">Independent Representative Agreement</a></span>
          </h6>
          
          <h6 class="heading-5"><span class="heading-text-8">Corporate Address and GO Returns: <br>15 Constitution Drive Suite 1A <BR>Bedford, NH 03110 <br>Tel 603-442-0620</span>
          </h6>
          
          <h6 class="heading-5"><span class="heading-text-8">CUSTOMER SUPPORT<br>603-442-0621 (North America)<br>+1-844-303-4346 (International)<br><a href="http://asirviasupport.com" title="Asirvia Support" target="_blank">asirviasupport.com</a> <i>(best support option)</i></span></h6><br><br><br>
        </footer>
      </div>
    </div>
</body>


<!-- Modal -->
<div class="modal p3modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
<div class="headerr">
  <h1> Where Are We Sending Device Info?</h1>
</div>
      <div class="modal-body">
        <form action="http://{$user.sub_domain}.{$config.site_domain}/responder/subscribe" method="post"><div id="lc_form"></div>
          <input type="text" name="name" placeholder="Enter Name" />
          <input type="text" name="email" placeholder="Enter Email Address" />
          <input type="text" name="phone" placeholder="Enter Phone Number" />
          <label><input type="checkbox"/><p>I acknowledge that I will be receiving an automatic response.</p></label>
          <button type="submit">Submit &amp; Show Me...! </button>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-left">
             <p style="padding-top:10px;">Presented By: {$user.name}</p> 
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- Modal-video -->
<div class="modal p3modal fade" id="video1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content1">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      <div style="background:#fff; font-size:0; clear:both;" class="modal-body1">
        <div class="embed-responsive embed-responsive-16by9">
                        <video width="800" height="480" controls>
                            <source src="https://s3.amazonaws.com/asirviavideointros/Asirvia+GO+SERVICES+Intro+Video.mp4">
                            Please upgrade your browser to view the video.
                        </video>
                    </div>
      </div>
    </div>
  </div>
</div>
<!-- Modal-video3 -->
<div class="modal p3modal fade" id="video3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content1">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      <div style="background:#fff; font-size:0; clear:both;" class="modal-body1">
        <div class="embed-responsive embed-responsive-16by9">
                        <video width="800" height="480" controls>
                            <source src="https://s3.amazonaws.com/asirviavideointros/The+Asirvia+Opportunity.mp4">
                            Please upgrade your browser to view the video.
                        </video>
                    </div>
      </div>
    </div>
  </div>
</div>
<!-- Modal-video2 -->
<div class="modal p3modal fade" id="video2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content1">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      <div style="background:#fff; font-size:0; clear:both;" class="modal-body1">
        <div class="embed-responsive embed-responsive-16by9">
                        <video width="800" height="480" controls>
                            <source src="https://s3.amazonaws.com/asirviavideointros/Asirvia+Compensation+Plan+Explained.mp4">
                            Please upgrade your browser to view the video.
                        </video>
                    </div>        

<div class="white3 text-center">
          <a class="btn-br" href="/go/joinAffiliate.html">JOIN AS AN AFFILIATE</a>
        </div>
      </div>
    </div>
  </div>
</div>

</html>