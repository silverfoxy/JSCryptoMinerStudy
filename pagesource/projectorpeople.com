<!DOCTYPE html>

<html>
<head>
<title>Projectors for Home Theater, House of Worship and More - ProjectorPeople.com</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="">
<meta name="description" content="Free shipping on all projectors $799 and up. Friendly, expert advice and help from real projector experts.">
<meta charset="utf-8">



<script type="text/javascript" src="/js/jquery.js"></script>
<!--jQuery migrate code fixes deprecated items-->
<script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<!-- jQuery tools start -->
<script type="text/javascript" src="/layout/plugins/tools/jquery.tools.min.js"></script>
<!-- jQuery tools end -->
<!-- ScrollTo start -->
<script type="text/javascript" src="/layout/plugins/scrollto/jquery.scroll.to.min.js"></script>
<!-- ScrollTo end -->
<!--[if lt IE 9]>
<script type="text/javascript" src="/layout/plugins/html5.js"></script>
<![endif]-->


<!-- OneByOne start -->
<link rel="stylesheet" href="/layout/plugins/onebyone/css/jquery.onebyone.css" type="text/css"/>
<link rel="stylesheet" href="/layout/plugins/onebyone/css/animate.css" type="text/css"/>
<script type="text/javascript" src="/layout/plugins/onebyone/jquery.onebyone.min.js"></script>
<!-- OneByOne end -->

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Teko:400,500" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Oswald:500" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="/progressiveTheme/bootstrap.css">
<link rel="stylesheet" href="/progressiveTheme/customizer/pages.css"> 
<link rel="stylesheet" href="/progressiveTheme/customizer/shop-2-pages-customizer.css">
<link rel="stylesheet" href="/progressiveTheme/style.css">
<link rel="stylesheet" href="/css/settings.css">

<link href="/layout/style.css" rel="stylesheet" type="text/css"> 

<link href="/layout/custom-2015.css" rel="stylesheet" type="text/css">



<!--CALL TRACKING METRICS. NOT USED ANYMORE''
<script src="//4943.tctm.co/t.js"></script>
END OF CALL TRACKING-->


<!--GOOGLE TAG MANAGER, ONLY TRACKING CHAT INFO FOR NOW-->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TR7GPH8');</script>
<!-- End Google Tag Manager -->


