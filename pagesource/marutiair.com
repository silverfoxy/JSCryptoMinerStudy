
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    
	<!-- Basic Page Needs
  ================================================== -->
    <meta name="Description" content="Maruti Air Couriers &amp; Cargo Pvt. Lmt. Leading Courier with a Network of more than 300 offices All Over India" /><meta name="Keywords" content="Maruti air,maruti air courier,Maruti Air Couriers &amp; Cargo,Maruti,air,courier,client,cargo,compny,franchisee,maximum,in,largest,service,india,domestic,international,fastest,delivery,all,across india,all city" /><meta charset="utf-8" /><title>
	Maruti Air Couriers &amp; Cargo Pvt. Ltd.
</title><meta name="description" /><meta name="author" />

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

	<!-- CSS
  ================================================== -->
  	<link rel="stylesheet" href="css/demo.css" type="text/css" media="screen" title="no title" charset="utf-8" /><link rel="stylesheet" href="css/style.css" type="text/css" media="all" /><link href="http://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700|Roboto+Slab:300,400" rel="stylesheet" type="text/css" />


	<!-- JS
  ================================================== -->
   <script type="text/javascript" src="js/jquery.min.js"></script>
	<!--[if lt IE 9]>
	<script src="js/modernizr.custom.11889.js" type="text/javascript"></script>
	<![endif]-->
		<!-- HTML5 Shiv events (end)-->
	<!-- MEGA MENU -->
   	<script src="js/mgmenu_plugins.js"></script>
	<script src="js/mgmenu.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		
		<script src="js/flux.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript" charset="utf-8">
			$(function(){
				if(!flux.browser.supportsTransitions)
					alert("Flux Slider requires a browser that supports CSS3 transitions");
					
				window.f = new flux.slider('#slider', {
					pagination: false,
					controls: true
				});
			});
		</script>
	
	<!-- Favicons
  ================================================== -->
	<link rel="shortcut icon" href="images/favicon.png" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- Continuous Marquee -->
	<script src="js/jquery.carouFredSel-6.0.4-packed.js" type="text/javascript"></script>
	<script type="text/javascript">
	    $(function() {

	        var $c = $('#carousel'),
					$w = $(window);

	        $c.carouFredSel({
	            align: false,
	            items: 10,
	            scroll: {
	                items: 1,
	                duration: 2000,
	                timeoutDuration: 0,
	                easing: 'linear',
	                pauseOnHover: 'immediate'
	            }
	        });

	        $w.bind('resize.example', function() {
	            var nw = $w.width();
	            if (nw < 940) {
	                nw = 940;
	            }

	            $c.width(nw * 3);
	            $c.parent().width(950);

	        }).trigger('resize.example');

	    });
	</script>
	
	<script type="text/javascript">
	    $(function() {
	        var _scroll = {
	            delay: 1000,
	            easing: 'linear',
	            items: 1,
	            duration: 0.07,
	            timeoutDuration: 0,
	            pauseOnHover: 'immediate'
	        };
	        $('#ticker').carouFredSel({
	            width: 1000,
	            align: false,
	            items: {
	                width: 'variable',
	                height: 35,
	                visible: 1
	            },
	            scroll: _scroll
	        });

	        //	set carousels to be 100% wide
	        $('.caroufredsel_wrapper').css('width', '100%');
	    });
	</script>
	<!-- Smooth Marquee --> 
    <script type="text/javascript" src="js/jquery.marquee.js"></script>
    
    <script type="text/javascript">
        $(function() {
            $('div.SmoothMarquee marquee').marquee('smooth_m').mouseover(function() {
                $(this).trigger('stop');
            }).mouseout(function() {
                $(this).trigger('start');
            }).mousemove(function(event) {
                if ($(this).data('drag') == true) {
                    this.scrollLeft = $(this).data('scrollX') + ($(this).data('x') - event.clientX);
                }
            }).mousedown(function(event) {
                $(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);
            }).mouseup(function() {
                $(this).data('drag', false);
            });
        });
    </script>
    <style type ="text/css">
        #carousel div 
        {
			text-align: center;
			width: 100px;
			height: 100px;
			float: left;
			position: relative;
		}
		#carousel div img {
			border: none;
		}
		h5.head:hover
		{
		    color:#FF9900;
		}
    </style>
    <!------Doc Track------->
    <script type="text/javascript" src="js/FunctionLib.js"></script>
    <script type ="text/javascript">
	    function SearchDocClick() {
	        if (document.getElementById('txtDocNumber').value == "" || document.getElementById('txtDocNumber').value == "Enter Document Number") {
	            alert("GIVE DOCUMENT NUMBER....");
	            document.getElementById('txtDocNumber').focus();
	            return false;
	        }
	        window.open('Doc_TrackingMulti.aspx?No=' + document.getElementById('txtDocNumber').value + '&Tmp=' + (new Date()).getTime(), '_blank', '', false);
	        return false;
	    }
	</script>
