
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script>document.title='ZALMAN - ZALMAN';</script>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="format-detection" content="telephone=no" />
<title>&#19975;&#20016;&#22269;&#38469;&#32593;&#22336;&#45;&#19975;&#20016;&#22269;&#38469;&#23089;&#20048;&#45;&#19975;&#20016;&#22269;&#38469;&#23458;&#26381;&#49;&#51;&#53;&#55;&#55;&#57;&#52;&#49;&#49;&#57;&#57;&#95;&#90;&#65;&#76;&#77;&#65;&#78;</title>
<link type="image/x-icon" rel="shortcut icon" href="/images/ico.ico" />
<link type="text/css" rel="stylesheet" href="/common/css/basic.css" />
<link type="text/css" rel="stylesheet" href="/common/css/style.css" />
<!--<link type="text/css" rel="stylesheet" href="/common/css/font.css" />-->
<!--<link type="text/css" rel="stylesheet" href="/common/css/animate.css" />-->
<!--<link type="text/css" rel="stylesheet" href="/common/plug/fullPage/jquery.fullPage.css" />-->
<link type="text/css" rel="stylesheet" href="/common/plug/bxslider/jquery.bxslider.css" />
<link type="text/css" rel="stylesheet" href="/common/plug/mCustomScrollbar/jquery.mCustomScrollbar.css" />
<!--<link type="text/css" rel="stylesheet" href="/common/plug/mThumbnailScroller/jquery.mThumbnailScroller.css" />-->
<link type="text/css" rel="stylesheet" href="/common/plug/slick/slick.css" />
<link type="text/css" rel="stylesheet" href="/common/plug/dropKick/css/dropkick.css" />
<!--<link type="text/css" rel="stylesheet" href="/common/plug/sideshow/css/component.css" />-->

<script type="text/javascript" src="/common/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/common/js/jquery-ui.min.js"></script>
<!--<script type="text/javascript" src="/common/plug/fullPage/vendors/jquery.easings.min.js"></script>-->
<!--<script type="text/javascript" src="/common/plug/fullPage/vendors/jquery.slimscroll.min.js"></script>-->
<!--<script type="text/javascript" src="/common/plug/fullPage/jquery.fullPage.js"></script>-->
<!--<script type="text/javascript" src="/common/plug/RealParallax/jquery.real-parallax.js"></script>-->
<script type="text/javascript" src="/common/plug/bxslider/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/common/plug/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
<!--<script type="text/javascript" src="/common/plug/mThumbnailScroller/jquery.mThumbnailScroller.js"></script>-->
<script type="text/javascript" src="/common/plug/slick/slick.js"></script>
<!--<script type="text/javascript" src="/common/plug/masonry_ie8/js/masonry-docs.min.js"></script>-->
<script type="text/javascript" src="/common/plug/dropKick/jquery.dropkick-min.js"></script>
<!--<script type="text/javascript" src="/common/plug/rotate/jquery.rotate.min.js"></script>-->

<!--<script type="text/javascript" src="/common/plug/stellar/jquery.stellar.js"></script>-->
<!--<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js" ></script> 
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/plugins/ScrollToPlugin.min.js"></script>
<script type="text/javascript" src="/common/plug/smoothPageScroll/js/smoothPageScroll.js"></script>-->
<!--<script type="text/javascript" src="/common/js/jquery.easing.1.3.js"></script>-->
<script type="text/javascript" src="/common/js/script.js"></script>

<!--[if lt IE 9]>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<script>
if(""==""){
	var lang = navigator.language || navigator.browserLanguage; 
	lang = lang.substr(0,2);
	if(lang=="ko"){
		location.href='/kr/index.html?langGubun='+lang;
	}else if(lang=="ja"){
		location.href='/jp/index.html?langGubun='+lang;
	}else if(lang=="en"){
		location.href='/na/index.html?langGubun='+lang;
	}else if(lang=="ru"){
		location.href='/ru/index.html?langGubun='+lang;
	}else if(lang=="pl"){
		location.href='/eu/index.html?langGubun='+lang;
	}else{
		location.href='/index.html?langGubun='+lang;
	}
}
</script>
</head>

