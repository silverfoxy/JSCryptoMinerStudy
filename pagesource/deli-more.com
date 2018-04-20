<!DOCTYPE html>
<!--[if IE 8]><html class="ie ie8"><![endif]-->
<!--[if IE 9]><html class="ie ie9"><![endif]-->
<!--[if !IE]><!-->
<html lang="ja">
<!--<![endif]-->
<head>
	
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge, chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>首都圏の人妻デリヘル風俗情報 | モアグループNAVI</title>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
	<link rel="shortcut icon" href="http://www.deli-more.com/favicon.ico" >
	<meta content="首都圏最大級の人妻デリヘル風俗情報サイト【モアグループNAVI】は、関東を中心としたデリヘル情報を掲載しています。普段遊べるはずのない、他人の若妻や熟妻との出会いをモアグループのお店で楽しんでみませんか？" name="description">
	<meta content="デリヘル,デリバリーヘルス,モアグループ,もあぐるーぷ,人妻,風俗,ヘルス,人妻城,援護会,花壇" name="keywords">
		<link href="http://www.deli-more.com/assets/css/ext/home_ext.css" rel="stylesheet">
		<link href="http://www.deli-more.com/assets/css/style_pc.css" rel="stylesheet">
		<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>

<script>
<!--// use favorite.js-->
var base_urlCallback = function () {
  return "http://www.deli-more.com/";
}
var dateCallback = function () {
  return "2018-03-17 19:38:17";
}
var dlg_AddedFavoriteCallback = function () {
  return "気になるに追加しました！"
}
var dlg_ReleaseFavoriteCallback = function () {
  return "気になるを解除しました。"
}
</script>
<script src="http://www.deli-more.com/assets/js/favorite.js" async></script>

		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-22089219-2', 'auto');
  ga('send', 'pageview');

</script>

</head>

<body class="pid_home">

	<div class="container">
		
		
		<div class="l_container">

			

			
			<div class="contents">

				
