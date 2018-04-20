<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>PCB Prototype Custom and Fabrication Quote Online</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0">
    <meta name="keywords" content="pcb manufacturing,prototype pcb,custom pcb,pcb quote,pcb price,pcb fab,china pcb,pcb fabrication,double pcb,single pcb,shenzhen pcb,pcb factory,pcb online,pcb panel,price calculate,pcb make,pcb board,circuit board fab">
    <meta name="description" content="Quick-turn prototype pcb custom, small volume and mass production services. full automated fabrication process, online pcb instantly quote. special price low as $9 for 5pcs.">
    <link href="/public/themes/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="/public/themes/digpcb.min.css" rel="stylesheet" type="text/css">
    <link href="/public/themes/blue.css" rel="alternate stylesheet" title="blue">
    <link href="/public/themes/green.css" rel="alternate stylesheet" title="green">
    <link href="/public/themes/grey.css" rel="alternate stylesheet" title="grey">
    <link title="Default RSS Feed" href="/rss.xml" rel="alternate" type="application/rss+xml">
    <link rel="shortcut icon" href="/public/images/favicon.ico">
    <link rel="apple-touch-icon" href="/public/images/apple-touch-icon.png">
    <script src="/public/js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript">
      (function () {
        window.onload = function() {
         var hours = new Date().getHours() % 12;
          var menu = document.getElementById('menu');
           var acked;
        if(hours == 0){hours += 12;}
      $(window).resize(function(){
          var mTop = $(".headtop").outerHeight(true);
        if (scrollTop() > 0){
            $("#menu").css({"position":"fixed","top":0});
         }else{
            $("#menu").css({"position":"absolute","top":mTop});
         	}
      	});
      $(window).scroll(function () {
              var init = $(".headtop").outerHeight(true);
              if (!acked && (menu.offsetTop - scrollTop() < 0)) {
              menu.style.top = 0;
              menu.style.position = 'fixed';
              menu.className = 'navbar navbar-default';
              acked = true;
            } else if (acked && scrollTop() <= init) {
              menu.style.position = 'absolute';
              menu.style.top = init + 'px';
              menu.className = menu.className.replace('navbar-fixed-top', '');
              acked = false;
            }
          });
      if(hours <= 1){$(".jumbotron").attr("class", "jumbotron fc2");}else if(hours <= 3){$(".jumbotron").attr("class", "jumbotron fc3");}else if(hours <= 5){$(".jumbotron").attr("class", "jumbotron fc6");}else if(hours <= 7){$(".jumbotron").attr("class", "jumbotron fc3");}else if(hours <= 9){$(".jumbotron").attr("class", "jumbotron fc2");}else if(hours <= 11){$(".jumbotron").attr("class", "jumbotron fc6");}else if(hours <= 13){$(".jumbotron").attr("class", "jumbotron fc2");}else if(hours <= 15){$(".jumbotron").attr("class", "jumbotron fc3");}else if(hours <= 17){$(".jumbotron").attr("class", "jumbotron fc4");}else if(hours <= 19){$(".jumbotron").attr("class", "jumbotron fc3");}else if(hours <= 21){$(".jumbotron").attr("class", "jumbotron fc2");}else{$(".jumbotron").attr("class", "jumbotron fc6");}
        };
     function scrollTop(){
         return document.body.scrollTop || document.documentElement.scrollTop;
        }
      })();
</script>
</head>
<body>
<header>
  <div class="headtop container">
    <div class="logo col-xs-6 col-sm-6 col-md-6">
    <span>PCB Supplier</span>
      <p>Custom prototype PCB to mass production. Online self quote, Worldwide services.</p>
    </div>
    <div class="desc col-xs-6 col-sm-6 col-md-6">
    <span>Laser Stencil</span>
<p>Laser cut SMT stencil. We'll create your personalized kit and send it directly to you.</p>
    </div>
  </div>
</header>
    <div id="menu" class="navbar navbar-default container" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand shake-vertical-slow" href="https://www.digpcb.com/"><img src="/public/images/logo-dig.png" alt="DiGPCB.com" id="brand" height="50" width="200"></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-left">
            <li><a href="/products.html">Products</a></li>
            <li><a href="/capability.html">Capabilities</a></li>
            <li><a href="/guide.html">Design Guides</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
	   <li class="active"><a href="/pcb-price.html">Quote/Order</a></li>
	    <li class="dropdown">
              <a href="/support.html" class="dropdown-toggle" data-toggle="dropdown">Help<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="/ordering.html">How to buy</a></li>
                <li class="divider"></li>
                <li><a href="/support/change-pcb-file-name.html" >Change PCB File &amp; Project Name</a></li>
                <li><a href="/support/freight-and-cost-rule.html" >Freight and shipping rule</a></li>
                <li><a href="/support/shipping-address.html" >Shipping address, declared value</a></li>
                <li><a href="/support/special-panelization-pricing.html" >Special PCB panelization pricing</a></li>
             </ul>
            </li>
	    <li><a href="/contact.html">Contact Us</a></li>
          </ul>
        </div>
      </div>
    </div>

