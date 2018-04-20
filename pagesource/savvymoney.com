<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, maximum-scale=1">

<title>SavvyMoney</title>
<link rel="icon" href="https://cdn.savvymoney.com/b2b/img/favicon.png" type="image/png">
<link rel="shortcut icon" href="https://cdn.savvymoney.com/b2b/img/favicon.svg" type="image/svg+xml">

<link href="https://cdn.savvymoney.com/b2b/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="https://cdn.savvymoney.com/b2b/css/fonts.css" rel="stylesheet" type="text/css">
<link href="https://cdn.savvymoney.com/b2b/css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="https://cdn.savvymoney.com/b2b/css/animate.css" rel="stylesheet" type="text/css">
<link href="b2b/css/style.css" rel="stylesheet" type="text/css">
<link href="b2b/css/responsive.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="https://cdn.savvymoney.com/b2b/js/jquery.1.8.3.min.js"></script>
<script type="text/javascript" src="https://cdn.savvymoney.com/b2b/js/bootstrap.js"></script>
<script type="text/javascript" src="https://cdn.savvymoney.com/b2b/js/jquery-scrolltofixed.js"></script>
<script type="text/javascript" src="https://cdn.savvymoney.com/b2b/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="https://cdn.savvymoney.com/b2b/js/jquery.isotope.js"></script>
<script type="text/javascript" src="https://cdn.savvymoney.com/b2b/js/wow.js"></script>
<script type="text/javascript" src="https://cdn.savvymoney.com/b2b/js/classie.js"></script>
<script type="text/javascript" src="https://cdn.savvymoney.com/b2b/js/jquery.mask.min.js"></script>
<script type="text/javascript" src="b2b/js/contactform.js"></script>

<!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-10185127-1', 'auto');
    ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<!-- =======================================================
    Theme Name: Knight
    Theme URL: https://bootstrapmade.com/knight-free-bootstrap-theme/
    Author: BootstrapMade
    Author URL: https://bootstrapmade.com
======================================================= -->

</head>
<body>
<header class="header" id="header"><!--header-start-->
    <nav class="main-nav-outer" id="test"><!--main-nav-start-->
    <div class="container">
        <a href="#header" class="logo-left"><img src="https://cdn.savvymoney.com/b2b/img/SM_flat_logo_white.svg" onerror="this.onerror=null; this.src='https://cdn.savvymoney.com/b2b/img/SM_Logo.png'" alt="SavvyMoney"></a>
        <ul class="nav main-nav">
            <li><a href="#credit-score">Credit Score</a></li>
            <li><a href="#integration">Integration</a></li>
            <li><a href="#cross-sells">Engagement</a></li>
            <li><a href="#analytics">Analytics</a></li>            
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact Us</a></li>
            <li><a href="/login" target="_blank">Sign In</a></li>
        </ul>
        <a class="res-nav_click pull-right" href="#"><i class="fa-bars"></i></a>
    </div>
    </nav><!--main-nav-end-->
    <img class="plant hidden-xs" src="https://cdn.savvymoney.com/b2b/img/plant.png">
    <div class="container">
        <div class="credit-score-text">
            <h1>A Smarter Credit Score Solution</h1>
            <h5>Credit Score solution for every online and mobile banking platform. Increase engagement. Build deeper relationships.</h5>
            <div class="credit-btn"><a href="#contact">Learn More</a></div>
        </div>

    </div>
    <img src="https://cdn.savvymoney.com/b2b/img/tablet.png">
</header><!--header-end-->


<section class="main-section" id="credit-score"><!--main-section-start-->
	<figure class="col-md-6 text-center wow fadeInLeft delay-01s">
        <img src="https://cdn.savvymoney.com/b2b/img/devices_full.png">
    </figure>
    <div class="container">
    	<div class="row">    
            <div class="col-md-4 col-md-offset-8 col-lg-5 col-lg-offset-7">
                <h3>Empower your users to take control of their credit</h3>
                <h5>Help them understand their credit score, factors that impact it, and what they can do to strengthen it.</h5><br>
                <h5>SavvyMoney is the only solution that provides comprehensive credit score analysis, full credit report, monitoring, and personalized offers—all in one dashboard.</h5>
            </div>
        </div>
	</div>
</section><!--main-section-end-->

