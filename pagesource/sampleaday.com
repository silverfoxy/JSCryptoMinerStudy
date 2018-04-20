<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html
xmlns="http://www.w3.org/1999/xhtml" lang="en-US"><meta
http-equiv="Content-Type" content="text/html; charset=UTF-8" /><head><meta
http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><meta
http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><meta
name="viewport" content="width=device-width, initial-scale=1"><meta
name="apple-mobile-web-app-capable" content="yes" /><meta
name="apple-mobile-web-app-status-bar-style" content="grey" /> <!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script><script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]--><title>Free Samples By Mail No Surveys No Catch</title><link
rel="stylesheet" href="http://sampleaday.com/wp-content/themes/sampleaday/css/bootstrap.css" type="text/css" media="screen" /><link
rel="stylesheet" href="http://sampleaday.com/wp-content/themes/sampleaday/style.css" type="text/css" media="screen" /><!--[if lte IE 9]><link
rel="stylesheet" href="css/ie.css" type="text/css" media="screen" /><![endif]--><script type="text/javascript">



//SuckerTree Horizontal Menu (Sept 14th, 06)

//By Dynamic Drive: http://www.dynamicdrive.com/style/



var menuids=["menu-top-navigation"] //Enter id(s) of SuckerTree UL menus, separated by commas



function buildsubmenus_horizontal(){

for (var i=0; i<menuids.length; i++){

  var ultags=document.getElementById(menuids[i]).getElementsByTagName("ul")

    for (var t=0; t<ultags.length; t++){

		if (ultags[t].parentNode.parentNode.id==menuids[i]){ //if this is a first level submenu

			ultags[t].style.top=ultags[t].parentNode.offsetHeight+"px" //dynamically position first level submenus to be height of main menu item

			ultags[t].parentNode.getElementsByTagName("a")[0].className="mainfoldericon"

		}

		else{ //else if this is a sub level menu (ul)

		  ultags[t].style.left=ultags[t-1].getElementsByTagName("a")[0].offsetWidth+"px" //position menu to the right of menu item that activated it

    	ultags[t].parentNode.getElementsByTagName("a")[0].className="subfoldericon"

		}

    ultags[t].parentNode.onmouseover=function(){

    this.getElementsByTagName("ul")[0].style.visibility="visible"

    }

    ultags[t].parentNode.onmouseout=function(){

    this.getElementsByTagName("ul")[0].style.visibility="hidden"

    }

    }

  }

}



if (window.addEventListener)

window.addEventListener("load", buildsubmenus_horizontal, false)

else if (window.attachEvent)

window.attachEvent("onload", buildsubmenus_horizontal)



