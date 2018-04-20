<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1, user-scalable=no" name="viewport">
<title>Best Media Info, News and Analysis on Indian Advertising, Marketing and Media Industry</title>
<meta name="description"  content=" Best Media Info brings the latest news and analysis on Indian Advertising, Marketing and Media Industry" />
<meta name="keywords"  content="Breaking media news, Advertising breaking news, creative advertising agency in India, indian advertising services, advertising agencies, Online Media Advertising, Indian Marketing, Indian Newspaper, Latest Media News, News Agency in India, Media News, Newspaper Advertising, Media Planning Group, Public Relations, Electronic Media in India, Indian Print Media, TV advertising agency in India, Ad campaign agency in India, Current affairs in advertising, advertising and marketing, media advertising, digital media , tv advertising, Media Planning Group, Public Relations, brands in India, online advertising, creative work, radio advertising, advertising in India, media &amp; marketing, media planning strategy" />
<!-- Twitter Card data -->
<meta name="twitter:site" content="@bestmediainfo" />
<meta name="twitter:title" content=" Best Media Info, News and Analysis on Indian Advertising, Marketing and Media Industry" />
<meta name="twitter:description" content=" Best Media Info brings the latest news and analysis on Indian Advertising, Marketing and Media Industry" />

<!-- Open Graph data -->
<meta property="og:title" content=" Best Media Info, News and Analysis on Indian Advertising, Marketing and Media Industry" />
<meta property="og:type" content="Website" />
<meta property="og:description" content=" Best Media Info brings the latest news and analysis on Indian Advertising, Marketing and Media Industry" />
<meta property="og:site_name" content="www.bestmediaifo.com" />
<!--[if lt IE 9]>
<script src="/js/html5shiv.js"></script>
<script src="/js/respond.min.js"></script>
<![endif]-->
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />       
<link href="/style/base.css" rel="stylesheet" type="text/css">
<link href="/style/layout.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="/font-awesome/css/font-awesome.min.css"> 
<script type="text/javascript" src="/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.js"></script>
<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=58ce3b023f98570011e64379&product=inline-share-buttons"></script>
<script src="/js/jPushMenu.js"></script>
		<script>
		jQuery(document).ready(function($) {
			$('.toggle-menu').jPushMenu();
		});
		</script>
</head>


 <body class="home">
	 
        <div class="sitegate_l"><!--Iframe Tag  -->
<!-- begin ZEDO for channel:  ZEDO_Test , publisher: default , Ad Dimension: Right Panel - 160 x 552 -->
<iframe  src="http://c1.zedo.com/jsc/c1/ff2.html?n=1803;c=14;d=78;w=160;h=552" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="true" width=160 height=552></iframe>
<!-- end ZEDO for channel:  ZEDO_Test , publisher: default , Ad Dimension: Right Panel - 160 x 552 -->



</div>
       
       
    <div class="sitegate_r"><!--Iframe Tag  -->
<!-- begin ZEDO for channel: �ZEDO_Test , publisher: default , Ad Dimension: Right�Panel - 160 x 552 -->
<iframe  src="http://c1.zedo.com/jsc/c1/ff2.html?n=1803;c=14;d=78;w=160;h=552" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="true" width=160 height=552></iframe>
<!-- end ZEDO for channel: �ZEDO_Test , publisher: default , Ad Dimension: Right�Panel - 160 x 552 -->



</div>
    <script type="text/javascript">
$(function(){
$(".flink, .slink").hover(function () {

    $('#showSearchBoxId,.topdrpmn').hide();
$(".menuItems").html('<center><img src="/menu/loader.gif" height="50" width="50"/></center>');	
   
var dataString = 'catID='+ $(this).data('catid'); 
var dataID  = $('.slink').attr('data-catID');
    //alert(dataID);
    
   
var element=$(this);

	element.next().find("div.menuItems").html('<center><img src="/menu/loader.gif" height="50" width="50" /></center>');	

	$.ajax({
	type: "POST",
	url: "/menu/getPostsbyCategory.php",
	data: dataString,
	cache: true,
	success: function(html)
	{			
		if(element.attr('class')=='flink'){
		element.next().find("div.menuItems").html(html).html();		
		}else{		
		element.parents(':eq(1)').find("div.menuItems").html(html).html();				
		}	
		
	}
	});
   
  },function(){}
  
);

$("#followusId").click(function () {
    $(".slink").hide();
    $("#showSearchBoxId").hide();
    
});
    
$("#searchId").click(function () {
     $(".slink").hide();
     $(".topdrpmn").hide();
    
});    
    

});

</script>

