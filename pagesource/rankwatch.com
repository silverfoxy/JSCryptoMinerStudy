<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<!-- 3G Rocket engine start here   -->
<script language="javascript" type="text/javascript" src="https://www.rankwatch.com/systems-libs/scripts/event.engine.js?dmode=0&amp;session_token=a0c78c9cd820d31dfa628beccf602d49"></script>
<!-- 3G Rocket engine terminate here   -->

<title>Online Rank Tracker |  SERP Checker | Rank Monitoring Software - RankWatch.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script><link href="/templates/applications/default/versions/mach4/themes/default/css/cdn-jQuery.mCustomScrollbar.min.css" rel="stylesheet" type="text/css" />
<script src="/templates/applications/default/versions/mach4/themes/default/js/cdn-jQuery.mCustomScrollbar.min.js"></script><link href="/templates/applications/default/versions/mach4/themes/default/bootstrap_3.0/css/bootstrap1.min.css" rel="stylesheet" />
<!--<link href="fonts/font-awesome.css" rel="stylesheet" />--><link href="//cdnjs.cloudflare.com/ajax/libs/select2/3.4.5/select2.css" rel="stylesheet" />
<script src="//cdnjs.cloudflare.com/ajax/libs/select2/3.4.5/select2.js"></script><link rel="stylesheet" type="text/css" media="all" href="/templates/applications/default/versions/mach4/themes/default/css/scroll_styles.css" />
<link href="/templates/applications/default/versions/mach4/themes/default/css/styles1.css?v=15057429912" rel="stylesheet" />
<link href="/templates/applications/default/versions/mach4/themes/default/css/jquery.bxslider.css" rel="stylesheet" />
<script src="/templates/applications/default/versions/mach4/themes/default/js/jquery.bxslider.js?catched=1"></script><link href="/templates/applications/default/versions/mach4/themes/default/css/media-style.css" rel="stylesheet" />
<link href="//fonts.googleapis.com/css?family=Roboto:400,300,500,700,900" rel="stylesheet" type="text/css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-lightbox/0.7.0/bootstrap-lightbox.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.0/js/bootstrap.min.js"></script><script src="/templates/applications/default/versions/mach4/themes/default/js/slider.js"></script><script src="/templates/applications/default/versions/mach4/themes/default/js/gk.scripts.js"></script><script src="/templates/applications/default/versions/mach4/themes/default/js/lightbox.min.js"></script><link href="/templates/applications/default/versions/mach4/themes/default/css/lightbox.css" rel="stylesheet" />
<meta name="p:domain_verify" content="daa11283c215a223674bf5e70aea8b65" />
<link rel="alternate" hreflang="fr" href="https://www.rankwatch.com/fr/" />
<link rel="manifest" href="/manifest.json" />
<script>
      var $=jQuery.noConflict();
        var tabCarousel = setInterval(function() {
        var tabs = $('.nav-tabs > li'),
            active = tabs.filter('.active'),
            next = active.next('li'),
            toClick = next.length ? next.find('a') : tabs.eq(0).find('a');

        toClick.trigger('click');
    }, 8000);

$(document).ready(function(){
    $(".tab_s").click(function(){
        var tab_new='#tab_content'+ $(this).attr('id'); 
        $(".tab-pane_new").hide();
     $(tab_new).show();
     var tab_news='#tab_content_left'+ $(this).attr('id');  
        $(".tab-pane").hide();
     $(tab_news).show();
    });
    $(".additional-feature").click(function(){
  
    $('.displaybx').hide();
      $('body').css('overflow','hidden');
    var id=$(this).attr("id");
    if( $('.displaybx').hasClass("active")){
              $('.additional-feature').removeClass("active");
              $('#aaa'+id).hide();
      }else{
          $('.additional-feature').addClass("active");
          $('#aaa'+id).show();
      }
    
    });

    $(".additional-feature").click(function(){
      $(".additional-feature").removeClass("collapse_in");
    if($(this).hasClass("collapse_in")){
           $(this).removeClass("collapse_in");
    }else{
        $(this).addClass("collapse_in");
    }
    });

    $('.navbar-toggle').click(function(){
    $('#bs-example-navbar-collapse-1').slideToggle();
    $('body').css('overflow','hidden');
  });
   /*
   $('#linkView').click(function(){
        $(document.body).removeClass('viewTop');
        s3GRocket.createCookie('_last_view_state', "1", 3000, "/"); 
      });
  
   $('.closeLink').click(function(){
        $(document.body).removeClass('viewTop');
        $('.contPop').slideUp('slow'); 
   });
      cUA = s3GRocket.readCookie('_last_view_state');
      if (  cUA == 0 || cUA ==null || cUA == '' ) {
        $(document.body).addClass('viewTop').delay(3000);
        $('.contPop').slideDown('slow').delay(3000);
      } 
      */
    });
      </script><script type="text/javascript">
$(function(){
  var $elems = $('.animateblock');
  var winheight = $(window).height();
  var fullheight = $(document).height();
  
  $(window).scroll(function(){
    animate_elems();
  });
  
  function animate_elems() {
    wintop = $(window).scrollTop(); // calculate distance from top of window
 
    // loop through each item to check when it animates
    $elems.each(function(){
      $elm = $(this);
      
      if($elm.hasClass('animated')) { return true; } // if already animated skip to the next item
      
      topcoords = $elm.offset().top; // element's distance from top of page in pixels
      
      if(wintop > (topcoords - (winheight*.75))) {
        // animate when top of the window is 3/4 above the element
        $elm.addClass('animated');
      }
    });
  } // end animate_elems()
});
</script><link rel="icon" type="image/ico" href="/templates/applications/default/versions/mach4/themes/default/images/favicon.ico" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34085419-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '705849652817780']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script><noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=705849652817780&amp;ev=NoScript" /></noscript>
<!-- Facebook Pixel Code --><script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '468817429980737');
fbq('track', "PageView");</script><noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=468817429980737&amp;ev=PageView&amp;noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->
<!-- Meta Tag included here   -->
<meta http-equiv="Content-Language" content="en" />
<meta name="generator" content="" />
<meta name="about-generator" content="" />
<meta name="x-php-powered-by" content="" />
<meta name="keywords" content="serp tracker, google local rank tracking, rank tracker, rank tracking, online rank tracking, rank tracking online, serp software, seo management, seo management platform, search engine rank tracking" />
<meta name="description" content="An SEO Management Platform. We at RankWatch, believe in building interfaces that are simple and beautiful, so that the most complex data can be accessed from anywhere." />
<!-- Meta Tag terminates here   -->

<!-- Link Tag included here 1  -->
<!-- Link Tag terminates here 1  -->

<!-- Style Tag included here   -->
<!-- Style Tag terminates here   -->

<!-- Script Tag included here   -->
<!-- Script Tag terminates here11   -->

<!-- Script Tag included here   -->
<script language="javascript" type="text/javascript" src="https://www.rankwatch.com/templates/applications/default/versions/mach4/themes/default/js/common.core.js"></script>
<!-- Script Tag terminates here   -->

</head>
<body>

<!-- MouseStats:Begin --> <script type="text/javascript"> var MouseStats_Commands = MouseStats_Commands ? MouseStats_Commands : []; (function () { if(document.getElementById('MouseStatsTrackingScript') == undefined) {  var mousestats_script = document.createElement('script');  mousestats_script.type = 'text/javascript';  mousestats_script.id = 'MouseStatsTrackingScript';  mousestats_script.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www2') + '.mousestats.com/js/5/4/5454178772383779291.js?' + Math.floor(new Date().getTime()/600000);  mousestats_script.async = true;  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(mousestats_script); } })(); </script><!-- MouseStats:End --><!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M8BJQR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M8BJQR');</script><!-- End Google Tag Manager --><!-- ClickTale Top part --><script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script><script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.js"></script><script src="https://www.rankwatch.com/templates/__shared/js/jApi.js"></script><script src="//www.google.com/recaptcha/api.js"></script><!--
<div class="container-fluid contPop" style="display:none;">
<div class="container">
  <p>We have just launched our new website! Please share your thoughts here. <a href="https://www.surveymonkey.com/s/GSZTQ2W" id="linkView" target="_blank" class="btn btn-primary">Leave Feedback</a></p>
  <span class="glyphicon glyphicon-remove closeLink"></span>
</div>
</div>
--><!-- ClickTale end of Top part --><div class="container-fluid clear-padding header padTop">
 <div class="container">  
	    <div class="col-md-2 col-sm-4 clear-padding logo">
		 <a href="/"><img src="/templates/applications/default/versions/mach4/themes/default/images-home1/rank_logo.png?catched_main" class="img-responsive" /></a>
		</div>
		<div class="col-md-10 col-sm-8 navigation clear-padding menu ">
		<nav class="navbar navbar-default custom-nav" role="navigation"><!-- Brand and toggle get grouped for better mobile display --><div class="navbar-header ">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
              </div>
              
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse res-menu" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
<li class="active"><a href="/">Home</a></li>
                <li><a href="/features/">Features</a></li>				
        				<li><a href="/pricing.html">Pricing </a></li>
                        				<li><a href="/blog/category/technology/">Blog</a></li>
                        				<li><a href="/contact-us.html">Contact Us</a></li>
                                  <li><a href="/learning/">Learn SEO</a></li>
                 <li>
                    <div class="freeTool">
                      <div class="btn-settings dropdown-toggle" data-toggle="dropdown">
                        Free Tools
                      </div>

                      <ul class="dropdown-menu">
<li><a href="https://www.rankwatch.com/tools/web-analyzer.html">Website Analyzer</a></li>
                          <li><a href="https://www.rankwatch.com/tools/mobile-friendly-check.html">Mobile Friendly Test</a></li>
                          <li><a href="https://www.rankwatch.com/google-timeline.html">Google Algorithm Updates</a></li>
                      </ul>
</div>
                 </li>
                                                 <li><a href="/member-signup.html">SIGN UP</a></li>
                <li><a href="https://www.rankwatch.com/member/login">LOGIN</a></li>
                 
                <li>
                    <select name="client" id="myselect"><option id="en" value="USA" lang="en">
<img src="/templates/applications/default/versions/mach4/themes/default/images/flag/USA.png" />English</option>
<option id="fr" value="France" lang="fr">
<img src="/templates/applications/default/versions/mach4/themes/default/images/flag/France.png" />French</option>
<!-- <option id="es" value="Spain" lang="es" ><img src="/templates/applications/default/versions/mach4/themes/default/images/flag/Spain.png" />Spanish</option> --></select>
</li> 
                 
                </ul>
</div>
            </nav>
</div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
  var getLang = s3GRocket.lang;
  s3GRocket.createCookie('lang', getLang,'' ,'/');
  $('#myselect #'+getLang).attr('selected','selected');
  var selected_val = $("#myselect option:selected").val();
  $("#myselect>option[value='"+selected_val+"']").attr('disabled','disabled');

    function format(state) {
        var key = state.id;
        var key1 = key.replace(/  /g," ");
        var check = key1.replace(/ /g,"-");
        var images = "<img src="+s3GRocket.webPath[3]+"images/flag/" + check + ".png />";
         if(key == 0)
            images ='';
    return images+ "&nbsp;" + state.text;
    }
    $("select").select2({ minimumResultsForSearch: Infinity,formatResult: format,formatSelection: format});
    // $(".select2-search, .select2-focusser").remove();    
    $( "#myselect" ).change(function() {
      var selLang = $( "#myselect option:selected" ).attr('lang');   
      window.location.href=s3GRocket.siteUrl2+""+selLang;
    });
});
</script><style type="text/css">
.flowplayer .fp-logo {
  /* logo always visible, even on origin domain */
  display: none;
  opacity: 0 !important;
 
}

