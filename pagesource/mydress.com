<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh" lang="zh">
<head>
	<!--ewpagecache:page_html_headwechat_begin:--><!--ewpagecache:page_html_headwechat_end-->        <title>MyDress 香港人的網購平台  | MyDress</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="MyDress 是一個屬於香港人的網購平台。過萬款韓國女裝及台灣女裝，每天新貨到港。MyDress 亦提供免費速遞服務及十四天退款保證。" />
<meta name="keywords" content="女裝,網上購物,時裝,韓國女裝,台灣女裝,fast fashion,Korean fashion,東京著衣,Cherrykoko,香港人的網購平台" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta property="wb:webmaster" content="9182eaf049cf473c" />
<meta property="wb:webmaster" content="1504ffd075745cd7" />
<meta property="fb:pages" content="112468161051">
<script type="text/javascript">
    var BLANK_URL = 'http://www.mydress.com/js/blank.html';
    var BLANK_IMG = 'http://www.mydress.com/js/spacer.gif';
</script>


<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="http://www.mydress.com/skin/frontend/default/rwd_mobile/js/jquery.mobile.1.4.5.custom.min.js"></script>
<!--<script type="text/javascript" src="http://www.mydress.com/skin/frontend/default/rwd_mobile/js/jquery.lazyload.min.js"></script>-->
<script type="text/javascript" src="http://www.mydress.com/skin/frontend/default/rwd_mobile/js/modernizr.custom.js"></script>
<!--<script type="text/javascript" src="http://www.mydress.com/skin/frontend/default/rwd_mobile/js/jquery.dlmenu.js"></script>-->
<!-- Moved the google map apis js call into checkout.xml -->
<!-- <script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
 --><script type="text/javascript" src="https://tags.bkrtx.com/js/bk-coretag.js"></script>
<!--<link rel="stylesheet" type="text/css" href="http://www.mydress.com/skin/frontend/default/rwd_mobile/css/component.css" />-->

<script defer src="http://www.mydress.com/skin/frontend/default/rwd_mobile/js/jquery.easing.1.3.min.js"></script>

<link rel="stylesheet" type="text/css" href="http://www.mydress.com/skin/frontend/default/rwd_web/css/bootstrap.web.css?20180213" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.mydress.com/skin/frontend/default/rwd_mobile/css/swiper.3.4.1.css?20180213" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.mydress.com/skin/frontend/default/rwd_web/css/web.css?20180213" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.mydress.com/skin/frontend/base/default/css/mirasvit/rma/fixed.css?20180213" media="all" />
<script type="text/javascript" src="http://www.mydress.com/merge/js/537cb55d0a3e5bf0cf8d9613c6ed0817.js"></script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["MO","HK"];
//]]>
</script>

<link rel="apple-touch-icon" href="http://www.mydress.com/skin/frontend/default/rwd_mobile/images/mydress_iphone_logo.png">

 

<script>
  
  function gup( name, url ) {
    if (!url) url = location.href
    name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
    var regexS = "[\\?&]"+name+"=([^&#]*)";
    var regex = new RegExp( regexS );
    var results = regex.exec( url );
    return results == null ? null : results[1];
  }

  if(gup('utm_source', window.location.href) != null || gup('utm_medium', window.location.href) != null){
    document.cookie = 'utm_source=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
    document.cookie = 'utm_medium=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
    document.cookie = 'refer=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
  }

  if(gup('gclid', window.location.href) != null){
    var today = new Date();
    var expire = new Date();
    expire.setTime(today.getTime() + 3600000*24*30);
    document.cookie = "refer=google;expires="+expire.toGMTString()+";path=/";
  }

  if(gup('utm_source', window.location.href) == "bing" && gup('utm_medium', window.location.href) == "cpc"){
    var today = new Date();
    var expire = new Date();
    expire.setTime(today.getTime() + 3600000*24*30);
    document.cookie = "refer=bing;expires="+expire.toGMTString()+";path=/";
  }

  if(gup('ref', window.location.href) == "GWM" && gup('ref2', window.location.href) ){
    var today = new Date();
    var expire = new Date();
    var affid = gup('ref2', window.location.href);
    expire.setTime(today.getTime() + 3600000*24*30);
    document.cookie = "affid="+ affid +";expires="+expire.toGMTString()+";path=/";
  }

  if(gup('utm_source', window.location.href) == "Rakuten" && gup('utm_medium', window.location.href) == "Affiliate"){
    var today = new Date();
    var expire = new Date();
    expire.setTime(today.getTime() + 3600000*24*30);
    //document.cookie = "refer=Rakuten;expires="+expire.toGMTString()+";path=/";
    setCookie('refer', 'Rakuten', 1);
  }

  function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
  }

  function setCookie(cname, cvalue, exdays) {
      var d = new Date();
      d.setTime(d.getTime() + (exdays*24*60*60*1000));
      var expires = "expires="+d.toUTCString();
      document.cookie = cname + "=" + cvalue + "; " + expires + ";path=/";
  }

  function getQueryVariable(variable) {
    var query = window.location.search.substring(1);
    var vars = query.split("&");
    for (var i=0;i<vars.length;i++) {
      var pair = vars[i].split("=");
      if (pair[0] == variable) {
        return pair[1];
      }
    }
    return "";
  }
</script>

<!--ewpagecache:page_html_header_begin:-->  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '303446203144652');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=303446203144652&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->
  
  <script>
  setCookie('criteo_ui_type2', '3', 365);setCookie('criteo_check_member2', '1', 365);  </script>
<!--ewpagecache:page_html_header_end-->
<script>
  if(getQueryVariable("utm_source") != "" || getQueryVariable("utm_medium") != "" || getQueryVariable("utm_campaign") != "" || getQueryVariable("utm_content") != ""){
    var utmArray = {};
    utmArray["utm_source"] = "(direct)";
    utmArray["utm_medium"] = "(none)";
    utmArray["utm_campaign"] = "(direct)";
    utmArray["utm_content"] = "(none)";
    if(typeof getQueryVariable("utm_source") != "undefined" && getQueryVariable("utm_source") != ""){
      utmArray["utm_source"] = getQueryVariable("utm_source");
    }
    if(typeof getQueryVariable("utm_medium") != "undefined" && getQueryVariable("utm_medium") != ""){
      utmArray["utm_medium"] = getQueryVariable("utm_medium");
    }
    if(typeof getQueryVariable("utm_campaign") != "undefined" && getQueryVariable("utm_campaign") != ""){
      utmArray["utm_campaign"] = getQueryVariable("utm_campaign");
    }
    if(typeof getQueryVariable("utm_content") != "undefined" && getQueryVariable("utm_content") != ""){
      utmArray["utm_content"] = getQueryVariable("utm_content");
    }

    var today = new Date();
    var expire = new Date();
    expire.setTime(today.getTime() + 3600000*24*30*12);
    document.cookie = "criteo_utm="+JSON.stringify(utmArray)+";expires="+expire.toGMTString()+";path=/";
  }
</script>

<!-- START Rakuten Marketing Tracking -->
<script type="text/javascript">
  var refercookie = getCookie("refer");
  if (refercookie == "Rakuten") {
    //console.log('Rakuten');
    (function (url) {
        /*Tracking Bootstrap
        Set Up DataLayer objects/properties here*/
        if(!window.DataLayer){
          window.DataLayer = {};
        }
        if(!DataLayer.events){
          DataLayer.events = {};
        }
        DataLayer.events.SiteSection = "1";
            
      var loc, ct = document.createElement("script"); 
      ct.type = "text/javascript"; 
      ct.async = true;
      ct.src = url;
      loc = document.getElementsByTagName('script')[0];
      loc.parentNode.insertBefore(ct, loc);
    }(document.location.protocol + "//intljs.rmtag.com/113832.ct.js"));
  }
