 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
<head>
<!--<meta charset="utf-8">-->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!--meta http-equiv="refresh" content="300" -->
	<meta http-equiv="refresh" content="900"><meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="alexaVerifyID" content="v42VLEFkYpxPfr5OrFJgbx_4uxE"/>
<meta name="robots" content="index,follow">
<meta name='yandex-verification' content='48f0c5f8ecf1b391' />
<meta property="fb:pages" content="554726491214353" />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"tFbup1IWh910/9", domain:"thehansindia.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=tFbup1IWh910/9" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
<meta  name="description"  content="Latest News, Breaking News, Hyderabad News, Amaravati News, World, Politics, Cinema, World, Business - The Hans India" />
<meta  name="keywords"  content="Telangana News, Andhra News, Seemandhra News, Hyderabad News, Warangal News, Visakhapatnam News, Vijayawada News, Tirupati News, Latest News." />
<meta  name="Author"  content="The Hans India" />
<title>Latest News in Hyderabad, Telangana, Andhra Pradesh - THE HANS INDIA</title>
<link rel="icon" href=" /assets/images/favicon.ico">
<!--[if IE 8]><html class="ie8"><![endif]-->
<!-- Bootstrap -->
<link href="http://www.thehansindia.com/assets/css/bootstrap.min.css?v=18" rel="stylesheet">
<!-- Fonts -->
<link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700,300,300italic' rel='stylesheet' type='text/css'>
<link href='http://www.thehansindia.com/assets/css/fonts.css?v=16' rel='stylesheet' type='text/css'>
<link href="http://www.thehansindia.com/assets/css/font-awesome.css?v=16" rel="stylesheet">
<!-- Plugins -->
<link rel="stylesheet" type="text/css" href="http://www.thehansindia.com/assets/css/theme.css?v=26" id="color-style">
<link rel="stylesheet" type="text/css" href="http://www.thehansindia.com/assets/css/owl.carousel.css?v=16" id="color-style">
<link href="http://thehansindia.com/admin/public/template2/Styles/jquery-ui.css?v=16" rel="stylesheet" media="screen">
  <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
<link href="http://www.thehansindia.com/assets/css/sumoselect.min.css" rel="stylesheet">

<!-- Animation -->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
	<script src="http://www.thehansindia.com/assets/js/jquery-1.10.2.min.js?v=16"></script> 

	<!-- <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-3776126485030538",
		enable_page_level_ads: true
	  });
	</script> -->

	
	<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
	<script>
		var OneSignal = window.OneSignal || [];
		OneSignal.push(["init", {
		appId: "38c16732-8f57-41ff-ba1c-a18bba8ed858",
		autoRegister: true, /* Set to true to automatically prompt visitors */
		subdomainName: 'thehansindia.onesignal.com',
		safari_web_id:'web.onesignal.auto.378d36e2-d61e-4d1d-83ad-a561308305e8',
		/*
		subdomainName: Use the value you entered in step 1.4: http://imgur.com/a/f6hqN
		*/
		httpPermissionRequest: {
		enable: true
		},
		notifyButton: {
		enable: true /* Set to false to hide */
		}
		}]);
	</script>

	<script type="text/javascript">
		if(typeof colombia == 'undefined')
		{
		var colombia = colombia || {};
		colombia.fns = colombia.fns || [];
		(function() {
		var cads = document.createElement("script");
		cads.async = true;
		cads.type = "text/javascript";
		cads.src = "//static.clmbtech.com/ctn/commons/js/colombia_v2.js";
		var node = document.getElementsByTagName("script")[0];
		node.parentNode.insertBefore(cads, node);
		})();
		}
		
	</script>
<script type="text/javascript">
$(document).ready(function(){
	window.testSelAll = $(".selAll").SumoSelect({okCancelInMulti:true, selectAll:true });
	
		var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
	$("#news_submit").on('click',function(){

		$("#success").html("");
		$("#already").html("");
		$("#failure").html("");
		if($("#news_email").val()=="" || !filter.test($("#news_email").val())){
			alert("Please enter valid email id");
			return false;
		}
		var email=$("#news_email").val();
		var category=[];
		$('.selAll option:selected').each(function(){
			category.push($(this).val());
		});
		if(category==''){
			alert("Please select the desired category");
			return false;
		}
		$.ajax({
				url 			: 'http://www.thehansindia.com/home/insert_newsletter',
				type			: 'POST',
				data			: {"email":email,"category_ids":category},
				success			: function(data){
										if(data=="success"){
											$("#success").html("Subscribed to Newsletter successfully.");
										}else if(data=="already"){
											$("#already").html("Already subscribed to Newsletter, you may change categories from <a href='http://www.thehansindia.com/home/manage_subscription' style='font-weight:bold;color:#0198da' >Manage Subscription</a> section.");
										}else{
											$("#failure").html("Error in subscription.");
										}
									}	
		});
	});
})
</script>
	<!-- This code snippet is to be placed in the <head> -->

	<!-- script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script -->
<!--<script>
var unruly = window.unruly || {};
unruly.native = unruly.native || {};
unruly.native.siteId = 1088116
</script>
<script src="//video.unrulymedia.com/native/native-loader.js"></script>-->

</head>

<body class="body">
<!-- BEGIN TAG - BODY -->
		



	<nav class="hidden-md hidden-lg">
  <ul class="menu mobile-nav-cnt">
  <li class="active"><a href="http://www.thehansindia.com/">Home</a></li>
         <li class=""><a href="http://www.thehansindia.com/category/index/Andhra-Pradesh/95">AP</a></li><li class=""><a href="http://www.thehansindia.com/category/index/Telangana/11195">Telangana</a></li><li class="slideMenu"><a href="http://www.thehansindia.com/category/index/National/26">Nation</a><span><i class='fa fa-angle-down'></i></span><ul class="list-unstyled sub"><li><a href="http://www.thehansindia.com/category/subcategory/Tamilnadu/11275">Tamilnadu</a></ul></li><li class=""><a href="http://www.thehansindia.com/category/index/NRI/11176">Nri</a></li><li class=""><a href="http://www.thehansindia.com/category/index/International/34">World</a></li><li class="slideMenu"><a href="http://www.thehansindia.com/category/index/Business/2">Business</a><span><i class='fa fa-angle-down'></i></span><ul class="list-unstyled sub"><li><a href="http://www.thehansindia.com/home/media_outreach">Media OutReach</a><li><a href="http://www.thehansindia.com/index/bwilisting ">Business Wire India</a><li><a href="http://www.thehansindia.com/index/prnewswire">PR News</a><li><a href="http://www.thehansindia.com/index/pressreleases_newsvoir ">newsvoir</a></ul></li><li class=""><a href="http://www.thehansindia.com/category/index/Cinema/32">cinema </a></li><li class=""><a href="http://www.thehansindia.com/category/index/Sports/4">Sports</a></li><li class=""><a href="http://www.thehansindia.com/category/index/Crime/11178">Crime</a></li><li class=""><a href="http://www.thehansindia.com/category/index/Editors-Desk/11211">Editor's Desk</a></li><li class="slideMenu"><a href="http://www.thehansindia.com/category/index/Life-Style/99">Life Style</a><span><i class='fa fa-angle-down'></i></span><ul class="list-unstyled sub"><li><a href="http://www.thehansindia.com/category/subcategory/Fashion/11181">Fashion</a><li><a href="http://www.thehansindia.com/category/subcategory/Food/11180">Food</a><li><a href="http://www.thehansindia.com/category/subcategory/Relationship/11179">Relationship</a><li><a href="http://www.thehansindia.com/category/subcategory/Health/83">Health</a><li><a href="http://www.thehansindia.com/category/subcategory/Environment/11193">Environment</a><li><a href="http://www.thehansindia.com/category/subcategory/Beauty/11182">Beauty</a><li><a href="http://www.thehansindia.com/category/subcategory/Spiritual/11213">Spiritual</a><li><a href="http://www.thehansindia.com/category/subcategory/Travel/11187">Travel</a></ul></li><li class="slideMenu"><a href="http://www.thehansindia.com/category/index/Hans/11183">The Hans</a><span><i class='fa fa-angle-down'></i></span><ul class="list-unstyled sub"><li><a href="http://www.thehansindia.com/category/subcategory/Opinion/11259">Opinion</a><li><a href="http://www.thehansindia.com/category/subcategory/News-Analysis/11260">News Analysis</a><li><a href="http://www.thehansindia.com/category/subcategory/Hans-Classroom/11208">Hans Classroom</a><li><a href="http://www.thehansindia.com/category/subcategory/Hyderabad-Tab/11175">Hyderabad Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Amaravati-Tab/11196">Amaravati Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Nizamabad-Tab/11273">Nizamabad Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Warangal-Tab/11272">Warangal Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Khammam-Tab/11271">Khammam Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Young-Hans/5">Young Hans</a><li><a href="http://www.thehansindia.com/category/subcategory/Sunday-Hans/40">Sunday Hans</a><li><a href="http://www.thehansindia.com/category/subcategory/Education-&-Careers/11185">Education & Careers</a></ul></li><li class=""><a href="http://www.thehansindia.com/category/index/Auto-/11194">Auto</a></li><li class=""><a href="http://www.thehansindia.com/category/index/Technology/11177">Tech</a></li><li><a href="http://www.thehansindia.com/home/jobs">Jobs</a></li></li><li><a href="http://www.thehansindia.com/home/videos">Videos</a></li></li><li class=""><a href="http://www.thehansindia.com/category/index/Civil-Services/11267">Civil Services</a></li>  </ul>
  
</nav>
<div class="wrapper-body">
<div class="overlay-bg"></div>
  <div class="mobile-nav-continer"></div>
  
  <!-- TOP BAR --> 
  <!--===============================================================-->
  <div class="top-bar">
    <div class="container">
      <div class="row">
        <div class="col-sm-4 theam-text-default date-location hidden-xs">Fri Mar 23, 2018 Hyderabad, India</div>
        <div class="col-sm-8 col-xs-12">
          <div class="search-panel">
		 <form method="post" action="http://www.thehansindia.com/home/search">
            <input type="text" class="" name="mykeyword123" id="mykeyword123" placeholder="Search" value="">
			</form>
          </div>
        <div class="list-inline social-icons-menu-top pull-right"> 