<section>
	<div class="unit index_main">

		<div class="unit index_main_wrap">
			<div class="index_title_text">MORE GROUP NAVI</div>

			<div class="index_logo_img">
				<img src="http://www.deli-more.com/assets/img/logo.png" alt="人妻デリヘル風俗 モアグループNAVI" class="index_logo_img_prop">
			</div><!--//index_logo_img-->

			<!--//note0: main visual-->
			<img src="http://www.deli-more.com/assets/img/index_default.jpg" alt="モアグループNAVI" class="index_main_bg_prop">			
			<p class="unit index_main_text">
				当HPにはアダルトコンテンツを含んでおります。 18歳未満の方の閲覧はお断りしております。<br />18歳未満の方は<a href="https://ja.wikipedia.org/wiki/%E9%9D%92%E5%B0%91%E5%B9%B4%E4%BF%9D%E8%AD%B7%E8%82%B2%E6%88%90%E6%9D%A1%E4%BE%8B" class="index_exit">こちらから</a>退場して下さい。			</p>
		</div><!--//index_main_wrap-->

		<div class="unit imasugu_index_wrap ani_slidein">
			<h2 class="title_imasugu_index">いますぐ逢える・待たずに呼べる</h2>
							<div class="imasugu_index_area_num_block">
					<a href="http://www.deli-more.com/area/1">
						<p class="imasugu_index_area_text">東京</p><!--//imasugu_index_area_text-->
						<div class="imasugu_index_area_photo"><img src="http://cms.e4u.co.jp/img/brand/hitodumajo/shinjuku/cp/36128_164621_mb.JPG" alt="" class="imasugu_index_area_img_prop"></div><!--//imasugu_index_area_photo-->
						<div class="imasugu_index_area_num">185</div><!--//imasugu_index_area_num-->
						<div class="imasugu_index_area_mei">名</div><!--//imasugu_index_area_mei-->
						<div class="imasugu_index_area_enter">ENTER</div><!--//imasugu_index_area_enter-->
					</a>
				</div><!--//imasugu_index_area_num_block-->				<div class="imasugu_index_area_num_block">
					<a href="http://www.deli-more.com/area/3">
						<p class="imasugu_index_area_text">神奈川</p><!--//imasugu_index_area_text-->
						<div class="imasugu_index_area_photo"><img src="http://cms.e4u.co.jp/img/brand/hitodumajo/kawasaki/cp/57172_204542_mb.JPG" alt="" class="imasugu_index_area_img_prop"></div><!--//imasugu_index_area_photo-->
						<div class="imasugu_index_area_num">329</div><!--//imasugu_index_area_num-->
						<div class="imasugu_index_area_mei">名</div><!--//imasugu_index_area_mei-->
						<div class="imasugu_index_area_enter">ENTER</div><!--//imasugu_index_area_enter-->
					</a>
				</div><!--//imasugu_index_area_num_block-->				<div class="imasugu_index_area_num_block">
					<a href="http://www.deli-more.com/area/5">
						<p class="imasugu_index_area_text">千葉・茨城</p><!--//imasugu_index_area_text-->
						<div class="imasugu_index_area_photo"><img src="http://cms.e4u.co.jp/img/brand/kadan/tomisato/cp/cp_80653_382587_20180315134036_mb.JPG" alt="" class="imasugu_index_area_img_prop"></div><!--//imasugu_index_area_photo-->
						<div class="imasugu_index_area_num">145</div><!--//imasugu_index_area_num-->
						<div class="imasugu_index_area_mei">名</div><!--//imasugu_index_area_mei-->
						<div class="imasugu_index_area_enter">ENTER</div><!--//imasugu_index_area_enter-->
					</a>
				</div><!--//imasugu_index_area_num_block-->				<div class="imasugu_index_area_num_block">
					<a href="http://www.deli-more.com/area/4">
						<p class="imasugu_index_area_text">埼玉・群馬</p><!--//imasugu_index_area_text-->
						<div class="imasugu_index_area_photo"><img src="http://cms.e4u.co.jp/img/brand/kadan/minamikoshigaya/cp/cp_57232_313713_20170413161554_mb.JPG" alt="" class="imasugu_index_area_img_prop"></div><!--//imasugu_index_area_photo-->
						<div class="imasugu_index_area_num">62</div><!--//imasugu_index_area_num-->
						<div class="imasugu_index_area_mei">名</div><!--//imasugu_index_area_mei-->
						<div class="imasugu_index_area_enter">ENTER</div><!--//imasugu_index_area_enter-->
					</a>
				</div><!--//imasugu_index_area_num_block-->		</div><!--//index_imasugu_wrap-->

	</div><!--//index_main-->
	
	<div class="index_banner">
		<a href="http://www.deli-more.com/page/morefes_2018_04/?ad=index" target="_blank"><img src="http://cms.e4u.co.jp/img/more/linkparts/mrgt_linkparts_293.jpg" alt="モアグループ創業祭2018 超お得な4月" class="index_banner_img_prop"></a>
	</div><!--//index_banner-->

	<div class="unit index_seo_wrap">
		<!--SEO -->
		<div class="seo_area">
			<h1 class="seo_h1"></h1>
			<p class="seo_text"></p>
		</div>
	</div><!--//index_seo_wrap-->

	<div class="footer_btm">
		<div class="box all_arealist">
			<h3 class="footer_titile_menu">店舗から探す</h3>
			<dl class="list_footer_all_arealist toggle">
				<div class="index_footer_menu_block">
