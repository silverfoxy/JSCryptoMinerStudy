<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>itel mobile</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link href="css/master.css?v=2016.4.8_19.59" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="css/responsive.css"/>
    <script src="js/jquery-1.11.2.min.js" type="text/javascript"   language="javascript"></script>
	<script src="js/changeArea.js?v=2016.7.6_18.06" type="text/javascript"   language="javascript"></script>
</head>

<body>
<div class="header">
    <div class="container">
        <div class="top-bar">
            <div class="logo">
                <a href="./"><img width="100%" src="images/logo.png"/></a>
            </div>
			<div class="areaBox">
                <select id="areaSelect">
                   <option value="africa" selected="selected">Global</option>
                   <option value="india">India</option>
                </select>
            </div>
            <div class="top-right">
                <ul>
                    <li class="sns-icon">
                        <a href="https://www.youtube.com/channel/UCwAuoyjDia0_aqBfmZPwcMw"><img src="images/ytb_icon2.png"/></a>
                    </li>
                    <li class="sns-icon">
                        <a href="http://twitter.com/itel_mobile"><img src="images/tw_icon2.png"/></a>
                    </li>
                    <li class="sns-icon">
                        <a href="http://www.facebook.com/itelmobile"><img src="images/fb_icon2.png"/></a>
                    </li>
                    <li class="menu-spol">
                        <div class="toggle-btn-box">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                    </li>
                    <li class="search">
                        <form action="" name="formsearch">
                            <div class="form clearfix">
                                <input type="hidden" value="news" name="m">
                                <input type="text" id="search-keyword" class="search-keyword search-input" name="q"  value="Search for" onfocus="if(this.value=='Search for'){this.value='';}"  onblur="if(this.value==''){this.value='Search for';}">
                                <button class="search-submit" type="submit"><img src="images/search_btn.png" /></button>
                            </div>
                        </form>
                    </li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
        <div class="nav">
            <ul>
                <li><a href="./">HOME</a></li>
                
                <li><a href="?m=news" >NEWS</a></li>
                
                <li><a href="?m=product" >PRODUCT</a></li>
                
                <li><a href="?m=web&a=about" >ABOUT ITEL</a></li>
                
                <li><a href="?m=web&a=carlcare" >SERVICE</a></li>
                
            </ul>
            <div class="clear"></div>
        </div>
    </div>
</div>
<div class="auto-height"></div>
<script src="js/header.js"></script>
<script src="js/hammer.min.js"></script>
<script src="js/slider.js"></script>

<div class="banner">
    <div class="slider">
        <div class="slider-content">
            <ul class="clear-fix">
				<li miniSrc="images/banner/5.jpg" fullSrc="images/banner/5.jpg"><a href="?m=product&a=smartDetail&id=50"><img src="" alt=""/></a></li>
				<li miniSrc="images/banner/4_2.jpg" fullSrc="images/banner/4_2.jpg"><a href="?m=product&a=smartDetail&id=45"><img src="" alt=""/></a></li>
				<li miniSrc="images/banner/1_2.jpg" fullSrc="images/banner/1_2.jpg"><a href="?m=product&a=smartDetail&id=55"><img src="" alt=""/></a></li>
				<li miniSrc="images/banner/3_2.jpg" fullSrc="images/banner/3_2.jpg"><a href="?m=product&a=smartDetail&id=58"><img src="" alt=""/></a></li>
				<li miniSrc="images/banner/5.jpg" fullSrc="images/banner/5.jpg"><a href="?m=product&a=smartDetail&id=50"><img src="" alt=""/></a></li>
            </ul>
        </div>
    </div>
</div>
<div id="main">
    <div class="container">
        <div class="product">
            <div class="product-title"><b>Products</b></div>
            <div class="product-content">With the belief " simplicity is the essence of good taste", we have made every effort to craft our products to the level that they can not only be compact and sleek in appearance but user-friendly in function.
			</div>
            <div class="product-pic-list clearfix" id="product_pic_list">
                <div class="sf-pbox">
                    <a href="?m=product&a=smartDetail&id=12" class="list-s-1">
                        <div class="sf-wp">
                            <div class="product-top"><img src="images/product_1.jpg"/></div>
                            <div class="product-mask"><img src="images/icon_search_product.png"/></div>
                            <div class="product-bottom">
                                <div class="phone-left">
                                    <div class="phone-name">Pad</div>
                                    <div class="phone-desc">With its complete technology . <br/><br/><br/><br/><br/></div>
                                </div>
                            </div>
                        </div>
                    </a>
					<a href="?m=product&a=smartList" class="list-s-2">
                        <div class="sf-wp">
                            <div class="product-top"><img src="images/product_2.jpg"/></div>
                            <div class="product-mask"><img src="images/icon_search_product.png"/></div>
                            <div class="product-bottom">
                                <div class="phone-left">
                                    <div class="phone-name">Smart Phone</div>
                                    <div class="phone-desc">From entry level to high end models, a wide range of high-quality Smart phones have been designed to provide easy access to Smart life. <br/><br/></div>
                                </div>
                            </div>
                        </div>
                    </a>
					<a href="?m=product&a=featureList"  class="list-f-2">
                        <div class="sf-wp">
                            <div class="product-top"><img src="images/product_3.jpg"/></div>
                            <div class="product-mask"><img src="images/icon_search_product.png"/></div>
                            <div class="product-bottom">
                                <div class="phone-left">
                                    <div class="phone-name">Feature Phone</div>
                                    <div class="phone-desc">No need to sacrifice quality for budget limit. itel offers a variety of feature phones with practical functions, such as wireless FM radio, powerful battery etc.<br/><br/></div>
                                </div>
                            </div>
                        </div>
                    </a>
					<a href="?m=accessories&a=itel"  class="list-f-1">
                        <div class="sf-wp">
                            <div class="product-top"><img src="images/product_4.jpg"/></div>
                            <div class="product-mask"><img src="images/icon_search_product.png"/></div>
                            <div class="product-bottom">
                                <div class="phone-left">
                                    <div class="phone-name">Accessories</div>
                                    <div class="phone-desc">Original itel accessories and others designed by our accessory partner oraimo, including power bank, bluetooth headset, bluetooth speaker, selfie stick, data cable, LED lamp, mini fan,etc.</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