<a href="https://www.youtube.com/user/hmtvlive" class="social-hover-v1 hmtv" target="_blank" name="HMTV YouTube"></a> 


		  	<a href="http://epaper.thehansindia.com/" class="social-hover-v1 epaper" target="_blank" name="e-Paper"></a> 
			<a href="https://www.facebook.com/thehansindia/" class="social-hover-v1 a-facebook" target="_blank" name="Facebook"></a> 
			<a href="https://plus.google.com/+HansIndiaHyderabad/posts" class="social-hover-v1 a-google" target="_blank" name="Google +"></a> 
			<a href="https://twitter.com/thehansindiaweb" class="social-hover-v1 a-twitter" target="_blank" name="Twitter"></a> 
			<a href="https://www.linkedin.com/company/hansindia" class="social-hover-v1 a-linkedin" target="_blank" name="Linkedin"></a> 
		</div>
        </div>		
      </div>
    </div>
  </div>

  <!-- TOP HEADER --> 
  <!--===============================================================-->
  <div class="top-header theam-bg-color-one">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
        <div class="top-header-cnt">        
			<div id="logo"><a href="#" class="mobile-nav hidden-md hidden-lg" id="mobile-nav"><i class="fa fa-bars"></i></a> <a href="http://www.thehansindia.com/" ><img class="border-none"  src="http://www.thehansindia.com/assets/images/hans_logo.png" alt="Logo"></a></div>
			<div class="add pull-right hidden-sm hidden-xs">
			
<a target="_blank" href="http://www.thehansindia.com/category/index/Aparajitha/11287"><img src="http://www.thehansindia.com/assets/images/aparajitha.jpg" alt="An Exclisive Section for Women" ></a>
			</div>

			<ul class="list-unstyled quick-nav pull-right">
			<li class=""><a target="_blank" href="http://www.thehansindia.com/pages/breaking_news" >Latest<br/>News</a> </li>
			<!--<li class=""><a href="http://www.thehansindia.com/category/index/Civil-Services/11267" >Civil<br/>Services</a> </li>-->
			<li class=""><a href="http://www.thehansindia.com/category/subcategory/Young-Hans/5" >Young<br/>Hans</a> </li>
			<!--<li class=""><a href="http://www.thehansindia.com/home/trending_articles" >Trended in<br/>2017</a> </li>-->
            <li class="" ><a href="http://www.thehansindia.com/category/subcategory/News-Analysis/11260" >News<br/>Analysis</a> </li>
			<!-- <li class="" ><a href="http://www.thehansindia.com/home/tag/SPYder" >Spyder<br/>Updates</a> </li>-->
            <li class="" ><a href="http://www.thehansindia.com/home/todays_news_page" >Today's <br/>Newspaper</a></li>
			</ul>
        </div>
        </div>
      </div>

    </div>
	<div class="clearfix"></div>

	</div>
    <!-- TOP NAV --> 
  <!--===============================================================-->

  <div class="top-nav hidden-sm hidden-xs">
    <div class="container">
    <div class="row">
    <div class="col-xs-12">
	      <ul class="nav navbar-nav" id="main-nav">
	  	  <li class="active"><a href="http://www.thehansindia.com/">Home</a></li>
	  		<!---Dynamic Menus--->
						
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Andhra-Pradesh/95">AP</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Andhra-Pradesh/95" >AP </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Telangana/11195">Telangana</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Telangana/11195" >Telangana </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/National/26">Nation</a>				
					<!-- a href="http://www.thehansindia.com/category/index/National/26" >Nation </a-->
				
				
				
					
				<ul class="dropdown-menu dropdown-menu-left" role="menu"><li><a href="http://www.thehansindia.com/category/subcategory/Tamilnadu/11275">Tamilnadu</a></ul></li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/NRI/11176">Nri</a>				
					<!-- a href="http://www.thehansindia.com/category/index/NRI/11176" >Nri </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/International/34">World</a>				
					<!-- a href="http://www.thehansindia.com/category/index/International/34" >World </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Business/2">Business</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Business/2" >Business </a-->
				
				
				
					
				<ul class="dropdown-menu dropdown-menu-left" role="menu"><li><a href="http://www.thehansindia.com/home/media_outreach ">Media OutReach</a><li><a href="http://www.thehansindia.com/home/bwilisting ">Business Wire India</a><li><a href="http://www.thehansindia.com/home/prnewswire">PR News</a><li><a href="http://www.thehansindia.com/home/pressreleases_newsvoir ">newsvoir</a></ul></li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Cinema/32">cinema </a>				
					<!-- a href="http://www.thehansindia.com/category/index/Cinema/32" >cinema  </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Sports/4">Sports</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Sports/4" >Sports </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Crime/11178">Crime</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Crime/11178" >Crime </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Editors-Desk/11211">Editor's Desk</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Editors-Desk/11211" >Editor's Desk </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Life-Style/99">Life Style</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Life-Style/99" >Life Style </a-->
				
				
				
					
				<ul class="dropdown-menu dropdown-menu-left" role="menu"><li><a href="http://www.thehansindia.com/category/subcategory/Fashion/11181">Fashion</a><li><a href="http://www.thehansindia.com/category/subcategory/Food/11180">Food</a><li><a href="http://www.thehansindia.com/category/subcategory/Relationship/11179">Relationship</a><li><a href="http://www.thehansindia.com/category/subcategory/Health/83">Health</a><li><a href="http://www.thehansindia.com/category/subcategory/Environment/11193">Environment</a><li><a href="http://www.thehansindia.com/category/subcategory/Beauty/11182">Beauty</a><li><a href="http://www.thehansindia.com/category/subcategory/Spiritual/11213">Spiritual</a><li><a href="http://www.thehansindia.com/category/subcategory/Travel/11187">Travel</a></ul></li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Hans/11183">The Hans</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Hans/11183" >The Hans </a-->
				
				
				
					
				<ul class="dropdown-menu dropdown-menu-left" role="menu"><li><a href="http://www.thehansindia.com/category/subcategory/Opinion/11259">Opinion</a><li><a href="http://www.thehansindia.com/category/subcategory/News-Analysis/11260">News Analysis</a><li><a href="http://www.thehansindia.com/category/subcategory/Hans-Classroom/11208">Hans Classroom</a><li><a href="http://www.thehansindia.com/category/subcategory/Hyderabad-Tab/11175">Hyderabad Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Amaravati-Tab/11196">Amaravati Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Nizamabad-Tab/11273">Nizamabad Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Warangal-Tab/11272">Warangal Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Khammam-Tab/11271">Khammam Tabloid</a><li><a href="http://www.thehansindia.com/category/subcategory/Young-Hans/5">Young Hans</a><li><a href="http://www.thehansindia.com/category/subcategory/Sunday-Hans/40">Sunday Hans</a><li><a href="http://www.thehansindia.com/category/subcategory/Education-&-Careers/11185">Education & Careers</a></ul></li>				
				<li  class="dropdown">			
			
								
				   <a href="http://www.thehansindia.com/category/index/Auto-/11194">Auto</a>				
					<!-- a href="http://www.thehansindia.com/category/index/Auto-/11194" >Auto </a-->
				
				
				
					
				</li>				
				<li  class="dropdown">			
			
								
				<li class="dropdown more pull-right"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
          <ul class="dropdown-menu dropdown-menu-right" role="menu">			   			   <li><a href="http://www.thehansindia.com/category/index/Technology/11177">Tech</a></li>
			  		  		
						
				<li  class="dropdown">			
			
								
							   			  <li><a href="http://www.thehansindia.com/home/jobs">Jobs</a></li>
			  		  		
						
				<li  class="dropdown">			
			
								
							   			  <li><a href="http://www.thehansindia.com/home/videos">Videos</a></li>
			  		  		
						
				<li  class="dropdown">			
			
								
							   			   <li><a href="http://www.thehansindia.com/category/index/Civil-Services/11267">Civil Services</a></li>
			  		  </ul></li>		
				
</ul>
      
      <!--/.nav-collapse --> 
    </div>
    </div>
    </div>
  </div>
  
 <!--- Content ----->
 <div>