<div class="Dmenu">
<div class="mbimnu toggle-menu menu-left push-body"><img src="/img/mmenu.png" alt="menu"></div>
	<p><a href="/">Best Media Info</a></p>
    
    <div class="mainCat1"><a href="/editor-picks.php" class="flinkndrp" >Editor’s Picks </a>
    
  </div>
    

    <div class="mainCat"><a href="/category/special/" class="flink" data-catID="228">Special</a>
    <div class="allContent">
      <div class="snav" >
        <div class="snavM" >
													<a href="/category/special/commentary/" class="slink" data-catID="223">Commentary</a>
									<a href="/category/special/dipstick/" class="slink" data-catID="222">Dipstick</a>
									<a href="/category/special/rising-star/" class="slink" data-catID="121">Rising Star</a>
									<a href="/category/special/in-depth/" class="slink" data-catID="262">In-depth</a>
								
                  </div>
        <div class="menuItems"></div>
        <br class="clearfix">
      </div>
    </div>
  </div>

    <div class="mainCat"><a href="/category/interviews/" class="flink" data-catID="5">Interviews</a>
    <div class="allContent">
      <div class="snav" >
        <div class="snavM" >
													<a href="/category/interviews/interview-advertising/" class="slink" data-catID="17">Advertising</a>
									<a href="/category/interviews/interview-digital/" class="slink" data-catID="19">Digital</a>
									<a href="/category/interviews/interview-marketing/" class="slink" data-catID="7">Marketing</a>
									<a href="/category/interviews/interview-print/" class="slink" data-catID="9">Print</a>
									<a href="/category/interviews/interview-radio/" class="slink" data-catID="12">Radio</a>
									<a href="/category/interviews/interview-television/" class="slink" data-catID="14">Television</a>
								
                  </div>
        <div class="menuItems"></div>
        <br class="clearfix">
      </div>
    </div>
  </div>

    <div class="mainCat"><a href="/category/events/" class="flink" data-catID="204">Events</a>
    <div class="allContent">
      <div class="snav" >
        <div class="snavM" >
				<a class="stat_cls" href="https://www.contentmarketingsummit.org/" target="_blank">CMS Asia</a>									<a href="/category/events/cannes-lions/" class="slink" data-catID="225">Cannes Lions</a>
									<a href="/category/events/goafest/" class="slink" data-catID="220">Goafest</a>
									<a href="/category/events/spikes-asia-2017/" class="slink" data-catID="265">Spikes Asia 2017</a>
								
                  </div>
        <div class="menuItems"></div>
        <br class="clearfix">
      </div>
    </div>
  </div>

    <div class="mainCat"><a href="/category/irs-2017/" class="flink" data-catID="266">IRS 2017</a>
    <div class="allContent">
      <div class="snav" >
        <div class="snavM" >
												
                  </div>
        <div class="menuItems"></div>
        <br class="clearfix">
      </div>
    </div>
  </div>

    <div class="mainCat"><a href="/category/guest-times/" class="flink" data-catID="4">Guest Times</a>
    <div class="allContent">
      <div class="snav" >
        <div class="snavM" >
												
                  </div>
        <div class="menuItems"></div>
        <br class="clearfix">
      </div>
    </div>
  </div>
    
  <!-- end mainCat feat 
  <br class='clearfix'> -->
  
  <span class="srchlogin">
  <ul class="usrtoll">
  <li><a href="javascript:void(0);" id="followusId" onclick="$('.topdrpmn').slideToggle('slow');">Follow us  &#9662;</a></li>
  <li><a href="http://eepurl.com/cfxpjH" target="_blank">Subscribe</a></li>
  <li><a href="javascript:void(0);" id="searchId" onclick="$('#showSearchBoxId').slideToggle();"><i class="fa fa-search" aria-hidden="true" id="searchid"></i></a>
  </ul>
   
<div class="topdrpmn" style="display:none;">
    <a href="http://www.facebook.com/bestmediainfo" target="_blank"><span><i class="fa fa-facebook" aria-hidden="true"></i></span> Follow on Facebook</a>
    <a href="http://twitter.com/bestmediainfo" target="_blank"><span><i class="fa fa-twitter" aria-hidden="true"></i></span>  Follow on Twitter</a>
    <a href="http://youtube.com/bestmediainfo" target="_blank"><span><i class="fa fa-youtube" aria-hidden="true"></i></span> Follow on Youtube</a>
    <!--<a href="#"><span><i class="fa fa-rss" aria-hidden="true"></i></span> Follow on RSS</a>
    <a href="#"><span><i class="fa fa-external-link" aria-hidden="true"></i></span> Download APPs</a>-->
</div> 
    

<div class="topsrchbx" id="showSearchBoxId" style="display:none;">
<form id="formsearch" method="get" action="/search.php">
	<div class="srchwrp">
            <input value="" class="txtbx"  name="search" placeholder="Search here" type="text">
            <span class="showSearchBox"><i class="fa fa-search" aria-hidden="true"></i> </span>
 </div></form>

</div>      
    
</span>
</div>    



<div class="wrapper ">
<div class="pgpshr">
	
	<!-- Javascript tag  -->
	<!-- begin ZEDO for channel:  All pages , publisher: default , Ad Dimension: Page Pusher - 1 x 1 -->
	<script language="JavaScript">
	var zflag_nid="1803"; var zflag_cid="3"; var zflag_sid="0"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="18"; 
	</script>
	<script language="JavaScript" src="http://c1.zedo.com/jsc/c1/fo.js"></script>
	<!-- end ZEDO for channel:  All pages , publisher: default , Ad Dimension: Page Pusher - 1 x 1 -->
	
</div>

<div class="sitcp">
	<!-- Javascript tag  -->
	<!-- begin ZEDO for channel:  All pages , publisher: default , Ad Dimension: Intromercial - 1x1 - 1 x 1 -->
	<script language="JavaScript">
	var zflag_nid="1803"; var zflag_cid="3"; var zflag_sid="0"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="19"; var zlflag_lightbox_right_header="[X]"; 
	</script>
	<script language="JavaScript" src="http://c1.zedo.com/jsc/c1/fo.js"></script>
	<!-- end ZEDO for channel:  All pages , publisher: default , Ad Dimension: Intromercial - 1x1 - 1 x 1 -->
</div>

<div class="sitcp">
<!-- Javascript tag  VIDEO sitecap-->
<!-- begin ZEDO for channel:  All Pages , publisher: default , Ad Dimension: Intromercial - 1 x 1 -->
<script language="JavaScript">
var zflag_nid="2332"; var zflag_cid="5"; var zflag_sid="0"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="16"; 
</script>
<script language="JavaScript" src="http://c1.zedo.com/jsc/c1/fo.js"></script>
<!-- end ZEDO for channel:  All Pages , publisher: default , Ad Dimension: Intromercial - 1 x 1 -->
</div>


<div class="stybnr">
<!-- Javascript tag  stay on banner-->
<!-- begin ZEDO for channel:  All pages , publisher: default , Ad Dimension: Stay On - 1 x 1 -->
<script language="JavaScript">
var zflag_nid="1803"; var zflag_cid="3"; var zflag_sid="0"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="93"; 
</script>
<script language="JavaScript" src="http://c1.zedo.com/jsc/c1/fo.js"></script>
<!-- end ZEDO for channel:  All pages , publisher: default , Ad Dimension: Stay On - 1 x 1 -->
</div>
	
	
  
<!--<div class="mobile_masthead"><img src="/img/ads/cms-mbl.jpg" alt="cms"></div>-->
  <div class="masthead3"><!--Iframe Tag  -->
