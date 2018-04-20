<!DOCTYPE html>
<html>
	<head>
					<title> เดอะ พิซซ่า คอมปะนี 1112</title>
			 	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="description" content="">
		<meta name="keywords" content="">
		<meta property="og:title" content="">
		<meta property="og:description" content="">
		<meta property="og:image:url" content="">
		<meta property="og:url" content="">
		<meta property="og:type" content="website">

		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="csrf-token" content="zceTJ0EQiaAx03b2rz29GZOFya37KDk9dklpAhZT">
		
		<link rel="apple-touch-icon" href="https://1112.com/images/app-logo.jpg">
    <link rel="android-touch-icon" href="https://1112.com/images/app-logo.jpg" />
		<link rel="shortcut icon" href="https://1112.com/images/favicon.png">

		
		<script type="text/javascript">dataLayer = [];</script>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-N3DQ4CN');</script>

		
		<script>
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window,document,'script',
			'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1638664196450087');
			fbq('track', 'PageView');
		</script>

		
		<script type="text/javascript" src="https://1112.com/js/jquery/dist/jquery.min.js"></script>
		<script type="text/javascript" src="https://1112.com/js/angular/angular.min.js"></script>
		<script type="text/javascript" src="https://1112.com/js/angular-cookies/angular-cookies.min.js"></script>

		
		

		
		<link rel="stylesheet" type="text/css" href="https://1112.com/js/select2/dist/css/select2.min.css">
		<script type="text/javascript" src="https://1112.com/js/select2/dist/js/select2.min.js"></script>

		
				<script type="text/javascript" src="https://1112.com/js/owl.carousel/dist/owl.carousel.min.js"></script>
		<link rel="stylesheet" type="text/css" href="https://1112.com/js/owl.carousel/dist/assets/owl.carousel.min.css">
		<link rel="stylesheet" type="text/css" href="https://1112.com/js/owl.carousel/dist/assets/owl.theme.default.min.css">
		
		
		
		<link rel="stylesheet" type="text/css" href="/css/stylesheet-2018-4f2942f218.css">

		
		
				<script>
			var _prum = [['id', '592d29c45992c7106ae908e9'],
			             ['mark', 'firstbyte', (new Date()).getTime()]];
			(function() {
			    var s = document.getElementsByTagName('script')[0]
			      , p = document.createElement('script');
			    p.async = 'async';
			    p.src = '//rum-static.pingdom.net/prum.min.js';
			    s.parentNode.insertBefore(p, s);
			})();
		</script>
			</head>
	<body class="index  th " ng-app="tpcWebsite" ng-controller="appController">
		<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1638664196450087&ev=PageView&noscript=1"/></noscript>
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N3DQ4CN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		
		<div id="wrapper">

			<header>
  <div class="header-logo">
    <a href="https://1112.com"><img class="logo" src="https://1112.minorcdn.com/1112/public/images/logo.svg"></a>
  </div>

  <div class="container">
    <div class="header-menu">
      <div class="toggle-menu">
        <span class="icon-toggle"></span>
        <span class="icon-toggle short"></span>
        <span class="icon-toggle"></span>
      </div>
      <div class="menu-overlay"></div>
      <div class="menu-left">
        <div class="close-menu">
          <span class="icon-close"></span>
          <span class="icon-close"></span>
        </div>
        <ul class="menu">
                      <li class="hidden-lg">
              <a class="login" href="https://1112.com/login"><i class="icon icon-user icon-hw"></i>เข้าสู่ระบบ</a>
              <a class="signup" href="https://1112.com/signup">ลงทะเบียน</a>
            </li>
                                <li>
              <a href="https://1112.com/bogo">ซื้อ 1 แถม 1</a>
            </li>
                    <li>
            <a href="https://1112.com/puff">พิซซ่า พัฟ</a>
          </li>
          <li>
            <a href="https://1112.com/pasta">พาสต้า</a>
          </li>
          <li>
            <a href="https://1112.com/salad">สลัด</a>
          </li>
          <li>
            <a href="https://1112.com/appetizer">อาหารรองท้อง</a>
          </li>
          <li>
            <a href="https://1112.com/dessert-and-drink">ของหวานและเครื่องดื่ม</a>
          </li>
        </ul>

        
      </div>

      <div class="menu-right">
        <ul class="menu">
                      <li class="no-border hidden-xs hidden-sm hidden-md">
              <a class="login" href="https://1112.com/login"><i class="icon icon-user icon-hw"></i>เข้าสู่ระบบ</a>
            </li>
            <li class="hidden-xs hidden-sm hidden-md">
              <a class="signup" href="https://1112.com/signup">/ ลงทะเบียน</a>
            </li>
                    <li>
                          <a href="https://1112.com/lang/en">EN</a>
                      </li>
          <li>
            <div id="cart" class="cart-btn" ng-controller="cartController">
              <a href="javascript:void(0);" ><i class="icon icon-check icon-hw"></i> <span class="item-count" ng-cloak>{{ itemCount }}</span></a>
              <div class="cart-container">
	<div class="cart-empty">
		<div class="cart-icon">
			<i class="fa fa-shopping-basket"></i>
		</div>
		<h3>คุณยังไม่มีสินค้าในตะกร้า!</h3>
		<p>คลิกที่ปุ่ม +<i class="fa fa-shopping-basket"></i> เพื่อใส่สินค้าลงในตะกร้า</p>
	</div>
		<div class="cart-item-list">
		<div class="cart-item {{ items.Type }}" ng-class="i % 2 === 0 ? 'bt0' : ''" ng-repeat="(i , items) in bogo_pizza" ng-if="items.Type == 'Pizza'" ng-switch on="items.Type" ng-cloak>
			<div ng-switch-when="Pizza">
				<div class="cart-item-details">
					<div class="cart-item-title">
						<span class="cart-item-name"><span class="cart-item-quantity" data-item-quantity="{{ items.Weight }}">{{ items.Weight }} &times;</span> {{ lang == 'th' ? items.NameUn : items.Name }}</span>
					</div>
					<div class="cart-item-price" data-modgroup-qty="{{ items.Weight }}" data-modgroup-price="{{ items.Price }}">
						<span class="cart-item-price-value">{{ i % 2 === 0 ? items.DisplayPrice : items.DisplayPrice - items.modGroupsItems[0].Price == 0 ? (lang == 'th' ? 'ฟรี' : 'Free') : items.DisplayPrice - items.modGroupsItems[0].Price }}</span>
						<span ng-show="i % 2 === 0 || items.DisplayPrice - items.modGroupsItems[0].Price > 0" class="cart-item-price-txt"> ฿</span>
					</div>
				</div>
				<div class="cart-modgroup-lv1" ng-repeat="item in items.modGroupsItems">
					<div class="cart-item-image" ng-show="item.IsHalfHalf==0"><img ng-src="{{ baseImgPath + item.Image }}"></div>
					<div class="cart-item-details">
						<div class="cart-modgroup-title">{{ lang == 'th' ? item.NameUn : item.Name }}</div>
						<div class="cart-modgroup-price" data-modgroup-qty="{{ item.Weight }}" data-modgroup-price="{{ i % 2 !== 0 ? 0 : item.Price }}">{{ (item.Price === 0) ? '' : '(+' + item.Price + ')' }}</div>
					</div>
					<div class="cart-modgroup-lv2" ng-repeat="ingredient in item.modGroupsItems">
						<div class="cart-item-image" ng-show="item.IsHalfHalf!=0 && ingredient.Type=='Pizza' && item.Name=='Left Half'"><img ng-src="{{ baseImgPath + ingredient.Image }}"></div>
						<div class="cart-item-details" ng-if="ingredient.Weight === 0">
							<div class="cart-modgroup-title"><i class="fa fa-minus"></i> {{ lang == 'th' ? ingredient.NameUn : ingredient.Name }}</div>
						</div>
						<div class="cart-item-details" ng-if="ingredient.Weight > 0">
							<div class="cart-modgroup-title"><i class="fa fa-plus"></i> {{ lang == 'th' ? ingredient.NameUn : ingredient.Name }}</div>
							<div class="cart-modgroup-price" data-modgroup-qty="{{ ingredient.Weight }}" data-modgroup-price="{{ ingredient.Price }}">{{ (ingredient.Price === 0) ? '' : '(+' + ingredient.Price * ingredient.Weight + ')' }}</div>
						</div>
					</div>
				</div>
								<div ng-hide="i % 2 === 0" class="cart-controls">
					
					<div class="remove-item">
						<a class="btn btn-red btn-small btn-inline m0" href="javascript:void(0);" ng-click="removeBogoItem([bogo_pizza[i - 1].EntryID, bogo_pizza[i].EntryID])">ลบสินค้า</a>
					</div>
				</div>
							</div>
		</div>
		<div class="cart-item {{ items.Type }}" ng-class="{{ items.Type }}" ng-repeat="(i , items) in cart" ng-if="items.Type != 'Pizza'" ng-switch on="items.Type" ng-cloak>
			<div ng-switch-when="Promotion">
				<div class="cart-item-image"><img ng-src="{{ baseImgPath + items.Image }}"></div>
				<div class="cart-item-details">
					<div class="cart-item-title">
						<span class="cart-item-name"><span class="cart-item-quantity" data-item-quantity="{{ items.Weight }}">{{ items.Weight }} &times;</span> {{ lang == 'th' ? items.NameUn : items.Name }}</span>
					</div>
					<div class="cart-item-price" data-modgroup-qty="{{ items.Weight }}" data-modgroup-price="{{ items.Price }}">
						<span class="cart-item-price-value">{{ totalItemPrice[i] | number : fractionSize }}</span>
						<span class="cart-item-price-txt"> ฿</span>
					</div>
				</div>
				<div class="cart-modgroup-lv1" ng-repeat="item in items.modGroupsItems">
					<div style="display: inline-block;" class="cart-item-image"><img ng-src="{{ baseImgPath + item.Image }}"></div>
					<div class="cart-item-details">
						<div class="cart-modgroup-title">{{ lang == 'th' ? item.NameUn : item.Name }}</div>
						<div class="cart-modgroup-price" data-modgroup-qty="{{ item.Weight }}" data-modgroup-price="{{ item.Price }}">{{ (item.Price === 0) ? '' : '(+' + item.Price + ')' }}</div>
					</div>
					<div class="cart-modgroup-lv2" ng-repeat="topping in item.modGroupsItems">
						<div class="cart-item-details">
							<div class="cart-modgroup-title">{{ lang == 'th' ? topping.NameUn : topping.Name }}</div>
							<div class="cart-modgroup-price" data-modgroup-qty="{{ topping.Weight }}" data-modgroup-price="{{ topping.Price }}">{{ (topping.Price === 0) ? '' : '(+' + topping.Price + ')' }}</div>
						</div>
						<div class="cart-modgroup-lv3" ng-repeat="ingredient in topping.modGroupsItems">
							<div class="cart-item-details" ng-if="ingredient.Weight === 0">
								<div class="cart-modgroup-title"><i class="fa fa-minus"></i> {{ lang == 'th' ? ingredient.NameUn : ingredient.Name }}</div>
							</div>
							<div class="cart-item-details" ng-if="ingredient.Weight > 0">
								<div class="cart-modgroup-title"><i class="fa fa-plus"></i> {{ lang == 'th' ? ingredient.NameUn : ingredient.Name }}</div>
								<div class="cart-modgroup-price" data-modgroup-qty="{{ ingredient.Weight }}" data-modgroup-price="{{ ingredient.Price }}">{{ (ingredient.Price === 0) ? '' : '(+' + ingredient.Price * ingredient.Weight + ')' }}</div>
							</div>
						</div>
					</div>
				</div>
								<div class="cart-controls">
					<div class="remove-item">
						<a class="btn btn-red btn-small btn-inline m0" href="javascript:void(0);" ng-click="removeItem(items)">ลบสินค้า</a>
					</div>
				</div>
							</div>
			<div ng-switch-default>
				<div class="cart-item-image"><img ng-src="{{ baseImgPath + items.Image }}"></div>
				<div class="cart-item-details">
					<div class="cart-item-title">
						<span class="cart-item-name"><span class="cart-item-quantity" data-item-quantity="{{ items.Weight }}">{{ items.Weight }} &times;</span> {{ lang == 'th' ? items.NameUn : items.Name }}</span>
					</div>
					<div class="cart-item-price" data-modgroup-qty="{{ items.Weight }}" data-modgroup-price="{{ items.Price }}">
						<span class="cart-item-price-value">{{ items.Price *  items.Weight | number : fractionSize }}</span>
						<span class="cart-item-price-txt"> ฿</span>
					</div>
				</div>
				<div class="cart-modgroup-lv1" ng-repeat="item in items.modGroupsItems">
					<div style="display: inline-block;" class="cart-item-image"><img ng-src="{{ baseImgPath + item.Image }}"></div>
					<div class="cart-item-details">
						<div class="cart-modgroup-title">{{ lang == 'th' ? item.NameUn : item.Name }}</div>
						<div class="cart-modgroup-price" data-modgroup-qty="{{ item.Weight }}" data-modgroup-price="{{ item.Price }}">{{ (item.Price === 0) ? '' : '(+' + item.Price + ')' }}</div>
					</div>
				</div>
								<div class="cart-controls">
					<div class="remove-item">
						<a class="btn btn-red btn-small btn-inline m0" href="javascript:void(0);" ng-click="removeItem(items)">ลบสินค้า</a>
					</div>
				</div>
							</div>
		</div>
	</div>
		<div class="cart-summary">
		<div class="delivery-method">
			<div class="container-fluid">
				<div class="row toggle-method">
					<div class="col-xs-6 left-btn">
						<input id="dm-d" type="radio" ng-change="changeDeliveryType()" ng-model="deliveryType" name="service-type" value="delivery">

						<label for="dm-d">
							<span>
								<i class="icon icon-bike"></i> จัดส่งภายใน 30 นาที								<small>+50 ฿</small>
							</span>
						</label>

					</div>
					<div class="col-xs-6 right-btn">
						<input id="dm-t" type="radio" ng-change="changeDeliveryType()" ng-model="deliveryType" name="service-type" value="pickup">
						<label for="dm-t">
							<span>
								<i class="icon icon-store"></i> รับสินค้าที่ร้าน								<small>0 ฿</small>
							</span>
						</label>
					</div>
				</div>
			</div>
		</div>

		<div class="cart-summary-list delivery-charge" ng-show="deliveryType=='delivery'">
			<div class="cart-summary-label">ค่าจัดส่ง</div>
			<div class="cart-summary-value" ng-cloak>
				50 ฿			</div>
		</div>
		<div class="cart-summary-list cart-sub-total">
			<div class="cart-summary-label">ราคารวม <br><small>ไม่รวมส่วนลด</small></div>
			<div class="cart-summary-value"><span data-subtotal-price="{{ subTotalCartPrice }}" data-total-price="{{ totalCartPrice }}" id="cart-total-price">{{ totalCartPrice | number : fractionSize }}</span> ฿</div>
		</div>
		<div class="checkout">
			<a class="btn btn-red" href="https://1112.com/checkout">ทำการสั่งซื้อ</a>
			
		</div>
	</div>
