<!DOCTYPE html>
<html>
<head>
<meta charset=utf-	8>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel=icon href="/favicon.ico" type="image/x-icon">
<meta name=viewport content="width=device-width, initial-scale=1">
<meta name=google-site-verification content=rfwEyzotL_s2gECtu1pyuY4bbBiSHZJFyNvOgX46PjE/>
<meta http-equiv=Cache-Control content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content=no-cache/>
<meta http-equiv="Expires" content=0/>
<meta name="robots" content="index, follow">
<meta name="robots" content="noodp,noydir" />
<meta name="author" content="Career Launcher" />
<meta property=fb:admins content=1311882151/>

	<!-- Color Mobile Metas -->
	<meta name="theme-color" content="#6f578d">
	<meta name="msapplication-navbutton-color" content="#6f578d">
	<meta name="apple-mobile-web-app-status-bar-style" content="#6f578d">


<title>Coaching for CAT, CLAT, IPM, UPSC, BANK, SSC, IIT JEE, GRE, GMAT,SAT exams</title>
<meta name=description content="Career Launcher offers entrance coaching for CAT, IPM, CLAT, AILET, UPSC, BANK PO, SSC CGL, GRE, GMAT. Visit the site to start your exam preparation now" />
<meta name=keywords content="CAT coaching, MBA coaching, IPM coaching, LAW Coaching, CLAT coaching, AILET coaching, engineering coaching, iit jee preparation, gre test prep, gmat coaching, bank coaching, SBI PO preparation, IBPS coaching, civils coaching, UPSC IAS coaching, medical entrance preparation , BBA coaching," />
<link rel=canonical href="http://www.careerlauncher.com/" />
<!-- <link href="css/font-awesome.min.css" rel=stylesheet type="text/css"> -->
<link href="/css/bootstrap.css" rel=stylesheet type="text/css">
<link href="css/header.css" rel=stylesheet type="text/css">
<link rel=stylesheet href="css/easy-responsive-tabs.css" type="text/css">
<link href="css/common.css" rel=stylesheet type="text/css">
<link href="/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

<!-- Override  css -->
<link href="css/overwrite.css" rel=stylesheet type="text/css">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MG7FKN');</script>
<!-- End Google Tag Manager -->



<script type="text/javascript">
    var ae_parms_kv = {
        depth: '0'
    };
    (function() {
        var el_adv_id = "ae91470efdfeb7e7986aadf823a93a84";
        var scr = document.createElement("script");
        var host = "//d313lzv9559yp9.cloudfront.net";
        scr.type = "text/javascript";
        scr.async = true;
        scr.src = host + "/" + el_adv_id + ".js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(scr, s);
    }());
    </script>