<div class="breakingNews-panel theam-bg-color-one">
    <div class="container">
      <div class="row">
      <div class="col-xs-12 pnone-sm">

        <!--<div class="breakingNews" id="bn7">
		
          <div class="bn-title">
            <h2>Latest News</h2>
            <span></span></div>
			<ul>
				          </ul>
                </div>-->
		 <div class="breakingNews" id="bn7">
						<div class="bn-title">
			
				<h1>Latest News</h1>
				<span></span>
				</div>
				  <ul>
				   					<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Anna-Hazare-slams-government-for-its-sly-attitude/368777">Anna Hazare slams government for its 'sly' attitude</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/KTR-TS-Government-encouraging-startups-to-provide-more-employment-opportunities/368776">KTR: TS Government encouraging startups to provide more employment opportunities</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-23/Kalyan-Rams-MLA-Movie-Review--Rating-/368775">Kalyan Ram's MLA Movie Review & Rating </a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Health/2018-03-23/Try-wildevore-diet-for-healthy-living/368774">Try 'wildevore diet' for healthy living</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Health/2018-03-23/One-in-ten-Indian-females-affected-by-TB-related-ailment/368773">One in ten Indian females affected by TB related ailment</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Health/2018-03-23/Minimally-invasive-procedure-used-first-time-in-India/368772">Minimally invasive procedure used first time in India</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Life-Style/2018-03-23/Stopping-exercise-could-increase-depressive-symptoms/368771">Stopping exercise could increase depressive symptoms</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Life-Style/2018-03-23/Tai-chi-beneficial-for-managing-chronic-pain/368770">Tai chi beneficial for managing chronic pain</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Life-Style/2018-03-23/Several-wonders-of-herbal-tea/368769">Several wonders of herbal tea!</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/TDP-Divides-On-MLC-Comments-Against-Tollywood/368768">TDP Divides On MLC Comments Against Tollywood</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/India-China-press-for-peace-tranquillity-in-border-areas/368767">India, China press for peace, tranquillity in border areas</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/BJP-not-to-take-part-in-Rajya-Sabha-polls-in-Telangana/368766">BJP not to take part in Rajya Sabha polls in Telangana</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/JP-Nadda-confident-of-victory-in-RS-polls/368765">J.P. Nadda confident of victory in RS polls</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Anna-Hazare-to-start-indefinite-hunger-strike-today/368764">Anna Hazare to start indefinite hunger strike today</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Woman-assaulted-in-moving-bus-4-arrested/368763">Woman assaulted in moving bus, 4 arrested</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/I-smell-a-rat-in-Mantralayas-pest-control-scheme-says-Eknath-Khadse/368762">I smell a rat in Mantralaya's pest control scheme, says Eknath Khadse</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/India-Israel-flight-service-a-historic-moment-Israeli-Tourism-Minister/368761">India-Israel flight service a 'historic moment': Israeli Tourism Minister</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Bihar-5-die-in-blast-at-illegal-firecracker-factory/368760">Bihar: 5 die in blast at illegal firecracker factory</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Voting-for-Rajya-Sabha-polls-begins/368759">Voting for Rajya Sabha polls begins</a></li>
										<li><a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/Chandrababu-Naidu-to-launch-Hero-Motors-plant-project-today/368758">Chandrababu Naidu to launch Hero Motors plant project today</a></li>
									  </ul>
			
					  
		  
          <div class="bn-navi"> <span><i class="fa fa-angle-left"></i></span> <span><i class="fa fa-angle-right"></i></span> </div>

        </div>
		
        </div>
      </div>
    </div>
  </div>
  
  
    <!-- TOP ARTICLE -->
  <!--===============================================================-->
    <div class="fullwidth pull-left theam-bg-color-one hidden-xs">
    <div class="container pnone-sm">
      <div class="row">
        <div class="col-sm-12  ">
          <div class="fullwidth pull-left top-article">
  <article class="col-md-6 col-sm-6 col-xs-12 mt-xs-10 mt-md-10 "><div class="article-style-one">
         <img  class="img-bg" src="http://www.thehansindia.com/assets/THUMB_360x200/BJP_3969.jpg" alt="BJP not to take part in Rajya Sabha polls in Telangana"><a href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/BJP-not-to-take-part-in-Rajya-Sabha-polls-in-Telangana/368766" class="full-overlap"> <span class="text-big theam-text-default text-big-0">BJP not to take part in Rajya Sabha polls in Telangana</span> </a></div></article>  <article class="col-md-3 col-sm-6 col-xs-12  mt-xs-10 mt-md-10 "><div class="article-style-one">
         <img  class="img-bg" src="http://www.thehansindia.com/assets/THUMB_360x200/ktr_8703.jpg" alt="KTR: TS Government encouraging startups to provide more employment opportunities"><a href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/KTR-TS-Government-encouraging-startups-to-provide-more-employment-opportunities/368776" class="full-overlap"> <span class="text-big theam-text-default text-big-1">KTR: TS Government encouraging startups to provide more employment opportunities</span> </a></div></article>  <article class="col-md-3 col-sm-6 col-xs-12 mt-sm-20 mt-xs-10 mt-md-10 "><div class="article-style-one">
         <img  class="img-bg" src="http://www.thehansindia.com/assets/THUMB_360x200/Molly_3817.jpg" alt="Federal front without Congress not possible: Moily"><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Federal-front-without-Congress-not-possible-Moily/368714" class="full-overlap"> <span class="text-big theam-text-default text-big-2">Federal front without Congress not possible: Moily</span> </a></div></article>  <article class="col-md-3 col-sm-6 col-xs-12 mt-sm-20 mt-xs-10 mt-md-10 "><div class="article-style-one">
         <img  class="img-bg" src="http://www.thehansindia.com/assets/THUMB_360x200/RS_Polls_8281.jpg" alt="Tax-free gratuity limit doubled up to 20 L"><a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Tax-free-gratuity-limit-doubled-up-to-20-L/368712" class="full-overlap"> <span class="text-big theam-text-default text-big-3">Tax-free gratuity limit doubled up to 20 L</span> </a></div></article>  <article class="col-md-3 col-sm-6 col-xs-12 mt-sm-20 mt-xs-10 mt-md-10 "><div class="article-style-one">
         <img  class="img-bg" src="http://www.thehansindia.com/assets/THUMB_360x200/Drown_8285.jpg" alt="Drones to patrol Hyderabad IT corridor for women safety"><a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/Drones-to-patrol-Hyderabad-IT-corridor-for-women-safety/368719" class="full-overlap"> <span class="text-big theam-text-default text-big-4">Drones to patrol Hyderabad IT corridor for women safety</span> </a></div></article>              </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Main Content -->
  <div class="fullwidth pull-left">

    <div class="container">

    <div class="theam-panel-one">
      
<div class="fullwidth pull-left ">

		<div class="row hidden-xs">
       <div class="col-sm-12 col-xs-12 hidden-xs ">
