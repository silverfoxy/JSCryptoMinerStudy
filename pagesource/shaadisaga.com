<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"22ae45d6b6","applicationID":"35853732","transactionName":"cw1aERMOCl1XRxZaW10HGwwPBQNJ","queueTime":0,"applicationTime":183,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>ShaadiSaga - India's most trusted Wedding Planning platform</title>
	<link rel="shortcut icon" type="image/x-icon" href="https://images.shaadisaga.com/shaadisaga_production/static/SS_favicon.ico" />
	<meta name=viewport content="width=device-width, initial-scale=1">
	<meta name="theme-color" content="#fa4a6f" />
	<meta name="turbolinks-cache-control" content="no-cache">
	<meta name="keywords" content="Wedding Website, Wedding Website Free, Wedding Photographers, Makeup Artist, Wedding Venues, Bridal Lehengas, Wedding Planning, Bridal Makeup, Banquet Halls, Wedding Decorators, Mehndi Artists, Online Wedding Planning"/>
	<meta name="description" content="Find & Book wedding services online in all Indian cities - Photographers, Makeup Artists, Venues, Bridal Lehengas, Decorators & more. See past work, compare quotations from vendors, get Contact Info. & read Latest Reviews. Follow the latest wedding trends, checklists, ideas & see photos only on ShaadiSaga Blog."/>
	<meta name="author" content="ShaadiSaga">
	<meta name="subject" content="Wedding Planning Website"/>
	<meta name="classification" content="Wedding"/>
	<meta name="copyright" content="ShaadiSaga.com"/>
	<meta name="Geography" content="India"/>
	<meta name="Language" content="English"/>
	<meta name="Designer" content="ShaadiSaga"/>
	<meta name="country" content="India"/>
	<meta property="og:title" content="ShaadiSaga - India's most trusted Wedding Planning platform"/>
	<meta property="og:image" content="https://images.shaadisaga.com/shaadisaga_production/static/featuredimage_shaadisaga.png"/>
  <meta property="og:description" content="Find & Book wedding services online in all Indian cities - Photographers, Makeup Artists, Venues, Bridal Lehengas, Decorators & more. See past work, compare quotations from vendors, get Contact Info. & read Latest Reviews. Follow the latest wedding trends, checklists, ideas & see photos only on ShaadiSaga Blog."/>
	<meta name="p:domain_verify" content="3609f1c02331b668674130066e560e2b"/>

	<link rel="stylesheet" media="all" href="/assets/application_landing_page-cb999ad12955aaf203c8a56b9c1dbced1cbb4b553deb11e3b597358ea4395fb0.css" data-turbolinks-track="reload" />
	<script src="/assets/application_landing_page-41117968568c98c7de36ebfdbfa15cdbadc876bf7547ed1e4c4544062d8f1544.js" data-turbolinks-track="reload"></script>
	<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Uqn6gjzP6nfItxlK52uWy5yyr/QGHaqpaoWACS5oAV1rna7qTn1+d4P9IlgXOQjxU2CCxE3oCW453C2IvNsMnQ==" />
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-TM6RLQG');</script>

<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"> -->
</head>
<body>
<!--"icon-dropdown-01"-->
<button class="kc_fab_main_btn"><i class="fa fa-chevron-up" aria-hidden="true"></i></button>
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TM6RLQG" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
	<div itemscope itemtype="http://schema.org/Organization">
  <meta itemprop="Name" content="ShaadiSaga"/>
  <meta itemprop="url" content="https://www.shaadisaga.com"/>

  <meta itemprop="sameAs" content="https://www.facebook.com/shaadisaga"/>
  <meta itemprop="sameAs" content="https://www.instagram.com/shaadisaga"/>
  <meta itemprop="sameAs" content="https://twitter.com/ShaadiSaga"/>
  <meta itemprop="sameAs" content="https://plus.google.com/+Shaadisaga"/>
  <meta itemprop="sameAs" content="https://www.linkedin.com/company/shaadisaga"/>
  <meta itemprop="sameAs" content="https://in.pinterest.com/shaadisaga"/>
  <meta itemprop="sameAs" content="https://www.youtube.com/c/Shaadisaga"/>

  <div itemprop="Logo" itemscope itemtype="http://schema.org/ImageObject">
    <meta itemprop="url" content="https://images.shaadisaga.com/shaadisaga_production/static/ss_logo.png"/>
  </div>
</div>
<div class="mask-full-vendor"></div>
<div class="container-fluid no-padding">
	<div class="hero-banner clearfix">
		<div class="main-nav visible-lg visible-md">
			<div class="top-menu-container inner-page">
				<div class="container top-menu-section no-padding">
					<div class="row">
						<div class="col-md-3">
							<div class="logo-shadisaga clearfix">
								<a href="/" title="ShaadiSaga" data-turbolinks="false" class="hdr-logo-web">
									<img style="width:60px;" src="/assets/ShaadiSaga_Logo-c642ef40cced897a88fcf2807d7b03d57face78840e778f47ebd83e61d25c6ff.png" alt="Shaadisaga logo" />
									<img style="width:150px;" src="/assets/ShaadiSaga_Typo-5ea6e8bdab69dc181ad6b17a72e4bd2cd8f306ccac85caf34c1661d0dd35c4cd.png" alt="Shaadisaga typo" />
								</a>
							</div>
						</div>
						<div class="col-md-5 header-middle-elements">
							<ul class="primary-navigation ">
								<li id="hire-vendor-mouseleave"><a href="/wedding-vendors" id="header-nav-vendor" data-turbolinks="false" class="hdr-nav-lndng">Vendors<i class="icon1-dropdpwn nav-header-vendor-hover-icn"></i></a>
									<div class="sub-menu sub-menu-top col-xs-12 padding-zero" id="header-nav-vendor-c">
										<div class="menu-hover-left">
											<div class="container-fluid">
												<div class="row">
													<div class="col-xs-12 padding-zero">
														<div class="sub-menu-data f-museo">
															<!--/.offer-title-->
															<div class="row">
																<div class="col-sm-12 col-md-6 no-padding">
																	<ul>
																		<li>
																			<a href='/wedding-photographers' class="vndr-drpdwn-cat">
																				<i class="icon-IC_Photographer"></i> 
																				Wedding Photographers
																			</a>
																		</li>
																		<li><a href='/wedding-venues' class="vndr-drpdwn-cat"><i class="icon-IC_Venue"></i> Wedding Venues </a></li>
																		<li><a href='/wedding-decorators' class="vndr-drpdwn-cat"><i class="icon-IC_Decorator"></i> Wedding Decorators </a></li>
																		<li><a href='/choreographers' class="vndr-drpdwn-cat"><i class="icon-IC_Chorographer"></i> Choreographers </a></li>
																		<li><a href='/bridal-designers' class="vndr-drpdwn-cat"><i class="icon-IC_BridalWear"></i> Bridal Designers </a></li>
																	</ul>
																</div>
																<!--/.col-sm-3-->
																<div class="col-sm-12 col-md-6 no-padding">
																	<ul>
																		<li>
																			<a href='/bridal-makeup-artists' class="vndr-drpdwn-cat">
																				<i class="icon-IC_Make_Up_Artist"></i>
																				Bridal Makeup Artists
																			</a>
																		</li>
																		<li><a href='/wedding-videographers' class="vndr-drpdwn-cat"><i class="icon-IC_Videographer" ></i> Wedding Videographers </a></li>
																		<li><a href='/wedding-planners' class="vndr-drpdwn-cat"><i class="icon-IC_WeddingPlanner" ></i> Wedding Planners </a></li>
																		<li><a href='/mehndi-artists' class="vndr-drpdwn-cat"><i class="icon-IC_MehendiArtist"></i> Mehndi Artists </a></li>
																		<li><a href='/wedding-invitation-cards' class="vndr-drpdwn-cat"><i class="icon-IC_Invitation"></i> Wedding Invitations </a></li>
																	</ul>
																</div>
															</div>
															<!--/.row-->
															<div class="row">
																<hr>
																<div class="col-md-12">
																	<div class="pull-right">
																		<span class="pull-left" style="padding: 0 10px 0 45px; font-size: 14px;">I'm a Vendor</span>
																		<a href="/wedding-vendors/onboarding" id="vendor-register-dropdown" class="btn review-btn" data-turbolinks="false" style="margin: 0;font-size: 14px;line-height: 30px;">Register Now</a>
																	</div>	
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li><a href="/blog" id="header-nav-idea" data-turbolinks="false" class="hdr-nav-lndng">Blog</a>
								</li>
								<li><a href="/create-wedding-website" id="header-nav-wedsite" data-turbolinks="false" class="hdr-nav-lndng">Wedding Website</a></li>
							</ul>
						</div>
						<div class="col-md-4 search-bar-container">
							<div class="header-right">
								<ul>
									<li style="position: relative;">
										<a href="javascript:void(0);" class="open-search srch-init-web" ><i class="icon-IC_Search"></i> <span>Search</span></a>
										<div class="t-bar-search">
											<div class="t-bar-search-cont">
												<div class="t-bar-search-i">
													<input type="text" id="auto-search" class="form-control typeahead" placeholder="Search for Vendors or Wedding Ideas.." autofocus>
												</div>
												<button class="search-icon-b" type="button"><i class="icon-IC_Search"></i> </button>
												<a href="javascript:void(0);" class="t-bar-search-clear hide" data-turbolinks="false"><!--<i class="fa fa-close"></i>--><img src="/assets/ic_backspace-02087424e1aabb0322a76a819879b5e7dd3a1574b4275b335e6f1dd69db29ae8.png" alt="Ic backspace" /></a>
											</div>
											<div id="search-autocomplete"></div>
										</div>
									</li>
									<li style="display: table;">
												<a href="#" class="login-web" data-target="#signInModal" data-toggle="modal" class="visible-lg visible-md" data-turbolinks="false"><i class="icon1-ic_signedout"></i>Login</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div>
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-xs-12 no-padding">
						<div class="home-banner-tag-line clearfix">
							<ul>
								<li>Helps plan your wedding <span class="break-section-title-home-page">like a loved one</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12 no-padding">
						<div class="banner-sub-text">
							<ul>
								<li>Let’s find you Perfect Vendors!</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="banner-serach-box hidden-xs">
					<div class="row">
						<div class="col-md-6 col-xs-6">
							<div class="show-option-text show-vendors" id="landing-page-select-category">
                  <select class="form-control landing-page-list-category">
                    <option value="Photographer" selected>Wedding Photographers</option>
                    <option value="Venue">Wedding Venues</option>
                    <option value="Cinematographer">Wedding Videographers</option>
                    <option value="Makeupartist">Bridal Makeup Artists</option>
                    <option value="Choreographer">Choreographers</option>
                    <option value="MehendiArtist">Mehndi Artists</option>
                    <option value="WeddingDecorator">Wedding Decorators</option>
                    <!-- <option value="WeddingCake">Wedding Cake</option> -->
                    <option value="WeddingInvite">Wedding Invitations</option>
                    <option value="BridalDesigner">Bridal Designers</option>
                    <option value="WeddingPlanner">Wedding Planners</option>
                  </select>
							</div>
						</div>
						<div class="col-md-3 col-xs-3 no-padding">
							<div class="show-option-text bdr0 show-locations" id="landing-page-select-vendor-city">
                <select name="city" id="city" class="landing-page-list-vendor-city form-control"><option value=""></option><optgroup label="Top Cities" id="landing-page-list-vendor-top-city"><option value="919">Bangalore</option>