<section class="main-section integration" id="integration"><!--main-section client-part-start-->
    <div class="container">
        <div class="row">
            <figure class="col-md-6 col-md-push-6 wow fadeInUp delay-04s text-right">
                <img src="https://cdn.savvymoney.com/b2b/img/integration_img.png">
            </figure>
            <div class="col-md-5 col-md-pull-6">
                <h3>Integrate credit score functionality into your mobile and online banking.</h3>
                <h5>Give your users convenient access to score updates, credit alerts, monitoring, and instant offers, right in online banking. You'll see higher engagement, and build stronger relationships.</h5>
            </div>

        </div>
    </div>
        
</section><!--main-section client-part-end-->

<section class="main-section cross-sells" id="cross-sells"><!--main-section-start-->
    <div class="container">
        <div class="row">
            <figure class="col-md-5 wow fadeInUp delay-04s text-center">
                <img src="https://cdn.savvymoney.com/b2b/img/cross-sells_img.png">
            </figure>
            <div class="col-md-7">
                <h3>Let our "Recommendation Engine" drive engagement.</h3>
                <h5>Show pre-qualified loans to your users alongside their credit scores so they always know what they qualify for and at what rates. Whether it’s a personal loan or an auto refi, take the guessing out of loan qualifications for your users.</h5>
            </div>
        </div>
    </div>
</section><!--main-section-end-->

<section class="main-section analytics" id="analytics"><!--main-section alabaster-start-->
	<div class="container">
        <div class="row">
        	<figure class="col-md-7 col-md-push-5 wow fadeInUp delay-04s">
                <img src="https://cdn.savvymoney.com/b2b/img/analytics_img.png">
            </figure>
            <div class="col-md-5 col-md-pull-7">
                <h3>Turn insights into smart lending opportunities</h3>
                <h5>SavvyMoney&#39;s analytics platform will identify loan opportunities for your users based on their credit profile and your lending criteria, which means you spend less time identifying leads and more time helping users find savings.</h5>
            </div>
        </div>
        <div class="partners wow fadeInUp delay-05s animated">Our Partners</div>
        <div class="c-logo-part wow fadeInUp delay-04s animated"><!--c-logo-part-start-->
            <div class="container">
                <div class="credit-union partner"><img src="https://cdn.savvymoney.com/b2b/img/credit-union.png" alt=""></div>
                <div class="dupaco partner"><img src="https://cdn.savvymoney.com/b2b/img/dupaco.png" alt=""></div>
                <div class="bcu partner"><img src="https://cdn.savvymoney.com/b2b/img/bcu.png" alt=""></div>
                <div class="techcu partner"><img src="https://cdn.savvymoney.com/b2b/img/tech.png" alt=""></div>
                <div class="mea partner"><img src="https://cdn.savvymoney.com/b2b/img/STCU.png" alt=""></div>
                <div class="fiserv partner"><img src="https://cdn.savvymoney.com/b2b/img/fiserv.png" alt=""></div>
            </div>
        </div><!--c-logo-part-end-->
	</div>
</section><!--main-section alabaster-end-->



<section class="main-section testimonials"><!--main-section-start-->
    <div class="container">
        <div class="col-md-10 col-md-offset-1">
            <div class="row row-flex">
                <div class="col-sm-5 clearfix">
                    <div class="row row-flex-all">
                        <div class="photo">
                            <img src="https://cdn.savvymoney.com/b2b/img/headshot.png">
                        </div>
                        <div class="name">
                            <h3>Hemali Gajaria</h3>
                            <h5>AVP Marketing,<br> TECHNOLOGY CREDIT UNION</h5>
                        </div>
                    </div>
                </div>
                <div class="col-sm-7 wow fadeInDown delay-04s animated text">
                    By developing highly personalized and relevant campaigns - our members can reduce their debt and we can deepen our relationship with them. It&#39;s an amazing win-win situation.
                </div>
            </div>
            </div>
        </div>
    </div>
</section><!--main-section-end-->