<!-- begin ZEDO for channel:  EDM1 , publisher: Best Media Info , Ad Dimension: masthead_940x75 - 940 x 75 -->
<iframe  src="http://c1.zedo.com/jsc/c1/ff2.html?n=1803;c=7;s=2;d=77;w=940;h=75" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="true" width=940 height=75></iframe>
<!-- end ZEDO for channel:  EDM1 , publisher: Best Media Info , Ad Dimension: masthead_940x75 - 940 x 75 -->

</div>
	
	
<div class="clear"></div>	
	
	
	
	
<header class="clearfix">
	

	  
	  
	  <!--<div class="navrht cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right">
	          <ul>
	               
	  				<li><a href="/dashboard.php">Social</a></li>
	  				
	  					<li><a  href="javascript:void(0);" class="loginlnk" >Login / Sign up</a></li>
	                      <li><a href="/register.php" class="pkbtnb">3</a></li>
	               
	  				</ul>

	        </div>
	                <div class="mbisig toggle-menu menu-right push-body"><img src="/images/smllg.png" alt="login"></div>-->
	  
	  
	  
	  

<div class="hrdwtoutad"><div class="sitelogo"><span><a href="/"><img src="/img/bmi_logo.jpg" class="scale" alt="bestmediainfo logo"></a></span></div></div>
    
    
    
    
<nav class="mainmnu">
      <ul>
            
         <li><a href="/category/mediainfo/advertising/">Advertising</a></li>
           
         <li><a href="/category/ad-craft/">Ad Craft</a></li>
           
         <li><a href="/category/mediainfo/mediainfo-marketing/">Marketing</a></li>
           
         <li><a href="/category/mediainfo/television/">Television</a></li>
           
         <li><a href="/category/mediainfo/mediainfo-digital/">Digital</a></li>
           
         <li><a href="/category/mediainfo/print/">Print</a></li>
           
         <li><a href="/category/mediainfo/mediainfo-radio/">Radio</a></li>
           
         <li><a href="/category/special/in-depth/">In-depth</a></li>
           
         <li><a href="http://www.buzzincontent.com/">Buzz In Content</a></li>
              </ul>
</nav>




<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left">
<div class="stname"><a href="/">Best Media Info</a></div>
        <ul>
            
         <li><a href="/category/mediainfo/advertising/">Advertising</a></li>
           
         <li><a href="/category/ad-craft/">Ad Craft</a></li>
           
         <li><a href="/category/mediainfo/mediainfo-marketing/">Marketing</a></li>
           
         <li><a href="/category/mediainfo/television/">Television</a></li>
           
         <li><a href="/category/mediainfo/mediainfo-digital/">Digital</a></li>
           
         <li><a href="/category/mediainfo/print/">Print</a></li>
           
         <li><a href="/category/mediainfo/mediainfo-radio/">Radio</a></li>
           
         <li><a href="/category/special/in-depth/">In-depth</a></li>
           
         <li><a href="http://www.buzzincontent.com/">Buzz In Content</a></li>
              </ul>
      <div class="clear"></div>
      <ul class="sldspcilmnu">
      <li><a href="/editor-picks.php">Editor's Picks</a></li>
      <li><a href="/category/special/">Special</a></li>
      <li><a href="/category/interviews/">Interviews</a></li>
      <li><a href="/category/events/">Events</a></li>
	  <li><a href="/category/irs-2017/">IRS 2017</a></li>
      
      </ul>
      
      
      </nav>
      
      
	  


</header>
 
    
<div class="contarea">
<section class="lftdiv">
<div class="topnws">
   <div class="tpnwsimg"><a href="/2018/03/adfest-2018-mccann-worldgroup-india-shines-at-day-one-with-three-gold-lotus/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/mccann_10.jpg&w=620&h=350&zc=1"  class="scale" alt=" "></a></div>
   <h1><a href="/2018/03/adfest-2018-mccann-worldgroup-india-shines-at-day-one-with-three-gold-lotus/">Adfest 2018: McCann Worldgroup India shines at day one with three Gold Lotus</a></h1>
   <div class="sctnme"><span>In </span><a href="/category/mediainfo/advertising/">Advertising</a></div>
   <p>McCann wins one Gold Lotus each in the Design, Direct and Outdoor categories. Taproot Dentsu bags one Gold Lotus in the Outdoor category</p>
</div>

<div class="otrtpwrap">
   <div class="otrtpnws">
      <div class="otrtpnwsimg"><a href="/2018/03/digital-to-surpass-print-in-sports-advertising-in-2018/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Vinit-Karnik_2.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
      <h2><a href="/2018/03/digital-to-surpass-print-in-sports-advertising-in-2018/">Digital to surpass print in sports advertising in 2018</a></h2>
      <div class="sctnme"><span>In </span><a href="/category/mediainfo/advertising/">Advertising</a></div>
   </div>
   <div class="otrtpnws">
      <div class="otrtpnwsimg"><a href="/2018/03/barc-india-gets-fir-filed-in-telangana-five-detained/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/BARCIndia1_1.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
      <h2><a href="/2018/03/barc-india-gets-fir-filed-in-telangana-five-detained/">BARC India gets FIR filed in Telangana, five detained</a></h2>
      <div class="sctnme"><span>In </span><a href="/category/mediainfo/television/">Television</a></div>
   </div>
