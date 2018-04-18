<!DOCTYPE html>
<html lang="en">
	<head>
					<meta charset="UTF-8" />
			<title>Resume Builder Online: Your Resume Ready in 5 Minutes!</title>
			<base href="https://uptowork.com" />
			<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
			<meta name="application-name" content="Uptowork" />

			<link rel="alternate" type="application/rss+xml" title="Blog RSS" href="https://uptowork.com/rss/blog.xml" />

																								
			<link rel="icon" type="image/vnd.microsoft.icon" href="//cdn-images.uptowork.net/_utw/favicon.png" />
			<link rel="shortcut icon" type="image/x-icon" href="//cdn-images.uptowork.net/_utw/favicon.png" />

				

	<meta name="description" content="+20 professional, modern and basic resume templates to choose. Fast &amp; easy to use. Save time and start getting more job interviews. Use tips from experts &amp; real resume examples. Use our cover letter builder to write a cover letter that matches your resume. Create &amp; download your professional resume in 5 minutes! " />
<meta property="og:description" content="+20 resume templates. Save time and get more job interviews. Use tips from experts &amp; real resume examples. Create &amp; download your resume now!" />
<meta property="og:title" content="Resume Builder Online: Your Resume Ready in 5 Minutes!" />

	<link rel="canonical" href="https://uptowork.com/" />

							<meta property="og:image" content="//cdn-images.uptowork.net/_utw/uptowork-resume-template.jpg" />
						<meta property="og:url" content="https://uptowork.com/" />
			<meta property="fb:app_id" content="1766296813589440" />
			<meta property="fb:admins" content="" />
			<meta name="p:domain_verify" content="" />
			
													
																<link rel="stylesheet" href="//cdn-assets.uptowork.net/css/1521118235/style.css" />
			
							<script src="//cdn-assets.uptowork.net/js/1521118235/vendor.js" defer></script>
				<script src="//cdn-assets.uptowork.net/js/1521118235/common.js" defer></script>
                <script src="//cdn-assets.uptowork.net/js/1521118235/app.js" defer></script>
                <script src="//cdn-assets.uptowork.net/js/site/1521118235/app.js" defer></script>
							
			  
    <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>

									<script type='text/javascript'>
				var _vwo_code=(function(){
					var account_id=291776,
						settings_tolerance=2000,
						library_tolerance=2500,
						use_existing_jquery=false,
							/* DO NOT EDIT BELOW THIS LINE */
						f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
			</script>
																		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-KTZQJX');</script>
	</head>

	<body class="">
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTZQJX" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			
		<div id="processingScreen" class="processing-screen processing-screen--grey">
	<div class="processing-screen__spinner">
		<div class="bounce1"></div>
		<div class="bounce2"></div>
	</div>

	<div class="processing-screen__text">
		Processing...<br />
		please wait.
	</div>
</div>
		<div id="modalNormal" class="modal modal-color-white">
	<div class="modal-wrapper">
		<div class="modal-header">
			<p class="title"></p>
			<div class="modal-button-close modal-dismiss">
				<button type="button"><span>×</span></button>
			</div>
		</div>

		<div class="modal-content">
			<p class="msg"></p>
		</div>

		<div class="modal-footer">
			<a class="btn btn-sm btn-red modal-confirm">Confirm</a>
			<a class="btn btn-sm btn-grey btn-line modal-close">Close</a>
		</div>
	</div>
</div>
		<div id="modalSession" class="modal modal-color-white">
    <div class="modal-wrapper">
        <div class="modal-header modal-header-warning">
            <p class="title">Your session has timed out</p>
            <div class="modal-button-close modal-dismiss">
                <button type="button"><span>×</span></button>
            </div>
        </div>

        <div class="modal-content">
            <p class="msg">You have not used the site for some time. We care about your data security so any unsaved changes were lost. Refresh the site to restart the application.</p>
        </div>

        <div class="modal-footer">
            <div class="button-footer">
                <button class="btn btn-sm btn-red modal-close focus">Refresh the site</button>
            </div>
        </div>
    </div>
</div>
		<div id="announcementOriginal" class="announcement"></div>
<div id="announcementWrapper" class="announcement-wrapper"></div>

			<div class="footer-offset landing">
		<nav class="navbar navbar--absolute navbar--responsive navbar--theme-transparent">
    <div class="navbar__wrapper">
        <div class="navbar__header">
            <div class="navbar__header__brand">
                                    	
	<a class="logo logo-normal" href="https://uptowork.com"><img src="//cdn-images.uptowork.net/_utw/uptowork-logo.svg" alt="Uptowork - Your Resume Builder"></a>
			<a class="logo logo-white" href="https://uptowork.com"><img src="//cdn-images.uptowork.net/_utw/uptowork-logo-white-with-color.svg" alt="Uptowork - Your Resume Builder"></a>
	                            </div>

            <div class="navbar__toggle">
                <span class="navbar__toggle__text">Menu</span>
                <button class="navbar__toggle__btn" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
        </div>

        <div class="navbar__content">
                                
        <ul class="navbar__list">
                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/resume-templates" class="" >
                                                <span class="nav-text">Resume Builder</span>
                    </a>
                </li>
                        

                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/resume-examples" class="" >
                                                <span class="nav-text">Resume Examples</span>
                    </a>
                </li>
                        

                                                            <li class="navbar__link navbar__link--active">
                <span class="navbar__link--toggle">
                    
                    <span class="nav-text">Blog</span>
                    <span class="caret"></span>
                </span>

                <ul class="navbar__link__dropdown">
                                                                                                                                                        <li class="navbar__link ">
                    <a href="https://uptowork.com/blog" class="" >
                                                <span class="nav-text">All posts</span>
                    </a>
                </li>
                        

                                                                                                                                                                                            <li class="navbar__divider"></li>
                                                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/blog/resume-examples" class="" >
                                                <span class="nav-text">Resume Examples</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/blog/resume-writing" class="" >
                                                <span class="nav-text">Resume Writing</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/blog/cover-letter" class="" >
                                                <span class="nav-text">Cover Letter</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/blog/job-interviews" class="" >
                                                <span class="nav-text">Job Interviews</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/blog/job-search" class="" >
                                                <span class="nav-text">Job Search</span>
                    </a>
                </li>
                        

                                                                                        </ul>
            </li>
            

                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/about" class="" >
                                                <span class="nav-text">About Us</span>
                    </a>
                </li>
                        

                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/contact" class="" >
                                                <span class="nav-text">Contact Us</span>
                    </a>
                </li>
                        

                                                            <li class="navbar__link ">
                <span class="navbar__link--toggle">
                                                                        <i class="fa-stack nav-icon">
                                                            <i class="fa fa-circle fa-stack-2x"></i>
                                                            <i class="fa fa-user fa-stack-1x"></i>
                                                        </i>
                                            
                    <span class="nav-text" id="navbarUserEmail">My Account</span>
                    <span class="caret"></span>
                </span>

                <ul class="navbar__link__dropdown">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="navbar__divider"></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="navbar__divider"></li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="navbar__divider"></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="navbar__link ">
                    <a href="https://uptowork.com/login" class="" >
                        <i class=""></i>                        <span class="nav-text">Log In</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://uptowork.com/register" class="" >
                        <i class=""></i>                        <span class="nav-text">Sign Up</span>
                    </a>
                </li>
                        

                                                                                        </ul>
            </li>
            

                    </ul>

    
        </div>
    </div>
</nav>
		    <div id="mainLanding">
    <section class="section--fullpage welcome welcome--utw" style="background-image:url(//cdn-images.uptowork.net/_utw/landings/welcome/uptowork-resume-builder-screenshot.jpg)">
        <header class="header">
          <div class="table-layout table-layout--center">
            <div class="table-layout__cell">
              <h1 class="h-strong section-offset-box text-center">
                <p>Resume Builder Online</p><p>Fast. Easy to Use. Professional.</p>
              </h1>

              <div class="btn-wrapper section-offset-box">
                <a class="btn btn-red btn-lg btn-up bold" href="https://uptowork.com/resume-templates">Create my resume now</a>
              </div>
            </div>
          </div>
        </header>
    </section>

    <div class="c-media-bar c-media-bar--white c-media-bar--bottom">
    <div class="l-container l-container-standard">
        <div class="u-text-center">
                            
                <div class="c-media-bar__img">
                    <a target="_blank" href="https://uptowork.com/we-are-famous">
                        <img src="//cdn-images.uptowork.net/_utw/media/the-guardian-off.png" alt="The Guardian">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.uptowork.net/_utw/media/the-guardian-on.png" alt="The Guardian"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://uptowork.com/we-are-famous">
                        <img src="//cdn-images.uptowork.net/_utw/media/the-huffington-post-off.png" alt="The Huffington Post">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.uptowork.net/_utw/media/the-huffington-post-on.png" alt="The Huffington Post"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://uptowork.com/we-are-famous">
                        <img src="//cdn-images.uptowork.net/_utw/media/lifehacker-off.png" alt="Lifehacker">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.uptowork.net/_utw/media/lifehacker-on.png" alt="Lifehacker"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://uptowork.com/we-are-famous">
                        <img src="//cdn-images.uptowork.net/_utw/media/business-off.png" alt="Business.com">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.uptowork.net/_utw/media/business-on.png" alt="Business.com"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://uptowork.com/we-are-famous">
                        <img src="//cdn-images.uptowork.net/_utw/media/tech-co-off.png" alt="Tech.co">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.uptowork.net/_utw/media/tech-co-on.png" alt="Tech.co"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://uptowork.com/we-are-famous">
                        <img src="//cdn-images.uptowork.net/_utw/media/recruiter-off.png" alt="Recruiter.com">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.uptowork.net/_utw/media/recruiter-on.png" alt="Recruiter.com"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://uptowork.com/we-are-famous">
                        <img src="//cdn-images.uptowork.net/_utw/media/workopolis-off.png" alt="Workopolis">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.uptowork.net/_utw/media/workopolis-on.png" alt="Workopolis"></div>
                    </a>
                </div>

                    </div>
    </div>
</div>

    <div class="section--normal section--grey">
      <div class="container section-offset-box text-center">
        <h2>What do customers say about our online resume builder?</h2>
      </div>

      <div class="section-offset-box">
                  <div class="container">
    <div class="row">
      <div style="" class="col-md-12">
        <div
          class="trustpilot-widget"
          data-locale="en-US"
          data-template-id="53aa8912dec7e10d38f59f36"
          data-businessunit-id="58fceaa30000ff0005a10d25"
          data-style-height="130px"
          data-style-width="100%"
          data-theme="light"
          data-stars="5"
          data-schema-type="Organization">
          <a href="https://www.trustpilot.com/review/uptowork.com" target="_blank">Trustpilot</a>
        </div>
      </div>
    </div>
  </div>

              </div>
    </div>

    <section class="section--extra-high features">
      <div class="container features-wrapper">
        <header class="high-padding-box text-center">
          <h2>What are the benefits of Uptowork’s online resume maker?</h2>
        </header>

        <div class="list high-padding-box">
          <div class="row high-padding-box">
            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-lock-round"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Cover Letter Builder</h3>
                <div class="desc">
                  Write a cover letter using the same templates as your resume.
                </div>
              </div>
            </div>

            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-graph"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Track Your Resume</h3>
                <div class="desc">
                  Find out if employers are reading and downloading your resumes.
                </div>
              </div>
            </div>

            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-timer"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">It's Fast and Easy to Use</h3>
                <div class="desc">
                  Our online resume builder will help you write a perfect resume in minutes.
                </div>
              </div>
            </div>
          </div>

          <div class="row high-padding-box">
            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-star"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">20 Best Resume Templates</h3>
                <div class="desc">
                  Create a modern and professional resume and cover letter.
                </div>
              </div>
            </div>

            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-light-bulb"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Follow Tips From Experts</h3>
                <div class="desc">
                  Our experts' tips will show you how to write a resume.
                </div>
              </div>
            </div>

            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-document-text"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Flexible Text Editor</h3>
                <div class="desc">
                  You will have access to the best text editor available.
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <div class="section--medium relaxer">
      <div class="container">
        <div class="row">
          <div class="col-md-9 text">I found an article about how to write a professional resume on Uptowork. Then I discovered the application. It's useful and simple to use. It's not a free resume builder, but I guess you can't have everything.</div>
          <div class="col-md-3 info"><i class="fa fa-quote-right" aria-hidden="true"></i>~ Thomas Freeman</div>
        </div>
      </div>
    </div>

    <section class="editor-specials">
      <div class="section--normal container">
        <header class="header">
          <h2>Why is Uptowork the best resume builder online?</h2>
        </header>
      </div>

      <div class="box-left">
        <div class="container">
          <div class="row section--high">
            <div class="col-lg-7">
              <div class="window">
                <div class="bar">
                  <div class="actions"><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i></div>
                  <div class="address"><i class="fa fa-refresh" aria-hidden="true"></i></div>
                  <div class="menu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                </div>

                <div class="screen-themes">
                                      <img src="//cdn-images.uptowork.net/_utw/landings/welcome/uptowork-resume-builder-screenshot-tunnel.png" alt="Uptowork Resume Builder screenshot templates">
                                  </div>
              </div>
            </div>

            <div class="offset-lg-1 col-lg-4">
              <div class="text-box">
                <h3><a href="/cv-templates">Professional CV Templates</a></h3>
                <div class="text">
                  Choose professional, elegant, creative, or modern resume templates. Uptowork's resume maker offers 18 templates in 400 colors. You can easily adapt the designs to any resume format you choose: functional, reverse-chronological, or combination.
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="box-right">
        <div class="container">
          <div class="row section--high">
            <div class="col-md-4 right">
              <div class="text-box">
                <h3>Tips From Recruiters</h3>

                <div class="text">
                  You no longer have to worry about how to make a resume. Our resume generator will guide you through the process of writing each section, step-by-step. Resume writing tips will help you get more job offers.
                </div>
              </div>
            </div>

            <div class="offset-md-1 col-md-7">
              <div class="tooltip-wrapper">
                <div class="fake-tooltip">
                                      <img src="//cdn-images.uptowork.net/_utw/landings/welcome/tooltip.png" alt="Tooltip">
                                  </div>

                <div class="input-with-label">
                  <span class="fake-label">LANGUAGE</span>
                  <div class="fake-input"><span style="font-size:12px;margin-top:2px;">English</span></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="box-left">
        <div class="container">
          <div class="row section--high">
            <div class="col-lg-7">
              <div class="window">
                                  <div class="editor-lens" style="background-image:url(//cdn-images.uptowork.net/_utw/landings/welcome/uptowork-resume-builder-screenshot-editor.png)"></div>
                
                <div class="bar">
                  <div class="actions"><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i></div>
                  <div class="address"><i class="fa fa-refresh" aria-hidden="true"></i></div>
                  <div class="menu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                </div>

                <div class="screen-editor">
                                      <img src="//cdn-images.uptowork.net/_utw/landings/welcome/uptowork-resume-builder-screenshot-editor.png" alt="Uptowork Resume Builder screenshot editor">
                                  </div>
              </div>
            </div>

            <div class="offset-lg-1 col-lg-4">
              <div class="text-box">
                <h3>Edit Your Resume As You Like</h3>
                <div class="text">
                  Choose font types, sizes, and spacing. You can bold, italicize, and underline your text. Want to add live URLs? We've got you covered. It's like creating your resume in Word, but we take care of the formatting, and give you access to the best resume templates.
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="box-right">
        <div class="container">
          <div class="row section--high">
            <div class="col-lg-4 right">
              <div class="text-box">
                <h3>Cover Letter and<br>Resume Builder</h3>
                <div class="text">
                  Create your professional Cover Letter in just a few simple steps. Use the same template for your cover letter and resume. Convince hiring managers to set up an interview with you.
                </div>
              </div>
            </div>

            <div class="offset-lg-1 col-lg-7">
              <div class="documents">
                <div class="plus"><i class="fa fa-plus" aria-hidden="true"></i></div>
                                  <div class="cv"><img src="//cdn-images.uptowork.net/_utw/landings/templates/iconic-9-classic-silver-dark-276.png" alt="Modern resume template"></div>
                  <div class="letter"><img src="//cdn-images.uptowork.net/_utw/landings/templates/iconic-30-classic-silver-dark-1815.png" alt="Modern cover letter template"></div>
                              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="editor section--normal" style="background-image:url(//cdn-images.uptowork.net/_utw/landings/welcome/uptowork-resume-builder-screenshot.jpg)">
    <div class="container">
        <header class="header">
            <h2>Write and publish your professional resume online.</h2>
            <h3 class="h4">Use your online resume to attract employers. Track your performance.</h3>
        </header>

        <div class="input-wrapper">
            <div class="input-like">
				                    https://uptowork.com/mycv/<span>johnsmith</span>|
                            </div>

            <div class="btn-wrapper">
                <a class="btn btn-blue btn-lg btn-up bold" href="https://uptowork.com/resume-templates">Go to resume builder</a>
            </div>
        </div>

        <div class="editor-features">
            <div class="row">
                <div class="col-sm-3">
                    <div class="icon"><i class="eo-user" aria-hidden="true"></i></div>
                    <div>
                        Create an individual URL for your online resume.
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="icon"><i class="eo-cloud-download" aria-hidden="true"></i></div>
                    <div>
                        Employers can view and download your resume.
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="icon"><i class="eo-graph" aria-hidden="true"></i></div>
                    <div>
                        Track how many employers view and download your resume.
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="icon"><i class="eo-settings" aria-hidden="true"></i></div>
                    <div>
                        Edit, publish and download your resumes any time you want.
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    <section class="bundles">
    <div class="section--normal bundle-premium-wrapper bundle">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="cv-presentation">
	                                                <img src="//cdn-images.uptowork.net/_utw/landings/templates/cascade-3-duo-silver-dark-4.png" alt="Cascade - professional resume template" />
	                                        </div>
                </div>

                <div class="col-lg-7">
                    <div class="info-presentation">
                        <div class="info">
                            <div class="head">Premium Plan</div>
                            <h2 class="h4 h-strong">The Premium Plan Includes our best resume templates and a cover letter builder.</h2>
                            <h5 class="h4">18 great resume and cover letter templates in 400 colors.</h5>
                        </div>

                        <div class="list-cv-presentation clearfix">
                            <ul class="left">
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-lock-round"></i></span> Full access to the online resume builder</li>
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-monitor"></i></span> Showcase your professional resume online</li>
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-document"></i></span> Save your documents in PDF files</li>
                            </ul>

                            <ul class="right">
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-magic-wand"></i></span> The best cover letter builder<br></li>
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-graph"></i></span> Track your resume views and downloads</li>
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-flag"></i></span> 23 Languages<br></li>
                            </ul>
                        </div>

                        <div class="btn-wrapper">
                            <a class="btn btn-red btn-line btn-lg btn-up bold" href="https://uptowork.com/resume-templates">create my resume now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

	
    <div class="section--normal bundle-start-wrapper bundle">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="cv-presentation">
	                                                <img src="//cdn-images.uptowork.net/_utw/landings/templates/primo-6-classic-blue-navy-256.png" alt="Primo - modern resume template" />
	                                        </div>
                </div>

                <div class="col-lg-7 info-presentation">
                    <div class="info">
                        <div class="head">Start Plan</div>
                        <h2 class="h4 h-strong">The Start Plan will let you quickly create a professional CV.</h2>
                        <h5 class="h4">Get access to 4 modern resume templates in more than 70 colors.</h5>
                    </div>

                    <div class="list-cv-presentation clearfix">
                        <ul class="left">
                            <li><span class="icon circle circle--sm circle--grey"><i class="eo-lock-round"></i></span> 4 professional resume templates</li>
                            <li><span class="icon circle circle--sm circle--grey"><i class="eo-document"></i></span> Save your documents in PDF files</li>
                        </ul>

                        <ul class="right">
                            <li><span class="icon circle circle--sm circle--grey"><i class="eo-monitor"></i></span> Showcase your professional resume online</li>
                            <li><span class="icon circle circle--sm circle--grey"><i class="eo-flag"></i></span> 23 Languages<br></li>
                        </ul>
                    </div>

                    <div class="btn-wrapper">
                        <a class="btn btn-grey btn-line btn-lg btn-up bold" href="https://uptowork.com/resume-templates">create my resume now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    <div class="section--medium relaxer">
      <div class="container">
        <div class="row">
          <div class="col-md-9 text">Uptowork's CV builder is fast and easy to use. I loved the great resume templates, and I loved the fact that I can have my cover letter in the same design.</div>
          <div class="col-md-3 info"><i class="fa fa-quote-right" aria-hidden="true"></i>~ Mark Horotsky</div>
        </div>
      </div>
    </div>

    
      <section class="finisher landing-banner section--medium landing-banner-blue">

      <div class="section-icon">
        <div class="section-icon__i section-icon__i--blue">
        <i class="eo-light-bulb"></i>
        </div>
      </div>

      <div class="container">
        <h5 class="h2 padding-box">Try Uptowork's professional resume builder now.</h5>
        <div class="btn-wrapper padding-box">
        <a class="btn btn-lg btn-red btn-up bold" href="https://uptowork.com/resume-templates">Create my resume now</a>
        </div>
      </div>
      </section>

    
  </div>
  
		<footer class="site-footer site-footer--grey">
    <div class="site-footer__copyright">
        &copy; 2016 - 2018 Uptowork.
        <span class="block-mobile">All rights reserved.</span>
    </div>

                        <ul class="site-footer__list">
                                                    
            <li>
            <a href="https://uptowork.com/about" class="" >
                
                About Us
            </a>
        </li>
    
                                                                    
            <li>
            <a href="https://uptowork.com/contact" class="" >
                
                Contact Us
            </a>
        </li>
    
                                                                    
            <li>
            <a href="https://uptowork.com/terms-of-service" class="" rel="nofollow" >
                
                Terms of Service
            </a>
        </li>
    
                                                                    
            <li>
            <a href="https://uptowork.com/privacy-policy" class="" rel="nofollow" >
                
                Privacy Policy
            </a>
        </li>
    
                                                                    
            <li class="site-footer__icons">
            <ul>
                					<li>
						<a href="https://www.facebook.com/uptowork.your.resume.builder/" target="_blank" rel="nofollow" >
							<span class="circle-line circle-line--sm circle-line--white">
								<i class="fa fa-facebook"></i>
							</span>
						</a>
					</li>
                					<li>
						<a href="https://plus.google.com/+Uptowork" target="_blank" rel="nofollow" >
							<span class="circle-line circle-line--sm circle-line--white">
								<i class="fa fa-google-plus"></i>
							</span>
						</a>
					</li>
                					<li>
						<a href="https://twitter.com/uptoworkcom" target="_blank" rel="nofollow" >
							<span class="circle-line circle-line--sm circle-line--white">
								<i class="fa fa-twitter"></i>
							</span>
						</a>
					</li>
                					<li>
						<a href="https://www.linkedin.com/company/10650360" target="_blank" rel="nofollow" >
							<span class="circle-line circle-line--sm circle-line--white">
								<i class="fa fa-linkedin"></i>
							</span>
						</a>
					</li>
                            </ul>
        </li>
    
                                    </ul>
    
</footer>
	</div>

			
	
					
		
				
		<script>
							var Announcements = [],
					Modals = [],
					modalAppear = true,
					AppEnv = 'production';

									</script>

		

			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e3b206154e","applicationID":"96017448,96017449,46924997","transactionName":"YgNUZ0sAWkNXBxBQX1tJdUZKFVtdGTcNTVVpLkJHST13X1gQFlZcWQNEb3APUFVOJwtXREcJWl9cE3RUXxcUVVFML1hXXBk=","queueTime":0,"applicationTime":160,"atts":"TkRDEQMaFnNZEQpNQkwvRVx4UxYKFDE3GxwXBVpaXA9AeUYiC0tHVBRSVksnW0IUXkYMBBtXDwsXUAAJGFZXABIZRFVfUARaRH8URgMSAFIYAgBZGgECXUoLAwxEGhFMElFCfyBGAwAZRENAXBNxXVcNCBsKFwFDVkoVFk0aRgUbCk4bSw==","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>