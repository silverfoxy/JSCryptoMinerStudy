 <div id="wrap">
 <!--All of your content goes here-->
 <!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>OwnDrive - Free Online Storage</title>
        <meta name="description" content="OwnDrive is easy to use free online storage service for businesses, professionals, and individuals to store, backup, collaborate and share files with others">
        <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="google-translate-customization" content="183b76f5a35f740c-d3e8742de4e22fdc-gdf35cb306eabf9eb-10"></meta>


        <!-- Place favicon.ico and apple-touch-icon(s) in the root directory -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script> 
        <script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
	  <script src="/js/plugins.js"></script>
        <script src="/js/main.js"></script>




        <link rel="stylesheet" href="/css/normalize.css">
        <link rel="stylesheet" href="/css/main.css">
        <script src="/js/vendor/modernizr-2.6.2.min.js"></script>
	<link rel="shortcut icon" href="/favicon.ico">
	 <link rel="stylesheet" href="/css/pricing-tables.css">
	 <link href="/css/slider/owndrive.css" rel="stylesheet" type="text/css">
	 <link rel="stylesheet" href="/css/pricing-box.css">
	 <link rel="stylesheet" href="/css/whhg.css">

	 <!-- Piwik -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55736783-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- End Piwik Code -->

	 


    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
       <!--  <p>Hello world! This is HTML5 Boilerplate.</p> -->



	<div id="header-main">
	  <div class="wrapper">
	    
	    <!--     <div id="header"> -->
	    <!--     <img src="/images/logo.png" align="left" width="185" height="35" style="padding-top:12px"/> -->
	    <div id="logo">
	    <a href="/"> <img src="/img/logo.png"/>
            <h3> Trusted Cloud Storage </h3> 						  
            </a>
	    <form id="login-form" method="post" action="https://my.owndrive.com/index.php">



                   <li> <input  id="user" name="user" size="30" type="text" placeholder=" Username" autocomplete="off"/></li>
                     <li> <input  type="password" id="password" value="" name="password" size="30" type="text"   placeholder=" Password" autocomplete="on"/\
></li>
<li>
<input type="hidden" name="sectoken" id="sectoken" value=""  />
</li>

 <li>
<input class="login-button" id="submit" type="submit" value="Log in" name="submit" />


 </li>

           <li> <a href="https://my.owndrive.com/index.php/lostpassword/">Lost password?</a> </li>
 </form>


</div>

<div id="topmenu">
	                <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/sync-clients/">Sync Clients</a></li>
                <li><a href="/support/">Support</a></li>
                <li><a href="/about/">About Us</a></li>
		<!-- <li><a id="pricing">Pricing</a></li> -->
		</ul>
</div>
	    </div>
	  </div>
    

        


 7<!--SLIDER START-->