<option value="1182">Chennai</option>
<option value="1351">Delhi NCR</option>
<option value="1024">Mumbai</option></optgroup><optgroup label="Others" id="landing-page-list-vendor-other-city"><option value="1222">Adilabad</option>
<option value="1013">Agar</option>
<option value="1224">Agartala</option>
<option value="1242">Agra</option>
<option value="807">Ahmedabad</option>
<option value="1019">Ahmednagar</option>
<option value="1070">Aizawl</option>
<option value="1152">Ajmer</option>
<option value="1037">Akola</option>
<option value="956">Alappuzha</option>
<option value="1347">Algiers</option>
<option value="1250">Aligarh</option>
<option value="1319">Alipore</option>
<option value="1337">Alipurduar</option>
<option value="1008">Alirajpur</option>
<option value="1232">Allahabad</option>
<option value="1310">Almora</option>
<option value="1147">Alwar</option>
<option value="851">Ambala</option>
<option value="1271">Ambedkar Nagar</option>
<option value="1304">Amethi</option>
<option value="1068">Ampati</option>
<option value="1026">Amravati</option>
<option value="825">Amreli</option>
<option value="1125">Amritsar</option>
<option value="820">Anand</option>
<option value="684">Anantapur</option>
<option value="875">Anantnag</option>
<option value="1104">Angul</option>
<option value="706">Anjaw</option>
<option value="1007">Anuppur</option>
<option value="754">Araria</option>
<option value="831">Aravalli</option>
<option value="1211">Ariyalur</option>
<option value="771">Arwal</option>
<option value="1003">Ashok Nagar</option>
<option value="1297">Auraiya</option>
<option value="757">Aurangabad</option>
<option value="1235">Azamgarh</option>
<option value="929">Bagalkot</option>
<option value="1315">Bageshwar</option>
<option value="1298">Bagpat</option>
<option value="1272">Bahraich</option>
<option value="726">Baksa</option>
<option value="978">Balaghat</option>
<option value="1098">Balangir</option>
<option value="1092">Balasore</option>
<option value="1259">Ballia</option>
<option value="797">Balod</option>
<option value="798">Baloda Bazar</option>
<option value="795">Balrampur</option>
<option value="1283">Banda</option>
<option value="1331">Bankura</option>
<option value="1162">Banswara</option>
<option value="1258">Barabanki</option>
<option value="876">Baramulla</option>
<option value="1318">Barasat</option>
<option value="1320">Bardhaman</option>
<option value="1240">Bareilly</option>
<option value="1101">Bargarh</option>
<option value="1143">Barnala</option>
<option value="1270">Basti</option>
<option value="1132">Bathinda</option>
<option value="1031">Beed</option>
<option value="752">Begusarai</option>
<option value="920">Belgaum</option>
<option value="924">Bellary</option>
<option value="979">Betul</option>
<option value="1100">Bhadrak</option>
<option value="750">Bhagalpur</option>
<option value="1043">Bhandara</option>
<option value="824">Bharuch</option>
<option value="812">Bhavnagar</option>
<option value="1154">Bhilwara</option>
<option value="842">Bhiwani</option>
<option value="966">Bhopal</option>
<option value="1089">Bhubaneswar</option>
<option value="1155">Bikaner</option>
<option value="777">Bilaspur</option>
<option value="1332">Birbhum</option>
<option value="899">Bokaro</option>
<option value="1340">Bridgetown</option>
<option value="1344">Buenos Aires</option>
<option value="1253">Bulandshahr</option>
<option value="1174">Bundi</option>
<option value="1006">Burhanpur</option>
<option value="764">Buxar</option>
<option value="712">Cachar</option>
<option value="1345">California</option>
<option value="868">Chamba</option>
<option value="1313">Chamoli</option>
<option value="1056">Chandel</option>
<option value="774">Chandigarh</option>
<option value="975">Chhatarpur</option>
<option value="970">Chhindwara</option>
<option value="830">Chhota Udaipur</option>
<option value="1339">Chicago</option>
<option value="940">Chikkaballapur</option>
<option value="943">Chikkamagaluru</option>
<option value="734">Chirang</option>
<option value="935">Chitradurga</option>
<option value="683">Chittoor</option>
<option value="1165">Chittorgarh</option>
<option value="1157">Churu</option>
<option value="1188">Coimbatore</option>
<option value="1335">Cooch Behar</option>
<option value="1193">Cuddalore</option>
<option value="1090">Cuttack</option>
<option value="802">Dadra and Nagar Haveli</option>
<option value="1338">Dakshin Dinajpur</option>
<option value="926">Dakshina Kannada</option>
<option value="803">Daman</option>
<option value="744">Darbhanga</option>
<option value="1336">Darjeeling</option>
<option value="927">Davanagere</option>
<option value="1306">Dehradun</option>
<option value="805">Delhi</option>
<option value="903">Deoghar</option>
<option value="980">Dewas</option>
<option value="896">Dhanbad</option>
<option value="1205">Dharmapuri</option>
<option value="732">Dhemaji</option>
<option value="1106">Dhenkanal</option>
<option value="1034">Dhule</option>
<option value="715">Dibrugarh</option>
<option value="1071">Dimapur</option>
<option value="1198">Dindigul</option>
<option value="804">Diu</option>
<option value="1348">Doha</option>
<option value="776">Durg</option>
<option value="1197">Erode</option>
<option value="1292">Etawah</option>
<option value="1269">Faizabad</option>
<option value="840">Faridabad</option>
<option value="1140">Faridkot</option>
<option value="1279">Farrukhabad</option>
<option value="858">Fatehabad</option>
<option value="1142">Fatehgarh Sahib</option>
<option value="1264">Fatehpur</option>
<option value="1144">Fazilka</option>
<option value="1267">Firozabad</option>
<option value="1128">Firozpur</option>
<option value="826">Gandhinagar</option>
<option value="1178">Gangtok</option>
<option value="1088">Ganjam</option>
<option value="740">Gaya</option>
<option value="1180">Geyzing</option>
<option value="1234">Ghaziabad</option>
<option value="1251">Ghazipur</option>
<option value="829">Gir Somnath</option>
<option value="897">Giridih</option>
<option value="806">Goa</option>
<option value="723">Goalpara</option>
<option value="721">Golaghat</option>
<option value="1256">Gonda</option>
<option value="1041">Gondia</option>
<option value="1241">Gorakhpur</option>
<option value="1287">Greater Noida</option>
<option value="923">Gulbarga</option>
<option value="995">Guna</option>
<option value="679">Guntur</option>
<option value="1126">Gurdaspur</option>
<option value="844">Gurgaon</option>
<option value="717">Guwahati</option>
<option value="971">Gwalior</option>
<option value="733">Hailakandi</option>
<option value="869">Hamirpur</option>
<option value="1244">Hardoi</option>
<option value="1305">Haridwar</option>
<option value="932">Hassan</option>
<option value="1293">Hathras</option>
<option value="1045">Hingoli</option>
<option value="1322">Hooghly</option>
<option value="994">Hoshangabad</option>
<option value="1131">Hoshiarpur</option>
<option value="1325">Howrah</option>
<option value="930">Hubli Dharwad</option>
<option value="1216">Hyderabad</option>
<option value="960">Idukki</option>
<option value="963">Indore</option>
<option value="964">Jabalpur</option>
<option value="1145">Jaipur</option>
<option value="1177">Jaisalmer</option>
<option value="1095">Jajpur</option>
<option value="1127">Jalandhar</option>
<option value="1289">Jalaun</option>
<option value="1021">Jalgaon</option>
<option value="1161">Jalore</option>
<option value="1329">Jalpaiguri</option>
<option value="873">Jammu</option>
<option value="817">Jamnagar</option>
<option value="898">Jamshedpur</option>
<option value="784">Jashpur</option>
<option value="1238">Jaunpur</option>
<option value="1168">Jhalawar</option>
<option value="1277">Jhansi</option>
<option value="1115">Jharsuguda</option>
<option value="847">Jind</option>
<option value="1146">Jodhpur</option>
<option value="720">Jorhat</option>
<option value="813">Junagadh</option>
<option value="689">Kadapa</option>
<option value="678">Kakinada</option>
<option value="714">Kamrup</option>
<option value="1184">Kanchipuram</option>
<option value="862">Kangra</option>
<option value="786">Kanker</option>
<option value="1290">Kannauj</option>
<option value="955">Kannur</option>
<option value="1237">Kanpur</option>
<option value="1191">Kanyakumari</option>
<option value="1137">Kapurthala</option>
<option value="1120">Karaikal</option>
<option value="724">Karbi Anglong</option>
<option value="894">Kargil</option>
<option value="718">Karimganj</option>
<option value="1217">Karimnagar</option>
<option value="845">Karnal</option>
<option value="1210">Karur</option>
<option value="958">Kasaragod</option>
<option value="992">Katni</option>
<option value="1291">Kaushambi</option>
<option value="1221">Khammam</option>
<option value="991">Khandwa (East Nimar)</option>
<option value="1093">Khordha</option>
<option value="1230">Khowai</option>
<option value="950">Kochi</option>
<option value="947">Kodagu</option>
<option value="937">Kolar</option>
<option value="1022">Kolhapur</option>
<option value="1326">Kolkata</option>
<option value="954">Kollam</option>
<option value="1103">Koraput</option>
<option value="1160">Kota</option>
<option value="957">Kottayam</option>
<option value="952">Kozhikode</option>
<option value="1201">Krishnagiri</option>
<option value="870">Kullu Manali</option>
<option value="685">Kurnool</option>
<option value="856">Kurukshetra</option>
<option value="1252">Kushinagar</option>
<option value="819">Kutch</option>
<option value="872">Lahaul and Spiti</option>
<option value="722">Lakhimpur</option>
<option value="1245">Lakhimpur Kheri</option>
<option value="962">Lakshadweep</option>
<option value="1299">Lalitpur</option>
<option value="1032">Latur</option>
<option value="893">Leh</option>
<option value="1236">Lucknow</option>
<option value="1123">Ludhiana</option>
<option value="1183">Madurai</option>
<option value="1215">Mahbubnagar</option>
<option value="859">Mahendragarh</option>
<option value="948">Malappuram</option>
<option value="1328">Malda</option>
<option value="863">Mandi</option>
<option value="931">Mandya</option>
<option value="843">Manesar</option>
<option value="1138">Mansa</option>
<option value="1266">Mathura</option>
<option value="1091">Mayurbhanj</option>
<option value="1220">Medak</option>
<option value="1255">Meerut</option>
<option value="821">Mehsana</option>
<option value="1268">Mirzapur</option>
<option value="1134">Moga</option>
<option value="1135">Mohali</option>
<option value="1233">Moradabad</option>
<option value="1243">Muzaffarnagar</option>
<option value="738">Muzaffarpur</option>
<option value="921">Mysore</option>
<option value="1323">Nadia</option>
<option value="709">Nagaon</option>
<option value="1204">Nagapattinam</option>
<option value="1018">Nagpur</option>
<option value="1308">Nainital</option>
<option value="1219">Nalgonda</option>
<option value="1203">Namakkal</option>
<option value="1023">Nanded</option>
<option value="837">Narmada</option>
<option value="998">Narsinghpur</option>
<option value="1017">Nashik</option>
<option value="1016">Navi Mumbai</option>
<option value="828">Navsari</option>
<option value="1141">Nawanshahr</option>
<option value="1004">Neemuch</option>
<option value="677">Nicobar</option>
<option value="1223">Nizamabad</option>
<option value="1288">Noida</option>
<option value="1212">Ooty</option>
<option value="953">Palakkad</option>
<option value="1048">Palghar</option>
<option value="1158">Pali</option>
<option value="855">Palwal</option>
<option value="861">Panchkula</option>
<option value="850">Panipat</option>
<option value="1002">Panna</option>
<option value="1324">Paschim Medinipur</option>
<option value="827">Patan</option>
<option value="959">Pathanamthitta</option>
<option value="1129">Pathankot</option>
<option value="1124">Patiala</option>
<option value="736">Patna</option>
<option value="1119">Pondicherry</option>
<option value="838">Porbandar</option>
<option value="675">Port Blair</option>
<option value="1015">Pune</option>
<option value="1327">Purba Medinipur</option>
<option value="1097">Puri</option>
<option value="1334">Purulia</option>
<option value="1257">Raebareli</option>
<option value="1029">Raigad</option>
<option value="780">Raigarh</option>
<option value="775">Raipur</option>
<option value="810">Rajkot</option>
<option value="779">Rajnandgaon</option>
<option value="1284">Ramabai Nagar</option>
<option value="1207">Ramanathapuram</option>
<option value="1273">Rampur</option>
<option value="895">Ranchi</option>
<option value="1214">Ranga Reddy</option>
<option value="984">Ratlam</option>
<option value="967">Rewa</option>
<option value="854">Rohtak</option>
<option value="1094">Rourkela</option>
<option value="1139">Rupnagar</option>
<option value="965">Sagar</option>
<option value="1254">Saharanpur</option>
<option value="1342">Saint Paul</option>
<option value="1187">Salem</option>
<option value="741">Samastipur</option>
<option value="1108">Sambalpur</option>
<option value="1027">Sangli</option>
<option value="1025">Satara</option>
<option value="968">Satna</option>
<option value="1170">Sawai Madhopur</option>
<option value="990">Sehore</option>
<option value="1341">Seoul</option>
<option value="1262">Shahjahanpur</option>
<option value="1303">Shamli</option>
<option value="1058">Shillong</option>
<option value="864">Shimla</option>
<option value="933">Shimoga</option>
<option value="976">Shivpuri</option>
<option value="1330">Siliguri</option>
<option value="1047">Sindhudurg</option>
<option value="996">Singrauli</option>
<option value="848">Sirsa</option>
<option value="1239">Sitapur</option>
<option value="1206">Sivaganga</option>
<option value="719">Sivasagar</option>
<option value="865">Solan</option>
<option value="1020">Solapur</option>
<option value="846">Sonipat</option>
<option value="688">Sri Potti Sriramulu Nellore</option>
<option value="690">Srikakulam</option>
<option value="874">Srinagar</option>
<option value="1246">Sultanpur</option>
<option value="808">Surat</option>
<option value="822">Surendranagar</option>
<option value="704">Tawang</option>
<option value="1014">Thane</option>
<option value="1196">Thanjavur</option>
<option value="1209">Theni</option>
<option value="949">Thiruvananthapuram</option>
<option value="1202">Thoothukudi</option>
<option value="951">Thrissur</option>
<option value="716">Tinsukia</option>
<option value="1192">Tiruchirappalli</option>
<option value="1190">Tirunelveli</option>
<option value="1194">Tirupur</option>
<option value="1186">Tiruvallur</option>
<option value="1195">Tiruvannamalai</option>
<option value="922">Tumkur</option>
<option value="1149">Udaipur</option>
<option value="882">Udhampur</option>
<option value="941">Udupi</option>
<option value="972">Ujjain</option>
<option value="867">Una</option>
<option value="1260">Unnao</option>
<option value="1333">Uttar Dinajpur</option>
<option value="939">Uttara Kannada</option>
<option value="1314">Uttarkashi</option>
<option value="809">Vadodara</option>
<option value="745">Vaishali</option>
<option value="823">Valsad</option>
<option value="1249">Varanasi</option>
<option value="1185">Vellore</option>
<option value="983">Vidisha</option>
<option value="681">Vijayawada</option>
<option value="1189">Viluppuram</option>
<option value="1199">Virudhunagar</option>
<option value="682">Visakhapatnam</option>
<option value="691">Vizianagaram</option>
<option value="1218">Warangal</option>
<option value="1042">Wardha</option>
<option value="961">Wayanad</option>
<option value="686">West Godavari</option>
<option value="695">West Siang</option>
<option value="1061">Williamnagar</option>
<option value="1075">Wokha</option>
<option value="942">Yadgir</option>
<option value="849">Yamuna Nagar</option>
<option value="1121">Yanam</option>
<option value="1028">Yavatmal</option>
<option value="1079">Zunheboto</option></optgroup></select>
							</div>
						</div>
						<div class="col-md-3 col-xs-3"><button type="button" class="btn btn-pink5 hm-bnnr-cat" id="landing_page_show">Find</button></div>
					</div>
				</div>
        <div class="row">
          <div class="banner-search-mobile visible-xs visible-sm">
          <div class="col-xs-12">
            <div class="open-find-modal">
              <div class="col-xs-9 left-container">
                <p>Photographers, Makeup Artists, Venues ..</p>
              </div>
              <div class="col-xs-3 find-button-container">
                <p>FIND<i class="icon1-ic_next"></i></p>
              </div>
            </div>
          </div>
        </div>
        </div>
				<div class="row">
					<div class="col-md-12 hidden-xs no-padding">
						<div class="most-search">
							<ul>
								<li>
									<i>Most Searches</i> :
									<a class="hm-bnnr-mst" data-turbolinks="false" href="/wedding-photographers/delhi">Photographers in Delhi</a>
								</li>
								<li>
									<a class="hm-bnnr-mst" data-turbolinks="false" href="/wedding-venues/delhi?v_type=Banquet Hall">Banquets in New Delhi</a>
								</li>
								<li>
									<a class="hm-bnnr-mst" data-turbolinks="false" href="/bridal-makeup-artists/bangalore">Makeup Artists in Bangalore</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="container-fluid no-padding white-bg" style="position: relative;">
	<div class="container pd-tb-50">
		<div class="col-md-12 col-sm-12 col-xs-12 home-page-container">
			<p class="section-title-home-page">Introducing <span class="break-section-title-home-page">SS Assured Vendor Badge
			<span class="icon1-ic_avsmallnoborder">
				<span class="path1"></span><span class="path2"></span>
			</span></span>
			</p>
			<p class="assured-title-text-home-page">We've identified the best wedding vendors with our stringent guidelines and given them a 'blue tick'.</p>
		</div>
		<img class="branch-image" src="/assets/branch_tiny-a26eb7506cdbd6bc17f9d47720f1d94749e69c82cd6000511dbc006a1574d0b1.png" alt="Branch tiny" />
		<div class="col-md-12 col-xs-12 col-sm-12 home-page-assured-container">	
			<div class="col-md-10 col-xs-10 col-sm-10 padding-zero hidden-xs">
	    	<div class="col-md-3 col-xs-3 col-sm-3 padding-zero pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
	        <div class="col-md-12 col-xs-12 padding-zero">
	          <div class="col-md-6 home-page-assured-content"> 
	            <i class="icon1-ic_av_bestprice"></i>
	          </div>  
	          <div class="col-md-6 home-page-assured-content-option">BEST PRICE <br>ONLY ON<br> SHAADISAGA</div>
	        </div>
	      </div>
	      <div class="col-md-3 col-xs-3 col-sm-3 padding-zero pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
	        <div class="col-md-12 col-xs-12 padding-zero">
	          <div class="col-md-6 home-page-assured-content"> 
	            <i class="icon1-ic_av_sla"></i>
	          </div>  
	          <div class="col-md-6 home-page-assured-content-option">TOP-NOTCH<br>SERVICE<br>GUARANTEE</div>
	        </div>
	      </div>
	      <div class="col-md-3 col-xs-3 col-sm-3 padding-zero pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
	        <div class="col-md-12 col-xs-12 padding-zero">
	          <div class="col-md-6 home-page-assured-content"> 
	            <i class="icon1-ic_av_performance"></i>
	          </div>  
	          <div class="col-md-6 home-page-assured-content-option">TRIED,<br>TESTED <br>&amp; ASSURED</div>
	        </div>
	      </div>
	      <div class="col-md-3 col-xs-3 col-sm-3 padding-zero pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
	        <div class="col-md-12 col-xs-12 padding-zero">
	          <div class="col-md-6 home-page-assured-content"> 
	            <i class="icon1-ic_rm"></i>
	          </div>  
	          <div class="col-md-6 home-page-assured-content-option">FREE WEDDING <br>PLANNING<br> ASSISTANCE</div>
	        </div>
	      </div>
	    </div>
	    <div class="col-md-2 col-xs-2 col-sm-2 padding-zero pointer-cursor hidden-xs">
	    	<div class="col-md-12 col-xs-12 col-sm-12 padding-zero" data-toggle="modal" data-target="#assured_vendor_info_popup">
	        <div class="col-md-12 col-xs-12 padding-zero">
	          <div class="col-md-6 home-page-assured-content"> 
	            <i class="icon1-ic_forward"></i>
	          </div>  
	          <div class="col-md-6 home-page-assured-content-option">SEE ALL <br>DETAILS &amp;<br>BENEFITS</div>
	        </div>
	      </div>
	    </div>

	    <div class="col-xs-12 padding-zero slider-gallery pointer-cursor visible-xs" id="gal1">
        <div class="col col-xs-4 no-padding text-center start pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
          <div class="col-md-12 col-xs-12 padding-zero">
            <div class="home-page-assured-content"> 
              <i class="icon1-ic_av_bestprice"></i>
            </div>  
          </div>
          <p class="home-page-assured-content-option">BEST PRICE <br>ONLY ON<br> SHAADISAGA</p>
        </div>
        <div class="col col-xs-4 no-padding text-center pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
          <div class="col-md-12 col-xs-12 padding-zero">
            <div class="home-page-assured-content">  
              <i class="icon1-ic_av_sla"></i>
            </div>  
          </div>  
          <p class="home-page-assured-content-option">TOP-NOTCH<br>SERVICE<br>GUARANTEE</p>
        </div>
        <div class="col col-xs-4 no-padding text-center pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
          <div class="col-md-12 col-xs-12 padding-zero">
            <div class="home-page-assured-content">  
              <i class="icon1-ic_av_performance"></i>
            </div>  
          </div>  
          <p class="home-page-assured-content-option">TRIED,<br>TESTED <br>&amp; ASSURED</p>
        </div>
        <div class="col col-xs-4 no-padding text-center pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
          <div class="col-md-12 col-xs-12 padding-zero">
            <div class="home-page-assured-content">  
              <i class="icon1-ic_rm"></i>
            </div>  
          </div>
          <p class="home-page-assured-content-option">FREE WEDDING <br>PLANNING<br> ASSISTANCE</p>
        </div>
        <div class="col col-xs-4 no-padding text-center end pointer-cursor" data-toggle="modal" data-target="#assured_vendor_info_popup">
          <div class="col-md-12 col-xs-12 padding-zero">
            <div class="home-page-assured-content">
              <i class="icon1-ic_forward"></i>
            </div>
          </div>
          <p class="home-page-assured-content-option">SEE ALL <br>DETAILS &amp;<br>BENEFITS</p>
        </div>
      </div>
	  </div>  
	</div>