<!--  End of AdElement Retargeting Tag  -->
<link href="https://fonts.googleapis.com/css?family=Libre+Franklin:300,400,500,600,800,900" rel="stylesheet">
<script src="/js/jquery.min.js"></script>
<script>
    $(function() {
        $.widget("custom.catcomplete", $.ui.autocomplete, {
            _create: function() {
                this._super();
                this.widget().menu("option", "items", "> :not(.ui-autocomplete-category)");
            },
            _renderMenu: function(ul, items) {
                var that = this,
                    currentCategory = "";
                $.each(items, function(index, item) {
                    var li;
                    if (item.category != currentCategory) {
                        ul.append("<li class='ui-autocomplete-category'>" + item.category + "</li>");
                        currentCategory = item.category;
                    }
                    li = that._renderItemData(ul, item);
                    if (item.category) {
                        li.attr("aria-label", item.category + " : " + item.label);
                    }
                });
            }
        });

        var data1 = [
            "MBA classroom programs",
            "MBA online live classes",
            "MBA night live classes",
            "MBA books and study material",
            "MBA PDP",
            "MBA Test Gym practice tests",
            "MBA Test series",
            "MBA CAT Test series",
            "MBA Non-Cat test series",
            "MBA elearning videos",
            "CAT classroom courses",
            "CAT Online Night classes",
            "CAT books and study material",
            "CAT Test Gym practice tests",
            "CAT test series",
            "Non CAT test series",
            "CAT practice tests",
            "CAT Elearning videos",
            "RBI Grade B online live classes",
            "RBI Grade B Phase 1 Test Series",
            "RBI Grade B Phase 2 Test Series",
            "RBI Study material",
            "RBI EBooks",
            "SBI Test Series",
            "SBI Prelim + Main Test Series",
            "SBI PO Main Test Series",
            "SBI Clerk Test Series",
            "IBPS Test Series",
            "IBPS Prelim + Main Test Series",
            "IBPS PO Main Test Series",
            "IBPS Clerk Test Series",
            "IBPS RRB Test Series",
            "Bank ELearning",
            "Bank Test Series",
            "Bank Classroom",
            "Bank EBooks",
            "SSC Classroom",
            "SSC test series",
            "SSC Online Live classes",
            "Medical",
            "Engineering classroom",
            "IIT JEE test series",
            "GATE and PSU Exams test series",
            "GATE and PSU Exams Books and material",
            "GATE and PSU Exams - ISRO, Coal India, BSNL Exams",
            "IIT JEE test series",
            "CBSE VIII Notes, Tests and Books for 8th",
            "CBSE IX Notes, Tests and Books for 9th",
            "CBSE X Notes, Tests and Books for 10th",
            "CBSE X Career Counselling for Stream selection",
            "CBSE 12 Career Counselling for Enginnering Stream selection",
            "CBSE 12 Career Counselling for Humanities Careers",
            "CBSE 12 Career Counselling for Commerce Careers",
            "Civils UPSC Classroom programs",
            "Civils UPSC CSAT Test series",
            "Law Classroom programs for CLAT",
            "Law Test Series for CLAT",
            "Hotel management classes",
            "BBA",
			"Civil Services Preparation Programs",
			"Civil Services Examination - 2018 programs"
        ];

        $("#search").autocomplete({
            delay: 300,
            source: data1
        });
    });
    </script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css">

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017282/CL-HP-ROW1-ADSLOT-LEFT1', [300, 100], 'div-gpt-ad-1516108057541-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017282/CL-HP-ROW1-ADSLOT-LEFT2', [300, 100], 'div-gpt-ad-1516108185425-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017282/CL-HP-ROW1-ADSLOT-LEFT3', [300, 100], 'div-gpt-ad-1516108349776-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017282/CL-HP-ROW1-ADSLOT-LEFT4', [300, 100], 'div-gpt-ad-1516108386830-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017282/CL-HP-ROW2-ADSLOT-LEFT1', [300, 100], 'div-gpt-ad-1516108427753-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017282/CL-HP-ROW2-ADSLOT-LEFT2', [300, 100], 'div-gpt-ad-1516108468942-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017282/CL-HP-ROW2-ADSLOT-LEFT3', [300, 100], 'div-gpt-ad-1516108513316-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017282/CL-HP-ROW2-ADSLOT-LEFT4', [300, 100], 'div-gpt-ad-1516108545658-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>



</head>
<body onLoad="loadNotification();">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MG7FKN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


    

<div class="navbar navbar-default navbar-static-top">
  <div class=container>
    <div class=navbar-header>
      <button type=button class=navbar-toggle data-toggle=collapse data-target="#navbar-ex-collapse"> <span class=sr-only>Toggle navigation</span> <span class=icon-bar></span> <span class=icon-bar></span> <span class=icon-bar></span> </button>
      <a class=navbar-brand href="http://www.careerlauncher.com/" style="padding: 0px;height: 60px; margin-bootom:5px;"><img src="/images/cl-logo.png" alt="Career Launcher" title="Career Launcher" class="img-responsive" /></a> </div>
    <div class="col-sm-5 col-sm-offset-1  hidden-xs">
      <div class="site-search">
        <div class="f-bg">
          <div class="flipkart-navbar-search smallsearch">
            <form action="result.html" id="searchForm" name="searchForm">
              <div class="row">
                <div class=" col-xs-9 col-md-10 hidden-xs">
                  <input class="flipkart-navbar-input" type="" placeholder="Search for courses, programs and more..." name="search" id="search">
                </div>
                <div class="col-xs-3 col-md-2">
                  <button class="flipkart-navbar-button">
                  <svg width="19px" height="19px">
                    <path d="M11.618 9.897l4.224 4.212c.092.09.1.23.02.312l-1.464 1.46c-.08.08-.222.072-.314-.02L9.868 11.66M6.486 10.9c-2.42 0-4.38-1.955-4.38-4.367 0-2.413 1.96-4.37 4.38-4.37s4.38 1.957 4.38 4.37c0 2.412-1.96 4.368-4.38 4.368m0-10.834C2.904.066 0 2.96 0 6.533 0 10.105 2.904 13 6.486 13s6.487-2.895 6.487-6.467c0-3.572-2.905-6.467-6.487-6.467 "></path>
                  </svg>
                  </button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <!--<script src="js/searchBar.js"></script>-->
    <div class="clearfix hidden-sm hidden-md hidden-lg"></div>
    <div class="collapse navbar-collapse" id=navbar-ex-collapse>
      <script src="/js/topnav-urban-new.js"></script>
    </div>
  </div>