</div>

    
<div class="othrnews">
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/rising-star-vidhi-majithia-business-manager-jack-in-the-box-worldwide/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Vidhi-Majithia_7.jpg&w=160&h=91&zc=2"  class="scale" alt="Rising Star: Vidhi Majithia, Business Manager, Jack In The Box Worldwide"></a></div>
      </dt>
      <dd>
         <a href="/2018/03/rising-star-vidhi-majithia-business-manager-jack-in-the-box-worldwide/">Rising Star: Vidhi Majithia, Business Manager, Jack In The Box Worldwide</a>
         <div class="sctnme"><span>In </span><a href="/category/special/rising-star/">Rising Star</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/vodafone-idea-merger-new-leadership-team-announced/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/vodafone-idea_8.jpg&w=160&h=91&zc=2"  class="scale" alt="Vodafone-Idea merger: New leadership team announced"></a></div>
      </dt>
      <dd>
         <a href="/2018/03/vodafone-idea-merger-new-leadership-team-announced/">Vodafone-Idea merger: New leadership team announced</a>
         <div class="sctnme"><span>In </span><a href="/category/mediainfo/mediainfo-marketing/">Marketing</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/lufthansa-s-sayyestotheworld-campaign-explores-a-world-of-new-possibilities/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Lufthansa_4.jpg&w=160&h=91&zc=2"  class="scale" alt="Lufthansa’s #SayYesToTheWorld campaign explores a world of new possibilities "></a></div>
      </dt>
      <dd>
         <a href="/2018/03/lufthansa-s-sayyestotheworld-campaign-explores-a-world-of-new-possibilities/">Lufthansa’s #SayYesToTheWorld campaign explores a world of new possibilities </a>
         <div class="sctnme"><span>In </span><a href="/category/ad-craft/">Ad Craft</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/center-fruit-says-make-your-mood-ting-tong-and-forget-boredom/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Center-Fruit_8.jpg&w=160&h=91&zc=2"  class="scale" alt="Center Fruit says make your mood ting tong and forget boredom"></a></div>
      </dt>
      <dd>
         <a href="/2018/03/center-fruit-says-make-your-mood-ting-tong-and-forget-boredom/">Center Fruit says make your mood ting tong and forget boredom</a>
         <div class="sctnme"><span>In </span><a href="/category/ad-craft/">Ad Craft</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/gec-watch-zee-anmol-leads-u-r-and-rural-colors-tops-urban/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/GEC-New_5.jpg&w=160&h=91&zc=2"  class="scale" alt="GEC Watch: Zee Anmol leads U+R and rural, Colors tops urban "></a></div>
      </dt>
      <dd>
         <a href="/2018/03/gec-watch-zee-anmol-leads-u-r-and-rural-colors-tops-urban/">GEC Watch: Zee Anmol leads U+R and rural, Colors tops urban </a>
         <div class="sctnme"><span>In </span><a href="/category/mediainfo/television/">Television</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/videocon-d2h-merges-into-and-with-dish-tv/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/DishTV_Videocon_d2h_5.jpg&w=160&h=91&zc=2"  class="scale" alt="Videocon d2h merges into and with Dish TV"></a></div>
      </dt>
      <dd>
         <a href="/2018/03/videocon-d2h-merges-into-and-with-dish-tv/">Videocon d2h merges into and with Dish TV</a>
         <div class="sctnme"><span>In </span><a href="/category/mediainfo/television/">Television</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/indian-language-can-add-205-million-new-internet-users-iamai/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Internet-in-Indic-2017_1.jpg&w=160&h=91&zc=2"  class="scale" alt="Indian language can add 205 million new internet users: IAMAI"></a></div>
      </dt>
      <dd>
         <a href="/2018/03/indian-language-can-add-205-million-new-internet-users-iamai/">Indian language can add 205 million new internet users: IAMAI</a>
         <div class="sctnme"><span>In </span><a href="/category/mediainfo/mediainfo-digital/">Digital</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/kkr-backed-emerald-media-acquires-significant-minority-stake-in-global-sports-commerce/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Emerald-Media-GSC-logo_1.jpg&w=160&h=91&zc=2"  class="scale" alt="KKR-backed Emerald Media acquires significant minority stake in Global Sports Commerce "></a></div>
      </dt>
      <dd>
         <a href="/2018/03/kkr-backed-emerald-media-acquires-significant-minority-stake-in-global-sports-commerce/">KKR-backed Emerald Media acquires significant minority stake in Global Sports Commerce </a>
         <div class="sctnme"><span>In </span><a href="/category/mediainfo/mediainfo-digital/">Digital</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/star-india-to-broadcast-hero-super-cup-in-five-languages/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Hero-Super-Cup_10.jpg&w=160&h=91&zc=2"  class="scale" alt="Star India to broadcast Hero Super Cup in five languages"></a></div>
      </dt>
      <dd>
         <a href="/2018/03/star-india-to-broadcast-hero-super-cup-in-five-languages/">Star India to broadcast Hero Super Cup in five languages</a>
         <div class="sctnme"><span>In </span><a href="/category/mediainfo/television/">Television</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/zee-telugu-coming-up-with-another-season-of-sa-re-ga-ma-pa/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Zee-Telugu_3.jpg&w=160&h=91&zc=2"  class="scale" alt="Zee Telugu coming up with another season of Sa Re Ga Ma Pa"></a></div>
      </dt>
      <dd>
         <a href="/2018/03/zee-telugu-coming-up-with-another-season-of-sa-re-ga-ma-pa/">Zee Telugu coming up with another season of Sa Re Ga Ma Pa</a>
         <div class="sctnme"><span>In </span><a href="/category/mediainfo/television/">Television</a></div>
      </dd>
   </dl>
    
   <dl>
      <dt>
         <div class="thmbimgdv"><a href="/2018/03/bloomberq-quint-s-whatsapp-service-hits-100k-subscribers/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/BloombergQuint_1.jpg&w=160&h=91&zc=2"  class="scale" alt="Bloomberg|Quint’s WhatsApp service hits 100k subscribers "></a></div>
      </dt>
      <dd>
         <a href="/2018/03/bloomberq-quint-s-whatsapp-service-hits-100k-subscribers/">Bloomberg|Quint’s WhatsApp service hits 100k subscribers </a>
         <div class="sctnme"><span>In </span><a href="/category/mediainfo/mediainfo-digital/">Digital</a></div>
      </dd>
   </dl>
    
</div>

</section>
   

<!--      ===================== Right Section Start Here ================ -->
 <aside class="rtdiv">
            
      <div class="adbnr">
        <!-- Javascript tag  -->