</div>
<div class="container-fluid no-padding white-bg trusted-vendor">
	<div class="container pd-tb-50">
		<div class="col-md-12 col-xs-12 home-page-container">
			<h3 class="assured-title-text-home-page">Checkout the most trustable vendors in every Indian city:</h3>
		</div>
		<div class="col-md-12 col-xs-12 col-sm-12 custome-col-pd">
			<div class="col-md-3 col-xs-6 home-page-vendor-tab">
				<div class="trusted-vendor-repeat-box clearfix" data-turbolinks="false">
					<a href="/wedding-photographers" data-turbolinks="false" class="hm-vndr-cat">
						<figure class="imgLiquid">
							<img src="//images.shaadisaga.com/shaadisaga_production/landing/img_photogrpher.jpg" alt="Img photogrpher" />
						</figure>
						<span class="trusted-hover-section"></span>
						<span class="trusted-text">
							<p><span>Photographers</span></p>
						</span>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-xs-6 home-page-vendor-tab">
				<div class="trusted-vendor-repeat-box clearfix" data-turbolinks="false">
					<a href="/bridal-makeup-artists" data-turbolinks="false" class="hm-vndr-cat">
						<figure class="imgLiquid">
							<img src="//images.shaadisaga.com/shaadisaga_production/landing/img_makeup.jpg" alt="Img makeup" />
						</figure>
						<span class="trusted-hover-section"></span>
						<span class="trusted-text">
							<p><span>Makeup Artists</span></p>
						</span>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-xs-6 home-page-vendor-tab">
				<div class="trusted-vendor-repeat-box clearfix" data-turbolinks="false">
					<a href="/wedding-venues" data-turbolinks="false" class="hm-vndr-cat" >
						<figure class="imgLiquid">
							<img src="//images.shaadisaga.com/shaadisaga_production/landing/img_venue.jpg" alt="Img venue" />
						</figure>
						<span class="trusted-hover-section"></span>
						<span class="trusted-text">
							<p><span>Venues</span></p>
						</span>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-xs-6 home-page-vendor-tab">
				<div class="trusted-vendor-repeat-box clearfix" data-turbolinks="false">
					<a href="/choreographers" data-turbolinks="false" class="hm-vndr-cat">
						<figure class="imgLiquid">
							<img src="//images.shaadisaga.com/shaadisaga_production/landing/img_choreo.jpg" alt="Img choreo" />
						</figure>
						<span class="trusted-hover-section"></span>
						<span class="trusted-text">
							<p><span>Choreographers</span></p>
						</span>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-xs-6 home-page-vendor-tab">
				<div class="trusted-vendor-repeat-box clearfix" data-turbolinks="false">
					<a href="/wedding-invitation-cards" data-turbolinks="false" class="hm-vndr-cat">
						<figure class="imgLiquid">
							<img src="//images.shaadisaga.com/shaadisaga_production/landing/img_invitation.jpg" alt="Img invitation" />
						</figure>
						<span class="trusted-hover-section"></span>
						<span class="trusted-text">
							<p><span>Invitations</span></p>
						</span>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-xs-6 home-page-vendor-tab">
				<div class="trusted-vendor-repeat-box clearfix" data-turbolinks="false">
					<a href="/mehndi-artists" data-turbolinks="false" class="hm-vndr-cat">
						<figure class="imgLiquid">
							<img src="//images.shaadisaga.com/shaadisaga_production/landing/img_mehndi.jpg" alt="Img mehndi" />
						</figure>
						<span class="trusted-hover-section"></span>
						<span class="trusted-text">
							<p><span>Mehndi Artists</span></p>
						</span>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-xs-6 home-page-vendor-tab">
				<div class="trusted-vendor-repeat-box clearfix" data-turbolinks="false">
					<a href="/wedding-decorators" data-turbolinks="false" class="hm-vndr-cat">
						<figure class="imgLiquid">
							<img src="//images.shaadisaga.com/shaadisaga_production/landing/img_decor.jpg" alt="Img decor" />
						</figure>
						<span class="trusted-hover-section"></span>
						<span class="trusted-text">
							<p><span>Decorators</span></p>
						</span>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-xs-6 home-page-vendor-tab">
				<div class="trusted-vendor-repeat-box clearfix" data-turbolinks="false">
					<a href="/bridal-designers" data-turbolinks="false" class="hm-vndr-cat">
						<figure class="imgLiquid">
							<img src="//images.shaadisaga.com/shaadisaga_production/landing/img_bridalwear.jpg" alt="Img bridalwear" />
						</figure>
						<span class="trusted-hover-section"></span>
						<span class="trusted-text">
							<p><span>Bridal Designers</span></p>
						</span>
					</a>
				</div>
			</div>
		</div>
		<div class="col-md-12 col-xs-12 home-page-container">
			<a href="/wedding-vendors" data-turbolinks="false" class="hm-vndr-lndng btn btn-pink6">See all categories <i class="icon1-ic_next"></i></a>
		</div>
	</div>
</div>
<div class="container-fluid no-padding book-vendor">
	<div class="container pd-tb-50">
		<div class="col-md-12 col-xs-12 home-page-container">
			<p class="section-title-home-page" style="color: #fff;">Book a vendor in simple steps</p>
		</div>
		<div class="col-md-12 col-xs-12 col-sm-12 home-page-container">
			<div class="col-md-4 col-xs-4 col-sm-4 padding-zero">
				<div class="book-vendor-repeat-box">
					<div class="col-md-3 col-xs-12 home-page-book-vendor-tab text-center">
						<i class="icon1-ic_sendrequirements"></i>
					</div>
					<div class="col-md-9 col-xs-12 padding-zero">
						<p>Send your <span class="break-section-title-home-page">requirements<br>to multiple vendors</span></p>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-xs-4 col-sm-4 padding-zero">
				<div class="book-vendor-repeat-box">
					<div class="col-md-3 col-xs-12 home-page-book-vendor-tab text-center">
						<i class="icon1-ic_quoteonphone"></i>
					</div>
					<div class="col-md-9 col-xs-12 padding-zero">
						<p>Get Quotes <span class="break-book-home-page-web">on your<br>phone & compare</span><span class="break-book-home-page-mobile">on your phone<br>& compare</span></p>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-xs-4 col-sm-4 padding-zero">
				<div class="book-vendor-repeat-box">
					<div class="col-md-3 col-xs-12 home-page-book-vendor-tab text-center">
						<i class="icon1-ic_bookvendor"></i>
					</div>
					<div class="col-md-9 col-xs-12 padding-zero">
						<p>Book the<br>best vendor!</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="container-fluid no-padding white-bg" style="position: relative;">
	<div class="container pd-tb-50">
		<div class="col-md-12 col-sm-12 col-xs-12 home-page-container">
			<p class="section-title-home-page">Or book photography & makeup packages</p>
			<p class="assured-title-text-home-page">We've made the choice easy for you! Just book a ShaadiSaga package and be sure of best value for your money.</p>
		</div>
		<img class="branch-image" src="/assets/branch_tiny-a26eb7506cdbd6bc17f9d47720f1d94749e69c82cd6000511dbc006a1574d0b1.png" alt="Branch tiny" />
		<div class="col-md-12 col-sm-12 col-xs-12 home-page-package-container">
			<div class="col-md-6 col-xs-12 col-sm-6 home-page-package-tab">
				<div class="col-md-12 col-xs-12 col-sm-12 package-section-tab-home-page">
					<div class="col-md-3 col-xs-3 col-sm-3 text-center">
						<i class="icon1-ic_quickbooking"></i>
					</div>
					<div class="col-md-9 col-xs-9 col-sm-9">
						<p>No negotiation needed.<br>Quicker booking.</p>
					</div>
				</div>	
			</div>
			<div class="col-md-6 col-xs-12 col-sm-6 home-page-package-tab">
				<div class="col-md-12 col-xs-12 col-sm-12 package-section-tab-home-page">	
					<div class="col-md-3 col-xs-3 col-sm-3 text-center">
						<i class="icon1-ic_bestpricehand"></i>
					</div>
					<div class="col-md-9 col-xs-9 col-sm-9">
						<p>Best quality @ amazing prices<br>with exclusive vendor partners.</p>
					</div>
				</div>	
			</div>
		</div>
		<div class="col-md-12 col-sm-12 col-xs-12 home-page-container home-page-package-button">
			<p class="assured-title-text-home-page">Currently offering these packages in Delhi-NCR, Bangalore, Chennai & Mumbai</p>
			<div class="col-md-12 col-xs-12 padding-zero">
				<a href="/wedding-photographers" data-turbolinks="false" class="btn btn-pink6 home-page-package-button1">Photography packages <i class="icon1-ic_next"></i></a>
				<br class="break-point">
				<a href="/bridal-makeup-artists" data-turbolinks="false" class="btn btn-pink6 home-page-package-button2">Makeup packages <i class="icon1-ic_next"></i></a>
			</div>
		</div>
	</div>
</div>	
<div class="container-fluid no-padding blog-section">
	<div class="container pd-tb-50">
		<div class="col-md-12 col-xs-12 col-sm-12 home-page-container">
			<h3 class="section-title-home-page">
				<a href="\blog" class="blog-link hm-blg-lndng">Blogs</a>
			</h3>
			<p class="assured-title-text-home-page">All the latest ideas & practical advice, curated with Love</p>
		</div>
		<div class="col-md-12 col-xs-12 col-sm-12 home-page-blog-container">
					<div class="col-md-6 col-xs-12 home-page-blog-tab">
						<div class="blog-repeat-box clearfix">
							<div class="blog-img-part pull-left imgLiquid">
								<a class="hm-blg-art" data-turbolinks="false" href="/blog/best-bb-cc-creams-to-stack-in-your-makeup-trousseau-right-away">
											<img src="//images.shaadisaga.com/shaadisaga_production/photos/pictures/000/365/145/new_medium/morvi.jpg?1521283925" alt="Morvi" />
</a>							</div>
							<div class="blog-section-text pd20">
								<p class="blog-pre-heading">
									<a href="/blog/category/skincare-tips" data-turbolinks="false" class="hm-blg-ct">
										SKINCARE TIPS
									</a>	
								</p>
								<h5><a class="hm-blg-art" data-turbolinks="false" href="/blog/best-bb-cc-creams-to-stack-in-your-makeup-trousseau-right-away">Best BB &amp; CC Creams to stack in your Makeup Trousseau Right Away!</a></h5>
								<p class="blog-name-date">
                  <a href="/blog/author/shivani-malhotra" class="hm-blg-ath" data-turbolinks="false">
                    Shivani Malhotra</a> , 17 Mar 2018
                </p>
								<p class="blog-text-desc visible-lg visible-md">Ladies! Aren’t we all living in the golden age of base makeup? Foun...</p>
								<p class="blog-text-link">
									<a class="n-link hm-blg-art" data-turbolinks="false" href="/blog/best-bb-cc-creams-to-stack-in-your-makeup-trousseau-right-away">READ MORE</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-xs-12 home-page-blog-tab">
						<div class="blog-repeat-box clearfix">
							<div class="blog-img-part pull-left imgLiquid">
								<a class="hm-blg-art" data-turbolinks="false" href="/blog/rustic-mehndi-decor-in-the-queen-of-hills-mussoorie-is-worth-every-gaze">
											<img src="//images.shaadisaga.com/shaadisaga_production/photos/pictures/000/365/110/new_medium/image4.jpeg?1521274121" alt="Image4" />
</a>							</div>
							<div class="blog-section-text pd20">
								<p class="blog-pre-heading">
									<a href="/blog/category/decorating-ideas" data-turbolinks="false" class="hm-blg-ct">
										DECORATING IDEAS
									</a>	
								</p>
								<h5><a class="hm-blg-art" data-turbolinks="false" href="/blog/rustic-mehndi-decor-in-the-queen-of-hills-mussoorie-is-worth-every-gaze">Rustic Mehndi Decor in the Queen of Hills- Mussoorie is Worth every Gaze</a></h5>
								<p class="blog-name-date">
                  <a href="/blog/author/bhavika-vallecha" class="hm-blg-ath" data-turbolinks="false">
                    Bhavika Vallecha</a> , 17 Mar 2018
                </p>
								<p class="blog-text-desc visible-lg visible-md">With a location that has existing traits of bringing a hustled soul...</p>
								<p class="blog-text-link">
									<a class="n-link hm-blg-art" data-turbolinks="false" href="/blog/rustic-mehndi-decor-in-the-queen-of-hills-mussoorie-is-worth-every-gaze">READ MORE</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-xs-12 home-page-blog-tab">
						<div class="blog-repeat-box clearfix">
							<div class="blog-img-part pull-left imgLiquid">
								<a class="hm-blg-art" data-turbolinks="false" href="/blog/surreal-drone-shots-are-taking-pre-wedding-photoshoot-to-new-heights">
											<img src="//images.shaadisaga.com/shaadisaga_production/photos/pictures/000/364/476/new_medium/cover.jpg?1521188810" alt="Cover" />
