<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">      
<head>
<link rel="icon" href="style/images/favicon.ico">
 

<meta name='description' content='مجلة جمالك دليل المرأة العربية والتي تشمل العناية بالشعر مكياج الجسم البشرة الصحة ازياء ونصائح قصات تسريحات الشعر فساتين ورجيم ولياقة وعطر واكسسوارات' />
	
<meta property='og:title' content='مجلة جمالك الألكترونية للمرأة العربية' />
<meta property='og:type' content='website' />
<meta property='og:image' content='http://www.jamaluk.com/style/images/logo.png' />
<meta property='og:site_name' content='مجلة جمالك الألكترونية للمرأة العربية' />
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title> Jamaluk جمالك اسرار جمال المرأة - جمالك</title>
<!-- <script type="text/javascript" src="http://www.jamaluk.com/ikoo_player/ovaswf/ova-jquery.js"></script>
<script type="text/javascript" src="http://www.jamaluk.com/ikoo_player/ovaswf/ova-companions-jquery.js"></script>
<script type="text/javascript" src="http://www.jamaluk.com/ikoo_player/ovaswf/jwplayer.js"></script> -->
<link rel="shortcut icon" href="#" title="Favicon" />

 <!-- Web Fonts  -->
 <link href='http://fonts.googleapis.com/css?family=Bree+Serif' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>

<!-- Libs CSS -->
<link rel="stylesheet" href="/assets/theme/css/font-awesome.min.css">
<link rel="stylesheet" href="/assets/theme/css/flexslider.css">
<link rel="stylesheet" href="/assets/theme/css/magnific-popup.css">
<link rel="stylesheet" href="/assets/theme/css/owl.carousel.css">

<!-- Theme CSS -->
<link rel="stylesheet" href="/assets/theme/style.css">
<link rel="stylesheet" href="/assets/theme/css/responsive.css">
<link rel="stylesheet" href="/assets/theme/css/layout.css">
<link type="text/css" rel="stylesheet" href="/assets/theme/css/rcarousel.css" />
<!--[if IE 8]>
<link href="/assets/css/ie8.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!-- jQuery -->
			<script src="/assets/theme/js/jquery-1.11.1.min.js"></script>
			
			<!-- Head Libs -->
			<script src="/assets/theme/js/modernizr.custom.js"></script>
        
        <style type="text/css">
			
		</style>
        
        	<script type="text/javascript" src="/assets/theme/js/jquery.ui.core.js"></script>
		<script type="text/javascript" src="/assets/theme/js/jquery.ui.widget.js"></script>
		<script type="text/javascript" src="/assets/theme/js/jquery.ui.rcarousel.js"></script>


 



<script>
	var base_url = "http://www.jamaluk.com/";
</script>





	<!-- Adding gemius -->

	
		
			<script type="text/javascript">
			<!--//--><![CDATA[//><!--
			var pp_gemius_identifier = new String('bDFAq9QB6xgFMPZww3FcWZZz7FSFrDfpU2ZfyZn0fJX.i7');
			//--><!]]>
			</script>
			<script type="text/javascript" src="http://www.jamaluk.com/js/xgemius.js"></script>
		
	<!-- End gemius -->
     <script type="text/javascript">
               $(function () {
                   $('#navigation a').stop().animate({ 'marginLeft': '-85px' }, 1000);

                   $('#navigation > li').hover(
                       function () {
                           $('a', $(this)).stop().animate({ 'marginLeft': '-2px' }, 200);
                       },
                      function () {
                           $('a', $(this)).stop().animate({ 'marginLeft': '-85px' }, 200);
                       }
                   );
               });
        </script>
     <script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
    <!-- flexslider -->
    <script src="/assets/theme/js/jquery.flexslider.js"></script>
    <!-- carouFredSel -->
    <script src="/assets/theme/js/owl.carousel.min.js"></script>
    <!-- progressbar -->
    <script src="/assets/theme/js/jquery.countTo.js"></script>
    <!-- animated scroll loading effects -->
    <script src="/assets/theme/js/viewportchecker.js"></script>
    <!-- popup -->
    <script src="/assets/theme/js/jquery.magnific-popup.min.js"></script>
    <script src="/assets/theme/js/zepto.js"></script>
    <!-- top menu -->
    <script src="/assets/theme/js/topmenu.js"></script>
    <!-- mega menu -->
    <script src="/assets/theme/js/hoverIntent.js"></script>
    <script src="/assets/theme/js/superfish.js"></script>
		<!-- responsive video -->
    <script src="/assets/theme/js/jquery.fitvids.js"></script>

  
		<!-- Custom javascript -->
    <script src="/assets/theme/js/custom.js"></script> 
    
   
</head>


<body >
     
     

 <div class="body-wrapper full-width-mode boxed-mode"><!--<div class="top_bg"></div>--> 	
		
<script type="text/javascript">
  (function() {
    var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
    em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
  })();
</script>
<noscript>
<img src="//me.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
</noscript>
<header id="header" class="header-container-wrapper">
  
            <div class="header-outer-wrapper">
                <div class="header-wrapper">
                    
                    <div class="container">
                       
                        <div class="row">
                            <div class="header-left left">
                                <div class="logo-wrapper">
                                    <h1><a href="/"  title='مجلة جمالك'><img src="/assets/theme/images/logo.png" alt="مجلة جمالك"></a></h1>
                                    <div class="soical">
                                      <a href='http://twitter.com/#!/jamaluk' title='صفحة جمالك على التوتر' target="_blank"></a>
                                      <a href='http://www.facebook.com/jamaluk.hawaaworld' title='صفحة جمالك على الفيسبوك' target="_blank"></a>
                                      <a href='http://www.youtube.com/user/jamaluk2010' title='يوتيوب جمالك' target="_blank"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="header-right right">
                                