<body><div class="wrapper">

<!-- movie view:s -->
<div class="movie_view" id="movie_view"><div class="close"><img src="/kr/images/common/icon_close.png"></div><iframe width="560" height="315" src="https://www.youtube.com/embed/I1jHnqM7lS4?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>
<!-- movie view:e -->

<!-- header:s -->
<!-- language:s -->
<div class="language">
	<div class="left">
    	<div class="no_touch"></div>
    	<div class="top">
        	<p>language</p>
            <div class="close"></div>
        </div>
        <ul>
            <li><a href="/index.html?set_gl=Y&langGubun=">Global</a></li>
            <li><a href="/na/index.html?langGubun=">United States</a></li>
            <li><a href="/kr/index.html?langGubun=">한국어</a></li>
            <li><a href="/jp/index.html?langGubun=">日本语</a></li>
            <li><a href="/ru/index.html?langGubun=">русский</a></li>
            <li><a href="/eu/index.html?langGubun=">Polski</a></li>
        </ul>
        
    </div>
</div><!-- language:e -->


<div class="scroll_top">
    <img class="on" src="/images/main/header/scroll_top_on.png" />
    <img src="/images/main/header/scroll_top.png" />
</div>

<div class="header">
	
	<div class="top">
    	<div class="center">
    		<div class="language_btn">
            	<img src="/images/main/header/icon_language.png" />
                <p>GLOBAL</p>
                <img src="/na/images/main/header/icon_global.png"  style='margin-right:5px;margin-left:20px;'/>
                <a class="fl" href="/na/index.html?langGubun="><img src="/na/images/main/header/icon_na.png"  style='margin-right:5px;'/></a>
                <a class="fl" href="/kr/index.html?langGubun="><img src="/na/images/main/header/icon_korea.png" style='margin-right:5px;'/></a>
                <a class="fl" href="/jp/index.html?langGubun="><img src="/images/main/header/icon_jp.png" style='margin-right:5px;'/></a>
                <a class="fl" href="/ru/index.html?langGubun="><img src="/images/main/header/icon_ru.png" style='margin-right:5px;'/></a>
                <a class="fl" href="/eu/index.html?langGubun="><img src="/images/icon_po.png"/></a>
            </div>
            <ul class="sns">
            	<li><a href="https://www.facebook.com/zalmanusa" target="_blank"><img src="/images/main/header/sns01.png" /></a></li>
                <li><a href="https://www.youtube.com/user/Zalmantv" target="_blank"><img src="/images/main/header/sns02.png" /></a></li>
                <li><a href="http://www.zalman.com/common/rss/zalmanRss_eng.php" target="_blank"><img src="/images/main/header/sns03.png" /></a></li>
            </ul>
            <ul class="menu">
            	<li>
                	<a href="/contents/community/notice.html">community</a>
                    <ul>
                        <!-- <li><a href="/contents/community/blog.html">Blog</a></li> -->
                        <li><a href="/contents/community/notice.html">Notice</a></li>
                    </ul>
                </li>
                <li>
                	<a href="/contents/support/downloads.html">support</a>
                    <ul style="right:-10px;width:140px;">
                    	<li><a href="/contents/support/downloads.html">Downloads</a></li>
                        <li><a href="/contents/support/faq.html">FAQ</a></li>
                        <!--<li><a href="/contents/support/get_support.html">Where to Buy</a></li>-->
                        <!-- <li><a href="/contents/support/rma.html">RMA</a></li> -->
                    </ul>
                </li>
                <li>
                	<a href="/contents/prcenter/advertisements.html">pr center</a>
                    <ul style="right:-50px;">
                    	<li><a href="/contents/prcenter/advertisements.html">Advertisements</a></li>
                        <li><a href="/contents/prcenter/exhibits.html">Exhibits</a></li>
                        <li><a href="/contents/prcenter/media_reviews.html">Media Reviews</a></li>
                        <li><a href="/contents/prcenter/release_guide.html">Release Guide</a></li>
                        <li><a href="/contents/prcenter/newsletter.html">Newsletter</a></li>
                        <li><a href="/contents/prcenter/advertisement_videos.html">Advertisement Videos</a></li>
                        <li><a href="/contents/prcenter/awards.html">Awards</a></li>
                        <li><a href="/contents/prcenter/certifications.html">Certifications</a></li>
                    </ul>
                </li>
                <!--<li>
                	<a href="/contents/gaming/gaming.html">gaming</a>
                </li>-->
                <li>
                	<a href="/contents/company/introduction.html">Company</a>
                    <ul style="right:-120px;">
                    	<li><a href="/contents/company/introduction.html">Introduction</a></li>
                        <li><a href="/contents/company/ci.html">CI</a></li>
                        <li><a href="/contents/company/commitment_to_corporate.html">Commitment to corporate ethics</a></li>
                        <li><a href="/contents/company/milestones.html">Milestones</a></li>
                        <li><a href="/contents/company/business_site.html">Business Site</a></li>
                        <li><a href="/contents/company/contect.html">Contact</a></li>
                        <li><a href="/contents/company/business_area.html">Business Area</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    
	    <div class="bottom">
    
        <div class="center">
            <a class="logo" href="/index.html?set_gl=Y"><img src="/images/main/header/logo.png" /></a>
            <div class="gnb">
                <ul>
                    <li>
                    	<a href="/contents/products/list.html?c=100">COOLER</a>
                    	<ul>
                        	<li><a href="/contents/products/list.html?c=100010">CPU Air Coolers</a></li>
                        	<li><a href="/contents/products/list.html?c=100020">CPU Liquid Coolers</a></li>
                        	<li><a href="/contents/products/list.html?c=100030">Laptop Coolers</a></li>
                        	<li><a href="/contents/products/list.html?c=100040">Case Fans</a></li>
                        	<li><a href="/contents/products/list.html?c=100070">Cooler Accessories</a></li>
                        </ul>
                    </li>
					<li>
                    	<a href="/contents/products/list.html?c=200">CASE</a>
                    	<ul>
                        	<li><a href="/contents/products/list.html?c=200010">Full Tower</a></li>
                        	<li><a href="/contents/products/list.html?c=200020">Mid Tower</a></li>
                        	<li><a href="/contents/products/list.html?c=200030">Mini Tower</a></li>
                        	<li><a href="/contents/products/list.html?c=200050">Accessories</a></li>
                        	<li><a href="/contents/products/list.html?c=200060">HTPC</a></li>
                        </ul>
                    </li>
					<li>
                    	<a href="/contents/products/list.html?c=300">POWER&nbsp;SUPPLY</a>
                        <ul>
                        	<li><a href="/contents/products/list.html?c=300010">300-500W</a></li>
                        	<li><a href="/contents/products/list.html?c=300020">501-700W</a></li>
                        	<li><a href="/contents/products/list.html?c=300030">701-800W</a></li>
                        	<li><a href="/contents/products/list.html?c=300040">801-1000W</a></li>
                        	<li><a href="/contents/products/list.html?c=300050">1001-1300W</a></li>
               </ul>
                    </li>
					<li>
                    	<a href="/contents/products/list.html?c=900">KEYBOARD & MOUSE</a>
                        <ul>
                        	<li><a href="/contents/products/list.html?c=900010">Keyboards</a></li>
                        	<li><a href="/contents/products/list.html?c=900020">Mouse</a></li>
                        	<li><a href="/contents/products/list.html?c=900030">Mouse Pads</a></li>
                        </ul>
                    </li>
					<li>
                    	<a href="/contents/products/main.html?c=400">AUDIO</a>
                        <ul>
                        	<li><a href="/contents/products/list.html?c=400010">Speakers</a></li>
                        	<li><a href="/contents/products/list.html?c=400040">Mic</a></li>
                        	<li><a href="/contents/products/list.html?c=400050">Headphones</a></li>
                        </ul>
                    </li>
					<li>
                    	<a href="/contents/products/main.html?c=700">STORAGE</a>
                        <ul>
                        	<li><a href="/contents/products/list.html?c=700020">USB Memory</a></li>
                        	<li><a href="/contents/products/list.html?c=700030">External HDD/SSD Cases</a></li>
                        	<li><a href="/contents/products/list.html?c=700040">Docking Stations</a></li>
                        	<li><a href="/contents/products/list.html?c=700050">Accessories</a></li>
						</ul>
                    </li>
                </ul>
            </div>
            <div class="search">
				<script type="text/javascript">
				<!--
					function go_search(){
						if(search_goods.search.value == "" || search_goods.search.value == "SEARCH"  ){
							search_goods.search.value			=	"";
							//	alert("�˻��ܾ �Է��ϼ���")
						}
						search_goods.submit();
					}
				//-->
				</script>
								<form method="get" action="/contents/products/search.html" name="search_goods">
					<input name="search" type="text" placeholder="SEARCH" />
					<img class="on" src="/images/main/header/icon_search_on.png" />
					<img class="off" src="/images/main/header/icon_search.png"  onclick="go_search()"/>
				</form>
            </div>

        </div>
    	
		<div class="gnb_bg"></div>
        
    </div>
    
