<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="X-UA-Compatible" content="chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"eaeea54ab7","agent":"","transactionName":"NgZTYEcEWEpWWkQKDg9Md0FbBkJQWFcfDhg+E0NbXwBVTUQXRgoEFhALXFoIUw==","applicationID":"61695248","errorBeacon":"bam.nr-data.net","applicationTime":27}</script>

    <title>WorkFlowy - Organize your brain.</title>

    <meta name="description" content="WorkFlowy is an organizational tool that makes life easier. It's a surprisingly powerful way to take notes, make lists, collaborate, brainstorm, plan and generally organize your brain.">
    <link rel="shortcut icon" type="image/x-icon" href="/media/i/favicon.ico">

    
      <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,700' rel='stylesheet' type='text/css'>
      
      <link href="/media/css/landing.css" type="text/css" rel="stylesheet">
      <link href='/media/css/landing--overrides.css' rel='stylesheet' type='text/css'>
      <link href='/media/css/inspire.css' rel='stylesheet' type='text/css'>
      
      <!-- Touch device icons  -->
      <link rel="apple-touch-icon" href="/media/i/workflowy-touch-icon-iphone.png" />
      <link rel="apple-touch-icon" sizes="72x72" href="/media/i/workflowy-touch-icon-ipad.png" />
      <link rel="apple-touch-icon" sizes="114x114" href="/media/i/workflowy-touch-icon-iphone4.png" />
      <meta name="apple-mobile-web-app-status-bar-style" content="black" />
      
      <link rel="apple-touch-startup-image" href="/media/i/workflowy-startup-image.png">
      
    


    

    

    <!-- FACEBOOK OPEN GRAPH API PROPERTIES - These seem to override
     the properties passed in a feed story. -->
    
    <meta property="og:title" content="A simple way to organize your brain." />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://workflowy.com" />
    <meta property="og:site_name" content="WorkFlowy" />
    <meta property="og:description" content="WorkFlowy is an incredible tool for thinking, writing, planning, organizing. Think like Einstein, and give it a shot.">
    
    <!-- END FACEBOOK OPEN GRAPH API PROPERTIES. -->

    
    

    <script src="/media/js/jquery-1.5.1.min.js" type="text/javascript" ></script>

    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-11472180-1']);

      _gaq.push(['_trackPageview']);

      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

    <script type="text/javascript">
	(function(e,t){var r=e.amplitude||{};var n=t.createElement("script");n.type="text/javascript";
	n.async=true;n.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-2.4.1-min.gz.js";
	var s=t.getElementsByTagName("script")[0];s.parentNode.insertBefore(n,s);r._q=[];function a(e){
	r[e]=function(){r._q.push([e].concat(Array.prototype.slice.call(arguments,0)))}}var i=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties"];
	for(var o=0;o<i.length;o++){a(i[o])}e.amplitude=r})(window,document);

	amplitude.init("b901558d7845aca815d2b136a5bc469b",
				   null,
				   { 'includeUtm': true, 'deviceId': '5dd57fa0-8837-4ece-917e-c1abdb13bbe7' });
</script>



    <script type="text/javascript">
      var amplitudeProperties = {};
      
      
      
        amplitude.logEvent('Viewed landing page', amplitudeProperties);
      
    </script>

    
    

    
    

  </head>
  <body class="">

    
    
    


    
    <div class="header-bar">
      <a href="/"><img class="logo--top" src="/media/i/wf-icon-logo-28x28.png" /></a>
      
      <a class="button--top-right button" href="/accounts/login/">Login</a>
      
    </div>
    

    

      
      <div class="top-section">
        <div class="headline-text-container">
          <h1 class="headline">Organize Your Brain</h1>
          <h3 class="subheadline subheader">
          
            
              WorkFlowy is a notebook for lists. Use it to <br />
              be more creative and productive.
            
          
          </h3>
        </div>
        <div class="headline-call-to-action-container">
        
            <a class="button button--large button--wide" href="/accounts/register/">Sign up</a>

            
            <div class="action-subtext">
                <a href="/demo/embed/">
                Or try it out
                </a>
            </div>
            
        
        </div>
      </div>
      

      
        <div class="stories">