</style>
<!------------------------------------------End Header Section------------------------------------------------ --><!------------------------------------------content Section--------------------------------------------------- --><div class="container-fluid banner-image clear-padding">
    <img src="/templates/applications/default/versions/mach4/themes/default/img-home/rankwatch-main-banner.jpg?v=15057429912" alt="Rankwatch" class="img-responsive banner-img" /><div class="container">
<script>
  $(document).ready(function (){
    var iframe = $('#player1')[0];
    var player = $f(iframe);
    player.addEvent('ready', function() {
        // status.text('ready');
        
        // player.addEvent('pause', onPause);
        // player.addEvent('finish', onFinish);
        player.addEvent('playProgress', onPlayProgress);

    });
    function onPlayProgress(data, id) {
        if(data.seconds >= 98 ){
          $(".banner_content").hide();  
          $(".banner_content1").show();
          player.api('finish');
          player.element.src = player.element.src;
        }        
    }
    $("#play").click(function(){
      $(".banner_content1").hide();  
      $(".banner_content").show();
      $(function() {      
        player.api('play');      
      });
    });
    $("#closeVideo").click(function(){
       $(".banner_content").hide();  
          $(".banner_content1").show();
          player.api('pause'); 
          player.element.src = player.element.src;
     });
    $(document).keyup(function(e){
      if(e.keyCode == 27){
          $(".banner_content").hide();  
          $(".banner_content1").show();
          player.api('pause'); 
          player.element.src = player.element.src;
      }
    });
  });
 </script><div class="col-sm-12 banner_content1">
      <h3>Online Marketing Software that</h3>
      <h3>takes care of Business</h3>
      <h6>Because life is complicated Enough!</h6>
      <div id="play" title="video"></div>
      <ul>
<a href="/member-signup.html?"><li class="active">
            <div class="aff-middle ">Start my free 14 day trial</div>
</li></a>
                  	<a href="#myModal" data-toggle="modal"><li>
            <div class="aff-middle">Schedule a Demo</div>
</li></a>
             <div class="clear"></div>
      </ul>
</div>
    
    	<div class="col-xs-12 banner_content" style="display:none;">
            <h2>RankWatch - Because life is complicated enough</h2>
           
<!-- vimeo player html code -->
<div class="videobx">
  <span class="glyphicon glyphicon-remove" id="closeVideo">&nbsp;</span>
  <script src="/templates/applications/default/versions/mach4/themes/default/js/froogaloop2.min.js"></script><div class="flowplayer" id="flowPlay">
          <iframe id="player1" src="//player.vimeo.com/video/117247325?api=1&amp;player_id=player1" width="630" height="354" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
</div>
<!-- end html code -->
    <div class="clear"></div>
      <ul>
<a href="/member-signup.html?"><li class="active">Start my free 14 day trial</li></a>
          <a href="#myModal" data-toggle="modal"><li>Schedule a Demo</li></a>
             <div class="clear"></div>
      </ul>
</div>
    </div>
    <div class="clear"></div>
</div>

<div class="container-fluid OurClients">
  <div class="container ClentInner">
    <div class="col-sm-12 col-xs-12 clear-padding ClentInner-first">
            <ul>
<!-- us --><li class="paytm logo-margin"><a href="https://paytm.com/" rel="nofollow" target="_blank"></a></li> 
        <li class="dexmedia logo-margin"><a target="_blank" rel="nofollow" href="https://www.dexmedia.com/"></a></li> 
        <li class="webpagefx logo-margin"><a target="_blank" rel="nofollow" href="http://www.webpagefx.com/"></a></li>
        <li class="ebuyer logo-margin"><a target="_blank" rel="nofollow" href="http://www.ebuyer.com/"></a></li>
        <li class="flip logo-margin"><a href="http://www.flipkart.com/" rel="nofollow" target="_blank"></a></li>
                 
      </ul>
</div>    
    </div>
</div>
<script src="/templates/applications/default/versions/mach4/themes/default/js/flash_detect.js"></script><script type="text/javascript">
    if(!FlashDetect.installed){
      $(document).ready(function(){
        $('.flashOn').show();
        $('.flashOff').hide();
         });
    }else{
         $(document).ready(function(){
          $('.flashOn').hide();
          $('.flashOff').show();
         });
    }

</script><div class="container-fluid clear-padding feature_bx">
	<div class="container market">
	    <h3>Successful Digital Marketing Agencies in Over 100 Countries Rely on Rankwatch</h3>
		<div class="col-sm-12 body_part">
  
  <div class="col-sm-7 Left_body_part">
   <div class="tab-content">
        <div class="tab-pane active" id="tab_content_left1">
        <div class="Slide_img">
<div id="swiffycontainer">
<embed class="flashOff" src="/templates/applications/default/versions/mach4/themes/default/img-home/screen1.swf" width="100%" height="100%"></embed><img src="/templates/applications/default/versions/mach4/themes/default/img-home/RankTracking.png?catched1" alt="Ranking overview" id="" style="display:none;" class="img-responsive flashOn" />
</div>
<!--<img src="/templates/applications/default/versions/mach4/themes/default/img-home/Organic.png" alt="img" class="img-responsive" />-->
</div>
      </div>  
        <div class="tab-pane" id="tab_content_left2" style="display:none;">
        <div class="Slide_img">
<div id="swiffycontainer">
<embed class="flashOff" src="/templates/applications/default/versions/mach4/themes/default/img-home/screen5.swf" width="100%" height="100%"></embed><img src="/templates/applications/default/versions/mach4/themes/default/img-home/Website-Analyser.jpg?catched1" alt="Website analyser" style="display:none;" class="img-responsive flashOn" />
</div>
<!--<img src="/templates/applications/default/versions/mach4/themes/default/img-home/Paid.png" alt="img" class="img-responsive" />-->
</div>
      </div>  
        <div class="tab-pane" id="tab_content_left3" style="display:none;">
        <div class="Slide_img">
<div id="swiffycontainer">
<embed class="flashOff" src="/templates/applications/default/versions/mach4/themes/default/img-home/screen6.swf" width="100%" height="100%"></embed><img src="/templates/applications/default/versions/mach4/themes/default/img-home/lhf1.png?catched1" alt="Low hanging fruits" style="display:none;" class="img-responsive flashOn" />
</div>
<!--<img src="/templates/applications/default/versions/mach4/themes/default/img-home/Compare.png" alt="img" class="img-responsive" />-->
</div>
      </div>  
        <div class="tab-pane" id="tab_content_left4" style="display:none;">
        <div class="Slide_img">
<div id="swiffycontainer">
<embed class="flashOff" src="/templates/applications/default/versions/mach4/themes/default/img-home/screen.swf" width="100%" height="100%"></embed><img src="/templates/applications/default/versions/mach4/themes/default/img-home/Competitors-copy.jpg?catched1" style="display:none;" alt="Competittors" class="img-responsive flashOn" />
</div>
<!--<img src="/templates/applications/default/versions/mach4/themes/default/img-home/Trend.png" alt="img" class="img-responsive" />-->
</div>
      </div>  
        <div class="tab-pane" id="tab_content_left5" style="display:none;">
        <div class="Slide_img">