<!-- begin ZEDO for channel: �Colors_HomePage�Video , publisher: default , Ad Dimension: Medium�Rectangle - 300 x 250 -->
<script language="JavaScript">
var zflag_nid="2332"; var zflag_cid="1"; var zflag_sid="0"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="9"; 
</script>
<script language="JavaScript" src="http://c1.zedo.com/jsc/c1/fo.js"></script>
<!-- end ZEDO for channel: �Colors_HomePage�Video , publisher: default , Ad Dimension: Medium�Rectangle - 300 x 250 -->




         <div class="baninfo">Advertisment</div>
      </div>
     	 
	 
	 
	 
	 <!-- new banner style like Featured news -->
	 <!--<div class="sctionwrap" style="margin-bottom:20px;">
	          <div class="sctntpnews">
            
           
     
	             <div class="sctnimg"><a href="/2017/08/Connecting-with-the-future-of-the-Indian-telecom-industry/"><img src="http://bestmediainfo.com/img/Indian-telecom-industry.jpg" class="scale" alt="Seven things about TV viewership advertisers must understand"></a></div>
	             <div class="sctnheding" style="margin-bottom:0;"><a href="/2017/08/Connecting-with-the-future-of-the-Indian-telecom-industry/">Connecting with the future of the Indian telecom industry</a></div>
        

        
      
     
	      </div> 
	 
	 	  <div class="baninfo">Sponsored</div>        
	     </div>-->
		 
		  <!-- End new banner style like Featured news -->
		 
		 
	 
           
      <div class="adbnr">
        <!--Iframe Tag  -->
<!-- begin ZEDO for channel:  IRS Q1 , publisher: default , Ad Dimension: Medium Rectangle - 300 x 250 -->
<iframe  src="http://c1.zedo.com/jsc/c1/ff2.html?n=1803;c=11;d=9;w=300;h=250" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="true" width=300 height=250></iframe>
<!-- end ZEDO for channel:  IRS Q1 , publisher: default , Ad Dimension: Medium Rectangle - 300 x 250 -->





         <div class="baninfo">Advertisment</div>
      </div>
      
             
       <div class="tbswrp">
<div class="sctnhder"><a href="#" title="Advertising">Most Viewed</a></div>

<div class="tabwrap" id="tabs">

<ul class="tbtn"><li><a href="#tabs-1" class="acttv">Today</a></li><li><a href="#tabs-2">Past Week</a></li><li><a href="#tabs-3">Past Month</a></li></ul>

  <div id="tabs-1" class="tbcntt">
  
<ul>
    
<li><a href="/2018/03/zee-telugu-coming-up-with-another-season-of-sa-re-ga-ma-pa/">Zee Telugu coming up with another season of Sa Re Ga Ma Pa</a></li>

    
<li><a href="/2018/03/vodafone-idea-merger-new-leadership-team-announced/">Vodafone-Idea merger: New leadership team announced</a></li>

    
<li><a href="/2018/03/digital-to-surpass-print-in-sports-advertising-in-2018/">Digital to surpass print in sports advertising in 2018</a></li>

    
<li><a href="/2018/03/rising-star-vidhi-majithia-business-manager-jack-in-the-box-worldwide/">Rising Star: Vidhi Majithia, Business Manager, Jack In The Box Worldwide</a></li>

    
<li><a href="/2018/03/barc-india-gets-fir-filed-in-telangana-five-detained/">BARC India gets FIR filed in Telangana, five detained</a></li>

</ul> 
  
 </div>
   <div id="tabs-2" class="tbcntt">
  
<ul>
    
<li><a href="/2018/03/news18-completes-rebranding-renames-etv-channels/">News18 completes rebranding, renames ETV channels</a></li>

    
<li><a href="/2018/03/nandini-singh-replaces-sagnik-ghosh-as-business-head-of-star-bharat/">Nandini Singh replaces Sagnik Ghosh as Business Head of Star Bharat</a></li>

    
<li><a href="/2018/03/tvf-brings-hit-web-series-to-xiaomi-mi-tvs/">TVF brings hit web series to Xiaomi Mi TVs</a></li>

    
<li><a href="/2018/03/ahead-of-ipl-star-india-demands-35-40-hike-in-annual-distribution-deals/">Ahead of IPL, Star India demands 35-40% hike in annual distribution deals</a></li>

    
<li><a href="/2018/03/grofers-raises-rs-400-crore-in-fresh-funding/">Grofers raises Rs 400 crore in fresh funding</a></li>

</ul>  
  
 </div>
  
  <div id="tabs-3" class="tbcntt">
 <ul>
    
<li><a href="/2018/02/zee-launches-new-digital-platform-zee5/">Zee launches new digital platform - Zee5</a></li>

    
<li><a href="/2018/02/colors-tamil-to-go-on-air-on-february-19/">Colors Tamil to go on-air on February 19</a></li>

    
<li><a href="/2018/02/vijay-tv-rolls-up-sleeves-to-take-colors-tamil-and-sun-tv-head-on/">Vijay TV rolls up sleeves to take Colors Tamil and Sun TV head-on</a></li>

    
<li><a href="/2018/02/colors-infinity-launches-top-model-india-signs-oppo-as-presenting-sponsor/">Colors Infinity launches Top Model India, signs Oppo as presenting sponsor</a></li>

    
<li><a href="/2018/02/mtv-balaji-telefilms-marinating-films-present-entertainment-innings-with-bcl-s-new-season/">MTV, Balaji Telefilms, Marinating Films present entertainment innings with BCL’s new season </a></li>

</ul> 
  </div>




</div>


</div>  


	 <!-- new banner style like Featured news -->
	<!--<div class="sctionwrap" style="margin-bottom:20px;">
	          <div class="sctntpnews">
            
           
     
	             <div class="sctnimg"><a href="/2018/01/how-social-media-affects-relationships/"><img src="http://bestmediainfo.com/timthumb.php?src=/wp-content/uploads/2018/01/effect-social-media-relationships_7.jpg&w=620&h=350&zc=1&q=100" class="scale" alt="How social media affects relationships"></a></div>
	             <div class="sctnheding" style="margin-bottom:0;"><a href="/2018/01/how-social-media-affects-relationships/">How social media affects relationships</a></div>
        

        
      
     
	      </div> 
	 
	 	  <div class="baninfo">Sponsored</div>        
	     </div>-->
		 
		  <!-- End new banner style like Featured news -->
		 




      
            
              
       