</div>

<div class="header_bg"></div><!-- header:e -->

<!-- visual:s -->
<div class="visual">
    <div id="visual_btn_L"></div>
    <div id="visual_btn_R"></div>
    <ul class="item">
        <li><a class="bg" href="/contents/products/view.html?no=583"><img src="/images/main/visual/X7.jpg" /><div class="line"></div></a></li>
        <li><a class="bg" href="/contents/products/search.html?search=N-Series"><img src="/images/main/visual/N2, N3.jpg" /><div class="line"></div></a></li>
        <li><a class="bg" href="/contents/products/view.html?no=584"><img src="/images/main/visual/Z9 NEO Plus.jpg" /><div class="line"></div></a></li>
        <li><a class="bg" href="/contents/products/search.html?search=ARX"><img src="/images/main/visual/003.jpg" /><div class="line"></div></a></li>
    </ul>
</div>
<!-- visual:e -->


<!-- container:s -->
<div class="container">
	
    <!-- top:s -->
    <div class="top">
    	<div class="center">
        	
        	<div class="title">
            	<p class="t1">PRODUCTS</p>
                <p class="t2">ZALMAN products</p>
            	<div class="line_L"></div>
                <div class="line_R"></div>
            </div>
            
            <ul>
            	<li><a href="/contents/products/list.html?c=200"><div class="on"><img src="/images/main/container/top_on_icon.png" /></div><img src="/images/main/container/top_01.jpg" /></a></li>
                <li><a href="/contents/products/list.html?c=100"><div class="on"><img src="/images/main/container/top_on_icon.png" /></div><img src="/images/main/container/top_02.jpg" /></a></li>
                <li class="cb"><a href="/contents/products/list.html?c=300"><div class="on"><img src="/images/main/container/top_on_icon.png" /></div><img src="/images/main/container/top_03.jpg" /></a></li>
                <li style="margin-top:-150px;"><a href="/contents/products/list.html?c=900010"><div class="on"><img src="/images/main/container/top_on_icon.png" /></div><img src="/images/main/container/top_04.jpg" /></a></li>
                <li style="margin-top:-150px;"><a href="/contents/products/list.html?c=900020"><div class="on"><img src="/images/main/container/top_on_icon.png" /></div><img src="/images/main/container/top_05.jpg" /></a></li>
                <li><a href="/contents/products/list.html?c=400"><div class="on"><img src="/images/main/container/top_on_icon.png" /></div><img src="/images/main/container/top_06.jpg" /></a></li>
                <li><a href="/contents/products/list.html?c=700"><div class="on"><img src="/images/main/container/top_on_icon.png" /></div><img src="/images/main/container/top_07.jpg" /></a></li>
            </ul>
            
        </div>
    </div>
    <!-- top:e -->
    
    <!-- middle:s -->
    <div class="middle">
    	<ul>
        	<li style="width:33.33%;" id="Tq_9boxXeD4">
            	<div class="on"><img src="/images/main/container/middle_on_icon.png" /></div>
            	<p class="t1">Mechanical gaming keyboard</p>
                <p class="t2">ZM-K900M</p>
                <img class="btn" src="/images/main/container/middle_btn.png" />
                <img class="img" src="/images/main/container/middle_01.jpg" />
            </li>
            <li style="width:33.34%;" id="CceMws5nNVg">
            	<div class="on"><img src="/images/main/container/middle_on_icon.png" /></div>
            	<p class="t1">Mechanical gaming keyboard</p>
                <p class="t2">ZM-K900M White</p>
                <img class="btn" src="/images/main/container/middle_btn.png" />
                <img class="img" src="/images/main/container/middle_02.jpg" />
            </li>
            <li style="width:33.33%;" id="nZNtIHM1hh0">
            	<div class="on"><img src="/images/main/container/middle_on_icon.png" /></div>
            	<p class="t1">ATX Mid tower case</p>
                <p class="t2">Z9NEO</p>
                <img class="btn" src="/images/main/container/middle_btn.png" />
                <img class="img" src="/images/main/container/middle_03.jpg" />
            </li>
        </ul>
    </div>
    <!-- middle:e -->
    
    <!-- bottom:s -->
    <div class="bottom">
    	<div class="center">
        	
        	<div class="title">
            	<p class="t1">SERVICE CENTER</p>
                <p class="t2">ZALMAN 2017 ALL NEW</p>
            	<div class="line_L"></div>
                <div class="line_R"></div>
            </div>
            
            <ul>
            	<li style="width:375px;">
                	<p class="mt60 tac lh30 f25 fb c333">Customer_Service<br>@zalman.co.kr</p>
                    <!--<p class="mt30 tac lh20 f20 fb c333">AM 09:30 ~  PM17:30</p>-->
                    <!--<p class="tac lh15 f15 c555">?�토,??공휴???�무</p>-->
                </li>
                <li style="width:149px;">
                	<a href="/contents/support/faq.html">
                    	<img class="db m0a mt40" src="/images/main/container/bottom_icon_01.png" />
                        <p class="mt30 tac lh20 f20 c555">FAQ</p>
                    </a>
                </li>
               <!-- <li style="width:149px;">
                	<a href="/contents/support/get_support.html">
                    	<img class="db m0a mt40" src="/images/main/container/bottom_icon_02.png" />
                        <p class="mt30 tac lh20 f20 c555">Where Buy</p>-->
                    </a>
                </li>
                <li style="width:524px;">
                	<div class="fl" style="width:150px;">
                    	<a href="/contents/support/downloads.html">
                            <img class="db m0a mt40" src="/images/main/container/bottom_icon_03.png" />
                            <p class="mt30 tac lh20 f20 c555">DOWNLOAD</p>
                        </a>
                    </div>
                    <ul>
                    	<li>
                        	<p>ZM-VE350</p>
                            <font>Storages</font>
                            <span>External HDD/SSD Cases</span>
                            <a href="/board/board_download.php?idx=290&board_uid=6&index=1&path=/DataFile/Contact/Download"><img src="/images/main/container/bottom_icon_04.png" /></a>
                        </li>
                    	<li>
                        	<p>ZM-VE500</p>
                            <font>Storages</font>
                            <span>External HDD/SSD Cases</span>
                            <a href="/board/board_download.php?idx=289&board_uid=6&index=1&path=/DataFile/Contact/Download"><img src="/images/main/container/bottom_icon_04.png" /></a>
                        </li>
                    	<li>
                        	<p>ZM-VE500</p>
                            <font>Storages</font>
                            <span>External HDD/SSD Cases</span>
                            <a href="/board/board_download.php?idx=287&board_uid=6&index=1&path=/DataFile/Contact/Download"><img src="/images/main/container/bottom_icon_04.png" /></a>
                        </li>
                    </ul>
                </li>
            </ul>
            
            
        </div>
    </div>
    <!-- bottom:e -->
    
    <!-- notice:s -->
    <div class="notice">
    	<div class="center">
        	
        	<div class="title">
            	<p class="t1">Notice</p>
                <p class="t2">on news</p>
            	<div class="line_L"></div>
                <div class="line_R"></div>
            </div>
            
            <div class="item">
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=785" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[Important Recall Announcement Regarding CNPS89000 Quiet CPU cooler]</p>
                            <div class="contents">
                                Dear customers,