<script type="text/javascript">$(function(){$("[data-goto]").click(function(e){var gotoPos=$(this).data('goto'),$el=$("div[data-section='"+gotoPos+"']");if($el.length>0){$('html,body').animate({scrollTop:$el.offset().top-90},750,'swing');$("div#homeContentSections div.contentActive").removeClass("contentActive");$("div#homeContentSections div[data-section='"+gotoPos+"']").addClass("contentActive");e.stopPropagation();e.preventDefault();return false;}});var $nav=$("div#homeContentNav"),$sideNavOriginalPosition=$nav.offset(),navTopCSS=$nav.css('top'),smallSlidesScrollTimer;$(window).bind("scroll.mfhome",function(){var navPosition=($sideNavOriginalPosition.top-$(window).scrollTop());if(navPosition<90){if(navPosition< -3540)$nav.removeClass("fixedNav").addClass("bottomNav");else $nav.removeClass("bottomNav").addClass("fixedNav");}else $nav.removeClass("fixedNav bottomNav");$("div#homeContentSections > div").each(function(){var triggerPosition=$(window).height()/3;if(($(this).offset().top-$(window).scrollTop())<triggerPosition&&($(this).offset().top-$(window).scrollTop())>0){$("div#homeContentSections div.contentActive").removeClass("contentActive");$(this).addClass("contentActive");$("div#homeContentNav li a.contentActive").removeClass("contentActive");$("div#homeContentNav li a[data-goto='"+$(this).data("section")+"']").addClass("contentActive");}if($("div#homeContentSections div.contentActive").length==0){$("div#homeContentSections div.online-access").addClass("contentActive");}});if(smallSlidesScrollTimer)clearTimeout(smallSlidesScrollTimer);smallSlidesScrollTimer=setTimeout(checkIfRunSmallSlides,500);});function accoladesSlides(){var accoladesSlideTimer,accoladesSlideDelay=5000,accoladesFadeTimer=750,$currentSlide=$("div#mfStatsAccolades > ul > li:first");var execSlide=function execSlide(){if($currentSlide.next("li").length==0)$nextSlide=$currentSlide.parent().find("> li:first");else $nextSlide=$currentSlide.next("li");$nextSlide.fadeIn(accoladesFadeTimer,'swing');$currentSlide.fadeOut(accoladesFadeTimer,'swing');$currentSlide=$nextSlide;accoladesSlideTimer=setTimeout(execSlide,accoladesSlideDelay);};accoladesSlideTimer=setTimeout(execSlide,accoladesSlideDelay);};accoladesSlides();var smallSlideTimers=[],smallSlideDelay=5000,smallSlideStartDelay=500;function checkIfRunSmallSlides(){$.each($("div[data-section] > ul.csNav > li"),function(){var inrange=$(this).offset().top-$(window).scrollTop();if($(this).find("> div").length>1&&$(this).hasClass("featureActive")&&(inrange>0&&inrange<$(window).height())){var $parent=$(this),$currentSlide=$(this).find("> div:first");clearTimeout(smallSlideTimers[$parent.parents("div[data-section]").data("section")]);var execSlide=function execSlide(){if($currentSlide.next("div").length==0){$nextSlide=$parent.find("> div:first");}else{$nextSlide=$currentSlide.next("div");}$nextSlide.fadeIn(750,'swing');$currentSlide.fadeOut(750,'swing');$currentSlide=$nextSlide;smallSlideTimers[$parent.parents("div[data-section]").data("section")]=setTimeout(execSlide,smallSlideDelay);};smallSlideTimers[$parent.parents("div[data-section]").data("section")]=setTimeout(execSlide,smallSlideDelay);}else if($(this).find("> div").length>1){if(smallSlideTimers[$(this).parents("div[data-section]").data("section")])clearTimeout(smallSlideTimers[$(this).parents("div[data-section]").data("section")]);}});};setTimeout(checkIfRunSmallSlides,smallSlideStartDelay);$.each($("div[data-section] > ul.csNav > li"),function(){var clickFadeDelay=750;var liClick=function(){if(smallSlideTimers[$(this).parents("div[data-section]").data("section")])clearTimeout(smallSlideTimers[$(this).parents("div[data-section]").data("section")]);$(this).parents("ul.csNav").find("li.featureActive > div").fadeOut(clickFadeDelay,"swing",function(){$(this).parents("li.featureActive").removeClass("featureActive");});$(this).find("> div").fadeIn(clickFadeDelay,'swing',function(){$(this).parents("li").addClass("featureActive");});setTimeout(checkIfRunSmallSlides,(clickFadeDelay+250));};$(this).click(liClick);$(this).children(":not(span:first)").click(function(e){e.stopPropagation();});});var $slides=$("ul.sliderContent li"),$currentSlide=$($slides[0]),slideTimer=false,waitTime=6250;switchSlides=function switchSlides($toSlide,$fromSlide){if($toSlide&&$fromSlide){$toSlide.fadeIn(750,'swing');$fromSlide.fadeOut(750,'swing');$("ul.sliderControls li.sliderControlActive").removeClass("sliderControlActive");$("ul.sliderControls li[data-category='"+$toSlide.data("category")+"']").addClass("sliderControlActive");$currentSlide=$toSlide;slideTimer=setTimeout(executeSlide,waitTime);}};executeSlide=function executeSlide(){if($currentSlide.next().length==0){$nextSlide=$($slides[0]);}else{$nextSlide=$currentSlide.next();}switchSlides($nextSlide,$currentSlide);};$("ul.sliderControls .sliderArrow").click(function(){var $toSlide=false;switch($(this).data("direction")){case "prev":{$toSlide=($currentSlide.prev().length==0?$($slides[$slides.length-1]):$currentSlide.prev());}break;case "next":{$toSlide=($currentSlide.next().length==0?$($slides[0]):$currentSlide.next());}break;}if(slideTimer)clearTimeout(slideTimer);switchSlides($toSlide,$currentSlide);});$("ul.sliderControls li[data-category]").click(function(){var $toSlide=$("ul.sliderContent li[data-category='"+$(this).data("category")+"']");if($toSlide.data('category')==$currentSlide.data('category')){if(slideTimer)clearTimeout(slideTimer);slideTimer=setTimeout(executeSlide,waitTime);return false;}if(slideTimer)clearTimeout(slideTimer);$toSlide.fadeIn(750,'swing');$currentSlide.fadeOut(750,'swing');$("ul.sliderControls li.sliderControlActive").removeClass("sliderControlActive");$("ul.sliderControls li[data-category='"+$toSlide.data("category")+"']").addClass("sliderControlActive");$currentSlide=$toSlide;});slideTimer=setTimeout(executeSlide,waitTime);}); </script>   