<div class="sctionwrap">
         <div class="sctntpnews">
            <div class="sctnhder"><a href="" title="">Featured</a></div>
           
     
            <div class="sctnimg"><a href="/2018/02/india-s-first-content-marketing-b2b-platform-buzzincontent-com-launches/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/02/BIC-logo_10.jpg&w=300&h=169&zc=2"  class="scale" alt="India's first content marketing B2B platform BuzzInContent.com launches"></a></div>
            <div class="sctnheding"><a href="/2018/02/india-s-first-content-marketing-b2b-platform-buzzincontent-com-launches/">India's first content marketing B2B platform BuzzInContent.com launches</a></div>
        
      
          
     
            <div class="sctnimg"><a href="/2018/02/in-depth-up-close-and-personal-marketing-and-the-subtle-art-of-relationship-building/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/02/upclose_9.jpg&w=300&h=169&zc=2"  class="scale" alt="In-depth: Up close and personal – Marketing and the subtle art of relationship building"></a></div>
            <div class="sctnheding"><a href="/2018/02/in-depth-up-close-and-personal-marketing-and-the-subtle-art-of-relationship-building/">In-depth: Up close and personal – Marketing and the subtle art of relationship building</a></div>
        
      
          
     
            <div class="sctnimg"><a href="/2018/01/in-depth-indian-agencies-shift-focus-on-co-creating-with-clients/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/01/Product_Innovation1_7.jpg&w=300&h=169&zc=2"  class="scale" alt="In-depth: Indian agencies shift focus on co-creating with clients"></a></div>
            <div class="sctnheding"><a href="/2018/01/in-depth-indian-agencies-shift-focus-on-co-creating-with-clients/">In-depth: Indian agencies shift focus on co-creating with clients</a></div>
        
      
     
     </div>         
    </div>
    