<div id="swiffycontainer">
<embed class="flashOff" src="/templates/applications/default/versions/mach4/themes/default/img-home/screen4.swf" width="100%" height="100%"></embed><img src="/templates/applications/default/versions/mach4/themes/default/img-home/Backlinks.png?catched1" alt="backlinks" style="display:none;" class="img-responsive flashOn" />
</div>
<!--<img src="/templates/applications/default/versions/mach4/themes/default/img-home/Trend.png" alt="img" class="img-responsive" />-->
</div>
      </div>
        <div class="tab-pane" id="tab_content_left6" style="display:none;">
        <div class="Slide_img">
<div id="swiffycontainer">
<embed class="flashOff" src="/templates/applications/default/versions/mach4/themes/default/img-home/screen2.swf" width="100%" height="100%"></embed><img src="/templates/applications/default/versions/mach4/themes/default/img-home/Agency-Dashboard.png?catched1" alt="Agency Dashboard" style="display:none;" class="img-responsive flashOn" />
</div>
<!--<img src="/templates/applications/default/versions/mach4/themes/default/img-home/Trend.png" alt="img" class="img-responsive" />-->
</div>
      </div>
  
  </div>
  
  
  </div>
  
   
    


  <div class="col-sm-1 Mid_body_part">
    <ul id="tabs1" class="nav nav-tabs" data-tabs="tabs">
<li class="active"><a class="tab_s" id="1" data-toggle="tab">Rank Tracking</a></li>
        <li><a class="tab_s" id="2" data-toggle="tab">Website Analysis</a></li>
        <li><a class="tab_s" id="3" data-toggle="tab">Hidden Keywords</a></li>
        <li><a class="tab_s" id="4" data-toggle="tab">Competitors </a></li>
        <li><a class="tab_s" id="5" data-toggle="tab">Backlinks Analyser</a></li>
        <li><a class="tab_s" id="6" data-toggle="tab">CEO/Agency dashboard  </a></li>
    </ul>
</div>
  <div class="col-sm-4 Right_body_part">
  <div class="tab-content">
        <div class="tab-pane_new" id="tab_content1">
            <h3>Rank Tracking</h3>
<!--  <h4>Our 100% White Label Interfaceallows you</h4>-->
  <p>RankWatch Rank Tracker calculates all your keyword rankings accurately and in an instant, whether you have 50 or 50,000 keywords, we will display your current rank, highest rank and Initial rank along with search volumes in top 100 serps.Trackers Track your site rankings on 177 search engines including Google, Yahoo, Bing and more using Rankwatch Rank Checker.</p>
  
  <div class="body_button">
  <a href="/features/#1"><input type="submit" value="Learn more" class="input-text_body" /></a>
  <p><a href="/pricing/">See Plans and Pricing</a></p>
</div>
        </div>
        <div class="tab-pane_new" id="tab_content2" style="display:none;">
            <h3>Website Analysis</h3>
 <!-- <h4>Our 100% White Label Interfaceallows you</h4>-->
  <p>Get your website audited and evaluated by RankWatch with a comprehensive in-depth analysis on what you are doing right and wrong with your website/url. It also helps you analyse whether your site is mobile friendly or not.</p>

  <div class="body_button">
    <a href="/blog/third-times-the-charm-with-website-analyzer/"><input type="submit" value="Learn more" class="input-text_body" /></a>
    <p><a href="/pricing/">See Plans and Pricing</a></p>
</div>
        </div>
        <div class="tab-pane_new" id="tab_content3" style="display:none;">
           <h3>Hidden Keywords</h3>
 <!-- <h4>Our 100% White Label Interfaceallows you</h4>-->
  <p>Identify and optimize keywords that are already bringing you traffic but these keywords you are not aware of.</p>

  <div class="body_button">
  <a href="/blog/diversify-your-campaigns-using-multiple-keyword-suggestions/"><input type="submit" value="Learn more" class="input-text_body" /></a>
  <p><a href="/pricing/">See Plans and Pricing</a></p>
</div>
        </div>
        <div class="tab-pane_new" id="tab_content4" style="display:none;">
            <h3>Competitors</h3>
<!--  <h4>Our 100% White Label Interfaceallows you</h4>-->
  <p>We tell you who your organic and paid competitors are. You can then compare your keyword to theirs and check exactly who is dominating in the market.</p>

  <div class="body_button">
 
    <a href="/blog/stay-ahead-of-your-competition-by-using-competitor-watch-in-rankwatch/"><input type="submit" value="Learn more" class="input-text_body" /></a>
    <p><a href="/pricing/">See Plans and Pricing</a></p>
</div>
        </div>
        <div class="tab-pane_new" id="tab_content5" style="display:none;">
            <h3>Backlinks Analyser</h3>
<!--  <h4>Our 100% White Label Interfaceallows you</h4>-->
  <p>On RankWatch, Backlinks are calculated in seconds and are displayed according to different parameters such as Newly Added Backlinks, Most Frequently Used Links to the Top Linking Domains.</p>
  <ul>
<li>Deep Link Ratio</li>
    <li>Site Wide Vs. Non Site Wide</li>
    <li>Do Follow Vs. No Follow</li>
    <li>Image Vs. Text</li>
    <li>TLD Distribution</li>
    <li>Strongest Page</li>
  </ul>
<div class="body_button">
    <a href="/blog/analyse-your-backlinks-better-with-rankwatch-mach-4-0/"><input type="submit" value="Learn more" class="input-text_body" /></a>
  <p><a href="/pricing/">See Plans and Pricing</a></p>
</div>
        </div>
        <div class="tab-pane_new" id="tab_content6" style="display:none;">
            <h3>CEO/Agency dashboard </h3>
<!--  <h4>Our 100% White Label Interfaceallows you</h4>-->
  <p>Gain a birds' eye view on everything under your management. Understand the drivers of profitability and perform forecasting on various scenarios and measure your performance using the correct checkpoints.</p>


  <div class="body_button">
    <a href="/blog/caught-by-penguin-3-0-escape-with-rankwatch-agency-dashboard/"><input type="submit" value="Learn more" class="input-text_body" /></a>
    <p><a href="/pricing/">See Plans and Pricing</a></p>
</div>
        </div>
      
    </div>
  
  </div>
  </div>
    
    
</div>
    <div class="container-fluid seenbx">
            <div class="container">
                <p>As seen on:</p>
                <div class="sliderbx">   
   
      <div class="Productbx slider4">
                    <div class="Product1">        
                        <a href="http://www.entrepreneur.com/article/240008" target="_blank"><span class="client-logo client1"></span></a>
                    </div>  
                    <div class="Product1">
                        <a href="http://rankwatch.com/blog/rankwatch-is-in-brighton/" target="_blank"><span class="client-logo client2"></span></a>
                    </div>  
                      <div class="Product1">
                        <span class="client-logo client3"></span>
                    </div>  
                     <div class="Product1">
                         <a href="http://rankwatch.com/blog/rankwatch-at-internet-world-2013-london/" target="_blank"><span class="client-logo client4"></span></a>
                    </div>  
                     <div class="Product1">
                        <a href="http://www.sitepronews.com/2015/01/08/eight-awesome-strategies-to-boost-online-sales-in-no-time" target="_blank"><span class="client-logo client5"></span></a>
                    </div>    
       
                    <!-- End Elastislide Carousel -->
                </div>   
     </div>
            </div>
        </div>
    </div>

<div class="container-fluid box-section clear-padding">
	<div class="arrow-down1"></div>	
	<div class="container">
        <h1 class="h1-head">RankWatch - Online Marketing Software</h1>
	      <h2>Additional Features</h2>
	       <div class="col-sm-12 clear-padding feature-wrp">
		   
		    <div class="col-sm-12 clear-padding">
		     <div class="col-sm-2 col-xs-12 additional-feature active collapse_in " data-value="aaa" id="1">
          <span class="trigger trigger-img1"></span>
				  <p>Trigger Email Alerts  </p>
          <div class="caret caret-m"></div>
				  <!--<div class="icon-hover"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/hover-arrow.png"/></div>-->
			  </div>
			  <div class="col-sm-2 col-xs-12 additional-feature" data-value="bbb" id="2">
			    <span class="trigger trigger-img2"></span>
				  <p>100 % White Label</p>
          <div class="caret caret-m"></div>
				  <!--<div class="icon-hover"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/hover-arrow.png"/></div>-->
			  </div>
			  <div class="col-sm-2 col-xs-12 additional-feature" data-value="ccc" id="3">
			    <span class="trigger trigger-img3"></span>
				  <p>City Based Tracking</p>
          <div class="caret caret-m"></div>
				  <!--<div class="icon-hover"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/hover-arrow.png"/></div>-->
			  </div>
			  <div class="col-sm-2 col-xs-12 additional-feature" data-value="ddd" id="4">
			    <span class="trigger trigger-img4"></span>
				  <p>Keyword Archive</p>
          <div class="caret caret-m"></div>
				  <!--<div class="icon-hover"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/hover-arrow.png"/></div>-->
			  </div>
			  <div class="col-sm-2 col-xs-12 additional-feature" data-value="eee" id="5">
			    <span class="trigger trigger-img5"></span>
				  <p>Keyword Suggestions</p>
          <div class="caret caret-m"></div>
				  <!--<div class="icon-hover"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/hover-arrow.png"/></div>-->
			  </div>
			  <div class="col-sm-2 col-xs-12 additional-feature" data-value="fff" id="6">
			    <span class="trigger trigger-img6"></span>
				  <p>Reporting</p>

          <div class="caret caret-m"></div>
          <!--<div class="icon-hover"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/hover-arrow.png"/></div>-->
        </div>
              <div class="col-sm-2 col-xs-12 additional-feature" data-value="ggg" id="7">
			     <span class="trigger trigger-img7"></span>
				  <p>Sales Prospecting</p>
          <div class="caret caret-m"></div>
				  <!--<div class="icon-hover"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/hover-arrow.png"/></div>-->
			  </div>
			  <div class="col-sm-2 col-xs-12 additional-feature" data-value="hhh" id="8">
			    <span class="trigger trigger-img8"></span>
				  <p>Google Analytics</p>
          <div class="caret caret-m"></div>
          <!--<div class="icon-hover"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/hover-arrow.png"/></div>-->
        </div>
        <!---------Content------------>
                <div class="clearfix"></div>
    <div class="col-xs-12 displaybx " id="aaa1" style="">
                       
        <div class="col-xs-5 displayimg">
              <a href="/templates/applications/default/versions/mach4/themes/default/img-home/trigger.png" data-lightbox="lightbox">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/trigger.png" alt="" class="img-responsive " /></a>
                 <!--<img  src="/templates/applications/default/versions/mach4/themes/default/img-home/small/trigger.png"  class="img-responsive " />-->
          
        </div>
                           

				<div class="col-xs-7 displaydata">
				<p>You no longer need to waste your time in searching for position fluctuations of your keywords. Get automated E-mail notifications of any change in your rankings by setting specific conditions on when you want to be notified of such changes through RankWatch Email Triggers.</p>
				<ul>
