<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <meta property="og:url"           content="https://www.pubfacts.com/" />
  <meta property="og:type"          content="website" />
  <meta property="og:title"         content="Scientific Publication Information Covering 20 million+ Publications and Authors | PubFacts" />
  <meta property="og:description"   content="PubFacts seeks to make the world's scientific research easy to locate, access, and collaborate on." />
  <meta property="og:image"         content="https://www.pubfacts.com/favicon.ico" />


<link rel="shortcut icon" href="https://www.pubfacts.com/favicon.ico" type="image/icon"> 
<link rel="icon" href="https://www.pubfacts.com/favicon.ico" type="image/icon">
      
  <title>Scientific Publication Information Covering 20 million+ Publications and Authors | PubFacts | PubFacts.com</title>
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
  <link rel="stylesheet" href="https://www.pubfacts.com/static/css/bootstrap.css">
  <link rel="stylesheet" href="https://www.pubfacts.com/static/css/main.css">
  <link rel="stylesheet" href="https://www.pubfacts.com/static/css/jquery.tagit.css">
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" defer></script>
  <script type="text/javascript">window.jQuery || document.write('<script src="https://www.pubfacts.com/static/js/jquery-1.11.2.min.js"><\/script>')</script>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js" defer></script>
  <script type="text/javascript" src="https://www.pubfacts.com/static/js/jquery.main.js" defer></script>
  <script src="https://www.pubfacts.com/static/js/bootstrap.min.js" defer></script>
</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46946402-1', 'auto');
  ga('send', 'pageview');

</script>
  <div id="wrapper">
    <header id="header">
      <div class="container">
        <nav class="navbar navbar-default">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#header-nav" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="https://www.pubfacts.com/">
              <img src="https://www.pubfacts.com/static/images/logo.png" alt="PubFacts: Scientific Publication Data" width="158" height="37">
            </a>
          </div>
          <div class="collapse navbar-collapse" id="header-nav">
            <ul class="nav navbar-nav text-uppercase">
         <!--     <li><a href="https://www.pubfacts.com/search">Search</a></li>-->
         
              <li ><a href="https://www.pubfacts.com/categories">Categories</a></li>
              
              <li ><a href="https://www.pubfacts.com/authors">Authors</a></li>
              
              <li><a href="https://www.pubfacts.com/articles">Articles</a></li>
              
              
              <li><a href="https://www.pubfacts.com/journals">Journals</a></li>
              <li><a href="https://www.pubfacts.com/about">About Us</a></li>
              
      
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li class="search"><a href="https://www.pubfacts.com/search"><i class="icon-search"></i></a></li>
              
                        <li><a href="https://www.pubfacts.com/register?r=">Register</a></li>
              <li class="login"><a href="https://www.pubfacts.com/login?r=" class="btn btn-primary">Login</a></li>
                  </ul>
          </div>
        </nav>
      </div>
    </header>
