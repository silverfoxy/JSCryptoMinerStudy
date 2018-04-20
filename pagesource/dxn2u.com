<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>DXN Official Website | One World One Market</title>
<meta name="keywords" content="" />
<meta name="description" content="Welcome To DXN Official Website, The World's Largest Ganoderma Company with the concept of One Dragon One World One Market and One Mind" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--<link rel="shortcut icon" href="PUT YOUR FAVICON HERE">-->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css'>
<link href="js/colorbox/colorbox.css"  rel='stylesheet' type='text/css'>
<link href="css/style.css"  rel='stylesheet' type='text/css'>
<link href="css/responsive-tabs.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap-select.css" rel="stylesheet" >
<link href="css/responsiveslides.css" rel="stylesheet" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js"  type="text/javascript"></script>
        <script src="js/stickUp.min.js"  type="text/javascript"></script>
        <script src="js/colorbox/jquery.colorbox-min.js"  type="text/javascript"></script>
        <script src="js/script.js"  type="text/javascript"></script>
		<script src="js/responsiveslides.min.js"></script>
        <script src="js/bootstrap-select.js"></script>
        <!--<script src="js/snowstorm.js" type="text/javascript"></script>-->
        
<script>
    // You can also use "$(window).load(function() {"
    $(function () {

      // Slideshow 1
      $("#slider1").responsiveSlides({
        auto: true,
		 nav: true,
        pager: false,
        speed: 1000,
        maxwidth: 1080,
        namespace: "centered-btns-home"
      });
	  
	  $("#slider2").responsiveSlides({
        auto: true,
        pager: false,
		 nav: true,
        speed: 900,
        maxwidth: 1080,
        namespace: "centered-btns-home"
      });
	
	 $("#slider3").responsiveSlides({
        auto: true,
        pager: false,
		 nav: true,
        speed: 1500,
        maxwidth: 1080,
        namespace: "centered-btns-home"
      });


    });
	
	/*snowStorm.snowColor = '#7dbdfe';   // blue-ish snow!?
	snowStorm.flakesMaxActive = 96;    // show more snow on screen at once
	snowStorm.useTwinkleEffect = true; // let the snow flicker in and out of view
	snowStorm.zIndex = 99999999;
	snowStorm.snowCharacter = '&#10052;';
	snowStorm.flakeWidth = 30;            // Max pixel width reserved for snow element
    snowStorm.flakeHeight = 30;  
	$(document).ready(function(){
    
		var trigger = $("body").find('[data-toggle="modal"]');
      	trigger.click(function () {
          var theModal = $(this).data("target"),
              videoSRC = $(this).attr("data-theVideo"),
              videoSRCauto = videoSRC + "?autoplay=1";
          $(theModal + ' iframe').attr('src', videoSRCauto);
          $(theModal + ' button.close').click(function () {
              $(theModal + ' iframe').attr('src', videoSRC);
          });
      });

	});*/
	$('.modal').on('hide.bs.modal', function () {
		var src = $(this).find('iframe').attr('src');
		$(this).find('iframe').attr('src', '');
		$(this).find('iframe').attr('src', src);
	});

	</script>
    
<style>
.css-typing
{
    width: 900px;
	height: 50px;
    white-space:nowrap;
    overflow:hidden;
    -webkit-animation: type 5s steps(50, end);
    animation: type 5s steps(50, end);
	-webkit-animation-iteration-count: infinite; /* Safari 4.0 - 8.0 */
    animation-iteration-count: infinite;
	color: #2a2a2a;
	
}

@keyframes type{
    from { width: 0; }
}

@-webkit-keyframes type{
    from { width: 0; }
}
@media (max-width:767px) {
	.css-typing
{
    width: 250px;
	height: 30px;
	font-size: 11px;
}
}
</style>
</head>
    <body id="style-top">
        
           
        
<div style="position:fixed; left:5%; top: 2.1em; z-index:99999999">
    <a class="navbar-brand" href="index.php"><img src="images/logo.png" width="80px" data-active-url="images/logo.png" alt="DXN Logo"></a>
  </div>