<section class="main-section about" id="about">
    <div class="container">
        <h1 class="text-center">About Us</h1>
        <h5>SavvyMoney&#39;s objective is helping you, our partners, succeed. Through our partners, we are blending extensive industry and technology expertise with our commitment to promoting credit and financial wellness.</h5>
        <div class="row row-team wow fadeInDown delay-03s animated">
                <div class="team-container col-md-4 col-sm-6">
                    <div class="col-team resume" data-resume="JB Orecchia is the President and CEO of SavvyMoney. JB is a trusted leader and visionary, bringing together financial institutions and the banking technology ecosystem to redefine consumer credit score experiences and lending opportunities.<br><br>
                    JB has more than 28 years&#39; experience in consumer finance and interactive media. Before SavvyMoney, he was Vice President of Marketing for Disney Online, responsible for online marketing, CRM, research and analytics. Prior to that, JB was EVP of Partnership Marketing at FreeCreditReport.com / Experian Consumer Direct where for 10 years he led the team responsible for business development and online marketing. He also held senior marketing roles in consumer lending at Household International.">
                        <img src="https://cdn.savvymoney.com/b2b/img/JB.jpg" alt="">
                        <h3>JB Orecchia</h3>
                        <span>President and CEO</span>
                    </div>
                    
                </div>
                <div class="team-container col-md-4 col-sm-6">
                    <div class="col-team resume" data-resume="Lon has over 30 years of experience in delivering mission-critical, revenue-generating software. As a partner at Accenture, Lon ran their Software and Internet practice in the west coast from 2001 through 2009. Lon’s clients included Netscape, Yahoo!, Google, eBay, Broadvision, Intuit, BEA Systems, and Disney’s Internet Group. Lon led teams in delivering ground-breaking public facing internet based applications. Lon retired from Accenture in 2009 to invest and consult in early stage technology startups including Mavenlink, SnappyTV (sold to Twitter 2014), and Aggressor (sold to Deloitte 2011).">
                        <img src="https://cdn.savvymoney.com/b2b/img/Lon.jpg" alt="">
                        <h3>Lon Huffman</h3>
                        <span>COO/CTO</span>
                    </div>
                </div>
                <div class="team-container col-md-4 col-sm-6">
                    <div class="col-team resume" data-resume="Bhavna has 17 years experience in the consumer finance industry, bringing a broad skill-set in customer insight, analytics and product management. In her current role, Bhavna leads the team responsible for new product initiatives, business intelligence and operations.<br><br>
                    Prior to SavvyMoney, Bhavna was recognized as one of the top employees of HSBC Card Services Group where she launched a website for their credit score product and developed online distribution strategies for credit card portfolios. Before HSBC, Bhavna held diverse roles in consumer finance industry across India and the UK. She has an MBA from INSEAD, France.">
                        <img src="https://cdn.savvymoney.com/b2b/img/Bhavna.jpg" alt="">
                        <h3>Bhavna Guglani</h3>
                        <span>Senior Vice President, Product</span>
                    </div>
                </div>
                <div class="team-container col-md-4 col-sm-6">
                    <div class="col-team resume" data-resume='Jean Chatzky, the financial editor of NBC’s TODAY show, is an award-winning personal finance journalist, AARP’s personal finance ambassador and host of the podcast <a href="https://itunes.apple.com/us/podcast/hermoney-with-jean-chatzky/id1098802558">Her Money with Jean Chatzky</a>. Jean is also a best-selling author. Her newest book, AgeProof: Living Longer Without Running Out of Money or Breaking a Hip, which she wrote with Dr. Michael Roizen, is a New York Times bestseller. In 2015, Jean teamed up with Time for Kids and The PwC Charitable Foundation to launch <a href="http://www.timeforkids.com/extras">Your $</a>, a financial literacy magazine reaching two million school children each month. She lives with her family in Westchester County, New York.'>
                        <img src="https://cdn.savvymoney.com/b2b/img/Jean.jpg" alt="">
                        <h3>Jean Chatzky</h3>
                        <span>Director of Education, Editor in Chief</span>
                    </div>
                </div>
                <div class="team-container col-md-4 col-sm-6">
                    <div class="col-team resume" data-resume="Taras has over 13 years of experience in IT services and is responsible for strategic technology implementations at SavvyMoney. One of the early employees, Taras has grown the company’s engineering capabilities, and developed technical frameworks and solutions that have scaled with its growing user base.<br><br> 
                    Prior to SavvyMoney, Taras worked with Avery Dennison Corporation, FordDirect, PhotoBox, SolarWinds Inc. and RenewData Corp. He holds B.S. and M.S. degrees in Computer Science and Chemistry.">
                        <img src="https://cdn.savvymoney.com/b2b/img/Taras.jpg" alt="">
                        <h3>Taras Shram</h3>
                        <span>Senior Director, IT</span>
                    </div>
                </div>
                <div class="team-container col-md-4 col-sm-6">
                    <div class="col-team resume" data-resume="Chris brings 10 years of experience in financial services to SavvyMoney. He leads the partnership marketing team that cultivates new financial institution and platform partnerships. Together, they work closely with partners to drive engagement and adoption. Chris helps partners achieve success by applying key metrics that can attribute to loan growth, member acquisition, and enhanced touchpoints that improve the user experience and achieves high impact results.<br><br> 
                    Chris was previously with Filene Research Institute, the leading think tank for credit unions, where he managed a breadth of Impact programs. Before that, Chris worked across lending, member services and branch management at a credit union.">
                        <img src="https://cdn.savvymoney.com/b2b/img/Chris.jpg" alt="">
                        <h3>Christopher Fraenza</h3>
                        <span>Senior Director, Partnership Marketing</span>
                    </div>
                </div>
        </div>
    </div>
