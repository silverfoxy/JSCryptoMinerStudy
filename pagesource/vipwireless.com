<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Vip Wireless</title>
<meta name="viewport" content="width=480">
<!-- <meta name="viewport" content="width=device-width"> -->
<!-- <meta name="viewport" content="width=480, initial-scale=1"> -->
<meta name="description" content="" />
<meta name="keywords" content="Vip Wireless" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="/favicon.png" type="image/png" />
<link rel="shortcut icon" href="/favicon.png" type="image/png" />
<link rel="stylesheet" href="/css/bootstrap.css" type="text/css"/>
<link rel="stylesheet" href="/js/jquery-ui/jquery-ui.min.css">
<link rel="stylesheet" href="/css/styles.css?update=2015-07-23" type="text/css"/>
<!--[if lt IE 9]>
<script src="../assets/js/html5shiv.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui/jquery-ui.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/bootstrap-hover-dropdown.min.js"></script>
<script src="/js/scripts.js"></script>
</head>
<body>
<div id="main">
<div id="top-menu-bar">
	<div id="top-menu">
	  <div class="navbar navbar-default" role="navigation">
	    <div class="container-fluid navbar-container">
	      <div class="navbar-header">
	        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
	          <span class="sr-only">Toggle navigation</span>
	          <span class="icon-bar"></span>
	          <span class="icon-bar"></span>
	          <span class="icon-bar"></span>
	        </button>
	        <a class="navbar-brand" a href="/"><img src="/img/logo.png" alt="Vip Wireless Home" id="logo" /></a>
	      </div>
	      <div class="navbar-collapse collapse">
	        <ul class="nav navbar-nav navbar-right">
	          <li class="dropdown">
	            <a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" style="cursor:default">Products <span class="caret"></span></a>
	            <ul class="dropdown-menu" role="menu">
	              <li><a href="/phones">Phones</a></li>
	              <li><a href="/accs">Accessories</a></li>
	              <li><a href="/airtime" class="dropdown-last">Airtime</a></li>
	            </ul>
	          </li>
	          <li><a href="/software" class="">Software</a></li>
	          <li><a href="/marketing" class="">Marketing</a></li>
	          <li><a href="/partners" class="">Partners</a></li>
	          <li><a href="/media" class="">Media</a></li>
	          <li><a href="/careers" class="">Careers</a></li>
	          <li><a href="http://wholesale.vipwireless.com" id="top-menu-links-login">Login</a></li>
	        </ul>
	      </div>
	    </div>
	  </div>
	</div>
</div>
<div style="height:100px"></div><div style="display:none">     
	<div id="video_popup"  style="height:480px;width:650px;position:relative;background-color: #000000">    
		<div style="position: absolute;background-color: #000000;width: 130px;height: 55px;right: 0px;z-index: 1;"></div>         
		<div id="mediaplayer" style="height:480px;width:650px;">Video is loading</div>
	</div>
</div>