<li>Instant notification of Rank Fluctuations</li>
				<li>Unlimited Email Addresses of Recipients</li>
				<li>Notifications as soon as your keyword enters or leaves top 1/10/100 ranks.</li>

				</ul>
<a href="/blog/email-triggers-in-rankwatch-mach-4-0/" target="_blank"><h5>Read more</h5></a>
        				</div>
                         
              <div class="clearfix"></div>
            </div>
            
            <div class="col-xs-12 displaybx" id="aaa2" style="display:none;">
                        
              <div class="col-xs-5 displayimg">
              <a href="/templates/applications/default/versions/mach4/themes/default/img-home/White_Label.png" data-lightbox="lightbox">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/White_Label.png" alt="" class="img-responsive " /></a>
              
							</div>
							<div class="col-xs-7 displaydata">
							 <p>The White Label- 100% interface allows clients to access their Ranking information at any time of the day by using their own unique login credentials to generate unlimited reports, which in turn increases transparency and creates better relations with clients.</p>
<a href="/blog/what-is-cname-and-how-do-i-set-it-up-using-rankwatch-white-label/" target="_blank"><h5>Read more</h5></a>
							</div>
                            
              <div class="clearfix"></div>
            </div>
            
            <div class="col-xs-12 displaybx" id="aaa3" style="display:none;">
                        
              <div class="col-xs-5 displayimg">
              <a href="/templates/applications/default/versions/mach4/themes/default/img-home/City_Based.png" data-lightbox="lightbox">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/City_Based.png" alt="" class="img-responsive " /></a>
              
							</div>
							<div class="col-xs-7 displaydata">
							<p>Get your rankings as precise as possible with location-based tracking (Google Places Local Rank Checking) and see what results your customer sees. Choose the search engine along with the specific city on which you want to monitor your keyword rankings.</p>

<ul>
<li>Geo-Specific Results (Google Map Ranking)</li>
<li>Thousands of Cities can be added</li>
</ul>
<a href="/blog/location-based-tracking-now-on-rankwatch/" target="_blank"><h5>Read more</h5></a>
							</div>
                            
              <div class="clearfix"></div>
            </div>
            
            <div class="col-xs-12 displaybx" id="aaa4" style="display:none;">
                        
              <div class="col-xs-5 displayimg">
              <a href="/templates/applications/default/versions/mach4/themes/default/img-home/keyword.jpg" data-lightbox="lightbox">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/keyword.jpg" alt="" class="img-responsive " /></a>
              
							</div>
							<div class="col-xs-7 displaydata">
							<p>Go back to any past date and check what the Google Page looked like. RankWatch through Keyword Archive gives you access to historical data for your keywords by keeping a screenshot of the Google SERP for you to refer to when you need it. Checking this allows you to re-confirm your rankings and also enquire into whom else was ranking on that specific day.</p>
<!--<ul>
<li>SEO</li>
<li>Traffic</li>
<li>Local</li>
<li>Mobile</li>
<li>Technology</li>
<li>Speed</li>
<li>Social</li>
</ul>-->

              </div>
                            
              <div class="clearfix"></div>
            </div>
                        
                        <div class="col-xs-12 displaybx" id="aaa5" style="display:none;">
                        
              <div class="col-xs-5 displayimg">
              <a href="/templates/applications/default/versions/mach4/themes/default/img-home/suggestions.png" data-lightbox="lightbox">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/suggestions.png" alt="" class="img-responsive " /></a>
               
							</div>
							<div class="col-xs-7 displaydata">
							 <p>RankWatch has created a unique module designed specifically for users to be able to research into suggested keywords.This keywords finder tool not only allows users to find keywords related to their own projects, but also research into their competitor’s keywords and also prospective clients.</p>
                              <a href="/blog/diversify-your-campaigns-using-multiple-keyword-suggestions/" target="_blank"><h5>Read more</h5></a>
                            							</div>
                           
              <div class="clearfix"></div>
            </div>
            
            <div class="col-xs-12 displaybx" id="aaa6" style="display:none;">
                        
              <div class="col-xs-5 displayimg">
              <a href="/templates/applications/default/versions/mach4/themes/default/img-home/reporting.png" data-lightbox="lightbox">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/reporting.png" alt="" class="img-responsive " /></a>
              
							</div>
							<div class="col-xs-7 displaydata">
							<p>One of RankWatch’s strongest areas is its Reporting structure, which can be accessed from almost every page on the tool and can be exported in multiple formats such as the basic Excel, CSV and PDF that can be customized completely to match your requirements. These reports can also be white labeled and scheduled to be delivered at a certain date and time in the future depending on your choice and can be scheduled for delivery on a daily, weekly, monthly basis. </p>
              <ul>
<li>Schedule Reports to be sent</li>
              <li>CSV, Excel and PDF</li>
              <li>Fully Customizable</li>
              </ul>
<a href="/blog/advanced-reporting-module-gets-more-advanced-in-rankwatch-mach-4-0/" target="_blank"><h5>Read more</h5></a>
              							</div>
                            
              <div class="clearfix"></div>
            </div>
            
            <div class="col-xs-12 displaybx" id="aaa7" style="display:none;">
                        
              <div class="col-xs-5 displayimg">
              <a href="/templates/applications/default/versions/mach4/themes/default/img-home/sales.png" data-lightbox="lightbox">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/sales.png" alt="" class="img-responsive " /></a>
              
							</div>
							<div class="col-xs-7 displaydata">
							 <p>RankWatch has always been known as a complete SEO Management Platform, providing a 360-degree solution to all your SEO requirements. However, it has been proven to be an effective Sales Prospecting tool as well, where sales representatives use its various USP’s to their advantage, such as Website Analysis, Competitor Analysis and most importantly, Research to create an extensive sales pitch.</p>

              </div>
                            
              <div class="clearfix"></div>
            </div>
            
            <div class="col-xs-12 displaybx" id="aaa8" style="display:none;">
                       
              <div class="col-xs-5 displayimg">
              <a href="/templates/applications/default/versions/mach4/themes/default/img-home/google.png" data-lightbox="lightbox">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/google.png" alt="" class="img-responsive " /></a>
               
							</div>
							<div class="col-xs-7 displaydata">
							<p>RankWatch is fully integrated with Google Analytics, with the sole purpose to provide our users with inbound marketing data to make better strategically sound and informed decisions to improve their online performance.</p>
							<ul>
<li>Page Views</li>
                <li>Time on Site</li>
                <li>Bounce Rate</li>
                <li>New Visitors</li>
                <li>Returning Visitors</li>
                <li>Pages Per Visit</li>
                <li>Traffic Details</li>
							</ul>
<a href="/blog/make-better-business-decisions-with-google-analytics-on-rankwatch/" target="_blank"><h5>Read more</h5></a>
            							</div>
                            
              <div class="clearfix"></div>
            </div>
            
          <!---------End Content------------>
          
       </div>
       
       
       
       
               
       </div>  
     
       
  </div>
</div>
<div class="container-fluid clear-padding content-wrap-slider2">
  <div class="container">
    <div class="col-sm-4 col-xs-12 clear-padding section1">
          <div class="col-sm-12 clear-padding text1">
		    
			<div class="col-sm-12 col-xs-12 clear-padding second-heading ">Packages
        <div class="caret caret-adj"></div>
      </div>
      <div class="clear"></div>
		  </div>
          <div class="clear"></div>
     <ul>
<a href="/pricing.html" target="_blank"> 
         <li class="firstbx animateblock right">
		    <h2>
<div class="default">
<span class="center_text">M</span>Small Business <span> $29</span>/mth*</div>
<div class="defHide hide">Sign up today for a Free 14 day Trial</div>
</h2>
			  
		  </li></a>
		   <div class="clear"></div>
		 	<a href="/pricing.html" target="_blank"> 
            <li class="thirdbx animateblock left">
		    <h2>
<div class="default">
<span class="center_text">Best Buy</span><span class="maintext">L </span>Large Business <span>$99</span>/mth*</div>
<div class="defHide1 hide">Sign up today <br />for a Free 14 day Trial</div>
</h2>
			
		  </li></a>
		  <div class="clear"></div>
		 	<a href="/pricing.html" target="_blank"> 
         <li class="secondbx animateblock right">
		    <h2>