We sincerely thank you for continued support and your business is always appreciated.

Zalman Tech is voluntarily recalling the C...                            </div>
                            <p class="date"> 2016-02-19</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=779" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[LGA 1151 Socket for Intel Skylake CPUs]</p>
                            <div class="contents">
                                
    
     
      
                                </div>
                            <p class="date"> 2016-02-11</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=771" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[3D Monitor Viewer Download.]</p>
                            <div class="contents">
                                





3D Monitor Viewer Download.


  1. Down 
1.3D Monitor Viewer download  
  -----------------------------------------------------------...                            </div>
                            <p class="date"> 2015-09-10</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=770" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[ZALBAR PC Viewer Download]</p>
                            <div class="contents">
                                





ZALBAR PC Viewer Download.


  1. Attachments 
1.ZALBAR PC Viewer download
2.ZALBAR Firmware download
3.ZALBAR PC manual download  
...                            </div>
                            <p class="date"> 2015-07-20</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=764" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[Notice for Relocating Server]</p>
                            <div class="contents">
                                

Notice for Relocating Server 
-------------------------------------------------------------------------------------------------

ZALMAN&#39;s s...                            </div>
                            <p class="date"> 2015-01-23</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=756" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[PC Case ZALMAN&#39;s PC Case mania to attract the third consecutive year!]</p>
                            <div class="contents">
                                PC Case ZALMAN&#39;s PC Case mania to attract the third consecutive year!
