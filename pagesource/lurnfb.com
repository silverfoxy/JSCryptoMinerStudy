
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- begin Convert Experiences code--><script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10003619-10005879.js"></script><!-- end Convert Experiences code -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MPWR395');</script>
<!-- End Google Tag Manager -->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Free Facebook™ Ads Bootcamp</title>

<script src="https://use.fontawesome.com/1e851d58a1.js"></script>
<link href='http://fonts.googleapis.com/css?family=Bitter:400,700,400italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,700italic,800,800italic,300italic' rel='stylesheet' type='text/css'>
<link href="../css/menu.css" rel="stylesheet" type="text/css" />
<link href="../css/mainstyle.css" rel="stylesheet" type="text/css" />
<link href="../css/responsive.css" rel="stylesheet" type="text/css" />

<style>
.controls input.form-control1 {
	width:98%
}
</style>



<script type="text/javascript">
(function($) {
$.fn.menumaker = function(options) {  
 var cssmenu = $(this), settings = $.extend({
   format: "dropdown",
   sticky: false
 }, options);
 return this.each(function() {
   $(this).find(".button").on('click', function(){
     $(this).toggleClass('menu-opened');
     var mainmenu = $(this).next('ul');
     if (mainmenu.hasClass('open')) { 
       mainmenu.slideToggle().removeClass('open');
     }
     else {
       mainmenu.slideToggle().addClass('open');
       if (settings.format === "dropdown") {
         mainmenu.find('ul').show();
       }
     }
   });
   cssmenu.find('li ul').parent().addClass('has-sub');
multiTg = function() {
     cssmenu.find(".has-sub").prepend('<span class="submenu-button"></span>');
     cssmenu.find('.submenu-button').on('click', function() {
       $(this).toggleClass('submenu-opened');
       if ($(this).siblings('ul').hasClass('open')) {
         $(this).siblings('ul').removeClass('open').slideToggle();
       }
       else {
         $(this).siblings('ul').addClass('open').slideToggle();
       }
     });
   };
   if (settings.format === 'multitoggle') multiTg();
   else cssmenu.addClass('dropdown');
   if (settings.sticky === true) cssmenu.css('position', 'fixed');
resizeFix = function() {
  var mediasize = 1000;
     if ($( window ).width() > mediasize) {
       cssmenu.find('ul').show();
     }
     if ($(window).width() <= mediasize) {
       cssmenu.find('ul').hide().removeClass('open');
     }
   };
   resizeFix();
   return $(window).on('resize', resizeFix);
 });
  };
})(jQuery);

(function($){
$(document).ready(function(){
$("#cssmenu").menumaker({
   format: "multitoggle"
});
});
})(jQuery);

</script>



<script type="text/javascript">
    adroll_adv_id = "DNWF6CX56JGSPKAIJSHROO";
    adroll_pix_id = "DGAE56424NFTXFLMWLGM2V";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>

</head>
<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MPWR395"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



<!--    header_start    -->
<div id="header">
   
   <div class="header-top">
       <div class="tophead" style="display:none">
           <div class="wrap">
               <div class="logo"><img src="../images/fb-academy-logo.png" alt="" /></div>
               <ul>
                   <li><a href="http://www.lurn.com/contact.html" target="_blank"><i class="fa fa-support" aria-hidden="true"></i> Lurn Support</a></li>
               </ul>
               <div class="clear"></div>
           </div><!--wrap-->
       </div>
	   
	   
	    <div class="tophead">
		   <div class="wrap">
               <div class="logo"><img src="../images/fb-academy-logo.png" style="width:180px;" /></div>
					<nav id="cssmenu">
						<div id="head-mobile"></div>
						<div class="button"></div>
						<ul>
						<li><a href="../legal-lurn/about.html" target="_blank">About</a></li>
						<li><a href="../legal-lurn/our-courses.html" target="_blank">Courses</a></li>
						<!--<li><a href="../legal-lurn/contact.html" target="_blank">Contact</a></li>-->
					</ul>
				</nav>
           </div>
		</div>
	   
	   
	   
	   
       <div class="wrap">
           <div class="head-right">
               <h1 class="stamp">Free Facebook™ Ads Bootcamp </h1>
               <p class="sub-head arrow">The Step-By-Step Formula I Use to Sell Any<br/>Product or Service Using Facebook™ Ads!</p>
           </div>
           <div class="clear"></div>
       </div><!--wrap-->
   </div>
   
   
   
   
   <div class="wrap top">
     <div class="videobox">
           <div style="position:relative; padding-top:56.25%; background:#000;">
                  <iframe height="315" frameborder="0" width="560" allowfullscreen="true" src="https://www.youtube.com/embed/veur26GbFYc?autoplay=0&controls=0&showinfo=0&rel=0" style="position:absolute; width:100%; height:100%; top:0; left:0;"></iframe>
               </div>
       </div>
       <div class="detail-box">
           <h3 class="stamp">100% <u>Free</u> Access</h3>
           <p class="t1">Instant Access For 100% <u>Free</u>. <br />Start Mastering Facebook™ Ads! <br />* No Credit Card Required *</p>
	<form name="subscriptionFrm_18332" id="subscriptionFrm_18332" class="form-horizontal" action="https://inbox16.sendlane.com/form/18332" method="post">
		<input type="hidden" name="form_id" id="form_id" value="18332">
                <div class="controls">
                 
                    <input class="form-control1" id="form_field[1]" name="form_field[1]" placeholder="First Name" type="text"/> 
                   
                    <input class="form-control2" id="form_field[3]" name="form_field[3]" placeholder="Insert Primary Email Here..." data-role="email" required type="email"/>  <input type="hidden" id="form_field[2]" name="form_field[2]" value="0" />
                 
                </div>
                <div class="button1"><button id="submit-button" value="Subscribe" type="submit"><u>Free</u> Instant Access <i class="fa fa-angle-double-right" aria-hidden="true"></i></button></div>
                </form>
       </div>
       <div class="clear"></div>
       
        
       
       
       
   </div>
   
   
   