</section>

<section class="main-section contact" id="contact">
    <div id="sendmessage">
        <div class="row">
            <div class="col-xs-4 col-xs-offset-4">
                <img src="https://cdn.savvymoney.com/b2b/img/send.png" alt="">
            </div>
        </div>
        <h1>Thank You!</h1>
        <h5>We have received your request and will reach out shortly.</h5>
    </div>
    <div class="container contact-container">
        <h1 class="text-center">Contact Us</h1>
        <h4 class="col-md-10 col-md-offset-1 text-center">Reach out to partner with us or to know if we support your online banking platform.</h4>
        	<div class="col-md-10 col-md-offset-1 wow fadeInUp delay-05s">
            	<div class="form">
                    <div id="errormessage"></div>
                    <form novalidate enctype="multipart/form-data" action="https://www.formstack.com/forms/index.php" method="post" role="form" class="contactForm">
                        <input type="hidden" name="form" value="2838536" />
                        <input type="hidden" name="viewkey" value="xiM9iZzm5S" />
                        <input type="hidden" name="hidden_fields" id="hidden_fields2838536" value="" />
                        <input type="hidden" name="_submit" value="1" />
                        <input type="hidden" name="incomplete" id="incomplete2838536" value="" />
                        <input type="hidden" name="incomplete_password" id="incomplete_password2838536" />
                        <input type="hidden" name="style_version" value="3" />
                        <input type="hidden" id="viewparam" name="viewparam" value="625059" />
                        <div class="row">
                            <div class="form-group col-md-4">
                                <label for="name">Name</label>
                                <span class="validation pull-right"></span>
                                <input type="text" name="field57613635" class="form-control input-text" id="name" placeholder="John Doe" data-rule="required" data-msg="required" />             
                            </div>
                            <div class="form-group col-md-4">
                                <label for="organization">Organization</label>
                                <span class="validation pull-right"></span>
                                <input type="text" class="form-control input-text" name="field57613639" id="organization" placeholder="Your Company" data-rule="required" data-msg="required" />
                            </div>
                            <div class="form-group col-md-4">
                                <label for="email">Email</label>
                                <span class="validation pull-right"></span>
                                <input type="email" class="form-control input-text" name="field57613640" id="email" placeholder="john.doe@abc.com" data-rule="email" data-msg="required" />
                            </div>
                        </div>                        
                        <div class="form-group">
                            <label for="message">Your Message</label>
                            <span class="validation pull-right"></span>
                            <textarea class="form-control input-text" name="field57613642" data-rule="optional" data-msg="optional" placeholder="Hello, I would like to.."></textarea>
                        </div>   
                        <div class="text-center submit-group"><button type="submit" class="input-btn">Submit</button></div>
                    </form>
                </div>	
            </div>
    </div>
</section>

<footer class="footer">
    <div class="container">
        <div class="col-xs-12">
            <div class="address">7901 Stoneridge Drive, Suite 207, Pleasanton CA, 94588</div>
            <script type="text/javascript">
               var date=new Date(),
                    year = date.getFullYear();
                    text = "&copy; " + year + " SavvyMoney, Inc.",
                    html = '<div class="copyright">' + text + '</div>';
               document.write(html);
             </script>    

        </div>
    </div>