</script>
<!-- END Rakuten Marketing Tracking -->

</head>
<body home="index.php"  class=" cms-index-index cms-home">
    <div class="floating-icon">
    </div>
	<div id="top-filter-container"></div>
	<div data-role="page" id="home">
		<div id='page-content'>
			<div class="header" data-role="header">
				    <div id='wholesite-banner-wrapper' class='wholesite-banner'>
                                      <div>
            <div class='wholesite-banner-text text-center container'><h3><a  class='normal' href='/brand/nissen?src=wholesite1_20180318_360332'> nissen大割引 低至5折！【立即選購】</a></h3></div>									
          </div>
                    </div>
	
	<script type='text/javascript'>
			</script>
								<div class="header-container">
  <!--ewpagecache:customer_popup_begin:-->

<!--ewpagecache:customer_popup_end-->
  
	<!-- new member $100 coupon -->
	<div id="subscribe-email"></div>
	<script type="text/javascript">
		jQuery.noConflict();
		jQuery(document).ready(function($) {
			$("#subscribe-email").hide();
			var data = document.cookie.match(new RegExp("(^| )head_coupon_hide=([^;]*)(;|$)"));
			if(data != null) {
				return;
			}
			$.ajax({
				url : '/icustomer/coupon/gethtml',
				type : 'post',
				data : 'v=1',
				success : function(respon) {
					if (respon) {
						$('#subscribe-email').appendTo("body"); // avoid conflict with offcanvas code
						$("#subscribe-email").show().html(respon);
						//$("#subscribe-email").slideDown('fast');
					}
				}
			});
		});
	</script>
		
	<div class='masthead'>
		<div class='container'>
			<div class='row'>
				<div class='col-xs-4'>
					<div id='topsearch'>
						<form id="search_mini_form" action="http://www.mydress.com/catalogsearch/result/" method="get" data-ajax="false">
    <div class="form-search search_box">
        <!--<label for="search" class="ui-hidden-accessible">搜尋</label>-->
        
				<input class='form-control' id="search" type="text" name="q" placeholder="搜尋"  />
				<a onclick=' if( $( "search").value != "搜尋" ){ search_mini_form.submit();  } ' id='search-icon' ><span class="search-icon glyphicon glyphicon-search"></span></a>
               
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', '搜尋');
        //    searchForm.initAutocomplete('http://www.mydress.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>
					</div>
					<!--
					<div id='hotkey' class='mt-xs text-note small'>
											</div>
					-->
				</div>
				<div id='logo' class='col-xs-4 text-center'>
					<a class="logo" href="http://www.mydress.com/"><img src='http://www.mydress.com/skin/frontend/default/rwd_web/images/logo_mydress_v10.png' alt='' /></a>
				</div>
				<div class='col-xs-4 masthead-right-icon text-center'>
					<!--ewpagecache:page_template_links_begin:68645-->		<div class='login-icon pull-right'>
			<a class='normal' href='/customer/account/login/'>
				<div class='normal-line-height'><span class="glyphicon glyphicon-log-in"></div>
				<div class='mt-xs'><strong>登入</strong></div>
			</a>
		</div>
		<div class='join-icon pull-right'>
			<a class='normal' href='/customer/account/create/'>
				<div class='normal-line-height'><span class="glyphicon glyphicon-user"></div>
				<div class='mt-xs'><strong>會員登記</strong></div>
			</a>
		</div>
		<div class='clearfix'></div>
		<!--ewpagecache:page_template_links_end-->				</div>
			</div>
		</div>
	</div>
	
	<!-- nav/menu panel -->	
	<nav class="navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
			
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li id="nav-new-arrival"><a href="/women/brand/new_arrival">新品</a></li>
<li id="nav-korean-fashion" class="dropdown"><a class="dropdown-toggle" href="/women/brand/korean_fashion">韓國女裝</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu dropdown-menu-3col">
<li>
<div class="row">
<ul class="col-xs-4 list-unstyled">
<li class="dropdown-header">熱門品牌</li>
<li><a href="/brand/chuu">CHUU (皇牌-5KG)</a></li>
<li><a href="/brand/cherrykoko">CHERRYKOKO (人氣熱賣)</a></li>
<li><a href="/brand/clicknfunny">CLICK&amp;FUNNY (簡約氣質)</a></li>
<li><a href="/brand/dailylook">DAILYLOOK (休閒輕熟女)</a></li>
<li><a href="/brand/justone">JUSTONE (小清新)</a></li>
<li><a href="/brand/icecream12">ICECREAM12 (輕甜少女)</a></li>
<li><a href="/brand/indibrand">INDIBRAND (網拍名店)</a></li>
<li><a href="/brand/michyeora">MICHYEORA (CP值高)</a></li>
</ul>
<ul class="col-xs-4 list-unstyled">
<li class="dropdown-header"><span class="invisible">熱門品牌</span></li>
<li><a href="/brand/niponjjuya">NIPONJJUYA (型格個性)</a></li>
<li><a href="/brand/planj">PLANJ (微性感)</a></li>
<li><a href="/brand/rozley">ROZLEY (優雅淑女)</a></li>
<li><a href="/brand/ssunny">SSUNNY (簡約時尚)</a></li>
<li><a href="/brand/styleberry">STYLEBERRY (清新淑女)</a></li>
<li><a href="/brand/tomnrabbit">TOMNRABBIT (緊貼潮流)</a></li>
<li><a href="/brand/qnigirls">QNIGIRLS (街頭玩味)</a></li>
<li><a href="/brand/22xx">22XX (小資女最愛)</a></li>
</ul>
<ul class="col-xs-4 list-unstyled">
<li class="dropdown-header">新進品牌</li>
<li><a href="/brand/ain">AIN (型格單品)</a></li>
<li><a href="/brand/attrangs">ATTRANGS (優雅氣質)</a></li>
<li><a href="/brand/cherryville">CHERRYVILLE (浪漫女生)</a></li>
<li><a href="/brand/chichera">CHICHERA (質感單品)</a></li>
<li><a href="/brand/dabagirl">DABAGIRL (輕熟微性感)</a></li>
<li><a href="/brand/hotping">HOTPING (個性時尚)</a></li>
<li><a href="/brand/kikiko">KIKIKO (嬌小女生)</a></li>
<li><a href="/korean_brands">更多品牌</a></li>
</ul>
</div>
</li>
</ul> </li>
<li id="nav-clothing" class="dropdown"> <a class="dropdown-toggle" href="/women/clothing">女裝</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu dropdown-menu-2col">
<li>
<div class="row">
<ul class="col-xs-4 list-unstyled">
<li class="dropdown-header">熱門分類</li>
<li><a href="/women/clothing/onepiece">連身裙</a></li>
<li><a href="/women/clothing/top">上衣</a></li>
<li><a href="/women/clothing/skirt">裙</a></li>
<li><a href="/women/clothing/pants">褲</a></li>
<li><a href="/women/clothing/coat">外套</a></li>
<li><a href="/women/clothing/top/tee">Tee</a></li>
<li><a href="/women/clothing/sportswear">運動服飾</a></li>
</ul>
<ul class="col-xs-8 list-unstyled">
<li class="dropdown-header">熱門品牌</li>
<li><a href="/brand/mayuki">東京著衣 (日韓系)</a></li>
<li><a href="/brand/nissen">nissen (日本直送)</a></li>
<li><a href="/brand/eyescream">Eyescream (浪漫甜美)</a></li>
<li><a href="/women/brand/g2000">G2000 (職場時尚) <span class="badge badge-primary">NEW</span></a></li>
<li><a href="/brand/kollection">KOLLECTION (OL時尚)</a></li>
<li><a href="/brand/ruby_s_collection">Ruby's Collection (公主系)</a></li>
<li><a href="/brand/miss_runner">MISS RUNNER (運動服) <span class="badge badge-primary">NEW</span></a></li>
</ul>
</div>
</li>
</ul> </li>
<li id="nav-underwear" class="dropdown"> <a class="dropdown-toggle" href="/women/underwear">內衣</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu">
<li class="dropdown-header">熱門品牌</li>
<li><a href="/brand/qmomo">Qmomo (性感爆乳)</a></li>
<li><a href="/brand/on_street">ONS (防擴內衣)</a></li>
<li><a href="/women/underwear/brand/nissen">nissen (日本內衣)</a></li>
<li><a href="/brand/i_pink">i PINK (甜美風)</a></li>
<li><a href="/brand/lepoux">Lepoux (歐洲風格)</a></li>
</ul> </li>
<li id="nav-shoes" class="dropdown"> <a class="dropdown-toggle" href="/women/shoes">鞋</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu">
<li class="dropdown-header">熱門品牌</li>
<li><a href="/brand/fmshoes">Fmshoes (時尚美鞋)</a></li>
<li><a href="/women/shoes/brand/nissen">nissen (日本鞋)</a></li>
<li><a href="/brand/ann_s">Ann'S (甜美可人)</a></li>
<li><a href="/brand/spur">SPUR (韓國人手製)</a></li>
<li><a href="/women/shoes/brand/eyescream">Eyescream (日常上班美鞋)</a></li>
<li><a href="/brand/butterfly_twists">Butterfly Twists (英國品牌)</a></li>
<li><a href="/brand/joy_mario">Joy&Mario (美國品牌)</a></li>
</ul> </li>
<li id="nav-kids" class="dropdown"> <a class="dropdown-toggle" href="/mother-baby">母嬰用品</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu dropdown-menu-2col">
<li class="dropdown-header">熱門分類</li>
<li><a href="/mother-baby/baby-products">嬰幼兒用品 <span class="badge badge-primary">NEW</span></a></li>
<li><a href="/mother-baby/kids">童裝</a></li>
<li><a href="/mother-baby/maternity">孕婦裝</a></li>
<li><a href="/brand/babyclubhouse">Baby Club House 母嬰用品專門店</a></li>
</ul> </li>
<li id="nav-plus-size" class="dropdown"> <a class="dropdown-toggle" href="/brand/oversized">大尺碼</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu">
<li class="dropdown-header">熱門品牌</li>
<li><a href="/brand/oversized/nissen">nissen</a></li>
<li><a href="/brand/poly_lulu">Polylulu</a></li>
</ul> </li>
<li id="nav-beauty" class="dropdown"> <a class="dropdown-toggle" href="/beauty-skincare">美妝</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu dropdown-menu-2col">
<li>
<div class="row">
<ul class="col-xs-4 list-unstyled">
<li class="dropdown-header">熱門分類</li>
<li><a href="/beauty-skincare/makeup-1">彩妝</a></li>
<li><a href="/beauty-skincare/skincare">護膚品</a></li>
<li><a href="/beauty-skincare/personal-care">個人護理</a></li>
<li><a href="/beauty-skincare/makeup-1/lip-gloss">唇膏</a></li>
<li><a href="/beauty-skincare/skincare/masks">面膜</a></li>
<li><a href="/beauty-skincare/makeup-1/eyebrow">眉筆</a></li>
</ul>
<ul class="col-xs-8 list-unstyled">
<li class="dropdown-header">熱門品牌</li>
<li><a href="/brand/apieu">Apieu (CP值高)</a></li>
<li><a href="/beauty-skincare/brand/chuu">CHUU BEIGE (人氣推薦)</a></li>
<li><a href="/brand/i_m_meme-pony_x_memebox">I'M MEME (深受韓妹追捧)</a></li>
<li><a href="/brand/hiruscar">喜療疤 (暗瘡疤痕救星)</a></li>
<li><a href="/brand/faith_in_face">Faith in Face(首選水凝膠面膜)</a></li>
<li><a href="/brand/missha">Missha (韓妹票選最愛)</a></li>
<li><a href="/brand/bbia">BbiA (化妝袋必備)</a></li>
<li><a href="/brand/rire">RiRe (皇牌黑頭棒)</a></li>
<li><a href="/brand/aritaum">Aritaum (熱爆韓國SNS)</a></li>
<li><a href="/brand/essence">essence (歐洲銷量NO.1彩妝)</a></li>
</ul>
</div>
</li>
</ul> </li>
<li id="nav-accessories" class="dropdown"> <a class="dropdown-toggle" href="/women/accessories">手錶配飾</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu">
<li class="dropdown-header">熱門分類</li>
<li><a href="/women/watches">手錶</a></li>
<li><a href="/women/accessories/bags">手袋銀包</a></li>
<li><a href="/women/accessories">飾物</a></li>
</ul> </li>
<li id="nav-lifestyle"><a href="/lifestyle">生活百貨</a></li>
<li id="nav-men" class="dropdown"> <a class="dropdown-toggle" href="/men">男裝</a> <!--<div class="widget widget-static-block"></div>-->
<ul class="dropdown-menu">
<li class="dropdown-header">熱門品牌</li>
<li><a href="/men/brand/g2000">G2000 (商務時尚) <span class="badge badge-primary">NEW</span></a></li>
<li><a href="/men/brand/nissen">nissen (日本直送)</a></li>
</ul> </li>
<script type="text/javascript">// <![CDATA[
  jQuery('ul.nav li.dropdown').hover(function() {
    jQuery(this).find('.dropdown-menu').first().stop(true,true).delay(0).fadeIn(0);
  }, function() {
    jQuery(this).find('.dropdown-menu').first().stop(true,true).delay(0).fadeOut(0);
  });
  
  if (document.URL.indexOf("/men") > -1){
		jQuery("#nav-men").addClass("active");
  }  
  else if (document.URL.indexOf("/brand/new_arrival") > -1){
    jQuery("#nav-new-arrival").addClass("active");
  }
  else if (document.URL.indexOf("/brand/korean_fashion") > -1){
    jQuery("#nav-korean-fashion").addClass("active");
  }
  else if (document.URL.indexOf("/women/clothing") > -1){
    jQuery("#nav-clothing").addClass("active");
  }
  else if (document.URL.indexOf("/women/underwear") > -1){
    jQuery("#nav-underwear").addClass("active");
  }
  else if (document.URL.indexOf("/women/shoes") > -1){
    jQuery("#nav-shoes").addClass("active");
  }
  else if (document.URL.indexOf("/brand/beachwear") > -1){
    jQuery("#nav-beachwear").addClass("active");
  }
  else if (document.URL.indexOf("/kids") > -1){
    jQuery("#nav-kids").addClass("active");
  }
  else if (document.URL.indexOf("/brand/plus_size") > -1){
    jQuery("#nav-plus-size").addClass("active");
  }
  else if (document.URL.indexOf("/women/accessories") > -1){
    jQuery("#nav-accessories").addClass("active");
  }
  else if (document.URL.indexOf("/beauty-skincare") > -1){
    jQuery("#nav-beauty").addClass("active");
  }
  else if (document.URL.indexOf("/lifestyle") > -1){
    jQuery("#nav-lifestyle").addClass("active");
  }
