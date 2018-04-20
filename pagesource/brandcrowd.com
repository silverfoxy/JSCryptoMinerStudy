<!DOCTYPE html>
<!--[if lt IE 7 ]><html lang="en" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="en" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="en" class="ie ie8"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html lang="en"><!--<![endif]-->
<head> 
	<script src="//cdn.optimizely.com/js/1019346349.js"></script>
	<meta charset="utf-8" />
	<title>Logo Design | Buying & Selling Logo Made Simple | BrandCrowd</title> 
	<meta name="Description" content="Buy stunning logo designs by the worlds best designers at BrandCrowd | Buying & selling logos made simple." /> 
	<meta name="verify-v1" content="dZRJeGtp02hok0ojkha+Xdnin++08rG/0m8VJ5mfl8s=" /> 
	<meta name="google-site-verification" content="otMOyyGk-ddejPlPGHeL-AA1gR01VROII5W72SdKMwk" /> 
	<link rel="SHORTCUT ICON" href="/favicon.ico" />
	<link rel="canonical" href="https://www.brandcrowd.com/" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.17/jquery-ui.min.js" type="text/javascript"></script>
	<script src="/js/newHome_cycle.js"></script>
	<script src="/js/newHome.js"></script>
	
	<link rel="stylesheet" type="text/css" href="/css_new/templateDialog.css" />
	<script src="/js/templateDialog.js"></script>
	
	<script type="text/javascript" src="https://use.typekit.com/ifj4lav.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<link rel="stylesheet" href="/css_new/newHomev2.css" type="text/css" media="screen" charset="utf-8" />
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.17/themes/base/jquery-ui.css" type="text/css" media="all" />

<style type="text/css">
	#categories a { font-size: 14px}
	.ui-autocomplete { height: 200px; overflow-y: scroll; overflow-x: hidden;}

	#header ul.logoLinks {
    		position: absolute;
    		width: 280px;
    		list-style: none;
    		top: 30px;
    		z-index: 100;
	}

	#header ul.logoLinks li{
		width: 290px;
	}

	#header ul.logoLinks li.DC {   
		display: none; 
		background-color: #303030;
	}

	.ivan:hover {
		background-color: #A4A4A4;
	}
		
	#dropDownContent {		
		padding: 12px 7px;
	}
		
	#header #hero_slides {
		z-index: 1;
	}

</style>


<!--[if IE]>

<style type="text/css">
#search_contener_header{

	height:45px; 
	line-height:45px;

	}
	</style>

<![endif]-->


<script type='text/javascript'>
if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol + 'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>'); }
// if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above
</script>


<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28278524-1']);
  _gaq.push(['_setDomainName', '.brandcrowd.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = 'https://www.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  $(document).ready(function () {

      $("#header #header_inner ul.logoLinks").mouseover(function () {
          $("#header ul.logoLinks li.DC").slideDown(150);
      });

      $("#header #header_inner ul.logoLinks").mouseleave(function () {
          $("#header ul.logoLinks li.DC").slideUp(150);
      });

      $.ajax({
          url: "get_keywords.php",
          type: "POST",
          dataType: "text",
          success: function (arrayString) {
              var availableTags = arrayString.split(',');
              $(".sField").autocomplete({
                  maxHeight: 100,
                  width: 300,
                  zIndex: 9999,
                  source: availableTags
              });
          }
      });
  });
	
  function changeUrl(form)
  {		
	form.action = form.action + ($.trim($(".sField").val())).replace(/ /g, '+');	
	return false;
  };

  var mouse = false;
  function mouseStatus(n) {
        mouse = n;
  };

  function placeholderForIE()
  {
	if(mouse == false)
		document.getElementById('search_contener_header').value = "Search by keywords \(e.g. blue dental\)";
  };

  function erase()
  {
	document.getElementById('search_contener_header').value = "";
  };

  function eraseIfDefaultTerm()
  { 
	if(document.getElementById('search_contener_header').value == "Search by keywords \(e.g. blue dental\)")
		document.getElementById('search_contener_header').value = "";
  };

</script>

<!-- Lightbox, BrandCrowd is coming back! -->