</div>
            </div>

          </li>
        </ul>
      </div>
    </div>
  </div>

</header>

			<section class="body-container ">
				<section ng-controller="bannerController" class="slideshow" ng-cloak>
	<div class="owl-carousel slides-container">
	    <div ng-repeat="banner in banners" class="item banner-item" element-loaded>
	    	<a href="{{ banner.LinkURL }}"><img ng-src="{{ banner.ImagePath }}"></a>
	    </div>
	</div>
</section>

	<section class="pizza-widget pizza-item" ng-controller="pizzaController">
		<div class="container">
							<div class="text-center">
					<a href="https://1112.com/bogo" class="btn btn-red btn-big"><i class="icon icon-pizza"></i> เริ่มสั่งพิซซ่า ซื้อ 1 แถม 1 ได้เลย!</a>
				</div>
			
		</div>
	</section>

<section class="marketing">
	<div class="container">

					<h2>ดีลสุดพิเศษ</h2>
			<div class="row">
				<div class="col-xs-6 mb30">
					<a target="_blank" href="https://1112.com/bogo"><img src="https://1112.minorcdn.com/1112/public/images/partner-banners/pepsi-bogo-th.jpg" class="img-responsive"></a>
				</div>
				<div class="col-xs-6 mb30">
					<a target="_blank" href="https://1112pizza.com/swBOGO"><img src="https://1112.minorcdn.com/1112/public/images/partner-banners/sw-bogo-th.jpg" class="img-responsive"></a>
				</div>
				<div class="col-xs-6 mb30">
					<a target="_blank" href="https://1112pizza.com/dtacBOGO"><img src="https://1112.minorcdn.com/1112/public/images/partner-banners/dtac50dis-th.jpg" class="img-responsive"></a>
				</div>
				<div class="col-xs-6 mb30">
					<a target="_blank" href="https://1112pizza.com/RabbitLinePayBOGO"><img src="https://1112.minorcdn.com/1112/public/images/partner-banners/rabbit-line-pay30dis-th.jpg" class="img-responsive"></a>
				</div>
				<div class="col-xs-6 mb30">
					<a target="_blank" href="https://1112pizza.com/SCBBOGO"><img src="https://1112.minorcdn.com/1112/public/images/partner-banners/scb-bogo-th.jpg" class="img-responsive"></a>
				</div>
			</div>

			
		
	</div>