</aside>
  

  <div class="hmsctions">
    
            <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/irs/irs-2017/" title="IRS 2017">IRS 2017</a>
						<div class="pwrdiv"><img src="/img/ads/irs/pwer_bnsml.png"></div>
						</div>
            <div class="sctnimg"><a href="/2018/02/commentary-rethink-the-air-else-meet-the-fate-of-print-in-west/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/02/IRS_RSCI_MRUC_1.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/02/commentary-rethink-the-air-else-meet-the-fate-of-print-in-west/">Commentary: Rethink the AIR, else meet the fate of print in West</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/02/total-readership-better-metric-than-air-says-rishi-darda-of-lokmat/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/02/Rishi-Darda_5.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/02/total-readership-better-metric-than-air-says-rishi-darda-of-lokmat/">Total readership better metric than AIR, says Rishi Darda of Lokmat</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/02/should-irs-include-title-level-digital-readership-numbers/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/02/IRS-and-digital-readership-620_8.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/02/should-irs-include-title-level-digital-readership-numbers/">Should IRS include title-level digital readership numbers?</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/01/ht-rebuts-toi-s-accusations-releases-fresh-set-of-data/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/01/ht_toi1_4.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/01/ht-rebuts-toi-s-accusations-releases-fresh-set-of-data/">IRS 2017: HT rebuts TOI’s accusations; releases fresh set of data</a></dd>
            </dl>
                     </div>
        </div>
                     <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/special/in-depth/" title="In-depth">In-depth</a>
						<div class="pwrdiv"><img src="/img/ads/pwer_bnsml.png"></div>
						</div>
            <div class="sctnimg"><a href="/2018/03/in-depth-understanding-the-rural-consumer-and-how-to-market-to-them/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/rural-marketing_7.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/in-depth-understanding-the-rural-consumer-and-how-to-market-to-them/">In-depth: Understanding the rural consumer and how to market to them</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/in-depth-the-business-of-bollywood-award-shows/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/The-business-of-Bollywood-award-shows_2.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/in-depth-the-business-of-bollywood-award-shows/">In-depth: The business of Bollywood award shows</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/in-depth-why-ad-production-houses-shy-away-from-delhi/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Ad-Film-Makers_10.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/in-depth-why-ad-production-houses-shy-away-from-delhi/">In-depth: Why ad production houses shy away from Delhi</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/02/in-depth-up-close-and-personal-marketing-and-the-subtle-art-of-relationship-building/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/02/upclose_9.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/02/in-depth-up-close-and-personal-marketing-and-the-subtle-art-of-relationship-building/">In-depth: Up close and personal – Marketing and the subtle art of relationship building</a></dd>
            </dl>
                     </div>
        </div>
                     <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/mediainfo/advertising/" title="Advertising">Advertising</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/bisleri-fonzo-appoints-fcb-india-and-wavemaker-as-creative-and-media-partners/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Bisleri-Fonzo_7.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/bisleri-fonzo-appoints-fcb-india-and-wavemaker-as-creative-and-media-partners/">Bisleri Fonzo appoints FCB India and Wavemaker as creative and media partners</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/philip-thomas-to-replace-terry-savage-as-cannes-lions-chairman/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Philip-Thomas_7.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/philip-thomas-to-replace-terry-savage-as-cannes-lions-chairman/">Philip Thomas to replace Terry Savage as Cannes Lions Chairman</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/coca-cola-signs-on-adglobal360-for-its-e-commerce-brand-solution-ebux/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/AdGlobal360_2.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/coca-cola-signs-on-adglobal360-for-its-e-commerce-brand-solution-ebux/">Coca-Cola signs on AdGlobal360 for its e-commerce brand solution eBuX</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/mccann-worldgroup-leads-indian-charge-at-adfest-2018-shortlists/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/mccann-logo1_10.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/mccann-worldgroup-leads-indian-charge-at-adfest-2018-shortlists/">McCann Worldgroup leads Indian charge at Adfest 2018 shortlists</a></dd>
            </dl>
                     </div>
        </div>
         <div class="clear"></div>            <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/interviews/" title="Interviews">Interviews</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/association-with-virat-kohli-has-been-our-best-debosmita-majumder-head-of-marketing-puma-india/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Debosmita_Majumder_8.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/association-with-virat-kohli-has-been-our-best-debosmita-majumder-head-of-marketing-puma-india/">Association with Virat Kohli has been our best: Debosmita Majumder, Head of Marketing, Puma India</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/no-reduction-in-digital-spend-by-e-com-players-says-shamsuddin-jasani-on-the-launch-of-isobar-commerce/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Shamsuddin-Jasani_4.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/no-reduction-in-digital-spend-by-e-com-players-says-shamsuddin-jasani-on-the-launch-of-isobar-commerce/">No reduction in digital spend by E-com players, says Shamsuddin Jasani on the launch of Isobar Commerce</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/digital-ad-fraud-and-measurement-issues-likely-to-stay-says-joanna-catalano-ceo-apac-iprospect/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Joanna-Catalano1_9.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/digital-ad-fraud-and-measurement-issues-likely-to-stay-says-joanna-catalano-ceo-apac-iprospect/">Digital ad fraud and measurement issues likely to stay, says Joanna Catalano, CEO-APAC, iProspect </a></dd>
            </dl>
                     </div>
        </div>
                     <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/mediainfo/television/" title="Television">Television</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/barc-india-gets-great-place-to-work-certified/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/BARCIndia1_3.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/barc-india-gets-great-place-to-work-certified/">BARC India gets Great Place to Work Certified</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/sony-max2-is-back-with-season-3-of-timeless-digital-awards/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Timeless-Awards_3.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/sony-max2-is-back-with-season-3-of-timeless-digital-awards/">Sony Max2 is back with season 3 of Timeless Digital Awards</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/bcci-signs-on-tata-nexon-as-official-partner-of-indian-premier-league/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/(L-R)-Hemang-Amin,-COO---IPL,-Rajeev-Shukla,-Chairman--IPL,-Mayank-Pareek,-Tata-Motors-and-Vivek-Srivatsa-Head-of-Marketing-Passenger-Vehicles---Tata-Motor-at--IPL-Official-Partnership-announcement_7.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/bcci-signs-on-tata-nexon-as-official-partner-of-indian-premier-league/">BCCI signs on Tata Nexon as official partner of Indian Premier League</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/history-tv18-launches-fourth-season-of-omg-yeh-mera-india/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/OMG-Yeh-Mera-India_9.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/history-tv18-launches-fourth-season-of-omg-yeh-mera-india/">History TV18 launches fourth season of OMG! Yeh Mera India</a></dd>
            </dl>
                     </div>
        </div>
                     <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/ad-craft/" title="Ad Craft">Ad Craft</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/raymond-s-poetic-ode-to-the-colour-black/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Raymond-TVC_8.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/raymond-s-poetic-ode-to-the-colour-black/">Raymond’s poetic ode to the colour black</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/wild-vitamin-water-shows-passionate-people-who-are-high-on-life-high-on-wild/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Wild-Vitamin_6.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/wild-vitamin-water-shows-passionate-people-who-are-high-on-life-high-on-wild/">Wild Vitamin Water shows passionate people who are `High on Life. High on Wild’</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/big-b-dons-new-hat-of-an-acapella-singer-in-navratna-oil-s-music-video/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Acapella_8.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/big-b-dons-new-hat-of-an-acapella-singer-in-navratna-oil-s-music-video/">Big B dons new hat of an Acapella singer in Navratna oil’s music video</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/go-cashless-with-axis-bank-forex-cards-on-your-next-foreign-trip/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Axis-Bank-Forex-Cards-TVC_1.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/go-cashless-with-axis-bank-forex-cards-on-your-next-foreign-trip/">Go cashless with Axis Bank Forex Cards on your next foreign trip </a></dd>
            </dl>
                     </div>
        </div>
         <div class="clear"></div>            <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/guest-times/" title="Guest Times">Guest Times</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/brandstand-why-many-of-us-could-soon-become-toys-r-us/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/BrandStand_3.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/brandstand-why-many-of-us-could-soon-become-toys-r-us/">Brandstand: Why many of us could soon become Toys R Us</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/brandstand-when-john-is-jane-and-lovely-is-handsome/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/BrandStand_2.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/brandstand-when-john-is-jane-and-lovely-is-handsome/">Brandstand: When John is Jane and Lovely is Handsome</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/brandstand-sridevi-the-forever-brand/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Brandstand_8.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/brandstand-sridevi-the-forever-brand/">Brandstand: Sridevi, the Forever Brand</a></dd>
            </dl>
                     </div>
        </div>
                     <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/mediainfo/mediainfo-marketing/" title="Marketing">Marketing</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/technology-and-non-live-sports-will-change-the-face-of-indian-sports-says-vinit-karnik-esp-properties/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/ESP-Properties_8.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/technology-and-non-live-sports-will-change-the-face-of-indian-sports-says-vinit-karnik-esp-properties/">Technology and non-live sports will change the face of Indian sports, says Vinit Karnik, ESP Properties</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/l-oral-announces-winners-of-brandstorm-2018-india-finals/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/winners-of-Brandstorm-2018-India-finals_7.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/l-oral-announces-winners-of-brandstorm-2018-india-finals/">L’Oréal announces winners of Brandstorm 2018 India finals</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/india-accounted-for-3-7-of-global-travel-sales-says-kpmg-ficci-report/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/KPMG-FICCI-report_8.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/india-accounted-for-3-7-of-global-travel-sales-says-kpmg-ficci-report/">India accounted for 3.7% of global travel sales, says KPMG-FICCI report</a></dd>
            </dl>
                     </div>
        </div>
                     <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/mediainfo/mediainfo-digital/" title="Digital">Digital</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/tvf-brings-hit-web-series-to-xiaomi-mi-tvs/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Mi-LED-TV-620_8.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/tvf-brings-hit-web-series-to-xiaomi-mi-tvs/">TVF brings hit web series to Xiaomi Mi TVs</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/viu-partners-with-phantom-films-for-its-first-movie-in-india-high-jack/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/High-Jack_6.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/viu-partners-with-phantom-films-for-its-first-movie-in-india-high-jack/">Viu partners with Phantom Films for its first movie in India ‘High Jack’ </a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/vuliv-player-launches-in-ride-mobile-entertainment-streaming-platform-vuscreentm/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/VuLiv-Shuttl_9.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/vuliv-player-launches-in-ride-mobile-entertainment-streaming-platform-vuscreentm/">VuLiv Player launches in-ride mobile entertainment streaming platform, VuScreenTM </a></dd>
            </dl>
                     </div>
        </div>
         <div class="clear"></div>            <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/special/afterhours/" title="After Hours">After Hours</a>
						</div>
            <div class="sctnimg"><a href="/2017/09/after-hours-sanket-mhatre-and-his-love-for-poems/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2017/09/Sanket-Mhatre_3.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2017/09/after-hours-sanket-mhatre-and-his-love-for-poems/">After Hours: Sanket Mhatre and his love for poems</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2017/09/after-hours-siddharth-vishwakarma-dances-his-way-to-glory/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2017/09/Siddharth-Vishwakarma_1.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2017/09/after-hours-siddharth-vishwakarma-dances-his-way-to-glory/">After Hours: Siddharth Vishwakarma dances his way to glory</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2017/08/after-hours-capturing-life-as-it-happens-amrita-dey/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2017/08/Amrita-Dey_8.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2017/08/after-hours-capturing-life-as-it-happens-amrita-dey/">After Hours: Capturing life as it happens – Amrita Dey</a></dd>
            </dl>
                     </div>
        </div>
                     <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/mediainfo/print/" title="Print">Print</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/ht-media-appoints-coca-cola-s-debabrata-mukherjee-as-executive-director/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Debabrata-Mukherjee_5.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/ht-media-appoints-coca-cola-s-debabrata-mukherjee-as-executive-director/">HT Media appoints Coca-Cola’s Debabrata Mukherjee as Executive Director</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/ficci-frames-2018-despite-digital-s-growth-future-of-print-is-bright/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Ficci-Frames-2018--future-of-print-is-bright_7.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/ficci-frames-2018-despite-digital-s-growth-future-of-print-is-bright/">Ficci Frames 2018: Despite digital’s growth, future of print is bright</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/02/bang-in-the-middle-creates-new-campaign-for-aim-to-promote-magazine-growth/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/02/AIM_ADS_9.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/02/bang-in-the-middle-creates-new-campaign-for-aim-to-promote-magazine-growth/">Bang In The Middle creates new campaign for AIM to promote magazine growth</a></dd>
            </dl>
                     </div>
        </div>
                     <div class="sctionwrap">
            <div class="sctntpnews">  
            <div class="sctnhder"><a href="/category/mediainfo/mediainfo-radio/" title="Radio">Radio</a>
						</div>
            <div class="sctnimg"><a href="/2018/03/this-cricket-season-big-fm-set-to-launch-duck-se-dude/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Duck-se-Dude_6.jpg&w=380&h=215&zc=2"  class="scale" alt=" "></a></div>
            <div class="sctnheding"><a href="/2018/03/this-cricket-season-big-fm-set-to-launch-duck-se-dude/">This cricket season, Big FM set to launch Duck Se Dude</a></div>
        
         </div>
         <div class="sectnotrnews">
                       <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/red-fm-launches-weekly-show-lal-pari-mastani-hosted-by-sona-mohapatra/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/Red_FM_Lal_Pari_Mastani_2.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/red-fm-launches-weekly-show-lal-pari-mastani-hosted-by-sona-mohapatra/">Red FM launches weekly show ‘Lal Pari Mastani’ hosted by Sona Mohapatra</a></dd>
            </dl>
                        <dl>
               <dt>
                  <div class="thmbimgdv"><a href="/2018/03/my-fm-to-launch-a-science-fiction-show-set-in-2100-ad/"><img src="/timthumb.php?src=http://bestmediainfo.com/wp-content/uploads/2018/03/my_fm_8.jpg&w=90&h=58&zc=2"  class="scale" alt=" "></a></div>
               </dt>
               <dd><a href="/2018/03/my-fm-to-launch-a-science-fiction-show-set-in-2100-ad/">My FM to launch a science fiction show set in 2100 AD</a></dd>
            </dl>
                     </div>
        </div>
         <div class="clear"></div>     