</head>
<body>
    <form name="form1" method="post" action="Index.aspx" id="form1">
<input type="hidden" name="ScriptManager1_HiddenField" id="ScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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Ah8BBUA8aSBjbGFzcz0naWNvbW9vbi1lbnZlbG9wLTInPjwvaT5tYXJ1dGlhaXJjb3VyaWVyY2FyZ29AeWFob28uY29tZAIVDxYCHwEFkgM8YSBocmVmPScjJyBjbGFzcz0nZmFjZWJvb2snIHRhcmdldD0nX2JsYW5rJz48aSBjbGFzcz0naWNvbW9vbi1mYWNlYm9vayc+PC9pPjwvYT48YSBocmVmPScjJyBjbGFzcz0ndHdpdHRlcicgdGFyZ2V0PSdfYmxhbmsnPjxpIGNsYXNzPSdpY29tb29uLXR3aXR0ZXInPjwvaT48L2E+PGEgaHJlZj0nIycgY2xhc3M9J2dvb2dsZScgdGFyZ2V0PSdfYmxhbmsnPjxpIGNsYXNzPSdpY29tb29uLWdvb2dsZS1wbHVzJz48L2k+PC9hPjxhIGhyZWY9JyMnIGNsYXNzPSdsaW5rZWRpbicgdGFyZ2V0PSdfYmxhbmsnPjxpIGNsYXNzPSdpY29tb29uLWxpbmtlZGluJz48L2k+PC9hPjxhIGhyZWY9JyMnIGNsYXNzPSd5b3V0dWJlJyB0YXJnZXQ9J19ibGFuayc+PGkgY2xhc3M9J2ljb21vb24teW91dHViZSc+PC9pPjwvYT5kGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBQhjbWRUcmFja3ImEw1Vmkrhqmj0niuN0tA5XOv0" />


<script src="/ScriptResource.axd?d=mBXQZwoH6oIj2l-kX6trWK6gRbO2A1pGV1EsI_I5zA2UYEPmvr0qlT66XSAasw3Y1sfTSNPbKZAveEKFUlpTpCZJsJuVx6dyqckD9hi0TEBB50DnA8Rx4HRTajZWMAHQWAV70g2&amp;t=ffffffffec54f2d7" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/Index.aspx?_TSM_HiddenField_=ScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d3.5.40412.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3a1547e793-5b7e-48fe-8490-03a375b13a33%3ade1feab2%3af9cec9bc%3a35576c48" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBAKigqbECQLp2tvrBgLqhPW1BALNncajBIfds79Dfn+gNbFKeK0Iyin1pK6g" />
    
	<!-- Primary Page Layout
	================================================== -->
    
    
	<div id="wrap" class="colorskin-0">
	<header id="header2">
			
			<!-- /nav-wrap -->
			<div class="container center-under768">
				<div class="one-half columns logo"><a href="index.aspx"><img src="images/logo.png" id="img-logo" alt="logo" /></a></div>

					<div class="eight columns TopNavigation top-inf alignright" style="float:right;">
					<hr class="vertical-space" />
					<table>
					    <tr>
					        <td colspan="2" valign="middle">
					        <h5 style="padding-right:10px;">TRACK YOUR DOCUMENT</h5>
					        </td>
					        <td style="width:180px;">
					            <input name="txtDocNumber" type="text" maxlength="20" id="txtDocNumber" />
					        </td>
					        <td style="vertical-align:middle;">
					            <input type="image" name="cmdTrack" id="cmdTrack" src="images/search.png" onclick="return SearchDocClick();" border="0" />
					        </td>
					    </tr>
					</table>
          </div>
      </div>
    


<!-- Navigation starts
  ================================================== -->
<nav id="MainNavigation-Top" class="header5">