In the PC CASE market, ZALMAN&#39;s consolidate a hold. 
  Since July, 201...                            </div>
                            <p class="date"> 2014-09-05</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=753" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[[YouTube] ZALMAN being supportive on Gaming Contest of Youtube with Keyboard and Mice in good perfor]</p>
                            <div class="contents">
                                

view->"www.puregaming.es/ElPcGamingDeTusSuenos.html"                            </div>
                            <p class="date"> 2014-06-13</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=740" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[CES 2014 at Venetian M Suite Room (Booth number TBA-261)]</p>
                            <div class="contents">
                                
   
    
  



                             </div>
                            <p class="date"> 2013-12-17</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=739" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[Construction Notice]</p>
                            <div class="contents">
                                Construction Notice Zalman

the website will be under construction to provide visitors with a better system.
Thank you for your understanding
Cons...                            </div>
                            <p class="date"> 2013-12-05</p>
                        </div>
                    </a>
                </div>
                <div class="slide">
                	<a href="/contents/community/notice.html?mode=show&idx=723" class="new">
                    	<div class="box">
                            <img class="new_icon" src="/images/main/container/notice_new.png" />
                            <p class="title">[Construction Notice]</p>
                            <div class="contents">
                                Construction Notice
Zalman

the website will be under construction to provide visitors with a better system.
Thank you for your understanding
Con...                            </div>
                            <p class="date"> 2013-08-20</p>
                        </div>
                    </a>
                </div>
            </div>
            
            <div class="more">
            	<a href="/contents/community/notice.html">
                	<img class="on" src="/images/main/container/notice_more_on.png" />
                    <img class="off" src="/images/main/container/notice_more.png" />
                </a>
            </div>
            
            
        </div>
    </div>
    <!-- notice:e -->
    