</a>							</div>
							<div class="blog-section-text pd20">
								<p class="blog-pre-heading">
									<a href="/blog/category/photo-video-ideas" data-turbolinks="false" class="hm-blg-ct">
										PHOTO &amp; VIDEO IDEAS
									</a>	
								</p>
								<h5><a class="hm-blg-art" data-turbolinks="false" href="/blog/surreal-drone-shots-are-taking-pre-wedding-photoshoot-to-new-heights">Surreal Drone Shots are taking Pre-Wedding Photoshoot to New Heights</a></h5>
								<p class="blog-name-date">
                  <a href="/blog/author/mitali" class="hm-blg-ath" data-turbolinks="false">
                    Aditi Bachhawat</a> , 16 Mar 2018
                </p>
								<p class="blog-text-desc visible-lg visible-md">The mother of all pre-wedding photoshoots - Drone shots are hitting...</p>
								<p class="blog-text-link">
									<a class="n-link hm-blg-art" data-turbolinks="false" href="/blog/surreal-drone-shots-are-taking-pre-wedding-photoshoot-to-new-heights">READ MORE</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-xs-12 home-page-blog-tab">
						<div class="blog-repeat-box clearfix">
							<div class="blog-img-part pull-left imgLiquid">
								<a class="hm-blg-art" data-turbolinks="false" href="/blog/our-favorite-beachy-destinations-for-a-relaxed-honeymoon-experience">
											<img src="//images.shaadisaga.com/shaadisaga_production/photos/pictures/000/364/004/new_medium/a3a236a1270c13440dd84c55afdfd7d5.jpg?1521119800" alt="A3a236a1270c13440dd84c55afdfd7d5" />
</a>							</div>
							<div class="blog-section-text pd20">
								<p class="blog-pre-heading">
									<a href="/blog/category/honeymoon-travel" data-turbolinks="false" class="hm-blg-ct">
										HONEYMOON &amp; TRAVEL
									</a>	
								</p>
								<h5><a class="hm-blg-art" data-turbolinks="false" href="/blog/our-favorite-beachy-destinations-for-a-relaxed-honeymoon-experience">Our Favorite Beachy Destinations For a Relaxed Honeymoon Experience</a></h5>
								<p class="blog-name-date">
                  <a href="/blog/author/mitali" class="hm-blg-ath" data-turbolinks="false">
                    Aditi Bachhawat</a> , 15 Mar 2018
                </p>
								<p class="blog-text-desc visible-lg visible-md">With the whole world at your feet, it may be difficult deciding whe...</p>
								<p class="blog-text-link">
									<a class="n-link hm-blg-art" data-turbolinks="false" href="/blog/our-favorite-beachy-destinations-for-a-relaxed-honeymoon-experience">READ MORE</a>
								</p>
							</div>
						</div>
					</div>
		</div>
		<div class="col-md-12 col-xs-12 col-sm-12 home-page-container">
			<a href="/blog" data-turbolinks="false" class="hm-blg-all btn btn-pink6" style="color: #FFF;">See all blogs <i class="icon1-ic_next"></i></a>
		</div>
	</div>
</div>
<div class="container-fluid no-padding testimonial-section">
	<div class="container pd-tb-50">
		<div id="myCarousel" class="carousel slide testimonial-home-page" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active pd-b-20 testimonial">
					<div class="container padding-zero">
						<div class="col-md-12 col-xs-12 home-page-container">
							<h3 class="section-title-home-page" style="color: #fff;">Couples love us...</h3>
						</div>
						<div class="col-md-12 col-xs-12 testimonial-content-home-page">
							<div class="col-md-1 col-xs-2 padding-zero">
								<div class="testimonial-image imgLiquid">
									<img src="/assets/yuvraj&amp;hazel-0d8eb8d668d4729181ef5eb3f1ab482c4e12659e2294bd74cdb08b039dad647e.png" alt="Yuvraj&amp;hazel" />
								</div>
							</div>
							<div class="col-md-11 col-xs-10 padding-zero">
								<p class="testmonial-name">Yuvraj  &amp; Hazel</p>
								<p class="marries-date">Got married on 30 Nov, 2016</p>
							</div>
						</div>
						<div class="col-md-12 col-xs-12 home-page-container">
							<div class="home-testimonial-text">
								<p>
									Thanks ShaadiSaga.com for helping us plan the wedding. You guys set the perfect pitch for this partnership. Kudos to your team
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="item pd-b-20 testimonial">
					<div class="container padding-zero">
						<div class="col-md-12 col-xs-12 home-page-container">
							<h3 class="section-title-home-page" style="color: #fff;">Couples love us...</h3>
						</div>
						<div class="col-md-12 col-xs-12 testimonial-content-home-page">
							<div class="col-md-1 col-xs-2 padding-zero">
								<div class="testimonial-image imgLiquid">
									<img src="/assets/gunjan&amp;aditi-2f168ea16d8b1490b67bd123fb45d4bbc10b464a53845952584bbff7abb4c5f7.png" alt="Gunjan&amp;aditi" />
								</div>
							</div>
							<div class="col-md-11 col-xs-10 padding-zero">
								<p class="testmonial-name">Aditi & Gunjan</p>
								<p class="marries-date">Got married on 28 Nov, 2015</p>
							</div>
						</div>
						<div class="col-md-12 col-xs-12 home-page-container">
							<div class="home-testimonial-text">
								<p>
									Hi Himanshu,<br/>
									A big thanks to you and your team.<br/>
									The moment we decided on having a destination wedding, the first thing that came to my mind was - the location and the venue. There are a lot of websites providing details but not many actually help you in real when you're looking for the venue. And I'm so glad that we chose ShaadiSaga for this. The location was just perfect for my wedding. The property was gorgeous. The staff was courteous. Fantastic job, guys!
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="item pd-b-20 testimonial">
					<div class="container padding-zero">
						<div class="col-md-12 col-xs-12 home-page-container">
							<h3 class="section-title-home-page" style="color: #fff;">Couples love us...</h3>
						</div>
						<div class="col-md-12 col-xs-12 testimonial-content-home-page">
							<div class="col-md-1 col-xs-2 padding-zero">
								<div class="testimonial-image imgLiquid">
									<img src="/assets/darshana&amp;nayan-9974cc97c987c138bcba6bf0a1b969f02ff434a6e395a850658afd5f4941b59e.png" alt="Darshana&amp;nayan" />
								</div>
							</div>
							<div class="col-md-11 col-xs-10 padding-zero">
								<p class="testmonial-name">Darshana & Nayan</p>
								<p class="marries-date">Got married on 20 Jan, 2016</p>
							</div>
						</div>
						<div class="col-md-12 col-xs-12 home-page-container">
							<div class="home-testimonial-text">
								<p>
									I always told Nayan that once we are engaged, we will be so engrossed in preparing for the wedding that we'll lose the actual meaning of a courtship.
									But thanks to you guys, we are thoroughly enjoying this our courtship period because you guys have given us a bouquet of the best artists and services and now all we have to do is pick and book without wasting any time :)<br/>
									Thank you so much, Dear Neha, for all the support! You've been more than just a 'service provider' to me, infact to be honest you've been a virtual 'bridesmaid' *muah*
									P.S: Each one of you at Shaadisaga are invited to the wedding. The event will literally feel incomplete without you guys!
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>	
</div>
<div class="container-fluid no-padding real-story-section">
	<div class="container pd-tb-50">
		<div class="col-md-12 col-xs-12 home-page-container">
			<h3 class="section-title-home-page">
				<a href="/blog/real-weddings" class="hm-rl-lstng" data-turbolinks="false">Real Wedding Stories</a>
			</h3>
			<p class="assured-title-text-home-page">Get inspired from unique & trending weddings (see how they did it)</p>
		</div>
		<div class="col-md-12 col-xs-12 col-sm-12 home-page-blog-container">
					<div class="col-md-6 col-xs-12 home-page-blog-tab">
						<div class="blog-repeat-box clearfix">
							<div class="blog-img-part pull-left imgLiquid">
								<a class="hm-rl-art" data-turbolinks="false" href="/blog/this-thailand-wedding-has-the-coolest-flash-mob-performance-we-re-ever-seen">
											<img src="//images.shaadisaga.com/shaadisaga_production/photos/pictures/000/356/960/new_medium/Cover.jpg?1520416671" alt="Cover" />
</a>							</div>
							<div class="blog-section-text pd20">
								<p class="blog-pre-heading">
									<a href="/blog/category/destination" data-turbolinks="false" class="hm-rl-ct">
										DESTINATION
									</a>	
								</p>
								<h5><a class="hm-rl-art" data-turbolinks="false" href="/blog/this-thailand-wedding-has-the-coolest-flash-mob-performance-we-re-ever-seen">This Thailand Wedding had the Coolest Flash Mob Performance we&#39;ve ever seen!</a></h5>
								<p class="blog-name-date">
                  <a href="/blog/author/mitali" class="hm-rl-ath" data-turbolinks="false">
                    Aditi Bachhawat</a> , 07 Mar 2018
                </p>
								<p class="blog-text-desc visible-lg visible-md">From Mumbai to Mauritius - a tale of two hearts that found each oth...</p>
								<p class="blog-text-link">
									<a class="n-link hm-rl-art" data-turbolinks="false" href="/blog/this-thailand-wedding-has-the-coolest-flash-mob-performance-we-re-ever-seen">READ MORE</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-xs-12 home-page-blog-tab">
						<div class="blog-repeat-box clearfix">
							<div class="blog-img-part pull-left imgLiquid">
								<a class="hm-rl-art" data-turbolinks="false" href="/blog/luxurious-umaid-bhawan-palace-wedding-with-a-fancy-masquerade-ball">
											<img src="//images.shaadisaga.com/shaadisaga_production/photos/pictures/000/354/352/new_medium/IMG-20180220-WA0004.jpg?1520058587" alt="Img 20180220 wa0004" />
</a>							</div>
							<div class="blog-section-text pd20">
								<p class="blog-pre-heading">
									<a href="/blog/category/luxury" data-turbolinks="false" class="hm-rl-ct">
										LUXURY
									</a>	
								</p>
								<h5><a class="hm-rl-art" data-turbolinks="false" href="/blog/luxurious-umaid-bhawan-palace-wedding-with-a-fancy-masquerade-ball">Luxurious Umaid Bhawan Palace Wedding with a Fancy Masquerade Ball</a></h5>
								<p class="blog-name-date">
                  <a href="/blog/author/bhavika-vallecha" class="hm-rl-ath" data-turbolinks="false">
                    Bhavika Vallecha</a> , 04 Mar 2018
                </p>
								<p class="blog-text-desc visible-lg visible-md">It&#39;s truly astounding the way we celebrate Indian wedding with utmo...</p>
								<p class="blog-text-link">
									<a class="n-link hm-rl-art" data-turbolinks="false" href="/blog/luxurious-umaid-bhawan-palace-wedding-with-a-fancy-masquerade-ball">READ MORE</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-xs-12 home-page-blog-tab">
						<div class="blog-repeat-box clearfix">
							<div class="blog-img-part pull-left imgLiquid">
								<a class="hm-rl-art" data-turbolinks="false" href="/blog/reel-life-couple-dipika-kakkar-shoaib-ibrahim-just-got-real-they-re-adorable-together">
											<img src="//images.shaadisaga.com/shaadisaga_production/photos/pictures/000/348/113/new_medium/cover_picture_wedding.jpg?1519370647" alt="Cover picture wedding" />
</a>							</div>
							<div class="blog-section-text pd20">
								<p class="blog-pre-heading">
									<a href="/blog/category/celebrity" data-turbolinks="false" class="hm-rl-ct">
										CELEBRITY
									</a>	
								</p>
								<h5><a class="hm-rl-art" data-turbolinks="false" href="/blog/reel-life-couple-dipika-kakkar-shoaib-ibrahim-just-got-real-they-re-adorable-together">REEL Life Couple Dipika Kakkar &amp; Shoaib Ibrahim just got REAL &amp; they&#39;re Adorable t...</a></h5>
								<p class="blog-name-date">
                  <a href="/blog/author/simran-keswani" class="hm-rl-ath" data-turbolinks="false">
                    Simran Keswani </a> , 23 Feb 2018
                </p>
								<p class="blog-text-desc visible-lg visible-md">The far-famed reel couple of telly land, Dipika Kakkar and Shoaib I...</p>
								<p class="blog-text-link">
									<a class="n-link hm-rl-art" data-turbolinks="false" href="/blog/reel-life-couple-dipika-kakkar-shoaib-ibrahim-just-got-real-they-re-adorable-together">READ MORE</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-xs-12 home-page-blog-tab">
						<div class="blog-repeat-box clearfix">
							<div class="blog-img-part pull-left imgLiquid">
								<a class="hm-rl-art" data-turbolinks="false" href="/blog/10-carat-engagement-ring-5-meter-long-ballgown-trail-this-dubai-wedding-will-blow-your-mind">
											<img src="//images.shaadisaga.com/shaadisaga_production/photos/pictures/000/346/047/new_medium/cover_4.jpeg?1519126684" alt="Cover 4" />
</a>							</div>
							<div class="blog-section-text pd20">
								<p class="blog-pre-heading">
									<a href="/blog/category/luxury" data-turbolinks="false" class="hm-rl-ct">
										LUXURY
									</a>	
								</p>
								<h5><a class="hm-rl-art" data-turbolinks="false" href="/blog/10-carat-engagement-ring-5-meter-long-ballgown-trail-this-dubai-wedding-will-blow-your-mind">10 Carat Engagement Ring, 5 Meter long Ballgown Trail: This Dubai Wedding will Blo...</a></h5>
								<p class="blog-name-date">
                  <a href="/blog/author/mitali" class="hm-rl-ath" data-turbolinks="false">
                    Aditi Bachhawat</a> , 20 Feb 2018
                </p>
								<p class="blog-text-desc visible-lg visible-md">Adjectives fall short to describe the magnanimity of this wedding w...</p>
								<p class="blog-text-link">
									<a class="n-link hm-rl-art" data-turbolinks="false" href="/blog/10-carat-engagement-ring-5-meter-long-ballgown-trail-this-dubai-wedding-will-blow-your-mind">READ MORE</a>
								</p>
							</div>
						</div>
					</div>
		</div>
		<div class="col-md-12 col-xs-12 col-sm-12 home-page-container">
			<a href="/blog/real-weddings" class="hm-rl-all btn btn-pink6" data-turbolinks="false" style="color: #FFF;">See all real weddings <i class="icon1-ic_next"></i></a>
		</div>
	</div>