<script src="https://www.pubfacts.com//js/socialite/socialite.js"></script>
	<script>

	// Only use jQuery if the website already makes extensive use of it!

	$(document).ready(function()
	{

		$('#social-like').one('mouseenter', function()
		{
			Socialite.load($(this)[0]);
		});

	});

	</script>
    
    <link rel="stylesheet" href="https://www.pubfacts.com//js/socialite/demo/demo.css">


    <main id="main" role="main">
      	    <section class="intro search-block bg-primary">
        <div class="container">
          <div class="row">
           <div class="col-md-12">
	           
              <h3>Search our Database of Scientific Publications and Authors</h3>
            </div>
            <!--
            <div class="col-md-7">
              <div class="selected-category text-right"></div>
            </div>
            -->
          </div>
          <form method="post" action="https://www.pubfacts.com/home/search" class="search-form">
            <div class="row" style="margin-bottom: 40px;">
              <div class="col-md-4 col-lg-3">
                <div class="select-block">
                  <span>I’m looking for a</span>
                  <select class="toggle-select"  id="search-select" name='searchType'>
                    <option value="Publication" SELECTED >Publication</option>
                    <option value="Author"  >Author</option>
                  </select>
                </div>
              </div>
              <div class="col-md-8 col-lg-9">
                <div class="search-holder">
              <!--   <div type="search" class="tag-list tagit ui-widget ui-widget-content ui-widget-corner-all searchBar"></div>-->
             <ul class="tag-list"></ul> 
                  <button type="submit" class="btn btn-default">
                    <i class="icon-search"></i><span class="hidden-xs">Search</span>
                  </button>
                </div>
              </div>
            </div>
          </form>
        
        </div>
      </section> 
      <section class="search-results">
        <div class="container">
	        
	        
	       <div class="row"> 
		       
		                 <div class="col-md-8">
			                 
          <div class="search-result-heading">

	            
    
		                
	       <div class="row"> 
		       
              <div class="col-md-12">
	              
	              <h4 class="heading" style="color: #29ace0">PubFacts Member Articles</h4>
		        
	         
	                </div>
                   </div><!-- End Row -->  
	              
		           <a href="https://www.pubfacts.com/article/96/Advice-for-Getting-Published-in-Academic-Journals-Be-Curious" ><div class="row" style="border:1px solid #e7e3e3; margin-top:10px; margin-bottom:10px;"><!--main box row-->
               
              <div class="col-md-4 col-xs-3" style="padding-left:0px"">
               <div  class="ratio img-responsive " style="background-image: url(https://www.pubfacts.com/upload_images/7f1de29e6da19d22b51c68001e7e0e54.jpg);"></div>
              
             </div>
           
               <div class="col-md-8  col-xs-9">
                   <div class="row">
                   <div class="col-md-12" style="margin-bottom:10px;">
               <h5 style="margin-bottom:2px;">Advice for Getting Published in Academic Journals: Be Curious</h5><a href="#" style="text-decoration:none;"><i class="icon-eye"></i> 487 <span class="subtext">Reads</span></a><BR><span style='font-size: .8em; color:#666'>Perhaps a more authentic problem statement is “How to represent our wonderings most accurately", so that when we “Get Published,” we both enjoyed the journey and the end result aligned well with our interest and passion.</span></div></div><!--end headline row-->
               <div class="row" style="font-size: .8em; padding-top:10px;">
               
               <div class="col-md-3  col-xs-3" ><div  class="ratio img-responsive img-circle" style="background-image: url(https://www.pubfacts.com/photos/720781_832_unnamed.jpg);"></div>
	              </div>
	              
	              <div class="col-md-9  col-xs-9"><!--author row-->Dr.  Jace Hargis<BR><b>University of California San Diego</b><BR><span>Director</span><BR><span>San Diego, CA | United States</span></div></div><!--end author row-->
                    
                    
                    </div></div></a><!--end main box row-->
                    
                 <a href="https://www.pubfacts.com/article/113/Skip-the-Queue-and-Publish-More-Quickly" ><div class="row" style="border:1px solid #e7e3e3; margin-top:10px; margin-bottom:10px;"><!--main box row-->
               
              <div class="col-md-4 col-xs-3" style="padding-left:0px"">
               <div  class="ratio img-responsive " style="background-image: url(https://www.pubfacts.com/upload_images/6c4b761a28b734fe93831e3fb400ce87.jpg);"></div>
              
             </div>
           
               <div class="col-md-8  col-xs-9">
                   <div class="row">
                   <div class="col-md-12" style="margin-bottom:10px;">
               <h5 style="margin-bottom:2px;">Skip the Queue and Publish More Quickly</h5><a href="#" style="text-decoration:none;"><i class="icon-eye"></i> 529 <span class="subtext">Reads</span></a><BR><span style='font-size: .8em; color:#666'>Publishing research is important because it adds to the knowledge pool.</span></div></div><!--end headline row-->
               <div class="row" style="font-size: .8em; padding-top:10px;">
               
               <div class="col-md-3  col-xs-3" ><div  class="ratio img-responsive img-circle" style="background-image: url(http://www.pubfacts.com/photos/458433_570_28c7c5b.jpg);"></div>
	              </div>
	              
	              <div class="col-md-9  col-xs-9"><!--author row-->Dr Theophilus I Emeto<BR><b>James Cook University</b><BR><span>Lecturer</span><BR><span>QLD | Australia</span></div></div><!--end author row-->
                    
                    
                    </div></div></a><!--end main box row-->
                    
                 <a href="https://www.pubfacts.com/article/105/Find-Your-Idea-Getting-Published-in-Academic-Journals" ><div class="row" style="border:1px solid #e7e3e3; margin-top:10px; margin-bottom:10px;"><!--main box row-->
               
              <div class="col-md-4 col-xs-3" style="padding-left:0px"">
               <div  class="ratio img-responsive " style="background-image: url(https://www.pubfacts.com/upload_images/5ef059938ba799aaa845e1c2e8a762bd.jpg);"></div>
              
             </div>
           
               <div class="col-md-8  col-xs-9">
                   <div class="row">
                   <div class="col-md-12" style="margin-bottom:10px;">
               <h5 style="margin-bottom:2px;">Find Your Idea: Getting Published in Academic Journals</h5><a href="#" style="text-decoration:none;"><i class="icon-eye"></i> 667 <span class="subtext">Reads</span></a><BR><span style='font-size: .8em; color:#666'>Getting published in academic journals is the ultimate dream of any researcher; ‘being there’ - being recognized, adding to the path of humanity to glory; this is worth all the pain.</span></div></div><!--end headline row-->
               <div class="row" style="font-size: .8em; padding-top:10px;">
               
               <div class="col-md-3  col-xs-3" ><div  class="ratio img-responsive img-circle" style="background-image: url(https://www.pubfacts.com/photos/6703196_196_c636fa695840412984bb42d8f5e44c11200x200_q95_crop_detail_upscale.jpg);"></div>
	              </div>
	              
	              <div class="col-md-9  col-xs-9"><!--author row-->Dr Nader Bayoumi<BR><b>Alexandria University</b><BR><span>Associate Professor of Ophthalmology</span><BR><span>Alexandria, Alexandria | Egypt</span></div></div><!--end author row-->
                    
                    
                    </div></div></a><!--end main box row-->
                    
                 <a href="https://www.pubfacts.com/article/115/The-Researchers-Dilemma" ><div class="row" style="border:1px solid #e7e3e3; margin-top:10px; margin-bottom:10px;"><!--main box row-->
               
              <div class="col-md-4 col-xs-3" style="padding-left:0px"">
               <div  class="ratio img-responsive " style="background-image: url(https://www.pubfacts.com/upload_images/a4a042cf4fd6bfb47701cbc8a1653ada.jpg);"></div>
              
             </div>
           
               <div class="col-md-8  col-xs-9">
                   <div class="row">
                   <div class="col-md-12" style="margin-bottom:10px;">
               <h5 style="margin-bottom:2px;">The Researcher's Dilemma</h5><a href="#" style="text-decoration:none;"><i class="icon-eye"></i> 175 <span class="subtext">Reads</span></a><BR><span style='font-size: .8em; color:#666'>In this era of instant information dissemination, our scientific publishing system is moving slower than ever.</span></div></div><!--end headline row-->
               <div class="row" style="font-size: .8em; padding-top:10px;">
               
               <div class="col-md-3  col-xs-3" ><div  class="ratio img-responsive img-circle" style="background-image: url(https://www.pubfacts.com/photos/1817662_290_Elie_Daou.jpg);"></div>
	              </div>
	              
	              <div class="col-md-9  col-xs-9"><!--author row-->Dr Elie E Daou<BR><b>Lebanese University</b><BR><span>Beirut | Lebanon</span></div></div><!--end author row-->
                    
                    
                    </div></div></a><!--end main box row-->
                    
                 <a href="https://www.pubfacts.com/article/117/Useful-Tips-for-Getting-Published-in-Academic-Journals" ><div class="row" style="border:1px solid #e7e3e3; margin-top:10px; margin-bottom:10px;"><!--main box row-->
               
              <div class="col-md-4 col-xs-3" style="padding-left:0px"">
               <div  class="ratio img-responsive " style="background-image: url(https://www.pubfacts.com/upload_images/045117b0e0a11a242b9765e79cbf113f.jpg);"></div>
              
             </div>
           
               <div class="col-md-8  col-xs-9">
                   <div class="row">
                   <div class="col-md-12" style="margin-bottom:10px;">
               <h5 style="margin-bottom:2px;">Useful Tips for Getting Published in Academic Journals</h5><a href="#" style="text-decoration:none;"><i class="icon-eye"></i> 205 <span class="subtext">Reads</span></a><BR><span style='font-size: .8em; color:#666'>Article publishing can be an infuriating process in an academic journal that demands a real dedication of time and painstaking hard work.</span></div></div><!--end headline row-->
               <div class="row" style="font-size: .8em; padding-top:10px;">
               
               <div class="col-md-3  col-xs-3" ><div  class="ratio img-responsive img-circle" style="background-image: url(https://www.pubfacts.com/photos/7292246_422_Dr_Habeeb.JPG);"></div>
	              </div>
	              
	              <div class="col-md-9  col-xs-9"><!--author row-->Dr Abdul Habeeb Bin Mohsin<BR><b>Sri Sai College of Dental Surgery</b><BR><span>Assistant Professor</span><BR><span>Hyderabad, Telangana | India</span></div></div><!--end author row-->
                    
                    
                    </div></div></a><!--end main box row-->
                    
                 <a href="https://www.pubfacts.com/article/114/Quick-Guide-About-Writing-a-Scientific-Article-and-Getting-it-Published-Successfully" ><div class="row" style="border:1px solid #e7e3e3; margin-top:10px; margin-bottom:10px;"><!--main box row-->
               
              <div class="col-md-4 col-xs-3" style="padding-left:0px"">
               <div  class="ratio img-responsive " style="background-image: url(https://www.pubfacts.com/upload_images/02522a2b2726fb0a03bb19f2d8d9524d.jpg);"></div>
              
             </div>
           
               <div class="col-md-8  col-xs-9">
                   <div class="row">
                   <div class="col-md-12" style="margin-bottom:10px;">
               <h5 style="margin-bottom:2px;">Quick Guide About Writing a Scientific Article and Getting it Published Successfully</h5><a href="#" style="text-decoration:none;"><i class="icon-eye"></i> 265 <span class="subtext">Reads</span></a><BR><span style='font-size: .8em; color:#666'>Choosing an appropriate journal:There are many factors you should consider before you decide to write research articles from your research works.</span></div></div><!--end headline row-->
               <div class="row" style="font-size: .8em; padding-top:10px;">
               
               <div class="col-md-3  col-xs-3" ><div  class="ratio img-responsive img-circle" style="background-image: url(https://www.pubfacts.com/photos/1877301_864_photo.jpg);"></div>
	              </div>
	              
	              <div class="col-md-9  col-xs-9"><!--author row-->Mr Navaneethan Palanisamy<BR><b>University of Heidelberg</b><BR><span>Heidelberg, Baden Würtumberg | Germany</span></div></div><!--end author row-->
                    
                    
                    </div></div></a><!--end main box row-->
                    
                  		
 		
		      
	       
	       
	       
	              	        
	        	        
	        
                   
           </div>
	       </div>
       <div class="col-md-4" style="padding-left:20px"> 
	       
	        <div class="results-by-publication" >
		          <div class="row">
                  <div class="col-md-12" ><h4 class="heading" style="color: #29ace0">Recent Author Updates</h4></div></div> 
		         
		          <div class="row">
                  <div class="col-md-12"  style="border:1px solid #e7e3e3; margin-top:10px; margin-bottom:10px;">
		        
		           <article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="https://www.pubfacts.com/photos/1064287_149_Butler.png" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Peter+E+Butler"  style="line-height:14px;">Prof Peter E Butler, MD, FRCS(Eng), FRCSI, FRCS(Plast)</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>Royal Free Hospital and University College London</b><p>Professor<BR><em>Plastic and Reconstructive Surgery</em><br>London | United Kingdom</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">3 hours ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="https://www.pubfacts.com/photos/12733_608_Carlos_Perez52.jpg" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Carlos+Perez"  style="line-height:14px;">Carlos L Perez, MD</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>Instituto de Ciencias Básicas y Preclíncas Victoria de Girón, Universidad de Ciencias Médicas de La Habana.</b><p>La Habana | Cuba</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">1 day ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="//www.pubfacts.comwww.umich.edu/~aaupum/Kearfott2008.jpg" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Kimberlee+J+Kearfott"  style="line-height:14px;">Dr. Kimberlee J Kearfott, ScD, ME, BSc</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>University of Michigan</b><p>Professor<BR><em>health physics, radiation detection, dose assessment, dosimetry</em><br>Ann Arbor, MI | United States</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">1 day ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="https://www.pubfacts.com/photos/7721415_681_mehul.jpg" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Mehulkumar+A+Patel"  style="line-height:14px;">Mehulkumar A Patel, MS</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>Rutgers University</b><p>PhD Student<br>Newark, NJ | United States</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">1 day ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="https://www.pubfacts.com/photos/441238_230_IMG_0598_(2).JPG" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Giampietro+Viola"  style="line-height:14px;">Dr. Giampietro Viola, PhD</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>University of Padova</b><p>Italy</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">1 day ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="https://www.pubfacts.com/photos/656159_433_Dr_Adrian_Lobontiu.JPG" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Adrian+Lobontiu"  style="line-height:14px;">Dr Adrian Lobontiu, MD, FACS</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>Centre Hospitalier Universitaire Henri Mondor</b><p>General Surgeon<BR><em>General Surgery</em><br>Paris - Creteil | France</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">1 day ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="https://www.pubfacts.com/photos/6905179_126_Captura_de_pantalla_2015-08-07_a_la(s)_113229.png" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Rosirys+Guzman-Taveras"  style="line-height:14px;">Mrs Rosirys Guzman-Taveras, MD</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><p><em>Respiratory</em><br>Asturias | Spain</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">2 days ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="https://www.pubfacts.com/photos/2403086_435_Anderson_lab.jpg" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Kirk+E+Anderson"  style="line-height:14px;">Dr. Kirk E Anderson, MS, PhD</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>University of Arizona</b><p>Lead Scientist<BR><em>Ecology</em><br>Tucson, Az | United States</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">2 days ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="//www.pubfacts.comwww.grandehospital.com/wp-content/uploads/2013/07/Dr-Amit-Thapa-150x150.jpg" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Amit+Thapa"  style="line-height:14px;">Dr Amit Thapa, MBBS, MS, MCh</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>Grande International Hospital</b><p><em>Neurosurgery</em><br>Kathmandu, Bagmati | Nepal</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">2 days ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article><article class="autor-search-result" >
                <div class="row" style="padding-bottom:10px;padding-top:10px;">
                  <div class="col-md-2" >
                    <img src="https://www.pubfacts.com/photos/1244982_764_38894_407793323234_6360937_n.jpg" alt="" width="48" height="48" style="height: 48px;width: 48px; max-width: none;" class="circleImage" ></div>
									 <div class="col-md-7" ><a href="https://www.pubfacts.com/author/Pavan+Vedula"  style="line-height:14px;">Pavan Vedula</a><BR>
									 
									   <div class="autor-exp" style="padding:0;"><b>Rutgers University</b><p>Graduate Student<BR><em>Cell and Molecular Biology</em><br>Newark, New Jersey | United States</p></div>
									 
									 
									 </div>
									 
									 <div class="col-md-3" style="align-center">  <button type="button" class="btn btn-info btn-xs" style="font-size:11px;">2 days ago</button></div>
                </div><div class="row"> <div class="col-md-2" ></div>
                  <div class="col-md-10">
                  
                 
                    
                    
                  </div>
                 </div>
              </article> 		
 		
		        
		
	        </div>
	       
	       
	         
       </div> 
   
     </div><!-- End Row -->  
     
	       
	       
	       
	       
	       
	       
	       
	       
      
      
       </div> 
   
     </div><!-- End Row -->  
     
     
     
	        
	        	       <div class="row"> 
		       
              <div class="col-md-12">

            <h4 class="heading" style="color: #29ace0"> Find Publications By Category</h4>
              </div>
            </div><!-- End Row -->  
            
             <div class="row">
              <div class="col-md-6" >
                  <ul class="list-group noborders">

     
                                <li class="list-group-item"><a href="https://www.pubfacts.com/categories/Allergy+and+Immunology">Allergy and Immunology</a> (86)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Cardiology">Cardiology</a> (181)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Clinical+Procedures">Clinical Procedures</a> (703)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Critical+Care">Critical Care</a> (178)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Dermatology">Dermatology</a> (887)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Emergency+Medicine">Emergency Medicine</a> (1117)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Endocrinology">Endocrinology</a> (214)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Gastroenterology">Gastroenterology</a> (292)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Genomic+Medicine">Genomic Medicine</a> (23)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Hematology">Hematology</a> (172)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Infectious+Diseases">Infectious Diseases</a> (495)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Nephrology">Nephrology</a> (108)</li></ul>
                </div>
                <div class="col-md-6" >  <ul class="list-group noborders" ><li class="list-group-item" ><a href="https://www.pubfacts.com/categories/Neurology">Neurology</a> (592)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Obstetrics+and+Gynecology">Obstetrics and Gynecology</a> (193)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Oncology">Oncology</a> (530)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Pathology">Pathology</a> (81)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Perioperative+Care">Perioperative Care</a> (12)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Physical+Medicine+and+Rehabilitation">Physical Medicine and Rehabilitation</a> (186)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Psychiatry">Psychiatry</a> (115)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Pulmonology">Pulmonology</a> (156)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Radiology">Radiology</a> (584)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Rheumatology">Rheumatology</a> (98)</li><li class="list-group-item"><a href="https://www.pubfacts.com/categories/Sports+Medicine%0A">Sports Medicine