<!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Jamaluk-HomePage , publisher: Jamaluk , Ad Dimension: Super Banner - 728 x 90 -->
<script language="JavaScript">
var zflag_nid="1354"; var zflag_cid="157"; var zflag_sid="33"; var zflag_width="728"; var zflag_height="90"; var zflag_sz="14"; var zflag_charset="utf-8"; 
</script>
<script language="JavaScript" src="http://d2.zedo.com/jsc/d2/fo.js"></script>
<!-- end ZEDO for channel:  Jamaluk-HomePage , publisher: Jamaluk , Ad Dimension: Super Banner - 728 x 90 -->


   

 

                         
                                     
                                
                                <span class="searchbox" >
                                    <form action='http://www.jamaluk.com/index.php/search' method='post'>
		        		            	<input type='text' name='keyword' value='' class='field focus_tip' rel='بحث..' data-type='text' />
                                        <input  type='submit' name='submit'   class='btn' value="بحث" />
		        	            	</form>
                                </span>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div><!-- END .header-wrapper -->
            </div><!-- END .header-outer-wrapper -->
            
                        <div class="topbar_wrap">
                <div class="top-bar-wrapper">
                    <div class="container">
                    <a href="#" id="top-nav-mobile-a" class="top-nav-close">
                        <span></span>
                        Top Menu
                    </a>
                    <nav id="top-nav-mobile"></nav>
                      <nav id="top-nav-id" class="top-nav cocaMenu">
                        <ul>
	<li><a href='http://www.jamaluk.com/الصحة-و-الرشاقة?ref=mainmenu' title='الصحة واللياقة' class='hasSubMenu'> الصحة واللياقة <em class='fa fa-arrow-down'></em></a>
					 
						 
						<ul>
							<li  class='first'>
										<a href='http://www.jamaluk.com/رجيم-ورشاقة?ref=sub_menu' title='رجيم ورشاقة'>
											  
											رجيم ورشاقة
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/نصائح-صحية?ref=sub_menu' title='نصائح صحية'>
											  
											نصائح صحية
											  
										</a>
									</li>
						</ul>
						 
					 
					
				  </li><li><a href='http://www.jamaluk.com/العنايه-بالبشرة?ref=mainmenu' title='أسرار الجمال' class='hasSubMenu'> أسرار الجمال <em class='fa fa-arrow-down'></em></a>
					 
						 
						<ul>
							<li  class='first'>
										<a href='http://www.jamaluk.com/خلطات-للبشرة-والجسم?ref=sub_menu' title='خلطات للبشرة والجسم'>
											  
											خلطات للبشرة والجسم
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/عطور-ومستحضرات?ref=sub_menu' title='عطور ومستحضرات'>
											  
											عطور ومستحضرات
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/نصائح-جمالية?ref=sub_menu' title='نصائح جمالية'>
											  
											نصائح جمالية
											  
										</a>
									</li>
						</ul>
						 
					 
					
				  </li><li><a href='http://www.jamaluk.com/الشعر?ref=mainmenu' title='الشعر' class='hasSubMenu'> الشعر <em class='fa fa-arrow-down'></em></a>
					 
						 
						<ul>
							<li  class='first'>
										<a href='http://www.jamaluk.com/قصات-وتسريحات-للشعر?ref=sub_menu' title='قصات وتسريحات للشعر'>
											  
											قصات وتسريحات للشعر
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/خلطات-للشعر?ref=sub_menu' title='خلطات للشعر'>
											  
											خلطات للشعر
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/العناية-بالشعر?ref=sub_menu' title='العناية بالشعر'>
											  
											العناية بالشعر
											  
										</a>
									</li>
						</ul>
						 
					 
					
				  </li><li><a href='http://www.jamaluk.com/فن-المكياج-1?ref=mainmenu' title='المكياج' class='hasSubMenu'> المكياج <em class='fa fa-arrow-down'></em></a>
					 
						 
						<ul>
							<li  class='first'>
										<a href='http://www.jamaluk.com/دليل-جمالك?ref=sub_menu' title='تعليم المكياج'>
											  
											تعليم المكياج
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/افكار-المكياج?ref=sub_menu' title='افكار المكياج'>
											  
											افكار المكياج
											  
										</a>
									</li>
						</ul>
						 
					 
					
				  </li><li><a href='http://www.jamaluk.com/أزياء-و-إكسسوارات?ref=mainmenu' title='أزياء واكسسوارات' class='hasSubMenu'> أزياء واكسسوارات <em class='fa fa-arrow-down'></em></a>
					 
						 
						<ul>
							<li  class='first'>
										<a href='http://www.jamaluk.com/فساتين-وازياء?ref=sub_menu' title='فساتين وازياء'>
											  
											فساتين وازياء
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/شنط-واحذية?ref=sub_menu' title='شنط واحذية'>
											  
											شنط واحذية
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/مجوهرات-واكسسوارات-?ref=sub_menu' title='مجوهرات واكسسوارات '>
											  
											مجوهرات واكسسوارات 
											  
										</a>
									</li>
						</ul>
						 
					 
					
				  </li><li><a href='http://www.jamaluk.com/منوعات?ref=mainmenu' title='منوعات' class='hasSubMenu'> منوعات <em class='fa fa-arrow-down'></em></a>
					 
						 
						<ul>
							<li  class='first'>
										<a href='http://www.jamaluk.com/اكتشفي-شخصيتك?ref=sub_menu' title='اكتشفي شخصيتك'>
											  
											اكتشفي شخصيتك
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/سوالف-نسائية?ref=sub_menu' title='سوالف نسائية'>
											  
											سوالف نسائية
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/وظائف-جمالك?ref=sub_menu' title='نصائح وظيفية'>
											  
											نصائح وظيفية
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/المراة-و-الاسلام?ref=sub_menu' title='اسلاميات'>
											  
											اسلاميات
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/أشعار-وخواطر?ref=sub_menu' title='أشعار وخواطر'>
											  
											أشعار وخواطر
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/فرص-عمل?ref=sub_menu' title='فرص عمل'>
											  
											فرص عمل
											  
										</a>
									</li>
						</ul>
						 
					 
					
				  </li><li><a href='http://www.jamaluk.com/أخبار-وسوالف?ref=mainmenu' title='الأسرة والمجتمع' class='hasSubMenu'> الأسرة والمجتمع <em class='fa fa-arrow-down'></em></a>
					 
						 
						<ul>
							<li  class='first'>
										<a href='http://www.jamaluk.com/المجتمع?ref=sub_menu' title='المجتمع'>
											  
											المجتمع
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/الحياة-الأسرية?ref=sub_menu' title='الحياة الأسرية'>
											  
											الحياة الأسرية
											  
										</a>
									</li><li >
										<a href='http://www.jamaluk.com/مبتعثات-سعوديات?ref=sub_menu' title='مبتعثات سعوديات'>
											  
											مبتعثات سعوديات
											  
										</a>
									</li>
						</ul>
						 
					 
					
				  </li>
        <li class="main"><a target="_blank" href="http://www.yumyume.com">طبخ</a></li>
        <li class="main"><a target="_blank" href="http://www.zafafi.com">زواج</a></li>
        <li class="main"><a target="_blank" href="http://www.albeet.com">ديكور</a></li>
	</ul>
                    </nav>

 
                     
                    </div>
                 </div>
            </div>
            <div>
               
               <div class="clear"></div>
            </div>
        </header>

         
		 
			 
        	 
			 
		 
			<div class="content-wrapper">
		<div id="content" class="site-content">
            	<div class="container">
				<div class="row row-wrapper">
	    	 <div class="row">
						<div class="eight columns">
                           <style>
    .flexslider .slides img{max-height: 398px;}