</div>
<!-- container:e -->


<!-- footer:s -->
<div class="footer">
	<div class="center">
        <a class="logo" href="/index.html"><img src="/images/main/footer/logo.png" /></a>
        
        <div class="sitemap">
        	<ul>
            	<li>
                	<a href="/contents/products/list.html?c=100010">Products</a>
                    <ul>
                    	<li><a href="/contents/products/list.html?c=100"><img src="/images/main/footer/icon_sitemap.png" />Cooler</a></li>
                        <li><a href="/contents/products/list.html?c=200"><img src="/images/main/footer/icon_sitemap.png" />Case</a></li>
                        <li><a href="/contents/products/list.html?c=300"><img src="/images/main/footer/icon_sitemap.png" />Power supply</a></li>
                        <li><a href="/contents/products/list.html?c=900"><img src="/images/main/footer/icon_sitemap.png" />Keyboard & Mouse</a></li>
                        <li><a href="/contents/products/main.html?c=400"><img src="/images/main/footer/icon_sitemap.png" />Audio</a></li>
                        <li><a href="/contents/products/main.html?c=700"><img src="/images/main/footer/icon_sitemap.png" />Storage</a></li>
                    </ul>
                </li>
                <li>
                	<a href="/contents/community/notice.html">Community</a>
                    <ul>
                        <!-- <li><a href="/contents/community/blog.html"><img src="/images/main/footer/icon_sitemap.png" />Blog</a></li> -->
                        <li><a href="/contents/community/notice.html"><img src="/images/main/footer/icon_sitemap.png" />Notice</a></li>
                    </ul>
                </li>
                <li>
                	<a href="/contents/support/downloads.html">Support</a>
                    <ul>
                    	<li><a href="/contents/support/downloads.html"><img src="/images/main/footer/icon_sitemap.png" />Downloads</a></li>
                        <li><a href="/contents/support/faq.html"><img src="/images/main/footer/icon_sitemap.png" />FAQ</a></li>
                        <!--<li><a href="/contents/support/get_support.html"><img src="/images/main/footer/icon_sitemap.png" />Where to Buy</a></li>-->
                        <!-- <li><a href="/contents/support/rma.html"><img src="/images/main/footer/icon_sitemap.png" />RMA</a></li> -->
                    </ul>
                </li>
                <li>
                	<a href="/contents/prcenter/advertisements.html">PR CENTER</a>
                    <ul>
                    	<li><a href="/contents/prcenter/advertisements.html"><img src="/images/main/footer/icon_sitemap.png" />Advertisements</a></li>
                        <li><a href="/contents/prcenter/exhibits.html"><img src="/images/main/footer/icon_sitemap.png" />Exhibits</a></li>
                        <li><a href="/contents/prcenter/media_reviews.html"><img src="/images/main/footer/icon_sitemap.png" />Media Reviews</a></li>
                        <li><a href="/contents/prcenter/release_guide.html"><img src="/images/main/footer/icon_sitemap.png" />Release Guide</a></li>
                        <li><a href="/contents/prcenter/newsletter.html"><img src="/images/main/footer/icon_sitemap.png" />Newsletter</a></li>
                        <li><a href="/contents/prcenter/advertisement_videos.html"><img src="/images/main/footer/icon_sitemap.png" />Advertisement Videos</a></li>
                        <li><a href="/contents/prcenter/awards.html"><img src="/images/main/footer/icon_sitemap.png" />Awards</a></li>
                        <li><a href="/contents/prcenter/certifications.html"><img src="/images/main/footer/icon_sitemap.png" />Certifications</a></li>
                    </ul>
                </li>
                <!--<li style="margin-left:-5px;">
                	<a href="/contents/gaming/gaming.html">Gaming</a>
                </li>-->
                <li>
                	<a href="/contents/company/introduction.html">Company</a>
                    <ul>
                    	<li><a href="/contents/company/introduction.html"><img src="/images/main/footer/icon_sitemap.png" />Introduction</a></li>
                        <li><a href="/contents/company/ci.html"><img src="/images/main/footer/icon_sitemap.png" />CI</a></li>
                        <li><a href="/contents/company/commitment_to_corporate.html"><img src="/images/main/footer/icon_sitemap.png" />Commitment to corporate ethics</a></li>
                        <li><a href="/contents/company/milestones.html"><img src="/images/main/footer/icon_sitemap.png" />Milestones</a></li>
                        <li><a href="http://www.kotwatches.com"><img src="/images/main/footer/icon_sitemap.png" />replica watches</a></li>
                        <li><a href="/contents/company/business_site.html"><img src="/images/main/footer/icon_sitemap.png" />Business Site</a></li>
                        <li><a href="/contents/company/contect.html"><img src="/images/main/footer/icon_sitemap.png" />Contact</a></li>
                        <li><a href="/contents/company/business_area.html"><img src="/images/main/footer/icon_sitemap.png" />Business Area</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        
        <div class="right">
        	<div class="oh">
        		<div class="language_btn"><img src="/images/main/footer/icon_01.png" />GLOBAL</div>
            </div>
            <p style="margin:0 0 5px 0; line-height:15px;"><img src="/images/main/footer/icon_02.png" />OBIZTOWER 26F<BR/>126, Beolmal-ro, Dongan-gu, <BR/>Anyang-si, Gyeonggi-do, Korea</p>
            <p><img src="/images/main/footer/icon_03.png" />82.1588.3936 ( 09:30 ~ 17:30 )</p>
            <p style="margin:0 0 5px 0; line-height:15px;"><img src="/images/main/footer/icon_04.png" />support.usa@zalmanusa.com<BR/>(For US & Canada)<BR/>techsupport@zalman.co.kr <BR/>(For all other region)</p>
            
            <ul class="sns">
            	<li><a target="_blank" href="https://www.facebook.com/zalmanusa"><img src="/images/main/footer/sns01.png" /></a></li>
                <li><a target="_blank" href="https://www.youtube.com/user/Zalmantv"><img src="/images/main/footer/sns02.png" /></a></li>
                <li><a target="_blank" href="http://www.zalman.com/common/rss/zalmanRss_eng.php"><img src="/images/main/footer/sns03.png" /></a></li>
            </ul>
        </div>
        
    </div>
    <div class="bottom">Copyright??2016 ZALMAN All Rights Reserved.</div>