<div class="container">
 <div class="sixteen columns TopNavigation">

 <div id="mgmenu1" class="mgmenu_container clearfix ">

     
        <ul class="mgmenu clearfix" id="nav1"><!-- Begin Mega Menu -->
               


            <li class="mgmenu_button"><div class="mgm_button_text"> <i class="icomoon-menu-4 "></i>Menu - <span>Main Navigation </span> </div></li>   

      <!-- Button (Mobile Devices) -->

 
       <li><span><a href="index.aspx">Home</a></span></li>     
       <li><span><a href="AboutUS.aspx">About US</a></span></li>
       <li><span><a href="Service.aspx">Services</a></span></li>
       <li><span><a href="Features.aspx">Features</a></span></li>
       <li><span><a href="#">Network</a></span>
           <div class="col_3 dropdown_container">
                <ul class="dropdown_flyout">
                      <li><a href="NetworkSearch.aspx">Network Search</a></li>
                      <li><a href="PincodeLocator.aspx">Pincode Locator</a></li>
                </ul> 
           </div><!-- End Item Container -->
       </li><!-- End Item -->
       <li><span><a href="WhyUS.aspx">Why US</a></span></li>
       <li><span><a href="careers.aspx">Career</a></span></li>
       <li><span><a href="Franchisee.aspx">Franchisee Inquiry</a></span></li>
       <li><span><a href="PickUpList.aspx">PickUp Request</a></span></li>
       <li><span><a href="Complain.aspx">Complain</a></span></li>
       <li><span><a href="ContactUS.aspx">Contact US</a></span></li>
<!-- End -->

  </ul>
      </div></div>
  </div>
  </nav>
<!-- Navigation ends
  ================================================== -->
  </header>
<!-- end-header -->

<!-- Begin Slider -->
<section id="hero" class="tbg1 container" style="z-index:1; text-align:center;">
    <div id="slider" style="height:402px; display:table; margin:0 auto;"><img src='images/home/22.png' alt='' /><img src='images/home/18.jpg' alt='' /><img src='images/home/20.PNG' alt='' /><img src='images/home/16.jpg' alt='' /></div>
</section>
<!-- End Slider -->
        
<section class="container first-block aligncenter">
<hr class="vertical-space2" />
<h2 class="mex-title">A Leading Courier with a Network of more than 300 offices All Over India</h2>
<hr class="vertical-space1" />

		<div class="one_fourth">
	      	<div class="icon-box1"><a href="AboutUS.aspx"><i class="icomoon-medal-3"></i></a>
		    <h4>About US</h4>
	        <p style="text-align:justify;">Maruti Groups is one of the leading Express Distribution, Logistics and Premium courier Company. We will ensure your consignment are delivered safely and on time.</p>
      		</div>
    	</div>
	    <div class="one_fourth">
	    	<div class="icon-box1"><a href="Service.aspx"><i class="icomoon-earth"></i></a>
	        <h4>Service</h4>
	        <p style="text-align:justify;">Maruti Air courier and Cargo Pvt Ltd is an all India based premium courier company more known for its efficiency , fastest and professionalism.</p>
	    	</div>
	    </div>
   	    <div class="one_fourth">
      		<div class="icon-box1"><a href="Features.aspx"><i class="icomoon-screen"></i></a>
        	<h4>Fetures</h4>
        	<p style="text-align:justify;">All Regional and zonal offices are well equipped with very modern communicational systems and latest computerized administration.</p>
      		</div>
    	</div>
		<div class="one_fourth column-last">
	      	<div class="icon-box1"><a href="ContactUS.aspx"><i class="icomoon-users"></i></a>
	        <h4>Contact US</h4>
	        <p style="text-align:justify;">Customers are our prime assets and we nurture a culture which is founded on trust reliability and efficiency since 1987.</p>
      		</div>
    	</div>
</section>
<section class="container">
	<div class="icon-top-title aligncenter">
<i class="icomoon-users-5"></i>

<h2>Our Clients</h2>
<h4 class="slight">We have the privilege of working with some of companies</h4>
		<div class="sixteen columns our-clients-wrap">
		<div id="carousel"><div><img src='images/Clients/31.gif' alt='' /></div><div><img src='images/Clients/64.jpg' alt='' /></div><div><img src='images/Clients/63.jpg' alt='' /></div><div><img src='images/Clients/67.PNG' alt='' /></div><div><img src='images/Clients/68.png' alt='' /></div><div><img src='images/Clients/69.PNG' alt='' /></div><div><img src='images/Clients/75.jpg' alt='' /></div><div><img src='images/Clients/74.jpg' alt='' /></div><div><img src='images/Clients/73.jpg' alt='' /></div><div><img src='images/Clients/72.jpg' alt='' /></div><div><img src='images/Clients/71.jpg' alt='' /></div><div><img src='images/Clients/70.png' alt='' /></div><div><img src='images/Clients/77.jpg' alt='' /></div><div><img src='images/Clients/78.jpg' alt='' /></div><div><img src='images/Clients/80.png' alt='' /></div><div><img src='images/Clients/79.png' alt='' /></div><div><img src='images/Clients/81.png' alt='' /></div></div>
         