</style>
<div class="flex-container">
								<div class="flexslider">

                                   
									<ul class="slides">
                                        
		<li>
			<a href='http://www.jamaluk.com/-مجموعة-مميزة-من-إكسسوارات-البنات?ref=featured' title=' مجموعة مميزة من إكسسوارات البنات'><img src='http://www.jamaluk.com/uploads/thumb/featured_aed75533279c90c7d0a4f88df295e86f.jpg' alt=''></a>
            <div class='flex-caption'>
												<div class='entry-summary'>
												 مجموعة مميزة من إكسسوارات البنات
												</div>
											</div>
            
		</li>
		
		
		<li>
			<a href='http://www.jamaluk.com/فساتين-باللون-الأحمر-موضة-2018?ref=featured' title='فساتين باللون الأحمر موضة 2018'><img src='http://www.jamaluk.com/uploads/thumb/featured_947e135b82ed46ee70e9e0b520da5792.jpg' alt=''></a>
            <div class='flex-caption'>
												<div class='entry-summary'>
												فساتين باللون الأحمر موضة 2018
												</div>
											</div>
            
		</li>
		
		
		<li>
			<a href='http://www.jamaluk.com/الفوائد-الغذائية-لخضروات-وفواكه-فصل-الربيع?ref=featured' title='الفوائد الغذائية لخضروات وفواكه فصل الربيع'><img src='http://www.jamaluk.com/uploads/thumb/featured_b646c3187b717bde892e7d98e289c4eb.jpg' alt=''></a>
            <div class='flex-caption'>
												<div class='entry-summary'>
												الفوائد الغذائية لخضروات وفواكه فصل الربيع
												</div>
											</div>
            
		</li>
		
		
		<li>
			<a href='http://www.jamaluk.com/-وصفات-طبيعية-لعلاج-تساقط-الشعر-وتكثيفه?ref=featured' title=' وصفات طبيعية لعلاج تساقط الشعر وتكثيفه'><img src='http://www.jamaluk.com/uploads/thumb/featured_a9f7adb7e75396f007dea7035527f1ae.jpg' alt=''></a>
            <div class='flex-caption'>
												<div class='entry-summary'>
												 وصفات طبيعية لعلاج تساقط الشعر وتكثيفه
												</div>
											</div>
            
		</li>
		
												 
									</ul>
                                     
								</div>
    <div class="loading"><img src="/assets/theme/images/712.GIF" /></div>
							</div>
 
							
						</div>
						<div class="four columns top-widget">
							<aside id="trending" class="widget widget_trending">
								
								<div class="killer">
                                  
 

<!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Jamaluk-HomePage , publisher: Jamaluk , Ad Dimension: Medium Rectangle - 300 x 250 -->
<script language="JavaScript">
var zflag_nid="1354"; var zflag_cid="157"; var zflag_sid="33"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="9"; var zflag_charset="utf-8"; 
</script>
<script language="JavaScript" src="http://d2.zedo.com/jsc/d2/fo.js"></script>
<!-- end ZEDO for channel:  Jamaluk-HomePage , publisher: Jamaluk , Ad Dimension: Medium Rectangle - 300 x 250 -->

   




<!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Jamaluk-Skin , publisher: Jamaluk , Ad Dimension: Pixel/Popup - 1 x 1 -->
<script language="JavaScript">
var zflag_nid="1354"; var zflag_cid="323"; var zflag_sid="33"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="15"; var zflag_charset="utf-8"; 
</script>
<script language="JavaScript" src="http://d2.zedo.com/jsc/d2/fo.js"></script>
<!-- end ZEDO for channel:  Jamaluk-Skin , publisher: Jamaluk , Ad Dimension: Pixel/Popup - 1 x 1 -->                                </div>
							
							</aside>
                            <aside id="search" class="widget widget_search">
                                 <div class="widget-container">
									<form action='' method='' onSubmit='return newsletterRegister();' class="search-form">
                                        <h2>إشتركي معنا بآخر أخبار الجمال</h2>
										<div class="form-line">
                                            <div class='registerMessage home_sprite_png sprite_newsletter_message'></div>
											  <input type='text' name='email' value="" class='search-field' id='newsletterEmail'/>
											 <input type='submit' name='' value='<' class='search-submit'/>
											 
										</div>
									</form>
								</div>

 <!--
شكرا لتسجيلك في قائمتنا البريدية
-->								
							</aside>
						</div>
					</div>
 <div class="row">
						<div id="primary" class="content-area eight columns">
                           <section class="secrets">
				               <h2 class="titles">اسرار الجمال</h2>
								<div class="row">
                                     

