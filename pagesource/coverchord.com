<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja" dir="ltr">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Language" content="ja" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <meta name="viewport" content="width=1250"/>
    <meta name="keywords" content="COVERCHORD,カバーコード,vendor,ベンダー,nonnative,ノンネイティブ,tnp,hobo,ホーボー,folk,フォーク" />
    <meta name="description" content="COVERCHORD（カバーコード）は、衣食住、旅を楽しむライフスタイルを提案する東京発のメンズ・レディースのオンラインセレクトショップです。" />

    <title>COVERCHORD</title>

    <!-- local css -->
    <link rel="apple-touch-icon" href="http://coverchord.com/images/cc_webicon.jpg" />
    <link rel="stylesheet" type="text/css" href="/files/css/top.css" media="all, projection, print" />
    <link rel="stylesheet" type="text/css" href="/files/css/jquery.ui.css" />
    <link rel="stylesheet" type="text/css" href="/files/css/swiper.css"/>
    <link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>

    <!-- local javascript -->
    <script type="text/javascript" src="/files/js/jquery.js"></script>
    <script type="text/javascript" src="//www.google.com/jsapi"></script>
    <script type="text/javascript">
    google.load('jquery', '1');
    google.load('jqueryui', '1')
    </script>
    <script type="text/javascript" src="/files/js/jquery.randimg.js"></script>    
    <script type="text/javascript" src="/files/js/swiper.jquery.min.js"></script>
    <script type="text/javascript" src="/files/js/slides.jquery.js"></script>
<script>
  $(document).ready(function () {
    //initialize swiper when document ready  
    var mySwiper = new Swiper ('.swiper-container', {
	slidesPerView: 'auto',
	slidesPerGroup:5,
	
	pagination: '.swiper-pagination',
	paginationClickable:true,
	autoplayDisableOnInteraction:false,
    nextButton: '.swiper-button-next',
    prevButton: '.swiper-button-prev',
	setWrapperSize: 1200,
	autoplay:3000,
	speed : 1500,
    loop: true
    });
    $('.arrow-left').on('click', function(e){
e.preventDefault()
mySwiper.swipePrev()
});
$('.arrow-right').on('click', function(e){
e.preventDefault()
mySwiper.swipeNext()
});
$('.swiper-container').on('mouseover',function() { mySwiper.stopAutoplay(); }); $('.swiper-container').on('mouseout',function() { mySwiper.startAutoplay(); });       
  });
</script>	    
    <script>
	$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'http://coverchord.com/images/loading.gif',
				play: 3000,
				pause: 4000,
				
				effect: 'fade, slide',
				crossfade: true,
				fadeSpeed: 500,
				slideSpeed: 500,
								
				generateNextPrev: false, 
				pagination: true,
				paginationClass: 'pagination',
				generatePagination: true,
				
				randomize : false,
				hoverPause: true,
				
				animationStart: function(current){
					$('.caption').animate({
						bottom:-35
					},100);
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
				},
				slidesLoaded: function() {
					$('.caption').animate({
						bottom:0
					},200);
				}
			});

            /* カートアイテム数の取得 */
            jQuery.ajaxSetup({ cache: false });
            jQuery.getJSON( '/apps/shopapi.cgi?__mode=shop_api&_type=cart_count',
            function(data){
                if (data.cartitemcount > 0){
                    $('#cartitemcountin').text('(' + data.cartitemcount + ')');
                    $('#cartitemcountout').text('(' + data.cartitemcount + ')');
                }
            });
    });
    </script>
    <script type="text/javascript" src="/files/js/jquery.browser.js"></script>
    <script type="text/javascript" src="/files/js/frame.js"></script>
    <script type="text/javascript" src="/files/js/overlaybox.js"></script>
    <script type="text/javascript" src="/files/js/jquery.cookie.js"></script>
    <script type="text/javascript">
	$(function(){
		$('#sideimage > div').hover(
			function(){
				//$('#news-info',this).animate({top:'100'},200);
				$('.news-info,.news-info-s',this).fadeIn(200);
			},
			function(){
				$('.news-info,.news-info-s',this).fadeOut(100);
				//$('#news-info',this).animate({top:'200'},100);
			}
        );        
	});
	</script>
</head>

<body id="mtcommerce">



<script type="text/javascript">
function clickJAEN(pa, thisurl){
    thisurl = encodeURIComponent(thisurl || window.location.href);
    var gotourl = 'http://coverchord.com/apps/shop.cgi?__mode=shop_jpenchange&_type=index';
    gotourl = gotourl + "&_jpen=" + pa + "&_url=" + thisurl ;
    window.location.href=gotourl;
}
</script>
<div id="toolbar" class="gothic-title">
    <div id="toolbar-menu">

        <ul class="member logout-menu" id="nologin_user_menu">
            <li class="viewcart-in"><a href="http://coverchord.com/apps/shop.cgi?__mode=shop_cart_detail&amp;_type=show">VIEW CART<span id="cartitemcountin"></span></a></li>
            <li><a href="https://coverchord.com/apps/shop.cgi?__mode=shop_login&amp;_type=index">LOGIN</a></li>
            <li class="lang">
            <a href="#" onclick="clickJAEN('english','/index_en.html');return false;">ENGLISH</a>
            </li>
        </ul>
        <ul class="member login-menu" style="display:none;" id="login_user_menu">
            <li class="viewcart-in"><a href="http://coverchord.com/apps/shop.cgi?__mode=shop_cart_detail&amp;_type=show">VIEW CART<span id="cartitemcountout"></span></a></li>
            <li><a href="http://coverchord.com/apps/shop.cgi?__mode=shop_logout&amp;_type=index">LOGOUT</a></li>
            <li><a href="https://coverchord.com/apps/shop.cgi?__mode=shop_mypage&amp;_type=index">MY PAGE</a></li>
            <li class="lang">
            <a href="#" onclick="clickJAEN('english','/index_en.html');return false;">ENGLISH</a>
            </li>
        </ul>

    </div>
</div>

<div id="header"> 
<div class="logo">
<a href="/">
<img src="/files/img/coverchord.png" alt="COVERCHORD"/>
</a>
</div>
</div>




<!-- category label -->
<div id="block-bar" class="white">
<div id="pr-bar">
<form id="clksearch"  name="clkcat" method="GET" action="/eshop/">
    <input type="hidden" name="category_root" id="category_root" value="" />
    <input type="hidden" name="category_brands" id="category_brands" value="" />
    <input type="hidden" name="category_items" id="category_items" value="" />
    <input type="hidden" name="sale" id="category_sale" value="" />
    
<script type="text/javascript">

function setroot(label){
    $.cookie('shop_root', label, { secure: 0, expires: 365, path: '/' });
    var ele = $('#category_root');
    if (ele.attr('disabled')) {
        ele.removeAttr('disabled');
    }
    ele.val(label);
}

function setsale(label){
    var ele = $('#category_sale');
    if (ele.attr('disabled')) {
        ele.removeAttr('disabled');
    }
    ele.val('1');
}

function setbrands(brands){
    var ele = $('#category_brands');
    if (ele.attr('disabled')) {
        ele.removeAttr('disabled');
    }
    ele.val(brands);
}

function setcategory(item){
    var ele = $('#category_items');
    if (ele.attr('disabled')) {
        ele.removeAttr('disabled');
    }
    ele.val(item);
}

function onroot(label){
    setroot(label);
    document.clkcat.submit();
}
function onsale(label){
    setroot(label);
    setsale();
    document.clkcat.submit();
}
function onbrands(label,brands)
{
    setroot(label);
    setbrands(brands);
    document.clkcat.submit();
}
function oncategory(label,item)
{
    setroot(label);
    setcategory(item);
    document.clkcat.submit();
}
function onitem(item)
{
    setcategory(item);
    document.clkcat.submit();
}
function oncomposite(brands,item)
{
    setcategory(item);
    setbrands(brands);
    document.clkcat.submit();
}

function onkeybtn() {
    $('#clksearch').children('#keyword').val($('#h-search').children('#keyword').val());
    document.clkcat.submit();
}


function onkeyword(evt)
{
    var k;
    var e;
    if(window.event){
        e = window.event;
    } else {
        e = evt;
    }
    if(document.all)
        k = e.keyCode;
    else if(document.getElementById) 
        k = (e.keyCode)? e.keyCode: e.charCode;
    else if(document.layers)
        k = e.which;

    if(k==0x0d){
        $('#clksearch').children('#keyword').val($('#h-search').children('#keyword').val());
        document.clkcat.submit();
    }
    return true;
}