<div class="col-md-3 col-xs-pull-0" style="position:fixed; background: transparent; height: 32px; z-index:99999999;">
    <div class="subheader1">
        <div id="language" class="pull-left language">               <div class="btn-group" id="lang">
                  <button style="border:none;" type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  		    
                    <a href="#"><img class="list-inline" src="images/flag/UnitedKingdom.png" width="20" alt=""> English</a><span class="caret" style="margin-left:10px;"></span>
                  </button>
                  <ul class="dropdown-menu dropdown-item" id="choose">
                    <!--<li><a class="avatar" href="/index.php?lang=ar"><img class="img-circle img-responsive" src="images/flag/UAE.png" width="20" alt=""> العَرَبِيَّة</a></li>-->
                    <li><a class="avatar" href="/index.php?lang=ch"><img class="img-circle img-responsive" src="images/flag/China.png" width="20" alt=""> 中文</a></li>
                    <li><a class="avatar" href="/index.php?lang=en"><img class="img-circle img-responsive" src="images/flag/UnitedKingdom.png" width="20" alt=""> English</a></li>
                    <li><a class="avatar" href="/index.php?lang=my"><img class="img-circle img-responsive" src="images/flag/Malaysia.png" width="20" alt=""> B. Melayu</a></li>    
                  </ul>
            </div>
     </div>  
            <div id="join-us">
                <a href="https://eworld.dxn2u.com">
                <button style="border:none;" class="btn btn-default">
                    <img class="img-responsive" src="images/eworld_button.png"  />
                </button></a>
            </div>
    	</div>
	</div>
 </div>
<!--<div >
        <a href="#" ><img class="img-responsive" src="images/Header_21022017.jpg" alt="One World One Market" title="The World's Largest Ganoderma Company" /></a>
 </div>-->
            
            
            

        <!-- Static navbar -->
        <link href="css/custom.css"  rel='stylesheet' type='text/css'>

    <nav id="navigation" class="navi navbar navbar-inverse">
    <div class="container" style="margin-top: 4em;">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle right">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <!-- Collection of nav links, forms, and other content for toggling -->
        <div id="navbarCollapse" class="collapse navbar-collapse col-sm-offset-1" style="opacity: 1;">
            <ul class="nav navbar-nav">
	  			<li class="nav_list_item active"><a href="index.php?lang=en"><span style=" text-transform:uppercase">Home</span></a></li>
	            <li class="nav_list_item "><a href="about/index.php?lang=en">ABOUT DXN</a></li>
                <li class="nav_list_item dropdown ">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="product/index.php?lang=en">PRODUCTS <b class="caret"></b></a>
                    <ul role="menu" class="dropdown-menu">
                    	<li><a href="product/index.php?lang=en">All Products</a></li>
                        <li><a href="product/category.php?lang=en&pid=hfs">Health Supplement</a></li>
                        <li><a href="product/category.php?lang=en&pid=fb">Food & Beverages</a></li>
                        <li><a href="product/category.php?lang=en&pid=pc">Personal Care</a></li>
                        <li><a href="product/category.php?lang=en&pid=sc">Skin Care</a></li>
                        <li><a href="product/category.php?lang=en&pid=hh">Household</a></li>
                        <li><a href="product/category.php?lang=en&pid=ha">Home Appliances</a></li>
                        <li><a href="product/category.php?lang=en&pid=wt">Water Treatment</a></li>
                        <li><a href="product/index_vid.php?lang=en">Product Videos</a></li>
                    </ul>
                </li>
               	<li class="nav_list_item "><a href="award/index.php?lang=en">AWARDS</a></li>
	            <li class="nav_list_item "><a href="news/index.php?lang=en">NEWS & EVENTS</a></li>
	            <li class="nav_list_item "><a href="success/index.php?lang=en">SUCCESS STORY</a></li>
	            <li class="nav_list_item "><a href="gallery/index.php?lang=en">GALLERY</a></li>
                <li class="nav_list_item "><a href="business/index.php?lang=en">BUSINESS</a></li>
                <li class="nav_list_item "><a href="newsletter/index.php?lang=en">eDXN LIFE</a></li>
                <li class="nav_list_item "><a href="contact/index.php?lang=en">CONTACT US</a></li>

            </ul>
            
        </div>
        </div>
    </nav>
<header>
  	<img src="images/home/bg-copy.jpg" />
  </header>
<section>
            <!--Horizontal Tab-->