<div align="center">
<!--<a target="_blank" href="http://www.thehansindia.com/pages/greetings"><img width="100%" height="60px" src="http://thehansindia.com/assets/images/sri_tribute.jpg"></a>-->

 </div>	</div>
		</div>



						<div class="col-sm-8 pnone">

						 <div class="fullwidth pull-left theam-border-color-one section pnone-lr pnone-tb mt-md-10 mt-xs-0">

			<!-- top stroies start--> 	  
				<div class="col-sm-6 "><div class="fullwidth pull-left col-xs-12">
					<h4 class="mnone text-uppercase mt-md-10   world-text">Latest News</h4>
					<ul class="list-unstyled list divider-list ellipsis"  ng-controller="listdata"><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/KTR-TS-Government-encouraging-startups-to-provide-more-employment-opportunities/368776">KTR: TS Government encouraging startups to provide more employment opportunities</a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/BJP-not-to-take-part-in-Rajya-Sabha-polls-in-Telangana/368766">BJP not to take part in Rajya Sabha polls in Telangana</a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/Chandrababu-Naidu-to-launch-Hero-Motors-plant-project-today/368758">Chandrababu Naidu to launch Hero Motors plant project today</a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/Woman-seeks-help-from-Sushma-Swaraj-to-rescue-her-mother-from-Muscat/368757">Woman seeks help from Sushma Swaraj to rescue her mother from Muscat</a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/TRS-Government-committed-to-provide-12-reservation-to-Muslims-Mahmood-Ali-/368755">TRS Government committed to provide 12% reservation to Muslims: Mahmood Ali </a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/Riots-attacks-planned-in-AP-Shivaji/368752">Riots, attacks planned in AP: Shivaji</a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-23/Needi-Naadi-Oke-Katha-Review--Rating/368751">Needi Naadi Oke Katha Review & Rating</a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-22/Hyderabad-Sanitary-employee-returns-Rs-1-lakh-to-shop-owner/368534">Hyderabad: Sanitary employee returns Rs 1 lakh to shop owner</a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-22/Chandrababu-jittery-over-rivals-mind-game/368517">Chandrababu jittery over rivals’ mind-game?</a></li><li><a style="text-align:left;" href="http://www.thehansindia.com/posts/index/Latest-News/2018-03-22/KTR-to-take-up-road-closure-with-the-Defence-Ministry/368515">KTR to take up road closure with the Defence Ministry</a></li></ul>
			  	</div></div><!-- top stroies end --> 

        <div class="col-sm-6 left-bod-sm left-bod-md">
          <div class="fullwidth pull-left">
		  
		                <h4 class="mnone text-uppercase mt-md-10  entertainment-text ">Cinema</h4>
			
            <ul class="list-unstyled list  divider-list ellipsis mnone">

			 			 
				<li>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-23/Kalyan-Rams-MLA-Movie-Review--Rating-/368775">
					Kalyan Ram's MLA Movie Review & Rating  
										</a>
				</li>
             			 
				<li>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-23/Needi-Naadi-Oke-Katha-Review--Rating/368751">
					Needi Naadi Oke Katha Review & Rating 
										</a>
				</li>
             			 
				<li>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-23/Kalyan-Rams-MLA-Twitter-Review-/368647">
					Kalyan Ram's MLA Twitter Review  
										</a>
				</li>
             			 
				<li>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Baaghi-2-actors-Disha-Patani-and-Tiger-Shroff-break-silence-on-Jacqueline-Fernandezs-version-of-Ek-Do-Teen/368588">
					'Baaghi 2' actors Disha Patani and Tiger Shroff break silence on Jacqueline Fernandez's version of 'Ek Do Teen' 
										</a>
				</li>
             			 
				<li>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Keerthy-Suresh-As-YS-Jagan-Wife-In-Biopic/368557">
					Keerthy Suresh As YS Jagan Wife In Biopic? 
										</a>
				</li>
             			 
				<li>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Nani-To-Launch-A-Short-Film-Maker/368556">
					Nani To Launch A Short Film Maker 
										</a>
				</li>
             			 
				<li>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Five-reasons-to-watch-Kalyan-Rams-MLA-Movie/368522">
					Five reasons to watch Kalyan Ram's MLA Movie 
										</a>
				</li>
                         </ul>
			
            <div class="slider responsive thumb-slide">
								 
			  				<div  class="cinema_slider"  style="display:none;">
			  <a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Baahubali-2-In-China/368499"> 
			 
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/bhahubali_9243.jpg" title="Baahubali 2 In China" alt="Baahubali 2 In China">
				<span style="font-size:11px;height:30px;">Baahubali 2 In China</span></a></div>
							<!-- <img src="http://www.thehansindia.com/assets/bhahubali_9243.jpg" alt=""> -->
			  
							 
			  				<div  class="cinema_slider"  style="display:none;">
			  <a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Sri-Reddy-Wants-To-Go-On-A-Date-With-Allu-Arjun-/368488"> 
			 
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/SRIREDDY_1632.jpg" title="Sri Reddy Wants To Go On A Date With Allu Arjun " alt="Sri Reddy Wants To Go On A Date With Allu Arjun ">
				<span style="font-size:11px;height:30px;">Sri Reddy Wants To Go On A Date With Allu Arjun </span></a></div>
							<!-- <img src="http://www.thehansindia.com/assets/SRIREDDY_1632.jpg" alt=""> -->
			  
							 
			  				<div  class="cinema_slider"  style="display:none;">
			  <a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/This-star-heros-wife-opens-up-about-her-sex-life/368486"> 
			 
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/shahid_6155.jpg" title="This star hero's wife opens up about her sex life" alt="This star hero's wife opens up about her sex life">
				<span style="font-size:11px;height:30px;">This star hero's wife opens up about her sex life</span></a></div>
							<!-- <img src="http://www.thehansindia.com/assets/shahid_6155.jpg" alt=""> -->
			  
							 
			  				<div  class="cinema_slider"  style="display:none;">
			  <a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Naga-Shouryas-Chalo-Completes-50-Days/368481"> 
			 
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/chalo_5991.jpg" title="Naga Shourya's Chalo Completes 50 Days" alt="Naga Shourya's Chalo Completes 50 Days">
				<span style="font-size:11px;height:30px;">Naga Shourya's Chalo Completes 50 Days</span></a></div>
							<!-- <img src="http://www.thehansindia.com/assets/chalo_5991.jpg" alt=""> -->
			  
							 
			  				<div  class="cinema_slider"  style="display:none;">
			  <a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Rajini-Ditched-Mahesh--Bunny/368476"> 
			 
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/rajinikanth_5357.jpg" title="Rajini Ditched Mahesh & Bunny!" alt="Rajini Ditched Mahesh & Bunny!">
				<span style="font-size:11px;height:30px;">Rajini Ditched Mahesh & Bunny!</span></a></div>
							<!-- <img src="http://www.thehansindia.com/assets/rajinikanth_5357.jpg" alt=""> -->
			  
							 
			  				<div  class="cinema_slider"  style="display:none;">
			  <a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-22/Vishal-To-Remkae-JR-NTRs-Film/368475"> 
			 
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/vishal_9727.jpg" title="Vishal To Remkae JR NTR's Film" alt="Vishal To Remkae JR NTR's Film">
				<span style="font-size:11px;height:30px;">Vishal To Remkae JR NTR's Film</span></a></div>
							<!-- <img src="http://www.thehansindia.com/assets/vishal_9727.jpg" alt=""> -->
			  
							 
			  				<div  class="cinema_slider"  style="display:none;">
			  <a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-21/Gopichand-gets-into-action-mode/368355"> 
			 
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/oantham_4569.jpg" title="Gopichand gets into action mode" alt="Gopichand gets into action mode">
				<span style="font-size:11px;height:30px;">Gopichand gets into action mode</span></a></div>
							<!-- <img src="http://www.thehansindia.com/assets/oantham_4569.jpg" alt=""> -->
			  
				            </div>
			          </div>
        </div>
        
        </div>
        
        <div class="clearfix"></div>
      <!--  <a target="_blank" href="http://www.thehansindia.com/pages/greetings"><img width="100%" height="110px" src="http://thehansindia.com/assets/images/i_greetings.jpg"></a>-->
    <div class="fullwidth pull-left theam-bg-color-two section pnone-lr mt-md-10">
        <!-- section 4 start -->
        	
	<div class="col-sm-6 col-xs-12">
		
		            <div class="heading theam-bg-one">
              <h4 class="text-uppercase">Andhra Pradesh</h4>
              <a href="http://www.thehansindia.com/category/index/Andhra-Pradesh/95">More</a> 
			</div>
				  			  			<div class="article-style-one">
			<!--<img src="http://www.thehansindia.com/assets/THUMB_360x200/TDP_9024.jpg" alt=""> -->
			 				<img src="http://www.thehansindia.com/assets/THUMB_360x200/TDP_9024.jpg" alt="TDP Divides On MLC Comments Against Tollywood">
							<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/TDP-Divides-On-MLC-Comments-Against-Tollywood/368768" class="overlap"> <span class="theam-text-default">TDP Divides On MLC Comments Against Tollywood</span> </a> 
			</div>
						              
			<div class = "media media-md"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/Chandrababu-Naidu-to-launch-Hero-Motors-plant-project-today/368758">
			<!--<img src="http://www.thehansindia.com/assets/THUMB_360x200/cm_2516.jpg" alt=""> -->
			 				<img src="http://www.thehansindia.com/assets/THUMB_110x77/cm_2516.jpg" alt="Chandrababu Naidu to launch Hero Motors plant project today">
							</a>
              <div class = "media-body">
               	<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/Chandrababu-Naidu-to-launch-Hero-Motors-plant-project-today/368758" class="overlap"> <h5 class = "media-heading">Chandrababu Naidu to launch Hero Motors plant project today</h5></a>
                <div class="clearfix-one"></div>
                <span class="small">1 hour ago | ANI </span> </div>
            </div>
					            
		  <ul class="list-unstyled list divider-list  ellipsis mt-md-10">			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/Who-is-this-Guru-/368754">
				Who is this 'Guru'? 								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/AP-secretariat-plans-finalised/368753">
				AP secretariat plans finalised								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/Riots-attacks-planned-in-AP-Shivaji/368752">
				Riots, attacks planned in AP: Shivaji								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/District-level-tennis-selections-tomorrow/368749">
				District-level tennis selections tomorrow								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/Preventive-steps-of-cops-reduce-accidents-SP/368748">
				Preventive steps of cops reduce accidents: SP								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/-Law-student-arrested-for-fraud-theft/368747">
				 Law student arrested for fraud, theft								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-23/EG-sets-record-in-milling-96-pc-of-paddy/368746">
				EG sets record in milling 96 pc of paddy								</a>
			  </li>
            
          </ul>					
        </div> 
			<!-- section 4 end -->
		<!-- section 5 start -->
			
	<div class="col-sm-6 col-xs-12">
		
		            <div class="heading theam-bg-two">
              <h4 class="text-uppercase">Telangana</h4>
              <a href="http://www.thehansindia.com/category/index/Telangana/11195">More</a> 
			</div>
				  			  			<div class="article-style-one">
			<!--<img src="http://www.thehansindia.com/assets/THUMB_360x200/ktr_8703.jpg" alt=""> -->
			 				<img src="http://www.thehansindia.com/assets/THUMB_360x200/ktr_8703.jpg" alt="KTR: TS Government encouraging startups to provide more employment opportunities">
							<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/KTR-TS-Government-encouraging-startups-to-provide-more-employment-opportunities/368776" class="overlap"> <span class="theam-text-default">KTR: TS Government encouraging startups to provide more employment opportunities</span> </a> 
			</div>
						              
			<div class = "media media-md"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Telangana/2018-03-23/BJP-not-to-take-part-in-Rajya-Sabha-polls-in-Telangana/368766">
			<!--<img src="http://www.thehansindia.com/assets/THUMB_360x200/BJP_3969.jpg" alt=""> -->
			 				<img src="http://www.thehansindia.com/assets/THUMB_110x77/BJP_3969.jpg" alt="BJP not to take part in Rajya Sabha polls in Telangana">
							</a>
              <div class = "media-body">
               	<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/BJP-not-to-take-part-in-Rajya-Sabha-polls-in-Telangana/368766" class="overlap"> <h5 class = "media-heading">BJP not to take part in Rajya Sabha polls in Telangana</h5></a>
                <div class="clearfix-one"></div>
                <span class="small">1 hour ago | THE HANS INDIA </span> </div>
            </div>
					            
		  <ul class="list-unstyled list divider-list  ellipsis mt-md-10">			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/Woman-seeks-help-from-Sushma-Swaraj-to-rescue-her-mother-from-Muscat/368757">
				Woman seeks help from Sushma Swaraj to rescue her mother from Muscat								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/TRS-Government-committed-to-provide-12-reservation-to-Muslims-Mahmood-Ali-/368755">
				TRS Government committed to provide 12% reservation to Muslims: Mahmood Ali 								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/Rajya-Sabha-polls-today-TRS-all-smiles-/368730">
				Rajya Sabha polls today; TRS all smiles 								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/Mini-Marathon-on-World-Water-Day-at-Artillery-Centre/368720">
				Mini Marathon on World Water Day at Artillery Centre								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/Drones-to-patrol-Hyderabad-IT-corridor-for-women-safety/368719">
				Drones to patrol IT corridor for women safety								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/KTR-to-lay-stone-for-dev-works-/368718">
				KTR to lay stone for dev works 								</a>
			  </li>
            
         						            
		 			
			  <li>
				<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-23/Schools-renewal-linked-to-fee-updates/368717">
				Schools renewal linked to fee updates								</a>
			  </li>
            
          </ul>					
        </div> 
	        <!-- section 5 end -->
    </div>
        <div class="col-sm-12 hidden-sm hidden-xs mt-md-5">
		<!-- Javascript tag  -->
		<div class="clearfix  mt-md-10"></div>
		<div id="div-clmb-ctn-209034-1" style="float:left;min-height:2px;width:100%;" data-slot="209034" data-position="1" data-section="0" class=""></div>
		</div>
        <div class="clearfix"></div>
    <div class="fullwidth pull-left theam-border-color-one section pnone-lr mt-md-5">
	 <!-- section 7 start -->
	 		<div class="col-sm-6 col-xs-12 mt-xs-10">
				<div class="heading theam-bg-three">
				  <h4 class="text-uppercase">National</h4>
				   <a href="http://www.thehansindia.com/category/index/National/26">More</a> 
				  <!--<a href="">More</a>--> </div>
				<div class="clearfix-one"></div>
			  
				  				  				<div class = "media media-lg"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/National/2018-03-23/Anna-Hazare-slams-government-for-its-sly-attitude/368777"> 
								
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/anna_8901.jpg" alt=""> 
								</a>
				  <div class = "media-body">
				  <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/National/2018-03-23/Anna-Hazare-slams-government-for-its-sly-attitude/368777">   <h5 class = "media-heading">Anna Hazare slams government for its 'sly' attitude </h5></a>
					<div class="clearfix-one"></div>
					<span class="small">10 mins ago National</span> </div>
				</div>				  				<ul class="list-unstyled list divider-list  ellipsis mt-md-5">				
				 <li>
					<a href="http://www.thehansindia.com/posts/index/National/2018-03-23/TDP-Divides-On-MLC-Comments-Against-Tollywood/368768">
					TDP Divides On MLC Comments Against Tollywood											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/National/2018-03-23/India-China-press-for-peace-tranquillity-in-border-areas/368767">
					India, China press for peace, tranquillity in border areas											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/National/2018-03-23/JP-Nadda-confident-of-victory-in-RS-polls/368765">
					J.P. Nadda confident of victory in RS polls											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Anna-Hazare-to-start-indefinite-hunger-strike-today/368764">
					Anna Hazare to start indefinite hunger strike today											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/National/2018-03-23/Woman-assaulted-in-moving-bus-4-arrested/368763">
					Woman assaulted in moving bus, 4 arrested											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/National/2018-03-23/I-smell-a-rat-in-Mantralayas-pest-control-scheme-says-Eknath-Khadse/368762">
					I smell a rat in Mantralaya's pest control scheme, says Eknath Khadse											</a>
				 </li>
				 
				  </ul>							</div>
		 <!-- section 7 end -->
	 <!-- section 8 start -->
     		<div class="col-sm-6 col-xs-12 mt-xs-10">
				<div class="heading theam-bg-four">
				  <h4 class="text-uppercase">International</h4>
				   <a href="http://www.thehansindia.com/category/index/International/34">More</a> 
				  <!--<a href="">More</a>--> </div>
				<div class="clearfix-one"></div>
			  
				  				  				<div class = "media media-lg"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/International/2018-03-22/China-brings-frontier-troops-under-military-command-including-those-guarding-border-with-India/368571"> 
								
				<img src="http://www.thehansindia.com/assets/THUMB_216x120/CPC_5723.jpg" alt=""> 
								</a>
				  <div class = "media-body">
				  <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/International/2018-03-22/China-brings-frontier-troops-under-military-command-including-those-guarding-border-with-India/368571">   <h5 class = "media-heading">China brings frontier troops under military command, including those guarding border with India </h5></a>
					<div class="clearfix-one"></div>
					<span class="small">15 hours ago International</span> </div>
				</div>				  				<ul class="list-unstyled list divider-list  ellipsis mt-md-5">				
				 <li>
					<a href="http://www.thehansindia.com/posts/index/International/2018-03-22/Chinese-paper-says-China-should-prepare-for-military-action-over-Taiwan/368570">
					Chinese paper says China should prepare for military action over Taiwan											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/International/2018-03-22/Cambridge-Analytica-data-scandal-Mark-Zuckerbergs-apology-is-ok-but-Facebook-must-do-more-says-Britain/368569">
					Cambridge Analytica data scandal: Mark Zuckerberg's apology is ok, but Facebook must do more, says Britain											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/International/2018-03-22/Maldives-President-Abdulla-Yameen-lifts-state-of-emergency-after-45-days/368568">
					Maldives President Abdulla Yameen lifts state of emergency after 45 days											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/International/2018-03-22/Austin-bombing-suspect-Mark-Conditt-dies/368516">
					Austin bombing suspect Mark Conditt dies											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/International/2018-03-22/Pak-India-cant-share-good-relations-until-its-army-stops-interfering-in-politics/368514">
					'Pak-India can't share good relations until its army stops interfering in politics'											</a>
				 </li>
				 
				  								  								
				 <li>
					<a href="http://www.thehansindia.com/posts/index/International/2018-03-22/Kabul-blast-leaves-31-dead/368512">
					Kabul blast leaves 31 dead											</a>
				 </li>
				 
				  </ul>							</div>
	     <!-- section 8 end -->   

	</div>

        <div class="clearfix"></div>       
        </div>
        <div class="col-sm-4 col-xs-12 pnone ">
		  <div class="col-sm-12 col-xs-12 mt-md-10">
				 <img src="http://thehansindia.com/assets/images/editor_hansindia.jpg"/><div style="clear:both;height:5px;"></div><div align="center"><script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/336x280_responsive.js"></script></div><div id="div-clmb-ctn-209027" style="float:left;min-height:2px;width:100%;" data-slot="209027" data-position="1" data-section="0" data-ua="d" class="colombia"></div>          </div>
		<div class="col-sm-12 col-xs-12 mt-md-10">
				           </div>
			<div class="col-sm-12 col-xs-12 mt-md-10">
           
            <div class="clearfix-one"></div>
			<div id="div-clmb-ctn-209027-1" style="float:left;min-height:2px;width:100%;" data-slot="209027" data-position="1" data-section="0"  class=""></div>
            <div class="clearfix-one"></div>
			
                   <div class="heading theam-bg-three col-xs-12">
				  <h4 class="text-uppercase">Most Popular</h4>
				</div>
				<div class="clearfix-one"></div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Cinema/2018-03-09/Allu-Arjun-Turns-Producer/364811"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/allu_5805.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Cinema</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-09/Allu-Arjun-Turns-Producer/364811" class = "media-heading">Allu Arjun Turns Producer</a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Cinema/2018-03-12/Vijay-Devarakonda-Shocks-RGV/365570"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/RGV_8522.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Cinema</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-12/Vijay-Devarakonda-Shocks-RGV/365570" class = "media-heading">Vijay Devarakonda Shocks RGV</a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Cinema/2018-03-19/Sridevi-was-killed-by-those-close-to-her/367562"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/sridevi_8932.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Cinema</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-19/Sridevi-was-killed-by-those-close-to-her/367562" class = "media-heading">Sridevi was killed by those close to her</a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Sports/2018-03-13/Kohli-will-break-Sachins-record-of-100-tons-by-2025/365734"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/Virat_Kohli_4544.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Sports</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Sports/2018-03-13/Kohli-will-break-Sachins-record-of-100-tons-by-2025/365734" class = "media-heading">Kohli will break Sachin’s record of 100 tons by 2025</a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Cinema/2018-03-20/Rashmi-not-in-relationship-with-Sudheer-/367959"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/rasmi_4041.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Cinema</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-20/Rashmi-not-in-relationship-with-Sudheer-/367959" class = "media-heading">Rashmi not in relationship with Sudheer </a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Hyderabad-Tab/2018-03-15/Tough-time-for-Aadhaar-PAN-card-seekers/366605"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/ashar_7279.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Hyderabad Tab</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Hyderabad-Tab/2018-03-15/Tough-time-for-Aadhaar-PAN-card-seekers/366605" class = "media-heading">Tough time for Aadhaar, PAN card seekers</a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Cinema/2018-03-16/Nikhil-Siddharths-Kirrak-Party-Movie-Review--Rating-/366807"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/kirak_6757.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Cinema</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-16/Nikhil-Siddharths-Kirrak-Party-Movie-Review--Rating-/366807" class = "media-heading">Nikhil Siddharth's Kirrak Party Movie Review & Rating </a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-13/Errors-in-TET-examination/365826"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/TET_6647.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Andhra Pradesh</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Andhra-Pradesh/2018-03-13/Errors-in-TET-examination/365826" class = "media-heading">Errors in TET examination</a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Telangana/2018-03-11/Pulse-polio-second-phase-today-/365220"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/Pulse_polio_6499.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Telangana</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Telangana/2018-03-11/Pulse-polio-second-phase-today-/365220" class = "media-heading">Pulse polio second phase today </a> </div>
				</div><div class = "media media-sm divider-media"> 
				<a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Cinema/2018-03-09/Ye-Mantram-Vesave-Review--Rating/364765"> <img style="width:75px;" src="http://www.thehansindia.com/assets//THUMB_110x66/yemantramvesave_7210.jpg" alt=""> </a>
				  <div class = "media-body"> <span class="small text-danger">Cinema</span>
					<div class="clearfix-one"></div>
					<a href="http://www.thehansindia.com/posts/index/Cinema/2018-03-09/Ye-Mantram-Vesave-Review--Rating/364765" class = "media-heading">Ye Mantram Vesave Review & Rating</a> </div>
				</div>          
          </div>
          <div class="col-sm-12 mt-md-10 col-xs-12">
		 
		               <!--<div class="fullwidth pull-left google-ad">
             
              <div class="add-panel hidden-xs"><img src="assets/11999517510129627474.jpg" alt=""> </div>
              
            </div>-->
          </div>
          
          
        </div>
        

 <div class="clearfix-one"></div>
 <!-- section 10 start-->
 	
	 <div class="col-xs-12 col-sm-4 mt-md-10">
         
          <div class="heading theam-bg-six">
            <h4 class="text-uppercase">Business</h4>
            <a href="http://www.thehansindia.com/category/index/Business/2">More</a> </div>
          <div class="clearfix-one"></div>
       
           		            <div class="article-style-one"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_360x200/Rupee_1134.jpg" alt="">-->
							<img src="http://www.thehansindia.com/assets/THUMB_360x200/Rupee_1134.jpg" alt="Rupee gains 10 paise to end at 65.11 against dollar">
						  <a href="http://www.thehansindia.com/posts/index/Business/2018-03-22/Rupee-gains-10-paise-to-end-at-6511-against-dollar/368560" class="overlap"> <span class="theam-text-default">Rupee gains 10 paise to end at 65.11 against dollar </span> </a> </div>
		  		             <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Business/2018-03-22/Gold-gains-on-jewellers-buying-global-cues/368554"> 
				Gold gains on jewellers' buying, global cues								</a>
			</li>
            
           		    		                        <li>
				<a href="http://www.thehansindia.com/posts/index/Business/2018-03-22/Supreme-Court-orders-status-quo-in-RComs-asset-sale-to-R-Jio/368518"> 
				Supreme Court orders status quo in RComs asset sale to R-Jio								</a>
			</li>
            
           		    		                        <li>
				<a href="http://www.thehansindia.com/posts/index/Business/2018-03-22/Qbera-disburses-loans-worth-Rs-30-cr-to-undertake-strategic-expansion/368508"> 
				Qbera disburses loans worth Rs. 30 cr; to undertake strategic expansion								</a>
			</li>
            
           		    		                        <li>
				<a href="http://www.thehansindia.com/posts/index/Business/2018-03-22/Z-Com-DU-launch-collaborative-project-for-Wi-Fi-devices/368506"> 
				Z-Com, DU launch collaborative project for Wi-Fi devices								</a>
			</li>
            
           </ul>		            </div>
	
	
			<!-- section 10 end-->
		<!-- section 11 start-->
		 	
	 <div class="col-xs-12 col-sm-4 mt-md-10">
 <div align="center"><script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/336x280_responsive.js"></script></div>        </div>
	
	
			<!-- section 11 end-->