jQuery(function () {
    if($('#h-search') && $('#h-search').children('#keyword') && $('#h-search').children('#keyword').length>0){
        $('#h-search').children('#keyword')[0].onkeypress = onkeyword;
    }
    $("#clksearch input[type=hidden]").attr('disabled', 'disabled');
});

</script>










<!-- new menu 02.2015-->
<!-- for gifts -->
<!-- for gifts -->
<div class="nav-box">
<ul class="nav">
<!-- sale -->
<!-- /sale -->    
<!-- new arrivals -->
<li>
<a href="#">NEW ARRIVALS</a>
<div>
<div class="nav-content">
<div class="nav-newarrivals">
<p>
<a href="/news/men/new-arrivals/">
MENS<br/> 
<span class="nav-update">UPDATE : 2018-03-24</span>
</a>
</p>	
<a href="/news/men/new-arrivals/">
<img src="http://coverchord.com/eshop/items/VNN-K3303655/image1_t.jpg"/>
</a>
</div>
<div class="nav-newarrivals">
<p>
<a href="/news/women/new-arrivals/">	
WOMENS<br/> 
<span class="nav-update">UPDATE : 2018-03-24</span>
</a>
</p>	
<a href="/news/women/new-arrivals/">	
<img src="http://coverchord.com/eshop/items/VJX-C2804254/image1_t.jpg"/>
</a>
</div>
<div class="nav-newarrivals">
<p>
<a href="/news/lifestyle/new-arrivals/">
LIFESTYLE<br/> 
<span class="nav-update">UPDATE : 2018-03-24</span>
</a>
</p>	
<a href="/news/lifestyle/new-arrivals/">
<img src="http://coverchord.com/eshop/items/VPF-O1912046/image1_t.jpg"/>
</a>
</div>
</div>	
</div>
</li>
<!-- /new arrivals -->
<li>
<a href="#" onclick="onroot('MEN')">MEN</a>
<div>
<div class="nav-column nav-category">
<h3>CATEGORIES</h3>
<ul>
<li class="cat-lv1"><a href="#" onclick="onroot('MEN')">ALL ITEMS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','ACCESSORIES')">ACCESSORIES</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','BELTS')">BELTS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','EYEWEAR')">EYEWEAR</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','NECKLACES & BRACELETS')">NECKLACES &amp; BRACELETS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','OTHER ACCESSORIES')">OTHER ACCESSORIES</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','RINGS')">RINGS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','STOLES & SCARFS')">STOLES &amp; SCARFS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','WATCHES')">WATCHES</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','BAGS & WALLETS')">BAGS &amp; WALLETS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','3WAY BAGS')">3WAY BAGS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','SHOULDER BAGS')">SHOULDER BAGS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','BACKPACKS')">BACKPACKS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','OTHER BAGS')">OTHER BAGS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','POUCHES & CASES')">POUCHES &amp; CASES</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','SHOULDER BAGS')">SHOULDER BAGS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','TOTE BAGS')">TOTE BAGS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','WALLETS')">WALLETS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','FOOTWEAR')">FOOTWEAR</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','BOOTS')">BOOTS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','LEATHER SHOES')">LEATHER SHOES</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','SANDALS')">SANDALS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','SNEAKERS')">SNEAKERS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','HEADWEAR')">HEADWEAR</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','BERETS')">BERETS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','CAPS')">CAPS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','HATS')">HATS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','KNIT CAPS')">KNIT CAPS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','JACKETS & COATS')">JACKETS &amp; COATS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','COATS')">COATS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','JACKETS')">JACKETS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','VESTS')">VESTS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','PANTS')">PANTS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','SHORTS')">SHORTS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','TOPS')">TOPS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','KNITWEAR')">KNITWEAR</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','SHIRTS')">SHIRTS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','SWEATS')">SWEATS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','TEES')">TEES</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','VESTS')">VESTS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('MEN','UNDERWEAR & SOCKS')">UNDERWEAR &amp; SOCKS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','SOCKS')">SOCKS</a></li>
<li class="cat-lv2"><a href="#" onclick="oncategory('MEN','UNDERWEAR')">UNDERWEAR</a></li>
</ul>
</div>
<div class="nav-column nav-brands">
<h3>BRANDS&nbsp;&nbsp;/&nbsp;&nbsp;MEN</h3>
<ul>
<li><a href="#" onclick="onbrands('MEN','5525gallery')">5525gallery</a></li>
<li><a href="#" onclick="onbrands('MEN','adidas')">adidas</a></li>
<li><a href="#" onclick="onbrands('MEN','AETA')">AETA</a></li>
<li><a href="#" onclick="onbrands('MEN','and wander')">and wander</a></li>
<li><a href="#" onclick="onbrands('MEN','ARCTERYX LEAF')">ARCTERYX LEAF</a></li>
<li><a href="#" onclick="onbrands('MEN','AURALEE')">AURALEE</a></li>
<li><a href="#" onclick="onbrands('MEN','ayame')">ayame</a></li>
<li><a href="#" onclick="onbrands('MEN','BASISBROEK')">BASISBROEK</a></li>
<li><a href="#" onclick="onbrands('MEN','BEDWIN & THE HEARTBREAKERS')">BEDWIN &amp; THE HEARTBREAKERS</a></li>
<li><a href="#" onclick="onbrands('MEN','BERTUCCI')">BERTUCCI</a></li>
<li><a href="#" onclick="onbrands('MEN','BIRKENSTOCK')">BIRKENSTOCK</a></li>
<li><a href="#" onclick="onbrands('MEN','BLANC..')">BLANC..</a></li>
<li><a href="#" onclick="onbrands('MEN','COMESANDGOES')">COMESANDGOES</a></li>
<li><a href="#" onclick="onbrands('MEN','COMMON PROJECTS')">COMMON PROJECTS</a></li>
<li><a href="#" onclick="onbrands('MEN','COVERCHORD FINDS')">COVERCHORD FINDS</a></li>
<li><a href="#" onclick="onbrands('MEN','DARN TOUGH')">DARN TOUGH</a></li>
<li><a href="#" onclick="onbrands('MEN','DIGAWEL')">DIGAWEL</a></li>
<li><a href="#" onclick="onbrands('MEN','dweller')">dweller</a></li>
<li><a href="#" onclick="onbrands('MEN','ENGINEERED GARMENTS')">ENGINEERED GARMENTS</a></li>
<li><a href="#" onclick="onbrands('MEN','F CE.')">F CE.</a></li>
<li><a href="#" onclick="onbrands('MEN','FALKE')">FALKE</a></li>
<li><a href="#" onclick="onbrands('MEN','Folk')">Folk</a></li>
<li><a href="#" onclick="onbrands('MEN','GRAPHPAPER')">GRAPHPAPER</a></li>
<li><a href="#" onclick="onbrands('MEN','Hender Scheme')">Hender Scheme</a></li>
<li><a href="#" onclick="onbrands('MEN','hobo')">hobo</a></li>
<li><a href="#" onclick="onbrands('MEN','HOKA ONE ONE')">HOKA ONE ONE</a></li>
<li><a href="#" onclick="onbrands('MEN','HOMBRE NINO')">HOMBRE NINO</a></li>
<li><a href="#" onclick="onbrands('MEN','INOV-8')">INOV-8</a></li>
<li><a href="#" onclick="onbrands('MEN','JETMINMIN')">JETMINMIN</a></li>
<li><a href="#" onclick="onbrands('MEN','KAPTAIN SUNSHINE')">KAPTAIN SUNSHINE</a></li>
<li><a href="#" onclick="onbrands('MEN','karrimor')">karrimor</a></li>
<li><a href="#" onclick="onbrands('MEN','KITH x nonnative')">KITH x nonnative</a></li>
<li><a href="#" onclick="onbrands('MEN','MILLICAN')">MILLICAN</a></li>
<li><a href="#" onclick="onbrands('MEN','MOUNTAIN RESEARCH')">MOUNTAIN RESEARCH</a></li>
<li><a href="#" onclick="onbrands('MEN','MYTHINKS')">MYTHINKS</a></li>
<li><a href="#" onclick="onbrands('MEN','N.HOOLYWOOD')">N.HOOLYWOOD</a></li>
<li><a href="#" onclick="onbrands('MEN','new balance')">new balance</a></li>
<li><a href="#" onclick="onbrands('MEN','NIKE')">NIKE</a></li>
<li><a href="#" onclick="onbrands('MEN','nonnative')">nonnative</a></li>
<li><a href="#" onclick="onbrands('MEN','nonnative for Pilgrim Surf+Supply')">nonnative for Pilgrim Surf+Supply</a></li>
<li><a href="#" onclick="onbrands('MEN','Paraboot')">Paraboot</a></li>
<li><a href="#" onclick="onbrands('MEN','PORTER')">PORTER</a></li>
<li><a href="#" onclick="onbrands('MEN','R.M GANG')">R.M GANG</a></li>
<li><a href="#" onclick="onbrands('MEN','Reebok CLASSIC')">Reebok CLASSIC</a></li>
<li><a href="#" onclick="onbrands('MEN','SANDINISTA')">SANDINISTA</a></li>
<li><a href="#" onclick="onbrands('MEN','SEIKO')">SEIKO</a></li>
<li><a href="#" onclick="onbrands('MEN','SOUTH2 WEST8')">SOUTH2 WEST8</a></li>
<li><a href="#" onclick="onbrands('MEN','TEATORA')">TEATORA</a></li>
<li><a href="#" onclick="onbrands('MEN','Ten C')">Ten C</a></li>
<li><a href="#" onclick="onbrands('MEN','TERG by helinox')">TERG by helinox</a></li>
<li><a href="#" onclick="onbrands('MEN','THE NORTH FACE')">THE NORTH FACE</a></li>
<li><a href="#" onclick="onbrands('MEN','TILAK')">TILAK</a></li>
<li><a href="#" onclick="onbrands('MEN','TIMEX')">TIMEX</a></li>
<li><a href="#" onclick="onbrands('MEN','TRANSIT')">TRANSIT</a></li>
<li><a href="#" onclick="onbrands('MEN','UNUSED')">UNUSED</a></li>
<li><a href="#" onclick="onbrands('MEN','VAINL ARCHIVE')">VAINL ARCHIVE</a></li>
<li><a href="#" onclick="onbrands('MEN','VANS')">VANS</a></li>
<li><a href="#" onclick="onbrands('MEN','WACKO MARIA')">WACKO MARIA</a></li>
<li><a href="#" onclick="onbrands('MEN','WESTOVERALLS')">WESTOVERALLS</a></li>
<li><a href="#" onclick="onbrands('MEN','White Mountaineering')">White Mountaineering</a></li>
<li><a href="#" onclick="onbrands('MEN','YSTRDYS TMRRW')">YSTRDYS TMRRW</a></li>
<li class="all-brands"><a href="#" onclick="onroot('MEN')">SHOW ALL BRANDS</a></li>
</ul>
</div>
</div>
</li>
<li>
<a href="#" onclick="onroot('WOMEN')">WOMEN</a>
<div>
<div class="nav-column nav-category">
<h3>CATEGORIES</h3>
<ul>
<li class="cat-lv1"><a href="#" onclick="onroot('WOMEN')">ALL ITEMS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','ACCESSORIES')">ACCESSORIES</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','BAGS & WALLETS')">BAGS &amp; WALLETS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','DRESSES & JUMPSUITS')">DRESSES &amp; JUMPSUITS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','FOOTWEAR')">FOOTWEAR</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','HEADWEAR')">HEADWEAR</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','JACKETS & COATS')">JACKETS &amp; COATS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','PANTS & SKIRTS')">PANTS &amp; SKIRTS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','SOCKS')">SOCKS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','STOLES & SCARFS')">STOLES &amp; SCARFS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','TOPS')">TOPS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('WOMEN','UNDERWEAR')">UNDERWEAR</a></li>
</ul>
</div>
<div class="nav-column nav-brands">
<h3>BRANDS&nbsp;&nbsp;/&nbsp;&nbsp;WOMEN</h3>
<ul>
<li><a href="#" onclick="onbrands('WOMEN','AETA')">AETA</a></li>
<li><a href="#" onclick="onbrands('WOMEN','and wander')">and wander</a></li>
<li><a href="#" onclick="onbrands('WOMEN','ARCHI')">ARCHI</a></li>
<li><a href="#" onclick="onbrands('WOMEN','AURALEE')">AURALEE</a></li>
<li><a href="#" onclick="onbrands('WOMEN','ayame')">ayame</a></li>
<li><a href="#" onclick="onbrands('WOMEN','BIRKENSTOCK')">BIRKENSTOCK</a></li>
<li><a href="#" onclick="onbrands('WOMEN','BLANC..')">BLANC..</a></li>
<li><a href="#" onclick="onbrands('WOMEN','BLUEBIRD BOULEVARD')">BLUEBIRD BOULEVARD</a></li>
<li><a href="#" onclick="onbrands('WOMEN','COMESANDGOES')">COMESANDGOES</a></li>
<li><a href="#" onclick="onbrands('WOMEN','COVERCHORD FINDS')">COVERCHORD FINDS</a></li>
<li><a href="#" onclick="onbrands('WOMEN','FALKE')">FALKE</a></li>
<li><a href="#" onclick="onbrands('WOMEN','Folk')">Folk</a></li>
<li><a href="#" onclick="onbrands('WOMEN','Hender Scheme')">Hender Scheme</a></li>
<li><a href="#" onclick="onbrands('WOMEN','INOV-8')">INOV-8</a></li>
<li><a href="#" onclick="onbrands('WOMEN','jonnlynx')">jonnlynx</a></li>
<li><a href="#" onclick="onbrands('WOMEN','MYTHINKS')">MYTHINKS</a></li>
<li><a href="#" onclick="onbrands('WOMEN','nonnative')">nonnative</a></li>
<li><a href="#" onclick="onbrands('WOMEN','pelleq')">pelleq</a></li>
<li><a href="#" onclick="onbrands('WOMEN','Sellenatela')">Sellenatela</a></li>
<li><a href="#" onclick="onbrands('WOMEN','UNUSED')">UNUSED</a></li>
<li><a href="#" onclick="onbrands('WOMEN','VANS')">VANS</a></li>
<li><a href="#" onclick="onbrands('WOMEN','WESTOVERALLS')">WESTOVERALLS</a></li>
<li><a href="#" onclick="onbrands('WOMEN','yuumiARIA')">yuumiARIA</a></li>
<li class="all-brands"><a href="#" onclick="onroot('WOMEN')">SHOW ALL BRANDS</a></li>
</ul>
</div>
</div>
</li>
<li>
<a href="#" onclick="onroot('LIFESTYLE')">LIFESTYLE</a>
<div>
<div class="nav-column nav-category">
<h3>CATEGORIES</h3>
<ul>
<li class="cat-lv1"><a href="#" onclick="onroot('LIFESTYLE')">ALL ITEMS</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('LIFESTYLE','BOOKS & MAGAZINES')">BOOKS &amp; MAGAZINES</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('LIFESTYLE','HOME')">HOME</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('LIFESTYLE','MUSIC')">MUSIC</a></li>
<li class="cat-lv1"><a href="#" onclick="oncategory('LIFESTYLE','OUTDOOR')">OUTDOOR</a></li>
</ul>
</div>
<div class="nav-column nav-brands">
<h3>BRANDS&nbsp;&nbsp;/&nbsp;&nbsp;LIFESTYLE</h3>
<ul>
<li><a href="#" onclick="onbrands('LIFESTYLE','ALUTEC')">ALUTEC</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','and wander')">and wander</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','apartamento')">apartamento</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','BiRD')">BiRD</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','CD & RECORDS')">CD &amp; RECORDS</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','COVERCHORD FINDS')">COVERCHORD FINDS</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','Dazen Haze')">Dazen Haze</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','dweller')">dweller</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','ele-king books')">ele-king books</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','FRANCHISE')">FRANCHISE</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','GEAR PATROL')">GEAR PATROL</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','GRIP SWANY')">GRIP SWANY</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','Helinox')">Helinox</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','Hender Scheme')">Hender Scheme</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','her. magazine')">her. magazine</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','Intelligence Magazine')">Intelligence Magazine</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','INVENTORY')">INVENTORY</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','JETMINMIN')">JETMINMIN</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','KAT & ROGER')">KAT &amp; ROGER</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','KINFOLK')">KINFOLK</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','Ladd Cottage')">Ladd Cottage</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','MOUNTAIN RESEARCH')">MOUNTAIN RESEARCH</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','MT WASHINGTON POTTERY')">MT WASHINGTON POTTERY</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','PACIFIC FURNITURE SERVICE')">PACIFIC FURNITURE SERVICE</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','PRIMUS')">PRIMUS</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','rinao design')">rinao design</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','snowpeak')">snowpeak</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','TERASU')">TERASU</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','THE')">THE</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','THE NEW ORDER MAGAZINE')">THE NEW ORDER MAGAZINE</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','THE TRAVEL ALMANAC')">THE TRAVEL ALMANAC</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','TRANSIT')">TRANSIT</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','TRUCK')">TRUCK</a></li>
<li><a href="#" onclick="onbrands('LIFESTYLE','WAX POETICS JAPAN')">WAX POETICS JAPAN</a></li>
<li class="all-brands"><a href="#" onclick="onroot('LIFESTYLE')">SHOW ALL BRANDS</a></li>
</ul>
</div>
</div>
</li>
<!-- feature -->    
<li>
<a href="http://coverchord.com/feature/">FEATURE</a>
<div>
<div class="nav-content">
<div class="nav-feature">
<p>
<a href="http://coverchord.com/feature/2018/03/nonnativeexclusive-coach-jacket-windstopper/">
<span>UPDATE : 2018-03-19</span>
</a>
</p>
<a href="http://coverchord.com/feature/2018/03/nonnativeexclusive-coach-jacket-windstopper/"><img alt="CC_FEATURE_nn_COACH_Jkt_DM_SNS.jpg" src="http://coverchord.com/feature/images/CC_FEATURE_nn_COACH_Jkt_DM_SNS.jpg" class="mt-image-none" style="" /></a>
</div>
<div class="nav-feature">
<p>
<a href="http://coverchord.com/feature/2018/03/digawel-kohei-nishimura-interview/">
<span>UPDATE : 2018-03-17</span>
</a>
</p>
<a href="http://coverchord.com/feature/2018/03/digawel-kohei-nishimura-interview/"><img alt="CC_FEATURE_DIGAWEL_INTERVIEW_DM_SNS.jpg" src="http://coverchord.com/feature/images/CC_FEATURE_DIGAWEL_INTERVIEW_DM_SNS.jpg" class="mt-image-none" style="" /></a>
</div>
<div class="nav-feature">
<p>
<a href="http://coverchord.com/feature/2018/03/nonnative-for-pilgrim-surfsupply-ss-2018-collection-uncomplicated---unconventional/">
<span>UPDATE : 2018-03-16</span>
</a>
</p>
<a href="http://coverchord.com/feature/2018/03/nonnative-for-pilgrim-surfsupply-ss-2018-collection-uncomplicated---unconventional/"><img alt="CC_FEATURE_nonnative_Pilgrim_SS18_DM_SNS.jpg" src="http://coverchord.com/feature/images/CC_FEATURE_nonnative_Pilgrim_SS18_DM_SNS.jpg" class="mt-image-none" style="" /></a>
</div>
</div>	
</div>
</li>
<!-- /feature -->    
<!-- style -->
<li>
<a href="#">STYLE</a>
<div>
<div class="nav-content">
<div class="nav-style">
<p>
<a href="/news/men/style/">
MENS<br/> 
<span class="nav-update">UPDATE : 2018-03-22</span>
</a>
</p>	
<a href="/news/men/style/">
<img alt="style20180322_s.jpg" src="http://coverchord.com/news/style20180322_s.jpg" width="1000" height="667" class="mt-image-none" style="" />
</a>
</div>
<div class="nav-style">
<p>
<a href="/news/women/style/">	
WOMENS<br/> 
<span class="nav-update">UPDATE : 2018-03-19</span>
</a>
</p>	
<a href="/news/women/style/">	
<img alt="stylewomen20180319_s.jpg" src="http://coverchord.com/news/stylewomen20180319_s.jpg" width="1000" height="667" class="mt-image-none" style="" />
</a>
</div>
</div>	
</div>
</li>
<!-- news -->
<li class="nav-search menu-apart">
<input type="text" placeholder="Search..." name="keyword" id="keyword" value="">
<input type="submit" value=""  onclick="onkeybtn()">
</li>
</ul>