<div id="container">
<!--  <div id="container1">-->

<div id="owndrive-home" style="display:;" data-section="topOfPage"> 
        
        
        <div class="sliderBg">  <!-- <ul class="sliderControls wrap"> <li class="sliderArrow" data-direction="prev"> </li>
        <li  class="sliderControlActive" data-category="slide1">Secure Storage</li> 
        <li class="" data-category="slide2">Unified Access</li>
        <li class="" data-category="slide3">Devices</li> 
        <li class="" data-category="slide4">Pro Drive</li> 
        <li class="last" data-category="slide5">Personal Cloud</li> 
        <li class="sliderArrow" data-direction="next"> </li></ul> -->
 <ul class="sliderContent">  
<li id="" class="sliderContentActive" data-category="slide1" style="display:list-item ; "> 
        <div class="sliderText"> 
         <h3 class="slide1-text"><div style="margin-left:70px">Your Data</div>Encrypted & Secured <br /></h3> 
         <p class="slide1-box"> We assure that your data is encrypted and is not accessible by 3rd parties like federal government or other commercial companies.</p>
         <p class="slider_heading" id="slide1-heading"></p>  
        </div>
        <div class="owndrive-animate" style="top:102px"> <div id="accessUserPic"></div> <div id="owndrive-slide1"></div> </div> <!--<div class="backgroundAnimation"> <div id="cloudInset"></div> <div id="dataFlow"></div> <div id="metalSync"></div> <div id="circleComputer"></div> <div id="circleLaptop"></div> <div id="circlePhone"></div> </div>--> 
</li>  
        
        
<li id="" class="" data-category="slide2" style="display: none; "> 
    <div class="sliderText"> 
     <h3 class="slide2-text">Unified Dashboard<br /><font style="color:#000000; font-size:36px;"></font></h3> 
     <p  class="slide2-box">OwnDrive gives you access to your files on major cloud vendors and external servers in a convenient way. Supported cloud storage vendors are Google Drive, DropBox and Amazon S3. OpenStack Swift, FTP, WebDav, SFTP and CIFS/SMB is supported as well.<br /></p>
     <p class="slider_heading" id="slide2-heading"></p>  
    </div>
    <div class="owndrive-animate" style="top:50px; margin-left: 250px;"> <div id="accessUserPic"></div> <div id="owndrive-slide2"></div> </div> <!--<div class="backgroundAnimation"> <div id="cloudInset"></div> <div id="dataFlow"></div> <div id="metalSync"></div> <div id="circleComputer"></div> <div id="circleLaptop"></div> <div id="circlePhone"></div> </div>--> 
