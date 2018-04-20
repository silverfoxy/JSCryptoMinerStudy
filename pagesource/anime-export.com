<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>Anime-Export web store</title><meta name="keywords" content="Soul of Chogokin, Figma, Revotech, Pullip fashion doll, ">
<link rel="shortcut icon" href="favicon.ico" type="image/ico" />


	
<link href="http://cdn.anime-export.com/css/styles/frontend/CSS/layout.css" media="screen" rel="stylesheet" type="text/css" >
<link href="http://cdn.anime-export.com/css/styles/frontend/CSS/top_menu.css" media="screen" rel="stylesheet" type="text/css" >
		<script type="text/javascript" src="http://cdn.anime-export.com/css/js/jquery.js"></script>
         
		
       
       
		


<!-- script for top menu-->
<script type="text/javascript"> 
$(document).ready(function(){
 
	$("ul.subnav").parent().append("<span></span>"); //Only shows drop down trigger when js is enabled - Adds empty span tag after ul.subnav
	
	$("ul.topnav li span").click(function() { //When trigger is clicked...
		
		//Following events are applied to the subnav itself (moving subnav up and down)
		$(this).parent().find("ul.subnav").slideDown('fast').show(); //Drop down the subnav on click
 
		$(this).parent().hover(function() {
		}, function(){	
			$(this).parent().find("ul.subnav").slideUp('slow'); //When the mouse hovers out of the subnav, move it back up
		});
 
		//Following events are applied to the trigger (Hover events for the trigger)
		}).hover(function() { 
			$(this).addClass("subhover"); //On hover over, add class "subhover"
		}, function(){	//On Hover Out
			$(this).removeClass("subhover"); //On hover out, remove class "subhover"
	});
 
});
</script> 




 

</head>

<body>

<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>
    <div class="container">
    
<div class="logo"><img src="http://www.anime-export.com/images/ae_logo.png" class="logo" /></div>
<div class="comodo"><a href="http://www.trustlogo.com/ttb_searcher/trustlogo?v_querytype=W&v_shortname=SC4&v_search=http://www.anime-export.com/&x=6&y=5"><img src="/img/spacer.gif" alt="Click to verify" width="100" height="50" border="0" title="Click to verify"/></a></div>
<div class="fblike"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.anime-export.com/"
        scrolling="no" frameborder="0" overflow="hidden" style="border:none; width:200px; height:27px"></iframe></div>
<div class="social"><a href="http://www.anime-export.com/product/productrssfeed/rss"><img src="/img/spacer.gif" alt="Product RSS" width="35" height="35" border="0" title="subscribe AE product feed" /></a><img src="/img/spacer.gif" width="8" height="35" border="0"  /><a href="http://www.twitter.com/Anime_Export"><img src="/images/spacer.gif" alt="Follow Anime_Export on Twitter" width="35" height="35" border="0" title="follow AE on Twitter" /></a><img src="/img/spacer.gif" alt="Product RSS" width="8" height="35" border="0" /><a href="http://www.facebook.com/share.php?u=http://www.anime-export.com"><img src="/img/spacer.gif" alt="share on facebook" width="35" height="35" border="0" title="share on facebook" /></a></div> 
 <div id="header"><div class="search-box">
<form action="http://www.anime-export.com/search" method="get" name="form1" id="form1">
<input name="search" type="text" class="search-field" id="search" size="33" value="keyword..." onfocus="if(this.value == 'keyword...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'keyword...';}" />
</form></div>
<ul class="topnav"> 
        <li><a href="http://www.anime-export.com/index?prdcttype=all">T-O-P</a></li> 
            <li> 
                <a href="http://www.anime-export.com/search/browsebypreorder">Preorders </a>
                <ul class="subnav"> 
                    <li><a href="http://www.anime-export.com/search/browsebypreorder/deadline/1">Today</a></li> 
                    <li><a href="http://www.anime-export.com/search/browsebypreorder/deadline/7">This Week</a></li> 
                    <li><a href="http://www.anime-export.com/search/browsebypreorder/deadline/14">Next Two Weeks</a></li> 
                    <li><a href="http://www.anime-export.com/search/browsebypreorder/deadline/30">Next Month</a></li> 
                </ul> 
            </li> 
            <li> 
                <a href="http://www.anime-export.com/page/faq">&nbsp;F-A-Q&nbsp;</a> 
                <ul class="subnav"> 
                    <li><a href="http://www.anime-export.com/page/faq#orders">Orders</a></li> 
                    <li><a href="http://www.anime-export.com/page/faq#shipping">Shipping</a></li> 
                    <li><a href="http://www.anime-export.com/page/faq#general">General - Product Status</a></li> 
                    <li><a href="http://www.anime-export.com/page/faq#privacy">Privacy/Security</a></li> 
                    <li><a href="http://www.anime-export.com/page/faq#problem">I Have a Problem...</a></li>
                    <li><a href="http://www.anime-export.com/page/faq#wholesale">Wholesale</a></li> 
                </ul>
            </li> 
            <li><a href="http://www.anime-export.com/user/myaccount">My Account</a>
            <ul class="subnav">
                                         
                    <li><a href="http://www.anime-export.com/user/login" >Login</a></li>
                </ul> </li> 
            <li><a href="http://www.anime-export.com/order/orderlisting">My Orders</a>
             <ul class="subnav">
                                         
                    <li><a href="http://www.anime-export.com/user/login" >Login</a></li>
                    </ul> </li> 
            <li><a href="http://www.anime-export.com/page/contactus">Contact Us</a></li>
            <li><a href="http://www.anime-export.com/user/login" >&nbsp;Login</a></li> 
        </ul>
       <div class="basket">