<link rel="stylesheet" href="/js/fancybox/jquery.fancybox.css" type="text/css" media="screen">
<script type="text/javascript" src="/js/fancybox/jquery.fancybox.js"></script>
<script type="text/javascript" src="/js/jwplayer/jwplayer.js"></script>
<script type="text/javascript">
$(function() {
  $('.videobox').not('.nofancy').fancybox({}); 
}); 
function setvideo(vid){
	jwplayer("mediaplayer").setup({
		flashplayer: "/js/jwplayer/jwplayer.flash.swf",
		levels: [
			{"file": vid},
		],
		autostart: true,
		width:'650',
		height:'480'
	});
}
</script>
<div>
        <style type="text/css">
    .fillbg-content-text{
        text-align: center;
    }
    @media (min-width: 1080px){
        .fillbg-content-text{
            padding-top:20px;
        }
        .fillbg-content-text1{
            font-size:40px;
            padding-top:0px
        }
        .fillbg-winners{
            font-size: 12px; 
            font-family: 'Gotham-Book',Sans-Serif; 
            line-height:1.5;
            padding-top:360px;
        }
    }
    @media (min-width: 768px) and (max-width: 1079px){
        .fillbg-content-text{
            padding-top:10px;
        }
        .fillbg-content-text1{
            padding-top:10px;
            font-size:30px;
        }
        .fillbg-winners{
            font-size: 12px; 
            font-family: 'Gotham-Book',Sans-Serif; 
            line-height:1.5;
            padding-top:260px;
        }
    }
    @media (min-width: 920px) and (max-width: 1079px){
        .fillbg-winners{
            font-size: 12px; 
            font-family: 'Gotham-Book',Sans-Serif; 
            line-height:1.5;
            padding-top:280px;
        }
    }
    @media (min-width: 900px) and (max-width: 919px){
        .fillbg-winners{
            font-size: 12px; 
            font-family: 'Gotham-Book',Sans-Serif; 
            line-height:1.5;
            padding-top:250px;
        }
    }
    @media (min-width: 640px) and (max-width: 767px){
        .platinum-partners{
            display:none;
        }
        .fillbg-content-text{
            padding-top:10px;
        }
        .fillbg-content-text1{
            font-size:24px;
            padding-top:10px;
        }
        .fillbg-winners{
            font-size: 12px; 
            font-family: 'Gotham-Book',Sans-Serif; 
            line-height:1.5;
            padding-top:180px;
        }
    }
    @media (max-width: 720px) {
        .hero-content {
            width: 100%;
            padding: 100px 0;
        }
        .hero-title {
            font-size: 36px;
        }
        .hero-subtitle {
            font-size: 20px;
        }
    }
    @media (max-width: 639px){
        .platinum-partners{
            display:none;
        }
        .fillbg-content-text{
            padding-top:5px;
        }
        .fillbg-content-text1{
            padding-top:5px;
            font-size:24px;
        }
        .fillbg-winners{
            font-size: 10px; 
            font-family: 'Gotham-Book',Sans-Serif; 
            line-height:1.5;
            padding-top:190px;
        }
    }
    
    </style>
    <img src="/img/bg-400.jpg" style="width:100%"/>
</div>

<div>
    <div class="home-box" style="cursor:default">
        <div class="home-box-content">
            <h2>Don't get left behind, sign up today!</h2>
            <div id="home-be-a-vip"><div id="home-beavip-button-text" onclick="navigate('/newdealer')">Become a Dealer!</div></div>
            <div class="clear"></div>
            <div id="home-login">
                <p>
                    <strong>Already a Dealer?</strong><br/>
                    Login to your account now
                </p>
                <form id="home-login" action="http://wholesale.vipwireless.com/login.php" method="post" style="display:inline-block">
                    <input type="hidden" name="process" value="1">
                    <div class="home-login-box" style="float:left">
                        <input type="email" placeholder="Email" name="email" value="" class="home-login-field">
                    </div><div class="home-login-box" style="float:right"><input type="password" placeholder="Password" name="pass" class="home-login-field"><input type="image" alt="Submit Form" src="/img/home-login.png" class="home-login-submit"></div>
                </form>             
                
            </div>
        </div>
    </div><div class="home-box home-box2" onclick="navigate('/phones')">
        <div class="home-box-over"></div>
        <div class="home-box-content">
            <h2>Phones</h2>
            <p>See the full line of Boost Mobile phones sold at VIP Wireless Retailer locations.</p>
        </div>
    </div><div class="home-box home-box4 home-accs-medium" onclick="navigate('/accs')">
        <div class="home-box-over"></div>
        <div class="home-box-content">
            <h2>Accessories</h2>
            <p>We've partnered with Ondigo to bring retailers a one-stop accessory shop to support the full line of Boost devices.</p>
        </div>
    </div><div class="home-box home-box3" onclick="navigate('/software')">
        <div class="home-box-over"></div>
        <div class="home-box-content">
            <h2>Software</h2>
            <p>We offer an array of tools to give your business an edge on competitors. From web-based tools to easily maximize sales to keeping customers engaged with in-store radio and digital signage.</p></div>
    </div><div class="home-box home-box4 home-accs-full" onclick="navigate('/accs')">
        <div class="home-box-over"></div>
        <div class="home-box-content">
            <h2>Accessories</h2>
            <p>We've partnered with Ondigo to bring retailers a one-stop accessory shop to support the full line of Boost devices.</p>
        </div>
    </div><div class="home-box" onclick="navigate('/marketing')">
        <div class="home-box-over"></div>
        <div class="home-box-content">
            <h2>Marketing</h2>
            <p>VIP Wireless drives traffic to your store using various guerilla, traditional, &amp; innovative tactics. We support in-store tactics such as Radio, Digital Signage, &amp; POP. Through the use of AOP we collect customer information during transactions to track their purchases &amp; understand their habits. We also keep dealers &amp; sales associates engaged by offering various sales contests throughout the year.</p>
        </div>
    </div><div class="home-box home-box6" onclick="navigate('/airtime')">
        <div class="home-box-over"></div>
        <div class="home-box-content">
            <h2>Airtime</h2>
            <p>Our dedicated Epinz team works directly with Epay to find the best deals, platforms, and rates.</p>
        </div>
    </div>