<div class="four columns b0">
                                      <h3>خلطات للبشرة والجسم</h3> 
                                     
                                           <div class='imgbox'>
                                         	<a href='http://www.jamaluk.com/احصلي-على-بشرة-نقية-باستخدام-ماسك-الحمص-المطحون-?ref=home_beauty' title='احصلي على بشرة نقية باستخدام ماسك الحمص المطحون '> <img src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_ea615935ba4464921bac2a795770d2ba.jpg'>
                                          <div class='captchaimg'>احصلي على بشرة نقية باستخدام ماسك الحمص المطحون </div></a>
                                       </div>
                                       <ul>
			<li>
				 
					<a href='http://www.jamaluk.com/ماسكات-طبيعية-للبشرة-الدهنية?ref=home_beauty' title='ماسكات طبيعية للبشرة الدهنية'>
                    ماسكات طبيعية للبشرة ...
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/فوائد-الطماطم-الجمالية-?ref=home_beauty' title='فوائد الطماطم الجمالية '>
                    فوائد الطماطم الجمالية ...
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/خلطات-من-الفواكه-الجافة-للبشرة-?ref=home_beauty' title='خلطات من الفواكه الجافة للبشرة '>
                    خلطات من الفواكه الجافة ...
					</a>
				 
			 
			</li>						
			                                        </ul>
                                   </div>


                                      

<div class="four columns b0">
                                      <h3>عطور ومستحضرات</h3> 
                                     
                                           <div class='imgbox'>
                                         	<a href='http://www.jamaluk.com/خطوات-لرائحة-عطر-تدوم-أياماً-?ref=home_beauty' title='خطوات لرائحة عطر تدوم أياماً '> <img src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_624612f3210ded7996425b354fa31818.jpg'>
                                          <div class='captchaimg'>خطوات لرائحة عطر تدوم أياماً </div></a>
                                       </div>
                                       <ul>
			<li>
				 
					<a href='http://www.jamaluk.com/كيف-تحافظ-على-عطرك-لمدة-اطول-؟-?ref=home_beauty' title='كيف تحافظ على عطرك لمدة اطول ؟ '>
                    كيف تحافظ على عطرك لمدة ...
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/مستحضرات-تجميل-من-ماركة-نوت?ref=home_beauty' title='مستحضرات تجميل من ماركة نوت'>
                    مستحضرات تجميل من ماركة ...
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/ما-هو-تأثير-العطور-على-نفسيتك-ومزاجك؟?ref=home_beauty' title='ما هو تأثير العطور على نفسيتك ومزاجك؟'>
                    ما هو تأثير العطور على ...
					</a>
				 
			 
			</li>						
			                                        </ul>
                                   </div>


                                         

<div class="four columns b0">
                                      <h3>نصائح جمالية</h3> 
                                     
                                           <div class='imgbox'>
                                         	<a href='http://www.jamaluk.com/عادات-سيئة-تؤثر-على-مظهرك-وجمالك?ref=mkyaj_box' title='عادات سيئة تؤثر على مظهرك وجمالك'> <img src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_fe3f553df8c6c8811ec1beb06bb8f9ff.jpeg'>
                                          <div class='captchaimg'>عادات سيئة تؤثر على مظهرك وجمالك</div></a>
                                       </div>
                                       <ul>
			<li>
				 
					<a href='http://www.jamaluk.com/نصائح-للحصول-على-بشرة-نضرة-ومثالية-في-فصل-الشتاء?ref=mkyaj_box' title='نصائح للحصول على بشرة نضرة ومثالية في فصل الشتاء'>
                    نصائح للحصول على بشرة نضرة ...
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/جددي-إطلالتك-بهذه-الخطوات-البسيطة?ref=mkyaj_box' title='جددي إطلالتك بهذه الخطوات البسيطة'>
                    جددي إطلالتك بهذه الخطوات ...
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/كيف-تختاري-الصابون-الملائم-لبشرتك?ref=mkyaj_box' title='كيف تختاري الصابون الملائم لبشرتك'>
                    كيف تختاري الصابون الملائم ...
					</a>
				 
			 
			</li>						
			                                        </ul>
                                   </div>


  
                                      
                                
                                </div>
							</section>
                            
						    