</section>

			</section>

			<footer>
  <div class="container">
          <div class="footer-content">

        <div class="row">

          <div class="col-md-4">
            <div class="payment-method">
              <img src="https://1112.minorcdn.com/1112/public/images/logo-visa.svg" />
              <img src="https://1112.minorcdn.com/1112/public/images/logo-mastercard.svg" />
              <img src="https://1112.minorcdn.com/1112/public/images/logo-jcb.svg" />
              <img src="https://1112.minorcdn.com/1112/public/images/logo-pci.svg" />
            </div>
          </div>

          <div class="col-md-4">
            <div class="about-us">
              <a href="https://1112.com/about-us" class="font-normal hidden-md hidden-lg">เกี่ยวกับเรา</a>
              <a href="https://1112.com/privacy" class="font-normal hidden-md hidden-lg">นโยบายข้อมูลส่วนตัว</a>
              <a href="https://1112.com/contact-us" class="font-normal">ติดต่อเรา</a>
              <a href="tel:1112" class="tell"><i class="fa fa-phone" aria-hidden="true"></i> <span class="big">1112</span></a>
            </div>
          </div>

          <div class="text-center col-md-12 hidden-md hidden-lg">

            <a href="https://1112pizza.com/BOGO2018" class="font-normal" target="_blank">เงื่อนไขการใช้งานสำหรับ ซื้อ 1 แถม 1</a>
          </div>

          <div class="col-md-4">
            <div class="contact-us">
              <div class="left">
                <a href="tel:1112" class="tell"><i class="fa fa-phone" aria-hidden="true"></i> <span class="big">1112</span></a>

                <a href="https://www.facebook.com/thepizzacompany/" target="_blank"><img src="https://1112.minorcdn.com/1112/public/images/logo-fb.svg" /></a>
                <a class="" href="http://line.me/ti/p/@thepizzacompany1112" target="_blank"><img src="https://1112.minorcdn.com/1112/public/images/logo-line.svg" /></a>
              </div>
              <div class="right">
                <a href="https://itunes.apple.com/th/app/the-pizza-company-1112./id1033213872?mt=8" target="_blank">
                  <img src="https://1112.minorcdn.com/1112/public/images/logo-appstore.svg" />
                <a href="https://play.google.com/store/apps/details?id=com.minor.pizzacompany" target="_blank"><img src="https://1112.minorcdn.com/1112/public/images/logo-googleplay.svg" /></a>
              </div>
            </div>
          </div>

        </div>

        <div class="text-center mt0 mb15 hidden-sm hidden-xs">
          <a href="https://1112.com/about-us" class="font-normal mx10">เกี่ยวกับเรา</a>
          <a href="https://1112.com/privacy" class="font-normal mx10">นโยบายข้อมูลส่วนตัว</a>
          <a href="https://1112pizza.com/BOGO2018" class="font-normal mx10" target="_blank">เงื่อนไขการใช้งานสำหรับ ซื้อ 1 แถม 1</a>
        </div>

        <div class="text-center">
          <a href="https://1112.com/profile/tracker" class="btn btn-green btn-wrap">ตรวจสอบสถานะการจัดส่ง</a>
        </div>

      </div>
    
    <div class="copyright size-20 font-bold text-center">
      <p>Copyright © 2010–2018 1112.com. All rights reserved.</p>
    </div>

  </div>