<link href="/facebox/facebox.css" media="screen" rel="stylesheet" type="text/css"/>
<script src="/facebox/facebox.js" type="text/javascript"></script>

<script type="text/javascript" charset="utf-8">
function preload(arrayOfImages) {
    $(arrayOfImages).each(function(){
        $('<img/>')[0].src = this;
    });
}
$(document).ready(function($) {

	preload([
					'gallery/brands/pictures/picture15208031965442.jpg',
					'gallery/brands/pictures/picture15213055414052.jpg',
					'gallery/brands/pictures/picture15213448311293.jpg',
					'gallery/brands/pictures/picture15208984751691.png',
					'gallery/brands/pictures/picture15209011201348.png',
					'gallery/brands/pictures/picture15209577772204.jpg',
					'gallery/brands/pictures/picture1521129597606.png',
					'gallery/brands/pictures/picture15211306995611.png',
					'gallery/brands/pictures/picture15211836777456.png',
					'gallery/brands/pictures/picture15211837428607.png',
					'gallery/brands/pictures/picture15211838096572.png',
					'gallery/brands/pictures/picture15211838988110.png',
					'gallery/brands/pictures/picture15211853176118.png',
					'gallery/brands/pictures/picture15211853931546.png',
					'gallery/brands/pictures/picture15212115846877.jpg',
					'gallery/brands/pictures/picture1521260552978.png',
					'gallery/brands/pictures/picture15212616032112.png',
					'gallery/brands/pictures/picture15212619983192.png',
		
	]);
})
</script>

<!-- end Lightbox -->