<div class="container slider-intro">
<div class="col-lg-12">
    <div>
        <div class="panel-container" style="margin-left:2.5em;">
            <div id="tab-1" style="display:block;">
                         <div class="rslides_container" style="margin:auto;">
							<ul class="rslides" id="slider1">
                            	<!--<li><img class="img-responsive" src="images/slider/CNY-DXN2u.jpg"/></li>-->
								<li><img class="img-responsive" src="images/slider/25th_ann_celeb.jpg"/></li>
                            	<!--<li><img class="img-responsive" src="images/slider/Merry-Christmas1050x400.jpg"/></li>-->
								<li><img class="img-responsive" src="images/slider/Ganoderma-largest.jpg"/></li>
                            	<li><img class="img-responsive" src="images/slider/One-world-one-market-s.jpg"/></li>
                                <li><img class="img-responsive" src="images/slider/7m.jpg"/></li>
								<li><img class="img-responsive" src="images/slider/rank2016.jpg"/></li>
         				 	</ul>
   						</div>
           </div>
            <div id="tab-2" style="display:none;">
                 <div class="rslides_container" style="margin:auto;">
                <ul class="rslides" id="slider2">
                <li style="cursor:pointer;"><img data-toggle="modal" data-target="#myModal_hongt_powder" class="img-responsive" src="images/slider/DXN_Hong-T_1050x400.jpg" /></li>
                <li style="cursor:pointer;"><img data-toggle="modal" data-target="#myModal_coffee_distiller" class="img-responsive" src="images/slider/DXN_Coffee_Distiller.jpg" /></li>
                <li style="cursor:pointer;"><img data-toggle="modal" data-target="#myModal_cream_coffee" class="img-responsive" src="images/slider/DXN_Cream_Coffee.jpg" /></li>
                </ul>
   						</div>
            </div>
            <div id="tab-3" style="display:none;">
                <div class="rslides_container" style="margin:auto;">
			     <ul class="rslides" id="slider3">
                 <li><img class="img-responsive" src="images/slider/notificationsms.jpg"/></li>
                 <li><img class="img-responsive" src="images/slider/Online-Purchase_december2017_1050x400_Turkey.jpg"/></li>
				 <li><img class="img-responsive" src="images/slider/DSP-Discount--1050x400-02022018-dxn2u.jpg"/></li>
				 <li style="cursor:pointer;"><img data-toggle="modal" data-target="#myModal_moa" class="img-responsive" src="images/slider/Slider_MOA_SASB&DXN.jpg"/></li>
                <!-- <li style="cursor:pointer;"><img data-toggle="modal" data-target="#myModal_quickpay" class="img-responsive" src="images/slider/QUICK-Pay-SCAN-QR-and-Reload-Balance.jpg"/></li>-->
                  
                 
                 </ul> 
                 </div>
            </div>
            
        </div>
        <ul class="htabs" style="text-transform:uppercase">
                <li><a onClick="test('tab-1')"; id="tab-1a" style="background:#b7b7b7; cursor:pointer;"><img align="middle" src="images/home/logo-50x50-hightlight.jpg" /> Highlights </a></li>
                <li><a onClick="test('tab-2')"; id="tab-2a" style="cursor: pointer;"><img align="middle" src="images/home/newp.jpg" /> New Products</a></li>
               <li><a onClick="test('tab-3')"; id="tab-3a" style="cursor: pointer;"><img align="middle" src="images/home/news-paper12.jpg" /> Latest News</a></li>
               
            </ul>
    </div>
</div>
</section>
<div class="clearfix"></div>
<div class="container vert-offset-top-1 features-box" style="max-width: 87%">
	<div class="col-md-4">
					<figure class="effect-features">
						<img class="img-responsive" src="images/home/travel_1.png" style="width:107%" />
						<figcaption>
							<h2><span>Travel</span> Opportunities</h2>
							<p>Opportunity to travel around the world.<br/>
                 Two Travel Seminar Incentives For Different Categories Of Qualifier </p>
							<a href="business/index.php?lang=en#business4">View more</a>
						</figcaption>			
					</figure>
	</div>
    <div class="col-md-4">
    		<figure class="effect-features">
						<img class="img-responsive" src="images/home/smart-plan.png" style="width:107%" />
						<figcaption>
							<h2>Your Success <span>Rewarded</span> </h2>
							<p>Smart and achievable plan with low monthly maintenance, low breakaway, high reward.<br/>
                   High % of bonus payout </p>
							<a href="business/index.php?lang=en#business2">View more</a>
						</figcaption>			
					</figure>
    </div>
    <div class="col-md-4">
    	<figure class="effect-features">
						<img class="img-responsive" src="images/home/retirement.png" style="width:107%" />
						<figcaption>
							<h2><span>Retirement</span> Plan</h2>
							<p>Retirement plan.<br/>
                        For high ranking distributors, qualification PV can be borrowed </p>
							<a href="business/index.php?lang=en#business5">View more</a>
						</figcaption>			
		</figure>
    </div>