</div>
<div class="container-fluid no-padding free-website-section white-bg">
	<div class="container pd-tb-50">
		<div class="col-md-12 col-sm-12 col-xs-12 home-page-container">
			<h3 class="section-title-home-page">Create your free Wedding Website</h3>
			<p class="assured-title-text-home-page">Just pick a template and you're done in 3 simple steps!</p>
		</div>

		<div class="col-md-12 col-sm-12 col-xs-12 home-page-website-container">
			<div class="col-md-4 col-xs-4 col-sm-4 home-page-package-tab">
				<div class="col-md-12 col-xs-12 col-sm-12 package-section-tab-home-page" style="background: #fff;">
					<div class="col-md-4 col-xs-12 col-sm-4 text-center padding-zero">
						<i class="icon1-ic_choosetemplate"></i>
					</div>
					<div class="col-md-8 col-xs-12 col-sm-8 padding-zero">
						<p class="home-page-website-text">Choose a<br>Template you like</p>
					</div>
				</div>	
			</div>
			<div class="col-md-4 col-xs-4 col-sm-4 home-page-package-tab">
				<div class="col-md-12 col-xs-12 col-sm-12 package-section-tab-home-page" style="background: #fff;">	
					<div class="col-md-4 col-xs-12 col-sm-4 text-center padding-zero">
						<i class="icon1-ic_editwebsite"></i>
					</div>
					<div class="col-md-8 col-xs-12 col-sm-8 padding-zero">
						<p class="home-page-website-text">Personalize with<br>your details</p>
					</div>
				</div>	
			</div>
			<div class="col-md-4 col-xs-4 col-sm-4 home-page-package-tab">
				<div class="col-md-12 col-xs-12 col-sm-12 package-section-tab-home-page" style="background: #fff;">	
					<div class="col-md-4 col-xs-12 col-sm-4 text-center padding-zero">
						<i class="icon1-ic_sharewebsite"></i>
					</div>
					<div class="col-md-8 col-xs-12 col-sm-8 padding-zero">
						<p class="home-page-website-text">Share and spread<br>the word!</p>
					</div>
				</div>	
			</div>
		</div>


		<!-- <div class="row">
			<div class="col-md-4 col-xs-12">
				<figure>
				</figure>
				<h5>Choose a Template</h5>
				<p>Pick a Design you like</p>
			</div>
			<div class="col-md-4 col-xs-12">
				<figure>
				</figure>
				<h5>Personalize it</h5>
				<p>Fill up your details, your story, photos, etc.</p>
			</div>
			<div class="col-md-4 col-xs-12">
				<figure>
				</figure>
				<h5>Share it</h5>
				<p> Share with all your friends on WhatsApp, FB, etc.</p>
			</div>
		</div> -->
		<div class="col-md-12 col-xs-12 home-page-container">
			<a href="/create-wedding-website" data-turbolinks="false" class="hm-ww-lndng btn btn-pink6 " >Create your website <i class="icon1-ic_next"></i></a>
			<p class="assured-title-text-home-page" style="padding-top: 10px;">Already a member? <a href="#" data-target="#signInModal" data-toggle="modal" class="hm-ww-lgn" data-turbolinks="false">Login</a></p>
		</div>
		<!-- <div class="row  pd-t-20">
			<div class="col-md-12 col-xs-12 text-center">
				<p>Already a Member? <a href="#" data-target="#signInModal" data-toggle="modal" class="hm-ww-lgn" data-turbolinks="false">Login</a></p>
			</div>
		</div> -->
	</div>
</div>
<div id="search-modal" class="modal fade in w-big-popup" role="dialog" data-backdrop="false" data-keyboard="false">
  <div class="w-big-popup-header" style="background: #fff;padding: 10px;border-bottom:1px solid #e5e5e5;position: fixed;z-index: 1050;">
    <div class="container-fluid"> 
      <div class="row">
        <div class="search-clear-button hide"><!--<i class="icon1-ic_cancel" aria-hidden="true" style="color: #c5c5c5;"></i>--><img src="/assets/ic_backspace-02087424e1aabb0322a76a819879b5e7dd3a1574b4275b335e6f1dd69db29ae8.png" alt="Ic backspace" /></div>
        <div class="search-input-container">
          <i class="icon1-ic_backward icon" aria-hidden="true"></i><input type="text" id="auto-search-mobile" class="form-control typeahead" placeholder="Search for Vendors or Wedding Ideas.." autofocus>
        </div>
      </div>
    </div>
  </div>
  <div class="w-big-popup-body" style="bottom: 0;position: absolute;top: 60px;background: #fff;">
    <div class="container-fluid">
      <div class="row">
        <div class="mobile-search-modal-results"></div>
      </div>
    </div>
  </div>
</div>
<div id="find-modal" class="modal fade in w-big-popup" role="dialog" data-backdrop="false" data-keyboard="false" style="background: #fff">
  <div id="all-categories">
    <div class="w-big-popup-header" style="background: #fff;padding: 10px;border-bottom:1px solid #e5e5e5;position: relative;z-index: 1050;">
      <div class="container-fluid">
        <div class="row">
          <div class="search-clear-button hide"><!--<i class="icon1-ic_cancel" aria-hidden="true" style="color: #c5c5c5;"></i>--><img src="/assets/ic_backspace-02087424e1aabb0322a76a819879b5e7dd3a1574b4275b335e6f1dd69db29ae8.png" alt="Ic backspace" /></div>
          <div class="search-input-container">
            <i class="icon1-ic_backward icon close-modal" aria-hidden="true"></i><p class="find-modal-choose-category">Choose a Service to See Vendors</p>
          </div>
        </div>
      </div>
    </div>
    <div class="w-big-popup-body" style="bottom: 0;position: relative;top: 0;background: #fff;">
      <div class="container-fluid">
        <div class="row">
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="Photographer" data-icon="icon-IC_Photographer" data-short-name="Photographers">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_Photographer"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Photographers</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="Makeupartist" data-icon="icon-IC_Make_Up_Artist" data-short-name="Makeup Artists">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_Make_Up_Artist"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Makeup Artists</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="WeddingDecorator" data-icon="icon-IC_Decorator" data-short-name="Decorators">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_Decorator"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Decorators</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="Venue" data-icon="icon-IC_Venue" data-short-name="Venue">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_Venue"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Venue  <span class='color-grey' style='font-size: 14px;'>(Hotels, Resorts, Banquets..)</span></p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="MehendiArtist" data-icon="icon-IC_MehendiArtist" data-short-name="Mehendi Artists">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_MehendiArtist"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Mehendi Artists</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="Choreographer" data-icon="icon-IC_Chorographer" data-short-name="Choreographers">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_Chorographer"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Choreographers</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="WeddingInvite" data-icon="icon-IC_Invitation" data-short-name="Wedding Invites">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_Invitation"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Wedding Invites</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="BridalDesigner" data-icon="icon-IC_BridalWear" data-short-name="Bridal Designers">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_BridalWear"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Bridal Designers</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="Videographer" data-icon="icon-IC_Videographer" data-short-name="Videographers">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_Videographer"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Videographers</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding category" data-category="WeddingPlanner" data-icon="icon-IC_WeddingPlanner" data-short-name="Wedding Planners">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class="icon-IC_WeddingPlanner"></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Wedding Planners</p>
                </div>
                <div class="col-xs-2 find-arrow-container no-padding">
                  <i class="icon1-ic_next"></i>
                </div>
              </div>
        </div>
      </div>
    </div>
  </div>
  <div id="all-cities" style="top: 0; position: absolute; right: 0; left: 0; bottom: 0">
    <div class="w-big-popup-header" style="background: #fff; padding: 10px; border-bottom:1px solid #e5e5e5; position: fixed; z-index: 1050;">
      <div class="container-fluid category-cities-notify">
        <div class="col-xs-12 col-sm-12 no-padding">
          <div class="col-xs-2 find-icon-container no-padding">
            <i class="notification-category-icon"></i>
          </div>
          <div class="col-xs-8 find-text-container">
            <p></p>
          </div>
        </div>
      </div>
      <div class="container-fluid">
        <div class="row">
          <div class="search-clear-button hide"><i class="icon1-ic_cancel" aria-hidden="true" style="color: #c5c5c5;"></i><img src="/assets/ic_backspace-02087424e1aabb0322a76a819879b5e7dd3a1574b4275b335e6f1dd69db29ae8.png" alt="Ic backspace" /></div>
          <div class="search-input-container">
            <i class="icon1-ic_backward icon go-to-category" aria-hidden="true"></i><input type="text" id="auto-search-city" class="form-control typeahead" placeholder="Type your Event City">
          </div>
        </div>
      </div>
    </div>
    <div class="w-big-popup-body" style="bottom: 0;position: relative;top: 85px;background: #fff;">
      <div class="container-fluid">
        <div class="row">
          <a href="#" class="generic-link col-xs-12 col-sm-12 no-padding open-url">
            <div class="col-xs-12 col-sm-12 no-padding">
              <div class="col-xs-2 find-icon-container no-padding">
                <i class=""></i>
              </div>
              <div class="col-xs-8 find-text-container">
                <p>All Cities</p>
              </div>
              <div class="col-xs-2 find-arrow-container no-padding">
                <i class="icon1-ic_next"></i>
              </div>
            </div>
          </a>
          <div class="col-xs-12 col-sm-12 no-padding">
            <div class="all-available-cities">
              <div class="col-xs-12 col-sm-12 no-padding city-highligher">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class=""></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Top Cities</p>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding top-cities-container">
              </div>
              <div class="col-xs-12 col-sm-12 no-padding city-highligher">
                <div class="col-xs-2 find-icon-container no-padding">
                  <i class=""></i>
                </div>
                <div class="col-xs-8 find-text-container">
                  <p>Other Cities</p>
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 no-padding other-cities-container">
              </div>
            </div>
            <div class="col-xs-12 col-sm-12 no-padding search-cities-container">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<script>
  var allCityPage = $('#all-cities');
  var allCategoryPage = $('#all-categories');
  var topCities = [];
  var otherCities = [];
  var currentCategory = null;
  var autoSearchCity = $("#auto-search-city");
  var allCities = $('.all-available-cities');
  var searchedCities = $('.search-cities-container');
  var url = null;
  var categoryIcon = null;

  allCityPage.hide();
  allCategoryPage.hide();

  $('#find-modal').on('show.bs.modal', function(){
      setTimeout(function(){ allCategoryPage.show("slide", { direction: "right" }, 300); }, 300);
  });

  $('#find-modal').on('hidden.bs.modal', function(){
      window.history.pushState(null, null, window.location.pathname);
  });

  $('.open-find-modal').click(function(event){
      event.preventDefault();
      $('#find-modal').modal('show');
      history.pushState(null, null, '#search');
  });

  $(document).on('click', '.open-url', function(event){
      event.preventDefault();
      $(this).divhighlighter(true);
      $('.loading').show();
      location.href = $(this).attr('href');
  });

  $('.category').click(function(){
      $(this).divhighlighter(true);
      var currentDiv = $(this);
      var fieldvalue = $(this).attr('data-category');
      categoryIcon = $(this).attr('data-icon');
      $('.category-cities-notify .find-icon-container i').attr('class', '');
      $('.category-cities-notify .find-icon-container i').addClass(categoryIcon);

      var shortName = $(this).attr('data-short-name');
      $('.category-cities-notify p').text(shortName + " in which city?");
      currentCategory = "";
      topCities = [];
      otherCities = [];
      allCityPage.find('.top-cities-container').empty();
      allCityPage.find('.other-cities-container').empty();
      $.ajax({
          type: "GET",
          url: "/cities_for_vendors?category=" + fieldvalue,
          dataType: "json"
      }).done(function (response) {
         if(response.message == "cities found"){
           currentCategory = response.category;
           url = response.url;
           $('.generic-link').attr('href', url);

           if (response.top_cities.length > 0){
             $.each(response.top_cities, function(index, topCity){
                 topCities.push(topCity.name);
             });
           }
           if(response.cities.length > 0){
             $.each(response.cities, function(index, otherCity){
                 otherCities.push(otherCity.name);
             });
           }
           if(topCities.length > 0){
             $.each(topCities, function(index, topCity){
                 allCityPage.find('.top-cities-container').append('<a href='+ url + "/" + topCity.toLowerCase().replace(/ /g,"-") +' class="col-xs-12 col-sm-12 no-padding open-url"><div class="col-xs-2 find-icon-container no-padding"> <i class=""></i> </div> <div class="col-xs-8 find-text-container"><p>'+ topCity +'</p></div> <div class="col-xs-2 find-arrow-container no-padding"> <i class="icon1-ic_next"></i></div></a>');
             });
           }
           if(otherCities.length > 0){
             $.each(otherCities, function(index, otherCity){
                 allCityPage.find('.other-cities-container').append('<a href='+ url + "/" + otherCity.toLowerCase().replace(/ /g,"-") +' class="col-xs-12 col-sm-12 no-padding open-url"><div class="col-xs-2 find-icon-container no-padding"> <i class=""></i> </div> <div class="col-xs-8 find-text-container"><p>'+ otherCity +'</p></div> <div class="col-xs-2 find-arrow-container no-padding"> <i class="icon1-ic_next"></i></div></a>');
             });
           }

           showAllCities(true);
           currentDiv.divhighlighter(false);
           searchedCities.empty();
           allCategoryPage.hide("slide", { direction: "left" }, 300);
           allCityPage.show("slide", { direction: "right" }, 300);
         }
      });
  });

  /* searching on input */
  $(autoSearchCity).on('input', function(e){
      var inputLength = $(this).val().length;
      if(inputLength > 0){
          searchedCities.empty();
          showAllCities(false);
          if(topCities.length > 0){
            $.each(topCities, function(index, topCity){
                if((topCity.toLowerCase()).indexOf((autoSearchCity.val().toLowerCase())) != -1){
                    allCityPage.find('.search-cities-container').append('<a href='+ url + "/" + topCity +' class="col-xs-12 col-sm-12 no-padding open-url"><div class="col-xs-2 find-icon-container no-padding"> <i class=""></i> </div> <div class="col-xs-8 find-text-container"><p>'+ topCity +'</p></div> <div class="col-xs-2 find-arrow-container no-padding"> <i class="icon1-ic_next"></i></div></a>');
                }
            });
          }
          if(otherCities.length > 0){
           $.each(otherCities, function(index, otherCity){
               if((otherCity.toLowerCase()).indexOf((autoSearchCity.val().toLowerCase())) != -1){
                   allCityPage.find('.search-cities-container').append('<a href='+ url + "/" + otherCity +' class="col-xs-12 col-sm-12 no-padding open-url"><div class="col-xs-2 find-icon-container no-padding"> <i class=""></i> </div> <div class="col-xs-8 find-text-container"><p>'+ otherCity +'</p></div> <div class="col-xs-2 find-arrow-container no-padding"> <i class="icon1-ic_next"></i></div></a>');
               }
           });
          }
      }else{
          showAllCities(true);
      }

  });
  /* end search on input */

  $('.close-modal').click(function (event) {
      event.preventDefault();
      allCategoryPage.hide("slide", { direction: "right" }, 300);
      setTimeout(function(){ $('#find-modal').modal('hide')}, 300);
  });

  $('.go-to-category').click(function(e){
      event.preventDefault();
      allCityPage.hide("slide", { direction: "right" }, 300);
      allCategoryPage.show("slide", { direction: "left" }, 300);
  });

  function showAllCities(flag){
      flag ? allCities.show() : allCities.hide();
      flag ? searchedCities.hide() : searchedCities.show();
  }

  $.fn.divhighlighter = function (flag) {
      flag === true ? $(this).css("background", "#e5e5e5") : $(this).removeAttr('style');
  };

</script>