</head>
<body>
    <div id="header">
        <div id="header_inner">
        	     <div style="color:#FFF; float:right; font: bold 13px 'myriad-pro-1','myriad-pro-2','Myriad Pro','Helvetica','serif';">
				<table style="margin: 34px 13px 0px 13px;">
				<tr>
					<td>
						<img width="20" height="23" style="margin-bottom:-4px;" src="https://brandcrowd.com/img/phone_2.png" alt="Call Us" />
						<span style="font-size: 13px; padding-left:4px;padding-right:10px">1. 800. 30. 30. 546</span>

						<a style="text-decoration:none" href="https://brandcrowd.com/contact_us"><img width="25" height="17" style="margin-bottom:-4px; " src="https://brandcrowd.com/img/mail_icon.png" alt="Request a consultation" />
						<span style="font-size: 13px; padding-left:7px;text-decoration:none;color:#FFF">Email</span></a>
						
					</td>
				</tr>
				</table>			
	     </div>
            <div id="navigation" style="margin-top:15px">
                <ul>
                    <li><a href="/logo-design">Buy Designs</a></li>
					<li><a href="https://template.brandcrowd.com">Logo Maker</a></li>
                                        <li><a href="/tour/sell-logo-designs">Sell Designs</a></li>
                    
		    
		    <li><a href="/faq_main/">FAQ</a></li>

                                            <li><a href="/login">Log In</a></li>
                        <li><div style="margin-left: 10px;">
                        <div id="join-btn-top"><a href="/users/register">Join Now</a></div>
                        </div></li>
    				                </ul>
            </div>

	     		<div id="dropdown_arrow">
				<img style="margin-left:255px; margin-top:60px;" src="/img/switch_site_dropdown.png" alt="arrow down" />
			</div>
			<img style="margin-left:280px;margin-top:-30px;position:absolute" src="/img/switch_site_change_website_header.png" alt="Change Website" />  
			
			<ul class="logoLinks">
							<li class="BC">
					<a href="/">
						<img src="https://brandcrowd.com/img/newHome/logo.png" alt="BrandCrowd" />
					</a>					
				</li>
				<li class="DC">
					<div id="dropDownContent">
						<img style="padding-left: 10px;" src="/img/switch_site_change_website_info.png" alt="Change Website" />
						<ul>
						<li style="background-color:#424242;margin-bottom:3px;width: 275px;">
							<a href="https://www.designcrowd.com">
								<img class="ivan" src="/img/switch_site_designcrowd.png" alt="DesignCrowd" />
							</a>
						</li>
						<li style="background-color:#424242;width: 275px;">
							<a href="https://www.brandcrowd.com">
								<img class="ivan" src="/img/switch_site_brandcrowd.png" alt="BrandCrowd" />
							</a>
						</li>
						</ul>
					</div>
				</li>
						</ul>

            <div id="hero_slides" >
								
					<a href="/logo-design/details/193486"><img src="gallery/brands/pictures/picture1521263038665.png" alt="Monode" width="325" height="260"/></a>
                				
					<a href="/logo-design/details/193487"><img src="gallery/brands/pictures/picture15212635207168.png" alt="Picball" width="325" height="260"/></a>
                				
					<a href="/logo-design/details/193490"><img src="gallery/brands/pictures/picture15212641358899.png" alt="Pinocom" width="325" height="260"/></a>
                				
					<a href="/logo-design/details/193493"><img src="gallery/brands/pictures/picture1521264688896.png" alt="Pusmeong" width="325" height="260"/></a>
                				
					<a href="/logo-design/details/193511"><img src="gallery/brands/pictures/picture15212762555021.jpg" alt="Cobra snake logo" width="325" height="260"/></a>
                				
					<a href="/logo-design/details/192811"><img src="gallery/brands/pictures/picture15205703331232.png" alt="HEART JOB" width="325" height="260"/></a>
                            </div>
            <div id="hero_message" >
                <h1>Buying logos<br />made simple.</h1>
                <h2>BrandCrowd makes buying and selling logo designs simple.</h2>
                <div id="mainsearch" >
					<form action="/t/logo/" method="post" onsubmit="changeUrl(this); return SearchMain.submit_();">
						<input type="hidden" name="cmd" value="ssearch" />
						<div style="float:left">
							<!--[if IE]><input type="text" class="sField" onblur="placeholderForIE()" onclick="erase()" style="width:340px; margin-right:5px;" id="search_contener_header" value="Search by keywords (e.g. blue dental)" name="search_string" title="Find a Logo Design" /><![endif]-->
							<!--[if !IE]><!--><input type="text" class="sField"  style="width:340px; margin-right:5px;" id="search_contener_header" placeholder="Search by keywords (e.g. blue dental)" name="search_string" title="Find a Logo Design" /><!--<![endif]-->
						</div>
						<input type="submit" class="sButton"  style="width:130px; margin-right:2px;" value="Search" title="Find a Logo Design" onmouseover="mouseStatus(true);" onmouseout="mouseStatus(false);" onclick="eraseIfDefaultTerm();" />
						<div class="clear"></div>
					</form>				
                </div>
            </div>
        </div>
    </div>
    
    <div id="our_examples">
        <h2><a href="#" id="our_examples_expand">Logo designs on sale now</a></h2>
        <div id="our_examples_expanded">
            <div id="our_examples_expanded_grid" class="clearfix">
                                <a class="thumb" href="/logo-design/details/193095"><img src="gallery/brands/thumbs/thumb15208031968363.jpg" alt="Lepidoptera" />
					<span class="number">$250.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193569"><img src="gallery/brands/thumbs/thumb15213055414911.jpg" alt="Air " />
					<span class="number">$110.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193614"><img src="gallery/brands/thumbs/thumb15213448316965.jpg" alt="cowards creative" />
					<span class="number">$99.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193179"><img src="gallery/brands/thumbs/thumb15208984752727.jpg" alt="Fish Logo" />
					<span class="number">$140.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193183"><img src="gallery/brands/thumbs/thumb15209011209678.jpg" alt="owl watch" />
					<span class="number">$300.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193244"><img src="gallery/brands/thumbs/thumb15209577774622.jpg" alt="Rabbit Logo" />
					<span class="number">$150.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193383"><img src="gallery/brands/thumbs/thumb15211295973846.jpg" alt="Madube" />
					<span class="number">$100.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193384"><img src="gallery/brands/thumbs/thumb15211306991272.jpg" alt="Jaranan" />
					<span class="number">$129.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193409"><img src="gallery/brands/thumbs/thumb15211836778968.jpg" alt="Robotic Steel" />
					<span class="number">$259.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193410"><img src="gallery/brands/thumbs/thumb15211837429833.jpg" alt="Overpass Real Estate" />
					<span class="number">$250.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193411"><img src="gallery/brands/thumbs/thumb15211838095581.jpg" alt="Kids House" />
					<span class="number">$250.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193412"><img src="gallery/brands/thumbs/thumb15211838982350.jpg" alt="Brush Fish" />
					<span class="number">$259.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193422"><img src="gallery/brands/thumbs/thumb1521185317224.jpg" alt="Ticket Shop" />
					<span class="number">$250.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193423"><img src="gallery/brands/thumbs/thumb1521185393888.jpg" alt="Pots House" />
					<span class="number">$250.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193442"><img src="gallery/brands/thumbs/thumb15212115849727.jpg" alt="Butterfly" />
					<span class="number">$220.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193477"><img src="gallery/brands/thumbs/thumb15212605528365.jpg" alt="Catfire" />
					<span class="number">$100.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193480"><img src="gallery/brands/thumbs/thumb15212616038873.jpg" alt="Dig dog" />
					<span class="number">$100.00</span>
				</a>
                                <a class="thumb" href="/logo-design/details/193481"><img src="gallery/brands/thumbs/thumb15212619989414.jpg" alt="Ding Dong" />
					<span class="number">$100.00</span>
				</a>
                            </div>
            <div id="more_favorite">
                <a href="/logo-design/BrandCrowd-favs">View more designs&hellip;</a>
            </div>
        </div>
    </div>
    
    <div id="categories">
        <div id="categories_inner" class="clearfix">
		<table id="categories_table" style="margin: 0 auto; margin-left:0px">
		<tr>
			<td>				
				<table>
				<tr>
					<td colspan="2" style="text-align:center"><h2>Top Design Categories</h2></td>
				</tr>
				<tr>
					<td style="padding-right:30px; width:250px">					
						<div>
						  <p>
																							<a href="/logo-design/categories/accounting_and_finance/" style="padding-right:4px;">Accounting & Finance Logos</a> <br/>
																															<a href="/logo-design/categories/art_and_photography/" style="padding-right:4px;">Art & Photography Logos</a> <br/>
																															<a href="/logo-design/categories/attorney_and_legal/" style="padding-right:4px;">Attorney & Legal Logos</a> <br/>
																															<a href="/logo-design/categories/automotive/" style="padding-right:4px;">Automotive Logos</a> <br/>
																															<a href="/logo-design/categories/aviation_and_marine/" style="padding-right:4px;">Aviation & Marine Logos</a> <br/>
																															<a href="/logo-design/categories/business_and_consulting/" style="padding-right:4px;">Business & Consulting Logos</a> <br/>
																															<a href="/logo-design/categories/children/" style="padding-right:4px;">Children Logos</a> <br/>
																															<a href="/logo-design/categories/church_and_religious/" style="padding-right:4px;">Church & Religious Logos</a> <br/>
																															<a href="/logo-design/categories/cleaning_services/" style="padding-right:4px;">Cleaning Services Logos</a> <br/>
																															<a href="/logo-design/categories/communications/" style="padding-right:4px;">Communications Logos</a> <br/>
																															<a href="/logo-design/categories/community_and_foundations/" style="padding-right:4px;">Community & Foundations Logos</a> <br/>
																															<a href="/logo-design/categories/computer_and_networking/" style="padding-right:4px;">Computer & Networking Logos</a> <br/>
																															<a href="/logo-design/categories/construction/" style="padding-right:4px;">Construction Logos</a> <br/>
																															<a href="/logo-design/categories/cosmetics_and_jewelry/" style="padding-right:4px;">Cosmetics & Jewelry Logos</a> <br/>
																															<a href="/logo-design/categories/dating/" style="padding-right:4px;">Dating Logos</a> <br/>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							</p>
						</div>
					</td>
					<td style="width:230px;">
						<div>
						  <p> 
																																																																																																																																																																																																																																																								<a href="/logo-design/categories/dental/" style="padding-right:4px;">Dental Logos</a> <br/>
																															<a href="/logo-design/categories/design_and_creative_services/" style="padding-right:4px;">Design & Creative Services Logos</a> <br/>
																															<a href="/logo-design/categories/eco-friendly_green/" style="padding-right:4px;">Eco-Friendly/Green Logos</a> <br/>
																															<a href="/logo-design/categories/education/" style="padding-right:4px;">Education Logos</a> <br/>
																															<a href="/logo-design/categories/entertainment_and_media/" style="padding-right:4px;">Entertainment & Media Logos</a> <br/>
																															<a href="/logo-design/categories/events/" style="padding-right:4px;">Events Logos</a> <br/>
																															<a href="/logo-design/categories/fashion_and_apparel/" style="padding-right:4px;">Fashion & Apparel Logos</a> <br/>
																															<a href="/logo-design/categories/fitness_and_physical_training/" style="padding-right:4px;">Fitness & Physical Training Logos</a> <br/>
																															<a href="/logo-design/categories/food_and_beverages/" style="padding-right:4px;">Food & Beverages Logos</a> <br/>
																															<a href="/logo-design/categories/furniture_and_interior/" style="padding-right:4px;">Furniture & Interior Logos</a> <br/>
																															<a href="/logo-design/categories/games/" style="padding-right:4px;">Games Logos</a> <br/>
																															<a href="/logo-design/categories/healthcare_and_physician/" style="padding-right:4px;">Healthcare & Physician Logos</a> <br/>
																															<a href="/logo-design/categories/general__good_for_any_industry_/" style="padding-right:4px;">General Logos</a> <br/>
																															<a href="/logo-design/categories/illustrative/" style="padding-right:4px;">Illustrative Logos</a> <br/>
																															<a href="/logo-design/categories/industrial/" style="padding-right:4px;">Industrial Logos</a> <br/>
																																																																																																																																																																																																																																																						</p>
						</div>
					</td>
				</tr>
				</table>
			</td>
			<td valign="bottom">
				<div style="width:1px;background-color:#eee;height:330px;margin-left:35px;">	
				&nbsp;
				</div>
			</td>
			<td>	
				<div style="margin-left:50px;">
				<table>
				<tr>
					<td colspan="2" style="text-align:center"><h2>Popular Search Tags</h2></td>
				</tr>
				<tr>
					<td>					
						<div>
						<p>
																						<a href="/t/logo/business" style="padding-right:4px;">Business</a> <br/>
																													<a href="/t/logo/food" style="padding-right:4px;">Food</a> <br/>
																													<a href="/t/logo/technology" style="padding-right:4px;">Technology</a> <br/>
																													<a href="/t/logo/music" style="padding-right:4px;">Music</a> <br/>
																													<a href="/t/logo/coffee" style="padding-right:4px;">Coffee</a> <br/>
																													<a href="/t/logo/design" style="padding-right:4px;">Design</a> <br/>
																													<a href="/t/logo/best" style="padding-right:4px;">Best</a> <br/>
																													<a href="/t/logo/building+and+construction" style="padding-right:4px;">Building And Construction</a> <br/>
																													<a href="/t/logo/photography" style="padding-right:4px;">Photography</a> <br/>
																													<a href="/t/logo/green+and+eco" style="padding-right:4px;">Green And Eco</a> <br/>
																													<a href="/t/logo/fashion" style="padding-right:4px;">Fashion</a> <br/>
																													<a href="/t/logo/free" style="padding-right:4px;">Free</a> <br/>
																													<a href="/t/logo/consulting+and+professional" style="padding-right:4px;">Consulting And Professional</a> <br/>
																													<a href="/t/logo/tree" style="padding-right:4px;">Tree</a> <br/>
																													<a href="/t/logo/eye" style="padding-right:4px;">Eye</a> <br/>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		</p>
						</div>
					</td>
					<td style="padding-left:30px">
						<div>
						  <p>
																																																																																																																																																																																																																																								<a href="/t/logo/car" style="padding-right:4px;">Car</a> <br/>
																													<a href="/t/logo/security" style="padding-right:4px;">Security</a> <br/>
																													<a href="/t/logo/education" style="padding-right:4px;">Education</a> <br/>
																													<a href="/t/logo/studio" style="padding-right:4px;">Studio</a> <br/>
																													<a href="/t/logo/restaurant" style="padding-right:4px;">Restaurant</a> <br/>
																													<a href="/t/logo/jewelry" style="padding-right:4px;">Jewelry</a> <br/>
																													<a href="/t/logo/photo" style="padding-right:4px;">Photo</a> <br/>
																													<a href="/t/logo/startup" style="padding-right:4px;">Startup</a> <br/>
																													<a href="/t/logo/sports" style="padding-right:4px;">Sports</a> <br/>
																													<a href="/t/logo/travel+and+hospitality" style="padding-right:4px;">Travel And Hospitality</a> <br/>
																													<a href="/t/logo/negative+space" style="padding-right:4px;">Negative Space</a> <br/>
																													<a href="/t/logo/blue+dental+" style="padding-right:4px;">Blue Dental </a> <br/>
																													<a href="/t/logo/church" style="padding-right:4px;">Church</a> <br/>
																													<a href="/t/logo/quality" style="padding-right:4px;">Quality</a> <br/>
																													<a href="/t/logo/construction" style="padding-right:4px;">Construction</a> <br/>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																</p>
						</div>
					</td>
				</tr>
				</table>
				</div>
			</td>
		</tr>
		</table>
        </div>
    </div>
		
    <div id="join_banner">
		<div id="join_banner_inner"  class="clearfix">
			<div id="cat_one">	
				<h3><a style="padding:0px;" href="/users/premium">Premium Designers</a></h3>
									<a href="/users/profile/andchic" class="user-ico" title="andchic"><img src="gallery/users/thumbs/thumb15214071004692.jpg" alt="" /></a>
									<a href="/users/profile/Dereky" class="user-ico" title="Dereky"><img src="gallery/users/thumbs/thumb14802905162202.jpg" alt="" /></a>
									<a href="/users/profile/Ashrafzain" class="user-ico" title="Ashrafzain"><img src="gallery/users/thumbs/thumb15195790043473.jpg" alt="" /></a>
									<a href="/users/profile/MaherSh" class="user-ico" title="MaherSh"><img src="gallery/users/thumbs/thumb15209538544877.jpg" alt="" /></a>
									<a href="/users/profile/ancitis" class="user-ico" title="ancitis"><img src="gallery/users/thumbs/thumb14782092394357.jpg" alt="" /></a>
									<a href="/users/profile/SMG" class="user-ico" title="SMG"><img src="gallery/users/thumbs/thumb151790014445.jpg" alt="" /></a>
									<a href="/users/profile/DanteDesign" class="user-ico" title="DanteDesign"><img src="gallery/users/thumbs/thumb14890603515709.jpg" alt="" /></a>
									<a href="/users/profile/Alexxx" class="user-ico" title="Alexxx"><img src="gallery/users/thumbs/thumb15155205338196.jpg" alt="" /></a>
									<a href="/users/profile/rossini11" class="user-ico" title="rossini11"><img src="gallery/users/thumbs/thumb15159509471634.jpg" alt="" /></a>
									<a href="/users/profile/JimjemR" class="user-ico" title="JimjemR"><img src="gallery/users/thumbs/thumb14859842056601.jpg" alt="" /></a>
									<p class="more"><a href="/users/premium">View More Premium Designers&hellip;</a></p>	
			</div>
			<div id="cat_two">	
				<h3><a style="padding:0px;" href="/users/recent">Newest Designers</a></h3>
								<a href="/users/profile/claudexd18" class="user-ico" title="claudexd18">
					<img src="def_pictures/def_user_sm.gif" alt="claudexd18" />
									</a>
								<a href="/users/profile/user1521897989" class="user-ico" title="user1521897989">
					<img src="def_pictures/def_user_sm.gif" alt="user1521897989" />
									</a>
								<a href="/users/profile/genasy18" class="user-ico" title="genasy18">
					<img src="def_pictures/def_user_sm.gif" alt="genasy18" />
									</a>
								<a href="/users/profile/gilizthed" class="user-ico" title="gilizthed">
					<img src="def_pictures/def_user_sm.gif" alt="gilizthed" />
									</a>
								<a href="/users/profile/ricardogv60" class="user-ico" title="ricardogv60">
					<img src="def_pictures/def_user_sm.gif" alt="ricardogv60" />
									</a>
								<a href="/users/profile/unk" class="user-ico" title="unk">
					<img src="gallery/users/thumbs/thumb15218964109304.jpg" alt="unk" />
									</a>
								<a href="/users/profile/user1521895622" class="user-ico" title="user1521895622">
					<img src="def_pictures/def_user_sm.gif" alt="user1521895622" />
									</a>
								<a href="/users/profile/user1521894815" class="user-ico" title="user1521894815">
					<img src="def_pictures/def_user_sm.gif" alt="user1521894815" />
									</a>
								<a href="/users/profile/user1521894533" class="user-ico" title="user1521894533">
					<img src="def_pictures/def_user_sm.gif" alt="user1521894533" />
									</a>
								<a href="/users/profile/cristinaas11" class="user-ico" title="cristinaas11">
					<img src="def_pictures/def_user_sm.gif" alt="cristinaas11" />
									</a>
								<p class="more"><a href="/users/recent">View More Designers&hellip;</a></p>
			</div>
			<div id="cat_three">	
									<div class="button_centered"><a href="/users/register">Register an Account</a></div>
							</div>			
		</div>
    </div>
	    

   <div id="testimonials">
        <div id="testimonials_inner" class="clearfix">
            <div id="testimonial_one">
                <h3>&ldquo;I sold a logo for $1,000!&rdquo;</h3>
                <p>&ldquo;I&#x27;ll never forget that day I sold a logo for $1,000. Without your rigorous approval system, I&#x27;d never improve.&rdquo;</p>
                <p class="attribution">- zeeteegee, Designer</p>
            </div>
            <div id="testimonial_two">
                <h3>&ldquo;LOVE, LOVE, LOVE!&rdquo;</h3>
                <p>&ldquo;Absolutely LOVE, LOVE, LOVE the design and the process&hellip; This is the way of the future!&rdquo;</p>
                <p class="attribution">- McKane Davis, Founder, Scrapbook.com</p>
            </div>
            <div id="testimonial_three">
                <h3>&ldquo;Brandcrowd, taking care.&rdquo;</h3>
                <p>&ldquo;Brandcrowd removed the complication from graphic designers, taking care of clients and designers alike.&rdquo;</p>
                <p class="attribution">- Jason Shellen, Founder, Brizzly</p>
            </div>
        </div>
    </div>

	
	<!-- Google Code for BrandCrowd homepage Remarketing List -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1054567856;
	var google_conversion_language = "en";
	var google_conversion_format = "3";
	var google_conversion_color = "ffffff";
	var google_conversion_label = "GpgYCIS_zgIQsNvt9gM";
	var google_conversion_value = 0;
	/* ]]> */
	</script>
	<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1054567856/?label=GpgYCIS_zgIQsNvt9gM&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
    
    <div id="footer">
        <div id="footer_inner">
            <ul class="clearfix">
            	<li class="first"><a href="/logo-design/" class="first">Buy Designs</a></li>
    			<li><a href="/tour/sell-logo-designs/">Sell Designs</a></li>
    			<li><a href="/page/legal-stuff">Legal</a></li>
    			    				<li><a href="/users/register/">Sign Up</a></li>
    				<li><a href="/login/">Log In</a></li>
    					
			<li><a href="/blog/">Blog</a></li>
			<li><a href="/contact_us/">Contact us</a></li>	
			<li>
			<span style="text-decoration: none; padding-left: 10px; font-weight: normal; font-size: 14px;"> Need custom design? Try 
			<a href="https://www.designcrowd.com" style="padding:0px; text-decoration:underline">DesignCrowd.com</a></span>
		       </li>
            </ul>
			<p>
                Copyright &copy; 2011 BrandCrowd &nbsp; | &nbsp; All Rights Reserved. &nbsp; | &nbsp; All individual works are copyright protected by their respective owners &amp; contributors.<br />
                BrandCrowd is handcrafted from around the world
            </p>
        </div>
    </div>

</body>
</html>