<div class="default">
<span class="maintext">XL </span>Enterprise <span>$449</span>/mth*</div>
<div class="defHide2 hide">Sign up today for a Free 14 day Trial</div>
</h2>
			
		  </li></a>
		  </ul>
<div class="clear"></div>
          <div class="more"><a href="/pricing.html" class="btn btn-primary" target="_blank">View Pricing</a></div>
		</div>
		
		<div class="col-sm-4 col-xs-12 clear-padding section12">
		   <img src="/templates/applications/default/versions/mach4/themes/default/img-home/social-img.png" class="img-responsive" /><div class="col-sm-12 clear-padding">
		     <p>Our White Label- 100% Interface allows you to set up multiple logins for your Clients or your Project Managers, which gives them access by logging in to their respective Projects with their own credentials.</p>
		  </div>
		</div>
		
		<div class="col-sm-4 col-xs-12 clear-padding section13">
          <div class="col-sm-12 clear-padding text1">
        
      <div class="col-sm-12 col-xs-12 clear-padding second-heading">Words from our clients
         <div class="caret caret-adj"></div>  
      </div>
      </div>
      
      <div class="col-sm-12 clear-padding latest-post">
        <div class="col-xs-12 test_1 animateblock left">
              <div class="col-xs-5 test_image">
                  <img src="/templates/applications/default/versions/mach4/themes/default/img-home/test_1-img.png" alt="" class="img-responsive" /><span>Michael Lomas<br />Refined Internet</span>
                </div>
                <div class="col-xs-7 test_content">
                	<p>RankWatch has completely changed the way we approach search engine rank tracking, not just internally, but for clients too. From initial consultation right through to long term SERP management the ease of use makes RankWatch our tool of choice.</p>
                </div>
            </div>
            <div class="clear"></div>
       
            <div class="col-xs-12 test_1 animateblock right">
              
                <div class="col-xs-7 test_content">
                	<p>RankWatch proved to be highly instrumental for both my account managers and my sales team. We saw an overall increase of 44 % in sales in our very first month with RankWatch.</p>
                </div>
                <div class="col-xs-5 test_image">
                  <img src="/templates/applications/default/versions/mach4/themes/default/img-home/test-img.png" alt="" class="img-responsive" /><span>David Roberts<br /> The JDR Group</span>
                </div>
            </div>
            <div class="clear"></div>
          
          <div class="more1">
                      <a href="/testimonial/" class="btn btn-primary" target="_blank">More Testimonials</a>
                    </div>
		  </div>
		  
		</div>
  </div>
</div>


<div class="container-fluid box-section1 clear-padding">
	<div class="container">
	
		<div class="col-sm-12 clear-padding links">
			<ul>
<li class="button-link"><a href="#myModal" data-toggle="modal"><button>Request a Demo</button></a></li>
			            <li class="button-text">or</li>
  			  <li class="button-link"><a href="/member-signup.html?"><button>Sign Up for Free Trial</button></a></li>
        			</ul>
</div>
	</div>
    <div class="arrow-down1"></div>
</div>	
<!------------------------------------------End content Section----------------------------------------------- -->

<!-- <link href="/templates/applications/default/versions/mach4/themes/default/css/diwali-offer.css?catched1" rel="stylesheet" /> -->
<!------------------------------------------footer Section--------------------------------------------------- -->
<div class="container-fluid footer-wrap">
  <div class="container">
  <div class="col-sm-12 clear-padding">
  <h3>RankWatch helps businesses grow.</h3>   
  <div class="col-sm-6 clear-padding">
    <h6 class="callSec">
<span class="glyphicon glyphicon-earphone"></span>  
        <!--<a style="color:#fff;font-size:24px;" href="tel:+33987675157">+33987675157</a>-->
            <!--<a style="color:#fff;font-size:24px;" href="tel:919717453443">(+91) 9717 453 443</a>-->
        <!--<a style="color:#fff;font-size:24px;" href="tel:441202237435">(+44) 1202-237-435</a>-->
        <!--<a style="color:#fff;font-size:24px;" href="tel:17865094455">(+1) 786-509-4455</a>-->
    
                <a href="tel:17865094455" style="color:#fff;font-size:24px;">(+1) 786-509-4455</a>
          </h6>
  </div>
  <div class="footer-details">
    <div class="col-sm-12 clear-padding footer-contact-details">
     <div class="col-sm-2 clear-padding">
     <h4>RankWatch</h4>
    <ul class="nav-ul">
<li class="active"><a href="#myModal" data-toggle="modal">Request a Demo</a></li>
            <li><a href="/about-us.html">About Us</a></li>
            <li><a href="/pricing.html">Pricing</a></li>
            <li><a href="/help-desk/">Help Desk</a></li>
            <li><a href="/contact-us.html">Contact Us</a></li>     
      <li><a href="https://www.rankwatch.com/member/affiliate/">Affiliate</a></li>
            <li><a href="/careers.html">Careers</a></li>
      <li><a href="/testimonial/">Testimonials</a></li>
      <li><a href="/case-study.html">Case Study</a></li>
            <li><a href="/partner-rankwatch.html">Partnership</a></li>
      <li><a href="/rwapi/doc.html">API</a></li>
      </ul>
</div>
    
    <div class="col-sm-3 clear-padding second-section">
     <h4>Features</h4>
    <ul class="nav-ul">
<li><a href="/features/#1">Features</a></li>
      <li><a href="/features/#8">Rank Analysis</a></li>
      <li><a href="/features/#11">Backlink Watch</a></li>
      <li><a href="/features/#3"></a></li>
      <li><a href="/features/#12">Keyword Suggestions</a></li>
      <li><a href="/features/#14">Hidden Opportunity</a></li>
      <li><a href="/features/#2">100% White Label</a></li>
      </ul>
</div>
     <div class="col-sm-2 clear-padding">
    <h4></h4>
    <ul class="nav-ul">
<li><a href="/features/#7">Automated Triggers</a></li>
      <li><a href="/features/#5">Reporting</a></li> 
      <li><a href="/features/#9">Analytics</a></li>
      <li><a href="/tools/web-analyzer.html">Website Analyzer Tool</a></li>
      <li><a href="/tools/mobile-friendly-check.html">Mobile Friendly Checker</a></li>
      <li><a href="/google-timeline.html">Google Timeline</a></li>
      <li><a href="https://www.rankwatch.com/learning/">Learn</a></li>
      <li><a href="https://www.rankwatch.com/community/">Community</a></li>
      <li><a href="https://blog.rankwatch.com">Blog</a></li>
      <li><a href="/backlinks/">Backlinks</a></li>
      <li><a href="https://www.rankwatch.com/seo-superstar-contest">SEO Superstar Contest</a></li>
      <li><a href="https://www.rankwatch.com/free-seo-tools">Free Seo Tools</a></li>
      </ul>
</div>
         <div class="col-sm-5 clear-padding margin-adjust">
     <h4>Latest news</h4>
     <div class="col-sm-12 footer_news">
<div class="col-sm-1 foot_newsimage" style="width:10%"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/icon_rank.png" /></div>
                <div class="col-sm-11 foot_newscontent">
<a href="https://blog.rankwatch.com/?p=8101" title="What Makes a Good SEO Strategy in 2018">What Makes a Good SEO Strategy in 2018</a><h6></h6>
</div>
<div class="clearfix"></div>
</div>
<div class="col-sm-12 footer_news">
<div class="col-sm-1 foot_newsimage" style="width:10%;"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/icon_rank.png" /></div>
                <div class="col-sm-11 foot_newscontent">
<a href="https://blog.rankwatch.com/?p=8103" title="Get to know Matt Bowman, President of Thrive Internet Marketing Agency">Get to know Matt Bowman, President of Thrive Internet Mark...</a><h6></h6>
</div>
<div class="clearfix"></div>
</div>
<div class="col-sm-12 footer_news">
<div class="col-sm-1 foot_newsimage" style="width:10%"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/icon_rank.png" /></div>
                <div class="col-sm-11 foot_newscontent">
<a href="https://blog.rankwatch.com/?p=7986" title="Our Solution to Make SEO Work for a React JS Site">Our Solution to Make SEO Work for a React JS Site</a><h6></h6>
</div>
<div class="clearfix"></div>
</div>
<div class="col-sm-12 footer_news">
<div class="col-sm-1 foot_newsimage" style="width:10%"><img src="/templates/applications/default/versions/mach4/themes/default/img-home/icon_rank.png" /></div>
                <div class="col-sm-11 foot_newscontent">
<a href="https://blog.rankwatch.com/?p=8017" title="10 Free And Useful Google Tools No Blogger Should Ignore">10 Free And Useful Google Tools No Blogger Should Ignore</a><h6></h6>
</div>
<div class="clearfix"></div>
</div>   <div class="clear"></div>
  <h5> Most Popular news</h5>
  <div class="col-sm-12 footer_news">
<div class="col-sm-1 foot_newsimage" style="width:10%">
    <span class="icon-rank"></span>
  </div>
    <div class="col-sm-11 foot_newscontent">
<a href="/blog/dont-worry-webmeup-users-rankwatch-will-save-the-day/" title="">Don't worry WebMeUp users, RankWatch will save the day!</a><h6></h6>
</div>
<div class="clearfix"></div>
</div>
  <div class="col-sm-12 footer_news">
<div class="col-sm-1 foot_newsimage" style="width:10%">
    <span class="icon-rank"></span>
  </div>
    <div class="col-sm-11 foot_newscontent">