</script><meta
name="description" itemprop="description" content="Just Free Samples and free stuff. Free Samples with No Catch, &quot;no participation&quot;, No S/H and no surveys from Sample a day dot com by mail." /><meta
name="keywords" itemprop="keywords" content="free samples, free stuff, samples for free, free samples, free makeup samples, freebies, makeup samples, free baby samples, free condom samples, free tampon samples, freebies" /><link
rel='next' href='http://sampleaday.com/page/2' /><link
rel="canonical" href="http://sampleaday.com/" /><link
rel='dns-prefetch' href='//s.w.org' /><script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/sampleaday.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.10"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script><style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style><link
rel='stylesheet' id='latest-posts-css'  href='http://sampleaday.com/wp-content/plugins/latest-posts/style.css?ver=4.6.10' type='text/css' media='all' /><link
rel='stylesheet' id='simple-pagination-css-css'  href='http://sampleaday.com/wp-content/plugins/simple-pagination/css/default.css?ver=2.1.7' type='text/css' media='screen' /><link
rel='https://api.w.org/' href='http://sampleaday.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://sampleaday.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://sampleaday.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.6.10" /><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style></head><body><div
id="page-container"><div
id="top-container"><div
class="container"><div
class="row"><div
class="top-navigation"> <a
rel="nofollow" href="javascript:" class="menuClick"> <span></span> <span></span> <span></span> </a><span
class="hideResposnive"><h5><p
style="text-align: right"> <a
rel="nofollow" href="http://canadasamples.com"><font
color = "FFFFFF">Canada Samples</font></a>&nbsp;&nbsp;&nbsp;<a
rel="nofollow" href="http://uksamples.com"><font
color = "FFFFFF">UK Samples</font></a>&nbsp;&nbsp;&nbsp;<a
rel="nofollow" href="http://australiasamples.com"><font
color = "FFFFFF">Australia Samples</font></a></p></h5> </span></div></div></div></div><div
id="header-container"><div
class="container"><div
class="row"><div
class="col-xs-12 col-sm-4 col-md-4"><div
class="row"> <a
href="http://sampleaday.com" class="logo"><img
src="http://sampleaday.com/wp-content/themes/sampleaday/images/logo.png" alt="Free Samples" border="0" width="348" height="80" /></a></div></div><div
class="col-xs-12 col-sm-4 col-md-4 text-center moible-none"><div
class="row"> <img
src="http://sampleaday.com/wp-content/uploads/2016/01/nickscottnew-compressor.png" alt="Nick and Scott" width="166" height="123" /></div></div><div
class="col-xs-12 col-sm-4 col-md-4 text-center moible-none"><div
class="row"> <a
target="_blank" rel="nofollow" href="JavaScript:newPopup('http://www.facebook.com/plugins/like.php?href=https://www.facebook.com/sampleaday/');"><img
src="http://sampleaday.com/wp-content/uploads/2016/01/sampleadayfacebook-compressor.jpg" alt="Nick and Scott" width="288" height="123" /></a></div></div></div></div></div><div
id="navigation"><div
class="suckertreemenu container"> <a
href="javascript:" class="menuClick_2"> <span></span> <span></span> <span></span> </a><div
class="menu-primary-menu-container"><ul
id="menu-primary-menu" class="menu"><li
id="menu-item-50778" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50778"><a
href="http://sampleaday.com/category/miscellaneous">Free Samples</a></li><li
id="menu-item-30709" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30709"><a
href="http://sampleaday.com/coupons">Coupons</a></li><li
id="menu-item-30718" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30718"><a
href="http://freeprizegiveaways.com">Giveaways</a></li><li
id="menu-item-25004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25004"><a
href="http://sampleaday.com/aboutus">About</a></li><li
id="menu-item-25007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25007"><a
href="http://sampleaday.com/free-sample-tips">FAQ</a></li><li
id="menu-item-34999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34999"><a
href="http://sampleaday.com/chat-with-us">Contact Us</a></li><li
id="menu-item-25417" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25417"><a
href="http://sampleaday.com/frieends">Friends</a></li></ul></div><div
class="clearfix"></div></div></div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3712411832985305",
    enable_page_level_ads: true
  });
</script><script type="text/javascript" async>
// Popup window code
function newPopup(url) {
	popupWindow = window.open(
		url,'popUpWindow','height=300,width=400,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no,status=yes')
}
</script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3712411832985305",
    enable_page_level_ads: true
  });