<div class="container">
<div class="jumbotron fc3">
	<div class="row">
			<div class="col-xs-12 col-md-6">
				<div class="desc">
				<h2>Printed circuit board fabrication</h2>
				<p>No sign in, Full self-service</p>
				<p>Online instant quote, No hidden cost,</p>
				<p>Prototype PCB, small volume and <span>mass production.</span></p>
				<p>Fine quality, Reliable after-sales.</p>
				<p>The most friendly pricing tools for circuit board online.</p>
				</div>
			</div>
			<div class="col-xs-12 col-md-6 start">
				<p><a class="btn btn-primary" href="/pcb-custom.html" role="button">PCB batch pricing</a><b><img src="/public/images/or.png"></b><a class="btn btn-primary" href="/ordering.html" role="button">Ordering guide &raquo;</a></p>
			</div>
	</div>
</div>
</div>

<div class="container">
<div class="row">
        <div class="col-xs-6 col-md-4">
          <h3>PCB prototypes</h3>
<p><img src="/public/images/aoi.png" class="img-responsive"></p>
          <p>High quality prototype PCB manufacturing. Using the online quote tools, You can quickly custom your PCB prototype. <a href="/ordering.html">Order process details &raquo;</a></p>
        </div>
        <div class="col-xs-6 col-md-4">
          <h3>Mass production</h3>
<p><img src="/public/images/aoi.png" class="img-responsive"></p>
          <p>Prototype PCB to small volume and mass production is that you best choose. Full automatic processing and No hidden cost. <a href="/guide/mass-production.html">details &raquo;</a></p>
        </div>
        <div class="col-xs-12 col-md-4">
          <h3>Laser stencil</h3>
<p><img src="/public/images/aoi.png" class="img-responsive"></p>
          <p>Using laser SMT stencil can be more easily assembled your project pcb board. Surface mount technology can save cost and improve quality. <a href="/stencil.html">details &raquo;</a></p>
       </div>
</div>

<div class="row" id="recalc">
  <div class="col-xs-12 col-sm-4">
		<h3><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span> News / Notice</h3>
		<div class="in-brder">
		<h4>Chinese's National Day Holiday</h4>
		<p>Since Chinese's New Year holiday is coming, We will be suspend all new order between <a href="/support/holiday.html">2018/02/10 ~ 2018/02/22</a>. Updated: 2018-02-16</p>
		<p><img src="/public/images/product.jpg" class="img-responsive"></p>
		</div>
</div>

 <div class="col-xs-12 col-sm-4">
  <div class="home">