</li>  
        
        
<li id="" class="" data-category="slide3" style="display: none; "> 
    <div class="sliderText"> 
     <h3 class="slide3-text">Device support<br /><font style="color:#000000; font-size:36px;"></font></h3> 
     <p  class="slide3-box">OwnDrive supports syncing your data to and from all major operating systems and devices (Windows, Mac, iOS and Android). <br />All traffic to and from your devices is secured via an encrypted connection (SSL/TLS)!<br /></p>
     <p class="slider_heading" id="slide3-heading"></p>
    </div>
    <div class="owndrive-animate" style="top:3px"> <div id="accessUserPic"></div> <div id="owndrive-slide3"></div> </div> <!--<div class="backgroundAnimation"> <div id="cloudInset"></div> <div id="dataFlow"></div> <div id="metalSync"></div> <div id="circleComputer"></div> <div id="circleLaptop"></div> <div id="circlePhone"></div> </div>-->
</li>  
        
<li id="" class="" data-category="slide4" style="display: none; "> 
    <div class="sliderText"> 
     <h3 class="slide4-text">Pro Account<br /><font style="color:#000000; font-size:36px;"></font></h3>
     <p  class="slide4-box">Get even more OwnDrive storage!<br />
    Storage from 5GB up to 50000GB. Additional features available with your pro account: Image Gallery, Media Player, Video Player and Advanced Search.<br />
    <br /></p>
     <p class="slider_heading" id="slide4-heading"></p> 
    </div>
    <div class="owndrive-animate" style="top:3px"> <div id="accessUserPic"></div> <div id="owndrive-slide4"></div> </div> 
</li>

        
<!--        <li id="" class="" data-category="slide4" style="display: none; "> <div class="sliderText"> <h3 style="font-size:54px;">Your Data Your Way</h3> <p style=" color: #A7D0F6;
 font-size: 18px; line-height: 26px; margin-left: 111px; margin-top: 104px; width: 290px;"> Backup your invaluable photos. With anytime, anywhere access you don't have to worry of you are on the road or at customer site to get access to your data. Easy drag & drop upload! </p><p class="slider_heading" style="margin:42px 0 0 133px"><a href="sign-up.html">Get your FREE OwnDrive now!</a></p>  </div><div class="owndrive-animate" style="top:70px; "> <div id=""></div> <div id="owndrive-slide4"></div> </div> <!--<div class="backgroundAnimation"> <div id="cloudInset"></div> <div id="dataFlow"></div> <div id="metalSync"></div> <div id="circleComputer"></div> <div id="circleLaptop"></div> <div id="circlePhone"></div> </div> </li>   -->
        
<li id="" class="" data-category="slide5" style="display: none; "> 
    <div class="sliderText"> 
     <h3 class="slide5-text">Team and Admin package<br /><font style="color:#000000; font-size:36px;"></font></h3>
     <p class="slide5-box">Your personal cloud drive.<br />
    Take full controll over your users, features and settings with your very own OwnDrive.<br />
    Perfect solution for teams and groups!<br />
     </p>
     <p class="slider_heading"  id="slide5-heading"></p> 
   </div>
   <div class="owndrive-animate"> <div id="accessUserPic"></div> <div id="owndrive-slide5" style="left:-100px;"></div> </div> <!--<div class="backgroundAnimation"> <div id="cloudInset"></div> <div id="dataFlow"></div> <div id="metalSync"></div> <div id="circleComputer"></div> <div id="circleLaptop"></div> <div id="circlePhone"></div> </div>--> 