<!-- section 12 start-->
		 	
	 <div class="col-xs-12 col-sm-4 mt-md-10">
         
          <div class="heading theam-bg-seven">
            <h4 class="text-uppercase">Technology</h4>
            <a href="http://www.thehansindia.com/category/index/Technology/11177">More</a> </div>
          <div class="clearfix-one"></div>
       
           		            <div class="article-style-one"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_360x200/kids_7428.jpg" alt="">-->
							<img src="http://www.thehansindia.com/assets/THUMB_360x200/kids_7428.jpg" alt="Art Of Digital Age Parenting And Challenges">
						  <a href="http://www.thehansindia.com/posts/index/Technology/2018-03-23/Art-Of-Digital-Age-Parenting-And-Challenges/368756" class="overlap"> <span class="theam-text-default">Art Of Digital Age Parenting And Challenges </span> </a> </div>
		  		             <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Technology/2018-03-22/Walmart-Flipkart-plans-an-aggressive-food-foray/368546"> 
				Walmart-Flipkart plans an aggressive food foray								</a>
			</li>
            
           		    		                        <li>
				<a href="http://www.thehansindia.com/posts/index/Technology/2018-03-22/How-ICICI-Bank-is-using-AI-to-amp-up-customer-centricity/368545"> 
				How ICICI Bank is using AI to amp up customer centricity								</a>
			</li>
            
           		    		                        <li>
				<a href="http://www.thehansindia.com/posts/index/Technology/2018-03-22/Google-Doodle-pays-tribute-to-Japanese-scientist-Katsuko-Saruhashi/368495"> 
				Google Doodle pays tribute to Japanese scientist Katsuko Saruhashi								</a>
			</li>
            
           		    		                        <li>
				<a href="http://www.thehansindia.com/posts/index/Technology/2018-03-22/Facebook-devoted-to-stop-interference-in-Indian-polls-Mark-Zuckerberg/368473"> 
				Facebook devoted to stop interference in Indian polls: Mark Zuckerberg								</a>
			</li>
            
           </ul>		            </div>
	
	
			<!-- section 12 end-->
		
        <div class="clearfix-one"></div>
		<!-- section 13 start-->
			 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		       
          <div class="heading theam-bg-six">
            <h4 class="text-uppercase">Aparajitha</h4>
            <a href="http://www.thehansindia.com/category/index/Aparajitha/11287">More</a> </div>
          <div class="clearfix-one"></div>
      
                         <div class = "media media-lg mt-md-10"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Aparajitha/2018-03-22/For-more-of-Her-AccelHERate-2018/368605"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_110x66/AccelHERate_2018_2548.jpg" alt="">-->
	 				<img src="http://www.thehansindia.com/assets/THUMB_216x120/AccelHERate_2018_2548.jpg" alt="For more of Her, AccelHERate 2018">
						  </a>
            <div class = "media-body">
              <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Aparajitha/2018-03-22/For-more-of-Her-AccelHERate-2018/368605">  <h5 class = "media-heading">For more of Her, AccelHERate 2018 </h5></a>
              <div class="clearfix-one"></div>
              <span class="small">13 hours ago | Aparajitha</span> </div>
          </div>
		              <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Aparajitha/2018-03-22/AIWC-promotes-solar-dried-veggies-and-fruits-/368603">
				AIWC promotes solar-dried veggies and fruits 								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Aparajitha/2018-03-22/The-tomato-magic-/368602">
				The tomato magic 								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Aparajitha/2018-03-22/Go-fusion-with-traditional-jewellery/368599">
				Go fusion with traditional jewellery								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Aparajitha/2018-03-22/Dont-shy-away-from-prenatal-antenatal-care/368597">
				Don’t shy away from prenatal, antenatal care								</a>
			</li>
			</ul>		          </div>     
	
	
				<!-- section 13 end-->
		<!-- section 14 start-->
				 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		       
          <div class="heading theam-bg-one">
            <h4 class="text-uppercase">Auto News</h4>
            <a href="http://www.thehansindia.com/category/index/Auto-News/11233">More</a> </div>
          <div class="clearfix-one"></div>
      
                         <div class = "media media-lg mt-md-10"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Auto-News/2018-03-22/2018-Bajaj-Pulsar-150-Spied/368551"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_110x66/bajaj_6393.jpg" alt="">-->
	 				<img src="http://www.thehansindia.com/assets/THUMB_216x120/bajaj_6393.jpg" alt="2018 Bajaj Pulsar 150 Spied">
						  </a>
            <div class = "media-body">
              <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Auto-News/2018-03-22/2018-Bajaj-Pulsar-150-Spied/368551">  <h5 class = "media-heading">2018 Bajaj Pulsar 150 Spied </h5></a>
              <div class="clearfix-one"></div>
              <span class="small">19 hours ago | Auto News</span> </div>
          </div>
		              <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Auto-News/2018-03-21/2018-Mahindra-XUV500-Facelift-What-To-Expect/368238">
				2018 Mahindra XUV500 Facelift: What To Expect								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Auto-News/2018-03-20/2018-Hyundai-Elite-i20-Review-The-5-Big-Differences/368024">
				2018 Hyundai Elite i20 Review: The 5 Big Differences								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Auto-News/2018-03-20/Should-Honda-Offer-15-litre-Turbo-Petrol-With-CR-V-Civic-In-India/367955">
				Should Honda Offer 1.5-litre Turbo Petrol With CR-V, Civic In India?								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Auto-News/2018-03-20/Lamborghini-Receives-Strong-Response-For-Urus-SUV-From-India/367953">
				Lamborghini Receives “Strong” Response For Urus SUV From India								</a>
			</li>
			</ul>		          </div>     
	
	
			<!-- section 14 end-->
		<!-- section 15 start-->
			 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		       
          <div class="heading theam-bg-two">
            <h4 class="text-uppercase">Sports</h4>
            <a href="http://www.thehansindia.com/category/index/Sports/4">More</a> </div>
          <div class="clearfix-one"></div>
      
                         <div class = "media media-lg mt-md-10"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Sports/2018-03-22/Mizoram-pump-in-five-past-Odisha/368562"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_110x66/Odisha_5706.jpg" alt="">-->
	 				<img src="http://www.thehansindia.com/assets/THUMB_216x120/Odisha_5706.jpg" alt="Mizoram pump in five past Odisha">
						  </a>
            <div class = "media-body">
              <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Sports/2018-03-22/Mizoram-pump-in-five-past-Odisha/368562">  <h5 class = "media-heading">Mizoram pump in five past Odisha </h5></a>
              <div class="clearfix-one"></div>
              <span class="small">17 hours ago | Sports</span> </div>
          </div>
		              <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Sports/2018-03-22/ATK-sign-Nigerian-forward-Uche/368561">
				ATK sign Nigerian forward Uche								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Sports/2018-03-22/With-improved-defence-Sakshi-confident-of-CWG-gold/368553">
				With improved defence, Sakshi confident of CWG gold								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Sports/2018-03-22/No-CWG-Soumyajit-Ghosh-in-all-likelihood-will-be-suspended-TTFI/368552">
				No CWG, Soumyajit Ghosh in all likelihood will be suspended: TTFI								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Sports/2018-03-22/Elavenil-wins-gold-in-junior-World-Cup-bronze-for-Babuta/368524">
				Elavenil wins gold in junior World Cup, bronze for Babuta								</a>
			</li>
			</ul>		          </div>     
	
	
			<!-- section 15 end -->
		
        <div class="clearfix-one"></div>
		