<script type="text/javascript">
var category_tree = {
  "REGULAR":{

"MEN": {
 "items": [{"label": "ACCESSORIES"},{"label": "BELTS"},{"label": "EYEWEAR"},{"label": "NECKLACES & BRACELETS"},{"label": "OTHER ACCESSORIES"},{"label": "RINGS"},{"label": "STOLES & SCARFS"},{"label": "WATCHES"},{"label": "BAGS & WALLETS"},{"label": "3WAY BAGS"},{"label": "SHOULDER BAGS"},{"label": "BACKPACKS"},{"label": "OTHER BAGS"},{"label": "POUCHES & CASES"},{"label": "SHOULDER BAGS"},{"label": "TOTE BAGS"},{"label": "WALLETS"},{"label": "FOOTWEAR"},{"label": "BOOTS"},{"label": "LEATHER SHOES"},{"label": "SANDALS"},{"label": "SNEAKERS"},{"label": "HEADWEAR"},{"label": "BERETS"},{"label": "CAPS"},{"label": "HATS"},{"label": "KNIT CAPS"},{"label": "JACKETS & COATS"},{"label": "COATS"},{"label": "JACKETS"},{"label": "VESTS"},{"label": "PANTS"},{"label": "SHORTS"},{"label": "TOPS"},{"label": "KNITWEAR"},{"label": "SHIRTS"},{"label": "SWEATS"},{"label": "TEES"},{"label": "VESTS"},{"label": "UNDERWEAR & SOCKS"},{"label": "SOCKS"},{"label": "UNDERWEAR"}],
 "brands": [{"label": "5525gallery"},{"label": "adidas"},{"label": "AETA"},{"label": "and wander"},{"label": "ARCTERYX LEAF"},{"label": "AURALEE"},{"label": "ayame"},{"label": "BASISBROEK"},{"label": "BEDWIN & THE HEARTBREAKERS"},{"label": "BERTUCCI"},{"label": "BIRKENSTOCK"},{"label": "BLANC.."},{"label": "COMESANDGOES"},{"label": "COMMON PROJECTS"},{"label": "COVERCHORD FINDS"},{"label": "DARN TOUGH"},{"label": "DIGAWEL"},{"label": "dweller"},{"label": "ENGINEERED GARMENTS"},{"label": "F CE."},{"label": "FALKE"},{"label": "Folk"},{"label": "GRAPHPAPER"},{"label": "Hender Scheme"},{"label": "hobo"},{"label": "HOKA ONE ONE"},{"label": "HOMBRE NINO"},{"label": "INOV-8"},{"label": "JETMINMIN"},{"label": "KAPTAIN SUNSHINE"},{"label": "karrimor"},{"label": "KITH x nonnative"},{"label": "MILLICAN"},{"label": "MOUNTAIN RESEARCH"},{"label": "MYTHINKS"},{"label": "N.HOOLYWOOD"},{"label": "new balance"},{"label": "NIKE"},{"label": "nonnative"},{"label": "nonnative for Pilgrim Surf+Supply"},{"label": "Paraboot"},{"label": "PORTER"},{"label": "R.M GANG"},{"label": "Reebok CLASSIC"},{"label": "SANDINISTA"},{"label": "SEIKO"},{"label": "SOUTH2 WEST8"},{"label": "TEATORA"},{"label": "Ten C"},{"label": "TERG by helinox"},{"label": "THE NORTH FACE"},{"label": "TILAK"},{"label": "TIMEX"},{"label": "TRANSIT"},{"label": "UNUSED"},{"label": "VAINL ARCHIVE"},{"label": "VANS"},{"label": "WACKO MARIA"},{"label": "WESTOVERALLS"},{"label": "White Mountaineering"},{"label": "YSTRDYS TMRRW"}]
},

"WOMEN": {
 "items": [{"label": "ACCESSORIES"},{"label": "BAGS & WALLETS"},{"label": "DRESSES & JUMPSUITS"},{"label": "FOOTWEAR"},{"label": "HEADWEAR"},{"label": "JACKETS & COATS"},{"label": "PANTS & SKIRTS"},{"label": "SOCKS"},{"label": "STOLES & SCARFS"},{"label": "TOPS"},{"label": "UNDERWEAR"}],
 "brands": [{"label": "AETA"},{"label": "and wander"},{"label": "ARCHI"},{"label": "AURALEE"},{"label": "ayame"},{"label": "BIRKENSTOCK"},{"label": "BLANC.."},{"label": "BLUEBIRD BOULEVARD"},{"label": "COMESANDGOES"},{"label": "COVERCHORD FINDS"},{"label": "FALKE"},{"label": "Folk"},{"label": "Hender Scheme"},{"label": "INOV-8"},{"label": "jonnlynx"},{"label": "MYTHINKS"},{"label": "nonnative"},{"label": "pelleq"},{"label": "Sellenatela"},{"label": "UNUSED"},{"label": "VANS"},{"label": "WESTOVERALLS"},{"label": "yuumiARIA"}]
},

"LIFESTYLE": {
 "items": [{"label": "BOOKS & MAGAZINES"},{"label": "HOME"},{"label": "MUSIC"},{"label": "OUTDOOR"}],
 "brands": [{"label": "ALUTEC"},{"label": "and wander"},{"label": "apartamento"},{"label": "BiRD"},{"label": "CD & RECORDS"},{"label": "COVERCHORD FINDS"},{"label": "Dazen Haze"},{"label": "dweller"},{"label": "ele-king books"},{"label": "FRANCHISE"},{"label": "GEAR PATROL"},{"label": "GRIP SWANY"},{"label": "Helinox"},{"label": "Hender Scheme"},{"label": "her. magazine"},{"label": "Intelligence Magazine"},{"label": "INVENTORY"},{"label": "JETMINMIN"},{"label": "KAT & ROGER"},{"label": "KINFOLK"},{"label": "Ladd Cottage"},{"label": "MOUNTAIN RESEARCH"},{"label": "MT WASHINGTON POTTERY"},{"label": "PACIFIC FURNITURE SERVICE"},{"label": "PRIMUS"},{"label": "rinao design"},{"label": "snowpeak"},{"label": "TERASU"},{"label": "THE"},{"label": "THE NEW ORDER MAGAZINE"},{"label": "THE TRAVEL ALMANAC"},{"label": "TRANSIT"},{"label": "TRUCK"},{"label": "WAX POETICS JAPAN"}]
},

"GIFTS": {
 "items": [],
 "brands": []
},

"ALL": {
 "items": [{"label": "ACCESSORIES"},{"label": "BELTS"},{"label": "EYEWEAR"},{"label": "NECKLACES & BRACELETS"},{"label": "OTHER ACCESSORIES"},{"label": "RINGS"},{"label": "STOLES & SCARFS"},{"label": "WATCHES"},{"label": "BAGS & WALLETS"},{"label": "3WAY BAGS"},{"label": "SHOULDER BAGS"},{"label": "BACKPACKS"},{"label": "OTHER BAGS"},{"label": "POUCHES & CASES"},{"label": "SHOULDER BAGS"},{"label": "TOTE BAGS"},{"label": "WALLETS"},{"label": "BOOKS & MAGAZINES"},{"label": "DRESSES & JUMPSUITS"},{"label": "FOOTWEAR"},{"label": "BOOTS"},{"label": "LEATHER SHOES"},{"label": "SANDALS"},{"label": "SNEAKERS"},{"label": "HEADWEAR"},{"label": "BERETS"},{"label": "CAPS"},{"label": "HATS"},{"label": "KNIT CAPS"},{"label": "HOME"},{"label": "JACKETS & COATS"},{"label": "COATS"},{"label": "JACKETS"},{"label": "VESTS"},{"label": "MUSIC"},{"label": "OUTDOOR"},{"label": "PANTS"},{"label": "PANTS & SKIRTS"},{"label": "SHORTS"},{"label": "SOCKS"},{"label": "STOLES & SCARFS"},{"label": "TOPS"},{"label": "KNITWEAR"},{"label": "SHIRTS"},{"label": "SWEATS"},{"label": "TEES"},{"label": "VESTS"},{"label": "UNDERWEAR"},{"label": "UNDERWEAR & SOCKS"},{"label": "SOCKS"},{"label": "UNDERWEAR"}],
 "brands": [{"label": "5525gallery"},{"label": "adidas"},{"label": "AETA"},{"label": "ALUTEC"},{"label": "and wander"},{"label": "apartamento"},{"label": "ARCHI"},{"label": "ARCTERYX LEAF"},{"label": "AURALEE"},{"label": "ayame"},{"label": "BASISBROEK"},{"label": "BEDWIN & THE HEARTBREAKERS"},{"label": "BERTUCCI"},{"label": "BiRD"},{"label": "BIRKENSTOCK"},{"label": "BLANC.."},{"label": "BLUEBIRD BOULEVARD"},{"label": "CD & RECORDS"},{"label": "COMESANDGOES"},{"label": "COMMON PROJECTS"},{"label": "COVERCHORD FINDS"},{"label": "DARN TOUGH"},{"label": "Dazen Haze"},{"label": "DIGAWEL"},{"label": "dweller"},{"label": "ele-king books"},{"label": "ENGINEERED GARMENTS"},{"label": "F CE."},{"label": "FALKE"},{"label": "Folk"},{"label": "FRANCHISE"},{"label": "GEAR PATROL"},{"label": "GRAPHPAPER"},{"label": "GRIP SWANY"},{"label": "Helinox"},{"label": "Hender Scheme"},{"label": "her. magazine"},{"label": "hobo"},{"label": "HOKA ONE ONE"},{"label": "HOMBRE NINO"},{"label": "INOV-8"},{"label": "Intelligence Magazine"},{"label": "INVENTORY"},{"label": "JETMINMIN"},{"label": "jonnlynx"},{"label": "KAPTAIN SUNSHINE"},{"label": "karrimor"},{"label": "KAT & ROGER"},{"label": "KINFOLK"},{"label": "KITH x nonnative"},{"label": "Ladd Cottage"},{"label": "MILLICAN"},{"label": "MOUNTAIN RESEARCH"},{"label": "MT WASHINGTON POTTERY"},{"label": "MYTHINKS"},{"label": "N.HOOLYWOOD"},{"label": "new balance"},{"label": "NIKE"},{"label": "nonnative"},{"label": "nonnative for Pilgrim Surf+Supply"},{"label": "PACIFIC FURNITURE SERVICE"},{"label": "Paraboot"},{"label": "pelleq"},{"label": "PORTER"},{"label": "PRIMUS"},{"label": "R.M GANG"},{"label": "Reebok CLASSIC"},{"label": "rinao design"},{"label": "SANDINISTA"},{"label": "SEIKO"},{"label": "Sellenatela"},{"label": "snowpeak"},{"label": "SOUTH2 WEST8"},{"label": "TEATORA"},{"label": "Ten C"},{"label": "TERASU"},{"label": "TERG by helinox"},{"label": "THE"},{"label": "THE NEW ORDER MAGAZINE"},{"label": "THE NORTH FACE"},{"label": "THE TRAVEL ALMANAC"},{"label": "TILAK"},{"label": "TIMEX"},{"label": "TRANSIT"},{"label": "TRUCK"},{"label": "UNUSED"},{"label": "VAINL ARCHIVE"},{"label": "VANS"},{"label": "WACKO MARIA"},{"label": "WAX POETICS JAPAN"},{"label": "WESTOVERALLS"},{"label": "White Mountaineering"},{"label": "YSTRDYS TMRRW"},{"label": "yuumiARIA"}]
},
    "cnt":{"MEN": 1681, "WOMEN": 270, "LIFESTYLE": 278, "ALL": 2229}
  },
  "SALE":{

"MEN": {
 "items": [],
 "brands": []
},

"WOMEN": {
 "items": [],
 "brands": []
},

"LIFESTYLE": {
 "items": [],
 "brands": []
},

"GIFT": {
 "items": [],
 "brands": []
},

"ALL": {
 "items": [],
 "brands": []
},
    "cnt":{"MEN": 0, "WOMEN": 0, "LIFESTYLE": 0, "ALL": 0}
  }
};
var tags_tree = {
  colors:[{"show_order":"1","register_ts":"2016-03-14 00:00:00","code_value":"0","code_name":"@C_WHITE:WHITE","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1726","code_classify_cd":"100","hide_flag":"0"},{"show_order":"2","register_ts":"2016-03-14 00:00:00","code_value":"1","code_name":"@C_BLACK:BLACK","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1727","code_classify_cd":"100","hide_flag":"0"},{"show_order":"3","register_ts":"2016-03-14 00:00:00","code_value":"2","code_name":"@C_NAVY:NAVY","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1728","code_classify_cd":"100","hide_flag":"0"},{"show_order":"4","register_ts":"2016-03-14 00:00:00","code_value":"3","code_name":"@C_BLUE:BLUE","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1729","code_classify_cd":"100","hide_flag":"0"},{"show_order":"5","register_ts":"2016-03-14 00:00:00","code_value":"4","code_name":"@C_GREEN:GREEN","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1730","code_classify_cd":"100","hide_flag":"0"},{"show_order":"6","register_ts":"2016-03-14 00:00:00","code_value":"5","code_name":"@C_BROWN:BROWN","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1731","code_classify_cd":"100","hide_flag":"0"},{"show_order":"7","register_ts":"2016-03-14 00:00:00","code_value":"6","code_name":"@C_BEIGE:BEIGE","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1732","code_classify_cd":"100","hide_flag":"0"},{"show_order":"8","register_ts":"2016-03-14 00:00:00","code_value":"7","code_name":"@C_GRAY:GRAY","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1733","code_classify_cd":"100","hide_flag":"0"},{"show_order":"9","register_ts":"2016-03-14 00:00:00","code_value":"8","code_name":"@C_RED:RED","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1734","code_classify_cd":"100","hide_flag":"0"},{"show_order":"10","register_ts":"2016-03-14 00:00:00","code_value":"9","code_name":"@C_SILVER:SILVER","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1735","code_classify_cd":"100","hide_flag":"0"},{"show_order":"11","register_ts":"2016-03-14 00:00:00","code_value":"16","code_name":"@C_GOLD:GOLD","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1736","code_classify_cd":"100","hide_flag":"0"},{"show_order":"12","register_ts":"2016-03-14 00:00:00","code_value":"17","code_name":"@C_OTHER/PATTERN:OTHER/PATTERN","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1737","code_classify_cd":"100","hide_flag":"0"}],
  price:[{"show_order":"1","register_ts":"2016-03-14 00:00:00","code_value":"0","code_name":"@P_10:～10,000","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1738","code_classify_cd":"101","hide_flag":"0"},{"show_order":"2","register_ts":"2016-03-14 00:00:00","code_value":"1","code_name":"@P_25:10,000～25,000","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1739","code_classify_cd":"101","hide_flag":"0"},{"show_order":"3","register_ts":"2016-03-14 00:00:00","code_value":"2","code_name":"@P_50:25,000～50,000","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1740","code_classify_cd":"101","hide_flag":"0"},{"show_order":"4","register_ts":"2016-03-14 00:00:00","code_value":"3","code_name":"@P_100:50,000～100,000","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1741","code_classify_cd":"101","hide_flag":"0"},{"show_order":"5","register_ts":"2016-03-14 00:00:00","code_value":"4","code_name":"@P_999:100,000～","update_ts":"2016-03-14 00:00:00","delete_flag":"0","id":"1742","code_classify_cd":"101","hide_flag":"0"}]
};
</script>
</div>
</form>