<div class="container-fluid no-padding footer-container footer-section">
  <div class="container mb-no-padding">
    <div class="col-md-12 col-xs-12 no-padding">
      <!-- header-->
      <div class="col-xs-12 col-md-12 footer-header footer-sectional-padding">
        <img src="/assets/SS_logo_pink-1x-440c39b33725d3247dc14786275190350b07fd02049ec1c68156ea5e8ae4b357.png" alt="Ss logo pink 1x" />
        <p class="para-text" style="text-align: center">Helps you plan your wedding like a loved one</p>
      </div>
      <hr class="vp-hr-line-footer">
      <!-- description and contact us-->
      <div class="col-xs-12 col-md-12 col-lg-12 footer-sectional-padding">
        <div class="col-md-8 col-xs-12 light-grey no-padding">
          <div class="para-text">
            ShaadiSaga is India’s most loved Wedding Planning website! Check prices, verified reviews and book best wedding photographers, bridal makeup artists, wedding venues, decorators, and all other wedding vendors at guaranteed best prices. Get loads of latest wedding ideas & inspiration - bridal fashion, makeup and skincare tips, wedding planning tips, bachelorette & honeymoon ideas from India's largest wedding community & real weddings. ShaadiSaga is proud to have been the official wedding planner of celebrities like Yuvraj Singh & Bhuvneshwar Kumar. We love what we do, and that's how we help plan your wedding like a loved one!
          </div>
          <div class="col-md-12 col-xs-12 vendor-button-container pd-b-20 hidden-xs">
            <a href="/wedding-vendors" class="col-md-4 ftr-vndr-hm-web btn btn-pink6 hire-btn pull-left">Hire a Vendor</a>
            <a href="/wedding-vendors/onboarding" class="col-md-offset-1 col-md-4 ftr-vndr-onbrdng-web btn btn-pink6 hire-btn inverted-button">Register as a Vendor</a>
          </div>
          <div class="col-md-12 col-xs-12 vendor-button-container pd-b-20 visible-xs">
            <a href="/wedding-vendors" class="col-md-4 ftr-vndr-hm-mob btn btn-pink6 hire-btn pull-left">Hire a Vendor</a>
            <a href="/wedding-vendors/onboarding" class="col-md-offset-1 col-md-4 ftr-vndr-onbrdng-mob btn btn-pink6 hire-btn inverted-button">Register as a Vendor</a>
          </div>
        </div>
        <hr class="vp-hr-line-footer visible-xs">
        <div class="col-md-4 col-xs-12 mb-no-padding ">
          <p class="dark-grey bold">Follow us on:</p>
          <ul class="hidden-xs">
            <li class="footer-social-icons">
              <a href="https://www.facebook.com/shaadisaga" class="fb ftr-fb-web" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/facebook.png">
              </a>
              <a href="https://www.instagram.com/shaadisaga/" class="insta ftr-insta-web" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/insta.png">
              </a>
              <a href="https://twitter.com/ShaadiSaga" class="twitter ftr-twtr-web" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/twitter.png">
              </a>
              <a href="https://plus.google.com/+Shaadisaga" class="gplus ftr-gpls-web" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/gplus.png">
              </a>
              <a href="https://www.linkedin.com/company/shaadisaga" class="linked-in ftr-lnkin-web" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/linkedin.png">
              </a>
              <a href="https://in.pinterest.com/shaadisaga/" class="pimt ftr-pntrst-web" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/pinterest.png">
              </a>
            </li>
          </ul>
          <ul class="visible-xs">
            <li class="social-icon footer-social-icons">
              <a href="https://www.facebook.com/shaadisaga" class="fb ftr-fb-mob" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/facebook.png">
              </a>
              <a href="https://www.instagram.com/shaadisaga/" class="insta ftr-insta-mob" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/insta.png">
              </a>
              <a href="https://twitter.com/ShaadiSaga" class="twitter ftr-twtr-mob" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/twitter.png">
              </a>
              <a href="https://plus.google.com/+Shaadisaga" class="gplus ftr-gpls-mob" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/gplus.png">
              </a>
              <a href="https://www.linkedin.com/company/shaadisaga" class="linked-in ftr-lnkin-mob" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/linkedin.png">
              </a>
              <a href="https://in.pinterest.com/shaadisaga/" class="pimt ftr-pntrst-mob" target="_blank">
                <img src="https://images.shaadisaga.com/shaadisaga_production/static/pinterest.png">
              </a>
            </li>
          </ul>
          <hr class="vp-hr-line-footer visible-xs" style="padding-bottom: 20px">
          <div id="fb-root"></div>
          <script>(function(d, s, id) {
              var js, fjs = d.getElementsByTagName(s)[0];
              if (d.getElementById(id)) return;
              js = d.createElement(s); js.id = id;
              js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=567322899952405";
              fjs.parentNode.insertBefore(js, fjs);
          }(document, 'script', 'facebook-jssdk'));</script>
          <div class="fb-like fb-likes-container" data-href="http://www.facebook.com/shaadisaga" data-width="300" data-colorscheme="dark" data-show-faces="true" data-send="true"></div>
        </div>
        <hr class="vp-hr-line-footer visible-xs">
        <div class="col-md-12 col-xs-12 contact-us-button">
          <p class="dark-grey bold">Contact Us</p>
          <div class="col-md-2 col-xs-6 no-padding light-grey font-12">
            <p class="pull-left"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="94f8f1e0e7e0f5f8ffd4e7fcf5f5f0fde7f5f3f5baf7fbf9">[email&#160;protected]</a></p>
          </div>
          <div class="col-md-2 col-xs-6 no-padding light-grey font-12">
            <p class="pull-left">+91 9811565721</p>
          </div>
        </div>
      </div>
      <hr class="vp-hr-line-footer">
      <!-- city links container-->
      <div class="col-xs-12 col-md-12 col-lg-12 footer-sectional-padding">
        <div class="col-md-12 mb-pd-top-20">
          <p class="dark-grey bold">Wedding Vendors in over 100 Indian cities</p>
        </div>
        <div class="col-md-12 hidden-xs no-padding">

          <div class="col-md-3 cities-container">
            <p class="dark-grey bold">Wedding Photographers</p>
            <div class="links-container light-grey font-12">
              <p>
                <a href="/wedding-photographers/delhi-ncr" data-turbolinks="false"
                   title="Best Candid, Pre Wedding Photographers in Delhi-NCR | ShaadiSaga" class="ftr-vndr-ct-lst-web">
                Wedding Photographers in Delhi-NCR</a>
              </p>
              <p>
                <a href="/wedding-photographers/mumbai" data-turbolinks="false"
                   title="Best Candid, Pre Wedding Photographers in Mumbai | ShaadiSaga" class="ftr-vndr-ct-lst-web">
                  Wedding Photographers in Mumbai</a>
              </p>
              <p>
                <a href="/wedding-photographers/bangalore" data-turbolinks="false"
                   title="Best Candid, Pre Wedding Photographers in Bangalore | ShaadiSaga" class="ftr-vndr-ct-lst-web">
                  Wedding Photographers in Bangalore</a>
              </p>
              <p>
                <a href="/wedding-photographers/chennai" data-turbolinks="false"
                   title="Best Candid, Pre Wedding Photographers in Chennai | ShaadiSaga" class="ftr-vndr-ct-lst-web">
                  Wedding Photographers in Chennai</a>
              </p>
              <p>
                <a href="/wedding-photographers/kolkata" data-turbolinks="false"
                   title="Best Candid, Pre Wedding Photographers in Kolkata | ShaadiSaga" class="ftr-vndr-ct-lst-web">
                  Wedding Photographers in Kolkata</a>
              </p>
            </div>
          </div>

          <div class="col-md-3 cities-container">
            <p class="dark-grey bold">Bridal Makeup Artists</p>
            <div class="links-container light-grey font-12">
              <p>
                <a href="/bridal-makeup-artists/delhi-ncr"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                   title="Best Bridal Makeup Artists in Delhi-NCR with guaranteed best prices | ShaadiSaga">
                  Bridal Makeup Artists in Delhi-NCR
                </a>
              </p>
              <p>
                <a href="/bridal-makeup-artists/mumbai"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                   title="Best Bridal Makeup Artists in Mumbai with guaranteed best prices | ShaadiSaga">
                  Bridal Makeup Artists in Mumbai
                </a>
              </p>
              <p>
                <a href="/bridal-makeup-artists/bangalore"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                   title="Best Bridal Makeup Artists in bangalore with guaranteed best prices | ShaadiSaga">
                  Bridal Makeup Artists in Bangalore
                </a>
              </p>
              <p>
                <a href="/bridal-makeup-artists/chennai"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                   title="Best Bridal Makeup Artists in Chennai with guaranteed best prices | ShaadiSaga">
                  Bridal Makeup Artists in Chennai
                </a>
              </p>
              <p>
                <a href="/bridal-makeup-artists/kolkata"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                   title="Best Bridal Makeup Artists in Kolkata with guaranteed best prices | ShaadiSaga">
                  Bridal Makeup Artists in Kolkata
                </a>
              </p>
            </div>
          </div>

          <div class="col-md-6 cities-container">
            <p class="dark-grey bold">All Wedding Vendors</p>
            <div class="links-container light-grey font-12">
              <div class="col-md-12 no-padding">
                <div class="col-md-6 no-padding">
                  <p>
                    <a href="/wedding-photographers"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Candid, Pre Wedding Photographers | ShaadiSaga ">
                      Wedding Photographers</a>
                  </p>
                  <p>
                    <a href="/bridal-makeup-artists"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Bridal Makeup Artists with guaranteed best prices | ShaadiSaga">
                      Bridal Makeup Artists
                    </a>
                  </p>
                  <p>
                    <a href="/wedding-decorators"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Wedding Decorators, Tent, Florists | ShaadiSaga">
                      Wedding Decorators
                    </a>
                  </p>
                  <p>
                    <a href="/choreographers"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Wedding & Sangeet Choreographers | ShaadiSaga">
                      Choreographers
                    </a>
                  </p>
                  <p>
                    <a href="/bridal-designers"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Wedding Bridal Lehenga, Saree, Dress designers | ShaadiSaga">
                      Bridal Designers
                    </a>
                  </p>
                </div>
                <div class="col-md-6 no-padding">
                  <p>
                    <a href="/mehndi-artists"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Wedding Mehndi Artists & designs | ShaadiSaga">
                      Mehndi Artists
                    </a>
                  </p>
                  <p>
                    <a href="/wedding-invitation-cards"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Wedding Invitation Card designers & printers in Chennai | ShaadiSaga">
                      Wedding Invitations
                    </a>
                  </p>
                  <p>
                    <a href="/wedding-planners"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Wedding Planners at guaranteed best prices | ShaadiSaga">
                      Wedding Planners
                    </a>
                  </p>
                  <p>
                    <a href="/wedding-venues"   class="ftr-vndr-ct-lst-web" data-turbolinks="false"
                       title="Best Wedding Venues, Banquet halls, Resorts at best prices | ShaadiSaga">
                      Wedding Venues
                    </a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col-xs-12 no-padding visible-xs">
          <div id="accordion_city" class="accordion">

            <div data-parent="#accordion_city" class="footer-links col-xs-12"
                 data-target="#delhi">Wedding Photographers<i class="fa fa-chevron-down pull-right delhi"></i><i class="fa fa-chevron-up pull-right delhi right-arrow-acc"></i>
            </div>
            <div id="delhi" class="acc-link col-xs-12 padding-tp-bt-10">
              <div class="col-xs-12 no-padding pd-top-20">
                <ul>
                  <li><a href="/wedding-photographers/delhi-ncr" class="ftr-vndr-ct-lst-mob" data-turbolinks="false">Wedding Photographers in Delhi-NCR</a></li>
                  <li><a href="/wedding-photographers/mumbai"   class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Photographers in Mumbai</a></li>
                  <li><a href="/wedding-photographers/bangalore" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Photographers in Bangalore</a></li>
                  <li><a href="/wedding-photographers/chennai" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Photographers in Chennai</a></li>
                  <li><a href="/wedding-photographers/kolkata" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Photographers in Kolkata</a></li>
                </ul>
              </div>
            </div>

            <div  data-parent="#accordion_city" class="footer-links col-xs-12"
                  data-target="#mumbai">Bridal Makeup Artists<i class="fa fa-chevron-down pull-right mumbai"></i><i class="fa fa-chevron-up pull-right mumbai right-arrow-acc"></i>
            </div>
            <div id="mumbai" class="acc-link col-xs-12 padding-tp-bt-10">
              <div class="col-xs-12 no-padding">
                <ul>
                  <li><a href="/bridal-makeup-artists/delhi-ncr" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Bridal Makeup Artists in Delhi-NCR</a></li>
                  <li><a href="/bridal-makeup-artists/mumbai" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Bridal Makeup Artists in Mumbai</a></li>
                  <li><a href="/bridal-makeup-artists/bangalore" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Bridal Makeup Artists in Bangalore</a></li>
                  <li><a href="/bridal-makeup-artists/chennai" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Bridal Makeup Artists in Chennai</a></li>
                  <li><a href="/bridal-makeup-artists/kolkata" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Bridal Makeup Artists in Kolkata</a></li>
                </ul>
              </div>
            </div>

            <div  data-parent="#accordion_city" class="footer-links col-xs-12"
                  data-target="#chennai">All Wedding Vendors<i class="fa fa-chevron-down pull-right chennai"></i><i class="fa fa-chevron-up pull-right chennai right-arrow-acc"></i>
            </div>
            <div id="chennai" class="acc-link col-xs-12 padding-tp-bt-10">
              <div class="col-xs-12 no-padding">
                <ul>
                  <li><a href="/wedding-photographers" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Photographers</a></li>
                  <li><a href="/bridal-makeup-artists" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Bridal Makeup Artists</a></li>
                  <li><a href="/wedding-decorators" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Decorators</a></li>
                  <li><a href="/choreographers" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Choreographers</a></li>
                  <li><a href="/bridal-designers" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Bridal Designers</a></li>
                  <li><a href="/mehndi-artists" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Mehndi Artists</a></li>
                  <li><a href="/wedding-invitation-cards" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Invitations</a></li>
                  <li><a href="/wedding-planners" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Planners</a></li>
                  <li><a href="/wedding-venues" class="ftr-vndr-ct-lst-mob" data-turbolinks="false"  >Wedding Venues</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>

      <hr class="vp-hr-line-footer hidden-xs">

      <div class="col-xs-12 col-md-12 no-padding">
        <div class="col-md-2 col-xs-12 footer-sectional-padding">
          <!--<p class="dark-grey bold">&nbsp;</p>-->
          <div class="links-container light-grey font-12 hidden-xs">
            <p class="col-xs-6 col-md-12 no-padding"><a href="/terms" data-turbolinks="false" class="ftr-terms-web">Terms & Conditions</a></p>
            <p class="col-xs-6 col-md-12 no-padding"><a href="/privacy-policy" data-turbolinks="false" class="ftr-prvcy-web">Privacy Policy</a></p>
          </div>
          <div class="links-container light-grey font-12 visible-xs">
            <p class="col-xs-6 col-md-12 no-padding"><a href="/terms" data-turbolinks="false" class="ftr-terms-mob">Terms & Conditions</a></p>
            <p class="col-xs-6 col-md-12 no-padding"><a href="/privacy-policy" data-turbolinks="false" class="ftr-prvcy-mob">Privacy Policy</a></p>
          </div>
        </div>

        <div class="col-md-2 col-xs-12 footer-sectional-padding">
          <!--<p class="dark-grey bold hidden-xs">&nbsp;</p>-->
          <div class="links-container light-grey font-12 hidden-xs">
            <p class="col-xs-6 col-md-12 no-padding"><a href="/sitemap.xml" data-turbolinks="false" class="ftr-sitemap-web">Sitemap</a></p>
            <p class="col-xs-6 col-md-12 no-padding"><a href="/contactus" data-turbolinks="false" class="ftr-cntctus-web">Contact Us</a></p>
          </div>
          <div class="links-container light-grey font-12 visible-xs">
            <p class="col-xs-6 col-md-12 no-padding"><a href="/sitemap.xml" data-turbolinks="false" class="ftr-sitemap-mob">Sitemap</a></p>
            <p class="col-xs-6 col-md-12 no-padding"><a href="/contactus" data-turbolinks="false" class="ftr-cntctus-mob">Contact Us</a></p>
          </div>
        </div>

        <div class="col-md-12 col-xs-12 links-container light-grey font-12 no-padding" style="padding-bottom: 30px;">
          <p>© Copyright 2018 <a href="/" data-turbolinks="false">Shaadisaga.com</a> (Boatman Tech Pvt. Ltd.) - All Rights Reserved</p>
        </div>
      </div>
    </div>
  </div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
    $(function(){

        $('.acc-link').slideUp();
        $('.right-arrow-acc').hide();
        $('.footer-links').click(function(){
            var parent = $($(this).data('parent'));
            $(parent).find('.show-it').each(function(){
                var className = "." + $(this).attr('id');
                $(className + '.fa-chevron-up').hide();
                $(className + '.fa-chevron-down').show();
                $(this).removeClass('show-it');
                $(this).slideUp();
            });
            var mainClassName = '.' + $(this).data('target').split("#")[1];
            if($($(this).data('target')).is(':visible')){
                $($(this).data('target')).removeClass('show-it');
                $($(this).data('target')).slideUp();
                $(mainClassName + '.fa-chevron-up').hide();
                $(mainClassName + '.fa-chevron-down').show();
            }
            else{
                $($(this).data('target')).addClass('show-it');
                $($(this).data('target')).slideDown();
                $(mainClassName + '.fa-chevron-up').show();
                $(mainClassName + '.fa-chevron-down').hide();
            }
        });

    });
</script>



<script>
	$(function() {
    $( ".slider-gallery" ).bootslider();                                       
  });
	$('body').click(function(){
		$('.sub-section-list').hide();
	});

	$(".show-option-text").click(function(e){
		e.preventDefault();
		e.stopPropagation();
		$('.sub-section-list').hide()
		$(this).find('.sub-section-list').show()
	});
	$(".sub-section-list li").click(function(e){
		e.preventDefault();
		e.stopPropagation()
		$(this).closest('.show-option-text').find('span').text($(this).text());
		$(this).closest('.show-option-text').find('span').attr('data-vendor',$(this).attr('data-vendor'));
		$('.sub-section-list').hide();
	});

	$( "#auto-search" ).autocomplete({
		source: function( request, response ) {
			$.ajax({
					url: "/search",
					dataType: "json",
					data: {
							search: request.term
					},
					success: function( data ) {
							response( data );
					}
			});
		},
		minLength: 2,
    focus: function (event, ui) {
        event.preventDefault();
    },
		select: function( event, ui ){
				window.location.href = ui.item.url;
		},
		open: function() {
				$( this ).removeClass( "ui-corner-all" ).addClass( "ui-corner-top" );
		},
		close: function() {
				$( this ).removeClass( "ui-corner-top" ).addClass( "ui-corner-all" );
		},
    create: function () {
        $(this).data('ui-autocomplete')._renderItem = function (ul, item) {
            color = (item.cat == "Blog" || item.cat == "Blogs" ? "#FFAE00 !important" : "#fa4a6f !important" );
            return $('<li>')
                .append('<div class="web-search">' + item.label + '<span style="color:'+ color +' ;" class="mob-result-cat-blog"> '+item.cat +'</span></div>')
                .appendTo(ul);
        };
    },
		appendTo: "#search-autocomplete"
	});
	$( "#auto-search-mobile" ).autocomplete({
			source: function( request, response ) {
					$.ajax({
							url: "/search",
							dataType: "json",
							data: {
									search: request.term
							},
							success: function( data ) {
									response( data );
							}
					});
			},
			minLength: 2,
      focus: function (event, ui) {
        event.preventDefault();
      	if (navigator.userAgent.match(/(iPod|iPhone|iPad)/)) {
      		$("#search-modal").modal('hide');
			    window.location.href = ui.item.url;
			  }
      },
			select: function( event, ui ){
				event.preventDefault();
				$("#search-modal").modal('hide');
				window.location.href = ui.item.url;
			},
			open: function() {
					$( this ).removeClass( "ui-corner-all" ).addClass( "ui-corner-top" );
			},
			close: function() {
					$( this ).removeClass( "ui-corner-top" ).addClass( "ui-corner-all" );
			},
      create: function () {
          $(this).data('ui-autocomplete')._renderItem = function (ul, item) {
              color = (item.cat == "Blog" || item.cat == "Blogs" ? "#FFAE00" : "#fa4a6f" );
              return $('<li class="col-sm-12 col-xs-12">')
                  .append('<div class="col-sm-12 col-xs-12 mob-search">' + '<div class="col-sm-8 col-xs-8">' + item.label + '</div>' + '<div class="col-sm-4 col-xs-4 mob-result-cat-blog" style="color:'+ color +' ;"> '+item.cat +'</div></div>')
                  .appendTo(ul);
          };
      },
			appendTo: ".mobile-search-modal-results"
	});
	$(document).on('turbolinks:load', function() {
			$(".imgLiquid").imgLiquid();
			$("#header-nav-vendor").mouseover(function(){
					$('#header-nav-vendor-drop').slideDown(function(){
							$('.mask-full-vendor').show();
					});
			});
			$('.sub-menu').mouseleave(function() {
					$('.sub-menu').hide();
					$('.navbar-nav li a').removeClass('active');
					$('.mask-full-vendor').hide();
			});
	});

	var landingselectParent1= $('#landing-page-select-vendor-city');
  $('.landing-page-list-vendor-city').select2({
      theme: "bootstrap",
      width: '100%',
      dropdownParent: landingselectParent1,
      placeholder: 'Select City'
  });

  var landingselectParent2= $('#landing-page-select-category');
  $('.landing-page-list-category').select2({
      minimumResultsForSearch: -1,
      theme: "bootstrap",
      dropdownParent: landingselectParent2,
      width: '100%'
  });

  $(".landing-page-list-category").change(function(){
      var fieldvalue = $(this).val();
      $.ajax({
          type: "GET",
          url: "/cities_for_vendors?category=" + fieldvalue,
          dataType: "json"
      }).done(function (response) {
        if(response.message == "cities found") {
        	$('#landing-page-list-vendor-top-city').find('option').remove();
      		$.each(response.top_cities, function(i, city){
            $('#landing-page-list-vendor-top-city').append('<option value="'+city.id+'">'+city.name+'</option>');
          });

        	$('#landing-page-list-vendor-other-city').find('option').remove();
        	var landingselectParent1= $('#landing-page-select-vendor-city');
        	$('.landing-page-list-vendor-city').select2({
		        theme: "bootstrap",
		        width: '100%',
		        dropdownParent: landingselectParent1,
		        placeholder: 'Select City'
			    });
          $.each(response.cities, function(i, city){
            $('#landing-page-list-vendor-other-city').append('<option value="'+city.id+'">'+city.name+'</option>');
          });	
        }
        if(response.message == "cities not found") {
          $('#landing-page-list-vendor-other-city').find('option').remove();
        }
      });
  });

//  $("#mobile-navbar-show-vendors").click(function(){
//    if($("#mobile-navbar-hidden-vendors").is(":visible")){
//      $("#mobile-navbar-hidden-vendors").slideUp();
//      $("#mobile-navbar-show-vendors div span").text("+ Show More Vendors");
//    }
//    else{
//      $("#mobile-navbar-hidden-vendors").slideDown();
//      $("#mobile-navbar-show-vendors div span").text("- Show Less Vendors");
//    }
//  });

  $('#mobile-navigation').on('shown.bs.collapse', function () {
    $("body").addClass("mobile-nav-open");
  });
  $('#mobile-navigation').on('hidden.bs.collapse', function () {
    $("body").removeClass("mobile-nav-open");
  });

  $(".mobile-nav-overlay-div").click(function(){
    if ($(".navbar-toggle").attr("data-target") == "#mobile-navigation"){
      $(".navbar-toggle").attr("aria-expanded", false);
      $(".navbar-toggle").addClass("collapsed");  
      $("#mobile-navigation").removeClass("collapse in");
      $("#mobile-navigation").addClass("collapse");
      $("#mobile-navigation").attr("aria-expanded", false);
      $("body").removeClass("mobile-nav-open");  
    }
  });

  $('.open-search-modal').click(function (event) {
      event.preventDefault();
      searchModal = $('#search-modal');
      searchModal.modal('show');
      history.pushState(null, null, '#search');
      searchModal.on('shown.bs.modal', function () {
          $("#auto-search-mobile").focus();
      });
  });
  
  $('#landing_page_show').click(function(){
    values = {};
    url = "";
    values['vendor'] = $('.landing-page-list-category').val();
    var event_city = $(".landing-page-list-vendor-city").find(":selected").text();
    values['location'] = event_city.toLowerCase();
    category = values['vendor'];
    city = event_city.toLowerCase().replace(/ /g,"-");
    url = redirect_vendor_listing_page(category, city);
    window.location.href = url;
  });
</script>

<style>
  .select2-dropdown{
    z-index: inherit;
  }
</style>
	<div id="signInModal" class="modal fade in" role="dialog" data-backdrop="static" data-keyboard="false">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-body no-padding ">
				<div class="container no-padding greyBg bdr-radious5">
					<div class="row">
						<div class="col-md-7 col-xs-12  sift-right">
							<div class="sign-up-right-section">
								<div class="container greyBg bdr-radious5  mob-bdr-radious-bottom0">
									<div class="row">
										<div class="col-md-12 col-xs-12 pd30 text-center pdb0">
											<button type="button" class="close" data-dismiss="modal">&times;</button>
											<p class="modal-title pop-title ">Login to ShaadiSaga</p>
											<p>Easily using</p>
										</div>
									</div>
									<div class="row">
										<div class="pd30 clearfix pdb0 pdt20">
											<div class="col-md-6 col-xs-12 text-center" style="margin-bottom: 10px;">
												<button type="button" class="btn btn-default facebook-btn btn-block" onclick="location.href='/users/auth/facebook';">
													<span class="social-icon-placeholder"> <i class="fa fa-facebook"></i></span>Facebook
												</button>
											</div>
											<div class="col-md-6 col-xs-12 text-center">
												<button type="button" class="btn btn-default googleplus-btn btn-block" onclick="location.href='/users/auth/google_oauth2';">
													<span class="social-icon-placeholder"> <i class="fa fa-google-plus"></i></span>Google Plus
												</button>
											</div>
										</div>
									</div>
									<div class="row pdtb20">
										<div class="col-md-12 col-xs-12 text-center"> OR</div>
									</div>
									<div class="row">
										<div class="col-md-12 col-xs-12 text-center">
											<ul class="registration-form">
                        <form id="user-login-form" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="2qtozn+Sy1+HUyMGuX0NAMXdUZRZDFY4daejebAbU5LjnzymDSBfX8wZGBRJL5M6Cg98pBL59f8m/g74IqheUg==" />
													<li><input type="email" value="" placeholder="Email Address" class="input-text2" name="email" required></li>
													<li><input type="password" value="" placeholder="Password" class="input-text2" name="password" required>
                          </li>
                          <li style="text-align: left;clear: both;"><a href=" " id="forgot-password-button" class="color-pink">Forgot password?</a></li>
													<li><button class="btn btn-pink btn-pink4" type="submit" id="sign-in-user">SIGN IN</button></li>
													<li>Don’t have an account?&nbsp;<a href="" title="" id="register_popup" style="color: #fa4a6f">REGISTER</a></li>
													<li> OR &nbsp; &nbsp; <a class="btn btn-blank-pink btn-blank-pink4" data-method="get" href="/wedding-vendors/onboarding">I’M A VENDOR</a></li>
</form>											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-5 col-xs-12 sift-left">
							<div class="sign-up-left-section sign-in">
								<div class="testmonial-section">
									<div class="row">
										<div class="col-md-12 col-xs-12 text-center">
											<fingure class="testimonial-figure">
												<img src="/assets/testimonial1-b0237f11624d41a5702baf536c1d45bad4c802b520be29115355dd2b127a62ff.png" alt="Testimonial1" />
											</fingure>
										</div>
									</div>
									<div class="row">
										<div class="col-md-12 col-xs-12 text-center">
											<div class="testimoniali-text">
												<img class="top-test" src="/assets/test-top-289b8646d57429d1edf1f157fe606eef35564ca0d49ccc340788a44854a1ebfe.png" alt="Test top" />
												<img class="bottom-test" src="/assets/test-bottom-7a1068326a311f0894e6a913e5742e8bcec198a7c2a71b93aa2ad45e41e69f25.png" alt="Test bottom" />
												<p>
													You know how it feels when you want everything to be the best but you have budget constraint.
													I am so happy with shaadisaga's enthusiasm
													to help.  Good work guys!
												</p>
												<p>Preetika Bhasin</p>
												<p>New Delhi</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="signUpModal" class="modal fade in" role="dialog" data-backdrop="static" data-keyboard="false" >
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-body no-padding ">
				<div class="container no-padding greyBg  bdr-radious5">
					<div class="row">
						<div class="col-md-7 col-xs-12  sift-right">
							<div class="sign-up-right-section">
								<div class="container greyBg bdr-radious5  mob-bdr-radious-bottom0 ">
									<div class="row">
										<div class="col-md-12 col-xs-12 pd30 text-center pdb0">
											<button type="button" class="close" data-dismiss="modal">&times;</button>
											<p class="modal-title pop-title ">Signup with ShaadiSaga</p>
											<p>Easily using</p>
										</div>
									</div>
									<div class="row">
										<div class="pd30 clearfix pdb0 pdt20">
											<div class="col-md-6 col-xs-6 ">
												<button type="button" class="btn btn-default facebook-btn btn-block" onclick="location.href='/users/auth/facebook';">
													<span class="social-icon-placeholder"> <i class="icon-facebook"></i></span>Facebook
												</button>
											</div>
											<div class="col-md-6 col-xs-6 ">
												<button type="button" class="btn btn-default googleplus-btn btn-block" onclick="location.href='/users/auth/google_oauth2';">
													<span class="social-icon-placeholder"> <i class="icon-facebook"></i></span>Google Plus
												</button>
											</div>
										</div>
									</div>
									<div class="row pdtb20">
										<div class="col-md-12 col-xs-12 text-center">OR</div>
									</div>
									<div class="row">
										<div class="col-md-12 col-xs-12 text-center">
											<ul class="registration-form">
												<form id="user-signup-form" class="new_user" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="RaXHT9X5CjcOGGohG3ZI6sEnx8+OsA0RJ7UA7ieeENF8kZMnp0ueN0VSUTPrJNbQDvXq/8VFrtZ07K1vtS0dEQ==" />
													<li><input type="email" value="" placeholder="Email Address" class="input-text2" name="user[email]"></li>
													<li><input type="password" value="" placeholder="Password" class="input-text2" name="user[password]"></li>
													<li><input type="text" value="" placeholder="10 digit mobile no. only" class="input-text2" name="phone"></li>
													<li><button class="btn btn-pink btn-pink4" id="sign-up-user">REGISTER</button></li>
													<li>Already have an account?&nbsp; <a href="" title="" id="login_popup" style="color: #fa4a6f">LOG IN</a></li>
													<li> OR &nbsp; &nbsp; <a class="btn btn-pink btn-blank-pink btn-blank-pink4" data-method="get" href="/wedding-vendors/onboarding">I’M A VENDOR</a></li>
</form>											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-5 col-xs-12 sift-left">
							<div class="sign-up-left-section">
								<div class="testmonial-section">
									<div class="row">
										<div class="col-md-12 col-xs-12 text-center">
											<fingure class="testimonial-figure">
												<img src="/assets/testimonial1-b0237f11624d41a5702baf536c1d45bad4c802b520be29115355dd2b127a62ff.png" alt="Testimonial1" />
											</fingure>
										</div>
									</div>
									<div class="row">
										<div class="col-md-12 col-xs-12 text-center">
											<div class="testimoniali-text">
												<img class="top-test" src="/assets/test-top-289b8646d57429d1edf1f157fe606eef35564ca0d49ccc340788a44854a1ebfe.png" alt="Test top" />
												<img class="bottom-test" src="/assets/test-bottom-7a1068326a311f0894e6a913e5742e8bcec198a7c2a71b93aa2ad45e41e69f25.png" alt="Test bottom" />
												<p>
													You know how it feels when you want everything to be the best but you have budget constraint.
													I am so happy with shaadisaga's enthusiasm
													to help.  Good work guys!
												</p>
												<p>Preetika Bhasin</p>
												<p>New Delhi</p>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>

		</div>
	</div>
</div>

<style>
	.blue-bg.p15 {display: none;}
	.error_window{ height: 10px; }
	.boundary_highlight{ 
		border: 1px solid #D0021B;
		background: #FAE5E8;
		box-shadow: none; 
	}
  .danger{
    color: #D0021B;
  }
</style>


	<div id="forgot-password-modal" class="modal modal-md fade in" role="dialog" >
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<div class="modal-body greyBg">
				<div class="row">
					<div class="no-padding bdr-radious5">
						<div class="sign-up-right-section">
							<div class="bdr-radious5  mob-bdr-radious-bottom0 ">
								<div class="col-md-12">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<p class="modal-title forgot-password-title font-18">Forgot Password?</p>
								</div>
								<div class="col-md-2"></div>
								<div class="col-md-8">
									<ul class="forgot-password-form">
										<form class="new_user" id="new_user" action="/users/password" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ET+6RMDmpXWhrWKOdWgn4ydIb09AZ+kstIJ4S/pnrYMoC+4sslQxdernWZyFOrnZ6JpCfwuSSuvn29XKaNSgQw==" />
											<li>
										    <input autofocus="autofocus" class="input-text2" placeholder="Enter your email address" type="email" value="" name="user[email]" id="user_email" />
										  </li>
										  <li>
										    <input type="submit" name="commit" value="Send me link" class="send-me-link password-button" />
										  </li>  
</form>									</ul>	
								</div>
								<div class="col-md-2"></div>	
								<div class="col-md-12"><br>
									<p>You will receive email on this email address to change your password.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	<div id="change-password-modal" class="modal modal-md fade in" role="dialog">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<div class="modal-body greyBg">
				<div class="row">
					<div class="no-padding bdr-radious5">
						<div class="sign-up-right-section">
							<div class="bdr-radious5 mob-bdr-radious-bottom0 ">
								<div class="col-md-12">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<p class="modal-title pop-title" style="text-align: center;">Change Account Password</p>
								</div>
								<div class="col-md-2"></div>
								<div class="col-md-8">
									<ul class="set-new-password-form">
										<form id="change-password-form" action="/change_old_password" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="XQsUnJx1eQDFh1OKfDt74KVXhprB15YP99obyCLH1t5kP0D07sftAI7NaJiMaeXaaoWrqooiNcikg7ZJsHTbHg==" />
											<li>
												<input type="password" name="old_password" id="old_password" placeholder="Old Password" class="input-text2" />
											</li>
									    <li>
									    	<input type="password" name="new_password" id="new_password" placeholder="New Password" class="input-text2" />
											</li>
											<li>
												<input type="password" name="confirm_new_password" id="confirm_new_password" placeholder="Confirm New Password" class="input-text2" />
											</li>
											<li>
												<input type="submit" name="commit" value="Change Password" class="btn password-button btn-pink btn-pink4 change-password" id="change-password" />
											</li>
											<li>
												<center>You'll have to login again after changing password</center>
											</li>
</form>									</ul>	
								</div>
								<div class="col-md-2"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	<div id="assured_vendor_info_popup" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg">
    <div class="modal-content assured_vendor_info_popup_modal_content">
      <div class="modal-header assured_vendor_info_popup_header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title text-center">
          <span class="icon1-ic_av_medium_new">
            <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
          </span>
        </h4>
        <p class="text-center">Book only the most trusted vendors!</p>
      </div>
      <div class="modal-body" style="padding-top: 0;">
        <div class="row">
          <div class="col-md-12 col-xs-12 p15-20">
            <div class="col-md-1 col-xs-1 padding-zero text-center assured_vendor_info_popup_icon">
              <i class="icon1-ic_av_bestprice"></i>
            </div>
            <div class="col-md-11 col-xs-11 pl-20">
              <p class="assured_vendor_info_popup_content_heading">Best price only on ShaadiSaga</p>
              <p class="assured_vendor_info_popup_content_text">SS Assured Vendors will give you the best price for a set of services and dates, if you approach them through ShaadiSaga.</p>
              <p class="assured_vendor_info_popup_content_text">If you get a better price from the same vendor, we'll match it or refund up to Rs. 5000.</p>
            </div>
            <div class="col-md-12 col-xs-12 hr_assured_vendor_info_popup"></div>
          </div>
          <div class="col-md-12 col-xs-12 col-xs-12 p15-20">
            <div class="col-md-1 col-xs-1 padding-zero text-center assured_vendor_info_popup_icon">
              <i class="icon1-ic_av_sla"></i>
            </div>
            <div class="col-md-11 col-xs-11 pl-20">
              <p class="assured_vendor_info_popup_content_heading">Top-Notch Service Guarantee</p>
              <p class="assured_vendor_info_popup_content_text">ShaadiSaga guarantees on-time arrival, on-time delivery, service quality as promised, and backup options - through Service Agreement on booking an SS Assured vendor.</p>
            </div>
            <div class="col-md-12 col-xs-12 hr_assured_vendor_info_popup"></div>  
          </div>
          <div class="col-md-12 col-xs-12 p15-20">
            <div class="col-md-1 col-xs-1 padding-zero text-center assured_vendor_info_popup_icon">
              <i class="icon1-ic_av_performance"></i>
            </div>
            <div class="col-md-11 col-xs-11 pl-20">
              <p class="assured_vendor_info_popup_content_heading">Tried, Tested & Assured!</p>
              <p class="assured_vendor_info_popup_content_text">This is purely a performance based badge. All SS Assured vendors have excellent record of customer relation & satisfaction for the past 2-3 years.</p>
            </div>
            <div class="col-md-12 col-xs-12 hr_assured_vendor_info_popup"></div>  
          </div>
          <div class="col-md-12 col-xs-12 p15-20">
            <div class="col-md-1 col-xs-1 padding-zero text-center assured_vendor_info_popup_icon">
              <i class="icon1-ic_rm" style="color: #999;"></i>
            </div>
            <div class="col-md-11 col-xs-11 pl-20">
              <p class="assured_vendor_info_popup_content_heading">Free wedding planning assistance</p>
              <p class="assured_vendor_info_popup_content_text">Get a personal SS manager to assist you in booking vendors, get expert advice & ideas for your wedding planning, with no extra cost :)</p>
            </div>  
          </div>
        </div>
      </div>
      <div class="modal-footer visible-xs text-center assured_vendor_info_popup_footer" style="position: fixed;bottom: 0;padding: 15px;width: 100%;border-radius: 0px 0px 4px 4px;background: #fff;">
        <button type="button" class="btn btn-pink" data-dismiss="modal" style="font-weight: 700;">Okay, got it.</button>
      </div>
    </div>
  </div>
  <!-- <div class="modal-header assured_vendor_info_popup_header visible-xs" style="position: relative;border-radius: 0;">
    <button type="button" class="close" data-dismiss="modal">&times;</button>
    <h4 class="modal-title text-center">
      <span class="icon1-ic_av_medium_new">
        <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
      </span>
    </h4>
    <p class="text-center">Book only the most trusted vendors!</p>
  </div>
  <div class="modal-body visible-xs" style="padding-top: 0;padding-top: 0;background: #fff;padding-bottom: 60px;">
    <div class="row">
      <div class="col-md-12 col-xs-12 p15-20">
        <div class="col-md-1 col-xs-1 padding-zero text-center assured_vendor_info_popup_icon">
          <i class="icon1-ic_av_bestprice"></i>
        </div>
        <div class="col-md-11 col-xs-11 pl-20">
          <p class="assured_vendor_info_popup_content_heading">Best price only on ShaadiSaga</p>
          <p class="assured_vendor_info_popup_content_text">SS Assured Vendors will give you the best price for a set of services and dates, if you approach them through ShaadiSaga.</p>
          <p class="assured_vendor_info_popup_content_text">If you get a better price from the same vendor, we'll match it or refund up to Rs. 5000.</p>
        </div>
        <div class="col-md-12 col-xs-12 hr_assured_vendor_info_popup"></div>
      </div>
      <div class="col-md-12 col-xs-12 col-xs-12 p15-20">
        <div class="col-md-1 col-xs-1 padding-zero text-center assured_vendor_info_popup_icon">
          <i class="icon1-ic_av_sla"></i>
        </div>
        <div class="col-md-11 col-xs-11 pl-20">
          <p class="assured_vendor_info_popup_content_heading">Top-Notch Service Guarantee</p>
          <p class="assured_vendor_info_popup_content_text">ShaadiSaga guarantees on-time arrival, on-time delivery, service quality as promised, and backup options - through Service Agreement on booking an SS Assured vendor.</p>
        </div>
        <div class="col-md-12 col-xs-12 hr_assured_vendor_info_popup"></div>  
      </div>
      <div class="col-md-12 col-xs-12 p15-20">
        <div class="col-md-1 col-xs-1 padding-zero text-center assured_vendor_info_popup_icon">
          <i class="icon1-ic_av_performance"></i>
        </div>
        <div class="col-md-11 col-xs-11 pl-20">
          <p class="assured_vendor_info_popup_content_heading">Tried, Tested & Assured!</p>
          <p class="assured_vendor_info_popup_content_text">This is purely a performance based badge. All SS Assured vendors have excellent record of customer relation & satisfaction for the past 2-3 years.</p>
        </div>
        <div class="col-md-12 col-xs-12 hr_assured_vendor_info_popup"></div>  
      </div>
      <div class="col-md-12 col-xs-12 p15-20">
        <div class="col-md-1 col-xs-1 padding-zero text-center assured_vendor_info_popup_icon">
          <i class="icon1-ic_reviews" style="color: #999;"></i>
        </div>
        <div class="col-md-11 col-xs-11 pl-20">
          <p class="assured_vendor_info_popup_content_heading">Free wedding planning assistance</p>
          <p class="assured_vendor_info_popup_content_text">Get a personal SS manager to assist you in booking vendors, get expert advice & ideas for your wedding planning, with no extra cost :)</p>
        </div>  
      </div>
    </div>
  </div>
  <div class="modal-footer visible-xs text-center assured_vendor_info_popup_footer" style="position: fixed;bottom: 0;padding: 15px;width: 100%;background: #fff;">
    <button type="button" class="btn btn-pink" data-dismiss="modal" style="font-weight: 700;">Okay, got it.</button>
  </div> -->