</div>
<div>
    <div class="fillbg-holder">
        <img class="fillbg" src="/img/bg-ondigo.png" style="position:absolute;"/>
        <div class="fillbg-content">
            <div class="fillbg-content-text-left" style="margin-top: 20px; max-width: 1500px;">
                <div class="fillbg-content-text1 text-blue">Floor Planning</div>
                <div class="fillbg-content-text2 text-blue">Increase your sales volume<br/>with Ondigo</div>
                <div class="fillbg-content-button fillbg-content-button-color3" onclick="navigate('/accs#acc-programs')">Learn More</div>
            </div>
        </div>
    </div>
</div>
<div class="content-holder" id="home-guarantee">
    <div class="pad-sides">
        <h2>The VIP Wireless Guarantee</h2>
        <p id="home-guarantee-text">At VIP Wireless, we pride ourselves on our customers' satisfaction. We owe our success to our loyal customers, and set the goal to be known for unsurpassed service. Whether it is a question about new rate plans and phones, or to just help you better understand your account, it is our pleasure to assist you any way we can. Each member of our staff undergoes training to ensure that they are knowledgeable on the latest  equipment, rate plans, and features, and are prepared to answer any questions you may have. So whether you prefer to join us for a training session, or just want to ask us a quick question, we're here to help. Call us at 877-4-VIP-CHAT or send an email to <span id="support-email"></span>.</p>
    </div>
</div>
<script type="text/javascript">
var mail = 'ail';
var upp = 'uppo';
var vip = 'vipwireless';
jQuery('#support-email').html('<a href="m'+mail+'to:s'+upp+'rt@'+vip+'.com">s'+upp+'rt@'+vip+'.com</a>');
</script>
<script type="text/javascript">
positionBoxes();
$( window ).resize(function() {
    positionBoxes();
});
function positionBoxes(){
    $('.home-box-content').each(function(){
        verticalCenter(this);
    });
}
</script>
</div>
<div class="foot">
	<div id="foot-left">
		<ul class="foot-list">
			<li><span class="foot-cat">Products</span><ul class="foot-subcat"><li><a href="/phones">Phones</a></li><li><a href="accs">Accessories</a></li><li><a href="airtime">Airtime</a></li></ul></li><li><a href="software">Software</a></li><li><a href="marketing">Marketing</a></li><li><a href="partners">Partners</a></li><li><a href="media">Media</a></li><li><a href="careers">Careers</a></li>			
		</ul>
	</div>
	<div id="foot-right">
        <div>1366 Ford Road - Bensalem, PA 19020</div>
		<div>For information call 877.4.VIP.CHAT</div>
		<div>or Email <span id="info-email"></span></div>
        <div class="foot-copy">Copyright 2018 VIP Wireless</div>
	</div>
    <div class="foot-legal">
        <div  class="foot-text2">*Messaging shown is intended for visual representation only and may not represent current offers and/or promotions; see your local store associate for current offer details.</div>
    </div>
</div>
<script type="text/javascript">
$('.dropdown-toggle').dropdownHover({'delay':0});
var mail = 'ail';
var nf = 'nfo';
var vip = 'vipwireless';
$('#info-email').html('<a href="m'+mail+'to:i'+nf+'@'+vip+'.com" id="foot-mail">i'+nf+'@'+vip+'.com</a>');
$("<img />").attr("src", '/img/logo-white.png');
$("<img />").attr("src", '/img/submenu-top.png');
$("<img />").attr("src", '/img/submenu-top-white.png');
$(function() {
	resizeNav();
	positionBg();
});
$( window ).resize(function() {
	resizeNav();
	positionBg();
});
$(window ).scroll(function() {
	resizeNav();
});
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-384210-4']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>