</footer>
			<section class="sidebar">

  <span class="item-toggle" data-toggle="findstore">
    <span class="item-icon"><i class="fa fa-location-arrow" aria-hidden="true"></i></span>
  </span>
  <a href="https://1112.com/store" class="item findstore">
    <span class="item-name">ค้นหาร้าน</span>
  </a>

  <a href="javascript:void(0);" class="item chatbutton">
    <span class="item-icon"><i class="fa fa-commenting" aria-hidden="true"></i></span>
    <span class="item-name">แชทกับเรา</span>
  </a>
</section>

		</div>
		<div class="modal">
			<div class="modal-container">
				<div class="modal-wrapper">
					<a class="close-modal hide" href="javascript:void(0);" data-toggle="closeModal">x</a>
									</div>
			</div>
		</div>
		<div class="notsupport">
			<h2>ไม่สนับสนุนหน้าจอแนวนอน</h2>
		</div>
		<div class="overlay"></div>
		<div class="ng-settings">
						{{ lang = 'th';"" }}
						<script type="text/javascript">
				var _token = "";
				var isLine = "";
				var base_path = "https://1112.com";
				var lang = "th";
				var api_path = "https://api2.1112.com";
				var api_botty = "https://tpcfbbot.1112.com";
				var swiftlet_api_url = "https://tracker.1112dev.com/api/v1";
				var swiftlet_api_key = "3d4e8f06d7a73a28baa63952779bc514c3315cd5b5dbd7f35120e19284c8f821778ae1046cf01c116ddac5dae779d1c9e2cadba7837f56eee562e694484fec54";
				var visitorName = "Guest";
				var service_charge = 50;
								var FacebookAppID = 659675697506215;
				var FacebookScopes = "email,public_profile,user_friends";
								var is_bogo = 1;
				var app_img_url = "https://1112.minorcdn.com/1112/public";
							</script>
		</div>

					<div class="chatinvite">
	<h1>สวัสดีค่ะ</h1>
	<p>กำลังติดปัญหาอะไรอยู่รึเปล่า ให้เราช่วยนะคะ</p>
	<a href="javascript:void(0);">ตอบ</a>
	<span class="closeInvite">
		<i class="fa fa-close"></i>
	</span>