</div>
	<div class="loading" style="display: none; z-index: 1050">Loading&#8230;</div>
	<script>
		$(document).on('turbolinks:load', function() {
			// $("#forgot-password-button").click(function(){
			// 	$("#signInModal").modal('hide');
			// 	$("#forgot-password-modal").modal('show');
			// 	return false;
			// });
			// $("#session_expire_login").click(function(){
			// 	$("#pop-up-message-modal").modal('hide');
			// 	$('#signInModal').modal('show');
			// 	return false;
			// });
			window.$zopim || (function (d, s) {
				var z = $zopim = function (c) {
					z._.push(c)
				}, $ = z.s =
						d.createElement(s), e = d.getElementsByTagName(s)[0];
				z.set = function (o) {
					z.set._.push(o)
				};
				z._ = [];
				z.set._ = [];
				$.async = !0;
				$.setAttribute('charset', 'utf-8');
				$.src = '//v2.zopim.com/?21u1GqSJYCZBVOVW29uoIY7uEjPRnA9D';
				z.t = +new Date;
				$.type = 'text/javascript';
				e.parentNode.insertBefore($, e)
			})(document, 'script');
		});

		$(document).ajaxStart(function() {
			$(".loading").show();
		});
		$(document).ajaxStop(function() {
			$(".loading").hide();
		});
	</script>
	<style>
		#hire-vendor-mouseleave .sub-menu {
			left: -95px;
			width: 600px;
		}
		#hire-vendor-mouseleave .sub-menu ul li {
			padding: 0px 10px;
			text-transform: uppercase;
			font-size: 12px; 
			list-style-type: none;
			margin: 0;
			width: 100%;
		} 
		#hire-vendor-mouseleave .sub-menu ul li a {	
			color: #333333;
			line-height: 40px;
			display: block;
			border: none;
			padding: 5px 0px;
			font-size: 12px;
			width: 100%;
			text-align: left;
			font-weight: 500;
		}
		#hire-vendor-mouseleave .sub-menu ul li a:hover {
			background: #f8f8f8;
			border-radius: 0px;
			text-decoration: none;
			color: #fa4a6f;
		  border-radius: 4px;
		}
		#hire-vendor-mouseleave .sub-menu .review-btn {
			font-family: "Lato",sans-serif;
			text-transform: inherit;
			padding: 0px 20px;
			margin-top: 0px;
			background: #fff;
			box-shadow: none;
			font-size: auto;
			border: 1px solid #fa4a6f;
			line-height: auto;
			color: #fa4a6f;
			border-radius: 4px;			
		} 
		#hire-vendor-mouseleave .sub-menu .review-btn:hover, 
		#hire-vendor-mouseleave .sub-menu .review-btn:focus {
			color: #fff;
			background: #fa4a6f;
		}
		.menu-hover-left > div {
		  padding: 0px;
		}
		ul.forgot-password-form li {
			margin: 15px 0px;
		}
		.vendor-dropdown-help-text {
			line-height: normal;
			padding-left: 45px;
			clear: both;
			color: #999;
			text-transform: none;
			padding-top: 5px;
		}
		.assured_vendor_info_popup_header {
	    background: #f4f4f4;
	    border-radius: 4px 4px 0px 0px;
	    border: none;
		}
		.assured_vendor_info_popup_header .close {
    	opacity: 0.2;
		}
		.assured_vendor_info_popup_header p {
    	font-size: 18px;
    	font-family: 'Lato Light';
		}
		.assured_vendor_info_popup_header h4 {
	    font-size: 40px;
	    color: #f4f4f4;
	    padding-bottom: 15px;
	    line-height: 40px;
		}
		.p15-20 {
    	padding: 15px 20px 0px 20px;
		}
		.assured_vendor_info_popup_icon i {
	    font-size: 30px;
	    line-height: 36px;
	    color: #999;
		}
		.pl-20 {
    	padding: 0px 0px 0px 20px;
		}
		.assured_vendor_info_popup_content_heading {
    	font-size: 16px;
    	font-weight: bold;
		}
		.assured_vendor_info_popup_content_text {
    	font-size: 14px;
    	color: #666;
    	margin: 0;
    	font-family: 'Lato Light';
		}
		.hr_assured_vendor_info_popup {
    	border-bottom: 1px solid #f4f4f4;
    	padding-top: 15px;
		}
		.assured_vendor_info_popup_footer {
    	border: none;
    	clear: both;
		}
		.pointer-cursor {
			cursor: pointer;
		}
		@media (max-width: 768px) {
			.assured_vendor_info_popup_header h4 {
				font-size: 36px;
				line-height: 36px;
				padding-bottom: 10px;
			}
			.assured_vendor_info_popup_header p {
    		font-size: 16px;
    		margin: 0;
			}
			#assured_vendor_info_popup .modal-dialog {
				height: 95%;
			}
			#assured_vendor_info_popup .modal-content {
				border: none;
			}
			#assured_vendor_info_popup .modal-body {
				padding-bottom: 70px;
			}
			.assured_vendor_info_popup_modal_content {
				height: 100%;
				overflow: auto;
			}
			.assured_vendor_info_popup_footer .btn-pink{
				width: 100%;
			}
			.assured_vendor_info_popup_header .close {
				opacity: 0.2;
				position: absolute;
				right: 10px;
			}
			.assured_vendor_info_popup_icon i {
				font-size: 24px;
				line-height: normal;
			}
			.p15-20 {
				padding: 15px 10px 0px 15px;
			}
			.pl-20 {
				padding: 0px 0px 0px 10px;
			}
			.assured_vendor_info_popup_content_heading {
				font-size: 14px;
			}
			.assured_vendor_info_popup_content_text {
				font-size: 12px;
			}	
		}
	</style>
</body>

</html>