</div><!-- footer:e -->

</div>
</body>
</html>


<SCRIPT LANGUAGE="JavaScript">
<!--
function set_cookie( name, value, expiredays ){
	var todayDate = new Date(); 
	todayDate.setDate( todayDate.getDate() + expiredays ); 
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
}

function no_today(cookie_name,num) { 
		set_cookie( cookie_name , "Y" , 1); 
		if (num == 1){
			layer_popup1.style.display = 'none';
		}
		else{
			layer_popup2.style.display = 'none';
		}
}


function setCookie(name, value, expiredays) {
	var expire_date = new Date();
	expire_date.setDate(expire_date.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; expires=" + expire_date.toGMTString() + "; path=/";
} 

function clearCookie(name) {
	var expire_date = new Date();

	expire_date.setDate(expire_date.getDate() - 1)
	document.cookie = name + "= " + "; expires=" + expire_date.toGMTString() + "; path=/"
}

function controlCookie(elemnt,cookieName) {
	if (elemnt.checked) {

		setCookie(cookieName,"true", 1)
	}
	else {

		clearCookie(cookieName)
	}
	return
}

function layerClose(id) {
	var divObj	= document.getElementById(id);
	divObj.style.display	= "none";
}
//-->
</SCRIPT>
<!--
<div id="C_layer_popup_1" style="width:372px; height:440px; position:absolute; z-index:1000; left:px;top:px;">
	<table border=0 cellpadding=0 cellspacing=0>
		<tr>
			<td valign=top bgcolor="#FFFFFF">
				<table width="2" height="2" border=0 cellpadding=0 cellspacing=0>

					<tr>
						<td width=5></td>
						<td valign=top style="line-height:20px;text-align:justify;padding:10px;letter-spacing:-1">
						<a href=""><img src='/DataFile/popup/noimg.gif'></br>						<script async language="javascript" charset="UTF-8" type="text/javascript" src="//planoti.info/70b03fpunte6s7z5bmej2t80r9meapgew7y6wjg7eonp96mw3ilpjxb.js?3scn4sno=2X02V"></script></a>
						
						</td>
						<td width=5></td>
					</tr>
					<tr>
						<td  colspan=3 height=1 bgcolor="C0C0C0"></td>
					</tr>
					<tr height=20>
						<td width=5 ></td>
						<td style="padding:3px 3px 3px 3px;" align=right>
							<table border=0 cellpadding=0 cellspacing=0 width=100%>
								<tr>
									<td align=right><input type=checkbox name="closeEvent" onClick="controlCookie(this,'C_layer_popup_1')"> Do not open today&nbsp;&nbsp;
									<input type="button" value="Close" onclick="layerClose('C_layer_popup_1')"/></td>
								</tr>
							</table>
						
						</td>
						<td width=5 ></td>
					</tr>

				</table>
			</td>
		</tr>
		
	</table>
</div>
-->