<section class="makup">
				                    <h2 class="titles fr">المكياج</h2> 
                                    <div class="linkbox">
                                        <a href='http://www.jamaluk.com/دليل-جمالك?=home_sub_links' title='طرق وضع المكياج، تعليم المكياج'>تعليم المكياج</a> | <a href='http://www.jamaluk.com/افكار-المكياج?=home_sub_links' title='صور مكياج، أفكار مكياج'>افكار المكياج</a>                                         
                                    </div>
                                    <div class="clear"></div>
								<div class="row">
                                    
            <div class='three columns b0'>
                                       
                                      <div class='imgbox'>
                                         <a href='http://www.jamaluk.com/أهم-نصائح-خبراء-التجميل-لمكياج-مميز?ref=home_beauty' title='أهم نصائح خبراء التجميل لمكياج مميز'><img title='أهم نصائح خبراء التجميل لمكياج مميز' alt='أهم نصائح خبراء التجميل لمكياج مميز' src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_1b7dece8c1976c4d039f5da94e25b24a.jpg'></a>
                                       </div>
                                      <a href='http://www.jamaluk.com/أهم-نصائح-خبراء-التجميل-لمكياج-مميز?ref=home_beauty'>أهم نصائح خبراء التجميل لمكياج مميز</a> 
                                   </div>
			 				
			
            <div class='three columns b0'>
                                       
                                      <div class='imgbox'>
                                         <a href='http://www.jamaluk.com/خطوات-لإخفاء-الجفون-المتدلية-بالمكياج?ref=home_beauty' title='خطوات لإخفاء الجفون المتدلية بالمكياج'><img title='خطوات لإخفاء الجفون المتدلية بالمكياج' alt='خطوات لإخفاء الجفون المتدلية بالمكياج' src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_d0267df302c4b7a947eeb4be1fdcc62b.jpg'></a>
                                       </div>
                                      <a href='http://www.jamaluk.com/خطوات-لإخفاء-الجفون-المتدلية-بالمكياج?ref=home_beauty'>خطوات لإخفاء الجفون المتدلية بالمكياج</a> 
                                   </div>
			 				
			
            <div class='three columns b0'>
                                       
                                      <div class='imgbox'>
                                         <a href='http://www.jamaluk.com/مستحضرات-تجميل-من-ماركة-فلورمر-?ref=home_beauty' title='مستحضرات تجميل من ماركة فلورمر '><img title='مستحضرات تجميل من ماركة فلورمر ' alt='مستحضرات تجميل من ماركة فلورمر ' src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_ad3214757c13f47ebf3a10df5e826583.jpg'></a>
                                       </div>
                                      <a href='http://www.jamaluk.com/مستحضرات-تجميل-من-ماركة-فلورمر-?ref=home_beauty'>مستحضرات تجميل من ماركة فلورمر </a> 
                                   </div>
			 				
			
            <div class='three columns b0'>
                                       
                                      <div class='imgbox'>
                                         <a href='http://www.jamaluk.com/قواعد-أساسيّة-لتطبيق-أحمر-الشفاه?ref=home_beauty' title='قواعد أساسيّة لتطبيق أحمر الشفاه'><img title='قواعد أساسيّة لتطبيق أحمر الشفاه' alt='قواعد أساسيّة لتطبيق أحمر الشفاه' src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_47838df2032bdb2c09fbac4769371ff2.jpg'></a>
                                       </div>
                                      <a href='http://www.jamaluk.com/قواعد-أساسيّة-لتطبيق-أحمر-الشفاه?ref=home_beauty'>قواعد أساسيّة لتطبيق أحمر الشفاه</a> 
                                   </div>
			 				
			                               
                                    
                                    
                                
                                </div>
							</section> 
						     	<section class="gallery">
								
								<div id="container">
                                 <a href='http://www.jamaluk.com/جاليرى-جمالك?ref=album_home' title='جاليري جمالك'><h2 class="titles fr">جاليري جمالك</h2></a>   
				<div id="carousel">
					
					 			
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/aed75533279c90c7d0a4f88df295e86f.jpg' alt=' مجموعة مميزة من إكسسوارات البنات' />
                        <a href='http://www.jamaluk.com/-مجموعة-مميزة-من-إكسسوارات-البنات?ref=album_home' title=' مجموعة مميزة من إكسسوارات البنات'> مجموعة مميزة من إكسسوارات البنات</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/947e135b82ed46ee70e9e0b520da5792.jpg' alt='فساتين باللون الأحمر موضة 2018' />
                        <a href='http://www.jamaluk.com/فساتين-باللون-الأحمر-موضة-2018?ref=album_home' title='فساتين باللون الأحمر موضة 2018'>فساتين باللون الأحمر موضة 2018</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/229a40fb9ace0a6b332cbfcfdac00bbd.jpg' alt='أزياء اوسكار دي لارنتا ربيع 2018' />
                        <a href='http://www.jamaluk.com/أزياء-اوسكار-دي-لارنتا-ربيع-2018?ref=album_home' title='أزياء اوسكار دي لارنتا ربيع 2018'>أزياء اوسكار دي لارنتا ربيع 2018</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/d26ec16ee0610e64d63245323627b5cd.jpg' alt='أجدد موديلات حقائب ماركة فندي' />
                        <a href='http://www.jamaluk.com/أجدد-موديلات-حقائب-ماركة-فندي?ref=album_home' title='أجدد موديلات حقائب ماركة فندي'>أجدد موديلات حقائب ماركة فندي</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/b3ee06b2f95c4fe43d89050147e59c84.jpg' alt='فساتين طوني ورد لربيع وصيف 2018' />
                        <a href='http://www.jamaluk.com/فساتين-طوني-ورد-لربيع-وصيف-2018?ref=album_home' title='فساتين طوني ورد لربيع وصيف 2018'>فساتين طوني ورد لربيع وصيف 2018</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/1ab97fa3afa8402a91fefc7883f9fece.jpg' alt='فساتين زفاف زهير مراد لربيع 2018' />
                        <a href='http://www.jamaluk.com/فساتين-زفاف-زهير-مراد-لربيع-2018?ref=album_home' title='فساتين زفاف زهير مراد لربيع 2018'>فساتين زفاف زهير مراد لربيع 2018</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/fe4a3d21550e02f7ab975886b74baa68.jpg' alt='فساتين طويله من تصميم ماك دوغال' />
                        <a href='http://www.jamaluk.com/فساتين-طويله-من-تصميم-ماك-دوغال?ref=album_home' title='فساتين طويله من تصميم ماك دوغال'>فساتين طويله من تصميم ماك دوغال</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/5bb15cf3b7ae546e8d7a15c58c62cf50.jpg' alt='أحذية وحقائب مريم ناصر زاده موضة 2018' />
                        <a href='http://www.jamaluk.com/أحذية-وحقائب-مريم-ناصر-زاده-موضة-2018?ref=album_home' title='أحذية وحقائب مريم ناصر زاده موضة 2018'>أحذية وحقائب مريم ناصر زاده موضة 2018</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/e3667d8809a686cc00715e7f9653fa5b.jpg' alt='أزياء محجبات من ماركة فيرونا ' />
                        <a href='http://www.jamaluk.com/أزياء-محجبات-من-ماركة-فيرونا-?ref=album_home' title='أزياء محجبات من ماركة فيرونا '>أزياء محجبات من ماركة فيرونا </a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/07e5cbb9266ab5cfd58c0b4d0361376d.jpg' alt='أزياء من أشهر الماركات التركيه' />
                        <a href='http://www.jamaluk.com/أزياء-من-أشهر-الماركات-التركيه?ref=album_home' title='أزياء من أشهر الماركات التركيه'>أزياء من أشهر الماركات التركيه</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/d8f811ac0eb41ead1f4eb8d6b7d66cc3.jpg' alt='تسريحات لعرايس 2018' />
                        <a href='http://www.jamaluk.com/تسريحات-لعرايس-2018?ref=album_home' title='تسريحات لعرايس 2018'>تسريحات لعرايس 2018</a>
                    </div>
				 
				
                <div><img src='http://www.jamaluk.com/image.php?width=181&height=128&image=/uploads/image/d23ce15e777d83081ddc6a4af4e0a103.jpg' alt='شنط متنوعة الأحجام والموديلات تصاميم 2018' />
                        <a href='http://www.jamaluk.com/شنط-متنوعة-الأحجام-والموديلات-تصاميم-2018?ref=album_home' title='شنط متنوعة الأحجام والموديلات تصاميم 2018'>شنط متنوعة الأحجام والموديلات تصاميم 2018</a>
                    </div>
				 
				
				</div>
				<a href="#" id="ui-carousel-next"><span>next</span></a>
				<a href="#" id="ui-carousel-prev"><span>prev</span></a>
			</div>
						        
							</section>

  
                            