</div>




<div class="clear"></div>
    


</div>

<footer class="ftrdiv">
   <ul class="sclicns">
      <li><a href="http://www.facebook.com/bestmediainfo" target="_blank" class="fbicon"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
      <li><a href="http://twitter.com/bestmediainfo"  target="_blank" class="twittericon"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
      <li><a href="http://youtube.com/bestmediainfo" target="_blank" class="youtubeicon"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
      <!--<li><a href="#" class="rssicon"><i class="fa fa-rss" aria-hidden="true"></i></a></li>-->
   </ul>
   <div class="ftrlink"><a href="/about.php">About</a>
      <!--<a href="/about.php">App</a>-->
      <a href="/contact-us.php">Contact us</a>
      <a href="/privacy-policy.php">Privacy Policy</a>
   </div>
   <div class="ftrlink"><a href="https://play.google.com/store/apps/details?id=com.bestmediainfo.android" target="_blank"><img src="/img/google-play-badge.png" class="scale" alt="google play store"></a><a href="https://itunes.apple.com/in/app/bestmediainfo/id901759769?mt=8" target="_blank"><img src="/img/appstore.png" class="scale" alt="apple app store"></a></div>
   <div class="fotrbtm">Copyright &copy; : 2018 BestMediaInfo.com All rights reserved.</div>
</footer>

</div>

<script>
$(document).ready(function(){
$('.tbtn li a').click(function() {
    $('.tbtn li a.acttv').removeClass('acttv');
    $(this).closest('li a').addClass('acttv');
});
});
</script>
<script src="/js/bmi.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11953659-1', 'auto');
  ga('send', 'pageview');

</script>
  
  <!-- Begin comScore Tag -->
          <script type="text/javascript">
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "7645705" });
            (function() {
              var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
              s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
              el.parentNode.insertBefore(s, el);
            })();
          </script>
          <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=2&c2=7645705&cv=2.0&cj=1" />
          </noscript>
  <!-- End comScore Tag -->  


</html>