</div>
	</section>
	
<footer id="footer">
    <section class="container footer-in">
	      <div id="News" class="one-third column"><a href='News.aspx'><h5 class='head'>Latest News</h5></a><article class='lts-news clearfix'><h5><a href='PdfRead.aspx?Id=8&Tmp=200478&nam=600' target='_blank'>holiday in maruti air</a></h5><p>19-January-2018</p></article><article class='lts-news clearfix'><h5><a href='PdfRead.aspx?Id=7&Tmp=995467&nam=600' target='_blank'>New Branch Open at AKOLA ( Maharashtra)</a></h5><p>01-December-2017</p></article></div>
      <!-- LATASET NEWS end- -->

      <div class="one-third column">
        <a href="Video.aspx"><h5 class="head">Videos</h5></a>
        <p id="recentvideo"></p>
      </div>
      <!-- TAG & Partner end -->
	  
	  <div class="one-third column contact-inf">
	    <a href="ContactUS.aspx"><h5 class="head">Contact Us</h5></a>
     	<span id="add"><i class='icomoon-home'></i>Shop 1 to 3, Chamunda Paradise,<br/>Behind Jivan Vikas Hospital, Sahar Road.<br/>Koldongri, Vileparle (East), Mumbai - 400057</span>
     	<span id="phone"><i class='icomoon-phone'></i>022-26814000</span>
     	<span id="email"><i class='icomoon-envelop-2'></i>marutiaircouriercargo@yahoo.com</span>
      </div>
      <!-- Contact info end -->
    </section>
    <!-- end-footer-in -->
    <section class="footbot">
	<div class="container">
      <div class="footer-navi">Copyright © 2014 All rights reserved Designed by <a href="http://www.infosoftsolution.in/" target="_blank">InfoSoft Solution</a></div>
      <div class="footer-navi" style="margin-left:70px" ><a href="News.aspx">News</a> | <a href="Video.aspx">Video</a>  | <a href="Terms.aspx">Tearms & Condition</a> | <a href="Prohibited.aspx">Prohibited</a></div>
      <div id="socail" class="socailfollow"><a href='#' class='facebook' target='_blank'><i class='icomoon-facebook'></i></a><a href='#' class='twitter' target='_blank'><i class='icomoon-twitter'></i></a><a href='#' class='google' target='_blank'><i class='icomoon-google-plus'></i></a><a href='#' class='linkedin' target='_blank'><i class='icomoon-linkedin'></i></a><a href='#' class='youtube' target='_blank'><i class='icomoon-youtube'></i></a></div>
	  </div>
	  <!-- footer-navigation /end -->
    </section>
    <!-- end-footbot -->
  </footer>
<!-- end-footer -->
<span id="scroll-top"><a class="scrollup"><i class="icomoon-arrow-up"></i></a></span>
</div><!-- end-wrap -->
<input type="hidden" name="TBWE1_ClientState" id="TBWE1_ClientState" />
<!-- End Document
================================================== -->
<script src="js/jquery.jcarousel.min.js"></script>
<script src="layerslider/jQuery/jquery-easing-1.3.js" type="text/javascript"></script>
<script src="layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){
$('#layerslider').layerSlider({
skinsPath : 'layerslider/skins/',
skin : 'florida',
navStartStop        : false,
thumbnailNavigation : 'hover',
hoverPrevNext : true,
responsive : true,
responsiveUnder : 1200,
thumbnailNavigation : false,
sublayerContainer : 1200
});
});		
</script>
<script type="text/javascript" src="js/doubletaptogo.js"></script>
<script defer="" src="js/jquery.flexslider-min.js"></script>
<script src="js/bootstrap-alert.js"></script>
<script src="js/bootstrap-dropdown.js"></script>
<script src="js/bootstrap-tab.js"></script>
<script src="js/bootstrap-tooltip.js"></script>
<script type="text/javascript" src="js/florida-custom.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/jquery.sticky.js"></script>
<script type="text/javascript" src="js/jquery.easy-pie-chart.js"></script>
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();Sys.Application.initialize();
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"TBWE1_ClientState","WatermarkCssClass":"watermarked","WatermarkText":"Enter Document Number","id":"TBWE1"}, null, null, $get("txtDocNumber"));
});
//]]>
</script>
</form>
</body>
</html>