</div>
<!--    header_end    -->


<!--    Middle_start    -->
<div id="middle">
    
    
    
    <div class="mid-conten1">
        
        <div class="wrap">
            <h1>Copy The Exact Formula I’ve Used To Generate <br/> 526,000 Email Leads For “Free” From Facebook™ Ads!</h1>
            <hr>
            <div class="right-img"><img src="../images/products.png" alt="" /></div>
            <p> My 1st ad ever was just $20.</p>
			<p> However, using the model I’m about to teach you, I was able to quickly scale my campaigns to the point of creating millions in sales. And I never invested a penny out of my pocket.</p>
			<p> I’ve always made more than I invested.</p>
			<p> Always.</p>
			<p> Want to see the exact formula, the exact buttons and the exact templates I used? Join our 100% Free Bootcamp and get everything you need to copy and paste to start your first ad!</p>
			<p> It doesn’t even matter if you’re selling physical, digital or consulting products.</p>
			
            <div class="clear"></div>
            
            <div class="mid-spes">&nbsp;</div>
            
            <h1>Digital Products, List Building, Coaching, Consulting & Even eCommerce – Sell Anything on Facebook™</h1>
            <hr>
            
			<div class="left-img"><img src="../images/infographic1.png" alt="" /></div>
            <p>The system I’m about to teach you works for any product on Facebook™.</p>
			<p>I’ve personally used Facebook™ Ads to sell $1 products, build an Email list and even sell $17,000 consulting packages. All of these were using the same steps, formulas, templates and styles of ads.</p>
			<p>Once you master the system I’m about to show you, you can use it to launch ads and sell pretty much anything you want on the Internet!</p>
			<p>The best part is that this Bootcamp is 100% Free. No catch. Just fill in the form and get started immediately.</p>
			<p>Register Your Free Seat right away. <a href="#optin"><u>Just click here to get started...</u></a></p>
			<div class="clear"></div>
            
            <div class="mid-spes">&nbsp;</div>
            
            <h1>Join Our Bootcamp - It's Free –<br/>Here's What You Get...</h1>
            <hr>
            <div class="testimonials">
               <ul>
                   <li>
                      <h3>8	Video Course</h3>
                      <div class="img"><img src="../images/icon1.png" alt="" /></div>
                      <p>Straight-forward, detailed and <strong> step-by-step. </strong> Master the exact formula I’ve used to create a <strong>300%+ </strong> R.O.I. on Facebook™ Ads while continuing to scale!</p>
                   </li>
                   <li>
                      <h3>Virtual Workshops</h3>
                      <div class="img"><img src="../images/icon2.png" alt="" /></div>
                      <p>Join me for <strong> 2 virtual workshops </strong> that reveal exactly how I create, launch & optimize my ads for peak performance and profitable returns...</p>
                   </li>
                   <li>
                      <h3>Funnels & Case Studies</h3>
                      <div class="img"><img src="../images/icon3.png" alt="" /></div>
                      <p>I’ll show you my top ads, my top funnels and all of my top methods for scaling. <strong> Get insider access </strong> to how I use Facebook™ to build huge Email Lists!</p>
                   </li>
               </ul>
            </div>
            
            
            
        </div><!--wrap-->
        
    </div>
    
    <a name="optin"></a>
    
    <div class="mid-conten2">
       <div class="wrap">
          <h1 class="arrow">Ready To Facebook™ Ads?</h1>
          <div class="detail-box b2 stamp">
                <h3>100% <u>Free</u> Access</h3>
                <p class="t1">Instant Access For 100% <u>Free</u>. Start Mastering Facebook™ Ads!<br />* No Credit Card Required *</p>
	<form name="subscriptionFrm_18332" id="subscriptionFrm_18332" class="form-horizontal" action="https://inbox16.sendlane.com/form/18332" method="post">
		<input type="hidden" name="form_id" id="form_id" value="18332">
                <div class="controls">
                 
                    <input class="form-control1" id="form_field[1]" name="form_field[1]" placeholder="First Name" type="text"/> 
                    <input class="form-control2" id="form_field[3]" name="form_field[3]" placeholder="Insert Primary Email Here..." data-role="email" required type="email"/> <input type="hidden" id="form_field[2]" name="form_field[2]" value="0" />
                 
                </div>
                <div class="button1"><button id="submit-button" value="Subscribe" type="submit"><u>Free</u> Instant Access <i class="fa fa-angle-double-right" aria-hidden="true"></i></button></div>
                <p class="t1" style="margin:10px 0 0 ;">* No Credit Card Required *</p>
                </form>
          </div>
       </div>
    </div>
    
	
	
    <div class="mid-conten3">
	   <h2>Anik Has Been Featured On...</h2>
       <div class="wrap" style=" width:100%;max-width:1020px;">
         
		 <div class="footer-logo">
		 <div class="seen-logo ">
			<ul>
			  <li><a href="https://www.bloomberg.com/research/stocks/private/person.asp?personId=39365684&privcapId=39280829" target="_blank"><img src="images/logo_b2.png"></a></li>
			  <li><a href="http://www.kgun9.com/morning-blend/anik-singal" target="_blank"><img src="images/logo_b3.png"></a></li>
			  <li><a href="https://www.inc.com/profile/lurn" target="_blank"><img src="images/logo_b4.png"></a></li>
			  <li><a href="https://www.youtube.com/watch?v=ti6S9EUO_UA"><img src="images/logo_b5.png"></a></li>
			  <li><a href="https://www.business.com/articles/how-to-build-a-brand-that-earns-respect/" target="_blank"><img src="images/logo_b6.png"></a></li>
			  <li><a href="https://www.entrepreneur.com/article/287578" target="_blank"><img src="images/logo_b7.png"></a></li>
			  <li><a href="http://www.huffingtonpost.com/entry/3-life-hacks-from-anik-singal-on-how-to-push-life-with_us_58ba48b8e4b0fa65b844b371" target="_blank"><img src="images/logo_b8.png"></a></li>
			</ul>
		</div>
		</div>
    </div>
  </div>
  