<div class="index_footer_title_area"><a href="http://www.deli-more.com/area/1">東京エリア</a></div>
<ul class="list_index_footer_menu_item">
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/3">池袋人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/104">小岩人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/16">鶯谷人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/7">五反田人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/6">町田人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/132">錦糸町人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/5">渋谷人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/18">立川国分寺人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/4">新宿人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/101">池袋人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/15">八王子人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/185">浅草人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/106">町田人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/59">乱妻蒲田店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/108">大塚人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/2">赤羽人妻城</a></li>
</ul>
</div>
<div class="index_footer_menu_block">
<div class="index_footer_title_area"><a href="http://www.deli-more.com/area/3">神奈川エリア</a></div>
<ul class="list_index_footer_menu_item">
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/1">人妻城横浜本店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/10">東横人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/55">横須賀人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/257">丸妻汁厚木店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/96">横浜人妻花壇本店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/12">大和人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/60">乱妻新横浜店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/14">藤沢人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/13">厚木人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/17">小田原人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/240">戸塚人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/248">丸妻汁川崎店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/94">丸妻汁横浜本店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/90">パンチラボイン横浜</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/148">丸妻汁新横浜店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/105">厚木人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/135">ザ・AF横浜店</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/8">関内人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/11">相模原人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/9">川崎人妻城</a></li>
</ul>
</div>
<div class="index_footer_menu_block">
<div class="index_footer_title_area"><a href="http://www.deli-more.com/area/5">千葉・茨城エリア</a></div>
<ul class="list_index_footer_menu_item">
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/107">千葉人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/110">富里人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/109">松戸人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/253">銚子人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/251">東金人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/103">柏人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/233">神栖人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/252">五井人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/113">木更津人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/256">水戸人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/190">つくば人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/115">土浦人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/102">西船人妻花壇</a></li>
</ul>
</div>
<div class="index_footer_menu_block">
<div class="index_footer_title_area"><a href="http://www.deli-more.com/area/4">埼玉・群馬エリア</a></div>
<ul class="list_index_footer_menu_item">
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/112">大宮人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/150">本庄人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/77">所沢人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/171">南越谷人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/254">入間人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/255">朝霞人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/114">川越人妻花壇</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/54">春日部人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/29">西川口人妻城</a></li>
<li class="link_index_footer_shop"><a href="http://www.deli-more.com/shop/19">大宮人妻城</a></li>
</ul>
</div>
			</dl>
		</div><!--//all_arealist-->

				<div class="box relation_site_area_wrap">
			<h3 class="footer_titile_menu">関連サイトリンク</h3>
			<ul class="relation_site_link_text">
				<li><a href="http://www.hitodumajo.com/" target="_blank">人妻城グループ</a></li>
<li><a href="http://www.h-kadan.com/">人妻花壇グループ</a></li>
<li><a href="http://www.ran-hitoduma.com/" target="_blank">乱妻グループ</a></li>
<li><a href="http://www.marujiru.com/" target="_blank">丸妻汁グループ</a></li>
<li><a href="http://www.panchiraboin.com/" target="_blank">巨乳専科パンチラボイングループ</a></li>
<li><a href="http://vr.hitodumajo.com/?ad=mg_pc_foot_content" target="_blank">人妻城◆VR店◆</a></li>
<li><a href="http://hitodumanews.com" target="_blank">タイ風俗=ほぼ日刊ほいなめ新聞</a></li>
<li><a href="http://www.deliden.com/" target="_blank">お店探しはDELIDEN</a></li>
<li><a href="http://www.e4u-fc.com/sales.html" target="_blank">デリヘル開業をお考えの方</a></li>
			</ul>
		</div><!--//relation_site_area_wrap-->
		
	</div><!--//footer_btm-->
</section>
<div class="qr_wrap">
	携帯・スマートフォンはこちら<img src="http://www.deli-more.com/assets/img/qr_delimore.png" alt="qr" class="qr_index_img_prop">
</div>
			</div><!-- /.contents -->

				
			<div class="clearfix"></div>

		</div><!--//l_container-->

			
		<div class="copyright">
			<small>©MOREGROUP All Right Reserved.</small>
		</div>



		<div class="side_slide_search">
			<a href="http://www.deli-more.com/search/clear/">
				<div class="side_slide_search_eyecatch">
				</div>
				<div class="side_slide_search_text">女性検索はクリック！</div>
			</a>
		</div><!--//side_slide_search-->

		
	</div>
	<!--//container-->

	<script>


</script>		<script src="http://www.deli-more.com/assets/js/common_btm_pc.js" async></script>

	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"229175eeef","applicationID":"17298968","transactionName":"NV1TZUVYWUpVUBYIWAwXcFJDUFhXG3sNDFJNUV9VUkE=","queueTime":0,"applicationTime":740,"atts":"GRpQEw1CSkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>