<section class="makup">
				                    <h2 class="titles fr">الشعر</h2> 
                                    <div class="linkbox">
                                        <a href='http://www.jamaluk.com/قصات-وتسريحات-للشعر?=home_sub_links' title='تسريحات شعر، قصات شعر'>قصات وتسريحات للشعر</a> | <a href='http://www.jamaluk.com/خلطات-للشعر?=home_sub_links' title='خلطات للشعر، علاج الشعر'>خلطات للشعر</a> | <a href='http://www.jamaluk.com/العناية-بالشعر?=home_sub_links' title='العناية بالشعر'>العناية بالشعر</a>                                         
                                    </div>
                                    <div class="clear"></div>
								<div class="row">
                                    
            <div class='three columns b0'>
                                       
                                      <div class='imgbox'>
                                         <a href='http://www.jamaluk.com/-وصفات-طبيعية-لعلاج-تساقط-الشعر-وتكثيفه?ref=home_hair' title=' وصفات طبيعية لعلاج تساقط الشعر وتكثيفه'><img title=' وصفات طبيعية لعلاج تساقط الشعر وتكثيفه' alt=' وصفات طبيعية لعلاج تساقط الشعر وتكثيفه' src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_a9f7adb7e75396f007dea7035527f1ae.jpg'></a>
                                       </div>
                                      <a href='http://www.jamaluk.com/-وصفات-طبيعية-لعلاج-تساقط-الشعر-وتكثيفه?ref=home_hair'> وصفات طبيعية لعلاج تساقط الشعر وتكثيفه</a> 
                                   </div>
			 				
			
            <div class='three columns b0'>
                                       
                                      <div class='imgbox'>
                                         <a href='http://www.jamaluk.com/تسريحات-لعرايس-2018?ref=home_hair' title='تسريحات لعرايس 2018'><img title='تسريحات لعرايس 2018' alt='تسريحات لعرايس 2018' src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_d8f811ac0eb41ead1f4eb8d6b7d66cc3.jpg'></a>
                                       </div>
                                      <a href='http://www.jamaluk.com/تسريحات-لعرايس-2018?ref=home_hair'>تسريحات لعرايس 2018</a> 
                                   </div>
			 				
			
            <div class='three columns b0'>
                                       
                                      <div class='imgbox'>
                                         <a href='http://www.jamaluk.com/وصفات-طبيعية-لتنعيم-الشعر?ref=home_hair' title='وصفات طبيعية لتنعيم الشعر'><img title='وصفات طبيعية لتنعيم الشعر' alt='وصفات طبيعية لتنعيم الشعر' src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_368085456cf0b2e3a9bf46c92851779b.jpg'></a>
                                       </div>
                                      <a href='http://www.jamaluk.com/وصفات-طبيعية-لتنعيم-الشعر?ref=home_hair'>وصفات طبيعية لتنعيم الشعر</a> 
                                   </div>
			 				
			
            <div class='three columns b0'>
                                       
                                      <div class='imgbox'>
                                         <a href='http://www.jamaluk.com/3-ماسكات-من-الفواكه-لإعادة-الحيوية-والجمال-لشعرك?ref=home_hair' title='3 ماسكات من الفواكه لإعادة الحيوية والجمال لشعرك'><img title='3 ماسكات من الفواكه لإعادة الحيوية والجمال لشعرك' alt='3 ماسكات من الفواكه لإعادة الحيوية والجمال لشعرك' src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_d21e61522a483e128229efbeab2dd505.jpg'></a>
                                       </div>
                                      <a href='http://www.jamaluk.com/3-ماسكات-من-الفواكه-لإعادة-الحيوية-والجمال-لشعرك?ref=home_hair'>3 ماسكات من الفواكه لإعادة الحيوية والجمال لشعرك</a> 
                                   </div>
			 				
			                               
                                    
                                    
                                
                                </div>
							</section> 
                        	 
                            
                            
                            
				



						</div><!-- #primary -->
						<div id="secondary" class="widget-area four columns" role="complementary">
							
							<aside id="member" class="widget widget_member">
								<!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Jamaluk-HomePage , publisher: Jamaluk , Ad Dimension: 300x600 - 300 x 600 -->
<script language="JavaScript">
var zflag_nid="1354"; var zflag_cid="157"; var zflag_sid="33"; var zflag_width="300"; var zflag_height="600"; var zflag_sz="34"; var zflag_charset="utf-8"; 
</script>
<script language="JavaScript" src="http://d2.zedo.com/jsc/d2/fo.js"></script>
<!-- end ZEDO for channel:  Jamaluk-HomePage , publisher: Jamaluk , Ad Dimension: 300x600 - 300 x 600 -->
								 
							</aside>
							<aside id="subscribe" class="widget widget_subscribe">
								<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fjamaluk.hawaaworld&amp;width=300&amp;height=540&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=true&amp;appId=263381447028242" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:540px;" allowTransparency="true"></iframe>

                                  
							</aside>
				
						</div><!-- #secondary -->
					</div><!--.row 1006,4,2,1 | home_health | featured_section-->
                    <div class="clear"></div>
                    <div id="full" class="row">
                         
<div class="four columns b0">
         <h2 class="titles fr">الصحة واللياقة</h2>
     <div class='imgbox'>
                                         	<a href='http://www.jamaluk.com/الفوائد-الغذائية-لخضروات-وفواكه-فصل-الربيع?ref=home_health' title='الفوائد الغذائية لخضروات وفواكه فصل الربيع'> <img src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_b646c3187b717bde892e7d98e289c4eb.jpg'>
                                          <div class='captchaimg'>الفوائد الغذائية لخضروات وفواكه فصل الربيع</div></a>
                                       </div>
                                       <ul>
			<li>
				 
					<a href='http://www.jamaluk.com/وصفات-للتخلص-من-دهون-البطن?ref=home_health' title='وصفات للتخلص من دهون البطن'>
						وصفات للتخلص من دهون البطن
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/أطعمة-مجربة-تشعرك-بالشبع-وتملأ-معدتك-لفترات-طويلة-?ref=home_health' title='أطعمة مجربة تشعرك بالشبع وتملأ معدتك لفترات طويلة '>
						أطعمة مجربة تشعرك بالشبع وتملأ معدتك لفترات طويلة 
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/بعض-الخضروات-التي-تساعد-على-حرق-الدهون-المتراكمة?ref=home_health' title='بعض الخضروات التي تساعد على حرق الدهون المتراكمة'>
						بعض الخضروات التي تساعد على حرق الدهون المتراكمة
					</a>
				 
			 
			</li>						
			                  


                         
                                        </ul>
                        </div> 
                          