</li>  
        
        
        </ul> </div>  
        
         <div class="sliderSubField"> 
<div class="wrapper">
<a href="https://portal.owndrive.com/index.php/order/forms/" class="get-owndrive">Get your FREE OwnDrive now!</a>        
  </div>
  </div>



  <!--  </div>-->
</div>
<!--SLIDER END-->

 <section class="wrapper">

<div class="pricing_table_wdg">
<ul>
<li>FREE</li>
<li> - </li>
<li>Supported Apps:</li>
<li class="pricing_table_wdg_li_features">Calendar, Contacts, Bookmarks, Tasks and Notes. Any Where Any Device Any Time Access With Reliable Privacy!</li>
<li>No credit card required</li>
<li>1GB Storage Space</li>
<li>Sync unlimited devices</li>
<li>Instant Setup!</li>
<li>No Setup Fee</li>
<li>Upgradable anytime!</li>
<li></li>
<li><a href="https://portal.owndrive.com/index.php/order/config/index/freedrive/" class="buy_now">Get FREE OwnDrive</a></li>
</ul>


<ul> 
<li><a style="color: inherit; text-decoration: none;" href="https://portal.owndrive.com/index.php/order/main/packages/prodrive/?group_id=4" class="buy_now">Pro</a></li>
<li>From €1.99</li>
<li>Full Range Of Supported Apps:</li>
<li class="pricing_table_wdg_li_features" >Calendar, Contacts, Gallery, News/RSS Reader, Music Player, Video Player, Bookmarks and more! </li>
<li>Priority Support</li>
<li>5GB - 50000GB Storage Space</li>
<li>Sync unlimited devices</li>
<li>Instant Setup!</li>
<li>No Setup Fee</li>
<li>Upgradable anytime!</li>
<li></li>
<li><a href="https://portal.owndrive.com/index.php/order/main/packages/prodrive/" class="buy_now">Get Pro Drive Now</a></li>
</ul>

<ul>
<li> <a style="color: inherit; text-decoration: none;" href="https://portal.owndrive.com/index.php/order/forms/" class="buy_now">CloudAdmin</a></li>
<li> From €6.90</li>
<li>Full Range Of Supported Apps</li>
<li class="pricing_table_wdg_li_features">Your Personal Cloud Instance. Be Your Own Admin. Take Control Over Your Users. Choose Your Apps. </li>
<li>Priority Support</li>
<li>10GB - 50000GB Storage Space</li>
<li>Sync unlimited devices</li>
<li>Setup within hours!</li>
<li>Maintained By OwnDrive</li>
<li>Upgradable anytime</li>
<li></li>
<li><a href="https://portal.owndrive.com/index.php/order/main/packages/cloudadmin/?group_id=5" class="buy_now">Get CloudAdmin Now</a></li>
</ul>

</div>

</section> <!-- END section container -->


<div class="container2">

<div id="featureContent" class="wrapper">
  <div id="featureContentNav" class="">
    <ul >
<li><a id="menuBtnHome" class="menuBtnHome"><i class="icon-home"></i>  Home </a> </li>    
<li> <a id="menuBtnUniAccess" class="menuBtnHome"><i class="icon-webpage icon-whhg"></i> Unified Dashboard </a> </li>
<li>    <a id="menuBtnCollab" class="menuBtnHome"><i class="icon-share icon-whhg"></i> Powerful Sharing </a>  </li>
<li>    <a id="menuBtnCollab" class="menuBtnHome"><i class="icon-appointment-agenda icon-whhg"></i> Sync Calendar </a>  </li>
<li>    <a id="menuBtnCollab" class="menuBtnHome"><i class="icon-contact-businesscard icon-whhg"></i> Sync Contacts </a>  </li>
<li>    <a id="menuBtnCollab" class="menuBtnHome"><i class="icon-collabtive icon-whhg"></i>Online Collaboration </a>  </li>
<li>    <a id="menuBtnCollab" class="menuBtnHome"><i class="icon-rss icon-whhg"></i> News RSS Feeder </a>  </li>
<li>    <a id="menuBtnCollab" class="menuBtnHome"><i class="icon-musicthree icon-whhg"></i> Music Player </a>  </li>
</ul>      