<a href="/blog/import-all-your-raven-tools-historical-data-into-rankwatch/" title="">Import all your Raven Tools historical data into RankWatch </a><h6></h6>
</div>
<div class="clearfix"></div>
</div>
     
     </div>
       <div class="clearfix"></div>
     </div> 
     <div class="col-sm-12 social_links ">
     <ul class="nav-ul social-links">
<!--<li class="rss"><a href="#"><i class="fa fa-rss"></i></a></li>--><li class="twitter"><a href="https://twitter.com/RankWatch" target="_blank">
          <!-- <i class="fa fa-twitter"></i> -->
    <span class="social-icon square-twitter"></span>  
    </a></li> 
            <li class="facebook"><a href="https://www.facebook.com/RankWatch" target="_blank">
          <span class="social-icon square-facebook"></span>  
    <!-- <i class="fa fa-facebook"></i> -->
    </a></li>
      <!--<li class="linkedin"><a href="#" target="_blank"><i class="fa fa-linkedin"></i></a></li>-->
            <li class="google"><a href="https://plus.google.com/+Rankwatch" rel="publisher" target="_blank">
            <span class="social-icon square-google"></span>
    <!-- <i class="fa fa-google-plus"></i> -->
    </a></li>
      <!-- <li class="printin"><a href="#"><i class="fa fa-pinterest"></i></a></li> -->
      </ul>
</div>
     <div class="col-sm-12 clear-padding footer-bottom">
    
     <a href="/" alt="RankWatch" title="RankWatch"><span class="white-logo"></span></a>
     <p class="copyright"><a style="float:none;color:#fff;" href="https://www.rankwatch.com/en/rankwatch-terms-and-conditions.html">©&nbsp;2012-2018&nbsp;RankWatch , Inc. All rights reserved. Terms of Service &amp; Privacy Policy. </a></p>
     </div>
  </div>
  </div>
  
  </div>
  
</div>
  <!-- <div class="popup diwali-offer">
  <a href="javascript:void(0);" class="minimize"><span class="glyphicon glyphicon-minus"></span></a>
  <p class="special-text" >Special</p>
  <p class="diwali-text" >Diwali Offer</p>
  <p class="float-left">Flat </p><span class="per-off">15% off</span>
  <div class="clear"></div>
  <p class="on-all-pac">on all packages above <span class="on-all-pac-usd">99 USD</span></p><br />
  <p class="coupon-code">Use Coupon Code - <span class="coupon">"DIWALI@RW"</span></p>
  </div>
  <a href="javascript:void(0);" class="hide-content">Diwali Offer</a> -->
  <!-- <img height="175" src="/templates/applications/default/versions/mach4/themes/default/images/rank-diwali-banner1.jpg" style="position: absolute; right: -81px; top: -86px;" /> -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog col-md-6">
  <div class="modal-content" style="width:100%">
  <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
  <h4 class="modal-title" id="myModalLabel">Request a Demo</h4>
  </div>
  <div class="modal-body" style="padding-left:20px;">
  <form class="form-horizontal" role="form" name="demoData" method="post" action="" style="text-align:left;">
    <table width="95%" style="margin-left:5%;" class="formTopTable">
<tr><td colspan="2"><label for="inputEmail3" class="control-label" style="text-align:left;">Name</label></td></tr>
<tr><td width="90%" colspan="2"><input type="text" style="width:90%" id="name" name="username" class="form-control animateBox" placeholder="Name" /></td></tr>
<tr><td colspan="2"> <div id="nameError" style="font:12px roboto regular;color:#ff0000;"></div>
</td></tr>
<tr><td colspan="2"><label for="inputPassword3" class="control-label" style="text-align:left;">Email</label></td></tr>
<tr><td colspan="2"> <input type="email" id="email" name="email" style="width:90%" class="form-control animateBox" placeholder="Email" />
</td></tr>
<tr><td colspan="2"> <div id="emailError" style="font:12px roboto regular;color:#ff0000;"></div>
</td></tr>
<tr><td colspan="2"><label for="website" class="control-label" style="text-align:left;">Website</label></td></tr>
<tr><td colspan="2"><input type="input" id="website" name="website" style="width:90%" class="form-control animateBox" placeholder="Website" /></td></tr>
<tr><td colspan="2"> <div id="websiteError" style="font:12px roboto regular;color:#ff0000;"></div>
</td></tr>
<tr><td colspan="2"> <label for="inputEmail3" class="control-label" style="text-align:left;">Phone Number</label>
</td></tr>
<tr></tr>
<tr>
<td width="20%">
<input type="text" style="width:80%;float:left;" maxlength="5" id="countryCode" name="countryCode" value="+1" class="form-control" placeholder="Country code" /><b style="float:left;padding:15px 7px;font-size:16px">-</b>
</td>
<td width="70%"><input type="text" style="width:50%;float:left;" maxlength="10" id="phone" name="phonen" class="form-control" placeholder="Phone Number" /></td>
</tr>
<tr><td colspan="2"> <div id="phoneError" style="font:12px roboto regular;color:#ff0000;"></div>
</td></tr>
<tr><td colspan="2"><label for="website" class="control-label" style="text-align:left;">When are you available for the demo?</label></td></tr>
<tr><td colspan="2">  <input colspan="2" type="input" id="whenAvail" name="whenAvail" style="width:90%" class="form-control animateBox" placeholder="" />
</td></tr>
<tr><td colspan="2"> <div id="whenError" style="font:12px roboto regular;color:#ff0000;"></div>
</td></tr>
<tr><td colspan="2"><label for="website" class="control-label" style="text-align:left;">Please Fill the Capctcha</label></td></tr>
<tr><td colspan="2">&nbsp;</td></tr>
<tr><td colspan="2"><div class="g-recaptcha" data-sitekey="6Lf7gRwTAAAAAHax48tddROtI_7RE_osKmn4SGkE"></div></td></tr>
<tr><td colspan="2">&nbsp;</td></tr>
<tr><td colspan="2"> <div id="ErrorContainer7" style="font:12px roboto regular;color:#ff0000;"></div>
</td></tr>
</table>
<button type="submit" id="submits" class="btn btn-primary" onclick="_gaq.push(['_trackEvent', 'Registration', 'rankwatch', (document.getElementById('email') ? document.getElementById('email').value : '')   , 1, false])" style="margin:0px 0 0 33%;">Schedule My Demo</button>
  
<input type="hidden" name="form[__FORM_NAME__]" value="demoData" />
<input type="hidden" name="form[__PAGE_NO__]" id="hdnPageNo" value="1" />
<input type="hidden" name="form[__PAGE_FOUND_ROWS__]" id="hdnPageFoundRows" value="0" />
<input type="hidden" name="form[__PAGE_LIMIT__]" id="hdnPageLimit" value="20" />
<input type="hidden" name="form[__AUTH_REF__]" value="" />
<input type="hidden" name="form[__REFRESH_GUID__]" value="fa9b94ba0a651f47237d6fdd4b2ce8e8" />
</form>

  </div>

  </div>
<!-- /.modal-content -->
  </div>