<!--GOOGLE ANALYTICS CODE, NEW ASYNC CODE-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  var pluginUrl = 
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-2638582-2']);
  _gaq.push(['_setCustomVar', 2, 'PageViewed', '', 3]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();



_gaq.push(['_setCustomVar',3,'UserID','RXOE31720188928',1]);



</script>


<!--<script type="text/javascript" src="/scripts/ga_social_tracking.js"></script>-->

<!–- Load Twitter JS-API asynchronously -–>
<script>
(function(){
var twitterWidgets = document.createElement('script');
twitterWidgets.type = 'text/javascript';
twitterWidgets.async = true;
twitterWidgets.src = 'https://platform.twitter.com/widgets.js';
document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
})();
</script>

<script Language="JavaScript">
function doWishList(whichID){
var timestamp=new Date();
var timestamp=timestamp.getTime();
TINY.box.show({url:'/account/wishlist.asp?productID='+whichID+'&timestamp='+timestamp,width:580,height:580,top:50,closejs:function(){window.location.href=window.location.href;}})

}
</script>

<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script src="/scripts/tinybox.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css"  href="/css/tiny-style.css" />

<!--JAVASCRIPT FOR THE WIZARD-->

<script language="JavaScript">
function loadQuestion(whichq,answertext,backbutt){
  var xmlHttp;
    xmlHttp=new XMLHttpRequest();

    xmlHttp.onreadystatechange=function(){
      if(xmlHttp.readyState==4) {
		//alert(xmlHttp.responseText);
    document.getElementById("wizmainContent").innerHTML=xmlHttp.responseText;
	  }
	  }
     var timestamp=new Date();
	 var timestamp=timestamp.getTime();
	 xmlHttp.open("GET",'/projectors/wizard/wizard-question.asp?q='+whichq+'&answer='+answertext+'&backbutt='+backbutt+'&timestamp='+timestamp,true);
    xmlHttp.send(null);
if (whichq==1){ ///WRITE THE JS TO THE NEW WINDOW///
var g = document.createElement('script');
var s = document.getElementsByTagName('script')[0];
var stext
stext="function checkans(qpass,maxA,isback){"
stext=stext+"var ansStr='';"
stext=stext+"for(var i=1; i<=maxA; i++){if (document.getElementById('selection-'+i).checked==true){ansStr=ansStr+'@'+document.getElementById('selection-'+i).value;}}"
stext=stext+"if (ansStr==''&&maxA>0&&qpass!=5){alert('You must select at least 1 answer to proceed')}else{"
stext=stext+"loadQuestion(qpass,ansStr,isback);}}"
stext=stext+"function goresults(){window.location='/projectors/projector-wizard-results.asp';}"
g.text = stext
s.parentNode.insertBefore(g, s);
}


}

function popUpCartCoupon(whichID,isDemo,couponCode){


var timestamp=new Date();
var timestamp=timestamp.getTime();

//var MouseY=document.getElementById("MouseY").value;
//var MouseX= document.getElementById("MouseX").value;
 
//MouseX=MouseX-225;
//alert(MouseX);
//alert(MouseY);
TINY.box.show({url:'/cart-pop-lg.asp?productID='+whichID+'&demo='+isDemo+'&couponcode='+couponCode+'&tstamp='+timestamp,width:760,height:190,opacity:0,animate:0, closejs:function(){doCartItems()}})

// FOR ADdRoll
//window.adroll_segments = "addtocart";
//__adroll.render_pixel_code(window.adroll_adv_id, window.adroll_pix_id);
}


function popUpCart(whichID,isDemo){



var timestamp=new Date();
var timestamp=timestamp.getTime();

//var MouseY=document.getElementById("MouseY").value;
//var MouseX= document.getElementById("MouseX").value;
 
//MouseX=MouseX-225;
//alert(MouseX);
//alert(MouseY);
TINY.box.show({url:'/cart-pop-lg.asp?productID='+whichID+'&demo='+isDemo+'&tstamp='+timestamp,width:760,opacity:0,animate:0, closejs:function(){doCartItems()}})
$("#cart-summary").load("/includes/cart-summary.asp");


// FOR ADdRoll
//window.adroll_segments = "addtocart";
//__adroll.render_pixel_code(window.adroll_adv_id, window.adroll_pix_id);
}



///SCRIPT TO UPDATE THE CART #s in the header////
function doCartItems()

{		
document.getElementById("cart-items").innerHTML="";
  var xmlHttp;
  if (window.XMLHttpRequest)
        {// code for IE7+, Firefox, Chrome, Opera, Safari
            xmlHttp=new XMLHttpRequest();
        }
        else
        {// code for IE6, IE5
            xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
        }

	
    xmlHttp.onreadystatechange=function()
      {
	  	 
      if(xmlHttp.readyState==4&& xmlHttp.status==200)
        {
		//
		//alert('c');
   document.getElementById("cart-items").innerHTML=xmlHttp.responseText;
        }
      }

	var timestamp=new Date();
	 var timestamp=timestamp.getTime();
	    xmlHttp.open("GET",'/cart-nums.asp?timestamp='+timestamp,true);
			    xmlHttp.send(null);
			}
		
////////////////////////////////////////////

</SCRIPT>

<script src="/js/firstImpression.min.js" type="text/javascript"></script>



<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=18662,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<!--TOOLTIP JAVASCRIPT-->
<script language="JavaScript">
	var tooltip=function(){
 var id = 'tt';
 var top = -265;
 var left = -130;
 var maxw = 400;
 var speed = 10;
 var timer = 20;
 var endalpha = 100;
 var alpha = 95;
 var tt,t,c,b,h;
 var ie = document.all ? true : false;
 return{
  show:function(v,w){
   if(tt == null){
    tt = document.createElement('div');
    tt.setAttribute('id',id);
    t = document.createElement('div');
    t.setAttribute('id',id + 'top');
    c = document.createElement('div');
    c.setAttribute('id',id + 'cont');
    b = document.createElement('div');
    b.setAttribute('id',id + 'bot');
    tt.appendChild(t);
    tt.appendChild(c);
    tt.appendChild(b);
    document.body.appendChild(tt);
    tt.style.opacity = 0;
    tt.style.filter = 'alpha(opacity=0)';
    document.onmousemove = this.pos;
   }
   tt.style.display = 'block';
   c.innerHTML = v;
   tt.style.width = w ? w + 'px' : 'auto';
   if(!w && ie){
    t.style.display = 'none';
    b.style.display = 'none';
    tt.style.width = tt.offsetWidth;
    t.style.display = 'block';
    b.style.display = 'block';
   }
 tt.style.width = '280px'
  h = parseInt(tt.offsetHeight) + top;
  clearInterval(tt.timer);
  tt.timer = setInterval(function(){tooltip.fade(1)},timer);
  },
  pos:function(e){
   var u = ie ? event.clientY + document.documentElement.scrollTop : e.pageY;
   var l = ie ? event.clientX + document.documentElement.scrollLeft : e.pageX;
   tt.style.top = (u - h) + 'px';
   tt.style.left = (l + left) + 'px';
  },
  fade:function(d){
   var a = alpha;
   if((a != endalpha && d == 1) || (a != 0 && d == -1)){
    var i = speed;
   if(endalpha - a < speed && d == 1){
    i = endalpha - a;
   }else if(alpha < speed && d == -1){
     i = a;
   }
   alpha = a + (i * d);
   tt.style.opacity = alpha * .01;
   tt.style.filter = 'alpha(opacity=' + alpha + ')';
  }else{
    clearInterval(tt.timer);
     if(d == -1){tt.style.display = 'none'}
  }
 },
 hide:function(){
  clearInterval(tt.timer);
   tt.timer = setInterval(function(){tooltip.fade(-1)},timer);
  }
 };
}();
  </script>
  <!--END OF TOOLTIP-->
  
<!--POP UP CART ADD WARRANTY-->
<script language="JavaScript">
function selectChange(prodID) {
	var forProductID = prodID;
	var timestamp=new Date();
	var timestamp=timestamp.getTime();
	var warrantyID = document.warrantyform.selectwarranty.value.split('||');
	$.post("/includes/quick-add-to-cart.asp",{
    	id:warrantyID[0],
    	forProdID:forProductID
  	},
  	function(data,status){
		if (status!="success") {
			alert("Problem");
		};
	});
	$("#cart-summary").html('<center><div style="padding-top:60px;"><img src="/images/preload.gif"><br>Updating Cart</div>');
	$('#cart-summary').delay(400).queue(function( nxt ) {
    	$(this).load('/includes/cart-summary.asp?w='+warrantyID[0]);
    	nxt();
	});
	document.getElementById('whichwarranty').innerHTML='<div class="general_info_box info demo" >Warranty added to cart: '+warrantyID[1]+'</div>';
}
</script>
<!--END POP UP CART ADD WARRANTY-->

<!--NETWORK SOLUTIONS SITE SEAL FUNCTION
<script language="JavaScript" src="https://seal.networksolutions.com/siteseal/javascript/siteseal.js" type="text/javascript"></script>-->

<!--BING AD TRACKING CODE-->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5013647"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5013647&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript> 
<!-- END OF BING AD TRACKING CODE -->




<script>
setTimeout(
function(){
var waiter = document.getElementById("wait");
waiter.innerHTML="offline";
},5000);
</script>


<!-- end timer script -->



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '660317880814987'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=660317880814987&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript" src="/js/autoExpire.js"></script>

<link href="//fonts.googleapis.com/css?family=Cuprum&subset=latin" rel="stylesheet" type="text/css">

<link href="https://fonts.googleapis.com/css?family=Teko:400,500" rel="stylesheet">

<style type="text/css">
.BFBOX{width: 220px;
    background: linear-gradient(to bottom, #7d7e7d 0%,#0e0e0e 100%);
    margin-right: 12px;
    float: left;
    height: 200px;
    font-family: Arial;
    color: white;
    font-weight: bold;
    font-size: 24px;
    text-align: center;
    line-height: 200px;
    box-shadow: 0 10px 30px rgba(0,0,0,.5);
    filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#7d7e7d', endColorstr='#0e0e0e',GradientType=0 );
    background:-webkit-linear-gradient(top, #7d7e7d 0%,#0e0e0e 100%);
    background:-moz-linear-gradient(top, #7d7e7d 0%, #0e0e0e 100%);
    border-radius: 20px 20px;
    position:relative;
  }
.BFfirst{margin-left:5px;}
.bfcopy {
    color: aliceblue;
    position: absolute;
    background: black;
    z-index: 40;
    height: 40px;
    line-height: normal;
    padding: 10px;
    top: -10px;
    transform: rotate(-10deg);
    left: -15px;
    box-shadow: 0 10px 20px black;
    font-size:18px;
}
</style>



</head>

<body class="theme_layout_wide theme_color_blue fixed-header fixed-top">
<div class="page-box">
  <div class="page-box-content">
    
      <!-- HEADER BEGIN -->
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TR7GPH8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  
<div id="top-box">
    <div class="top-box-wrapper">
      <div class="container">
      
      <div style="clear: none;">
          <div class="col-lg-12">
        
        
			
	<p class="top-message">Call wait time: <span id="wait" style="color:#ffdf78;">0 minutes</span> · FREE 2-day shipping on all projectors over $699 · <a href="https://projectorpeople.com/promos/first-time-signup.asp" style="font-weight:bold;color:#ffc50a;border-bottom:1px dotted #ffc50a; font-size: 14px;">Sign up &amp; save up to $100 on your first order</a> 
			</p>



		
          </div>
      </div>
      
      <div style="width: 100% !important; float: left; clear: none;">
          <div style="float: left; width: 200px !important; clear: none;">
            <p class="phoneNumber">
            <i class="fas fa-phone"></i> 1-888-248-0675</p> 
            </div>
          
          <div id="searchBox" style="float: left; width: 480px !important; clear: none;">
            <div class="navbar navbar-inverse top-navbar top-navbar-right" role="navigation">
			<ul class="nav navbar-nav navbar-right">
           	  <li><a href="/search_results.asp?q=sale&sa=" class="sale-topnav-btn"><i class="fas fa-tag"></i> SALE</a></li>
              <li><a href="/account"><i class="fas fa-user-circle fa-lg"></i> My Account</a></li>
              <li><a href="/customer-service/order_status.asp"><i class="fas fa-shipping-fast fa-lg"></i> Track Order</a></li>
              <li><a href="/customer-service/"><i class="fas fa-info-circle fa-lg"></i> Customer Service</a></li>
       		  </ul>

              </div>
            </div>
            <!-- ================================== SEARCH BOX =============================  -->      
          <div id="searchBox">
<form name="searchspring-search" id="searchspring-search" method="GET" action="/search_results.asp" class="top-search">
  <div class="field">
    <input type="search" id="searchspring-query_field" name="q" class="searchspring-query form-control" autocomplete = "off" value="Search" onfocus="if (this.value=='Search') { this.value='';}" onblur="if (this.value=='') { this.value='Search';}">
    <button class="search-submit" name="sa" id="button">
      <i class="fas fa-search"></i>
      </button>
    </div>
	<script src="//cdn.searchspring.net/search/v3/js/searchspring.catalog.js?ag8rax"></script>


</form>

           </div>
<!-- ================================== /SEARCH BOX =============================  -->
          </div>
        </div>
      </div>
    </div>
      
 <!-- ============================= MAIN MENU ============================== -->   
 <header class="header">
  <div class="header-wrapper">
	<div class="container">
<div class="menu-row" style="clear: none;">
        <div class="logo"><a href="/default.asp"><img src="/images/pp-logo-yellow.png" alt="Projector People Logo" /></a>
	
		</div>
	    <div class="right-box-wrapper" style="float: right;">
		  <div class="header-icons">
   <!-- ============================= CART  ============================== -->
			<div class="btn-group cart-header">
			  <a href="/cart.asp" class="dropdown-toggle" style="margin-top:2px;"><i class="fas fa-shopping-cart fa-2x" style="color: #11AAE4;"></i></a>
            </div>
 <!-- ============================= /CART  ============================== -->
		  </div>
			
		  <div class="primary">
		    <div class="navbar navbar-default" role="navigation">
				
	  
			  <nav class="collapse collapsing navbar-collapse">
			    <ul class="nav navbar-nav navbar-center">
               	  <!--start of megamenu section -->
				  
				  <li class="parent megamenu promo">
					  <a href="#" style="color: #c10841;">Shop by Category</a>
					  <ul id="SBC" class="sub">
						<li class="sub-wrapper" style="width: 205px; left: 0;">
						  
						  <div class="promo-block" style="background: none; border-right: 0px;">
							
							<div id="projectorShopByCat" class="promo-block" style="background: none; border-right: 0px;">
								<a href="/categories/home-theater.asp"><button class="btn-danger btn-lg">HOME THEATER</button></a>
								<div style="height: 12px;"></div>
								<a href="/categories/house-of-worship.asp"><button class="btn-danger btn-lg">HOUSE OF WORSHIP</button></a>
								<div style="height: 12px;"></div>
								<a href="/categories/conference-room.asp"><button class="btn-danger btn-lg">CONFERENCE ROOM</button></a>
								<div style="height: 12px;"></div>
								<a href="/categories/huddle-spaces.asp"><button class="btn-danger btn-lg">HUDDLE SPACES</button></a>
								<div style="height: 12px;"></div>
								<a href="/categories/education.asp"><button class="btn-danger btn-lg">CLASSROOMS</button></a>
								<div style="height: 12px;"></div>
								<a href="/categories/sports-bars.asp"><button class="btn-danger btn-lg">SPORTS BARS</button></a>
								<div style="height: 12px;"></div>
								<a href="/categories/simulation.asp"><button class="btn-danger btn-lg">SIMULATION</button></a>
							 </div>
							
						  </div><!-- .promo-block -->
						</li>
					  </ul><!-- .sub -->
					</li>
				  
                   <li class="parent megamenu promo">
					  <a href="#">Projectors</a>
					  <ul class="sub">
						<li class="sub-wrapper">
						  <div class="sub-list">
							<div class="box closed">
							  <h6 class="title"><a class="menu-headlink" href="/projectors/all-projectors.asp">All Projectors</a></h6>
							  <ul>
								<li><a href="/projectors/top-ten-projectors.asp">Top 10 Best Selling</a></li>
								<li><a href="/projectors/top-reviewed-projectors.asp">Top 10 Reviewed Projectors</a></li>
								<li><a href="/projectors/projector-brands.asp">Search By Brand</a></li>
								<li><a href="/projectors/projector-finder.asp">Search By Feature</a></li>
								<li><a href="/projectors/projector-comparisons.asp">Compare Projectors</a></li>
								<li><a href="/projectors/clearance.asp">Clearance</a></li>
								<li><a href="/projectors/demo-projectors.asp">Used / Open Box</a></li>
                            
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							  <h6 class="title"><a href="/home-theater/" class="menu-headlink">Home Theater</a></h6>
							  <ul>
								<li><a href="/home-theater/top-ten-HT-projectors.asp">Top 10 Home Theater Projectors</a></li>
                                <li><a href="/home-theater/">Expert Picks</a></li>

								<li><a href="/home-theater/4k-projectors.asp">4K/UHD Projectors</a></li>
								<li><a href="/search_results.asp?q=gaming&sa=">Gaming</a></li>
                                <li><a href="/home-theater/outdoor-theater.asp">Outdoor Theater</a></li>
                                <li><a href="/home-theater/new-projectors.asp">New Arrivals<span class="item-new">New</span></a></li>
                                   <li><a href="/projectors/home-theater-essentials.asp">Home Theater Essentials</a></li>
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							  <h6 class="title"><a href="/categories/house-of-worship.asp" class="menu-headlink">House of Worship</a></h6>
							  <ul>
                              <li><a href="/house-of-worship-projectors/">Expert Picks</a></li>
								<li><a href="/house-of-worship-projectors/large-church.asp">Large Venue</a></li>
								<li><a href="/house-of-worship-projectors/mid-size-service.asp">Mid-Size</a></li>
                                <li><a href="/house-of-worship-projectors/small-church.asp">Small Groups/ Breakout Rooms</a></li>
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							  <h6 class="title"><a href="/business-projectors/" class="menu-headlink">Business Projectors</a></h6>
							  <ul>
                              <li><a href="/business-projectors/">Expert Picks</a></li>
								<li><a href="/business-projectors/conference-room.asp">Conference Room</a></li>
								<li><a href="/business-projectors/portable.asp">Portable</a></li>
                                <li><a href="/business-projectors/short-throw.asp">Short Throw</a></li>
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							  <h6 class="title"><a href="/gov-education-projectors/university.asp" class="menu-headlink">Education / Government</a></h6>
							  <ul>
                                <li><a href="/business-projectors/lamp-free.asp">Lamp Free Projectors</a></li>
								<li><a href="/accessories/document-cameras.asp">Document Cameras</a></li>
								<li><a href="/gov-education-projectors/university.asp">University</a></li>
                                <li><a href="/accessories/interactive-whiteboards.asp">Interactive Whiteboards</a></li>
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							 <h6 class="title"><a href="/hospitality/sports-bar-projectors.asp" class="menu-headlink">Other Applications</a></h6>
							  <ul>
							  
                              <li><a href="/business-projectors/short-throw.asp">Short Throw &amp; Ultra-short throw</a></li>
                              <li><a href="/hospitality/sports-bar-projectors.asp">Sports Bar</a></li>
                              <li><a href="/hospitality/large-venue-projectors.asp">Large Venue</a></li>
                             <!-- <li><a href="#">Projector Simulation</a></li>-->
								
						      </ul>
							</div><!-- .box -->
						  </div><!-- .sub-list -->
						  
						  <div class="promo-block text-right">
							<a href="/Sony-VPL-PWZ10-Laser/Projector/412924">
							  <img src="/images/menu-images/menu-ad-SONY-VPL-PWZ10.jpg" alt="SONY-VPL-PWZ10 Projector">
							</a>
						  </div><!-- .promo-block -->
						</li>
					  </ul><!-- .sub -->
				  </li>
                    

				  <!--end of mega menu section-->
					
                   				  <li class="parent megamenu promo">
					  <a href="/screens/all-screens.asp">SCREENS</a>
					  <ul class="sub">
						<li class="sub-wrapper">
						  <div class="sub-list">
							<div class="box closed">
                          	 <h6 class="title"><a href="/screens/default.asp" class="menu-headlink">Screen Types</a></h6>
							  <ul>
                               <li><a href="/screens/featured.asp">Featured Screens</a></li>
                            <!--  <li><a href="/screens/4K.asp">4K Ready<span class="item-new">New</span></a></li>-->
								<li><a href="/screens/fixed-frame-screens.asp">Fixed Frame</a></li>
								<li><a href="/screens/electric-screens.asp">Motorized</a></li>
								<li><a href="/screens/manual-screens.asp">Manual</a></li>
                                <li><a href="/screens/portable-screens.asp">Portable</a></li>
								<li><a href="/screens/outdoor-screens.asp">Outdoor</a></li>
                                <li><a href="/screens/material.asp">Screen Material </a></li>
                                
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							   <h6 class="title"><a href="/screens/default.asp" class="menu-headlink">Screen Brands</a></h6>
							  <ul>
								<li><a href="/screens/screen-innovations.asp">Screen Innovations</a></li>
								<li><a href="/screens/accuscreens.asp">Accuscreens</a></li>
								<li><a href="/screens/da-lite.asp">Da-Lite</a></li>
                                <li><a href="/screens/draper.asp">Draper</a></li>
                                <li><a href="/screens/elite.asp">Elite</a></li>
                                <li><a href="/screens/open-air-cinema-screens.asp">Open Air Cinema</a></li>
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							  <h6 class="title">Screen Guide</h6>
							  <ul>
								<li><a href="/screens/screen-guide.asp">Screen Buyer's Guide</a></li>
															  </ul>
							</div><!-- .box -->
									
							
							
						  </div><!-- .sub-list -->
						  
						  <div class="promo-block text-right">
							  <a href="/screens/screen-innovations.asp">
						  	<img src="/images/menu-images/menu-ad-outdoor-screens.jpg" alt="Check out the new battery operated motorized screen from Screen Innovations - Solo">
							</a>
						  </div><!-- .promo-block -->
						</li>
					  </ul><!-- .sub -->
				  </li>
                  <!--end of SCREENS section -->
                    
                                   				  <li class="parent megamenu promo">
					  <a href="#">AUDIO</a>
					  <ul class="sub">
						<li class="sub-wrapper">
						  <div class="sub-list">
							<div class="box closed">
                          	  <h6 class="title">Home Audio</h6>
							  <ul>
                               <li><a href="/accessories/home-theater-audio.asp">Home Theater Receivers</a></li>    
                             <!-- <li><a href="#">Stereo Receivers</a></li>

                              <li><a href="#">Home Theater In-a-Box</a></li>
								<li><a href="#">Preamps &amp; Amplifiers</a></li>-->
								<li><a href="/accessories/home-theater-speakers.asp">Speakers &amp; Soundbars</a></li>
							
							  </ul>
							</div><!-- .box -->
                            <div class="box closed">
							  <h6 class="title">Commercial Audio</h6>
							  <ul>
							  	<li><a href="/accessories/ceiling-speakers.asp">Ceiling speakers</a></li>
								<li><a href="/accessories/speaker.asp">PA Speakers</a></li>
								<!--<li><a href="#">Mixing Consoles</a></li>
							<li><a href="#">Pro Audio Amplifiers</a></li>-->
                                <li><a href="/accessories/signal-converters.asp">Signal Processors / Converters</a></li>
                           
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							  <h6 class="title">Accessories</h6>
							  <ul>
								<li><a href="/accessories/cables.asp">Audio Cables</a></li>
                               <!-- <li><a href="/accessories/microphones.asp">Microphones</a></li>
								<li><a href="#">Headphones</a></li>-->
						
                           
							  </ul>
							</div><!-- .box -->
				
						  </div><!-- .sub-list -->
						  
						  <div class="promo-block text-right">
							<a href="/accessories/home-theater-audio.asp">
							  <img src="/images/menu-images/menu-ad-audio.jpg" alt="Audio">
							</a>
						  </div><!-- .promo-block -->
						</li>
					  </ul><!-- .sub -->
				  </li>
                  <!--end of Audio section -->
                    
                    
                    
                    
					
				  <li class="parent megamenu promo">
				    <a href="#">DISPLAY</a>
				    <ul class="sub">
					  <li class="sub-wrapper">
					    <div class="sub-list">
						<!--	<div class="box closed">
							  <h6 class="title">Monitors</h6>
							  <ul>
                              
								<li><a href="#">Under 24"</a></li>
								<li><a href="#">24" - 32"</a></li>
								<li><a href="#">4K Monitors</a></li>
							  </ul>
							</div>--><!-- .box -->
							
						  <div class="box closed">
						    <h6 class="title">Large Screen Displays</h6>
						    <ul>
                              <li><a href="/accessories/large-screen-displays.asp">All Displays</a></li>
							<!--	<li><a href="#">LCD / LED Displays Under 50"</a></li>
								<li><a href="#">LCD / LED Displays 50" - 65"</a></li>
								<li><a href="#">LCD / LED Displays Over 65"</a></li>-->
						    </ul>
						  </div><!-- .box -->
                            
                           	  <div class="box closed">
							  <h6 class="title">Interactive Displays</h6>
							  <ul>
								<li><a href="/Microsoft-Surface-Hub---55-inch-HD-Interactive-Display-HP6-00001/Accessory/37531">Microsoft Surface Hub</a></li>
								<li><a href="/search_results.asp?q=SMART&sa=Go">SMART Boards</a></li>
                                <li><a href="/accessories/interactive-whiteboards.asp">Shop all interactive whiteboards</a></li>

							  </ul>
						  </div><!-- .box -->
							
						  <div class="box closed">
						    <h6 class="title">Shop By Brand:</h6>
						    <ul>
						     <li><a href="https://www.projectorpeople.com/accessories/interactive-whiteboards.asp">InFocus</a></li>
							  <li><a href="http://projectorpeople.com/accessories/large-screen-displays.asp#/?_=1&filter.brand=LG%20Electronics&page=1">LG Electronics</a></li>
							  <li><a href="http://projectorpeople.com/accessories/large-screen-displays.asp#/?_=1&filter.brand=NEC&page=1">NEC</a></li>
							  <li><a href="http://projectorpeople.com/accessories/large-screen-displays.asp#/?_=1&filter.brand=Samsung&page=1">Samsung</a></li>
							   <li><a href="http://projectorpeople.com/accessories/large-screen-displays.asp#/?_=1&filter.brand=Sharp&page=1">Sharp</a></li>
                              <li><a href="http://projectorpeople.com/accessories/large-screen-displays.asp#/?_=1&filter.brand=Toshiba&page=1">Toshiba</a></li>
						    </ul>
						  </div><!-- .box -->
							
						  <div class="box closed">
						    <h6 class="title">Accessories</h6>
						    <ul>
                              <li><a href="/accessories/display-mounts.asp">Display Mounts</a></li>
							  <li><a href="/Vivitek-Novo-DS-NovoDS/Accessory/39086">Digital Content Solutions</a></li>
							 <!-- <li><a href="#">Interactive Pens</a></li>-->
							  <li><a href="/accessories/presentation-solutions.asp">Presentation Solutions</a></li>
						    </ul>
						  </div><!-- .box -->
							
							
							
						
					    </div><!-- .sub-list -->
						  
					    <div class="promo-block text-right">
						  <a href="/resources/digital-signage-getting-started.asp">
						   <img src="/images/menu-images/menu-ad-Displays.jpg" alt="Interested in Digital Signage?">
						  </a>
					    </div><!-- .promo-block -->
					  </li>
				    </ul><!-- .sub -->
				  </li>
                   			  <li class="parent megamenu promo">
					  <a href="/accessories/">AV ACCESSORIES</a>
					  <ul class="sub">
						<li class="sub-wrapper">
						  <div class="sub-list">
							<div class="box closed">
							  <h6 class="title">Lamps &amp; Lenses</h6>
							  <ul>
								<li><a href="/accessories/lamps.asp">Projector Lamps</a></li>
								<li><a href="/accessories/lenses.asp">Projector Lenses</a></li>
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							  <h6 class="title"><a style="font-size: 15px; line-height: 23px; margin: 0 0 3px; text-transform: uppercase; font-weight: bold; color: #666;" href="/accessories/cables-recommended.asp">Cables</a></h6>
							  <ul>
								<li><a href="/accessories/cables-recommended.asp">Video Cables</a></li>
								<li><a href="/accessories/cables-recommended.asp">Audio Cables</a></li>
                                <li><a href="/accessories/cable-adapters.asp">Cable Adapters</a></li>
                              </ul>
							</div><!-- .box -->
							
							<div class="box closed" style="clear: left;">
							  <h6 class="title">Mounts &amp; Stands</h6>
							  <ul>
                              <li><a href="/accessories/ceiling-mounts.asp">Ceiling Mounts</a></li>
								<li><a href="/accessories/display-mounts.asp">Display Mounts</a></li>
								<li><a href="/accessories/lift-mounts.asp">Lift Mounts</a></li>
                                <li><a href="/accessories/short-throw-mounts.asp">Short Throw Mounts</a></li>
                                <li><a href="/accessories/mount-kits.asp">Mount Kits</a></li>
                                <li><a href="/accessories/mount-extenders-plates.asp">Mount Extenders &amp; Plates</a></li>
								<li><a href="/accessories/projector-stands.asp">Projector Stands</a></li>
							  </ul>
							</div><!-- .box -->
							
							<div class="box closed">
							  <h6 class="title">Presentation &amp; UC Solutions</h6>
							  <ul>
							  	<li><a href="/accessories/presentation-solutions.asp">Presentation Solutions</a></li>
                              	<li><a href="/accessories/document-cameras.asp">Document Cameras</a></li>
                              	<li><a href="/accessories/presentation-remotes.asp">Remotes</a></li>
								<li><a href="/accessories/response-systems.asp">Response Systems</a></li>
							 </ul>                             
							 
							</div><!-- .box -->
                            
                             <div class="box closed" style="clear: left;">
							  <h6 class="title">Home Automation &amp; Security</h6>
							  <ul>
                              	<li><a href="/accessories/security-and-surveillance.asp">Security &amp; Surveillance</a></li>
                              </ul>
							</div><!-- .box -->
                            
                            <div class="box closed" style="position: relative; top: -42px;">
							  <h6 class="title">Video</h6>
							  <ul>
							  	<li><a href="https://projectorpeople.com/OPPO-Digital-UDP203-4K-Ultra-HD-Bluray-Disc-Player/Accessory/41882">Blu-Ray Video Players</a></li>
							   	 <li><a href="/accessories/distribution-amplifiers.asp">Distribution Amplifiers</a></li>
                              	 <!--<li><a href="/accessories/atmosfx.asp">AtmosFX Digital Decorations</li>-->
							        	<li><a href="/accessories/calibration-disc.asp">Calibration Discs &amp; Software</a></li>
							        	<li><a href="/accessories/signal-converters.asp">Signal Converters</a></li>
										<li><a href="/accessories/signal-extenders-repeaters.asp">Signal Extenders &amp; Repeaters</a></li>
										<li><a href="/accessories/switchers.asp">Switchers</a></li>
										<li><a href="/accessories/video-scalers.asp">Video Scalers &amp; Processors</a></li>
										 <li><a href="/video/vaddio.asp">Vaddio Video Streaming</a></li>
										 <li><a href="https://projectorpeople.com/Owl-Labs-Meeting-Owl-360-Degree-Video-Conferencing-Camera/Accessory/42218">Video Conferencing <span class="item-new">New</span></a></li>
                              </ul>
							</div><!-- .box -->
							
							<div class="box closed" style="position: relative; top: -127px;">
							 <h6 class="title">Wireless</h6>
							  <ul>
                              <li><a href="/accessories/wireless-adapters.asp">Wireless Adapters</a></li>
                              <li><a href="/accessories/presentation-solutions.asp">Wireless Presentation Solutions</a></li>
								
							  </ul>
							</div><!-- .box -->
                            <div class="box closed">
							 <h6 class="title">Other Accessories &amp; Cool Gear:</h6>
							  <ul>
							  <li><a href="/accessories/3d-glasses.asp">3D Glasses</a></li>
                              <li><a href="/accessories/cases.asp">Cases</a></li>
							  
                              <li><a href="/accessories/drones.asp">Drones</a></li>
                             <!-- <li><a href="#">Firearms Simulation</a></li>-->
												  </ul>
							</div>
                           	<div class="box closed" style="position: relative; top: -127px;">
							 <h6 class="title"><a style="font-size: 15px; line-height: 23px; margin: 0 0 3px; text-transform: uppercase; font-weight: bold; color: #666;" href="/accessories/extended-warranties.asp">Warranties</a></h6>
					        </div><!-- .box -->
                               <!-- .box -->
                            
                            
						  </div><!-- .sub-list -->
						  
						  <div class="promo-block text-right" style="vertical-align: top:">
							<a href="/Sony-VPLHW45ES/Projector/39500">
							  <img src="/images/menu-images/menu-ad-SONY45ES.jpg" alt="SONY VPL-HW45ES">
							</a>
						  </div><!-- .promo-block -->
						</li>
					  </ul><!-- .sub -->
				  </li>
                    
				  <!--end of mega menu section-->
                    
                    
                    
				  <li class="parent megamenu promo">
				    <a href="#">RESOURCES</a>
				    <ul class="sub">
					  <li class="sub-wrapper">
						  <div class="box closed" style="width: 33%; padding-top: 16px;">
                            <h6 class="title">Buyer's Guides</h6>
						    <ul>
							  <li><a href="/resources/home-theater-projector.asp" title="guide to selecting the perfect home theater projector">Home Theater Projector</a></li>
							  <li><a href="/resources/home-theater-audio.asp" title="guide to selecting the perfect home theater audio setup">Home Theater Audio</a></li>
                              <li><a href="/resources/bp_buyersguide.asp" title="guide to selecting a business projector">Business Projector</a></li>
                              <li><a href="/resources/church-projector-guide.asp" title="guide to selecting a projector for your house of worship">Church Projector</a></li>
                              <li><a href="/resources/backyard-theater-guide.asp" title="guide to outdoor theater">Outdoor Theater</a></li>
                              <li><a href="/resources/football-projectors.asp" title="projectors for watching sports">Football Projector Guide</a></li>
							  <li><a href="/resources/game-projectors.asp" title="guide to selecting an awesome gaming projector">Video Gamers</a></li>
                              <li><a href="/resources/hospitality_buyers_guide.asp" title="guide to selecting a hotel or bar projector">Sports Bar & Hospitality</a></li>
                              <li><a href="/resources/photography-projection.asp" title="guide to selecting a projector for your photography business">Photography Projector</a></li>
                              <li><a href="/resources/consumer-vs-commercial-displays.asp" title="Commercial vs consumer TV displays">Consumer vs Commercial Displays</a></li>
							  <li><a href="/resources/digital-signage-getting-started.asp" title="get started with digital signage">Digital Signage Starter Guide</a></li>
                              <li><a href="http://www.projectorpeople.com/resources/drone-starter-guide.asp" title="Drones">Drone Starter Guide</a></li>
						    </ul>
					    </div><!-- .box -->
                           
					    <div class="box closed" style="width: 33%; padding-top: 16px;">
                          <h6 class="title">Projector Types</h6>
					      <ul>
						    <li><a href="/resources/short-throw.asp" title="guide to short throw projectors">Short Throw Projectors</a></li>
                            <li><a href="/resources/projector-networking.asp" title="networkable projectors">Network Projectors</a></li>
                            <li><a href="/resources/wireless-projectors.asp" title="wireless ready projectors">Wireless Projectors</a></li>
                            <li><a href="/resources/projection-for-bright-spaces.asp" title="projection solutions for bright spaces">Projection for bright spaces</a></li>
                            <li><a href="/resources/4k-projectors.asp" title="4k projectors">4K Projectors</a></li>
                            <li><a href="/resources/laser-projectors.asp" title="laser projectors">Laser Projectors <span class="item-new">New</span></a></li>
                            <li><a href="/resources/3D-projectors.asp" title="3D projection">3D Projection</a></li>
                            <li><a href="/resources/LCD-projection.asp" title="LCD projectors">LCD Projectors</a></li>
                            <li><a href="/resources/LED-projection.asp" title="LED projectors">LED Projectors</a></li>
                            <li><a href="/resources/LCOS-projection.asp" title="LCOS projectors">LCOS Projectors</a></li>
                            <li><a href="/resources/DLP-projection.asp" title="DLP projectors">DLP Projectors</a></li>
                            <li><a href="/resources/sxrd-projection.asp" title="DLP projectors">SXRD Projectors</a></li>
					      </ul>
					    </div><!-- .box -->
                             <div class="box closed" style="width: 33%; padding-top: 16px;">
                             <h6 class="title">Home Theater Resources</h6>
							  <ul>
                              
								<li><a href="/resources/ht-intro.asp" title="intro to home theater">Introduction to Home Theater</a></li>
								<li><a href="/resources/screen-size-comparerator.asp">Screen Size Comparison Tool </a>
                                 <li><a href="/resources/projectors-vs-TVs.asp" title="why should I buy a projector instead of a tv">Projectors vs Flat Screen TVs</a></li>
								<li><a href="/resources/projector-resolution.asp" title="resolution and video explained">Resolution &amp; Video</a></li>
                                <li><a href="/resources/video-calibration.asp" title="video calibration">Video Calibration</a></li>
							  </ul>
					    </div><!-- .box -->
                        <div class="box closed" style="width: 33%; padding-top: 16px;">
					      <h6 class="title"><a style="font-size: 15px; line-height: 23px; margin: 0 0 3px; text-transform: uppercase; font-weight: bold; color: #666;" href="/resources/customer-photos.asp" title="customer showroom">Customer Photos</a></h6>
                           <a style="font-size: 15px; line-height: 23px; margin: 0 0 3px; text-transform: uppercase; font-weight: bold; color: #666;" href="/resources/customer-photos.asp" title="customer showroom"><img src="/images/menu-images/customerpic.png" alt="Accessories" width="201" height="109"></a>
			            </div><!-- .box -->
                          
                          
                        <div class="box closed" style="width: 33%; padding-top: 16px; clear: left;">
                          <h6 class="title">Projector Technology</h6>
					      <ul>
                            <li><a href="/resources/display-def.asp" title="video display types">Display Types</a></li>
                            <li><a href="/resources/resolution-guide.asp" title="common video resolutions">Resolution</a></li>
                            <li><a href="/resources/aspect-ratios.asp" title="guide to video aspect ratios">Aspect Ratios</a></li>
                              <li><a href="/resources/projector-color-brightness.asp" title="why does color brightness matter">Color Brightness Guide</a></li>
                            <li><a href="/resources/lumen-guide.asp" title="what are lumens">Lumen Brightness Guide</a></li>
                            <li><a href="/resources/light-sources.asp" title="light sources">Light Sources</a></li>
                            <li><a href="/resources/lens_shift.asp" title="what is lens shift">Lens Shift</a></li>
                            <li><a href="/resources/keystone-correction.asp" title="keystone correction">Keystone Correction</a></li>
                            <li><a href="/resources/what-is-hdr.asp" title="HDR">HDR: The Next Big Thing</a></li>
						<li><a href="/resources/what-is-hdbaset.asp" title="HDBaseT">HDBaseT: Do I Need It?</a></li>
					      </ul>
					    </div><!-- .box -->
                          
                           <div class="box closed" style="width: 33%; padding-top: 16px;">
                             <h6 class="title">Downloads &amp; Projector Tips</h6>
						     <ul>
                               <li><a href="/resources/mfrspecsheets.asp" title="projector specifications">Manufacturer Spec Sheets</a></li>
                               <li><a href="/resources/user-manuals.asp" title="projector user manuals">User Manuals</a></li>
                               <li><a href="/resources/rebateforms.asp" title="projector rebate forms">Rebate Claim Forms</a></li>
                               <li><a href="/resources/credit-application.asp" title="credit application form">Credit Application Form</a></li>
                               <li><a href="/resources/projector-care.asp" title="how to care for your projector">Projector Care Guide</a></li>
                               <li><a href="/resources/projector-lamp_life.asp" title="tips to extend lamp life">Tips to Extend Lamp Life</a></li>
                               <li style="margin-left: 2px;"><a href="/customer-service/faq.asp" title="frequently asked questions">FAQs</a></li>
                               <li style="margin-left: 2px;"><a href="/customer-service/manulinks.asp" title="links to our partners" >Manufacturer Links</a></li>
                               <li style="margin-left: 2px;"><a href="/resources/ask-a-projector-people-expert.asp" title="speak with a projector expert" >Contact a Projector Expert</a></li>




						     </ul>
					    </div><!-- .box -->
                         
                         <div class="box closed" style="width: 33%; padding-top: 16px;">
                           <h6 class="title">Connect With Us</h6>
					       <ul>
                             <li><a href="http://articles.projectorpeople.com" title="Projector People Blog">Blog</a></li>
						     <li><a href="https://www.facebook.com/ProjectorPeople" target="_new">Facebook</a></li>
                             <li><a href="http://www.youtube.com/projectorpeople" target="_new">YouTube</a></li>
                             <li><a href="https://twitter.com/projectorpeople" target="_new">Twitter</a></li>
                             <li><a href="http://www.pinterest.com/projectorpeople/" target="_new">Pinterest</a></li>
					       </ul>
					    </div><!-- .box -->	
                          
                           
                          
                       					    <!-- .sub-list -->
						  
						  
					  </li>
				    </ul>
				  </li>
				   <li class="parent lamps-no-hover">
				  		  <a href="/accessories/lamps.asp" style="font-size: 20px; color: #F58220; font-family: 'Cuprum', sans-serif;">LAMPS</a>
				 	  </li>
                  <!--end of LAMPS menu section-->
                        
					
			    </ul>
			  </nav>
		    </div>
		  </div><!-- .primary -->
	    </div>
	  </div>
	  <!--.row -->
	</div>
  </div><!-- .header-wrapper -->
</header> 
 <!-- ============================= /MAIN MENU ============================== --> 
   
  
  <!-- ============================= SLIDER AREA ============================== -->    
 
 <div class="slider rs-slider load bottom-padding">
<div class="tp-banner-container">
	  <div class="tp-banner">
		<ul>
 
        
<!-- ========================== AD#1 ================================= -->

		  <li data-delay="14000" data-transition="fade" data-slotamount="7" data-masterspeed="2000">
			<div class="elements">
			
			  
			  
			  <!--<div class="tp-caption lfb"
				data-x="900"
				data-y="150"
				data-speed="1000"
				data-start="2040"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn"
				style="z-index: 4">
				<img class="replace-2x" src="../images/menu-images/slider-ads-bottom.png" width="270" height="300" alt="Have Questions? Helpful experts available Monday – Friday 8am – 7pm EST ">
			  </div>-->
			  
			  <h2 class="tp-caption lft skewtotop title" style="color: #333333; font-family: 'Oswald'; font-size: 47px;"
				data-x="40"
				data-y="80"
				data-speed="1000"
				data-start="1700"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn">Home Theater Projection</h2>
			  
			  <div class="tp-caption lfr skewtoright description"
				data-x="27"
				data-y="160"
				data-speed="1000"
				data-start="1500"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn"
				>
				<p style="color: #333333">Lose yourself in your favorite movie or show and experience the ultimate in big screen immersion

</p>
			  		<!--<ul class="list_4">
			  		  <li>No assembly required</li>
			  		  <li>Proprietary short throw technology</li>
	  		    </ul>-->
              
              </div>
  
			  <a href="/categories/home-theater.asp"
				class="btn-lg tp-caption lfb btn-warning"
				data-x="37"
				data-y="230"
				data-speed="1000"
				data-start="1700"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn">
				Shop top selling home theater projectors
			  </a>
			</div>
			
			<img class="replace-2x" src="../images/banners/full-banner-home-theater.jpg" alt="" data-bgfit="normal" data-bgposition="left top" data-bgrepeat="no-repeat">
		  </li>
		  
 <!-- ======================= END AD#1 ================================= -->
          
<!-- ========================== AD#2 ================================= -->

		  <li data-delay="14000" data-transition="fade" data-slotamount="7" data-masterspeed="2000">
			<div class="elements">
			
			  
			  
			  <!--<div class="tp-caption lfb"
				data-x="900"
				data-y="150"
				data-speed="1000"
				data-start="2040"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn"
				style="z-index: 4">
				<img class="replace-2x" src="../images/menu-images/slider-ads-bottom.png" width="270" height="300" alt="Have Questions? Helpful experts available Monday – Friday 8am – 7pm EST ">
			  </div>-->
			  
			  <h2 class="tp-caption lft skewtotop title" style="color: #ffffff; font-family: 'Oswald'; font-size: 47px;"
				data-x="40"
				data-y="80"
				data-speed="1000"
				data-start="1700"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn">House of Worship Projection</h2>
			  
			  <div class="tp-caption lfr skewtoright description"
				data-x="30"
				data-y="160"
				data-speed="1000"
				data-start="1500"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn"
				>
				<p style="color: #ffffff">Communicate clearly and engage your congregation</p>
			  		<!--<ul class="list_4">
			  		  <li>No assembly required</li>
			  		  <li>Proprietary short throw technology</li>
	  		    </ul>-->
              
              </div>
  
			  <a href="/categories/house-of-worship.asp"
				class="btn-lg tp-caption lfb btn-warning"
				data-x="40"
				data-y="230"
				data-speed="1000"
				data-start="1700"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn">
				Shop church projectors
			  </a>
			</div>
			
			<img class="replace-2x" src="../images/banners/full-banner-how.jpg" alt="" data-bgfit="normal" data-bgposition="center top" data-bgrepeat="no-repeat">
		  </li>
		  
 <!-- ======================= END AD#2 ================================= -->
 
<!-- ========================== AD#3 ================================= -->

		  <li data-delay="14000" data-transition="fade" data-slotamount="7" data-masterspeed="2000">
			<div class="elements">
			
			  
			  
			  <!--<div class="tp-caption lfb"
				data-x="900"
				data-y="150"
				data-speed="1000"
				data-start="2040"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn"
				style="z-index: 4">
				<img class="replace-2x" src="../images/menu-images/slider-ads-bottom.png" width="270" height="300" alt="Have Questions? Helpful experts available Monday – Friday 8am – 7pm EST ">
			  </div>-->
			  
			  <h2 class="tp-caption lft skewtotop title" style="color: #ffffff; font-family: 'Oswald'; font-size: 47px;"
				data-x="40"
				data-y="80"
				data-speed="1000"
				data-start="1700"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn">Sports Bars Projection</h2>
			  
			  <div class="tp-caption lfr skewtoright description"
				data-x="27"
				data-y="160"
				data-speed="1000"
				data-start="1500"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn"
				>
				<p style="color: #ffffff">Bring in more customers and keep them at the bar with giant screens and bright  affordable projection</p>
			  		<!--<ul class="list_4">
			  		  <li>No assembly required</li>
			  		  <li>Proprietary short throw technology</li>
	  		    </ul>-->
              
              </div>
  
			  <a href="/categories/sports-bars.asp"
				class="btn-lg tp-caption lfb btn-warning"
				data-x="37"
				data-y="230"
				data-speed="1000"
				data-start="1700"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn">
				Shop top selling models
			  </a>
			</div>
			
			<img class="replace-2x" src="../images/banners/full-banner-sports-bar.jpg" alt="" data-bgfit="normal" data-bgposition="center top" data-bgrepeat="no-repeat">
		  </li>
		  
 <!-- ======================= END AD#3 ================================= -->
 <!-- ========================== AD#4 ================================= -->

		  <li data-delay="14000" data-transition="fade" data-slotamount="7" data-masterspeed="2000">
			<div class="elements">
			
			  
			  
			  <!--<div class="tp-caption lfb"
				data-x="900"
				data-y="150"
				data-speed="1000"
				data-start="2040"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn"
				style="z-index: 4">
				<img class="replace-2x" src="../images/menu-images/slider-ads-bottom.png" width="270" height="300" alt="Have Questions? Helpful experts available Monday – Friday 8am – 7pm EST ">
			  </div>-->
			  
			  <h2 class="tp-caption lft skewtotop title" style="color: #ffffff; font-family: 'Oswald'; font-size: 47px;"
				data-x="590"
				data-y="80"
				data-speed="1000"
				data-start="1700"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn">Backyard Theater Projection</h2>
			  
			  <div class="tp-caption lfr skewtoright description"
				data-x="579"
				data-y="160"
				data-speed="1000"
				data-start="1500"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn"
				>
				<p style="color: #ffffff">Take the big screen entertainment outdoors and be the coolest place on the block</p>
			  		<!--<ul class="list_4">
			  		  <li>No assembly required</li>
			  		  <li>Proprietary short throw technology</li>
	  		    </ul>-->
              
              </div>
  
			  <a href="/home-theater/outdoor-theater.asp"
				class="btn-lg tp-caption lfb btn-warning"
				data-x="590"
				data-y="230"
				data-speed="1000"
				data-start="1700"
				data-easing="Power4.easeOut"
				data-endspeed="500"
				data-endeasing="Power1.easeIn">
				Shop expert picks
			  </a>
			</div>
			
			<img class="replace-2x" src="../images/banners/full-banner-backyard.jpg" alt="" data-bgfit="normal" data-bgposition="right bottom" data-bgrepeat="no-repeat">
		  </li>
		  
 <!-- ======================= END AD#4 ================================= -->

		  
		</ul>
		<div class="tp-bannertimer"></div>
    </div>
	</div>
  </div><!-- .rs-slider -->
 
 
  
  
  <!-- ============================= /SLIDER AREA ============================== -->  
      

 
      
      <!-- CONTENT BEGIN -->
      <div id="content">
        <div class="inner">
          <div class="general_content">
            <div class="main_content">
            
              <div class="clearboth"></div>
              
              
   <!-- ========================= CATEGORIES ================================ -->
             
    <div class="block_features_2">
                <div class="one_fourth">
                  	<div class="feature">
                    <div class="image">
                    <a href="/projectors/all-projectors.asp">
						<img src="images/PP-HP-category-icons-projectors.png" alt="" style="width: 100%;">
                   <h4>Projectors</h4>
                   </a>
                   </div>
                    
                    <div class="clearboth"></div>
                    </div>
                  </div>

	  <div class="one_fourth">
		  <div class="feature">
				<div class="image">
					<a href="https://www.projectorpeople.com/screens/all-screens.asp">
                    	<img src="images/PP-HP-category-icons-screens.png" alt="" style="width: 100%;">
					<h4>Screens</h4>
					</a>
				</div>
				<div class="clearboth"></div>
		  </div>
	  </div>
                  

                
                
                <div class="one_fourth">
                  <div class="feature">
                    <div class="image">
                    <a href="/search_results.asp?tag=most-popular-audio-gear">
						<img src="images/PP-HP-category-icons-audio.png" alt="" style="width: 100%;">
                    <h4>Audio</h4>
                    </a>
                    </div>
                     
                    <div class="clearboth"></div>
                    </div>
                  </div>
                  
                  <div class="one_fourth last">
                  
                    <div class="feature">
                    <div class="image">
                    <a href="/accessories/presentation-solutions.asp">
                    	<img src="images/PP-HP-category-icons-collab.png" alt="" style="width: 100%;">
						<h4>Presentation and Collaboration</h4>
                   </a>
                    </div>
                    
                    <div class="clearboth"></div>
                    </div>
                  </div>
                  
                <div class="clearboth"></div>
                </div>
                     
   <div class="block_features_2">
                <div class="one_fourth">
                  <div class="feature">
                    <div class="image">
                    <a href="/accessories/large-screen-displays.asp">
                    	<img src="images/PP-HP-category-icons-displays.png" alt="" style="width: 100%;">
						<h4>TVs and Displays</h4>
                   </a>
                    </div>
                    
                    <div class="clearboth"></div>
                  </div>
                  </div>

	  <div class="one_fourth">
		  <div class="feature">
				<div class="image">
					<a href="/accessories/ceiling-mounts.asp">
                    	<img src="images/PP-HP-category-icons-mounts.png" alt="" style="width: 100%;">
					<h4>Mounts and Stands</h4>
					</a>
				</div>
				<div class="clearboth"></div>
		  </div>
	  </div>
                  

                
                
                <div class="one_fourth">
                  <div class="feature">
                    <div class="image">
                    <a href="/accessories/cables-recommended.asp">
						<img src="images/PP-HP-category-icons-cables.png" alt="" style="width: 100%;">
                    <h4>Cables</h4>
                    </a>
                    </div>
                     
                    <div class="clearboth"></div>
                  </div>
                  </div>
                  
                  <div class="one_fourth last">
                  <div class="feature">
                    <div class="image">
                    <a href="/accessories/lamps.asp">
						<img src="images/PP-HP-category-icons-lamps.png" alt="" style="width: 100%;">
                   <h4>Projector Lamps</h4>
                   </a>
                   </div>
                    
                    <div class="clearboth"></div>
                    </div>
                  </div>
                  
                <div class="clearboth"></div>
                </div>
                
				<div class="divider" style="width: 100%; margin: 12px 0 24px 0;"></div>      
   <!-- ======================== /CATEGORIES ================================= -->
              
              
              <div class="block_features_2">
                <div class="one_fourth">
                  <div class="feature">
                    <div class="image">
                    <a href="/projectors/top-ten-projectors.asp">
                    	<img src="images/homepage-ads/secondary-boxes-hot-deals.png" alt="" style="width: 100%; position: relative; left: -5px;">
					</a>
                    </div>
                    <!--<h5>Top 10 Best Selling Projectors</h5>
                    <p>Our top selling projector models for the past 30 days.</p>
                    <div style="width: 100%; height: 24px; margin: 0 auto; text-align: center;"><a href="/projectors/top-ten-projectors.asp" class="btn btn-info">Show me</a></div>-->
                    
                    <div class="clearboth"></div>
                    </div>
                  </div>
  
               
  <!-- ------------------------------------------- PP VIDEO AD -------------------------------------------- -->
	
	<script>
		$(document).ready(function () {
		
			$('#imageId, #closeId').click(function () {
					
					if($("#YTplayer").attr('src') == null )
						$("#YTplayer").attr('src', 'https://www.youtube.com/embed/9h1blrT-_XU?enablejsapi=1&autoplay=0&showinfo=0&t=1s');
					else
						$("#YTplayer").removeAttr('src');
			});
		
		});
	</script>
  
	  <div class="one_half">
		  <div class="feature">
				<div class="image">
					<a id="imageId" href="#" data-toggle="modal" data-target="#modal-2" data-backdrop="static" data-keyboard="false" data-controls-modal="modal-2" >
									<img src="images/mar18-video-promo.jpg" id="YTholder" alt="" width="400" height="216"/>
					</a>
				</div>
				<div class="clearboth"></div>
		  </div>
	  </div>
                  
	  <div class="modal modal-center fade" id="modal-2" tabindex="1" role="dialog" aria-labelledby="modalLabel-2">
		<div class="modal-dialog modal-lg">
		  <div class="modal-content" style="width:800px;margin:auto;">
			<div class="modal-header">
			  <a id="closeId" href="#" class="close" data-dismiss="modal" aria-hidden="true">×</a>
			  <h4 class="modal-title" id="myModalLabel">&nbsp;</h4>
			</div>
			<div class="modal-body">
				<iframe id="YTplayer" width="100%" height="450" frameborder="0"></iframe> 
			</div>
		  </div>
		</div>
	  </div>
  <!-- ------------------------------------------- END PP VIDEO AD -------------------------------------------- -->
                
                
                
                
                <div class="one_fourth last">
                  <div class="feature">
                    <div class="image">
                    <a href="/home-theater/4k-projectors.asp">
						<img src="images/homepage-ads/secondary-boxes-4KHT.png" alt="" style="width: 100%; position: relative; left: -5px;"></a></div>
                    <!--<h5>Projector Finder</h5>
                    <p>Quickly find exactly what you are looking for.</p>
                    <div style="width: 100%; height: 24px; margin: 0 auto; text-align: center;"><a href="/projectors/projector-finder.asp" class="btn btn-info">Find it now!</a></div>--> 
                    <div class="clearboth"></div>
                    </div>
                  </div>
                <div class="clearboth"></div>
                </div>
                
                
                <div class="block_features_2">
                <div class="one_fourth">
                  <div class="feature">
                    <div class="image">
                    <a href="/search_results.asp?tag=projectors-under-500">
                    	<img src="images/homepage-ads/4-boxes-homepage-1.png" alt="" style="border: solid 1px #ccc;">
					</a>
                    </div>
                    <h5>Projectors Under $500</h5>
                    
                    
                    <div class="clearboth"></div>
                    </div>
					</div>
               
 				<div class="one_fourth">
                  <div class="feature">
                    <div class="image">
                    <a href="/categories/home-theater.asp">
                    	<img src="images/homepage-ads/4-boxes-homepage-2.png" alt="" style="border: solid 1px #ccc;">
					</a>
                    </div>
                    <h5>Expert Picks for Home Theater</h5>
                    
                    
                    <div class="clearboth"></div>
                    </div>
					</div>
                
                
                <div class="one_fourth">
                  <div class="feature">
                    <div class="image">
                    <a href="/house-of-worship-projectors/">
                    	<img src="images/homepage-ads/4-boxes-homepage-3.png" alt="" style="border: solid 1px #ccc;">
					</a>
                    </div>
                    <h5>Expert Picks for House of Worship</h5>
                    
                    
                    <div class="clearboth"></div>
                    </div>
					</div>
                  
                 <div class="one_fourth last">
                  <div class="feature">
                    <div class="image">
                    <a href="/business-projectors/short-throw.asp">
                    	<img src="images/homepage-ads/4-boxes-homepage-4.png" alt="" style="border: solid 1px #ccc;">
					</a>
                    </div>
                    <h5>Short Throw Projectors</h5>
                    
                    
                    <div class="clearboth"></div>
                    </div>
					</div>
                  
                  
                <div class="clearboth"></div>
                </div>
                
                
<!-- ================================ SECOND ROW OF COLUMNS ================================= 

<a href="/search_results.asp?q=bfessentials&sa=">
	<div class="BFBOX BFfirst">
		<img src="/images/homepage-ads/bf-essentials-box.png" onmouseover="this.src='/images/homepage-ads/bf-shop-now.png';" onmouseout="this.src='/images/homepage-ads/bf-essentials-box.png';"/>
	</div>
</a>

<a href="/categories/home-theater.asp">
	<div class="BFBOX">
    	
        	<div style="height: 200px; line-height: 24px; margin-top: 70px;">Expert Picks for Home Theater</div>
   	</div>
</a>
<a href="/house-of-worship-projectors/">
    <div class="BFBOX">
    	
    		<div style="height: 200px; line-height: 24px; margin-top: 70px;">Expert Picks for House of Worship</div>
    </div>
</a>
<a href="/business-projectors/short-throw.asp">
	<div class="BFBOX">
		
   			<div style="height: 200px; line-height: 24px; margin-top: 70px;">Top Short Throw Projectors</div>
    </div>
</a> 

-->


                
                
                
              <div style="margin:37px 0 0 0;"></div>
              </div>
            <div class="clearboth"></div>
            
            </div>
          </div>
        </div>
      
  
  <footer class="alternative">
			<div id="footer">
				<section class="section_top">
					<div class="inner" style="width: 940px;">
						<div class="block_to_top">
							<a href="#" class="scrolly">BACK TO TOP</a>						</div>
						
						<div class="block_footer_menu" style="padding-bottom: 12px; width: 940px; height: 90px;">
							<ul>
								<li><a href="/default.asp">Home</a></li>
								<li><a href="/projectors/">Projectors</a>
									<ul class="list_4 sub" style="margin-left: .5em;">
										<li style="float: none; margin-top: 6px;"><a href="/projectors/all-projectors.asp" style="font-weight: normal; text-transform: none;">All Projectors</a></li>
										<li style="float: none; margin-left: 0;"><a href="/home-theater/" style="font-weight: normal; text-transform: none;">Home Theater</a></li>
										<li style="float: none; margin-left: 0;"><a href="/house-of-worship-projectors/" style="font-weight: normal; text-transform: none;">House of Worship</a></li>
										<li style="float: none; margin-left: 0;"><a href="/business-projectors/" style="font-weight: normal; text-transform: none;">Business</a></li>
										<li style="float: none; margin-left: 0;"><a href="/gov-education-projectors/" style="font-weight: normal; text-transform: none;">Government/Education</a></li>
										<li style="float: none; margin-left: 0;"><a href="/hospitality/" style="font-weight: normal; text-transform: none;">Hospitality</a></li>
										<!-- <li style="float: none; margin-left: 0;"><a href="#" style="font-weight: normal; text-transform: none;">Bundles</a></li> -->
									</ul>
								</li>
								<li><a href="/screens/">Screens</a>
									<ul class="list_4" style="margin-left: .5em;">
										<li style="float: none; margin-top: 6px;"><a href="/screens/featured.asp" style="font-weight: normal; text-transform: none;">Featured Screens</a></li>
										<!-- <li style="float: none; margin-left: 0;"><a href="#" style="font-weight: normal; text-transform: none;">Screen by Type</a></li>
										<li style="float: none; margin-left: 0;"><a href="#" style="font-weight: normal; text-transform: none;">Screen Brands</a></li> -->
										<li style="float: none; margin-left: 0;"><a href="/screens/screen-guide.asp" style="font-weight: normal; text-transform: none;">Screen Guides</a></li>
									</ul>
								</li>
								<li><a href="/accessories/">AV Accessories</a>
									<ul class="list_4" style="margin-left: .5em;">
										<!-- <li style="float: none;"><a href="#" style="font-weight: normal; text-transform: none;">Lamps &amp; Lenses</a></li> -->
										<li style="float: none; margin-left: 0; margin-top: 6px;"><a href="/accessories/cables.asp" style="font-weight: normal; text-transform: none;">Cables</a></li>
										<li style="float: none; margin-left: 0;"><a href="/accessories/mounts.asp" style="font-weight: normal; text-transform: none;">Projector Mounts</a></li>
										<!-- <li style="float: none; margin-left: 0;"><a href="#" style="font-weight: normal; text-transform: none;">Audio &amp; Video</a></li>
										<li style="float: none; margin-left: 0;"><a href="#" style="font-weight: normal; text-transform: none;">Cables</a></li>
										<li style="float: none; margin-left: 0;"><a href="#" style="font-weight: normal; text-transform: none;">Switchers &amp; Adapters</a></li>
										<li style="float: none; margin-left: 0;"><a href="#" style="font-weight: normal; text-transform: none;">Interactive Whiteboards &amp; Displays</a></li> -->
										
										<!-- <li style="float: none; margin-left: 0;"><a href="#" style="font-weight: normal; text-transform: none;">Other Accessories</a></li> -->
									</ul>
								</li>
								<li><a href="/resources/">Resources</a>
									<ul class="list_4" style="margin-left: .5em;">
										<li style="float: none; margin-top: 6px;"><a href="/resources/projector-people-post.asp" style="font-weight: normal; text-transform: none;">Newsletter<br>Signup</a></li>
									</ul>
                                </li>
								<li><a href="/projectors/blowout.asp" style="color: #FF8607;">SALE</a></li>
								<li><a href="/account/">My Account</a></li>
								<li><a href="/customer-service/order_status.asp">Track Order</a></li>
								<li><a href="/customer-service/">Customer Service</a>
								<ul class="list_4" style="margin-left: .5em;">
									<li style="float: none; margin-left: 0; margin-top: 6px;"><a href="/customer-service/about.asp" style="font-weight: normal; text-transform: none;">Why Buy From Us?</a></li>
								</ul>
								</li>
							</ul>
						</div>
<div style="float: right; width: auto;">
<table style="width: 100%; padding: 3px;">
<tr><td>

<!--<div class="tp_-_category-badge" data-tp-settings="domainId:146921,size:100">
	<a href="https://www.trustpilot.com/review/www.projectorpeople.com" hidden>Projector People Reviews</a>
</div>-->
<script type="text/javascript">
  (function(){var a="https:"==document.location.protocol?"https://ssl.trustpilot.com":"http://s.trustpilot.com",b=document.createElement("script");b.type="text/javascript";b.async=true;b.src=a+"/tpelements/tp_elements_all.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)})();
</script>
		</td>
		<td><a href="https://www.trustpilot.com/review/www.projectorpeople.com" title="See reviews on https://trustpilot.com"> <script type="text/javascript"> var tpJsHost = (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/trustbox.trustpilot.com/badge/en/5stars/tp_badge-140.png" : "http://trustbox.trustpilot.com/badge/en/5stars/tp_badge-140.png"); document.write(unescape("%3Cimg src="+ tpJsHost + " alt=Trustpilot Badge %3E%3C/img%3E")); </script> </a>
</td></tr></table>
</div>
<!-- ============== POWERED BY AVISPL ======================== -->

<div style="position: relative; top: 100px; float: left; text-align: center; font-size: 11px; padding-bottom: 4px; vertical-align: top; color:#fff;">Projector People is powered by <img src="/images/avi-spl-poweredby-logo.png" style="position: relative; top: 3px; height: 12px; width: 74px;" alt="Powered By AVI-SPL" /></div>

<!-- ============== /POWERED BY AVISPL ======================= -->

								<div class="block_footer_contacts" style="border-top: dotted 1px #666; float: left; padding-top: 4px; width: 100%;">
									<p class="phone">Tel: <span class="num">1-888-248-0675</span> | 
									30-Day Return or Exchange | FREE Ground shipping on all projectors, screens and select projector accessories. Excludes demo units. <a href="/customer-service/free-shipping.asp"><span style="font-size: 11px;">Details &raquo;</span></a></p>
								</div>
				
						<div class="clearboth"></div>

					</div>
				</section>
				
				<section class="section_bottom">
					<div class="inner">
						<div class="row" style="float: left;">
						<div style="float: left; width: 150px;">
							<ul>
								<li style="float: left;"><a href="http://articles.projectorpeople.com/" target="_blank"><img src="/images/icon-wordpress.png" alt="Projector People - blog" height="35" border="0" width="35"></a></li>
								<li style="float: left;"><a href="http://twitter.com/#!/ProjectorPeople" target="_blank"><img src="/images/icon-twitter.png" alt="Projector People - tweeter" height="35" border="0" width="35"></a></li>
								<li style="float: left;"><a href="http://www.facebook.com/ProjectorPeople" target="_blank"><img src="/images/icon-facebook.png" alt="Projector People - facebook" height="35" border="0" width="35"></a></li>
								<li style="float: left;"><a href="http://www.youtube.com/user/ProjectorPeople" target="_blank"><img src="/images/icon-youtube.png" alt="Projector People - youtube" height="35" border="0" width="35"></a></li>
							</ul>
						
						</div>
						
						<div style="float: left; width: 800px;">
							<p style="color:#ccc; font-size: 11px; padding: 8px 0 0 0;">Copyright &copy; 1999-2018 Projector People. All rights reserved. <a href="/customer-service/terms-and-conditions.asp" style="font-size: 11px;">Terms of Use</a>. <a href="/customer-service/privacy.asp" style="font-size: 11px;">Privacy Policy</a>. All other company or product names mentioned herein are trademarks or registered trademarks of their respective companies.</p></div>
						
						
					</div>
                    </div>
				</section>
			</div>
		</footer>
		
<!-- ====================== SLIDER INIT ========================= -->
			<script type="text/javascript">
				jQuery(document).ready(function() {
					   jQuery('.tp-banner').revolution(
						{
							delay:9000,
							startwidth:1170,
							startheight:500,
							hideThumbs:10
						});
				});
			</script>
<!-- ====================== END SLIDER INIT ========================= -->

	

<!--NEWEST CHANNEL ADVISOR CODE-->
<script type="text/javascript">
                var _caq = _caq || [];
                var ca = document.createElement("script");
                ca.type = "text/javascript";
                ca.async = true;
                ca.id = "_casrc";
                ca.src = "//t.channeladvisor.com/v2/52000885.js";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(ca, s);
</script>
<!--END OF NEWEST CA CODE-->
<!--wisepop email signup-->

<script type="text/javascript">
  (function(W,i,s,e,P,o,p){W['WisePopsObject']=P;W[P]=W[P]||function(){
  (W[P].q=W[P].q||[]).push(arguments)},W[P].l=1*new Date();o=i.createElement(s),
  p=i.getElementsByTagName(s)[0];o.async=1;o.src=e;p.parentNode.insertBefore(o,p)
  })(window,document,'script','//loader.wisepops.com/get-loader.js?v=1&user_id=34437','wisepops');
</script>

<!--end email signup-->



<!-- Google Code for Remarketing Tag -->

<script type="text/javascript">
var google_tag_params = {

ecomm_pagetype: 'other',

};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071672395;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071672395/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>



<!--FEEDBACKIFY ME-->

<script type="text/javascript">
var fby = fby || [];
fby.push(['showTab', {id: '6360', position: 'right', color: '#11AAE4'}]);
(function () {
    var f = document.createElement('script'); f.type = 'text/javascript'; f.async = true;
    f.src = '//cdn.feedbackify.com/f.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(f, s);
})();
</script>

<!--END FEEDBACKIFY-->
<!--LOADS THE SCRIPT THAT MAKES THE MENU TABLET FRIENDLY-->
<script>
$(document).ready(function(){
  $.getScript('/js/meganizr.js')
});
</script>


<!--start scroll to top-->
<script type="text/javascript">
$(document).ready(function(){
	$("a.scrolly").click(function() {
  $("html, body").animate({ scrollTop: 0 }, "slow");
  return false;
	});
});
</script>
<!--end scroll to top-->

<script src="/js/firstImpression.min.js" type="text/javascript"></script>
<script>$('#savemsg').delay(5000).slideDown();</script><!--top header slidedown message-->


<script type="text/javascript">
if ( firstImpression('blackfriday1',2) ) {
	var today = new Date();
	var promoDate = new Date("January 13, 2017 00:00:01");	
	var checkTime = today.getTime();
	var promoTime = promoDate.getTime();
	var timeDiff = (promoTime - checkTime);

	if (timeDiff > 0){
	setTimeout('showMessage()',3000);
		}
}
	
function showMessage(){
	TINY.box.show({url:'/promos/holiday.html',width:600, height:200});
	}  

</script>


<!-- FONT AWESOME 5.0 -->
<script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>

<!--lucky orange script-->

<script type='text/javascript'>
window.__lo_site_id = 72593;

	(function() {
		var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
		wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
	  })();
	</script>
<!--end lucky orange script-->

<!-- <script src="progressiveTheme/js/jquery.touchwipe.min.js"></script>
<script src="progressiveTheme/js/jquery.elevateZoom-3.0.8.min.js"></script>
<script src="progressiveTheme/js/jquery.imagesloaded.min.js"></script>
<script src="progressiveTheme/js/jquery.appear.js"></script>
<script src="progressiveTheme/js/jquery.sparkline.min.js"></script>
<script src="progressiveTheme/js/jquery.easypiechart.min.js"></script>
<script src="progressiveTheme/js/jquery.easing.1.3.js"></script>
<script src="progressiveTheme/js/jquery.fancybox.pack.js"></script>
<script src="progressiveTheme/js/isotope.pkgd.min.js"></script>
<script src="progressiveTheme/js/jquery.knob.js"></script>
<script src="progressiveTheme/js/jquery.selectBox.min.js"></script>
<script src="progressiveTheme/js/jquery.royalslider.min.js"></script>
<script src="progressiveTheme/js/jquery.tubular.1.0.js"></script> -->
<script src="progressiveTheme/js/SmoothScroll.js"></script>
<!-- <script src="progressiveTheme/js/country.js"></script>
<script src="progressiveTheme/js/spin.min.js"></script>
<script src="progressiveTheme/js/ladda.min.js"></script>
<script src="progressiveTheme/js/masonry.pkgd.min.js"></script>
<script src="progressiveTheme/js/morris.min.js"></script> -->
<script src="progressiveTheme/js/raphael.min.js"></script>
<script src="progressiveTheme/js/video.js"></script>
<!-- <script src="progressiveTheme/js/pixastic.custom.js"></script>
<script src="progressiveTheme/js/livicons-1.4.min.js"></script>
<script src="progressiveTheme/js/layerslider/greensock.js"></script>
<script src="progressiveTheme/js/layerslider/layerslider.transitions.js"></script>
<script src="progressiveTheme/js/layerslider/layerslider.kreaturamedia.jquery.js"></script> -->
<script src="progressiveTheme/js/revolution/jquery.themepunch.tools.min.js"></script>
<script src="progressiveTheme/js/revolution/jquery.themepunch.revolution.min.js"></script>
<!-- <script src="progressiveTheme/js/bootstrapValidator.min.js"></script>
<script src="progressiveTheme/js/bootstrap-datepicker.js"></script>
<script src="progressiveTheme/js/jplayer/jquery.jplayer.min.js"></script>
<script src="progressiveTheme/js/jplayer/jplayer.playlist.min.js"></script>
<script src="progressiveTheme/js/jquery.scrollbar.min.js"></script> -->
<script src="progressiveTheme/js/main.js"></script>
  
 

  

</div>
	</div>    



    
    
</body>
</html>