// ]]></script>				</ul>			
			</div>
		</div>
	</nav>
	
</div>

<script type='text/javascript'>
	function subscribe_email_check() {
		if (document.form_subscribe.subscribe_email.value == '' || !validateEmail(document.form_subscribe.subscribe_email.value)) {
			alert('請輸入電郵');
			document.form_subscribe.subscribe_email.focus();
			return false;
		}
		return true;
	}
</script>

<!--ewpagecache:page_html_ga_begin:--><script type="text/javascript">
</script>
<!--ewpagecache:page_html_ga_end-->			</div>
						    <script type="text/javascript" src="http://www.mydress.com/js/jquery.plugin.min.js"></script>
    <script type="text/javascript" src="http://www.mydress.com/js/jquery.countdown.min.js"></script>
    
    
<!-- -->

    <script>
        jQuery(".timer_banner_container").css('margin-bottom', '40px').css('display', 'block');
    </script>
    <style type="text/css">
    .timer_banner_container {
        position: relative;
        //margin-top: 40px;
        display: none;
    }

    #timer_container {
        line-height: normal;
    }

    #timer_container a {
        display: block;
    }

    #countdown_dashboard {
        width: 200px;
        height: 1px;
        /*position: absolute;
        top: -50px;*/
        right: -10px;
        bottom: 0;
        left: 0;
        margin: auto;
    }

    #defaultCountdown {
        color: #FFF;
        position: relative;
        top: 42px;
        font-size: 40px;
        /*font-weight: bold;*/
        font-family: arial;
        text-decoration: none;
    }

    .countdown-amount5, .countdown-amount6, .countdown-amount7 {
    }

    .countdown-amount6 {
        margin-left: 28px;
    }

    .countdown-amount7 {
        margin-left: 28px;
    }

    .countdown-amount5:hover, .countdown-amount6:hover, .countdown-amount7:hover {
        text-decoration: none;
    }

    /*#timer_finish {*/
        /*width: 960px;*/
        /*height: 400px;*/
        /*z-index: 1;*/
        /*position: absolute;*/
    /*}*/

    /*.fb_button {*/
    /*position: absolute;*/
    /*width: 100px;*/
    /*z-index: 2;*/
    /*border: none;*/
    /*overflow: hidden;*/
    /*height: 25px;*/
    /*!*right: 20px;*/
    /*margin-top: 20px;*!*/
    /*top: 5px;*/
    /*left: 5px;*/
    /*}*/

    @media (min-width: 1200px) {
        /* width >= 1200px */
        
        
    }

    @media (min-width: 992px) and (max-width: 1199px) {
        /* width < 1200px */

    }