</div>
</div>
<!-- category label -->


<div id="block2" class="white">

<!--/block1-->


<!--top image-->

<div id="topimage">
<div id="slides">
<div class="slides_container">

<!-- feature image -->



<div class="slide">
<a href="http://coverchord.com/feature/2018/03/nonnativeexclusive-coach-jacket-windstopper/"><img alt="CC_FEATURE_nn_COACH_Jkt_banner.jpg" src="http://coverchord.com/feature/images/CC_FEATURE_nn_COACH_Jkt_banner.jpg" width="1200" height="600" class="mt-image-none" style="" /></a>
</div>

<div class="slide">
<a href="http://coverchord.com/feature/2018/03/digawel-kohei-nishimura-interview/"><img alt="CC_FEATURE_DIGAWEL_INTERVIEW_banner.jpg" src="http://coverchord.com/feature/images/CC_FEATURE_DIGAWEL_INTERVIEW_banner.jpg" width="1200" height="600" class="mt-image-none" style="" /></a>
</div>

<div class="slide">
<a href="http://coverchord.com/feature/2018/03/nonnative-for-pilgrim-surfsupply-ss-2018-collection-uncomplicated---unconventional/"><img alt="CC_FEATURE_nonnative_Pilgrim_SS18_banner.jpg" src="http://coverchord.com/feature/images/CC_FEATURE_nonnative_Pilgrim_SS18_banner.jpg" width="1200" height="600" class="mt-image-none" style="" /></a>
</div>