</div>
<!--<div style="left:0; top:200px; position:fixed;z-index:99999;">
        <a href="http://www.careerlauncher.com/contactus/sales.html"><img src="images/contact-left-bar.jpg" /></a>
    </div>-->
<section class="b-midd" style="background-image:url(images/cl-home.jpg);background-position: 50%;background-size: cover;background-repeat: no-repeat;padding:120px 0 20px; position:relative;">
  <div class="container">
    <div class="row bnr">
   <!-- <div class="col-md-12" style="max-width:100%;height:auto;margin-bottom:30px;">
    	<a href="/gate/">
            <picture>
              <source media="(max-width: 767px)" srcset="/images/gate_result_mb.jpg">
              <source media="(max-width: 1024px)" srcset="/images/gate_result_tab.jpg">
              <img src="/images/gate_result_dt.jpg"  style="width:auto;max-width:100%;">
			</picture>
        </a>    </div>-->
    
    
    	<!--<div class="col-md-12">
            	<marquee behavior="scroll" direction="left" style="    color: #fff;margin-top: 0;font-size: 17px;margin-bottom: 15px;">
            	<a href="http://www.careerlauncher.com/cat/" style="color:#fff;">Update your memory-based paper as per the official answer key & get predicted percentile & estimated score. Also, find out which IIMs/Non-IIMs are likely to shortlist you based on your predicted percentile with our B-school Advisory! </a>
       	  </marquee>
            </div>-->
            
      <div class="col-md-12">
      	
      
        <h1 class="site-heading">Your Coaching Expert!</h1>
        
<!--
       <div style="display:block;margin-bottom:40px;">
        <a href="http://www.careerlauncher.com/mba-talent-hunt/">
            <picture>
                <source srcset="/images/mba-talent-mobile.jpg" media="(max-width: 767px)">
                <source srcset="/images/mba-talent-ipad.jpg" media="(max-width: 959px)">
                <img src="/images/mba-talent.jpg" alt="MBA" style="max-width:100%;width:100%;">            
            </picture>        
        </a>        
        </div>
-->

        
        <div class="row">
          <div class="col-md-6 col-xs-12">
            <h4>For Graduates</h4>
            <div class="product-grid ">
              <div class="product-box "><a href="/cat-mba/ ">MBA</a></div>
            </div>
            <div class="product-grid ">
              <div class="product-box "><a href="/banking/ ">Banking</a></div>
            </div>
            <div class="product-grid ">
              <div class="product-box "><a href="/rbi-grade-b/ ">RBI</a></div>
            </div>
            <div class="product-grid ">
              <div class="product-box "><a href="/ssc/ ">SSC</a></div>
            </div>
            <div class="product-grid ">
              <div class="product-box "><a href="/civils/ ">Civils</a></div>
            </div>
            <div class="product-grid ">
              <div class="product-box "><a href="/gate/ ">GATE</a></div>
            </div>
            <div class="product-grid ">
              <div class="product-box "><a href="/gre/ ">GRE</a></div>
            </div>
            <div class="product-grid ">
              <div class="product-box "><a href="/gmat/ ">GMAT</a></div>
            </div>
            
            <div class="product-grid ">
              <div class="product-box "><a href="/crt/">Placements</a></div>
            </div>
          </div>
          <div class="col-md-6 col-xs-12 scnd-fld">
            <h4>For School Students</h4>
            <div class="product-grid">
              <div class="product-box"><a href="http://www.lawentrance.com/">LAW</a></div>
            </div>
            <div class="product-grid">
              <div class="product-box"><a href="/ipm/">IPM</a></div>
            </div>
            <div class="product-grid">
              <div class="product-box"><a href="/after12/" style="line-height: 20px;
    padding-top: 4px;
    padding-bottom: 4px;">BBA/HM/<br>Mass Com.</a></div>
            </div>
            <div class="product-grid">
              <div class="product-box"><a href="/engineering/">Engineering</a></div>
            </div>
            <div class="product-grid">
              <div class="product-box"><a href="/medical/">Medical <!--Engineering--></a></div>
            </div>
            <div class="product-grid">
              <div class="product-box"><a href="/cbse-ncert/">CBSE</a></div>
            </div>
            <div class="product-grid">
              <div class="product-box">
              	<a href="/counselling/">Counselling</a>	              
              	<!--<a href="http://www.futuremap.in/" target="_blank">Counselling</a>-->
              </div>
            </div>
            <div class="product-grid ">
              <div class="product-box "><a href="http://www.etencacs.com/">CA</a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>



<!--
<section class="media-banner-con" style="background: #fff;padding: 15px;">
  <div class="container">
    <div class="row">
      