</style>

	
				<div id='carousel_0' class='carousel slide container mb-lg' data-ride='carousel' data-interval="4000">
			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
																			<div class="item active">
						<a class='normal' href='/brand/underwear_150?src=home_topgallery_A1_20180316_360164'><img src='http://www.mydress.hk/media/ibanner/1/1/1140-500_2251.jpg' class='img-responsive center-block' /></a>					</div>
																								<div class="item ">
						<a class='normal' href='/brand/nissen?src=home_topgallery_A2_20180316_360244'><img src='http://www.mydress.hk/media/ibanner/1/1/1140x500_2185.jpg' class='img-responsive center-block' /></a>					</div>
												</div>
						<!-- Controls -->
			<a class="left carousel-control" href='#carousel_0' role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href='#carousel_0' role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
					</div>
		<script>
			jQuery(document).ready(function() {  
				jQuery("#carousel_0").swiperight(function() {  
					jQuery(this).carousel('prev');  
				});  
				jQuery("#carousel_0").swipeleft(function() {  
					jQuery(this).carousel('next');  
				});
								
			});  
		</script>  
		    
<div class='top-banner'>
        <div class='container'><div class=''></div></div><div class='container'><div class='row'></div></div><div class='container'><div class=''></div></div><div class='container'><div class='row'><div class=' col-xs-4 mb-lg'><div><a name='360172' data-ajax='false' href='/brand/ss18?src=home_top_B1_20180316_360172'><img src='http://www.mydress.hk/media/ibanner/3/6/360-500_444.jpg' alt='imagetext: 春夏新品低至9折|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/brand/ss18?src=home_top_B1_20180316_360172'> 春夏新品低至9折</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/brand/ss18?src=home_top_B1_20180316_360172'>SHOP NOW</a></div></div><div class=' col-xs-4 mb-lg'><div><a name='360173' data-ajax='false' href='/brand/chuu/?src=home_top_B2_20180316_360173'><img src='http://www.mydress.hk/media/ibanner/2/_/2_360-500_kr.jpg' alt='imagetext: CHUU -5KG 春夏款限定價|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/brand/chuu/?src=home_top_B2_20180316_360173'> CHUU -5KG 春夏款限定價</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/brand/chuu/?src=home_top_B2_20180316_360173'>SHOP NOW</a></div></div><div class=' col-xs-4 mb-lg'><div><a name='360179' data-ajax='false' href='/beauty-skincare?src=home_top_B3_20180317_360179'><img src='http://www.mydress.hk/media/ibanner/3/_/3_360-500_skincare2.jpg' alt='imagetext: 春日妝容商品$29 up|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/beauty-skincare?src=home_top_B3_20180317_360179'> 春日妝容商品$29 up</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/beauty-skincare?src=home_top_B3_20180317_360179'>SHOP NOW</a></div></div><div class='clearfix'></div><div class=' col-xs-4 mb-lg'><div><a name='360174' data-ajax='false' href='/brand/nissen?src=home_top_B4_20180316_360174'><img src='http://www.mydress.hk/media/ibanner/4/_/4_360-500_nissen.jpg' alt='imagetext: nissen 大割引5折起|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/brand/nissen?src=home_top_B4_20180316_360174'> nissen 大割引5折起</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/brand/nissen?src=home_top_B4_20180316_360174'>SHOP NOW</a></div></div><div class=' col-xs-4 mb-lg'><div><a name='360175' data-ajax='false' href='/brand/g2000?src=home_top_B5_20180316_360175'><img src='http://www.mydress.hk/media/ibanner/5/_/5_360-500_g2000.jpg' alt='imagetext: G2000 送你$100優惠碼|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/brand/g2000?src=home_top_B5_20180316_360175'> G2000 送你$100優惠碼</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/brand/g2000?src=home_top_B5_20180316_360175'>SHOP NOW</a></div></div><div class=' col-xs-4 mb-lg'><div><a name='360176' data-ajax='false' href='/brand/ss18/eyescream?src=home_top_B6_20180316_360176'><img src='http://www.mydress.hk/media/ibanner/6/_/6_360-500_ec.jpg' alt='imagetext: Eyescream 春裝必入手|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/brand/ss18/eyescream?src=home_top_B6_20180316_360176'> Eyescream 春裝必入手</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/brand/ss18/eyescream?src=home_top_B6_20180316_360176'>SHOP NOW</a></div></div><div class='clearfix'></div><div class=' col-xs-4 mb-lg'><div><a name='360178' data-ajax='false' href='/brand/mayuki?src=home_top_B7_20180316_360178'><img src='http://www.mydress.hk/media/ibanner/7/_/7_360-500_mayuki.jpg' alt='imagetext: 東京著衣 出清低至45折|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/brand/mayuki?src=home_top_B7_20180316_360178'> 東京著衣 出清低至45折</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/brand/mayuki?src=home_top_B7_20180316_360178'>SHOP NOW</a></div></div><div class=' col-xs-4 mb-lg'><div><a name='360181' data-ajax='false' href='/brand/outlet?src=home_top_B8_20180316_360181'><img src='http://www.mydress.hk/media/ibanner/3/5/350-500.jpg' alt='imagetext: 大清貨一件不留|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/brand/outlet?src=home_top_B8_20180316_360181'> 大清貨一件不留</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/brand/outlet?src=home_top_B8_20180316_360181'>SHOP NOW</a></div></div><div class=' col-xs-4 mb-lg'><div><a name='360177' data-ajax='false' href='/brand/butterfly_twists?src=home_top_B9_20180316_360177'><img src='http://www.mydress.hk/media/ibanner/9/_/9_360-500_shoes.jpg' alt='imagetext:日日換新鞋 新品88折|SHOP NOW' class='img-responsive center-block' /></a></div><h4 class='text-center mt'><a data-ajax='false' class='normal' href='/brand/butterfly_twists?src=home_top_B9_20180316_360177'>日日換新鞋 新品88折</a></h4><div class='text-center mt'><a class='text-uppercase btn btn-rectangle' role='button' href='/brand/butterfly_twists?src=home_top_B9_20180316_360177'>SHOP NOW</a></div></div><div class='clearfix'></div></div></div></div>
     


		