<div class="slide">
<a href="http://coverchord.com/feature/2018/03/hobo-citizenfield-watch/"><img alt="CC_FEATURE_hobo_CITIZEN_banner.jpg" src="http://coverchord.com/feature/images/CC_FEATURE_hobo_CITIZEN_banner.jpg" width="1200" height="600" class="mt-image-none" style="" /></a>
</div>



<div class="slide">
<a href="http://coverchord.com/eshop/?keyword=VRB-F2801"><img src="http://coverchord.com/news/CC_Reebok_BEATNIK_banner.jpg"  /></a>
</div>


<div class="slide">
<a href="http://coverchord.com/eshop/?category_root=MEN&category_brands=nonnative&keyword="><img src="http://coverchord.com/news/CC_01_banner.jpg"  /></a>
</div>




<div class="slide">
<a href="http://coverchord.com/feature/2018/03/spring-2018coverchord-mens-looks/"><img alt="CC_FEATURE_SPRING_2018_MENS_LOOKS_banner.jpg" src="http://coverchord.com/feature/images/CC_FEATURE_SPRING_2018_MENS_LOOKS_banner.jpg" width="1200" height="600" class="mt-image-none" style="" /></a>
</div>
















<!-- //feature image -->

<!--//top image-->
</div>	
</div><!-- /slides_container -->
</div><!-- /slides -->




