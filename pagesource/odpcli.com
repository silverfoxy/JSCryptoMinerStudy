<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="author" content="http://guildhousegroup.com/" />
  <meta name="copyright" content="Copyright 2018 PCLI: For Doctors of Optometry" />
  
      <title>Pacific Cataract and Laser Institute: For Doctors of Optometry</title>
<meta name="keywords" content="" />
<meta name="description" content="Pacific Cataract and Laser Institute is one of North America’s premier comanagement centers. We do not advertise or promote our services to the general public. Instead, PCLI supports community optometrists’ role as primary eyecare experts and provides surgery for referred patients entrusted to our care. Specializing in world-class cataract surgery and LASIK laser vision correction, our 17 surgery centers have been established on the invitation of the optometric community. Our offices are conveniently located in Anchorage, Boise, Lewiston, Great Falls, Albuquerque, Portland, Tualatin, Yakima, Spokane, Bellevue, Bellingham, Chehalis, Kennewick, Olympia, Silverdale, Tacoma, and Vancouver." />
<link rel="canonical" href='http://odpcli.com' />
  
  
  

  <link rel="stylesheet" href="http://odpcli.com/assets/css/reset.css" type="text/css" media="screen" charset="utf-8" />
  <link rel="stylesheet" href="http://odpcli.com/assets/css/global.css" type="text/css" media="screen" charset="utf-8" />
  <link rel="stylesheet" href="http://odpcli.com/assets/css/colorbox.css" type="text/css" media="screen" charset="utf-8" />

  <!--[if IE 6]>
    <script type="text/javascript" src="http://odpcli.com/assets/css/iepngfix_tilebg.js"></script>
    <style type="text/css" media="screen">.transparent { behavior: url(http://odpcli.com/assets/css/iepngfix.htc) }</style>
  <![endif]-->

  <!--[if IE]>
    <link rel="stylesheet" href="http://odpcli.com/assets/css/ie.css" type="text/css" media="screen" charset="utf-8" />
  <![endif]-->

  <script type="text/javascript" src="http://odpcli.com/assets/javascript/jquery-1.4.2.min.js" charset="utf-8"></script>
  <script type="text/javascript" src="http://odpcli.com/assets/javascript/jquery.validate.min.js" charset="utf-8"></script>
  <script type="text/javascript" src="http://odpcli.com/assets/javascript/jquery.jcarousel.min.js" charset="utf-8"></script>
  <script type="text/javascript" src="http://odpcli.com/assets/javascript/jquery.colorbox-min.js" charset="utf-8"></script>
  <script type="text/javascript" src="http://odpcli.com/assets/javascript/functions.js" charset="utf-8"></script>
</head>

<body class="home">

<p class="skiplink">
  <a id="skiptocontent" href="#content" accesskey="1"
    title="Skip to content (access key: 1)">Skip to content</a>
</p> <!-- skiplink -->

<div id="header">
  <div class="wrap">
    <h1>Pacific Cataract Physicians in the Spirit of True Comanagement</h1>
    <span class="strap">Serving Optometric Physicians in the Sprit of True
      Comanagement</span>

    <div id="utils">
      <!-- AddThis Button BEGIN -->
			<div class="addthis_toolbox addthis_default_style" style="width:75px;
        float:left; padding-right: 10px;">
        <a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=ra-4d891eba1b527fa3" class="addthis_button_compact light_btn drop_btn button">Share</a>
			</div>
      <script type="text/javascript">
        if(typeof addthis_config !== "undefined") {
          addthis_config.ui_click = true;
          addthis_config.data_track_clickback = true;
        } else {
          var addthis_config = {
            ui_click: true,
            data_track_clickback: true
          };
        }
      </script>
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4d891eba1b527fa3"></script>
			<!-- AddThis Button END -->

              <a href="http://odpcli.com/login" title="" class="light_btn button">Log In</a>
      
      <form id="searchForm" method="post" action="http://odpcli.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="6" />
<input type="hidden" name="XID" value="" />
<input type="hidden" name="RES" value="30" />
<input type="hidden" name="meta" value="YTo4OntzOjY6InN0YXR1cyI7czoxODoiT3Blbnxub3QgTm9uIFN0YWZmIjtzOjc6ImNoYW5uZWwiO3M6MTU6Im5vdCBjaXR5fHN0YXRlcyI7czo5OiJzZWFyY2hfaW4iO3M6MTA6ImV2ZXJ5d2hlcmUiO3M6NToid2hlcmUiO3M6MzoiYWxsIjtzOjEyOiJzaG93X2V4cGlyZWQiO3M6MDoiIjtzOjE5OiJzaG93X2Z1dHVyZV9lbnRyaWVzIjtiOjA7czoxMToicmVzdWx0X3BhZ2UiO3M6MTQ6InNlYXJjaC9yZXN1bHRzIjtzOjE1OiJub19yZXN1bHRzX3BhZ2UiO3M6MTc6InNlYXJjaC9uby1yZXN1bHRzIjt9YzRlMmI2ZmNiMTJlZjgyNGViNzkyYmNiNDAyZGE1M2Q=" />
<input type="hidden" name="site_id" value="2" />
</div>



				<div>
          <input type="text" name="keywords"  class="searchfield textfield clearinput" value="Search OD Site" />
					<input type="image" src="http://odpcli.com/assets/images/icons/search-button.png" class="go_btn" />
				</div>

			</form>

      <a href="http://www.pcli.com/" title="" class="back_link">Visit pcli.com</a>
    </div> <!-- utils -->

    <div id="main_nav">
      <ul>
        <li class="mn_1 on"><a href="http://odpcli.com/" title="" class="home"><span>Home</span></a></li>

        
<li><a href="http://odpcli.com/about-pcli/"><span>About Us</span></a></li>
<li><a href="http://odpcli.com/order-materials/"><span>Order Materials</span></a></li>
<li><a href="http://odpcli.com/resources/"><span>Resources</span></a></li>
<li><a href="http://odpcli.com/articles/"><span>Articles</span></a></li>
<li><a href="http://odpcli.com/ce-options/"><span>CE Options</span></a></li>
<li class="last"><a href="http://odpcli.com/od-marketspace/"><span>OD MarketSpace</span></a></li>
      </ul>
    </div> <!-- main_nav -->
  </div> <!-- wrap -->
</div> <!-- header -->

<div id="content">
  
    <style type="text/css">
      #subnav {
        height: 4px;
        padding: 0px;
      }
    </style>
  

  <div id="subnav">
	  





	</div> <!-- subnav -->

	<div id="main" class="home">
		<h1>
      		</h1>


  
    
    

    <div id="fader">
      <img src="/assets/images/content/home/home-banner-opto1.jpg" alt=""
        class="active" />
      <img src="/assets/images/content/home/home-banner-opto2.jpg" alt="" />
      <img src="/assets/images/content/home/home-banner-opto3.jpg" alt="" />
      <img src="/assets/images/content/home/home-banner-opto4.jpg" alt="" />
    </div> <!-- fader -->

    <div class="home_wrap main_wrap">
      <div class="central column">
        <div class="statement2 column"> 
          <h2 style="text-align: right; ">
	<span class="Apple-style-span" style="font-family: georgia; font-weight: normal; font-size: 16px; ">Founded in 1985, Pacific Cataract and Laser Institute is one of North America&rsquo;s premier comanagement centers. At the heart of our organization is a steadfast commitment to the profession of optometry.</span></h2>
<p>
	&nbsp;</p>

                    
          
        </div> <!-- statement -->              

        <div class="home_panel column">                          
          <h6>
	THANK YOU FOR YOUR TRUST</h6>
<p>
	We do not advertise or promote our care to the general public. Instead, we support your role as the primary eyecare expert. We’re here when you need us—for secondary medical care and surgery.</p>
<p>
	<img alt="" src="http://odpcli.com/stuff/uploads/general/patient_care_2.jpg" style="width: 400px; height: 175px; " /></p>

        </div> <!-- home_panel -->
  

        <div class="column">
          <h6 class="section_head">Notable Resources</h6>

                    
            
              
                                  <div class="product">
                    <a href="http://odpcli.com/catalog/notableresources" class="more">
                      <img src="http://odpcli.com/media/cache/erof_th-1_120_120.jpg" title="My Title" width="120" />
                    </a>

                    <h3>
                      <a href="http://odpcli.com/catalog/notableresources" class="more">Brochure — Lens Implants with Extended Range of Focus    *NEW*</a>
                    </h3>

                    <div class="notable_box">
                      Double-sided sheet introduces cataract and refractive lens...
                    </div> <!-- notable_box -->

                    <a href="http://odpcli.com/catalog/notableresources" class="more">More info &raquo;</a>
                  </div> <!-- product -->
                                              
            
              
                                  <div class="product">
                    <a href="http://odpcli.com/catalog/notableresources" class="more">
                      <img src="http://odpcli.com/media/cache/kamra_large_th-1_120_120.jpg" title="My Title" width="120" />
                    </a>

                    <h3>
                      <a href="http://odpcli.com/catalog/notableresources" class="more">Booklet — Freedom From Reading Glasses with KAMRA Inlay</a>
                    </h3>

                    <div class="notable_box">
                      18 page full-color booklet explains how the KAMRA corneal...
                    </div> <!-- notable_box -->

                    <a href="http://odpcli.com/catalog/notableresources" class="more">More info &raquo;</a>
                  </div> <!-- product -->
                                <div class="clear"></div>              
            
          
        </div> <!-- column -->
      </div> <!-- central -->

<div class=" support column">
      <a href="/about-pcli/testimonials/" class="btn_testimonials">
      <span>OD Testimonials &raquo;</span></a>
  
  <div class="tabbed">
    
              
              <h6>featured in OD News</h6>
        <h4><a href="http://odpcli.com/articles/mark-maraman/the-evolution-of-premium-iols" class="more">The Evolution of  Premium IOLs</a></h4>
        <p class="meta">
                      
              by <a href="http://odpcli.com/about-pcli/our-doctors/mark-maraman/" title="">Mark Maraman, OD, MS</a>
              <span>Chehalis, Washington</span>
            
                  </p>
      
      <p>Almost 70 years ago, British ophthalmologist Harold Ridley implanted the first intraocular lens. During World War II, he had often examined eyes of...<br /><a href="http://odpcli.com/articles/the-evolution-of-premium-iols/" class="more">Read more &raquo;</a></p> 
      
           
      <img src="/assets/images/content/od-news.png" alt="" />
          
  </div> <!-- tabbed -->
</div> <!-- support -->

				</div> <!-- main_wrap -->
				
			</div> <!-- main -->




			






		</div> <!-- content -->



		<div id="footer">


			<div>
				<strong class="title">Corporate Office</strong>
				<p>Pacific Cataract and Laser Institute</p>
				<p class="address">2517 NE Kresky Ave.<br />Chehalis, WA 98532</p>
				<p class="address"><strong>800.888.9903</strong></p>
				<a href="http://odpcli.com/contact" title="" class="button">Contact Us</a>
			</div>



	    

	    	
              
               		<img src="/images/sized/stuff/uploads/people/Gimbel-Marlin_200x250-96x126.jpg" width="96" height="126" />
               
        	




			<strong class="title">Professional Relations Department</strong>

			<blockquote><p style="font-size: 15px;">Our mission is to provide the best possible comanagement services to the profession of Optometry. If we can help with anything, please be in touch. Email me with your comments or questions at <a href="mailto:marlin.gimbel@pcli.com"><span id='eeEncEmail_jmXWVYyYcA'>.(JavaScript must be enabled to view this email address)</span><script type="text/javascript">/*<![CDATA[*/var l=new Array();var output = '';l[0]='>';l[1]='a';l[2]='/';l[3]='<';l[4]=' 109';l[5]=' 111';l[6]=' 99';l[7]=' 46';l[8]=' 105';l[9]=' 108';l[10]=' 99';l[11]=' 112';l[12]=' 64';l[13]=' 108';l[14]=' 101';l[15]=' 98';l[16]=' 109';l[17]=' 105';l[18]=' 103';l[19]=' 46';l[20]=' 110';l[21]=' 105';l[22]=' 108';l[23]=' 114';l[24]=' 97';l[25]=' 109';l[26]='>';l[27]='\"';l[28]=' 109';l[29]=' 111';l[30]=' 99';l[31]=' 46';l[32]=' 105';l[33]=' 108';l[34]=' 99';l[35]=' 112';l[36]=' 64';l[37]=' 108';l[38]=' 101';l[39]=' 98';l[40]=' 109';l[41]=' 105';l[42]=' 103';l[43]=' 46';l[44]=' 110';l[45]=' 105';l[46]=' 108';l[47]=' 114';l[48]=' 97';l[49]=' 109';l[50]=':';l[51]='o';l[52]='t';l[53]='l';l[54]='i';l[55]='a';l[56]='m';l[57]='\"';l[58]='=';l[59]='f';l[60]='e';l[61]='r';l[62]='h';l[63]='a ';l[64]='<';for (var i = l.length-1; i >= 0; i=i-1){ if (l[i].substring(0, 1) == ' ') output += "&#"+unescape(l[i].substring(1))+";"; else output += unescape(l[i]);}document.getElementById('eeEncEmail_jmXWVYyYcA').innerHTML = output;/*]]>*/</script></a></p>

        <cite><span>Marlin Gimbel, MBA</span>Director of Professional Relations</cite></blockquote>

    <p class="copyright">Copyright &copy; 2018 Pacific
      Cataract and Laser Institute. All rights Reserved. <a
        href="/pcli-content/privacy-policy" title="Read our Privacy
        Policy">Privacy Policy</a></p>

    <div class="cities_served">
      <p>Serving – Anchorage, Boise, Lewiston, Great Falls, Albuquerque,
        Portland, Tualatin, Yakima, Spokane,<br />Bellevue, Bellingham,
        Chehalis, Kennewick, Olympia, Silverdale, Tacoma, and Vancouver</p>
    </div> <!-- cities_served -->
		





	   </div> <!-- footer -->
   <script  type="text/javascript">
   /*	POPUP WINDOW
		----------------------------------------------------------*/

		function openwindow(url,w,h){
			newwindow = window.open(url,"popup", "menubar=no,width="+w+",height="+h+",toolbar=no,scrollbars=yes,screenX=100,screenY=40");
			if (window.focus) {newwindow.focus()}
			return false;
		}
   </script>

    <script src="/assets/js/gh.js"></script>

    
      <script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-823384-35']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
    

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bee1375a9c","applicationID":"11331238","transactionName":"ZQcHMRBQDUQDB0QPWVxNJAYWWAxZTSF1SV9cBgAd","queueTime":0,"applicationTime":90,"atts":"SUAER1hKHko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>