<div class="col-sm-3"> <a target="_blank" href="http://bit.ly/2zjWSJo"><img style="padding:0px; border:1px solid #CCC;" src="/images/media/ifim-business-school.gif" class="img-responsive"></a> </div>

      <div class="col-sm-3"> <a href="http://bit.ly/2xlSTKi" target="_blank"><img class="img-responsive" src="http://www.careerlauncher.com/images/great-lakes.gif" style="padding:0px; border:1px solid #CCC; "></a> </div>
	  
	  
      <div class="col-sm-3"> <a href="http://bit.ly/2rNTZxJ" target="_blank"><img class="img-responsive" src="/images/media/jlu-banner.gif" style="padding:0px; border:1px solid #CCC; "></a> </div>
	  
      <div class="col-sm-3"> <a href="http://bit.ly/2y7NDs1" target="_blank"><img class="img-responsive" src="images/media/sdmind.png" style="padding:0px; border:1px solid #CCC;"></a> </div>
	  
    </div>
  </div>
</section>
-->





<section style="background: #fff;padding: 15px;" class="media-banner-con">
  <div class="container">
    <div class="row">
      
		<div class="col-sm-3"> 
			<!-- /1017282/CL-HP-ROW1-ADSLOT-LEFT1 -->
			<div id='div-gpt-ad-1516108057541-0' style='height:100px; width:300px;'>
			<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516108057541-0'); });
			</script>
			</div>
		</div>

		<div class="col-sm-3"> 
			<!-- /1017282/CL-HP-ROW1-ADSLOT-LEFT2 -->
			<div id='div-gpt-ad-1516108185425-0' style='height:100px; width:300px;'>
			<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516108185425-0'); });
			</script>
			</div>
		</div>

		<div class="col-sm-3">
			<!-- /1017282/CL-HP-ROW1-ADSLOT-LEFT3 -->
			<div id='div-gpt-ad-1516108349776-0' style='height:100px; width:300px;'>
			<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516108349776-0'); });
			</script>
			</div>
		</div>

		<div class="col-sm-3">
			<!-- /1017282/CL-HP-ROW1-ADSLOT-LEFT4 -->
			<div id='div-gpt-ad-1516108386830-0' style='height:100px; width:300px;'>
			<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516108386830-0'); });
			</script>
			</div>

		</div>

    </div>
  </div>
</section>

<section style="background: #f3f3f3;padding: 15px;" class="media-banner-con">
  <div class="container">
    <div class="row">
      <div class="col-sm-3"> 
			<!-- /1017282/CL-HP-ROW2-ADSLOT-LEFT1 -->
			<div id='div-gpt-ad-1516108427753-0' style='height:100px; width:300px;'>
			<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516108427753-0'); });
			</script>
			</div>
      </div>
	  
	  <div class="col-sm-3"> 
		<!-- /1017282/CL-HP-ROW2-ADSLOT-LEFT2 -->
		<div id='div-gpt-ad-1516108468942-0' style='height:100px; width:300px;'>
		<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516108468942-0'); });
		</script>
		</div>
	   </div>
	  
	  <div class="col-sm-3"> 
			<!-- /1017282/CL-HP-ROW2-ADSLOT-LEFT3 -->
			<div id='div-gpt-ad-1516108513316-0' style='height:100px; width:300px;'>
			<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516108513316-0'); });
			</script>
			</div>
	   </div>
	  
     
	  
	   <div class="col-sm-3"> 
			<!-- /1017282/CL-HP-ROW2-ADSLOT-LEFT4 -->
			<div id='div-gpt-ad-1516108545658-0' style='height:100px; width:300px;'>
			<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516108545658-0'); });
			</script>
			</div>
     </div>
    </div>
  </div>
</section>