<!-- -->

    <script>
        jQuery(".timer_banner_container").css('margin-bottom', '40px').css('display', 'block');
    </script>
    <style type="text/css">
    .timer_banner_container {
        position: relative;
        //margin-top: 40px;
        display: none;
    }

    #timer_container {
        line-height: normal;
    }

    #timer_container a {
        display: block;
    }

    #countdown_dashboard {
        width: 200px;
        height: 1px;
        /*position: absolute;
        top: -50px;*/
        right: -10px;
        bottom: 0;
        left: 0;
        margin: auto;
    }

    #defaultCountdown {
        color: #FFF;
        position: relative;
        top: 42px;
        font-size: 40px;
        /*font-weight: bold;*/
        font-family: arial;
        text-decoration: none;
    }

    .countdown-amount5, .countdown-amount6, .countdown-amount7 {
    }

    .countdown-amount6 {
        margin-left: 28px;
    }

    .countdown-amount7 {
        margin-left: 28px;
    }

    .countdown-amount5:hover, .countdown-amount6:hover, .countdown-amount7:hover {
        text-decoration: none;
    }

    /*#timer_finish {*/
        /*width: 960px;*/
        /*height: 400px;*/
        /*z-index: 1;*/
        /*position: absolute;*/
    /*}*/

    /*.fb_button {*/
    /*position: absolute;*/
    /*width: 100px;*/
    /*z-index: 2;*/
    /*border: none;*/
    /*overflow: hidden;*/
    /*height: 25px;*/
    /*!*right: 20px;*/
    /*margin-top: 20px;*!*/
    /*top: 5px;*/
    /*left: 5px;*/
    /*}*/

    @media (min-width: 1200px) {
        /* width >= 1200px */
        
        
    }

    @media (min-width: 992px) and (max-width: 1199px) {
        /* width < 1200px */

    }

</style>
 			<div class="container " data-role="content">
				    <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>JavaScript seem to be disabled in your browser.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
				<div class="page content">
					<div class="main-container col1-layout">
						<div class="main">
														
							<div class="top">
															</div>
							<div class="col-main">
								<!--ewpagecache:core_messages_begin:f6032--><!--ewpagecache:core_messages_end-->								<h1></h1>
<div id="home_recommend">

<div><div class="block">
	<div class="product-list-block text-center">
				<div class="btn-group mb-lg" role="group">
			<button id='new-arrival-list' type="button" data-link='new-arrival' class="btn btn-primary active" onclick="ga('send', 'event', 'button', 'click', 'home new arrival button');">新品上市</button>
					<button id='best-seller-list' type="button" data-link='best-seller' class="btn btn-default" onclick="ga('send', 'event', 'button', 'click', 'home best seller button');">暢銷熱賣</button>
				</div>
		<!--
		<div class="title">
			<a id='new-arrival-list' class='link active' data-link='new-arrival'>新品上市</a>
			<span class='pipeline'></span>
			<a id='best-seller-list' class='link' data-link='best-seller'>暢銷熱賣</a>
		</div>
		-->
		<div id='ANONYMOUS_76'></div>
	</div>
	<script type="text/javascript">
		jQuery(function(){	
			var id = 'ANONYMOUS_76';
			var data = { 'cid' : '2' };
			data.cid = '15';
			jQuery("#" + id ).load( '/recommend/home/html' , data , function(){

			});
			jQuery(".product-list-block .btn").click(function(event){
					jQuery(".product-list-block .btn.active").addClass("btn-default");
					jQuery(".product-list-block .btn.active").removeClass("active btn-primary");
					jQuery(this).addClass("active btn-primary");

					var link = jQuery(this).attr('data-link');
					jQuery( "#" + id + " .product-list" ).hide();
					jQuery( "#" + id + " ." + link ).show();
			});
		});
	</script>
</div>
</div>

</div>
<!-- .mobile {     display:none; } .web{     display:block;     margin-top:40px; } @media only screen and (max-width: 640px){     .mobile {         display:block;     }     .web{         display:none;     } }    -->
<div class="web"></div>							</div>
														<!--  Home page tag ---->
														<!--criteo tracking start-->
							<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
							<script type="text/javascript">
								if(getCookie("affid") == ""){
									var uiType = "3";
									if(getCookie("criteo_ui_type2") != ""){
										uiType = getCookie("criteo_ui_type2");
									}
									window.criteo_q = window.criteo_q || [];
									window.criteo_q.push(
										{ event: "setAccount", account: 17469 },
																				{ event: "setSiteType", type: "m" },
										{ event: "viewHome", ui_type: uiType }
									);
								}
							</script>
							<!--criteo tracking end-->
																				</div>
					</div>
					<div class="clear"></div>
					<div class='bottom-swiper'>
				
		<div class='swiper-banner mt-lg'>
							<h3 class='swiper-title mb'>
					精選推介 :				</h3>
						<div class='swiper-container swiper-container-bottomswiper-0'>
				<div class="swiper-wrapper">
														<div class='swiper-slide swiper-slide-0'>
						<a class='normal' href="/brand/ruby_s_collection?src=home_bottomswiper_A1_20180316_360070">
							<div><img class="img-responsive" src="http://www.mydress.hk/media/ibanner/3/0/300-300_1_187.jpg" /></div>
													</a>
					</div>
														<div class='swiper-slide swiper-slide-0'>
						<a class='normal' href="/brand/a_t_fox?src=home_bottomswiper_A2_20180316_360073">
							<div><img class="img-responsive" src="http://www.mydress.hk/media/ibanner/3/0/300-300_2_198.jpg" /></div>
													</a>
					</div>
														<div class='swiper-slide swiper-slide-0'>
						<a class='normal' href="/brand/airvita?src=home_bottomswiper_A3_20180316_360071">
							<div><img class="img-responsive" src="http://www.mydress.hk/media/ibanner/3/0/300-300_3_180.jpg" /></div>
													</a>
					</div>
														<div class='swiper-slide swiper-slide-0'>
						<a class='normal' href="/brand/g2000?src=home_bottomswiper_A4_20180316_360072">
							<div><img class="img-responsive" src="http://www.mydress.hk/media/ibanner/3/0/300-300_4_149.jpg" /></div>
													</a>
					</div>
												</div>
				<div class=''>
					<div class="swiper-button-prev"><span class='glyphicon glyphicon-chevron-left'></span></div>
					<div class="swiper-button-next"><span class='glyphicon glyphicon-chevron-right'></span></div>
				</div>
			</div>
		</div>
		
		<script>
			jQuery(document).ready(function() {  
				var mySwiper_topswiper_0 = new Swiper('.swiper-container-bottomswiper-0', {
					slidesPerView: 'auto',
					//loop: true,
					freeMode: false,
					speed: 800, //ms
					spaceBetween: 30, //px
					//slidesOffsetBefore: 15,
					//slidesOffsetAfter: 15,
					nextButton: '.swiper-button-next',
					prevButton: '.swiper-button-prev',
					observer: true,
					observeParents: true
				});
			});  
		</script>  
		</div>