</div>
  <div class="clearfix"></div>
   <div class="container" style="max-width: 88%; margin-top: 2%;">     
   <div class="col-lg-12">
   		<figure class="effect-member">
                <img class="img-responsive" src="images/home/1140x304--jois-us-now-08012018-.jpg" />
							<div class="member_caption">
								<h2>Become A <span>Distributor</span></h2>
								<p class="hide_p">Register today and start your healthy, wealthy life with DXN! </p>
							<p><a class="btn btn-lg btn-default" href="https://eworld.dxn2u.com/index.php?r=account%2Fregister">
                            <b>&#10148; Apply Online</b></a></p>
                           </div>
	  </figure>
   </div>
   </div>
   <div class="clearfix"></div>
   <div class="container" style="margin-top: 2%; width:100%; ">
	<div align="center" class="col-lg-12">
            <div class="group-product">
            	<div><figure><a class="hf" href="product/category.php?lang=en&pid=hfs"><img src="images/home/HF.jpg" /><h4>Health Supplement</h4></a><hr /></figure></div>
                <div><figure><a class="fb" href="product/category.php?lang=en&pid=fb"><img src="images/home/FB.jpg" /><h4>Food & Beverages</h4></a><hr/></figure></div>
                <div><figure><a class="hp" href="product/category.php?lang=en&pid=hh"><img src="images/home/HP.jpg" /><h4>Household</h4></a><hr/></figure></div>
                <div><figure><a class="pc" href="product/category.php?lang=en&pid=pc"><img src="images/home/PC.jpg" /><h4>Personal Care</h4></a><hr/></figure></div>
                <div><figure><a class="sc" href="product/category.php?lang=en&pid=sc"><img src="images/home/SC.jpg" /><h4>Skin Care</h4></a><hr/></figure></div>
                <div><figure><a class="wt" href="product/category.php?lang=en&pid=wt"><img src="images/home/WT.jpg" /><h4>Water Treatment</h4></a><hr/></figure></div>
                <div><figure><a class="ha" href="product/category.php?lang=en&pid=ha"><img src="images/home/HA.jpg" /><h4>Home Appliances</h4></a><hr/></figure></div>
                
   		</div>
     </div>
</div>
<div class="clearfix"></div>
        <div class="style-footer" style="margin:auto">
            <div class="container">
    <div class="row">
        <div class="text-center">
            <div class="col-lg-12 col-sm-12 col-xs-12 footer_container">
            	<div class="style-partners">
                    <div id="div1" class="col-sm-3 col-xs-3 mobileapp" >
                    <span>Download DXN App</span>
                        <ul class="list-inline">
                            <li class="style-partner-item">
                                <a href="https://play.google.com/store/apps/details?id=com.suryasoft.DXNMobile">
                                <img class="img-responsive" src="images/app-google-play-badge.jpg" alt="app1" />
                                </a>
                            </li>
                            <li class="style-partner-item">
                                <a href="https://itunes.apple.com/my/app/dxn/id959832797?mt=8">
                                <img class="img-responsive" src="images/app-store-badge.jpg" alt="app2" />
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-sm-9 col-xs-9">
                    <div class="col-sm-8 col-xs-8 media-ps">
                    <p >Check these out but please take note that the following sites and pages are not maintained by DXN and DXN does not bear any responsibility on the information presented on the sites/pages.</p>
                        <ul class="list-inline">
                            <li><a href="http://www.facebook.com/dxnfans"><span class="social-icon-fb"></span></a> </li>
                            <li><a href="http://dxnfans.blogspot.com/"><span class="social-icon-blog"></span></a> </li> 
                        </ul>
                    </div>
                         <div class="right col-sm-2 col-xs-2 visitor">
                            <p></p>
                         </div>
                     </div>
                  </div>
            </div>
            <div class="footer_bottom_content">
            <span id="footer-line" style="margin-left:2em;">Copyright &copy; 2018, DXN Holdings Bhd.(363120-V) | <a href="term.php?lang=en">Term of Use</a> | <a href="sitemap.php?lang=en">Sitemap </a> </span>
           <a class="go-top" href="#">Back To Top</a>
           </div>
           