<!-- /.modal-dialog -->
</div>
<!-- /.modal -->
<!-- <div class="modal fade" id="termsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" >
  <div class="modal-content" >
  <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h4 class="modal-title" id="myModalLabel">Terms and conditions</h4>
  </div>
  <div class="modal-body" id="requestDemo" style="padding-left:20px;max-height:450px;" id="">
  <h3>RankWatch Terms of Use</h3><br/> <b>Description of Service</b> <p>RankWatch is a toolset for SEO professionals that provides Internet marketing tools for search engine optimization ("SEO") social media management (SMM) website optimization, including research and analysis, link building, campaign management, automated tracking of search engine performance, analytics and conversion tracking, and SEO reports.</p><b>The "Service" includes </b> <p>(a) The Site, <br/> (b) The on-demand RankWatch SEO platform, tools and RankWatch API, and  <br/> (c) The other services  <br/> </p><p>These services are provided to you through the site based on the plan purchased, including all software, data, text, images, sounds, videos, and other content made available through the site, or developed via the RankWatch API (collectively, "Content"). Any new features added to or augmenting the Service, are also subject to these Terms.</p><b>Fee for Service </b> <p>RankWatch provides a free account and several tiered service, fee based accounts. Fees are based on the package the user has chosen. Each package has a base fee, which may incur extra charges for overages. Overage charges may apply to some services. You need to pay for services rendered above and beyond those included with your package.</p><p><b>Account Downgrading: </b>Downgrading your subscription plan level may cause the loss of content, features, or capacity of your account and you will be released by RankWatch from any liability for such loss. In order to initiate the account downgrading process, you must manually delete the number of keywords tracked to permit use of the service on the desired subscription plan tier. If you do not make those changes prior to requesting the downgrade of your account, the action will not be authorized and you will remain on your current subscription plan tier until all appropriate and requested actions are made.</p><p><b>Representations and Warranties:</b> You have to represent and warrant that all the information provided to RankWatch for using the service is correct, and current. Also, you need to ensure that you have all the necessary right, power, and authority to enter this agreement and perform the acts required as enumerated in this Agreement.</p><p><b>Third-Party Content:</b> Certain content, products or services made available through the RankWatch service may include materials from third parties. In addition, RankWatch may provide links to certain third-party websites as needed or to be used as reference when applicable. We are not responsible for this content or these websites, and you must agree not to hold us liable for any damage that may result from accessing or using them.</p><p><b>No Thirty Party Beneficiaries: </b>As a user of the RankWatch service, you acknowledge that there shall be no third party beneficiaries to the agreement.</p><p><b>Privacy:</b> As a condition of using the service, you must agree to the terms of the Privacy Policy. You must acknowledge, consent and agree that RankWatch may access, preserve and disclose your account information and any content or data, including the content of your e-mails if required to do so by law, or with a good faith belief that such access, preservation, or disclosure is desirable to comply with legal process, enforce our terms of service agreement, respond to claims that any content violates the rights of third parties, respond to your requests for customer service, or protect the rights, property or personal safety of RankWatch, its users, or any other party.</p><p><b>Limitation of Liability:</b> Under no circumstances shall RankWatch be liable to any user or third party on account of that user's use or misuse of or reliance on the service arising from any claim relating to this agreement or the website, or the service. Such limitation of liability shall apply to prevent recovery of direct, indirect, incidental, consequential, special, exemplary, and punitive damages including lost profits, lost sales or business, lost data or business interruption whether such claim is based on warranty, contract, or tort (including negligence). Without limiting the generality of the foregoing, under no circumstances shall RankWatch be held liable for any delay or failure in performance resulting directly or indirectly from acts, forces, or causes beyond its reasonable control, including, without limitation, Internet failures, computer equipment failures, telecommunication equipment failures, other equipment failures, electrical power failures, strikes, labor disputes (including lawful and unlawful strikes), riots, insurrections, civil disturbances shortages of labor or materials, fires, floods, storms, explosions, acts of God, war, governmental actions, orders of domestic or foreign courts or tribunals, non-performance of third parties, or loss of or fluctuations in heat, light, or air conditioning. RankWatch shall not be liable for any direct damages, costs, losses or liabilities whatsoever by any user or third party. Some states do not allow the exclusion of implied warranties or limitation of liability for incidental or consequential damages, which means that some of the above limitations may not apply to you. In these situations, ‘RankWatch' liability will be limited to the greatest extent permitted by law.</p><p><b>Assignment:</b> RankWatch may assign or transfer Agreement, in whole or in part, without restriction. In the event of an assignment or transfer, all rights to your data will be transferred, and you may be required by the beneficiary of the assignment or transfer to enter into a new agreement.</p><p><b>Cancellation:</b> You are responsible for properly cancelling your account. You may cancel your account at any time by going to your PayPal or Recur account to cancel future charges for the service. Any method of communication other than electing to cancel your subscription plan inside your selected payment method will not be considered cancelled. All of your content will be immediately deleted from the service upon cancellation. This data cannot be recovered once your account is cancelled. If you pay your subscription in monthly installments and you cancel your subscription prior to the end of the subscription period, RankWatch will terminate your access to the service and cease billing for future use of the service. However, you will remain responsible for all charges incurred prior to RankWatch terminating access to your account. Nonpayment of the RankWatch service seven (7) days after the last date of billing will constitute and initiate the cancellation of your account. After canceling your account by terminating future billings through PayPal or Recur, please submit a support ticket to initiate the termination of your account immediately.</p><p><b>MODIFICATIONS:</b> The RankWatch Team reserves the right, at its sole discretion, to modify or replace any part of these terms. It is your responsibility to check these Terms of Service periodically for changes. Your continued use of RankWatch service or access to RankWatch website following the changes in these Terms constitutes acceptance of those changes.</p><p><b>Governing Law: </b>This Agreement shall be governed by and construed under the laws of the state of India without reference to its conflict of law principles. In the event of any conflicts between foreign law, rules, and regulations, and Indian law, rules, and regulations, Indian law, rules, and regulations shall prevail and govern. Each party agrees to submit to the exclusive and personal jurisdiction of the courts located in New Delhi, India. The United Nations Convention on Contracts for the International Sale of Goods and the Uniform Computer Information Transactions Act shall not apply to this Agreement.</p><br/> <h3>Privacy Policy</h3><br/> <p>We collect certain information relating to users who visit the site. RankWatch does not make any attempt to obtain information that personally identifies our users who visit our site. It is not our policy to sell or otherwise provide access to such information to unaffiliated third parties. We collect the e-mail addresses of those who communicate with us via e-mail, aggregate information on what pages consumer access or visit, and information volunteered by the consumer (such as survey information and/or site registrations). The information we collect is used to improve the content of our Web pages and the quality of our service, and is not shared with or sold to other organizations for commercial purposes, except to provide products or services you’ve requested, when we have your permission.</p><b>Information Gathering and Usage</b> <p>We may collect personal information from Users in a variety of ways, including, but not limited to, when Users visit our site, fill out a form, and in connection with other activities, services, features or resources that we make available on our Site. Users may be asked to input their name, email address, phone number, address, payment information, and other information that we may deem desirable to collect for the purposes of delivering or enhancing our Site or services. Users may, however, visit our Site without providing this information. We will collect personal information from Users only if they voluntarily submit such information to us. Users can always refuse to supply personal information, except that it may prevent them from engaging in certain Site-related activities, and they will be unable to enroll in the service that we provide.</p><p>We may use the information we collect for internal reporting services, to create reports about rankings with all identifying information and keywords removed, and to help us help you. Namely, our service is designed to help you understand where you stand with your marketing efforts and to help us know how we can better serve you. Thus, we aggregate certain personal and non personal identifiable information, in an anonymous form, to help us develop new products, services, enhance existing ones, and create reports. We may collect non-personal information about users whenever they interact with our Site. Non-personal information may include the browser name, the type of computer, IP address, operating system, Internet Service Provider, and other technical information about users' means of visiting our Site.</p><b>Web Browser Cookies</b> <p>Our Site may use "cookies" to enhance Users' experiences. Users' web browsers place cookies on their hard drives in order to allow us to distinguish user accounts for security and privacy reasons, and to conduct marketing campaigns, that we think may grab the attention of certain Users. For these reasons, enabling cookies is mandatory for full functionality of our Site and service.</p><b>Data Ownership</b> <p>RankWatch uses third party vendors and hosting partners to provide the necessary hardware, software, networking, storage, and related technology required to run RankWatch. All search engine data and other important information collected through RankWatch is owned by RankWatch and licensed to its customers on an as-needed basis.</p><b>How We Protect Your Information</b> <p>We adopt appropriate data collection, storage and processing practices and security measures to protect against unauthorized access, alteration, disclosure or destruction of your personal information, username, password, transaction information and data stored on our Site.</p><b>Sharing Your Personal Information</b> <p>We do not sell, trade, or rent Users' personal information to others. We may share generic aggregated demographic information not linked to any personal information regarding visitors and users with our business partners, trusted affiliates and advertisers for the purposes outlined above and for any other purpose we deem desirable for our business operations or our Users.</p><b>Changes To This Privacy Policy</b> <p>RankWatch has the discretion to update their privacy policy at any time. When we do, we will revise the updated date at the bottom of this page. We encourage Users to frequently check this page for any changes to stay informed about how we are helping to protect the personal information we collect. You acknowledge and agree that it is your responsibility to review this privacy policy each time you visit our website or use our service, and remain aware of any amendments.</p><b>Web IQ Technologies Pvt. Ltd.</b><p>RankWatch is a product brand registered under Web IQ Technologies Pvt. Ltd.  All liabilities of the RankWatch are managed with Web IQ Technologies Pvt. Ltd.</p><b>Your Acceptance Of These Terms</b> <p>By using this Site, you signify your acceptance of this policy and terms of service. If you do not agree to this policy, please do not use our Site. Your continued use of the Site following the posting of changes to this policy means that you accept those changes.</p>
  </div>

  </div>
  </div>
</div> -->
<script type="text/javascript">
// $(document).ready(function(){
//   $('.minimize').on('click',function(){
//   $('.hide-content').show();
//   $('.diwali-offer').hide();
//   });
//   $('.hide-content').on('click',function(){
//   $('.hide-content').hide();
//   $('.diwali-offer').show();
//   });
// });
$(document).ready(function () {
  $("#requestDemo").mCustomScrollbar({theme:"dark",advanced:{
    normalizeMouseWheelDelta: true,
    updateOnContentResize:true,   
    updateOnBrowserResize:true   
  } });
  $('.animateBox').focus(function()
  { 
    $(this).animate({width: '95%'}, 500);
  });
  $('.animateBox').blur(function()
  { 
  $(this).animate({ width: '90%'  }, 500);
  });
});
</script><script type="text/javascript">
$(function()
{

  var txtEmailAddress = $('#email');
  var txtName = $('#name');
  var txtphone = $('#phone');
  var emailError = $('#emailError');
  var nameError = $('#nameError');
  var phoneError = $('#phoneError');
  var avail = $('#whenAvail');
  var website = $('#website');
  var whenError= $('#whenError');
  var webError = $('#websiteError');
  var code = $('#countryCode');
  
$('#submits').click(function(e)
{
  var checkError = false;
  txtEmailAddressValue = txtEmailAddress.val();
  txtValue = txtName.val();
  txtphoneValue = txtphone.val();
  availValue = avail.val();
  webValue = website.val();
  codeValue = code.val();
  if (txtValue == '')
  {
  nameError.html('This is Required field');
  nameError.fadeIn(400);
  checkError = true;
  }
  else
  {   
  nameError.html('');
  nameError.hide();

  }
  if (txtEmailAddressValue == '')
  {
  emailError.html('This is Required field');
  emailError.fadeIn(400);
  checkError = true;
  }
  else
  {
  if (!IsValidEmail(txtEmailAddressValue))
  {
    emailError.html('Please enter a valid email address');
    emailError.fadeIn(400);
    checkError = true;
  }
  else
  {
    emailError.html('');
    emailError.hide();
  }
  }
  if (txtphoneValue == '' || codeValue == '')
  {
  phoneError.html('This is Required field');
  phoneError.fadeIn(400);
  checkError = true;
  }
  else
  {
  if (!txtphoneValue)
  {
    phoneError.html('Please Enter a numeric Phone Number without characters');
    phoneError.fadeIn(400);
    checkError = true;
  }
  else if(!IsValidCode(codeValue))
  {
    phoneError.html('Country Code is invalid');
    phoneError.fadeIn(400);
    checkError = true;
  }
  else
  {   
  phoneError.html('');
  phoneError.hide();
  }
  }
  /*
  if (availValue == '')
  {
    
  whenError.html('This is Required field');
  whenError.fadeIn(400);
  checkError = true;
  }
  else
  {   
  whenError.html('');
  whenError.hide();

  }
  */
  if (webValue == '')
  {
    
  webError.html('This is Required field');
  webError.fadeIn(400);
  checkError = true;
  }
  else
  {   
  webError.html('');
  webError.hide();

  }
  if(checkError){
  return false;
  alert("hii");
  }

  return true;

});
  function IsValidEmail(email)

  {
  var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
  return filter.test(email);
  }

  function IsValidPhone(phone)
  {
  var filter =  /^\d{10,14}$/;
  return filter.test(phone);
  }
  function IsValidCode(code)
  {
  var filter1 =  /^\+?\d{1,4}$/;
  return filter1.test(code);
  }
});
// setting lang cookie on the basis of url language
var cookie_lang = 'en';
if( typeof $.cookie("lang") != 'undefined' )
  cookie_lang = $.cookie("lang");