</a> (130)</li>
                  
                  </ul>
                </div>
                   </div><!-- End Row -->  
                   
                   
                   
        </div>
      </section>
    </main>




<div style="display: none;" id="hidden-content" style="padding:0px; max-width: 600px;">
	<h3>PubFacts Top Author</h3>
	<div style="max-width: 600px;">As a PubFacts Top Author, your profile will be highlighted and featured at the top of your specialty category.</div>
	<img src="https://www.pubfacts.com/images/pubfacts_screenshot.jpg" alt="pubfacts_screenshot" width="545" height="381" />
</div>
    
    
    
    
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-4 col-md-3">
            <div class="logo">
              <a href="https://www.pubfacts.com/"><img src="https://www.pubfacts.com/static/images/footer-logo.png" alt="PubFacts: Scientific Publication Data" width="190" height="47"></a>
            </div>
          </div>
          <div class="col-sm-7 col-md-4 pull-right">
            <div class="footer-info-block text-right">
              <p>In-depth data on over 20 million PubMed citations and scientific publication authors</p>
            </div>
          </div>
        </div>
        <hr>
        <div class="row">
          <div class="col-md-9">
            <nav class="footer-nav">
              <ul class="list-unstyled list-inline">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="https://www.pubfacts.com/categories">Article Categories</a></li>
                <li><a href="https://www.pubfacts.com/privacypolicy">Privacy Policy</a></li>
                <li><a href="https://www.pubfacts.com/journals">Scientific Journals</a></li>
              <!--  <li><a href="https://www.pubfacts.com/jobs">Lab and Research  Jobs</a></li>-->
                <li><a href="https://www.pubfacts.com/about">About Us</a></li>
              </ul>
            </nav>
          </div>
          <div class="col-md-3">
            <div class="copy text-right">
              <ul class="list-unstyled list-inline">
                <li>&copy; 2018  <a href="https://www.pubfacts.coms">PubFacts</a></li>
                <li>All Rights Reserved</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <a href="#wrapper" class="to-top"></a>
  </div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c9985c3c7","applicationID":"27826479","transactionName":"NFNbMEtRXhJVV0NcDQ0ZeAdNWV8PG3xYWAdMX1cAXEg=","queueTime":0,"applicationTime":188,"atts":"GBRYRgNLTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>