<!-- section 16 start-->
			 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		       
          <div class="heading theam-bg-one">
            <h4 class="text-uppercase">Opinion</h4>
            <a href="http://www.thehansindia.com/category/index/Opinion/11259">More</a> </div>
          <div class="clearfix-one"></div>
      
                         <div class = "media media-lg mt-md-10"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Opinion/2018-03-23/Chandrababu-Naidu--chronic-political-opportunism/368725"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_110x66/Babu_6278.jpg" alt="">-->
	 				<img src="http://www.thehansindia.com/assets/THUMB_216x120/Babu_6278.jpg" alt="Chandrababu Naidu & chronic political opportunism">
						  </a>
            <div class = "media-body">
              <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Opinion/2018-03-23/Chandrababu-Naidu--chronic-political-opportunism/368725">  <h5 class = "media-heading">Chandrababu Naidu & chronic political opportunism </h5></a>
              <div class="clearfix-one"></div>
              <span class="small">7 hours ago | Opinion</span> </div>
          </div>
		              <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Opinion/2018-03-22/South-may-be-sour-grapes-for-BJP/368443">
				South may be sour grapes for BJP								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Opinion/2018-03-20/RTI-helps-detect-major-fraud/367854">
				RTI helps detect major fraud								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Opinion/2018-03-19/A-manmade-water-crisis/367496">
				A manmade water crisis								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Opinion/2018-03-16/UP-bypoll-loss-is-tactical-not-strategic/366735">
				UP bypoll loss is tactical, not strategic								</a>
			</li>
			</ul>		          </div>     
	
	
	<!-- section 16 end -->