<!-- 
##############################	
random banner 
##############################		
-->
<div id="sideimage">

<!--daily style -->



<ul>


<li>
<div class="side-img-big">

<div class="side-img-big-box-half">
<a href="/news/men/style/#21503">
<img alt="style20180322_s.jpg" src="http://coverchord.com/news/style20180322_s.jpg" width="1000" height="667" class="mt-image-none" style="" />
</a>
</div>


<div class="side-img-big-box-half">
<a href="/news/women/style/#21181">
<img alt="stylewomen20180319_s.jpg" src="http://coverchord.com/news/stylewomen20180319_s.jpg" width="1000" height="667" class="mt-image-none" style="" />
</a>
</div>

</div>
<div class="news-info-big news-MISC">
<a href="/news/men/style/">
DAILY STYLE<br/>
</div>
</li>








<li>
<div class="side-img-big">
<div class="side-img-big-box">
<a href="http://http://coverchord.com/eshop/?category_root=MEN&category_brands=hobo&keyword=">
<img alt="CC_01_banner_S.jpg" src="http://coverchord.com/news/97f88824e7c694648b7dc1acff5f7ca03d5e7729.jpg" width="1000" height="666" class="mt-image-none" style="" />
</a>
</div>	
<div class="news-info-big news-MISC">
<a href="http://http://coverchord.com/eshop/?category_root=MEN&category_brands=hobo&keyword=">
	HOBO / POLYESTER CANVAS SERIES
</a>	
</div>
</li>


<li>
<div class="side-img-big">
<div class="side-img-big-box">
<a href="http://coverchord.com/eshop/?category_brands=TIMEX">
<img alt="CC_09_banner_S.jpg" src="http://coverchord.com/news/CC_09_banner_S.jpg" width="1000" height="666" class="mt-image-none" style="" />
</a>
</div>	
<div class="news-info-big news-MISC">
<a href="http://coverchord.com/eshop/?category_brands=TIMEX">
	TIMEX / CHRONOGRAPH WATCH
</a>	
</div>
</li>





<!-- daily style -->	




	




</MTMultiblog>
</ul>
</div>

<!-- //news image -->

<!-- /sideimage -->


<!-- 
##############################	
random banner 
##############################		
-->




<div id="sideimage">
<h3>RECOMMENDED</h3>
</div>	


<div id="sideimage">
	


<!-- news image -->






<div class="side-img">

<a href="http://coverchord.com/eshop/?category_root=LIFESTYLE&category_brands=PACIFIC+FURNITURE+SERVICE&keyword=">
<img alt="CC_PFS_banner_S.jpg" src="http://coverchord.com/news/CC_PFS_banner_S.jpg" width="1000" height="666" class="mt-image-none" style="" />
<div class="news-info news-MEN">PACIFIC FURNITURE SERVICE / BRITISH ARMY CHAIR</div>	
</a>