</footer>


<script type="text/javascript">
    $(document).ready(function(e) {
        $('#test').scrollToFixed();
        $('.res-nav_click').click(function(){
            $('.main-nav').slideToggle();
            return false    
            
        });
        
    });
</script>

  <script>
    wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100
      }
    );
    wow.init();
  </script>


<script type="text/javascript">
	$(window).load(function(){
		
		$('.credit-btn a, .logo-left, .main-nav a, .servicelink').bind('click',function(event){
			var $anchor = $(this);

            if ($(window).width() < 992 ) { 
                $('.main-nav').slideUp(); 
            }
			
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top - 55
			}, 1500,'easeInOutExpo');
			/*
			if you don't want to use the easing effects:
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top
			}, 1000);
			*/

			event.preventDefault();
		});
	})
</script>

<script type="text/javascript">

$(window).load(function(){
  
  
  var $container = $('.portfolioContainer'),
      $body = $('body'),
      colW = 375,
      columns = null,
      width = $(window).width();

  
  $container.isotope({
    // disable window resizing
    resizable: true,
    masonry: {
      columnWidth: colW
    }
  });
  
  $(window).smartresize(function(){
    // check if columns has changed
    var currentColumns = Math.floor( ( $body.width() -30 ) / colW );
    if ( currentColumns !== columns ) {
      // set new column count
      columns = currentColumns;
      // apply width to container manually, then trigger relayout
      $container.width( columns * colW )
        .isotope('reLayout');
    }

    if ($(window).width() != width) {
        $('#about .team-resume').remove();
        $('#about .col-team').show();
        $('#about .row-team').show();
        width = $(window).width();
    }
    
    
  }).smartresize(); // trigger resize to set container width
  $('.portfolioFilter a').click(function(){
        $('.portfolioFilter .current').removeClass('current');
        $(this).addClass('current');
 
        var selector = $(this).attr('data-filter');
        $container.isotope({
			
            filter: selector,
         });
         return false;
    });

    $('#about').on('click', '.col-team.resume', function(){
        $('#about .team-resume').remove();
        $('#about .col-team').show();
        $('#about .row-team').show();
        var thumbnail = $(this).find('img').attr('src');
        var resume = $(this).data('resume');
        var name = $(this).find('h3').text();
        var position = $(this).find('span').text();          
        var content = '<div class="team-resume wow fadeInLeft delay-03s animated">';
            content +=    '<i class="close-resume"><img src="https://cdn.savvymoney.com/b2b/img/close.svg" onerror="this.onerror=null; this.src=\'https://cdn.savvymoney.com/b2b/img/close.png\'" alt="close"></i>';
            content +=    '<div class="row-team row">';
            content +=      '<div class="col-md-4">';
            content +=          '<img src="'+thumbnail+'" alt="">';
            content +=      '</div>';
            content +=      '<div class="col-md-8">';
            content +=          '<h4>'+name+'</h4>';
            content +=          '<span>'+position+'</span>';
            content +=          '<p>'+resume+'</p>';
            content +=      '</div>';
            content +=    '</div>';
            content +='</div>';
        if ($body.width()>767) {    
            $( this ).parents().eq(2).append(content);
            $( this ).parents().eq(1).hide();
        } else {
            $( this ).parent().append(content);
            $( this ).hide();
        }
        
        $('html, body').stop().animate({
            scrollTop: $('#about .team-resume').offset().top - 70
        }, 1500,'easeInOutExpo');

    });

    $('#about').on('click', 'i.close-resume',function(){
        if ($body.width()>767) {
            $( this ).parents().eq(2).find('.row-team').show();
            $( this ).parent().remove();
        } else {
            $( this ).parents().eq(2).find('.col-team').show();
            $( this ).parent().remove();   
            
        }
        

    });
  
});

$(document).ready(function(){
    $('#phone').mask('(000) 000-0000');
    $('body').scrollspy({target: "#test", offset: 100});
    $( window ).resize(function() {
        $('body').scrollspy("refresh");
    });

    $('input, textarea').focus(function () {
        $(this).data('placeholder', $(this).attr('placeholder')).attr('placeholder', '');
    }).blur(function () {
        $(this).attr('placeholder', $(this).data('placeholder'));
    });

});
    

</script>

</body>
</html>