<section class="our_blogs">
  <div class=container>
    <div class=row>
      <div class="col-sm-8 col-md-9">
        <div class="" style="padding:0px;">
          <h3 class="blog_headline blog_title" style="text-align: left;">From our blogs</h3>
        </div>
        
        <div class="row show-web">
          <div class="carousel slide blogSlider" id=blogSlider>
            <div class=carousel-inner>
              <div class="item active">
                <ul class=thumbnails> 
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://blog.careerlauncher.com/youth-forum/choose-right-career/" target=_blank><img src="http://blog.careerlauncher.com/wp-content/uploads/2018/02/choose_career_770x494-696x447.jpg" alt="How to Choose the Right Career"></a> </div>
                      <div class=caption>
                        <p>How to Choose the Right Career</p>
                        <a class="btn btn-mini" href="http://blog.careerlauncher.com/youth-forum/choose-right-career/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                  
                  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://blog.careerlauncher.com/law/law-as-a-career/" target=_blank><img src="http://blog.careerlauncher.com/wp-content/uploads/2017/07/career-in-law_770x494-696x447.jpg" alt="Why choose Law as a career?"></a> </div>
                      <div class=caption>
                        <p>Why choose Law as a career?</p>
                        <a class="btn btn-mini" href="http://blog.careerlauncher.com/law/law-as-a-career/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                
                
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://blog.careerlauncher.com/rbi-grade-b/rbi-grade-b-job/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2016/08/rbi_grade_b_770x494.jpg" alt="Why choose RBI Grade B Officer as a Career?" title="Why choose RBI Grade B Officer as a Career?"></a> </div>
                      <div class=caption>
                        <p>Why choose RBI Grade B Officer as a Career?</p>
                        <a class="btn btn-mini" href="http://blog.careerlauncher.com/rbi-grade-b/rbi-grade-b-job/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>                   
                </ul>
              </div>
              <div class="item">
                <ul class=thumbnails>
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="blog.careerlauncher.com/mba/7-gd-tips-lasting-impression-mba/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2016/09/gd_tips_770x494-696x447.jpg"></a> </div>
                      <div class=caption>
                        <p>7 GD tips to leave a lasting impression in MBA Group Discussions</p>
                        <a class="btn btn-mini" href="blog.careerlauncher.com/mba/7-gd-tips-lasting-impression-mba/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
				  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://blog.careerlauncher.com/law/brace-symbiosis-entrance-test-set-online/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/sat_770x494-696x447.jpg" alt="Brace Yourself for Symbiosis Entrance Test (SET) Online" title="Brace Yourself for Symbiosis Entrance Test (SET) Online"></a> </div>
                      <div class=caption>
                        <p>Brace Yourself for Symbiosis Entrance Test (SET) Online</p>
                        <a class="btn btn-mini" href="http://blog.careerlauncher.com/law/brace-symbiosis-entrance-test-set-online/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://blog.careerlauncher.com/youth-forum/delhi-university-entrance-test-keeping-students-tenterhooks/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/du_770x494-696x447.jpg" alt="Delhi University Entrance Test: Keeping Students on Tenterhooks!" title="Delhi University Entrance Test: Keeping Students on Tenterhooks!"></a> </div>
                      <div class=caption>
                        <p>Delhi University Entrance Test: Keeping Students on Tenterhooks!</p>
                        <a class="btn btn-mini" href="http://blog.careerlauncher.com/youth-forum/delhi-university-entrance-test-keeping-students-tenterhooks/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                	
                
                </ul>
              </div>
              <div class="item">
                <ul class=thumbnails>
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="blog.careerlauncher.com/youth-forum/aiims-2018-mbbs-date-sheet-released/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/AIIMS-MBBS-696x447.jpg" alt="AIIMS 2018: MBBS date sheet has been released!" title="AIIMS 2018: MBBS date sheet has been released!"></a> </div>
                      <div class=caption>
                        <p>AIIMS 2018: MBBS date sheet has been released!</p>
                        <a class="btn btn-mini" href="blog.careerlauncher.com/youth-forum/aiims-2018-mbbs-date-sheet-released/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                  
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="blog.careerlauncher.com/exam-news/cat-2017-scorecard-released/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2017/11/Webp.net-resizeimage.jpg" alt="CAT 2017 Scorecard Released!" title="CAT 2017 Scorecard Released!"></a> </div>
                      <div class=caption>
                        <p>CAT 2017 Scorecard Released!</p>
                        <a class="btn btn-mini" href="blog.careerlauncher.com/exam-news/cat-2017-scorecard-released/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://blog.careerlauncher.com/banking-ssc/ssc-cgl-2017-tier-2-exam-dates/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2017/05/SSC-Cgl-2017-notification-_770X494-696x447.jpg" alt="Update: SSC CGL 2017 Tier 2 Exam Dates" title="Update: SSC CGL 2017 Tier 2 Exam Dates"></a> </div>
                      <div class=caption>
                        <p>Update: SSC CGL 2017 Tier 2 Exam Dates</p>
                        <a class="btn btn-mini" href="http://blog.careerlauncher.com/banking-ssc/ssc-cgl-2017-tier-2-exam-dates/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                	 
                </ul>
              </div>
            </div>
            <nav class="row">
              <div class="col-xs-9">
                <ul class="control-box pager">
                  <li><a data-slide=prev href="#blogSlider"><i class="glyphicon glyphicon-chevron-left"></i></a></li>
                  <li><a data-slide=next href="#blogSlider"><i class="glyphicon glyphicon-chevron-right"></i></a></li>
                </ul>
              </div>
              <div class="col-xs-3">
                <div class="pull-right definc-nrt"> <a href="http://blog.careerlauncher.com/" class="btn btn-outline-info" style="padding:padding: 4px 8px;font-size: 11px;" target="_blank">Read more</a> </div>
              </div>
            </nav>
          </div>
        </div>
        
        <div class="row show-mobile-por">
          <div class="carousel slide blogSlider" id=blogSlider2>
            <div class=carousel-inner>            
            <div class="item active">
                <ul class=thumbnails>
                  	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/ssc-cgl-tier-ii-exam-2017-admit-cards-regions-available-download-now/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2017/11/Webp.net-resizeimage.jpg" alt="SSC CGL Tier-II 2017 Admit Cards for all regions available for download now!" title="SSC CGL Tier-II 2017 Admit Cards for all regions available for download now!"></a> </div>
                      <div class=caption>
                        <p>SSC CGL Tier-II 2017 Admit Cards for all regions available for download now!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/ssc-cgl-tier-ii-exam-2017-admit-cards-regions-available-download-now/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
              
              <div class="item ">
                <ul class=thumbnails>
                  	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/ibps-so-main-result/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/02/IBPS_so_770x494-696x447.jpg" alt="IBPS SO Main 2017 result declared!" title="IBPS SO Main 2017 result declared!"></a> </div>
                      <div class=caption>
                        <p>IBPS SO Main 2017 result declared!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/ibps-so-main-result/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
			
            	<div class="item">
                <ul class=thumbnails>
                  	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/rbi-grade-b-job/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2016/08/rbi_grade_b_770x494.jpg" alt="Why choose RBI Grade B Officer as a Career?" title="Why choose RBI Grade B Officer as a Career?"></a> </div>
                      <div class=caption>
                        <p>Why choose RBI Grade B Officer as a Career?</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/rbi-grade-b-job/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
            
            	<div class="item ">
                <ul class=thumbnails>    
                  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/7-gd-tips-lasting-impression-mba/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2016/09/gd_tips_770x494-696x447.jpg"></a> </div>
                      <div class=caption>
                        <p>7 GD tips to leave a lasting impression in MBA Group Discussions</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/7-gd-tips-lasting-impression-mba/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
              
              <div class="item ">
                <ul class=thumbnails>    
                  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/brace-symbiosis-entrance-test-set-online/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/sat_770x494-696x447.jpg" alt="Brace Yourself for Symbiosis Entrance Test (SET) Online" title="Brace Yourself for Symbiosis Entrance Test (SET) Online"></a> </div>
                      <div class=caption>
                        <p>Brace Yourself for Symbiosis Entrance Test (SET) Online</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/brace-symbiosis-entrance-test-set-online/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
            
            	<div class="item">
                <ul class=thumbnails>                
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/delhi-university-entrance-test-keeping-students-tenterhooks/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/du_770x494-696x447.jpg" alt="Delhi University Entrance Test: Keeping Students on Tenterhooks!" title="Delhi University Entrance Test: Keeping Students on Tenterhooks!"></a> </div>
                      <div class=caption>
                        <p>Delhi University Entrance Test: Keeping Students on Tenterhooks!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/delhi-university-entrance-test-keeping-students-tenterhooks/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
            
              <div class="item ">
                <ul class=thumbnails>    
                  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/aiims-2018-mbbs-date-sheet-released/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/AIIMS-MBBS-696x447.jpg" alt="AIIMS 2018: MBBS date sheet has been released!" title="AIIMS 2018: MBBS date sheet has been released!"></a> </div>
                      <div class=caption>
                        <p>AIIMS 2018: MBBS date sheet has been released!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/aiims-2018-mbbs-date-sheet-released/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
              
              <div class="item">
                <ul class=thumbnails>  
                  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/cat-2017-scorecard-released/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2017/11/Webp.net-resizeimage.jpg" alt="CAT 2017 Scorecard Released!" title="CAT 2017 Scorecard Released!"></a> </div>
                      <div class=caption>
                        <p>CAT 2017 Scorecard Released!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/cat-2017-scorecard-released/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
              
              <div class="item">
                <ul class=thumbnails>  
                  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/ssc-cgl-2017-tier-2-exam-dates/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2017/05/SSC-Cgl-2017-notification-_770X494-696x447.jpg" alt="Update: SSC CGL 2017 Tier 2 Exam Dates" title="Update: SSC CGL 2017 Tier 2 Exam Dates"></a> </div>
                      <div class=caption>
                        <p>Update: SSC CGL 2017 Tier 2 Exam Dates</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/ssc-cgl-2017-tier-2-exam-dates/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <nav class="row">
              <div class="col-xs-9">
                <ul class="control-box pager">
                  <li><a data-slide=prev href="#blogSlider2"><i class="glyphicon glyphicon-chevron-left"></i></a></li>
                  <li><a data-slide=next href="#blogSlider2"><i class="glyphicon glyphicon-chevron-right"></i></a></li>
                </ul>
              </div>
              <div class="col-xs-3">
                <div class="pull-right definc-nrt"> <a href="/blogs/" class="btn btn-outline-info" style="padding:padding: 4px 8px;font-size: 11px;" target="_blank">Read more</a> </div>
              </div>
            </nav>
          </div>
        </div>
        
        <div class="row show-mobile-land">
          <div class="carousel slide blogSlider" id=blogSlider3>
            <div class=carousel-inner>
            
            	<div class="item active">
                <ul class=thumbnails> 
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/ssc-cgl-tier-ii-exam-2017-admit-cards-regions-available-download-now/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2017/11/Webp.net-resizeimage.jpg" alt="SSC CGL Tier-II 2017 Admit Cards for all regions available for download now!" title="SSC CGL Tier-II 2017 Admit Cards for all regions available for download now!"></a> </div>
                      <div class=caption>
                        <p>SSC CGL Tier-II 2017 Admit Cards for all regions available for download now!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/ssc-cgl-tier-ii-exam-2017-admit-cards-regions-available-download-now/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>   
                  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/ibps-so-main-result/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/02/IBPS_so_770x494-696x447.jpg" alt="IBPS SO Main 2017 result declared!" title="IBPS SO Main 2017 result declared!"></a> </div>
                      <div class=caption>
                        <p>IBPS SO Main 2017 result declared!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/ibps-so-main-result/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
              
            	<div class="item">
                <ul class=thumbnails> 
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/rbi-grade-b-job/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2016/08/rbi_grade_b_770x494.jpg" alt="Why choose RBI Grade B Officer as a Career?" title="Why choose RBI Grade B Officer as a Career?"></a> </div>
                      <div class=caption>
                        <p>Why choose RBI Grade B Officer as a Career?</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/rbi-grade-b-job/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>   
                  <li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/7-gd-tips-lasting-impression-mba/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2016/09/gd_tips_770x494-696x447.jpg"></a> </div>
                      <div class=caption>
                        <p>7 GD tips to leave a lasting impression in MBA Group Discussions</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/7-gd-tips-lasting-impression-mba/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
                
              <div class="item ">
                <ul class=thumbnails>  
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/brace-symbiosis-entrance-test-set-online/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/sat_770x494-696x447.jpg" alt="Brace Yourself for Symbiosis Entrance Test (SET) Online" title="Brace Yourself for Symbiosis Entrance Test (SET) Online"></a> </div>
                      <div class=caption>
                        <p>Brace Yourself for Symbiosis Entrance Test (SET) Online</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/brace-symbiosis-entrance-test-set-online/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/aiims-2018-mbbs-date-sheet-released/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/AIIMS-MBBS-696x447.jpg" alt="AIIMS 2018: MBBS date sheet has been released!" title="AIIMS 2018: MBBS date sheet has been released!"></a> </div>
                      <div class=caption>
                        <p>AIIMS 2018: MBBS date sheet has been released!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/aiims-2018-mbbs-date-sheet-released/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
              
              <div class="item">
                <ul class=thumbnails>
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/aiims-2018-mbbs-date-sheet-released/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2018/01/AIIMS-MBBS-696x447.jpg" alt="AIIMS 2018: MBBS date sheet has been released!" title="AIIMS 2018: MBBS date sheet has been released!"></a> </div>
                      <div class=caption>
                        <p>AIIMS 2018: MBBS date sheet has been released!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/aiims-2018-mbbs-date-sheet-released/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                	<li class=col-sm-4>
                    <div class=fff>
                      <div class=thumbnail> <a href="http://exams.careerlauncher.com/cat-2017-scorecard-released/" target=_blank><img src="http://exams.careerlauncher.com/wp-content/uploads/2017/11/Webp.net-resizeimage.jpg" alt="CAT 2017 Scorecard Released!" title="CAT 2017 Scorecard Released!"></a> </div>
                      <div class=caption>
                        <p>CAT 2017 Scorecard Released!</p>
                        <a class="btn btn-mini" href="http://exams.careerlauncher.com/cat-2017-scorecard-released/" target=_blank>> Read More</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <nav class="row">
              <div class="col-xs-9">
                <ul class="control-box pager">
                  <li><a data-slide=prev href="#blogSlider3"><i class="glyphicon glyphicon-chevron-left"></i></a></li>
                  <li><a data-slide=next href="#blogSlider3"><i class="glyphicon glyphicon-chevron-right"></i></a></li>
                </ul>
              </div>
              <div class="col-xs-3">
                <div class="pull-right definc-nrt"> <a href="/blogs/" class="btn btn-outline-info" style="padding:padding: 4px 8px;font-size: 11px;" target="_blank">Read more</a> </div>
              </div>
            </nav>
          </div>
        </div>
      </div>
      <div class="col-sm-4 col-md-3 right-side-con">
        <div class="row exam-news-fld">          
            <div class="col-xs-8">
              <h3 class="blog_headline"> Exam news </h3>
            </div>
            <div class="col-xs-4">
              <div class=pull-right > 
              	<a href="http://www.careerlauncher.com/news.html" target=_blank class="btn btn-outline-info" style="padding: 4px 8px;font-size: 11px;"> Read more </a>              </div>
            </div>
        </div>
        <div class="row exam-news-con"> 
        	<div class="col-md-12">
            <ul class="cl_news" id="notifications">
            	<!-- <li><a href="http://www.careerlauncher.com/micat/">MICAT 2 Score Card & Memory Based Paper - Live Now!<span class="smal-sep-line"><span></span></span></a></li>
            
             <li><a href="http://www.careerlauncher.com/ssc-cgl-answer/17-feb-2018-exam-analysis.html">SSC CGL Tier II, Feburary 17, 2018 Exam Analysis<span class="smal-sep-line"><span></span></span></a></li>
             
             <li><a href="http://blog.careerlauncher.com/mba/xat-2018-scorecards-released-download-scores-now/">XAT 2018 Results: Download your scorecard now!</a></li>-->
            
             
            
            
             <!--<li><a href="http://exams.careerlauncher.com/sibm-p-2017-cutoff-stage-2-shortlist-released/">SIBM-P 2017 Cutoff: Stage 2 shortlist released!</a></li>-->
              </ul>
          </div>
        </div>
        
        
        <div class="row cl-news-fld">
            <div class="col-xs-8">
              <h3 class="blog_headline"> CL in news </h3>
            </div>
            <div class="col-xs-4">
              <div class="pull-right" > <a href="http://www.careerlauncher.com/aboutus/media.html" target=_blank class="btn btn-outline-info" style="padding: 4px 8px;font-size: 11px;"> Read more </a> </div>
            </div>
        </div>
        
        <div class="row cl-news-con">
            <div class="col-md-12">
              <ul class="cl_news">
          <li> <a href="http://businessworld.in/article/Education-Is-India-s-Secret-Weapon/04-01-2018-136366/" target=_blank>Education Is India's Secret Weapon</a> </li>
          <li> <a href="http://www.careerlauncher.com/press/sbi-po-prelims-2017-guide-to-cracking-the-exam.html" target=_blank>Want to clear SBI PO preliminary exam 2017?</a></li>
               
              </ul>
            </div>
        </div>
      </div>
    </div>
  </div>