<div id="myCarousel" data-ride="carousel" class="carousel slide carousel-fade" data-interval="6000">
  <div class="carousel-inner">
    <div class="item active">
		<h3><span class="glyphicon glyphicon-check" aria-hidden="true"></span> Special prototype PCB</h3>
			<form action="/preview.html" method="get" class="form-inline home-form in-brder">
			<div class="sp-quote">
			<span class="btn bg-info"><strong>12.99 USD$ / 5pcs</strong></span>
			<ul class="li-square">
			<li>PCB size: 50mm x 50mm / 1OZ</li>
			<li>PCB layer: 1 Layer or 2 Layer</li>
			<li>PCB Material: FR4 / 1.0 - 1.6mm</li>
			<li>Minimum drill: &gt;= 0.25 mm</li>
			</ul>
			<input type="hidden" name="slh" value="50" required>
			<input type="hidden" name="swh" value="50" required>
			<input type="hidden" name="qty" value="5" required>

			<div class="form-group">
				<div class="input-group">
			<input type="text" name="iso" class="form-control" value="" size="49" pattern="[a-zA-Z]{2}" placeholder="Enter your country ISO code, eg. au, jp, de ..." title="your country ISO code, e.g. au, jp, de ..." required><div class="input-group-addon"><a href="/support/shipping-country-regions.html">?</a></div>
						<!-- Each month x1 st, x2 nd and x3 rd are special. -->
						 			<input type="hidden" name="dsp" value="85a6e11" required>
						</div>
			</div>
			<div class="form-group">
			<div class="input-group">
			<button class="btn btn-success" type="submit"> Buy Now </button>
			<span>&nbsp;&nbsp;No Hidden cost</span>
			</div>
			</div>
			<!-- sp4 -->
			</div>
			<p>* Quick-turn prototype PCB service just within 2 - 4 day.</p>
			</form>
    </div>
    <div class="item">
		<h3><span class="glyphicon glyphicon-compressed" aria-hidden="true"></span> Multi Layer PCB Custom Services</h3>
			<div class="sp-quote in-brder">
			<span class="btn bg-info"><strong>46.99 USD$ / 5pcs</strong></span>
			<ul class="li-square">
			<li>PCB size: 50mm x 50mm/1OZ</li>
			<li>PCB layer: 4 Layer</li>
			<li>PCB Material: FR4 / 1.0 - 1.6mm</li>
			<li>Minimum drill: &gt;= 0.3 mm</li>
			<li>PCB <a href="/support/pcb-delivery-date.html">lead time</a>: 5 - 6 days</li>
			</ul>
			<hr>
			<button type="button" onclick="location.href='/pcb-price.html?dsp=91ed387'" class="btn btn-success">Buy Now</button>
			<span>&nbsp;&nbsp;  <a href="/products/special-price-pcb.html">Find more</a></span>
			</div>
			<p>* Quick-turn prototype PCB service just within 5 - 6 day.</p>
	</div>

  </div>  
 
</div>
</div>
 
    </div>

  <div class="col-xs-12 col-sm-4">
 <h3><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span> Quick pricing</h3>
<form action="/preview.html" method="get" class="form-inline home-form in-brder">
<div class="form-group">
    <div class="input-group">
      <div class="input-group-addon">PCB Length</div>
      <input type='number' name='slh' maxlength="3" size="7" min="10" max="500" pattern="[0-9]{2,3}" placeholder="10~500" value="" required title="Three or two numeral: 10 ~ 500" style="ime-mode:disabled" onkeyup="this.value=this.value.replace(/\D/g,'')" onafterpaste="this.value=this.value.replace(/\D/g,'')" class="form-control">
      <div class="input-group-addon">mm</div>
    </div>
  </div>

<div class="form-group">
    <div class="input-group">
      <div class="input-group-addon">PCB Width</div>
      <input type='number' name='swh' maxlength="3" size="7" min="10" max="500" pattern="[0-9]{2,3}" placeholder="10~500" value="" required title="Three or two numeral: 10 ~ 500" style="ime-mode:disabled" onkeyup="this.value=this.value.replace(/\D/g,'')" onafterpaste="this.value=this.value.replace(/\D/g,'')" class="form-control">
      <div class="input-group-addon">mm</div>
    </div>
  </div>

<div class="form-group">
    <div class="input-group">
      <div class="input-group-addon">PCB Qty</div>
<select class="form-control" name="qty">
  <option value="5">5</option>
  <option value="10">10</option>
  <option value="15">15</option>
  <option value="20">20</option>
  <option value="25">25</option>
  <option value="30">30</option>
  <option value="40">40</option>
  <option value="50">50</option>
  <option value="60">60</option>
  <option value="70">70</option>
  <option value="80">80</option>
  <option value="90">90</option>
  <option value="100">100</option>
  <option value="125">125</option>
  <option value="150">150</option>
  <option value="200">200</option>
  <option value="200">250</option>
  <option value="300">300</option>
  <option value="350">350</option>
  <option value="400">400</option>
  <option value="450">450</option>
  <option value="500">500</option>
   <option value="2000">2000</option>
     <option value="5000">5000</option>
	   <option value="8000">8000</option>
   </select>
<div class="input-group-addon">pcs</div>
    </div>
  </div>

<div class="form-group">
    <div class="input-group">
<input type="text" name="iso" class="form-control" value="" size="49" pattern="[a-zA-Z]{2}" placeholder="Enter your country ISO code, eg. au, jp, de ..." title="your country ISO code, e.g. au, jp, de ..." required><div class="input-group-addon"><a href="/support/shipping-country-regions.html">?</a></div>
    </div>
</div>
<div class="form-group">
<div class="input-group">
<button type="submit" class="btn btn-success">Get Quote Now</button>
</div>
</div>
</form>
<p>*  Actual pricing shown for FR1, CEM1 and FR4 quote.</p>
  </div>