<div class='row'><div class='clear'></div></div>				</div>
			</div>
			<!-- footer -->
			<div class='footer'>
				

<div class="footer-wrapper mt-lg">

	<div class='container'>
		<div class="row mb-lg text-center">
<div class="col-xs-3 selling-point">
<div><span class="glyphicon glyphicon-flash"> </span></div>
<div class="mt-xs"><strong>免費速遞 (滿$299)</strong></div>
</div>
<div class="col-xs-3 selling-point">
<div><span class="glyphicon glyphicon-usd"> </span></div>
<div class="mt-xs"><strong>信用卡/貨到付款</strong></div>
</div>
<div class="col-xs-3 selling-point">
<div><span class="glyphicon glyphicon-retweet"> </span></div>
<div class="mt-xs"><strong>14天退款保障</strong></div>
</div>
<div class="col-xs-3 selling-point last">
<div><span class="glyphicon glyphicon-plane"> </span></div>
<div class="mt-xs"><strong>日韓台同步</strong></div>
</div>
</div>
<div class="separator mb-lg"></div>
<div class="row">
<div class="col-xs-1"></div>
<div class="col-xs-2">
<div class="mb"><strong>有關 MyDress</strong></div>
<div class="mb-sm"><a href="/about-mydress">品牌故事</a></div>
<div class="mb-sm"><a href="/vipaccount/">VIP 計劃</a></div>
<div class="mb-sm"><a href="/brands">商店列表</a></div>
<div><a href="/jointpromotion">推廣活動</a></div>
</div>
<div class="col-xs-2">
<div class="mb"><strong>客戶服務</strong></div>
<div class="mb-sm"><a href="/shopping-notice">客戶需知</a></div>
<div class="mb-sm"><a href="/shipping">免費速遞</a></div>
<div class="mb-sm"><a href="/payment">付款方式</a></div>
<div class="mb-sm"><a href="/returns">退貨安排</a></div>
<div class="mb-sm"><a href="/mydollar">MyDollar</a></div>
<div><a href="/business">商務合作</a></div>
</div>
<div class="col-xs-2">
<div class="mb"><strong>條款及細則</strong></div>
<div class="mb-sm"><a href="/discount-tnc">優惠條款</a></div>
<div class="mb-sm"><a href="/tos">服務條款</a></div>
<div><a href="/privacy">私隱條款</a></div>
</div>
<div class="col-xs-2">
<div class="mb"><strong>社交網絡</strong></div>
<div class="mb pull-left" style="margin-right: 5px;"><a href="https://www.facebook.com/mydress.hk" target="_blank"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/fb_icon_black_40x40.png" alt="" /></a></div>
<div class="mb pull-left" style="margin-right: 5px;"><a class="normal" href="https://www.instagram.com/mydresshk" target="_blank"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/ig_icon_black_40x40.png" alt="" /></a></div>
<div class="mb pull-left last"><a class="normal" href="https://www.youtube.com/user/mydresshk" target="_blank"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/youtube_icon_black_40x40.png" alt="" /></a></div>
<div class="clearfix"></div>
<div class="mb"><strong>地區/貨幣</strong></div>
<div class="mb pull-left" style="margin-right: 5px;"><a href="?currency=HKD"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/hk_icon_40X40.png" alt="" /></a></div>
<div class="mb pull-left" style="margin-right: 5px;"><a class="normal" href="?currency=MYR"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/my_icon_40X40.png" alt="" /></a></div>
<div class="mb pull-left last"><a class="normal" href="?currency=SGD"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/sg_icon_40X40.png" alt="" /></a></div>
<div class="clearfix"></div>
</div>
<div class="col-xs-3">
<div class="mb"><strong>聯絡我們</strong></div>
<h3 class="mb-sm">2180 7474</h3>
<h3 class="mb-sm"><a href="mailto:cs@mydress.com">cs@mydress.com</a></h3>
<div>辦公時間<br />星期一至五10:00-13:00及<br />14:00-19:00<br />星期六、日及公眾假期休息</div>
</div>
</div>
<div class="mb-lg mt-lg text-center"><img style="padding-right: 20px;" src="http://www.mydress.com/skin/frontend/default/rwd_mobile/images/cc201718.png" alt="" height="60" /> <img src="http://www.mydress.com/skin/frontend/default/rwd_mobile/images/hkrma201718.png" alt="" height="60" /></div>		<div class='mt text-center small'>&copy; 2018 MyDress - All Rights Reserved</div>
	</div>
	
	<!--
	<div class='container'>
		<div class='text-center block-no-bottom-border'>
			<div class='mb-lg'>
				<div class='mb'><strong>社交網絡</strong></div>
				<div class='footer-social-icon small'><a class='normal' href='https://www.facebook.com/mydress.hk' target='_blank'><img src='http://www.mydress.com/skin/frontend/default/rwd_web/images/fb_icon_black_40x40.png' alt='' class='img-responsive center-block' /><div>Facebook</div></a></div>
				<div class='footer-social-icon small'><a class='normal' href='https://www.instagram.com/mydresshk' target='_blank'><img src='http://www.mydress.com/skin/frontend/default/rwd_web/images/ig_icon_black_40x40.png' alt='' class='img-responsive center-block' /><div>Instagram</div></a></div>
				<div class='footer-social-icon small'><a class='normal' href='https://www.youtube.com/user/mydresshk' target='_blank'><img src='http://www.mydress.com/skin/frontend/default/rwd_web/images/youtube_icon_black_40x40.png' alt='' class='img-responsive center-block' /><div>YouTube</div></a></div>
				<div class='footer-social-icon small last'><a class='normal' href='http://www.bff.com.hk' target='_blank'><img src='http://www.mydress.com/skin/frontend/default/rwd_web/images/bff_icon_black_40x40.png' alt='' class='img-responsive center-block' /><div>BFF</div></a></div>
			</div>
			<script>
				window.fbAsyncInit = function() {
					FB.init({
						appId: "867415706731415",
						xfbml: true,
						version: "v2.6"
					});
				};
				(function(d, s, id){
					 var js, fjs = d.getElementsByTagName(s)[0];
					 if (d.getElementById(id)) { return; }
					 js = d.createElement(s); js.id = id;
					 js.src = "//connect.facebook.net/en_US/sdk.js";
					 fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));
			</script>
			<div class='mb'><strong>Live Chat</strong></div>
			<div class="fb-messengermessageus text-center" messenger_app_id="867415706731415" page_id="112468161051" color="white" size="large" ></div>
			<div class="row mb-lg text-center">