<div class="four columns b0">
         <h2 class="titles fr">أزياء واكسسوارات</h2>
     <div class='imgbox'>
                                         	<a href='http://www.jamaluk.com/-مجموعة-مميزة-من-إكسسوارات-البنات?ref=home_fashion' title=' مجموعة مميزة من إكسسوارات البنات'> <img src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_aed75533279c90c7d0a4f88df295e86f.jpg'>
                                          <div class='captchaimg'> مجموعة مميزة من إكسسوارات البنات</div></a>
                                       </div>
                                       <ul>
			<li>
				 
					<a href='http://www.jamaluk.com/فساتين-باللون-الأحمر-موضة-2018?ref=home_fashion' title='فساتين باللون الأحمر موضة 2018'>
						فساتين باللون الأحمر موضة 2018
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/أزياء-اوسكار-دي-لارنتا-ربيع-2018?ref=home_fashion' title='أزياء اوسكار دي لارنتا ربيع 2018'>
						أزياء اوسكار دي لارنتا ربيع 2018
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/أجدد-موديلات-حقائب-ماركة-فندي?ref=home_fashion' title='أجدد موديلات حقائب ماركة فندي'>
						أجدد موديلات حقائب ماركة فندي
					</a>
				 
			 
			</li>						
			                  


                         
                                        </ul>
                        </div> 
                          
<div class="four columns b0">
         <h2 class="titles fr">منوعات</h2>
     <div class='imgbox'>
                                         	<a href='http://www.jamaluk.com/احذري-من-صداقة-هذه-الشخصيات-?ref=home_mon' title='احذري من صداقة هذه الشخصيات '> <img src='http://www.jamaluk.com/image.php?width=193&image=/uploads/thumb/article_72e9bb1491d309b68ca47472442c6f3b.jpg'>
                                          <div class='captchaimg'>احذري من صداقة هذه الشخصيات </div></a>
                                       </div>
                                       <ul>
			<li>
				 
					<a href='http://www.jamaluk.com/كيف-تحافظين-على-نبرة-صوتك-الأنثوية-?ref=home_mon' title='كيف تحافظين على نبرة صوتك الأنثوية '>
						كيف تحافظين على نبرة صوتك الأنثوية 
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/-كيف-تكونين-شخصية-إيجابية-?ref=home_mon' title=' كيف تكونين شخصية إيجابية '>
						 كيف تكونين شخصية إيجابية 
					</a>
				 
			 
			</li>						
			
			<li>
				 
					<a href='http://www.jamaluk.com/تخلصي-من-إدمان-التسوق-بهذه-النصائح?ref=home_mon' title='تخلصي من إدمان التسوق بهذه النصائح'>
						تخلصي من إدمان التسوق بهذه النصائح
					</a>
				 
			 
			</li>						
			                  


                         
                                        </ul>
                        </div> 
                      
                    </div>
<div id='homepage' style='position:relative;'>

<div id="twitter-plugin" style="position:absolute ; bottom: -1em ; left : 358px ;  margin-bottom: 13px;display: none">
       <a class="twitter-timeline" href="https://twitter.com/jamaluk" data-widget-id="327037267220774912" width="300" height="400" lang='ar'>Tweets by @jamaluk</a>
<script>//!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

    </div>