</div>
<div class="chat-container">
	<div class="chat-header">
		<div class="chat-header-title">
			<img src="https://1112.minorcdn.com/1112/public/images/logo.svg" />
			<span>Live Chat - The Pizza Company</span>
		</div>
		<div class="chat-mobile-close">
			<a href="javascript:void(0);" class='mobileCloseChat' ><i class="fa fa-times" aria-hidden="true"></i></a>
		</div>
	</div>
	<div class="chat-body">
		<div class="chat-status-bar">
			<span style="display: block; text-align: center;">กำลังเชื่อมต่อ...</span>
		</div>
		<div class="chat-body-content">
			<div class="sent-chat-box">

			</div>
		</div>
		<div class="chat-connecting" style="text-align: center; color: #7A7A7A; position:absolute; top: 50%; width: 100%; margin-top: -155px;">
			<span class="chat-icon" style="font-size: 128px; display: block; color: #5DA176;"><i class="fa fa-comments"></i></span>
			<span class="loader" style="display: block;"><img width="40px;" src="https://1112.minorcdn.com/1112/public/images/spinner.svg"></span>
			<span style="font-size: 18px; line-height: 1.2em;">กรุณารอสักครู่<br> เรากำลังเชื่อมต่อคุณไปยังเจ้าหน้าที่...</span>
		</div>
		<div class="chat-no-agent" style="display: none;text-align: center; color: #7A7A7A; position:absolute; top: 50%; width: 100%; margin-top: -135px;">
			<span class="chat-icon" style="font-size: 84px; display: block; color: rgb(232, 90, 90);"><i class="fa fa-user-times"></i></span>
			<h1 style="font-size: 36px; font-weight: bold; margin-top: 10px; margin-bottom: 5px;">ขออภัย!</h1>
			<span style="font-size: 18px; line-height: 1.2em;">เจ้าหน้าที่ของเรากำลังให้บริการลูกค้าท่านอื่นอยู่,<br> กรุณาลองใหม่อีกครั้งค่ะ</span>
		</div>
	</div>
	<div class="typingIndicator">
		กำลังพิมพ์...	</div>
	<div class="chat-input">
		<div class="chat-input-container">
			<input id="chatInput" placeholder="Type something..." type="text" disabled/>
		</div>
		<button id="sendChatBtn" disabled>ส่ง <i class="fa fa-paper-plane"></i></button>
	</div>
</div>
		
		<script type="text/javascript" src="/js/app-c9b745a131.js"></script>
		<script type="text/javascript" src="/js/more-script-8adb363712.js"></script>

				<script type="text/javascript" src="/js/livechat-6150ad2147.js"></script>
		
			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a8083130f1","applicationID":"109375647,110676113","transactionName":"NFwBY0JQDxVXVUJQDg0WIlREWA4IGV9YXQQb","queueTime":0,"applicationTime":17,"atts":"GBsCFQpKHBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>