<div class="col-xs-3 selling-point">
<div><span class="glyphicon glyphicon-flash"> </span></div>
<div class="mt-xs"><strong>免費速遞 (滿$299)</strong></div>
</div>
<div class="col-xs-3 selling-point">
<div><span class="glyphicon glyphicon-usd"> </span></div>
<div class="mt-xs"><strong>信用卡/貨到付款</strong></div>
</div>
<div class="col-xs-3 selling-point">
<div><span class="glyphicon glyphicon-retweet"> </span></div>
<div class="mt-xs"><strong>14天退款保障</strong></div>
</div>
<div class="col-xs-3 selling-point last">
<div><span class="glyphicon glyphicon-plane"> </span></div>
<div class="mt-xs"><strong>日韓台同步</strong></div>
</div>
</div>
<div class="separator mb-lg"></div>
<div class="row">
<div class="col-xs-1"></div>
<div class="col-xs-2">
<div class="mb"><strong>有關 MyDress</strong></div>
<div class="mb-sm"><a href="/about-mydress">品牌故事</a></div>
<div class="mb-sm"><a href="/vipaccount/">VIP 計劃</a></div>
<div class="mb-sm"><a href="/brands">商店列表</a></div>
<div><a href="/jointpromotion">推廣活動</a></div>
</div>
<div class="col-xs-2">
<div class="mb"><strong>客戶服務</strong></div>
<div class="mb-sm"><a href="/shopping-notice">客戶需知</a></div>
<div class="mb-sm"><a href="/shipping">免費速遞</a></div>
<div class="mb-sm"><a href="/payment">付款方式</a></div>
<div class="mb-sm"><a href="/returns">退貨安排</a></div>
<div class="mb-sm"><a href="/mydollar">MyDollar</a></div>
<div><a href="/business">商務合作</a></div>
</div>
<div class="col-xs-2">
<div class="mb"><strong>條款及細則</strong></div>
<div class="mb-sm"><a href="/discount-tnc">優惠條款</a></div>
<div class="mb-sm"><a href="/tos">服務條款</a></div>
<div><a href="/privacy">私隱條款</a></div>
</div>
<div class="col-xs-2">
<div class="mb"><strong>社交網絡</strong></div>
<div class="mb pull-left" style="margin-right: 5px;"><a href="https://www.facebook.com/mydress.hk" target="_blank"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/fb_icon_black_40x40.png" alt="" /></a></div>
<div class="mb pull-left" style="margin-right: 5px;"><a class="normal" href="https://www.instagram.com/mydresshk" target="_blank"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/ig_icon_black_40x40.png" alt="" /></a></div>
<div class="mb pull-left last"><a class="normal" href="https://www.youtube.com/user/mydresshk" target="_blank"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/youtube_icon_black_40x40.png" alt="" /></a></div>
<div class="clearfix"></div>
<div class="mb"><strong>地區/貨幣</strong></div>
<div class="mb pull-left" style="margin-right: 5px;"><a href="?currency=HKD"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/hk_icon_40X40.png" alt="" /></a></div>
<div class="mb pull-left" style="margin-right: 5px;"><a class="normal" href="?currency=MYR"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/my_icon_40X40.png" alt="" /></a></div>
<div class="mb pull-left last"><a class="normal" href="?currency=SGD"><img src="http://www.mydress.com/skin/frontend/default/rwd_web/images/sg_icon_40X40.png" alt="" /></a></div>
<div class="clearfix"></div>
</div>
<div class="col-xs-3">
<div class="mb"><strong>聯絡我們</strong></div>
<h3 class="mb-sm">2180 7474</h3>
<h3 class="mb-sm"><a href="mailto:cs@mydress.com">cs@mydress.com</a></h3>
<div>辦公時間<br />星期一至五10:00-13:00及<br />14:00-19:00<br />星期六、日及公眾假期休息</div>
</div>
</div>
<div class="mb-lg mt-lg text-center"><img style="padding-right: 20px;" src="http://www.mydress.com/skin/frontend/default/rwd_mobile/images/cc201718.png" alt="" height="60" /> <img src="http://www.mydress.com/skin/frontend/default/rwd_mobile/images/hkrma201718.png" alt="" height="60" /></div>		</div>
	</div>
	-->
</div>