</div>
	    	 
			</div></div>
	    </div>

	</div> 
	<div id="footer">
    	<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName('script')[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/7978.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28413836-1']);
        _gaq.push(['_trackPageview']);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<footer id="footer" class="site-footer" role="contentinfo">
            <div class="row">
		     <div class="two columns b0">
               <a href='http://www.jamaluk.com/' title='مجلة جمالك'>
	    				<img src='http://www.jamaluk.com/style/images/logo.png' alt='http://www.jamaluk.com' />
	    			</a>
            
            </div>
                            <div class="four columns b0">
                <h4>روابط سريعة</h4>
               <ul>
                 <li class='main'><a href='http://www.jamaluk.com/الصفحة-الرئيسية' title='الرئيسية'>الرئيسية</a></li><li class='main'><a href='http://www.jamaluk.com/الشعر' title='الشعر'>الشعر</a><li class='sub'><a href='http://www.jamaluk.com/قصات-وتسريحات-للشعر' title='قصات وتسريحات للشعر'>قصات وتسريحات للشعر</a></li><li class='sub'><a href='http://www.jamaluk.com/خلطات-للشعر' title='خلطات للشعر'>خلطات للشعر</a></li><li class='sub'><a href='http://www.jamaluk.com/العناية-بالشعر' title='العناية بالشعر'>العناية بالشعر</a></li></li><li class='main'><a href='http://www.jamaluk.com/منوعات' title='منوعات'>منوعات</a><li class='sub'><a href='http://www.jamaluk.com/أشعار-وخواطر' title='أشعار وخواطر'>أشعار وخواطر</a></li><li class='sub'><a href='http://www.jamaluk.com/المراة-و-الاسلام' title='اسلاميات'>اسلاميات</a></li><li class='sub'><a href='http://www.jamaluk.com/وظائف-جمالك' title='نصائح وظيفية'>نصائح وظيفية</a></li><li class='sub'><a href='http://www.jamaluk.com/اكتشفي-شخصيتك' title='اكتشفي شخصيتك'>اكتشفي شخصيتك</a></li><li class='sub'><a href='http://www.jamaluk.com/سوالف-نسائية' title='سوالف نسائية'>سوالف نسائية</a></li></li>               </ul>  
                 <ul>
                  <li class='main'><a href='http://www.jamaluk.com/الصحة-و-الرشاقة' title='الصحة واللياقة'>الصحة واللياقة</a><li class='sub'><a href='http://www.jamaluk.com/رجيم-ورشاقة' title='رجيم ورشاقة'>رجيم ورشاقة</a></li><li class='sub'><a href='http://www.jamaluk.com/نصائح-صحية' title='نصائح صحية'>نصائح صحية</a></li></li><li class='main'><a href='http://www.jamaluk.com/فن-المكياج-1' title='المكياج'>المكياج</a><li class='sub'><a href='http://www.jamaluk.com/دليل-جمالك' title='تعليم المكياج'>تعليم المكياج</a></li><li class='sub'><a href='http://www.jamaluk.com/افكار-المكياج' title='افكار المكياج'>افكار المكياج</a></li></li><li class='main'><a href='http://www.jamaluk.com/أخبار-وسوالف' title='الأسرة والمجتمع'>الأسرة والمجتمع</a><li class='sub'><a href='http://www.jamaluk.com/مبتعثات-سعوديات' title='مبتعثات سعوديات'>مبتعثات سعوديات</a></li><li class='sub'><a href='http://www.jamaluk.com/المجتمع' title='المجتمع'>المجتمع</a></li><li class='sub'><a href='http://www.jamaluk.com/الحياة-الأسرية' title='الحياة الأسرية'>الحياة الأسرية</a></li></li>               </ul>   
             
            </div>
            <div class="four columns b0">
                <h4> </h4>
               <ul>
                 <li class='main'><a href='http://www.jamaluk.com/العنايه-بالبشرة' title='أسرار الجمال'>أسرار الجمال</a><li class='sub'><a href='http://www.jamaluk.com/خلطات-للبشرة-والجسم' title='خلطات للبشرة والجسم'>خلطات للبشرة والجسم</a></li><li class='sub'><a href='http://www.jamaluk.com/عطور-ومستحضرات' title='عطور ومستحضرات'>عطور ومستحضرات</a></li><li class='sub'><a href='http://www.jamaluk.com/نصائح-جمالية' title='نصائح جمالية'>نصائح جمالية</a></li></li><li class='main'><a href='http://www.jamaluk.com/أزياء-و-إكسسوارات' title='أزياء واكسسوارات'>أزياء واكسسوارات</a><li class='sub'><a href='http://www.jamaluk.com/فساتين-وازياء' title='فساتين وازياء'>فساتين وازياء</a></li><li class='sub'><a href='http://www.jamaluk.com/شنط-واحذية' title='شنط واحذية'>شنط واحذية</a></li><li class='sub'><a href='http://www.jamaluk.com/مجوهرات-واكسسوارات-' title='مجوهرات واكسسوارات '>مجوهرات واكسسوارات </a></li></li><li class='main'><a href='http://www.jamaluk.com/آحداث-نسائية' title='آحداث نسائية'>آحداث نسائية</a></li>               </ul>  
                
            </div>
            <div class="two columns b0">
                 <h4>إنضم الينا</h4>
                  <div class="soical">
                                      <a href='http://twitter.com/#!/jamaluk' title='Our Twitter Account' target="_blank"></a>
                                      <a href='http://www.facebook.com/jamaluk.hawaaworld' title='Our Facebook Page' target="_blank"></a>
                                      <a href='http://www.youtube.com/user/jamaluk2010' title='يوتيوب جمالك' target="_blank"></a>
                                    </div>
            </div>
                
                <div class="clear"></div>
            </div>
            <div id='footer2' style="text-align: center;">
		    	<span  >جميع الحقوق محفوظة  © 2009 - 2015 جمالك احدى مواقع شركة مجلاتي للنشر الالكتروني</span>
		     
		    </div>
		</footer>
		 <!--end of site (footer) -->
<script type="text/javascript">
// <!--
 (function() {
   var nid = "147";
   var aid = "netad-female-family";  
   var region = "jo";
   var proto = ("https:" == document.location.protocol ? "https:" : "http:");
   var img = new Image(1,1);
   img.src = proto + "//" + region + ".effectivemeasure.net/emnb_" + nid + "_" + aid + ".gif?_em_nmb=" + (new Date()).getTime();
 })();
// -->
</script>
  



 



<!-- BEGIN JS TAG - Leaderboard < - DO NOT MODIFY 
<SCRIPT SRC="http://ib.adnxs.com/ttj?id=3319188" TYPE="text/javascript"></SCRIPT>-->
<!-- END TAG -->

<!-- BEGIN JS TAG - MPU 300x250 < - DO NOT MODIFY 
<SCRIPT SRC="http://ib.adnxs.com/ttj?id=3319232" TYPE="text/javascript"></SCRIPT>-->
<!-- END TAG -->

		<!-- Jamaluk_background -->
		<div id='div-gpt-ad-1343901610333-0' style='width:1px; height:1px;'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1343901610333-0'); });
		</script>
		</div>
		<!--<script type="text/javascript" src="http://ads-bubble.snseonetwork.com/zone?id=5&script=2"></script>-->
    </div>
</div>   
    
    
    
	<!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Jamaluk-Overlay , publisher: Jamaluk , Ad Dimension: Pixel/Popup - 1 x 1 -->
<script language="JavaScript">
var zflag_nid="1354"; var zflag_cid="320"; var zflag_sid="33"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="15"; var zflag_charset="utf-8"; 
</script>
<script language="JavaScript" src="http://d2.zedo.com/jsc/d2/fo.js"></script>
<!-- end ZEDO for channel:  Jamaluk-Overlay , publisher: Jamaluk , Ad Dimension: Pixel/Popup - 1 x 1 -->

 <script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/6282339/1x1', [1, 1], 'div-gpt-ad-1444063719759-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
-------------------------------------------------------------------------------------------------------------------------------------------------------------

<!-- /6282339/1x1 -->
<div id='div-gpt-ad-1444063719759-0' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444063719759-0'); });
</script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a04eb5541d","applicationID":"126139403","transactionName":"blFTYxYCVkFYBREKXVcbcFQQCldcFi4KDlcWXV9TARs=","queueTime":0,"applicationTime":55,"atts":"QhZQFV4YRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>