</div>



<div class="side-img">

<a href="http://coverchord.com/eshop/?category_root=MEN&category_brands=YSTRDYS+TMRRW&keyword=">
<img alt="CC_02_banner_S.jpg" src="http://coverchord.com/news/CC_02_banner_S.jpg" width="1000" height="666" class="mt-image-none" style="" />
<div class="news-info news-MEN">YSTRDY'S TMRRW 18SS</div>	
</a>



</div>



<div class="side-img">

<a href="http://coverchord.com/eshop/?keyword=VNI-F2821">
<img alt="10_banner_S.jpg" src="http://coverchord.com/news/10_banner_S.jpg" width="1000" height="666" class="mt-image-none" style="" />
<div class="news-info news-MEN">NIKE QUICK STRIKE / VANDAL HIGH SUPREME </div>	
</a>



</div>



<div class="side-img">

<a href="http://coverchord.com/eshop/?category_root=MEN&category_brands=R.M+GANG&keyword=">
<img alt="CC_RMG_banner_S.jpg" src="http://coverchord.com/news/CC_RMG_banner_S.jpg" width="1000" height="666" class="mt-image-none" style="" />
<div class="news-info news-MEN">R.M GANG 18SS</div>	
</a>



</div>




<!-- //news image -->

</div>
<!-- /sideimage -->

<div id="sideimage">
<h3>NEW ARRIVALS</h3>
</div>	

<div id="sideimage">

<div class="top-newarrivals swiper-container">

    <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div>


<div class="swiper-wrapper">


<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-K3303046">
<img src="http://coverchord.com/eshop/items/VNN-K3303046/image1_t.jpg"/>
<p>
nonnative
<br>
GARDENER SWEATER COTTON YARN OVERDYED VW
<br>
(OLIVE)
<br>
30,240YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-S3316657">
<img src="http://coverchord.com/eshop/items/VNN-S3316657/image1_t.jpg"/>
<p>
nonnative
<br>
DWELLER B.D. SHIRT COTTON OXFORD OVERDYED
<br>
(SAIL)
<br>
22,680YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-C3322056">
<img src="http://coverchord.com/eshop/items/VNN-C3322056/image1_t.jpg"/>
<p>
nonnative
<br>
DWELLER S/S TEE COTTON JERSEY BORDER
<br>
(NAVY)
<br>
14,040YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-C3325032">
<img src="http://coverchord.com/eshop/items/VNN-C3325032/image1_t.jpg"/>
<p>
nonnative
<br>
DWELLER TANK TOP COTTON JERSEY BORDER
<br>
(BEIGE)
<br>
10,260YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-P3322019">
<img src="http://coverchord.com/eshop/items/VNN-P3322019/image1_t.jpg"/>
<p>
nonnative
<br>
HANDYMAN TROUSERS RELAX FIT C/P SERGE STRETCH
<br>
(BLACK)
<br>
29,160YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-H3301032">
<img src="http://coverchord.com/eshop/items/VNN-H3301032/image1_t.jpg"/>
<p>
nonnative
<br>
GARDENER HAT POLY WOVEN
<br>
(BEIGE)
<br>
14,040YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VYT-F0202019">
<img src="http://coverchord.com/eshop/items/VYT-F0202019/image1_t.jpg"/>
<p>
YSTRDY'S TMRRW
<br>
W MONK GROWN UP BOOTS
<br>
(BLACK)
<br>
48,600YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VJX-C2804254">
<img src="http://coverchord.com/eshop/items/VJX-C2804254/image1_t.jpg"/>
<p>
jonnlynx
<br>
HENLEY NECK HOOK TEE
<br>
(BRICK)
<br>
21,600YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VPQ-A2801014">
<img src="http://coverchord.com/eshop/items/VPQ-A2801014/image1_t.jpg"/>
<p>
pelleq
<br>
MINORITY BRACELET
<br>
(SILVER)
<br>
41,040YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VPQ-A2802014">
<img src="http://coverchord.com/eshop/items/VPQ-A2802014/image1_t.jpg"/>
<p>
pelleq
<br>
MINORITY PIERCE
<br>
(SILVER)
<br>
35,640YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VPQ-A2803014">
<img src="http://coverchord.com/eshop/items/VPQ-A2803014/image1_t.jpg"/>
<p>
pelleq
<br>
MINORITY NECKLACE
<br>
(SILVER)
<br>
68,040YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VPQ-OP2804019">
<img src="http://coverchord.com/eshop/items/VPQ-OP2804019/image1_t.jpg"/>
<p>
pelleq
<br>
DRESS SUIT
<br>
(BLACK)
<br>
92,880YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VHB-BG2717019">
<img src="http://coverchord.com/eshop/items/VHB-BG2717019/image1_t.jpg"/>
<p>
hobo
<br>
POLYESTER CANVAS 2WAY TOTE BAG
<br>
(BLACK)
<br>
17,280YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VHB-BG2718046">
<img src="http://coverchord.com/eshop/items/VHB-BG2718046/image1_t.jpg"/>
<p>
hobo
<br>
POLYESTER CANVAS 3WAY BRIEFCASE
<br>
(OLIVE)
<br>
24,840YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VHB-BG2719019">
<img src="http://coverchord.com/eshop/items/VHB-BG2719019/image1_t.jpg"/>
<p>
hobo
<br>
POLYESTER CANVAS 2WAY DUFFLE BAG
<br>
(BLACK)
<br>
22,680YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNI-F2801001">
<img src="http://coverchord.com/eshop/items/VNI-F2801001/image2_t.jpg"/>
<p>
NIKE
<br>
AIR MAX 270
<br>
(WHITE)
<br>
16,200YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNI-F2802016">
<img src="http://coverchord.com/eshop/items/VNI-F2802016/image2_t.jpg"/>
<p>
NIKE
<br>
AIR FORCE 270
<br>
(GRAY)
<br>
17,280YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VPF-O1911014">
<img src="http://coverchord.com/eshop/items/VPF-O1911014/image1_t.jpg"/>
<p>
PACIFIC FURNITURE SERVICE
<br>
STORAGE BASKET S
<br>
(SILVER)
<br>
3,240YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VPF-O1912046">
<img src="http://coverchord.com/eshop/items/VPF-O1912046/image1_t.jpg"/>
<p>
PACIFIC FURNITURE SERVICE
<br>
BRITISH ARMY CHAIR
<br>
(OLIVE)
<br>
25,380YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VTR-O1724999">
<img src="http://coverchord.com/eshop/items/VTR-O1724999/image1_t.jpg"/>
<p>
TRANSIT
<br>
TRANSIT VOL.39
<br>
(NOT APPLICABLE)
<br>
1,944YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-J3356019">
<img src="http://coverchord.com/eshop/items/VNN-J3356019/image1_t.jpg"/>
<p>
nonnative
<br>
COACH JACKET N/P TAFFETA STRETCH WITH WINDSTOPPER 3L
<br>
(BLACK)
<br>
63,720YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VFC-BG2812153">
<img src="http://coverchord.com/eshop/items/VFC-BG2812153/image1_t.jpg"/>
<p>
F/CE.
<br>
MF COOLER CONTAINER
<br>
(ARMY)
<br>
25,920YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VRE-O2805023">
<img src="http://coverchord.com/eshop/items/VRE-O2805023/image1_t.jpg"/>
<p>
MOUNTAIN RESEARCH
<br>
ANARCHO DISC
<br>
(ORANGE)
<br>
1,944YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VBLN-A2802046">
<img src="http://coverchord.com/eshop/items/VBLN-A2802046/image1_t.jpg"/>
<p>
BLANC..
<br>
B0017
<br>
(OLIVE)
<br>
30,240YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VBLN-A2803247">
<img src="http://coverchord.com/eshop/items/VBLN-A2803247/image1_t.jpg"/>
<p>
BLANC..
<br>
B0020
<br>
(MINT)
<br>
27,000YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VBB-P2803487">
<img src="http://coverchord.com/eshop/items/VBB-P2803487/image1_t.jpg"/>
<p>
BASISBROEK
<br>
NOVA
<br>
(MIDNIGHT)
<br>
15,120YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VKP-J2802019">
<img src="http://coverchord.com/eshop/items/VKP-J2802019/image1_t.jpg"/>
<p>
KAPTAIN SUNSHINE
<br>
SAFARI LIGHT JACKET
<br>
(BLACK)
<br>
39,960YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VKP-P2803127">
<img src="http://coverchord.com/eshop/items/VKP-P2803127/image1_t.jpg"/>
<p>
KAPTAIN SUNSHINE
<br>
OVER EASY PANT
<br>
(IVORY)
<br>
37,800YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VKP-P2802040">
<img src="http://coverchord.com/eshop/items/VKP-P2802040/image1_t.jpg"/>
<p>
KAPTAIN SUNSHINE
<br>
NAVAL WRAP TROUSERS
<br>
(KHAKI)
<br>
32,400YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VKP-K2802056">
<img src="http://coverchord.com/eshop/items/VKP-K2802056/image1_t.jpg"/>
<p>
KAPTAIN SUNSHINE
<br>
KNIT POLO COLLAR SHIRT
<br>
(NAVY)
<br>
29,160YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VSD-J2801016">
<img src="http://coverchord.com/eshop/items/VSD-J2801016/image1_t.jpg"/>
<p>
SANDINISTA
<br>
WATER REPELLENT MILLITARY COAT
<br>
(GRAY)
<br>
37,800YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNL-P2802444">
<img src="http://coverchord.com/eshop/items/VNL-P2802444/image1_t.jpg"/>
<p>
VAINL ARCHIVE
<br>
EASY-PT-F
<br>
(MID GRAY)
<br>
23,760YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNH-P2802042">
<img src="http://coverchord.com/eshop/items/VNH-P2802042/image1_t.jpg"/>
<p>
N.HOOLYWOOD
<br>
STRIPE WIDE PANTS
<br>
(GREEN)
<br>
31,320YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VBD-P2802019">
<img src="http://coverchord.com/eshop/items/VBD-P2802019/image1_t.jpg"/>
<p>
BEDWIN & THE HEARTBREAKERS
<br>
9L DICKIES TC STRETCH PANTS "JESSEE"
<br>
(BLACK)
<br>
19,980YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-J3351655">
<img src="http://coverchord.com/eshop/items/VNN-J3351655/image1_t.jpg"/>
<p>
nonnative for Pilgrim Surf + Supply
<br>
MANAGER JACKET W/P TROPICAL STRETCH
<br>
(ANTHRACITE)
<br>
62,640YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-P3381655">
<img src="http://coverchord.com/eshop/items/VNN-P3381655/image1_t.jpg"/>
<p>
nonnative for Pilgrim Surf + Supply
<br>
MANAGER EASY PANTS RELAX FIT W/P TROPICAL STRETCH
<br>
(ANTHRACITE)
<br>
32,400YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-P3382655">
<img src="http://coverchord.com/eshop/items/VNN-P3382655/image1_t.jpg"/>
<p>
nonnative for Pilgrim Surf + Supply
<br>
TROOPER TROUSERS RELAX FIT W/P TROPICAL STRETCH
<br>
(ANTHRACITE)
<br>
42,120YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-S3351019">
<img src="http://coverchord.com/eshop/items/VNN-S3351019/image1_t.jpg"/>
<p>
nonnative for Pilgrim Surf + Supply
<br>
DWELLER B.D. SHIRT COTTON OXFORD OVERDYED
<br>
(BLACK)
<br>
24,840YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-S33521050">
<img src="http://coverchord.com/eshop/items/VNN-S3352050/image1_t.jpg"/>
<p>
nonnative for Pilgrim Surf + Supply
<br>
DWELLER B.D. SHIRT COTTON OXFORD INDIGO OVERDYED
<br>
(BLACK)
<br>
28,080YEN
</p></a>
</div>