</div>
</div>


<div id="lorem1" >
<div class="imageborder">  <a href="http://nextcloud.com" ><img class="owndrive6web" src="/img/owndrive6/nextcloud.png"> </a> </div>
<div class="imageborder">  <img class="owndrive6web" src="/img/owndrive6/unified_dash_01.png"> </div>

<div class="imageborder">  <img class="owndrive6web" src="/img/owndrive6/owndrive6_01.png"> </div>
<div id="realtimeCollab" class="imageborder">  <img class="owndrive6web" src="/img/owndrive6/realtime_collab_01.png"> </div>
<div id="realtimeCollab" class="imageborder">  <img class="owndrive6web" src="/img/owndrive6/realtime_collab_01.png"> </div>

</div>

</div> <!-- END container2 -->

</div> 
<div class="push"> </div>
 
 </div>
 


 <div class="footer">

<div id="toTop">
<i class="icon-chevron-up icon-whhg icon-whhg50-gray pointer"> </i> 
</div>

<div id="footer">
  <div id="footer-container" >
  <div id="footer-links" >
    <ul class="footer-list">
      <h3>Product </h3>
      <li> <a href="https://portal.owndrive.com/index.php/order/main/packages/freedrive/">Free</a> </li>
      <li> <a href="https://portal.owndrive.com/index.php/order/main/packages/prodrive/" >Pro</a> </li>
      <li> <a href="https://portal.owndrive.com/index.php/order/forms/" >CloudAdmin</a> </li>
    </ul>
    <ul class="footer-list">
      <h3>Get The App</h3>
      <li> <a href="https://owndrive.com/sync-clients/" > iPhone </a> </li>
      <li> <a href="https://owndrive.com/sync-clients/" > Android </a> </li>
      <li> <a href="https://owndrive.com/sync-clients/" > Windows </a> </li>
      <li> <a href="https://owndrive.com/sync-clients/" > Linux </a> </li>
    </ul>
<ul class="footer-list">
  <h3>Learn More </h3>
<li> <a href="/about/" > About Us </a> </li>
<li> <a href="https://portal.owndrive.com/index.php/client/plugin/announcements/client_main/" > Blog </a> </li>
<li> <a href="https://portal.owndrive.com/index.php/client/plugin/announcements/client_main/" > News </a> </li>
<li> <a href="https://portal.owndrive.com/"> Contact Us </a> </li>
</ul>
<ul class="social">
  <h3> Connect with us </h3>
  <li class="google"> <a href="https://plus.google.com/+OwnDrive" rel="ext" target="_blank">Google+</a></li>
  <li class="facebook"> <a href="http://www.facebook.com/Owndrive/" rel="ext" target="_blank">Facebook</a></li>
  <li class="twitter"> <a href="http://twitter.com/owndrive/" rel="ext" target="_blank">Twitter</a></li>

</ul>
</div>
<div id="copyright">
<div class="span4Footer"> 
<p>&copy; 2017 Owndrive.com. All Rights Reserved. </p>
</div>
<div class="span6Footer">
<ul>
<li> <div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', autoDisplay: false, multilanguagePage: true}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</li>

<li> <a href="/terms/">Terms of use</a> &middot;</li>
<li> <a href="/privacy/">Privacy Policy</a> &middot;</li>

</ul>


</div>
</div> <!-- end #footer-container -->
</div> <!-- end #footer -->



 <script src="/js/jquery.scrollTo.js"></script>
</body>
</html>

</div>