</script><div
id="body-container"><div
class="container"><div
class="row"><div
class="col-md-8"><div
class="row"><div
class="row body-left-content"><div
class="col-md-7"> <span
class="hideResposnive"><h2>Sponsored Links</h2><div
class="body-section"><div
class="body-section-container"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:336px;height:280px"
data-ad-client="ca-pub-3712411832985305"
data-ad-slot="4369090533"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span></div></div></div><div
class="col-md-5"><h2>Latest Free Samples</h2><div
class="body-section"><div
class="body-section-container"><ul><li><a
href="http://sampleaday.com/2018/03/free-sample-blowout-at-drybar.html" rel="bookmark" title="Permanent Link to Free Sample Blowout at Drybar">Free Sample Blowout at Drybar</a></li><li><a
href="http://sampleaday.com/2018/03/free-sample-loreal-concealer.html" rel="bookmark" title="Permanent Link to Free Sample L&#8217;Oreal Concealer">Free Sample L&#8217;Oreal Concealer</a></li><li><a
href="http://sampleaday.com/2018/03/free-sample-maxi-cosi-zelia-5-in-1-modular-stroller.html" rel="bookmark" title="Permanent Link to Free Sample: Maxi-Cosi Zelia 5-in-1 Modular Stroller">Free Sample: Maxi-Cosi Zelia 5-in-1 Modular Stroller</a></li><li><a
href="http://sampleaday.com/2018/03/as-good-as-free-sally-hansen-nail-polish.html" rel="bookmark" title="Permanent Link to As Good As Free: Sally Hansen Nail Polish">As Good As Free: Sally Hansen Nail Polish</a></li><li><a
href="http://sampleaday.com/2017/03/free-sample-banfield-pet-hospital-visit-consultation.html" rel="bookmark" title="Permanent Link to Free Sample Banfield Pet Hospital Visit &#038; Consultation">Free Sample Banfield Pet Hospital Visit &#038; Consultation</a></li></ul><div
class="site-viewmore-button floatright"><a
href="http://sampleaday.com/category/miscellaneous/page/2">View More ></a></div><div
class="clear"></div></div></div></div></div><div
class="body-left-content"><div
class="free-sample-left"><h2>Editor's Top Picks</h2><div
class="body-section"><div
class="body-section-container"><ul><li><a
href="http://sampleaday.com/2016/08/free-allfreekidscrafts-e-book-for-children.html"> Free AllFreeKidsCrafts E-book For Children </a>.<br
/><li><a
href="http://sampleaday.com/2016/08/get-paid-with-honey-free-coupon-codes.html"> Get Paid With Honey Free Coupon Codes </a>.<br
/><li><a
href="http://sampleaday.com/2014/03/free-sample-cab-ride-from-uber.html"> Ongoing: Free Rides from Uber, Lyft and Sidecar for New Riders </a>.<br
/><li><a
href="http://sampleaday.com/2014/02/free-sample-sticker-roundup-2.html"> Free Sample Sticker Roundup! </a>.<br
/><li><a
href="http://sampleaday.com/2013/07/editors-pick-free-samples-with-swagbucks.html"> Editor&#8217;s Pick: Free Samples with Swagbucks </a>.<br
/><li><a
href="http://sampleaday.com/2013/06/free-medium-drink-at-dunken-donuts.html"> Free Medium Drink at Dunken Donuts </a>.<br
/><li><a
href="http://sampleaday.com/2013/05/free-sample-for-apricot-cuticle-oil-2.html"> Free Sample for Apricot Cuticle Oil </a>.<br
/><li><a
href="http://sampleaday.com/2013/05/free-sample-assorted-tampons-and-liners-from-kotex-u.html"> Free Sample Assorted Tampons and Liners from Kotex U </a>.<br
/></ul><div
class="site-viewmore-button floatright"><a
href="http://sampleaday.com/category/editors-pick/page/2">view more ></a></div><div
class="clear"></div></div></div><div
class="clear"></div></div><div
class="free-sample-right"><h2>Latest Deals</h2><div
class="body-section"><div
class="body-section-container"><ul><li><a
href="http://sampleaday.com/2016/04/hobby-lobby-40-off-discount-coupon.html"> Hobby Lobby 40% Off Discount Coupon </a>.<br
/><li><a
href="http://sampleaday.com/2016/01/12-pairs-of-panties-for-14-99.html"> 12 Pairs of Panties for $14.99 </a>.<br
/><li><a
href="http://sampleaday.com/2015/12/random-pc-game-for-1-cent.html"> Random PC Game for 1 Cent </a>.<br
/><li><a
href="http://sampleaday.com/2015/12/100-magnets-for-1-free-shipping.html"> 100 Magnets for $1, Free Shipping </a>.<br
/><li><a
href="http://sampleaday.com/2015/12/half-off-oxi-clean-detergent-coupon-2-off.html"> Half Off Oxi Clean Detergent Coupon $2 Off </a>.<br
/><li><a
href="http://sampleaday.com/2015/12/win-a-ps4-with-star-wars-battlefront.html"> Win a PS4 With Star Wars Battlefront </a>.<br
/><li><a
href="http://sampleaday.com/2015/12/half-off-bounty-paper-towels-with-coupon.html"> Half Off Bounty Paper Towels With Coupon </a>.<br
/><li><a
href="http://sampleaday.com/2015/12/500-nine-west-gift-card-giveaway.html"> $500 Nine West Gift Card Giveaway </a>.<br
/></ul><div
class="site-viewmore-button floatright"><a
href="http://sampleaday.com/category/deals-2/page/2/">view more ></a></div><div
class="clear"></div></div></div><div
class="clear"></div></div><div
class="clear"></div></div><div
class="row body-left-content"><div
class="col-md-12"><h2> Free Samples Received</h2><div
class="body-section"><div
class="body-section-container-2"><ul><li><p><img
src="http://www.canadasamples.com/wp-content/uploads/2015/11/poise-compressor.jpg" alt="poise" width="184" height="196" /><br
/> Free sample of Poise tampons for women available.</p></li><li><p><img
src="http://www.canadasamples.com/wp-content/uploads/2015/11/purex-compressor-1.jpg" alt="laundry detergent"  width="184" height="196" /><br
/> We got this and were able to do a couple loads of laundry.</p></li><li><p><img
src="http://www.canadasamples.com/wp-content/uploads/2015/11/shoute-compressor-1.jpg" alt="shout"  width="184" height="196" /><br
/> We got this in the mail pretty fast and they seem to continually offer this.</p></li></ul><div
class="clearfix"></div><div
class="site-viewmore-button text-right"> <a
href="http://www.facebook.com/media/set/?set=a.471742008775.278132.25537323775&type=3" target="_blank">view more </a></div></div></div></div></div></div></div><div
class="col-md-4"><div
class="row"><div
class="col-md-12"><div
class="add-2"><h2>Free Samples In Your Email!</h2><div
class="body-section"><style type="text/css">
.classnames {
	background:    #6aa84f;
border-radius: 5px;
color:         #fff;
display:       inline-block;
padding:       8px 20px;
font:          normal 700 24px/1 "Calibri", sans-serif;
text-align:    center;
text-shadow:   1px 1px 0 #000;
}
</style><table ><tr><td><a
href="#" class="classnames manual-optin-trigger" data-optin-slug="jmm0ex9twmtp5qdg">Click Me!</a></td></tr></table></div> <br> <b><h2>Our Other Free Sample Sites</h2></b><div
class="body-section"><div
class="body-section-container"><table
border="0" width="338" cellpadding="0" height="10"><tr><td
width="150" ><b><a
rel="nofollow" href="http://freesamplesmakeup.com">Free
Makeup</a></b></td><td><b><a
rel="nofollow" href="http://www.halfoffplus.com">Half Off Coupons</a></b></td></tr><tr><td
width="150"><b><a
rel="nofollow" href="http://www.freemagazinestuff.com">Free Magazines</a></b></td><td><b><a
rel="nofollow" href="http://freedogsample.com">Free Dog
Samples</a></b></td></tr><tr><td
width="150"><b><a
rel="nofollow" href="http://www.freesamplesbaby.com">Free Baby Samples</a></b></td><td><b><a
rel="nofollow" href="http://freecatsamples.com">Free
Cat Samples</a></b></td></tr></table></div></div> <br>Sponsored Links<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:300px;height:250px"
data-ad-client="ca-pub-3712411832985305"
data-ad-slot="1102206414"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div
class="add-2"><h2>About Us</h2><div
class="body-section"><div
class="body-section-container"><ul><p
style="text-align: left;">Sample A Day posts samples daily that are free with no catch. We double check the offers to make sure they are real. Offers can expire quick so check back daily!</p></ul> <br><p
style="text-align: left;"><p
style="float: left;margin: 4px;" class="moveAdd"><img
class="size-full wp-image-197275 alignleft" src="http://sampleaday.com/wp-content/uploads/2016/01/Screen-Shot-2016-01-14-at-2.53.23-PM.png" alt="about me" width="92" height="92" /></p><strong>Nick Skeba</strong> helped cofound this site back in 2007. He lives in Chicago and loves free stuff! People are always asking him how he gets so many deals? He just tells them, Sample A Day! He writes coupon site as well as this website.</p> <br/><p
style="text-align: left;"><p
style="float: left;margin: 4px;" class="moveAdd"><img
class="size-full wp-image-197275 alignleft" src="http://sampleaday.com/wp-content/uploads/2016/01/Screen-Shot-2016-01-14-at-2.52.14-PM.png" alt="about me" width="92" height="92" /></p><strong>Scott Aaronson</strong> also helped cofound this website and even though is a lawyer by day, he's still loves his free samples. Find him eating lunch from the sample ladies at Costco!</p></ul></div></div> <br><h2><b>Categories</b></h2><div
class="body-section"><div
class="body-section-container"><ul><li><a
href="http://sampleaday.com/category/baby-products">Baby Samples</a></li><li><a
href="http://sampleaday.com/category/books">Calendar / Books Free</a></li><li><a
href="http://sampleaday.com/category/cologne-sample">Cologne Samples</a></li><li><a
href="http://sampleaday.com/category/drink-food">Drink / Food Samples</a></li><li><a
href="http://sampleaday.com/category/electronic">Digital / Electronic Samples</a></li><li><a
href="http://sampleaday.com/category/female-products">Feminine Samples</a></li><li><a
href="http://sampleaday.com/category/hair-care">Hair Samples</a></li><li><a
href="http://sampleaday.com/category/health">Health Samples</a></li><li><a
href="http://sampleaday.com/category/health">Household Samples</a></li><li><a
href="http://sampleaday.com/category/miscellaneous">Miscellaneous Samples</a></li></ul></div></div></div></div></div></div></div></div><div
id="om-jmm0ex9twmtp5qdg-holder"></div><script>var jmm0ex9twmtp5qdg,jmm0ex9twmtp5qdg_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){jmm0ex9twmtp5qdg_poll(function(){if(window['om_loaded']){if(!jmm0ex9twmtp5qdg){jmm0ex9twmtp5qdg=new OptinMonsterApp();return jmm0ex9twmtp5qdg.init({"u":"12720.541570","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;jmm0ex9twmtp5qdg=new OptinMonsterApp();jmm0ex9twmtp5qdg.init({"u":"12720.541570","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script></body></html><div
class="footer-container"><div
class="container"><div
class="row"><div
class="row"><div
class="col-md-9"><div
class="footer-left"><div
class="footer-left-link"><div
class="menu-bottom-menu-container"><ul
id="menu-bottom-menu" class="menu"><li
id="menu-item-25002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25002"><a
href="http://sampleaday.com/2005/01/privacy-policy-and-user-agreement.html">Privacy</a></li></ul></div></div><div
class="clearfix"></div> <script type='text/javascript' src='http://sampleaday.com/wp-includes/js/wp-embed.min.js?ver=4.6.10'></script><div
class="copyright"> Free Samples by Sampleaday.com, Blogged by Scott and Nick Copyright 2008-2013. SMA Distributing Inc. All rights reserved. 24460 Telegraph Rd, Southfield, MI 48034.  Call us at (347) 455 - 1165. Enjoy the Free Stuff!<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-2740471-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; 

ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';

var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script></div></div></div>