<div id="news-newar" class="swiper-slide">
<a href="http://coverchord.com/eshop/items/VNN-C3351019">
<img src="http://coverchord.com/eshop/items/VNN-S3351019/image1_t.jpg"/>
<p>
nonnative for Pilgrim Surf + Supply
<br>
EXPLORER HALF ZIP COTTON SWEAT
<br>
(INDIGO)
<br>
29,160YEN
</p></a>
</div>


</div>

</div>
</div>
<!-- /sideimage -->
</div>

<div id="footer" class="gothic">


<div class="footer_left">
    <div class="content">
        <ul class="list">
            

        <li><a href="http://coverchord.com/delivery.html">お支払い・配送・返品について</a></li>
            

        <li><a href="http://coverchord.com/member.html">会員規約</a></li>
        <li><a href="http://coverchord.com/privacy.html">プライバシーポリシー</a></li>
            
        <li><a href="http://coverchord.com/indication.html">特定商取引法に基づく表記</a></li>
            <li><a href="https://coverchord.com/apps/shop.cgi?__mode=shop_inquiry&amp;_type=index" class="overlaybox">お問い合わせ</a></li>
            <li><a href="http://coverchord.com/news/2017/10/recruit.html" >リクルート</a></li>
            <li id="return_to_mobile" style="display: none;"><a href="#" class="mobilesite">モバイル版</a></li>
        </ul>
        <p class="cr">Copyright COVERCHORD. All Rights Reserved.</p>
    </div>
</div>

<div class="footer_right">
<div id="followus">

<div class="follow-ic"><a href="http://instagram.com/coverchord/" target="_blank"><img src="/images/cc-insta.png"/></a></div>
<div class="follow-ic"><a href="http://www.facebook.com/Coverchord/" target="_blank"><img src="/images/cc-fb.png"/></a></div>
<div class="follow-ic"><a href="http://twitter.com/coverchord/" target="_blank"><img src="/images/cc-twit.png"/></a></div>
</div>
</div>    
    
</div><!-- //footer -->

<script type="text/javascript">
/* <![CDATA[ */
jQuery(function(){
    var nosp = jQuery.cookie("nosp");
    if (nosp == '1') {
        jQuery('li#return_to_mobile').show();
    }
    jQuery('li a.mobilesite').click(function(){
        jQuery.cookie("nosp","",{path:"/",expires:-1});
        location.reload();
        return false;
    });
});
var username = '';
var userpoint = '';
var userpointexpire = '';
jQuery('#nologin_user_menu').hide();
if (typeof(shop_param) != "undefined" && typeof(shop_param.memberinfo) != "undefined") {
    if (shop_param.memberinfo.is_login) {
        jQuery('span.member_name').html(shop_param.memberinfo.member_name);
        jQuery('span.member_point').html(shop_param.memberinfo.member_point);
        jQuery('span.member_point_date').html(shop_param.memberinfo.point_expire);
        jQuery('#login_user_menu').show();
        jQuery('#nologin_user_menu').hide();
        username = shop_param.memberinfo.member_name;
        userpoint = shop_param.memberinfo.member_point;
        userpointexpire = shop_param.memberinfo.point_expire;
    } else {
        jQuery('span.member_name').html('ゲスト');
        jQuery('span.member_point').html('0');
        jQuery('span.member_point_date').html('');
        jQuery('#nologin_user_menu').show();
        jQuery('#login_user_menu').hide();
    }
} else {
    jQuery(document).ready(function(){
        jQuery.ajaxSetup({ cache: false, scriptCharset: "utf-8", contentType: "application/json; charset=utf-8" });
        jQuery.getJSON( '/apps/shopapi.cgi?__mode=shop_api&_type=memberinfo',
            function(data){
                //if (data.memberinfo.is_login) {
                if (data.memberinfo && data.memberinfo.is_login) {
                    jQuery('span.member_name').html(data.memberinfo.member_name);
                    jQuery('span.member_point').html(data.memberinfo.member_point);
                    jQuery('span.member_point_date').html(data.memberinfo.point_expire);
                    jQuery('#login_user_menu').show();
                    jQuery('#nologin_user_menu').hide();
                    username = data.memberinfo.member_name;
                    userpoint = data.memberinfo.member_point;
                    userpointexpire = data.memberinfo.point_expire;
                } else {
                    jQuery('span.member_name').html('ゲスト');
                    jQuery('span.member_point').html('0');
                    jQuery('span.member_point_date').html('');
                    jQuery('#nologin_user_menu').show();
                    jQuery('#login_user_menu').hide();
                }
            }
        );
    });
}
/* ]]> */
</script>





</mt:if>
<script type="text/javascript"> var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."); document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E")); </script> <script type="text/javascript"> try { var pageTracker = _gat._getTracker("UA-36034043-1"); pageTracker._trackPageview(); } catch(err) {}</script>
</body>
</html>