<!--    Middle_end    -->


<!--    footer_start    -->
<footer>
  <div class="container">
    <div class="ftabtcon">
      <h3>Lurn.com</h3>
      <p>Lurn.com is the best source for all things digital publishing. On this site, you'll discover the best advice from some of the most successful digital publishers in the world. Whether you want to start your own digital publishing business or grow your existing one, you'll get access to tested, cutting-edge strategies. We are constantly adding new training, so be sure to check back frequently! </p>
    </div>
    <div class="ftabt">
      <h3>Links</h3>
      <ul>
        <li><a href="http://lurn.com/index.html#about">About</a></li>
        <li><a href="http://lurn.com/blog/">Blog</a></li>
        <!--  <li><a href="http://lurn.com/blog/podcast/">Podcast</a></li>-->
        <li><a href="http://lurn.com/courses.html">Courses</a></li>
        <li><a href="http://lurn.com/outreach.html">Outreach</a></li>
      </ul>
    </div>
    <div class="ftsupp">
      <h3>Support</h3>
      <ul>
        <li><a href="http://lurn.com/contact.html">Contact Us</a></li>
        <li><a href="http://lurn.com/career.html">Careers</a></li>
      </ul>
    </div>
    <div class="ftlegal">
      <h3>Legal</h3>
      <ul>
        <li><a href="http://lurn.com/legal/terms.html" target="_blank">Terms of Use</a></li>
        <li><a href="http://lurn.com/legal/privacy.html" target="_blank">Privacy Policy</a></li>
        <li><a href="http://lurn.com/legal/dmca.html" target="_blank">DMCA Notice</a></li>
        <li><a href="http://lurn.com/legal/anti-spam.html" target="_blank">Anti-Spam</a></li>
        <li><a href="http://lurn.com/legal/refund.html" target="_blank">Refund Policy</a></li>
        <li><a href="https://lurn.com/legal/sms-privacy.html" target="_blank">SMS Policy</a></li>
      </ul>
    </div>
    <div class="clear"></div>
    <div class="ftlogo"><a href="http://lurn.com/" target="_blank"><img src="../images/logo-footer.png" alt="" /></a></div>
  </div>
  <div class="container">
    <p class="disclaimer">Disclaimer: Results may not be typical nor expected for every person. This is not a "get rich quick" scheme. <br/>
    All information provided on this website is based on best practices and for educational-purposes only.</p>
  </div>
  <div class="copyright">
    <div class="container">LurnFB.com is a trademark of Lurn Inc.  &copy; 2017</div>
  </div>
</footer>
<!--    footer_end    -->



</body>
</html>