<!-- section 17 start-->
			 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		<div align="center"><script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/336x280_responsive.js"></script></div>        </div>     
	
	
			<!-- section 17 end -->
		<!-- section 18 start-->
			 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		       
          <div class="heading theam-bg-two">
            <h4 class="text-uppercase">Hans Classroom</h4>
            <a href="http://www.thehansindia.com/category/index/Hans-Classroom/11208">More</a> </div>
          <div class="clearfix-one"></div>
      
                         <div class = "media media-lg mt-md-10"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Hans-Classroom/2018-03-23/What-is-National-Crime-Records-Bureau-NCRB/368723"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_110x66/Police_4027.jpg" alt="">-->
	 				<img src="http://www.thehansindia.com/assets/THUMB_216x120/Police_4027.jpg" alt="What is National Crime Records Bureau (NCRB)">
						  </a>
            <div class = "media-body">
              <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Hans-Classroom/2018-03-23/What-is-National-Crime-Records-Bureau-NCRB/368723">  <h5 class = "media-heading">What is National Crime Records Bureau (NCRB) </h5></a>
              <div class="clearfix-one"></div>
              <span class="small">7 hours ago | Hans Classroom</span> </div>
          </div>
		              <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Hans-Classroom/2018-03-22/What-is-Cambridge-Analytica-Scandal/368440">
				What is Cambridge Analytica Scandal?								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Hans-Classroom/2018-03-21/Know-more-about-National-Development-Council/368115">
				Know more about National Development Council								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Hans-Classroom/2018-03-20/Know-more-about-Crans-Montana-Forum-CMF/367851">
				Know more about Crans Montana Forum (CMF)								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Hans-Classroom/2018-03-19/Kashmiriyat/367516">
				Kashmiriyat								</a>
			</li>
			</ul>		          </div>     
	
	
			<!-- section 18 end -->
		   <div class="clearfix-one"></div>
		<!-- section 18 start-->
			 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		       
          <div class="heading theam-bg-two">
            <h4 class="text-uppercase">Life Style</h4>
            <a href="http://www.thehansindia.com/category/index/Life-Style/99">More</a> </div>
          <div class="clearfix-one"></div>
      
                         <div class = "media media-lg mt-md-10"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Life-Style/2018-03-23/Stopping-exercise-could-increase-depressive-symptoms/368771"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_110x66/WEIGHTAGE_6438.jpg" alt="">-->
	 				<img src="http://www.thehansindia.com/assets/THUMB_216x120/WEIGHTAGE_6438.jpg" alt="Stopping exercise could increase depressive symptoms">
						  </a>
            <div class = "media-body">
              <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Life-Style/2018-03-23/Stopping-exercise-could-increase-depressive-symptoms/368771">  <h5 class = "media-heading">Stopping exercise could increase depressive symptoms </h5></a>
              <div class="clearfix-one"></div>
              <span class="small">44 mins ago | Life Style</span> </div>
          </div>
		              <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Life-Style/2018-03-23/Tai-chi-beneficial-for-managing-chronic-pain/368770">
				Tai chi beneficial for managing chronic pain								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Life-Style/2018-03-23/Several-wonders-of-herbal-tea/368769">
				Several wonders of herbal tea!								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Life-Style/2018-03-22/When-men-rule-the-colour-blocking-trend/368494">
				When men rule the colour blocking trend								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Life-Style/2018-03-22/Happiness-is-linked-to-specific-areas-of-the-brain-Study/368493">
				Happiness is linked to specific areas of the brain: Study								</a>
			</li>
			</ul>		          </div>     
	
	
			<!-- section 18 end -->
		<!-- section 18 start-->
			 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		       
          <div class="heading theam-bg-one">
            <h4 class="text-uppercase">Spiritual</h4>
            <a href="http://www.thehansindia.com/category/index/Spiritual/11213">More</a> </div>
          <div class="clearfix-one"></div>
      
                         <div class = "media media-lg mt-md-10"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Spiritual/2018-02-04/This-Earth-This-Body/356468"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_110x66/SAd_8661.jpg" alt="">-->
	 				<img src="http://www.thehansindia.com/assets/THUMB_216x120/SAd_8661.jpg" alt="This Earth This Body">
						  </a>
            <div class = "media-body">
              <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Spiritual/2018-02-04/This-Earth-This-Body/356468">  <h5 class = "media-heading">This Earth This Body </h5></a>
              <div class="clearfix-one"></div>
              <span class="small">1 month ago | Spiritual</span> </div>
          </div>
		              <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Spiritual/2018-01-28/Amateur-vs-Professional/354788">
				Amateur vs Professional								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Spiritual/2018-01-21/The-Body-Remembers-All/353218">
				The Body Remembers All								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Spiritual/2017-12-10/Throwing-yourself-into-life/344305">
				Throwing yourself into life								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Spiritual/2017-11-22/Hong-Kong-Super-Series-Saina-Nehwal-enters-second-round-Kashyap-Sourabh-face-exits/340914">
				Hong Kong Super Series: Saina Nehwal enters second round; Kashyap, Sourabh face exits								</a>
			</li>
			</ul>		          </div>     
	
	
			<!-- section 18 end -->
		<!-- section 18 start-->
			 
	           <div class="col-xs-12 col-sm-6 col-md-4 mt-xs-10">
		       
          <div class="heading theam-bg-six">
            <h4 class="text-uppercase">Crime</h4>
            <a href="http://www.thehansindia.com/category/index/Crime/11178">More</a> </div>
          <div class="clearfix-one"></div>
      
                         <div class = "media media-lg mt-md-10"> <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Crime/2018-03-22/Four-held-for-selling-fake-tiger-skin/368467"> 
		  <!--<img src="http://www.thehansindia.com/assets/THUMB_110x66/Tiger_Skin_8816.jpg" alt="">-->
	 				<img src="http://www.thehansindia.com/assets/THUMB_216x120/Tiger_Skin_8816.jpg" alt="Four held for selling fake tiger skin">
						  </a>
            <div class = "media-body">
              <a class = "pull-left" href = "http://www.thehansindia.com/posts/index/Crime/2018-03-22/Four-held-for-selling-fake-tiger-skin/368467">  <h5 class = "media-heading">Four held for selling fake tiger skin </h5></a>
              <div class="clearfix-one"></div>
              <span class="small">1 day ago | Crime</span> </div>
          </div>
		              <ul class="list-unstyled list divider-list  ellipsis mt-md-5">            <li>
				<a href="http://www.thehansindia.com/posts/index/Crime/2018-03-22/Cyber-stalker-arrested/368466">
				Cyber stalker arrested								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Crime/2018-03-22/19-year-old-student-commits-suicide/368465">
				19-year-old student commits suicide								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Crime/2018-03-21/Telangana-14-arrested-for-gangrape-of-tribal-girl/368276">
				Telangana: 14 arrested for gangrape of tribal girl								</a>
			</li>
					                          <li>
				<a href="http://www.thehansindia.com/posts/index/Crime/2018-03-21/Hyderabad-police-solve-Park-Hyatt-robbery-case/368141">
				Hyderabad police solve Park Hyatt robbery case								</a>
			</li>
			</ul>		          </div>     
	
	
			<!-- section 18 end -->
        <div class="clearfix-one"></div>
   
		<div class="col-xs-12 col-sm-12 mt-md-10">
						<div class="heading theam-bg-six">
					<h4 class="text-uppercase">Gallery</h4>
					<a href="http://www.thehansindia.com/gallery">More</a> 
				</div>
				<div class="clearfix-one"></div>
				
				<div class="slider thumb-lg thumb-slide cinema_slider"   style="display:none;">
										<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/News/2018-03-21/President-Ram-Nath-Kovind-confers-the-Padma-Awards-2018/562/1">
														<img src='http://www.thehansindia.com/galleryImgs/News/President Ram Nath Kovind confers the Padma Awards 2018/THUMBS/kmgal152162521310.jpg' alt="kmgal152162521310.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">President Ram Nath Kovind confers the Padma Awards 2018</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-20/An-evening-of-patriotic-fervour/561/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/An evening of patriotic fervour/THUMBS/kmgal15215608840.jpg' alt="kmgal15215608840.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">An evening of patriotic fervour</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/News/2018-03-19/Rahul-Sonia-Gandhi--Son-mom--moment-captured-at-Congress-plenary-session/560/1">
														<img src='http://www.thehansindia.com/galleryImgs/News/Rahul-Sonia Gandhi  Son-mom  moment captured at Congress plenary session/THUMBS/kmgal15214521501.jpg' alt="kmgal15214521501.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">Rahul-Sonia Gandhi  Son-mom  moment captured at Congress plenary session</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-16/Fashion-soiree/559/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/Fashion soiree/THUMBS/kmgal15212192641.jpg' alt="kmgal15212192641.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">Fashion soiree</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-14/Authentic-celebrations-/558/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/Authentic celebrations /THUMBS/kmgal15210302070.jpg' alt="kmgal15210302070.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">Authentic celebrations </span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-14/Theatre-extravaganza/557/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/Theatre extravaganza/THUMBS/kmgal15210250651.jpg' alt="kmgal15210250651.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">Theatre extravaganza</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Entertainment/2018-03-08/Abhimanyudu-Movie-Stills/556/1">
														<img src='http://www.thehansindia.com/galleryImgs/Entertainment/Abhimanyudu Movie Stills/THUMBS/kmgal15205254614.jpg' alt="kmgal15205254614.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">Abhimanyudu Movie Stills</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-08/Gala-affair-2/555/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/Gala affair-2/THUMBS/kmgal15204826711.jpg' alt="kmgal15204826711.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">Gala affair-2</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-06/Curtain-raiser/554/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/Curtain raiser/THUMBS/kmgal15203540630.jpg' alt="kmgal15203540630.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">Curtain raiser</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-02/People-at-various-places-in-the-Old-City-celebrated-Holi/553/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/People at various places in the Old City celebrated Holi/THUMBS/kmgal15200063161.jpg' alt="kmgal15200063161.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">People at various places in the Old City celebrated Holi</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-02/Arty-Affair/552/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/Arty Affair/THUMBS/kmgal15199872671.jpg' alt="kmgal15199872671.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">Arty Affair</span>
														
							
							</a> 
						</div>
											<div class="">
							<a href="http://www.thehansindia.com/gallery/gallerydata/Hyderabad--City/2018-03-02/AP---Telangana-celebrate-festival-of-colours/551/1">
														<img src='http://www.thehansindia.com/galleryImgs/Hyderabad  City/AP - Telangana celebrate festival of colours/THUMBS/kmgal15199856990.jpg' alt="kmgal15199856990.jpg">
							<span style="font-size:14px;height:40px;text-align:center;">AP - Telangana celebrate festival of colours</span>
														
							
							</a> 
						</div>
									</div>
				</div>
        
        <div class="clearfix-one"></div>
      <div class="col-sm-12 mt-md-10 text-center hidden-xs"> 
          <div class="panel-one theam-bg-color-one patnars"> 
		  <!--img src="http://www.thehansindia.com/assets/images/Kapilchitfund.png" alt=""> 
		  <img src="http://www.thehansindia.com/assets/images/sankshema.png" alt=""> 
		  <img src="http://www.thehansindia.com/assets/images/hmtv.png" alt=""-->
		  <img src="http://www.thehansindia.com/assets/images/partners.png" alt="partners">
		  </div>
        </div>  
        
        </div>           
      </div>
    </div>
  </div>