<div class="video">
    <div class="container clearfix">
        <div class="video-player">
            <!--<iframe width="558" height="333" src="//www.youtube.com/embed/RKQTXDzuTzQ" frameborder="0" allowfullscreen></iframe>-->
            <!--<iframe width="558" height="333" src="" frameborder="0" allowfullscreen></iframe>-->
            <!--<img src="images/video.png" alt=""/>-->
			<iframe width="560" height="315" src="https://www.youtube.com/embed/H1mc39V5N_A" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="video-text">
            <span>itel Mobile TV Commercial</span>
			<p>itel was born in 2007 by understanding people's desire to connect. More and more people need to communicate via mobile devices, and thus there is an incredibly fast development of the demand. itel's top priority has always been to expand connection among people. With years of development, itel has now become a popular brand across worldwide emerging markets.</p>
        </div>
    </div>
</div>
<div class="news">
    <div class="container clearfix">
        <div class="news-left">
            <div class="news-title"><strong>News</strong>
                <a class="n-ml" href="?m=news">More >></a>
            </div>
            <div class="news-detail clearfix">
                <div class="news-section se-n-1">
                    <div class="news-title-bar">
					<span class="news-date">
						<span class="news-date-num">24</span>
						<span class="news-date-month">May,2017</span>
					</span>
                        <span class="news-sub-title">itel Mobile Sponsors "A Star In Heaven" Movie Premiere</span>
                    </div>
                    <div class="news-text"> 	     	Speaking on the sponsorship, The Marketing Communications Manager, itel is delighted to be the sponsor of a movie that promotes culture and tourism through entertainment.  in activities such a</div>
                    <div class="news-readmore"><a href="?m=news&a=detail&id=32">Read More...</a></div>
                </div>
<div class="news-section se-n-2">
                    <div class="news-title-bar">
					<span class="news-date">
						<span class="news-date-num">24</span>
						<span class="news-date-month">May,2017</span>
					</span>
                        <span class="news-sub-title">itel Nigeria Sponsors 5-aside Football Tournament to Sensitize Youths against Drug Abuse</span>
                    </div>
                    <div class="news-text"> 	The campaign which is aimed at arresting the worrisome rate of drug abuses among Nigerian students, was part of the company’s Corporate Social Responsibility (CSR).    	Recall that cases of drug a</div>
                    <div class="news-readmore news-readmore2"><a href="?m=news&a=detail&id=31">Read More...</a></div>
                </div>

            </div>
            <!--<div class="news-btn">-->
            <!--<a href="javascript:void(0);"><img src="images/news_left.png"/></a><a-->
            <!--href="javascript:void(0);"><img src="images/news_right.png"/></a>-->
            <!--</div>-->
        </div>
        <div class="news-right">
            <span class="news-title"><b>itel Service Centre</b></span>
            <img src="images/service_center.jpg"/>
            <span class="service-center-text">Exclusive authorised service centre of itel.</span>
        </div>
    </div>
</div>
<div class="icon-bar">
   <div class="container">
       <ul class="clearfix">
           <li>
               <a href="http://www.facebook.com/itelmobile"><img src="images/icon_facebook_footer.png"/></a>
           </li>
           <li>
               <a href="http://twitter.com/itel_mobile"><img src="images/icon_twitter_footer.png"/></a>
           </li>
           <li>
               <a href="https://www.youtube.com/channel/UCwAuoyjDia0_aqBfmZPwcMw"><img src="images/icon_youtube_footer.png"/></a>
           </li>
       </ul>
       <div class="clear"></div>
   </div>
</div>
<div id="footer">
	<div class="footerNav">
		<a href="./">HOME</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="?m=news" >NEWS</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="?m=product" >PRODUCT</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="?m=web&a=about" >ABOUT ITEL</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="?m=web&a=carlcare" >SERVICE</a>
	</div>
	<div class="footerContacts">
		CONTACTS
	</div>
	<div class="footerLine"></div>
	<div class="footerEmail">
		<span class="footer-business">Business Enquiry:</span>
		<span class="footer-business2"><a href="mailto:sales@itel-mobile.com">sales@itel-mobile.com</a></span><br/>
		<span class="footer-business">Product & Technical Support:</span>
		<span class="footer-business2"><a href="mailto:service@itel-mobile.com">service@itel-mobile.com</a></span>
	</div>
</div>
<div id="copyright">
    <div class="container">
        <div class="copyright">Copyright &copy; 2017 www.itel-mobile.com All rights reserved&nbsp;&nbsp;&nbsp;<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255514789'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1255514789%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>                 <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-42219295-1', 'auto');ga('send', 'pageview');</script>
	
	<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1753249501615407');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1753249501615407&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
	</div>
    </div>
</div>
<div class="btom-fix"></div>
</body>
</html>