<style>
/****feedback form ****/
#feedback {
  position: fixed;
  right: 0;
  top: 15%;
  height: auto;
  /*margin-bottom: 50px;*/
  z-index: 99999;
  max-width: 280px;
}

#feedback-tab {
  float: right;
  margin-right: -45px;
  color: #222;
  font-size: 16px;
  cursor: pointer;
  text-align: center;
  width: 100%;
  height: auto;
  /*margin-top: 60px;*/
  padding-top: 5px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px;
  border-radius: 3px;
 /* -webkit-transform: rotate(-90deg);
  -moz-transform: rotate(-90deg);
  -ms-transform: rotate(-90deg);
  -o-transform: rotate(-90deg);
  transform: rotate(-90deg);*/
}
/*#feedback-tab span{
	background:#FFFFFF;
		}*/


@media screen and (max-width: 500px) {
	#feedback-tab {
		  width: 40%;
		  height: auto;
		  padding-top: 0;
		  font-size: 12px;
		}
}
@media (min-width:501px) and (max-width:800px) {
	#feedback-tab {
		  width: 60%;
		  height: auto;
		  padding-top: 2px;
		  font-size: 14px;
		}
}
</style>


<div id="feedback">
	<div id="feedback-tab"><a href="25thAnniversary/index.php"><img title="Click here for DXN's 25th Anniversary info" class="img-responsive" src="images/25-Anniversary.png" /></a></div>
</div>
         </div>
      </div>
 </div>        </div>
</div>
<!-- Modal -->
<div id="myModal_hongt_powder" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="product/poster/20180312-Poster-Hong-T-Powder.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
<!-- Modal -->
<div id="myModal_coffee_distiller" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="product/poster/Coffee-Distiller-Finalised.jpg" />
		<br/>
		<p><iframe width="560" height="315" src="https://www.youtube.com/embed/6Hw1ruc27LA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
<!-- Modal -->
<div id="myModal_cream_coffee" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="product/poster/Cream-Coffee-Malaysia_poster_FINAL-1.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>


<!-- Modal -->
<div id="myModal_stirring_cup" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="product/poster/20170817 DXN Stirring Cup - Poster.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
<!-- Modal -->
<div id="myModal_lignopine" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="product/poster/DXN Lignopine Poster.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>     
<!-- Modal -->
<div id="myModal1" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="product/poster/DXN-Lignosus-Plus-Syrup.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>   
<!-- Modal -->
<div id="myModal8" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="images/news/CA-Maliga_poster.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>   
<!-- Modal -->
<div id="myModal_dxncafe" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="images/news/DXN-Cafe-Announcement_Poster.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
<!-- Modal -->
<div id="myModal9" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="images/slider/CA_Dr.Parwarna_Poster.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
<!-- Modal -->
<div id="myModal10" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="images/slider/Thailand-Online-Purchase-1050x400.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
<!-- Modal -->

<div id="myModal_quickpay" class="modal fade" role="dialog">
  <div class="modal-dialog">

    
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <p><iframe id="teaser" src="https://www.youtube.com/embed/C1xnLX_KHcs?rel=0" width="560" height="355" frameborder="0" allowfullscreen></iframe></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div> 

<div id="myModal_moa" class="modal fade" role="dialog">
  <div class="modal-dialog">

    
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="background:transparent;">
        <img class="img-responsive" src="images/slider/MOA_SASb-&-DXN_Poster.jpg" />
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div> 
<script>
	$('.modal').each(function(){
		var src = $(this).find('iframe').attr('src');
		
		$(this).on('hide.bs.modal', function () {
			$(this).find('iframe').attr('src', '');
			$(this).find('iframe').attr('src', src);
		});
	});

</script>

    </body>
</html>