</div>
</div><footer role="contentinfo" id="primary-site-footer" class="footer">
<hr class="featurette-divider">
<!-- 	DiG Wizard Link-->
<div class="section section-blue">
<div class="container text-center">
<h2 class="page-header section-title">Start your project pcb order now.</h2>
<p class="lead section-blurb">No register, No hidden cost.</p>
<p class="animated"><a href="/pcb-price.html" class="btn">Try DiGPCB.com for PCB custom Now</a></p>
</div>
</div>

<div class="section section-blue-gray section-footer">
<div class="container">
<div class="row">
<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 pull-right">
<div class="row">
<div class="col-lg-3 col-sm-3 col-xs-12 link-group">
<h4>Product</h4>
 <ul>
  <li><a href="/products.html">PCB circuit board</a></li>
  <li><a href="/stencil.html">Laser stencil</a></li>
  <li><a href="/capability/pcb-board-quality.html">PCB quality</a></li>
  <li><a href="/products/special-price-pcb.html">Special pirce</a></li>
 </ul>
</div>
<div class="col-lg-3 col-sm-3 col-xs-12 link-group">
<h4>Resources</h4>
 <ul>
  <li><a href="/tracking.html">Shipping tracking</a></li>
  <li><a href="/support/downloads.html">Downloads</a></li>
  <li><a href="/support/pcb-delivery-date.html">Delivery date</a></li>
 </ul>
</div>
<div class="col-lg-3 col-sm-3 col-xs-12 link-group">
<h4>Support</h4>
 <ul>
  <li><a href="/support.html">Help and FAQ</a></li>
  <li><a href="/ordering.html">How to buy</a></li>
  <li><a href="/ordering/print-pcb-quotation.html">How to printing quotation</a></li>
 </ul>
</div>
<div class="col-lg-3 col-sm-3 col-xs-12 pull-right link-group">
<h4>DiGPCB.com</h4>
 <ul>
  <li><a href="/about.html">About Us</a></li>
  <li><a href="/contact.html">Contact us</a></li>
  <li><a href="https://www.digpcb.com/">Home</a></li>
 </ul>
</div>
</div>
</div>
<div class="address col-lg-3 col-md-3 col-sm-12 col-xs-12">
<a href="https://www.digpcb.com/"><img src="/public/images/privacy.png" alt="DiGPCB.com" width="170" height="80"></a>
<p class="digpcb-address" itemscope="" itemtype="http://schema.org/Organization">
<span class="sr-only" itemprop="name">PCB Prototype DiGPCB.com</span>
<span class="contact-url" itemprop="url">DiG PCB manufacturer</span>
<span class="contact-email" itemprop="email"><a href="mailto:info@oemproposal.com">PCB Prototype and production</a></span>
</p>
</div>
</div>
</div>
</div>

<div class="actGotop" id="backtop" style="display: block;">
<a href="javascript:;" title="Back to Top ↑"></a>
</div>

<div class="footer-meta">
<div class="container">
<div class="row">
<div class="col-lg-3 col-xs-12 pull-right">
 <ul class="list-inline" id="style-links">
  <li><a href="#" rel="default" class="styleswitch"><span class="icon-circle icon-circle-r"></span></a></li>
  <li><a href="#" rel="blue" class="styleswitch"><span class="icon-circle icon-circle-g"></span></a></li>
  <li><a href="#" rel="green" class="styleswitch"><span class="icon-circle icon-circle-b"></span></a></li>
  <li><a href="#" rel="grey" class="styleswitch"><span class="icon-circle icon-circle-w"></span></a></li>
 </ul>
</div>
<div class="col-lg-9">
<div class="row">
<div class="col-lg-5 col-xs-12">
 <p id="copyright">&copy; 2018 iENK. All Rights reserved. <i>0.0361</i></p>
</div>
<div class="col-lg-7 col-xs-12 text-center">
 <ul class="list-inline">
  <li><a href="/privacy-and-copyright.html">Privacy</a></li>
  <li><a href="/conditions.html">Terms</a></li>
  <li><a href="/sitemap.html">Sitemap</a></li>
 </ul>
</div>
</div>
</div>
</div>
</div>
</div>
</footer>
<!--[if lte IE 9]>
<script src="/public/js/respond.min.js"></script>
<script src="/public/js/html5shiv.min.js"></script>
<![endif]-->

<script src="/public/js/bootstrap.min.js"></script>
<script src="/public/js/digpcb.min.js"></script>
</body>
</html>