</section>



<div class="section footer-outer">
  <script src="js/footer-new.js"></script>
  <script src="js/bottomnav-plain.js"></script>
</div>


<script src="/js/bootstrap.min.js"></script>
<script src="jscript/cl_functions.js"></script>
<script src="jscript/homeBanner.js"></script>

<script src="http://web.mxradon.com/t/Tracker.js"></script>
<script>
    pidTracker('6788');
    </script>
<script src="js/easyResponsiveTabs.js"></script>
<script>
    $(document).ready(function() {
        $('#cl_programs').easyResponsiveTabs({
            type: 'default',
            width: 'auto',
            fit: true,
            tabidentify: 'hor_1',
            activate: function(event) {
                var $tab = $(this);
                var $info = $('#nested-tabInfo');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
    });
    </script>
	
	<script>
        function loadNotification() {
            var url = window.location.href;
            if(url.indexOf("index.")!=-1)
            {
               url  = url.substring(0,url.lastIndexOf("index."));
            }
          var xhttp = new XMLHttpRequest();
           xhttp.onreadystatechange = function() {
               if (this.readyState == 4 && this.status == 200) {
                 document.getElementById("notifications").innerHTML  = this.responseText;
                    }
            };
       xhttp.open("POST", "/js/notificationJsp/getNotification.jsp?url="+url, true);
       xhttp.send();
    }
</script>
<style>
/*#notifications > li {margin: 12px 0;position: relative;}*/
.sprite h3, .sprite p, ul.cl_news li a::after {
    background: #bbb none repeat scroll 0 0;
    border-bottom: 1px solid #fff;
    bottom: 0;
    content: "";
    display: block;
    height: 2px;
    margin: 5px 0;
    width: 60px;
}
.sprite h3, .sprite p, ul.cl_news li a {
    color: #000;
    padding: 0;
    position: relative;
}
</style>
</body>
</html>