<a href="http://www.anime-export.com/cart">Shopping Cart</a>&nbsp;&nbsp;&nbsp;Items (0)&nbsp;-&nbsp;Total 0 YEN</div> </div></div>
</td>
  </tr>
</table><br />

<!--### Start header section -->

<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>

    <td width='100%' valign="top">
    
    	

	  <table width="100%" border="0" cellspacing="0">
		  <tr>
		    <td align="center" valign="top">
<table hight="400" width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div class="main-div-home">
      <a href="http://www.anime-export.com/index?prdcttype=special"><div class="div-specials">  
        <div class="div-text-specials"></div>
        <div class="div-ribbon-specials">TODAY(20) NEW ITEMS</div>
      </div></a>
       <a href="http://www.anime-export.com/index?prdcttype=preorder"><div class="div-preorders">  
        <div class="div-text-preorders"></div>
        <div class="div-ribbon-preorders">TODAY(11) NEW ITEMS</div>
      </div></a>
      <a href="http://www.anime-export.com/index?prdcttype=released"><div class="div-released">
        <div class="div-text-released"></div>
        <div class="div-ribbon-released">TODAY(8) NEW ITEMS</div>
      </div></a>
       <div class="div-footer">
<table width="1023" border="0" align="center" cellpadding="0" cellspacing="0" background="/images/top_19.gif" bgcolor="#191919">
  <tr>
    <td width="150">&nbsp;</td>
    <td width="1" bgcolor="#191919"><img src="/images/top_18.gif" width="1" height="49" /></td>
  <td><center>
    <font color="#FFFFFF" size="2" face="Helvetica, sans-serif">Copyright&nbsp;(C)&nbsp;2007&nbsp;Anime&nbsp;-&nbsp;Export.com &nbsp; All&nbsp;Rights&nbsp;Reserved</font>
  </center>
  </td>
  <td width="3"><img src="/images/top_18.gif" width="1" height="49" /></td>
  <td width="150">&nbsp;</td>
  </tr>
</table>  <font color="#FFFFFF" size="2" face="Helvetica, sans-serif"></font></td>
    <td width="20%">&nbsp;</td>
 </div>
    </div></td>
  </tr>
</table>

</td>
        </tr>
	  </table>
		<br>
	<img src="http://www.anime-export.com/images/spacer.gif" width="656" height="1">	
	<!--### End Center Part here --></td>
 
    
   
  </tr>
</table>

<!--<br>-->
<br>

  <a class="tf_upfront_badge" href="http://www.thefind.com/store/about-anime-export" title="TheFind Upfront"><img  border="0" src="//upfront.thefind.com/images/badges/s/68/ce/68ce14310b0e3ab6473eec563c0bdbfd.png" alt="Anime Export is an Upfront Merchant on TheFind. Click for info."/></a>
  <script type="text/javascript">
    (function() {
      var upfront = document.createElement('SCRIPT'); upfront.type = "text/javascript"; upfront.async = true;
      upfront.src = document.location.protocol + "//upfront.thefind.com/scripts/main/utils-init-ajaxlib/upfront-badgeinit.js";
      upfront.text = "thefind.upfront.init('tf_upfront_badge', '68ce14310b0e3ab6473eec563c0bdbfd')";
      document.getElementsByTagName('HEAD')[0].appendChild(upfront);
    })();
  </script>
  <!--### End Footer here. --> 

</body>
</html>