<div class="story">
  <div class="story__image-container">
    <img class="story__image" src="/media/i/inspire/twitter_logo.png">
  </div>
  <div class="story__content">
    <h1 class="story__headline">
      Ev Williams, founder of Medium, Twitter, and Blogger, uses
      WorkFlowy every day
    </h1>
    <p class="story__text">
      He says, "I love WorkFlowy. It fits the shape of my brain
      better than any other list/note-taking app I've ever used."
    </p>
  </div>
</div>

<div class="story">
  <div class="story__image-container">
    <img class="story__image" src="/media/i/inspire/nytimes_logo.png">
  </div>
  <div class="story__content">
    <h1 class="story__headline">
      Farhad Manjoo, the New York Times technology columnist, runs his writing process with WorkFlowy
    </h1>
    <p class="story__text">
Farhad is one of the world's leading thinkers and writers on
technology. His job requires exploring the world of
technology, thinking deeply about it, and publishing his
conclusions. He uses WorkFlowy to research and organize all
his work - and his personal life, too.
    </p>
  </div>
</div>

  <div class="story">
    <div class="story__content">
      <div class="story__image-container">
        <img class="story__image" src="/media/i/inspire/slack_logo.png">
      </div>
      <h1 class="story__headline">
        Slack, a company worth $5 billion, was started with WorkFlowy
      </h1>
      <p class="story__text">
	Stewart Butterfield and his team used WorkFlowy to brainstorm
	and implement the first version of Slack. They managed their
	entire team and product development process in WorkFlowy,
	inviting us in to see how they used WorkFlowy before they
	announced Slack to the world.
      </p>
    </div>
  </div>

  <div class="story">
    <div class="story__image-container">
      <img class="story__image" src="/media/i/inspire/atlassian_logo.png">
    </div>
    <div class="story__content">
      <h1 class="story__headline">
        The CEO of Atlassian, a company worth over $10 billion, stays
        productive with WorkFlowy
      </h1>
      <p class="story__text">
	Atlassian makes some of the world's leading tools for
	collaboration, productivity and software development. Their
	founder and co-CEO Mike Cannon-Brookes uses WorkFlowy for his
	day-to-day notes.
      </p>
    </div>
  </div>

  <div class="story">
    <div class="story__image-container">
      <img class="story__image" src="/media/i/inspire/hatching_twitter.png">
    </div>
    <div class="story__content">
      <h1 class="story__headline">
        The New York Times bestselling book <em>Hatching Twitter</em>
        was written using WorkFlowy
      </h1>
      <p class="story__text">
	It's a page-turner about the dramatic founding of Twitter -
	you
	should <a href="http://www.amazon.com/Hatching-Twitter-Story-Friendship-Betrayal/dp/1591847087">read
	it</a> if you haven't - that required collecting and making
	sense of thousands of pieces of information. Author Nick
	Bilton relied on WorkFlowy throughout his research process.
      </p>
    </div>
  </div>

  <div class="story">
    <div class="story__image-container">
      <img class="story__image" src="/media/i/wf-icon-android.png">
    </div>
    <div class="story__content">
      <h1 class="story__headline">
        WorkFlowy uses WorkFlowy to build WorkFlowy ;)
      </h1>
      <p class="story__text">
	Since the beginning, we've used WorkFlowy to manage all work,
	ideas, and notes related to the project. We use WorkFlowy for
	everything, including product planning, bug tracking, software
	implementation, and meeting notes. It has made us better
	thinkers and doers.
      </p>
    </div>
  </div>

</div>

<div style="clear:both;"></div>

        
          <div class="call-to-action">
            <h2 class="call-to-action__headline">Curious? Try WorkFlowy yourself.</h2>
            <a class="button button--large button--bottom-of-page" href="/accounts/register/">
                Sign up
            </a>
          </div>
        
      

    

    
      <div id="bottomLinks">
        <a href="https://blog.workflowy.com" target="_blank">Blog</a>
        <a href="https://twitter.com/workflowy" target="_blank">Twitter</a>
        <a href="https://workflowy.zendesk.com" target="_blank">Help</a>
        <a href="https://status.workflowy.com" target="_blank">System Status</a>
        <a href="/privacy/" target="_blank">Privacy</a>
      </div>
    

  </body>
</html>