<script type="text/javascript">var Translator = new Translate({"Please select an option.":"\u8acb\u9078\u64c7\u3002 ","This is a required field.":"\u9019\u662f\u5fc5\u586b\u5b57\u6bb5\u3002 ","Please enter a valid number in this field.":"\u8acb\u5728\u8a72\u6b04\u76ee\u8f38\u5165\u6b63\u78ba\u7684\u6578\u5b57\u3002 ","Please use numbers only in this field. please avoid spaces or other characters such as dots or commas.":"\u8acb\u5728\u8a72\u6b04\u76ee\u4e2d\u50c5\u4f7f\u7528\u6578\u5b57\uff0c\u4e0d\u8981\u8f38\u5165\u7a7a\u683c\u6216\u9ede\u7b49\u5b57\u7b26\u3002 ","Please use letters only (a-z) in this field.":"\u8acb\u5728\u8a72\u6b04\u76ee\u4e2d\u50c5\u8f38\u5165\u5b57\u6bcd(a-z)\u3002 ","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"\u8acb\u5728\u8a72\u6b04\u76ee\u4e2d\u50c5\u4f7f\u7528\u5b57\u6bcd(az)\u3001\u6578\u5b57(0-9)\u3001\u4e0b\u5283\u7dda(_)\uff0c\u7b2c\u4e00\u500b\u5b57\u7b26\u5fc5\u9808\u70ba\u5b57\u6bcd\u3002 ","Please use only letters (a-z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"\u8acb\u5728\u8a72\u6b04\u76ee\u4e2d\u50c5\u4f7f\u7528\u5b57\u6bcd(az)\u6216\u6578\u5b57(0-9)\uff0c\u4e0d\u8981\u8f38\u5165\u7a7a\u683c\u6216\u5176\u5b83\u5b57\u7b26\u3002 ","Please use only letters (a-z) or numbers (0-9) or spaces and # only in this field.":"\u8acb\u5728\u8a72\u6b04\u76ee\u4e2d\u50c5\u4f7f\u7528\u5b57\u6bcd(az)\u3001\u6578\u5b57(0-9)\u3001\u7a7a\u683c\u6216# ","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"\u8acb\u8f38\u5165\u96fb\u8a71\u865f\u78bc\u3002\u4f8b\u5982(123) 456-7890\u6216123-456-7890. ","Please enter a valid date.":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u65e5\u671f\u3002 ","Please enter a valid email address. For example johndoe@domain.com.":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u96fb\u90f5\u5730\u5740\u3002\u4f8b\u5982johndoe@domain.com ","Please enter 6 or more characters.":"\u8acb\u8f38\u51656\u500b\u6216\u66f4\u591a\u5b57\u7b26\u3002 ","Please make sure your passwords match.":"\u8acb\u78ba\u8a8d\u5bc6\u78bc\u4e00\u81f4\u3002 ","Please enter a valid URL. http:\/\/ is required":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u7db2\u5740\uff0c\u8981\u5e36http:\/\/ ","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u7db2\u5740\u3002\u4f8b\u5982http:\/\/www.example.com\u6216www.example.com ","Please enter a valid social security number. For example 123-45-6789.":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u793e\u6703\u4fdd\u96aa\u865f\u3002\u4f8b\u5982123-45-6789 ","Please enter a valid zip code. For example 90602 or 90602-1234.":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u90f5\u7de8\u3002\u4f8b\u598290602\u621690602-1234 ","Please enter a valid zip code.":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u90f5\u7de8\u3002 ","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"\u8acb\u4f7f\u7528\u65e5\u671f\u683c\u5f0f\uff1add\/mm\/yyyy\uff0c\u4f8b\u598217\/03\/2006\u8868\u793a2006\u5e743\u670817\u65e5","Please enter a valid $ amount. For example $100.00.":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u91d1\u984d\u3002\u4f8b\u5982\uff0c$100.00 ","Please select one of the above options.":"\u8acb\u5728\u4e0a\u9762\u9078\u64c7\u3002 ","Please select one of the options.":"\u8acb\u9078\u64c7\u3002 ","Please select State\/Province.":"\u8acb\u9078\u64c7\u7701\u4efd\u3002 ","Please enter valid password.":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u5bc6\u78bc\u3002 ","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"\u8acb\u8f38\u51656\u500b\u6216\u66f4\u591a\u5b57\u5143\uff0c\u524d\u5f8c\u7a7a\u683c\u5c07\u88ab\u5ffd\u7565\u3002 ","Please enter a number greater than 0 in this field.":"\u8acb\u5728\u8a72\u6b04\u8f38\u51650\u4ee5\u4e0a\u6578\u5b57\u3002 ","Please enter a valid credit card number.":"\u8acb\u8f38\u5165\u6b63\u78ba\u7684\u4fe1\u7528\u5361\u865f\u78bc\u3002 ","Please wait, loading...":"\u8acb\u7a0d\u5019\uff0c\u52a0\u8f09\u4e2d... ","Credit card number doesn't match credit card type":"Credit card number does not match credit card type","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Please use only letters (a-z or A-Z), numbers (0-9) or underscores (_) in this field, first character must be a letter.","Maximum length exceeded.":"\u8acb\u8f38\u5165\u5408\u9069\u9577\u5ea6\u3002","Invalid phone number.":"\u8acb\u8f38\u5165\u6b63\u78ba\u865f\u78bc\u3002","Your session has been expired, you will be relogged in now.":"\u60a8\u7684session\u8d85\u6642\uff0c\u73fe\u5728\u91cd\u5beb\u767b\u9304\u3002 ","Incorrect credit card expiration date":"\u4fe1\u7528\u5361\u5931\u6548\u65e5\u671f\u6709\u8aa4"});</script>
<div id="back-to-top" class="hidden"><a href="#" class="back-to-top" role="button"><span class="glyphicon glyphicon-chevron-up"></span></a></div>
<script>
	jQuery(document).ready(function(){
		jQuery(function(){
			jQuery(document).on('scroll', function() {
				if (jQuery(window).scrollTop() > 250) {
					jQuery('#back-to-top').removeClass('hidden');
				} 
				else {
					jQuery('#back-to-top').addClass('hidden');
				}
			});
		});
	});
</script>

<!--
<script src="/js/jquery.ui.totop.min.js" type="text/javascript"></script>
<script type="text/javascript">
    jQuery.noConflict();
    jQuery(document).ready(function() {
        jQuery().UItoTop({ easingType: 'linear' , scrollSpeed: 0  });         
    });
</script>
-->

<!-- Google Code for Remarketing tag -->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1009385120;
	var google_conversion_label = "ajNUCMCq-QMQoP2n4QM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<div style="display:none"><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script></div>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1009385120/?value=0&amp;label=ajNUCMCq-QMQoP2n4QM&amp;guid=ON&amp;script=0"/></div></noscript>

<!--Bing Conversion Tracking-->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5039996"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5039996&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<script>
	setTimeout(function(){
		if(jQuery("#filter_mask").length >= 1){
			jQuery("#filter_mask").remove();
		}
	},2000);
</script>

<!-- Begin Rapid Retargeter Tag -->
<iframe name="__bkframe" height="0" width="0" frameborder="0"
style="display:none;position:absolute;clip:rect(0px 0px 0px 0px)" src="about:blank"></iframe>


				<!--ewpagecache:page_html_footer_begin:-->
<script type="text/javascript">
    var custid = 'HK_';
    var email = '';
    var phone = '';

    if (email || phone) {
        BKTAG.util.normalizeEmail(email);
        BKTAG.util.normalizeEmail(phone);
        bk_addPageCtx('id', custid);
        bk_doJSTag(37464, 1);
    }

    jQuery("#search_button").click(function(){ 
        if (jQuery("#search").val()) {
            bk_use_multiple_iframes = true;
            bk_allow_multiple_calls = true;
            bk_addPageCtx('Aid', '9316');
            bk_addPageCtx('Etype', 'SEARCH');
            bk_addPageCtx('Searchterm', jQuery("#search").val());
            bk_addPageCtx('Utype', 'C');
            bk_addPageCtx('Id', custid);
            bk_doJSTag(37588, 1);
            BKTAG._reset(); 
        }
    });  

    jQuery(".btn-checkout").click(function(){ 
        bk_use_multiple_iframes = true;
        bk_allow_multiple_calls = true;
        bk_addPageCtx('Aid', '9316');
        bk_addPageCtx('Etype', 'CART');
        bk_addPageCtx('Action', 'PURCHASE');
        //bk_addPageCtx('Pid', '');
        bk_addPageCtx('Utype', 'C');
        bk_addPageCtx('Id', custid);
        bk_doJSTag(37588, 1);
        BKTAG._reset();
     });
</script>


<!--ewpagecache:page_html_footer_end-->
<!--ewpagecache:page_html_mtdata_begin:b9c52--><script>
    var mt_data = mt_data || [];
            mt_data.push( ["uid",""] );
                
</script>
<!--ewpagecache:page_html_mtdata_end--><script>
    var mt_data = mt_data || [];
    mt_data.push( ["click_tracking" , true] );
    mt_data.push( ["click_tracking_listener" , function( event ){
           switch( event.toElement.id ){
               case "add_cart":
                   mt.action( 'click' , 'add_to_cart' );
                   event.mt_stop = true;
                   break;
           } 
        }]);
    // disabled on 2018-03-08
    // (function() {
    //     var mt_script = document.createElement('script'); mt_script.type = 'text/javascript'; mt_script.async = true;
    //     mt_script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'api.mydress.com/mt/mt.js';
    //     (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(mt_script);
    // })();
</script>
 
				<!-- GA Keep this position for uid -->
				
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,"script","//www.google-analytics.com/analytics.js","ga");

  var ga_data = ga_data || {};  
  var additional_data = "auto";
  if( ga_data["user_id"] ){
      additional_data = {"userId":ga_data["user_id"]};
  }

  ga("create", "UA-9107937-3", additional_data);
  ga("require", "displayfeatures");
  ga("send", "pageview");
</script>
<!-- END GOOGLE ANALYTICS CODE -->
        				<div data-role="footer" ></div>
			</div>
		</div>
	</div>
</body>
</html>