</div><script >
$( document ).ready(function() {
$('.cinema_slider').css('display','block');
});
</script>
<!-- Javascript tag: -->
<!-- begin ZEDO for channel:  HomePage , publisher: The Hans Web , Ad Dimension: Intromercial - 800 x 450 -->
<!-- <script language="JavaScript">
var zflag_nid="3344"; var zflag_cid="4"; var zflag_sid="2"; var zflag_width="800"; var zflag_height="450"; var zflag_sz="93"; 
</script>
<script language="JavaScript" src="http://xp2.zedo.com/jsc/xp2/fo.js"></script>
<!-- end ZEDO for channel:  HomePage , publisher: The Hans Web , Ad Dimension: Intromercial - 800 x 450 -->

  
  
  <!-- Footer--> 
  <!--===============================================================-->
  <div class=" fullwidth pull-left  footer">
    <div class="container">
      <div class="row">
        <div class="col-sm-6 hidden-xs "><a href="http://www.thehansindia.com/"><img class="border-none" src="http://www.thehansindia.com/assets/images/logo-footer_optimized.jpg" alt=""></a></div>
        <div class="col-sm-6 hidden-xs">
          <ul class="list-unstyled list-inline pull-right theam-text-default mt-xs-10 ">
		  	<li> <a href="http://www.thehansindia.com/pages/contactus"> Contact Us</a></li>
			
            <li> <a href="http://www.thehansindia.com/pages/aboutus"> About Us</a></li>
            <li> <a href="http://epaper.thehansindia.com/"> E-Paper </a></li>
            
            <li> <a href="http://www.thehansindia.com/archive/index"> Archives</a></li>
			<!--li> <a href="http://www.thehansindia.com/pages/ourteam"> Our Team</a></li-->
            <!--li> <a href="#"> Feedback </a></li-->
            <li> <a href="http://www.thehansindia.com/rss/rssview" target="_blank"> RSS </a></li>
          </ul>
          <div class="clearfix-one"></div>
          <ul class="list-unstyled list-inline pull-right theam-text-default ">
		  	
			<li> <a href="http://www.thehansindia.com/pages/advertise">Advertise With us</a></li>
            <li> <a href="http://www.thehansindia.com/pages/terms_conditions">Terms &amp; Conditions </a></li>
            <li> <a href="http://www.thehansindia.com/pages/privacy_policy">Privacy Policy </a></li>
            <li> <a href="http://www.thehansindia.com/pages/disclaimer">Disclaimer </a></li>
            <!--<li> <a href="#">Site map</a></li>-->
          </ul>
        </div>
      </div>
    </div>
    <div class="fullwidth pull-left copyrights">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 text-left "> <span class="mt-md-10 pull-left col-xs-12 col-sm-12 col-md-6 text-left-md text-center-sm ">&copy;  2018 Hyderabad Media House Limited/The Hans India. All rights reserved.</span> <div class="col-md-6 col-xs-12 col-sm-12">
		  <div class="list-inline social-icons-menu-top pull-right    text-center mt-sm-10">
		  	<a href="http://play.google.com/store/apps/details?id=com.readwhere.whitelabel.hansindia&h1=en" target="_blank" class="social-hover-v1 a-android" name="android"></a>
			<!--a href="#" class="social-hover-v1 a-windows" name="windows"></a-->
			<a href="https://itunes.apple.com/us/app/hans-india/id982905791?mt=8" target="_blank" class="social-hover-v1 a-apple" name="apple"></a> 
			</div> 
			</div> 
			</div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>

		<!--  Sticky -->
<!-- EZOIC_REMOVE_BEGIN -->
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/sticky_160x600.js"></script>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/rsticky160x600.js"></script>
<!-- <div id="zd0a682e0-29e3-4bee-bab9-822a6ec30a77" style='display:none' ></div>
<script>!function(a,n,e,t,r){tagsync=e;var c=window[a];if(tagsync){var d=document.createElement("script");d.src="http://3344.tm.zedo.com/v1/f8230a31-7266-4ae3-8594-42199675e8e3/atm.js",d.async=!0;var i=document.getElementById(n);if(null==i||"undefined"==i)return;i.parentNode.appendChild(d,i),d.onload=d.onreadystatechange=function(){var a=new zTagManager(n);a.initTagManager(n,c,this.aync,t,r)}}else document.write("<script src='http://3344.tm.zedo.com/v1/f8230a31-7266-4ae3-8594-42199675e8e3/tm.js?data="+a+"'><"+"/script>")}("datalayer","zd0a682e0-29e3-4bee-bab9-822a6ec30a77",true, 1 , 1);</script> -->
<!-- EZOIC_REMOVE_END -->		



			
	 <!-- Google Analytics code starts here -->
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-39222818-1']);
	  _gaq.push(['_trackPageview']);
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	<!-- /Google Analytics code starts here -->	
	<!-- Begin comScore Tag -->
	<script>
	  var _comscore = _comscore || [];
	  _comscore.push({ c1: "2", c2: "20800633" });
	  (function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	  })();
	</script>
	<noscript>
	  <img src="http://b.scorecardresearch.com/p?c1=2&c2=20800633&cv=2.0&cj=1" />
	</noscript>
	<!-- End comScore Tag -->
	<script type="text/javascript">
	 $(document).ready(function () {
	 	
		 $("#owl-demo").owlCarousel({
			autoPlay : 3000,
			stopOnHover : true,
			navigation:true,
			paginationSpeed : 1000,
			goToFirstSpeed : 2000,
			singleItem : true,
			autoHeight : true,
		   // transitionStyle:"fade"
		  });		
		$(".appclose").click(function(){
			$(".app-add-section").fadeOut();
		});
	
		 if (!navigator.userAgent.match(/Android/i) &&
		 !navigator.userAgent.match(/webOS/i) &&
		 !navigator.userAgent.match(/iPhone/i) &&
		 !navigator.userAgent.match(/iPod/i) &&
		 !navigator.userAgent.match(/iPad/i) &&
		 !navigator.userAgent.match(/Blackberry/i)) {
			$('#div-clmb-ctn-209035-1').addClass('colombia');
		} else {
			$('#div-clmb-ctn-209033-1').addClass('colombia');
		}
	

 $( "#list" ).autocomplete({
      source: "http://www.thehansindia.com/home/All_authors_auto",
      minLength: 2,
     select: function( event, ui ) {
        $( "#project" ).val( ui.item.author_name );
        $( "#project-id" ).val( ui.item.id );
       /* $( "#project-description" ).html( ui.item.desc );
        $( "#project-icon" ).attr( "src", "images/" + ui.item.icon );*/
 
        return false;
      }

    }).data( "ui-autocomplete" )._renderItem = function( ul, item ) {
        return $( "<li></li>" ).data( "ui-autocomplete-item", item 
        	).append('<div class="widget_author_name"><a href="http://www.thehansindia.com/home/authors_posts/'+ item.author_name.replace(/\s/g, "-") +'/'+ item.id +'" class="col-md-12" style="    padding-top:7px; padding-bottom: 7px; border-bottom: 1px solid #dcdcdc;">'+item.author_name+'</a></div>'
        	).appendTo( ul );
   };	
   });
	</script>
	<!-- Include all compiled plugins (below), or include individual files as needed --> 
	<script src="http://www.thehansindia.com/assets/js/bootstrap.min.js?v=16"></script> 
	<script src="http://www.thehansindia.com/assets/js/breakingnewsticker.js?v=16"></script> 
	<script src="http://www.thehansindia.com/assets/js/slick.js?v=16"></script> 
	<script src="http://www.thehansindia.com/assets/js/theme.js?v=16"></script>
	<script src="http://www.thehansindia.com/assets/js/owl.carousel.js?v=16"></script>	
	<script src="http://www.thehansindia.com/assets/js/jquery.sumoselect.min.js"></script>
<script type="text/javascript" src="http://thehansindia.com/admin/public/template2/Js/jquery-ui.js?v=16"></script>


</body>
</html>