if( s3GRocket.lang != cookie_lang )
  $.cookie("lang",s3GRocket.lang,{path: '/'});
var err_capcha = "0";
if( err_capcha == 1 ) {
  $(function(){
  $('#ErrorContainer7').html('Sorry, you have provided an invalid security code');
  $('#myModal').modal('show');
  });
}
</script><!-- Google Code for Remarketing Tag --><script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 944140797;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script><noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/944140797/?value=0&amp;guid=ON&amp;script=0" />
</div>
</noscript>

<script type="text/javascript">
    var infographic_popup_controller = 'default';
    var infographic_popup_page = 'get';
</script><link rel="stylesheet" type="text/css" href="/templates/applications/default/versions/mach4/themes/default/css/modal-new.css" />
<link rel="stylesheet" type="text/css" href="/templates/applications/default/versions/mach4/themes/default/css/infographics-exit-popup.css?v=1493195889" />
<script src="/templates/applications/default/versions/mach4/themes/default/js/ouibounce.min.js"></script><script src="/templates/applications/default/versions/mach4/themes/default/js/home-page.js?v=1493195889"></script><div id="ouibounce-modal" class="ouibounce-modal">
    <div class="underlay"></div>
    <div class="modal1">
        <div class="modal-body1">
            <span id="closeOuibounce">✕</span>
            <div class="row" id="infographic-content">
                <div class="col-md-12 col-xs-12">
                    <div class="row">
                        <div class="outerColBorder"></div>
                        <form class="form-inline" name="infographicMail" id="infographic-post-form" method="post">
                            <div class="form-group inputBox">
                                <input type="email" name="user_mailid" class="form-control modalInput" id="user_mailid" placeholder="Email address" required /><span id="email_error_msg"></span>
                            </div>
                            <button type="button" class="btn btn-default infoModalFormSub" id="infoModalFormSub">Send me the infographic</button>
                        
<input type="hidden" name="form[__FORM_NAME__]" value="infographicMail" />
<input type="hidden" name="form[__PAGE_NO__]" id="hdnPageNo" value="1" />
<input type="hidden" name="form[__PAGE_FOUND_ROWS__]" id="hdnPageFoundRows" value="0" />
<input type="hidden" name="form[__PAGE_LIMIT__]" id="hdnPageLimit" value="20" />
<input type="hidden" name="form[__AUTH_REF__]" value="" />
<input type="hidden" name="form[__REFRESH_GUID__]" value="95ed3180aa677db35b49be2f29428ccf" />
</form>
                        <div class="col-md-4 col-xs-4 infographic_pic_col">
                            <img class="infographic_main_pics" src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpic.png?v=1493195889" />
</div>
                        <div class="col-md-8 col-xs-8 infographic_content_col">
                            <div class="modalContainer">
                                <h2 class="firstHead">WAIT, TAKE THESE EXCLUSIVE SEO</h2>
                                <h2 class="secHead">INSIGHTS WITH YOU!</h2>

                                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpic8.png?v=1493195889" class="img-responsive modalHeadRight" /><div class="modalHeadBorder"></div>
                                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpic6.png?v=1493195889" class="img-responsive modalHeadLeft" /><br /><p class="futureofseo">Future of SEO predicted by top 25 Industry Experts</p>
                                <br /><img src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpicborder.png?v=1493195889" class="img-responsive borderCornerImg" /><p class="interviewedRank">We interviewed Rand Fishkin, Neil Patel and 23 other SEO<br /> experts to find the strategies, tips and tools which help<br /> them conquer the SEO world.</p>
                                <br /><p class="freeToday">
                                    Get this Infographic for free today!
                                    <img src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpic6.png?v=1493195889" class="img-responsive freeTodayPic" /></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row" id="infographic_exit_popup_loader">
                <img src="/templates/applications/default/versions/mach4/themes/default/images/Loading_icon.gif" class="img-responsive" />
</div>

            <div id="infographic-thank-content">
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpic12.png" class="infographic-thank-pic1" /><img src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpic11.png" class="infographic-thank-pic2" /><div class="col-md-1 infographic-thank-border1">        
                    <div class="infographic-thank-border-joint"></div>      
                </div>      
                <div class="infographic-thank-border col-md-10">        
                    <div class="infographic-thank-main-content">       
                        <img src="/templates/applications/default/versions/mach4/themes/default/images/check-mark.gif" class="infographic-thank-mark" /><h2>Thank you for your request.</h2>
<br /><p>Please check your inbox for the infographic.</p>         
                    </div>                              
                </div>      
                <div class="col-md-1"></div>
                <img src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpic8.png" class="infographic-thank-pic3" /><img src="/templates/applications/default/versions/mach4/themes/default/img-home/modalpic6.png" class="infographic-thank-pic4" />
</div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        if (infographic_popup_page == "get") {
            $('#ouibounce-modal .modalContainer').addClass('home_info_exit_popup_content');
            $('#infographic-content').addClass('infographic_main_content');
            $('#ouibounce-modal .futureofseo').addClass('infographic_content_seo');
        } else {
            $('#ouibounce-modal .modalContainer').addClass('info_exit_popup_content');
        }

        if (infographic_popup_controller == "help-desk") {
            $('#ouibounce-modal .modalContainer').removeClass('home_info_exit_popup_content');
            $('#ouibounce-modal .borderCornerImg').removeClass('interviewedRank_pic');
            $('#ouibounce-modal .modalContainer').addClass('info_exit_popup_content');
        }

        if (infographic_popup_page == "testimonial" || infographic_popup_page == "features" || infographic_popup_page == "partner-rankwatch"){
            $('#ouibounce-modal .freeToday').addClass('middle_content');
            $('#ouibounce-modal .futureofseo').addClass('middle_content');
        }
    });
</script><!-- begin SnapEngage code --><script type="text/javascript">
/*
  (function() {
    var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
    se.src = '//storage.googleapis.com/code.snapengage.com/js/0a2ffad6-6af6-4d95-80b2-c2e3a2612d44.js';
    var done = false;
    se.onload = se.onreadystatechange = function() {
      if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
        done = true;
        SnapABug.setLocale(s3GRocket.lang);
      }
    };
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
  })();
  
   window.$zopim||(function(d,s){var z=$zopim=function(c){
        z._.push(c)},$=z.s=
        d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
        _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
        $.src='//cdn.zopim.com/?12nvXHf5wN7lS9yY2rmpNncNbJNrhzUM';z.t=+new Date;$.
        type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
        $zopim(function() {
          $zopim.livechat.window.hide();
        });
*/
</script><!-- end SnapEngage code --><!--Start of Zopim Live Chat Script--><script type="text/javascript">
  window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
  d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
  _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
  $.src="//v2.zopim.com/?3N3HTkYwBhzUrbemMZ316tklt08kQmer";z.t=+new Date;$.
  type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script><!--End of Zopim Live Chat Script--><!-- <script>
    window.intercomSettings = {
      app_id: "iqk4p65l"
    };
    (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/iqk4p65l';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script> --><script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 972121954;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script><noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/972121954/?value=0&amp;guid=ON&amp;script=0" />
</div>
</noscript>
<!-- ClickTale Bottom part -->
<script type="text/javascript">
// The ClickTale Balkan Tracking Code may be programmatically customized using hooks:
// 
//   function ClickTalePreRecordingHook() { /* place your customized code here */  }
//
// For details about ClickTale hooks, please consult the wiki page http://wiki.clicktale.com/Article/Customizing_code_version_2
document.write(unescape("%3Cscript%20src='"+
(document.location.protocol=='https:'?
"https://cdnssl.clicktale.net/www07/ptc/f3327e78-12d6-479d-8126-9adac88db313.js":
"http://cdn.clicktale.net/www07/ptc/f3327e78-12d6-479d-8126-9adac88db313.js")+"'%20type='text/javascript'%3E%3C/script%3E"));
</script><!-- ClickTale end of Bottom part --><script type="text/javascript" src="https://cdn.notifyfox.com/upload/cloader/574ed5b29f05b85ff8518a85.js"></script><script src="//mtrack.rankwatch.com/tracker.js"></script>
</body>
</html>