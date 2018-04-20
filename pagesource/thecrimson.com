

<!DOCTYPE html>
<html lang="en">
  <head>
    
  
      
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"35f86da418","agent":"","transactionName":"YlVaZxdYV0NSVkVRClsffkYLWk1ZXFseWxdcXUtcC1ZXXFpbVBYGWl5MVgtNF0ZaUEZLX1xeXFYd","applicationID":"470626","errorBeacon":"bam.nr-data.net","applicationTime":7}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1">
      

      <title>The Harvard Crimson</title>
    

  
    <meta property="og:image" content="https://s3.amazonaws.com/static.thecrimson.com/images/seal.jpg">
  

  

  
    <link rel="stylesheet" href="https://s3.amazonaws.com/static.thecrimson.com/CACHE/css/01c8655ea0c4.css" type="text/css" media="all" />
  

  
  <link href='http://fonts.googleapis.com/css?family=PT+Serif|Lato:300,400,700|Lora:400,700,400italic' rel='stylesheet' type='text/css'>
  
  <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-327124-1', 'thecrimson.com');
      ga('send', 'pageview');

      function mobileAndTabletcheck() {
          var check = false;
          (function(a) {
              if (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4))) check = true
          })(navigator.userAgent || navigator.vendor || window.opera);
          return check;
      }
  </script>

  <!-- Zedo video advertisements -->
<!--   <script>
    var datalayer= {
      z_cltr: '%%CLICK_URL_UNESC%%',
      z_imtr: '%%VIEW_URL_UNESC%%'
    }
  </script>
  <div id="zf74ca1d1-2fe9-4ba0-a804-50416ce4cbd7" style='display:none' ></div>
  <script>
    !function(a,n,e,t,r){tagsync=e;var c=window[a];if(tagsync){var d=document.createElement("script");d.src="http://3760.tm.zedo.com/v1/e60bccfe-5c55-45ad-90ca-a4254ddb6e7a/atm.js",d.async=!0;var i=document.getElementById(n);if(null==i||"undefined"==i)return;i.parentNode.appendChild(d,i),d.onload=d.onreadystatechange=function(){var a=new zTagManager(n);a.initTagManager(n,c,this.aync,t,r)}}else document.write("<script src='http://3760.tm.zedo.com/v1/e60bccfe-5c55-45ad-90ca-a4254ddb6e7a/tm.js?data="+a+"'><"+"/script>")}("datalayer","zf74ca1d1-2fe9-4ba0-a804-50416ce4cbd7",true, 1 , 1);
  </script> -->

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
  <script type="text/javascript" src="https://s3.amazonaws.com/static.thecrimson.com/CACHE/js/5c407e119c86.js"></script>
  <script src="//cdn.optimizely.com/js/3538141030.js"></script>
  <script src="//biddr.brealtime.com/16203539-1164.js" type="text/javascript"></script>
  <script src="https://platform.twitter.com/widgets.js" async></script>

  <!-- Needed for 1x1 ad -->
  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>

  <script>
    googletag.cmd.push(function() {
      googletag.defineSlot('/1046082/1x1_ad_unit', [1, 1], 'div-gpt-ad-1505852992481-0').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>

  

  </head>

  <body class="
  first-screen
">
    
  
    <header>
      <div id="masthead">
        <div id="masthead-first-wrapper">
          <div id="masthead-first">
            <div id="masthead-first-container">
              <h1>
                <a id="masthead-logo" href="/">
                  <img src="https://s3.amazonaws.com/static.thecrimson.com/images/masthead.png" width="415">
                </a>
              </h1>
              <br>
              <div id="masthead-search">
                <form action="/search/" id="cse-search-box">
                  <input type="hidden" name="cx" value="013815813102981840311:aw6l9tjs1a0" />
                  <input type="hidden" name="cof" value="FORID:10" />
                  <input type="hidden" name="ie" value="UTF-8" />
                  <input type="text" class="query" name="q" />
                  <button class="search-submit" type="submit" name="sa">Search</button>
                </form>
              </div>
            </div>
          </div>
        </div>
        <div id="masthead-second">
          <nav id="masthead-nav-mobile">
            <ul>
              <li><a href="#">Sections</a></li>
            </ul>
          </nav>
          <nav id="masthead-nav" class="mobile-hidden">
            <ul><li><a href="/section/news/">NEWS</a></li><li><a href="/section/opinion/">Opinion</a></li><li><a href="/section/features/">Features</a></li><li><a href="/section/fm/">Magazine</a></li><li><a href="/section/sports/">Sports</a></li><li><a href="/section/arts/">Arts</a></li><li><a href="/flyby/">Flyby</a></li><li id='navbar-divider'>|</li><li><a href='/subscribe/'>Newsletter</a></li><li><a href='/todays-paper/'>Today's Paper</a></li></ul>
          </nav>
        </div>
      </div>
    </header>
  

  <div id="modal">
    <div id="interstitial"></div>
  </div>

  
    <div id="content">
      <div class="ad-tag top-leader-ad">Advertisement</div>
      <div class="leader-ad top-leader-body">
          <div id="ad-TheCrimson_AllArticles_ATF_728x90" style="width: 728px; height: 90px;">
	<script type='text/javascript'>
    $(function () {
      var container = $("#ad-TheCrimson_AllArticles_ATF_728x90");
      if (container.is(":visible") && Crimson.ADS_ENABLED) {
        googletag.cmd.push(function() {
          googletag.display('ad-TheCrimson_AllArticles_ATF_728x90');
        });
      }
    });
	</script>
</div>

      </div>
      <div class="mobile-banner">
          <div id="ad-TheCrimson_Mobile_Leaderboard" style="width: 320px; height: 100px;">
	<script type='text/javascript'>
    $(function () {
      var container = $("#ad-TheCrimson_Mobile_Leaderboard");
      if (container.is(":visible") && Crimson.ADS_ENABLED) {
        googletag.cmd.push(function() {
          googletag.display('ad-TheCrimson_Mobile_Leaderboard');
        });
      }
    });
	</script>
</div>

      </div>

      


      
<div class="content">
    <section id="primary">
        <div id="primary-first">
            <div id="primary-first-top">
                
                    
                        


<div class="article feature vertical">

    <div class="article-content">
        
            <h2><a href='/article/2018/3/18/bdpa-approves-allston-campus-plans/'>BPDA Approves Harvard&#39;s Initial Plans for ‘Enterprise’ Campus</a></h2>
        

        <div class="article-byline">
            By <a href='/writer/1213863/Truelian__Lee/'>Truelian Lee</a> and <a href='/writer/1213941/Jacqueline_P._Patel/'>Jacqueline P. Patel</a>
            
            <time
	class="article-date"
	datetime="2018-03-17T18:06:30-04:00"
	title="Updated March 17, 2018 at 6:06p.m.">
	March 17, 2018
</time>

        </div>

        
            <div class="article-image">
                <a href="/article/2018/3/18/bdpa-approves-allston-campus-plans/">
                    <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/01/24/204943_1327150.jpg.550x356_q95_crop-smart_upscale.jpg" title="Harvard&#39;s Enterprise Research Campus" alt="Harvard&#39;s Enterprise Research Campus" />
                </a>
            </div>
        

        
            <p>The plan the BPDA approved last week describes the development goals and intended uses for a particular 14.1-acre portion of the “Enterprise Research Campus.&quot;</p>
        

        
            
        
    </div>
</div>

                    
                
            </div>

            <div id="primary-second-top" class="mobile">
                
                    


<div class="article feature vertical">
    
        <div class="article-image">
            <a href="/article/2018/3/17/m-hockey-clarkson-ecac-semifinal-2018/">
                <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/17/014132_1329157.jpg.550x356_q95_crop-smart_upscale.jpg" title="Sturminator" alt="Sturminator" />
            </a>
        </div>
    

    <div class="article-content">
        
            <h2><a href='/article/2018/3/17/m-hockey-clarkson-ecac-semifinal-2018/'>Men&#39;s Hockey Drops OT ECAC Semis Heartbreaker to Clarkson</a></h2>
        

        <div class="article-byline">
            By <a href='/writer/1213282/Stuti_R._Telidevara/'>Stuti R. Telidevara</a>
            
            
                <time
	class="article-date"
	datetime="2018-03-17T11:04:25-04:00"
	title="Updated March 17, 2018 at 11:04a.m.">
	March 17, 2018
</time>

            
        </div>

        
            <p>“[Clarkson] kept coming, so we give them a lot of credit,” Harvard coach Ted Donato ’91 said. “I’m real proud of [our players], they gave their heart and soul.&quot;</p>
        
    </div>
</div>

                
            </div>

            <div id="primary-first-middle">
                
                    
                        


<div class="article bigger">

    <div class="article-content">
        
            <h2><a href='/article/2018/3/16/class-action-suit-settled/'>Harvard Settles Lawsuit, Will Change Labor Policy</a></h2>
        

        <div class="article-byline">
            By <a href='/writer/1213925/Molly_C._McCafferty/'>Molly C. McCafferty</a>
            
            <time
	class="article-date"
	datetime="2018-03-16"
	title="Updated March 16, 2018 at 6:43p.m.">
	March 16, 2018
</time>

        </div>

        
            <div class="article-image">
                <a href="/article/2018/3/16/class-action-suit-settled/">
                    <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/01/220948_1328582.jpg.550x356_q95_crop-smart_upscale.jpg" title="University Hall" alt="University Hall" />
                </a>
            </div>
        

        
            <p>Harvard settled a class-action lawsuit brought against it by an employee Thursday. </p>
        

        
            
        
    </div>
</div>

                    
                        


<div class="article bigger">

    <div class="article-content">
        
            <h2><a href='/article/2018/3/14/sailing-center-update/'>Crews Temporarily ‘Restore’ Sinking Harvard Sailing Center</a></h2>
        

        <div class="article-byline">
            By <a href='/writer/1213863/Truelian__Lee/'>Truelian Lee</a>
            
            <time
	class="article-date"
	datetime="2018-03-14"
	title="Updated March 13, 2018 at 8:27p.m.">
	March 14, 2018
</time>

        </div>

        
            <div class="article-image">
                <a href="/article/2018/3/14/sailing-center-update/">
                    <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/08/200055_1328971.jpeg.550x356_q95_crop-smart_upscale.jpg" title="It&#39;s Sinking" alt="It&#39;s Sinking" />
                </a>
            </div>
        

        
            <p>Diving crews worked over the weekend to temporarily “restore” the Harvard Sailing Center, which began sinking into the Charles River last week in the wake of a strong nor’easter.</p>
        

        
            
        
    </div>
</div>

                    
                
            </div>

            <div id="primary-second-middle" class="mobile">
                
                    
                        


<div class="article">

    <div class="article-content">
        
            <h3><a href='/article/2018/3/18/healthy-pharms-suspended/'>Healthy Pharms Sales Suspended, Store Closed After Pesticides Found in Marijuana</a></h3>
        

        <div class="article-byline">
            By <a href='/writer/1213893/Franklin_R._Civantos/'>Franklin R. Civantos</a>
            
            <time
	class="article-date"
	datetime="2018-03-17T22:38:59-04:00"
	title="Updated March 17, 2018 at 10:38p.m.">
	March 17, 2018
</time>

        </div>

        
            <div class="article-image">
                <a href="/article/2018/3/18/healthy-pharms-suspended/">
                    <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2017/12/04/010049_1326616.jpg.550x356_q95_crop-smart_upscale.jpg" title="Hempest" alt="Hempest" />
                </a>
            </div>
        

        
            <p>Healthy Pharms has closed both its Harvard Square and Georgetown locations until further notice, according to a statement posted on its website.​
</p>
        

        
            
        
    </div>
</div>

                    
                        


<div class="article">

    <div class="article-content">
        
            <h3><a href='/article/2018/3/9/sailing-center-sinks/'>Harvard Sailing Center Sinks into Charles River</a></h3>
        

        <div class="article-byline">
            By <a href='/writer/1213595/Madeleine_R._Nakada/'>Madeleine R. Nakada</a>
            
            <time
	class="article-date"
	datetime="2018-03-09"
	title="Updated March 9, 2018 at 11:20p.m.">
	March 9, 2018
</time>

        </div>

        
            <div class="article-image">
                <a href="/article/2018/3/9/sailing-center-sinks/">
                    <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/08/215349_1328985.jpg.550x356_q95_crop-smart_upscale.jpg" title="Sailing Center Sinks" alt="Sailing Center Sinks" />
                </a>
            </div>
        

        
            <p>In the wake of a powerful Nor’easter, the Harvard Sailing Center partially sank into the Charles River Thursday.</p>
        

        
            
        
    </div>
</div>

                    
                
            </div>

            <div id="primary-first-bottom">
                
                    
                        


<div class="article">

    <div class="article-content">
        
            <h3><a href='/article/2018/3/8/endowment-tax-appeal/'>Faust Joins 48 Higher Ed Leaders Seeking Endowment Tax Repeal</a></h3>
        

        <div class="article-byline">
            By <a href='/writer/1213264/Jamie_D._Halper/'>Jamie D. Halper</a> and <a href='/writer/1213259/William%20_L._Wang%20/'>William  L. Wang </a>
            
            <time
	class="article-date"
	datetime="2018-03-08"
	title="Updated March 8, 2018 at 5:21a.m.">
	March 8, 2018
</time>

        </div>

        
            <div class="article-image">
                <a href="/article/2018/3/8/endowment-tax-appeal/">
                    <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/02/11/163349_1327792.JPG.550x356_q95_crop-smart_upscale.jpg" title="Drew G. Faust" alt="Drew G. Faust" />
                </a>
            </div>
        

        
            <p>President Faust joined 48 other university leaders in penning a letter to congressional leaders Wednesday to object to the recently passed endowment returns tax.</p>
        

        
            
        
    </div>
</div>

                    
                
            </div>
        </div>

        <div id="primary-second">
            <div id="primary-second-top" class="desktop">
                
                    


<div class="article feature vertical">
    
        <div class="article-image">
            <a href="/article/2018/3/17/m-hockey-clarkson-ecac-semifinal-2018/">
                <div style="background-image: url('https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/17/014132_1329157.jpg.1500x973_q95_crop-smart_upscale.jpg');  background-repeat: no-repeat; background-size: cover; min-height: 100%; min-width: 100%; background-position: center; position: relative; width: 100%; padding-top: 60%; margin-bottom: 5px;">
                </div>
            </a>
        </div>
    

    <div class="article-content">
        
            <h2><a href='/article/2018/3/17/m-hockey-clarkson-ecac-semifinal-2018/'>Men&#39;s Hockey Drops OT ECAC Semis Heartbreaker to Clarkson</a></h2>
        

        <div class="article-byline">
            By <a href='/writer/1213282/Stuti_R._Telidevara/'>Stuti R. Telidevara</a>
            
            
                <time
	class="article-date"
	datetime="2018-03-17T11:04:25-04:00"
	title="Updated March 17, 2018 at 11:04a.m.">
	March 17, 2018
</time>

            
        </div>

        
            <p>“[Clarkson] kept coming, so we give them a lot of credit,” Harvard coach Ted Donato ’91 said. “I’m real proud of [our players], they gave their heart and soul.&quot;</p>
        
    </div>
</div>

                
            </div>

            <div id="primary-second-middle" class="desktop">
                
                    
                        


<div class="article">

    <div class="article-content">
        
            <h3><a href='/article/2018/3/18/healthy-pharms-suspended/'>Healthy Pharms Sales Suspended, Store Closed After Pesticides Found in Marijuana</a></h3>
        

        <div class="article-byline">
            By <a href='/writer/1213893/Franklin_R._Civantos/'>Franklin R. Civantos</a>
            
            <time
	class="article-date"
	datetime="2018-03-17T22:38:59-04:00"
	title="Updated March 17, 2018 at 10:38p.m.">
	March 17, 2018
</time>

        </div>

        
            <div class="article-image">
                <a href="/article/2018/3/18/healthy-pharms-suspended/">
                    <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2017/12/04/010049_1326616.jpg.550x356_q95_crop-smart_upscale.jpg" title="Hempest" alt="Hempest" />
                </a>
            </div>
        

        
            <p>Healthy Pharms has closed both its Harvard Square and Georgetown locations until further notice, according to a statement posted on its website.​
</p>
        

        
            
        
    </div>
</div>

                    
                        


<div class="article">

    <div class="article-content">
        
            <h3><a href='/article/2018/3/9/sailing-center-sinks/'>Harvard Sailing Center Sinks into Charles River</a></h3>
        

        <div class="article-byline">
            By <a href='/writer/1213595/Madeleine_R._Nakada/'>Madeleine R. Nakada</a>
            
            <time
	class="article-date"
	datetime="2018-03-09"
	title="Updated March 9, 2018 at 11:20p.m.">
	March 9, 2018
</time>

        </div>

        
            <div class="article-image">
                <a href="/article/2018/3/9/sailing-center-sinks/">
                    <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/08/215349_1328985.jpg.550x356_q95_crop-smart_upscale.jpg" title="Sailing Center Sinks" alt="Sailing Center Sinks" />
                </a>
            </div>
        

        
            <p>In the wake of a powerful Nor’easter, the Harvard Sailing Center partially sank into the Charles River Thursday.</p>
        

        
            
        
    </div>
</div>

                    
                
            </div>

            
                <div id="primary-second-columns">
                        <div id="primary-second-columns-left">
                            
                                


<div class="article">
    

    <div class="article-content">
        
            <h3><a href='/article/2018/3/7/faculty-consider-shopping-week/'>Faculty Talk Elimination of Shopping Week</a></h3>
        

        <div class="article-byline">
            By <a href='/writer/1213323/Angela_N._Fu/'>Angela N. Fu</a> and <a href='/writer/1213238/Lucy__Wang/'>Lucy Wang</a>
            
            
                <time
	class="article-date"
	datetime="2018-03-07"
	title="Updated March 8, 2018 at 6:11a.m.">
	March 7, 2018
</time>

            
        </div>

        
            <p>There is no official proposal to kill shopping week and implement pre-registration on the table, but Khurana said he is interested in further studying the matter.</p>
        
    </div>
</div>

                            
                        </div>
                        <div id="primary-second-columns-right">
                            
                                


<div class="article">
    

    <div class="article-content">
        
            <h3><a href='/article/2018/3/9/parkland-IOP-panel/'>Parkland Students to Speak at Harvard</a></h3>
        

        <div class="article-byline">
            By <a href='/writer/1213853/Alexandra_A._Chaidez/'>Alexandra A. Chaidez</a>
            
            
                <time
	class="article-date"
	datetime="2018-03-09"
	title="Updated March 15, 2018 at 8:25a.m.">
	March 9, 2018
</time>

            
        </div>

        
            <p>Students from Marjory Stoneman Douglas High School in Parkland, Fla. will come to the IOP to discuss gun reform and student activism in late March. </p>
        
    </div>
</div>

                            
                        </div>
                </div>
                <div id="primary-second-bullets">
                    <ul id="primary-second-ul">
                        
                            


<li><a href='/article/2018/3/13/0-snow-closed-spring-break/'>Harvard to Close Tuesday Due to Approaching Snowstorm </a></li>

                        
                            


<li><a href='/article/2018/3/8/dean-meng-stepping-down/'>GSAS Dean Meng to Step Down, Dench to Assume Deanship</a></li>

                        
                            


<li><a href='/article/2018/3/8/cs50-changes-cheating-policies/'>CS50 Changes Cheating Reporting, Adds ‘Academic Integrity Fellow’</a></li>

                        
                            


<li><a href='/article/2018/3/12/0-lawsuit-summer-trial/'>Harvard Admissions Lawsuit Could Be Heard in Summer 2018</a></li>

                        
                            


<li><a href='/article/2018/3/11/slichter-obituary/'>Charles P. Slichter, Longtime Corporation Fellow, Dies at 94</a></li>

                        
                    </ul>
                </div>
            
        </div>
        <div id="primary-third">
            <div id="section-opinion" class="section-box">
                <h2 id="opinion-header"><a href="/section/opinion/">OPINION</a></h2>
                <div class="raise" style="position: relative;">
                    
                        <div id="opinion-left">
                        
                            


<div class="section-article">
    
    <div class="article-content">
        
            <div class="article-section">
                <a href="/tag/editorials">Editorials</a>
            </div>
        
        <h3><a href='/article/2018/3/14/editorial-in-the-books/'>In the Books</a></h3>
        <div class="article-byline">
            By <a href='/writer/1212886/The%20Crimson__Editorial%20Board/'>The Crimson Editorial Board</a>
            <time
	class="article-date"
	datetime="2018-03-14"
	title="Updated March 14, 2018 at 2:57a.m.">
	March 14, 2018
</time>

        </div>
        <p>The sanctions can now be implemented, and that some progress has been made in a nearly two-year-long saga of administrative delay.</p>
    </div>
</div>

                        
                        </div>
                        <div id="opinion-right">
                        
                            


<div class="section-article">
    
    <div class="article-content">
        
            <div class="article-section">
                <a href="/tag/editorials">Editorials</a>
            </div>
        
        <h3><a href='/article/2018/3/9/editorial-slap-on-the-wrist/'>A Slap On The Wrist</a></h3>
        <div class="article-byline">
            By <a href='/writer/1212886/The%20Crimson__Editorial%20Board/'>The Crimson Editorial Board</a>
            <time
	class="article-date"
	datetime="2018-03-09"
	title="Updated March 9, 2018 at 12:07a.m.">
	March 9, 2018
</time>

        </div>
        <p>As it apparently stands, this punishment fails to revoke any of the privileges of a recognized student organization from HCFA. </p>
    </div>
</div>

                        
                        <ul id="opinion-ul">
                            
                                


<li><a href='/article/2018/3/9/miranda-the-general-in-gen-ed/'>Putting the General in Gen Ed</a></li>

                            
                                


<li><a href='/column/bending-the-arc/article/2018/3/9/reyes-when-harvard-breaks-you/'>When Harvard Breaks You</a></li>

                            
                        </ul>
                        </div>
                    
                </div>
            </div>

            <div id="most-read-shell" class="sidebar">
    <div id="most-read-box">
        <h3>MOST READ</h3>
        <ol>
            
                



<li class="article-listitem">
  <a href="/column/bending-the-arc/article/2018/3/9/reyes-when-harvard-breaks-you/">
    <div class="article-listitem-text">
      When Harvard Breaks You
    </div>
  </a>
</li>

            
                



<li class="article-listitem">
  <a href="/article/2018/3/16/class-action-suit-settled/">
    <div class="article-listitem-text">
      Harvard Settles Lawsuit, Will Change Labor Policy
    </div>
  </a>
</li>

            
                



<li class="article-listitem">
  <a href="/article/2018/3/10/survivor/">
    <div class="article-listitem-text">
      The Harvard Survivor
    </div>
  </a>
</li>

            
                



<li class="article-listitem">
  <a href="/article/2018/3/17/m-hockey-clarkson-ecac-semifinal-2018/">
    <div class="article-listitem-text">
      Men&#39;s Hockey Drops OT ECAC Semis Heartbreaker to Clarkson
    </div>
  </a>
</li>

            
                



<li class="article-listitem">
  <a href="/article/2017/12/20/endowment-tax-passed/">
    <div class="article-listitem-text">
      Harvard to Pay &#39;Unprecedented&#39; Endowment Tax 
    </div>
  </a>
</li>

            
        </ol>
    </div>
</div>


            <div class="sidekick-shell">
                <div class="sidekick">
                    <div id="ad-TheCrimson_AllArticles_AllPositions_300x600" style="width: 300px; height: 600px;">
	<script type='text/javascript'>
    $(function () {
      var container = $("#ad-TheCrimson_AllArticles_AllPositions_300x600");
      if (container.is(":visible") && Crimson.ADS_ENABLED) {
        googletag.cmd.push(function() {
          googletag.display('ad-TheCrimson_AllArticles_AllPositions_300x600');
        });
      }
    });
	</script>
</div>

                </div>
            </div>
        </div>
        





    <section id="row">
        <div id="highlights-row">
            <h2 id="highlights-header">
                <a href="/section/features/">Features</a>
            </h2>
            
                <div class="row article">
                    <a href="/article/2018/2/12/bacow-tufts-retrospective/">
                        <div class="highlights-item">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/02/11/163416_1327793.jpg.200x150_q95_crop-smart_upscale.jpg">
                            <div class="highlights-info">
                                <div class="name">Past Hints at Future</div>
                            </div>
                        </div>
                    </a>
                </div>
            
                <div class="row article">
                    <a href="/article/2018/2/12/bacow-hiding-in-plain-sight/">
                        <div class="highlights-item">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/02/11/160716_1327789.jpg.200x150_q95_crop-smart_upscale.jpg">
                            <div class="highlights-info">
                                <div class="name">Hiding in Plain Sight</div>
                            </div>
                        </div>
                    </a>
                </div>
            
                <div class="row article">
                    <a href="/article/2018/2/12/bacow-press-conference-priorities/">
                        <div class="highlights-item">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/02/12/010732_1327825.jpeg.200x150_q95_crop-smart_upscale.jpg">
                            <div class="highlights-info">
                                <div class="name">The Bacow Era Begins</div>
                            </div>
                        </div>
                    </a>
                </div>
            
                <div class="row article">
                    <a href="/article/2018/2/8/the-woman-president/">
                        <div class="highlights-item">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/02/07/235036_1327726.jpg.200x150_q95_crop-smart_upscale.jpg">
                            <div class="highlights-info">
                                <div class="name">The Woman President </div>
                            </div>
                        </div>
                    </a>
                </div>
            
                <div class="row article">
                    <a href="/article/2018/2/1/amanda-gorman-scrutling/">
                        <div class="highlights-item">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/01/30/211136_1327375.jpg.200x150_q95_crop-smart_upscale.jpg">
                            <div class="highlights-info">
                                <div class="name">American Lyricist</div>
                            </div>
                        </div>
                    </a>
                </div>
            
        </div>
    </section>


    </section>
    <section id="secondary">
        <div id="secondary-content">
            <div id="fm-shell">
                
                    <div id="fm-logo">
                        <a href="/section/fm/"><img src="https://s3.amazonaws.com/static.thecrimson.com/images/fmlogo-black.png" /></a>
                    </div>
                    <div id="fm-text-header">
                        <h2 class="section-header"><a href="/section/fm/">FIFTEEN MINUTES</a></h2>
                    </div>
                    <div id="fm-text-header-short">
                        <h2 class="section-header"><a href="/section/fm/">FM</a></h2>
                    </div>
                
                <div id="fm-container">
                    
                        <div id="fm-left">
                            
                                


<div class="article feature vertical">
    
        <div class="article-image">
            <a href="/article/2018/3/13/jonny-sun-profile/">
                <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/06/191605_1328870.jpg.550x356_q95_crop-smart_upscale.jpg" title="Jonny Sun Sitting" alt="Jonny Sun Sitting" />
            </a>
        </div>
    

    <div class="article-content">
        
            <h2><a href='/article/2018/3/13/jonny-sun-profile/'>An aliebn Among Us</a></h2>
        

        <div class="article-byline">
            By <a href='/writer/1213615/Frank_M._Cahill/'>Frank M. Cahill</a>
            
            
                <time
	class="article-date"
	datetime="2018-03-13"
	title="Updated March 14, 2018 at 11:19a.m.">
	March 13, 2018
</time>

            
        </div>

        
            <p>]This week, FM chats with Jonathan F. Sun, an MIT graduate student, illustrator, and author best known for his Twitter persona &quot;jomny sun&quot; (jonnysun).  </p>
        
    </div>
</div>

                            
                            
                                


<div class="section-article section-feature">
        <div class="article-image">
            <a href="/article/2018/3/8/gender-free-contra/">
                
                    
                        <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/11/042148_1329078.png.390x250_q95_crop-smart_upscale.png" title="Lark and Raven" alt="Lark and Raven" />
                    
                
            </a>
        </div>
    
    <div class="section-feature-text">
        <div class="article-section">
            <a href="/tag/the-scoop">The Scoop</a>
        </div>
        <h2><a href='/article/2018/3/8/gender-free-contra/'>Contra Contrary to Norms</a></h2>
        <div class="article-byline">
            By <a href='/writer/1214282/Katie_A._Okumu/'>Katie A. Okumu</a>
            <span class="article-date">9 days ago</span>
        </div>
        
    </div>
</div>

                            
                        </div>
                        <div id="fm-right">
                            
                                


<div class="section-article section-feature">
        <div class="article-image">
            <a href="/article/2018/3/10/survivor/">
                
                    
                        <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/06/190111_1328866.JPG.390x250_q95_crop-smart_upscale.jpg" title="James Lim Portrait" alt="James Lim Portrait" />
                    
                
            </a>
        </div>
    
    <div class="section-feature-text">
        <div class="article-section">
            <a href="/tag/conversations">Conversations</a>
        </div>
        <h2><a href='/article/2018/3/10/survivor/'>The Harvard Survivor</a></h2>
        <div class="article-byline">
            By <a href='/writer/1213335/David_H._Xiang/'>David H. Xiang</a>
            <span class="article-date">7 days ago</span>
        </div>
        
    </div>
</div>

                            
                                


<div class="section-article section-feature">
        <div class="article-image">
            <a href="/article/2018/3/8/life-imitates-art/">
                
                    
                        <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/09/210250_1329035.png.390x250_q95_crop-smart_upscale.png" title="Luke endpaper" alt="Luke endpaper" />
                    
                
            </a>
        </div>
    
    <div class="section-feature-text">
        <div class="article-section">
            <a href="/tag/endpaper">Endpaper</a>
        </div>
        <h2><a href='/article/2018/3/8/life-imitates-art/'>Imitation Game</a></h2>
        <div class="article-byline">
            By <a href='/writer/1213366/Luke_W._Xu/'>Luke W. Xu</a>
            <span class="article-date">9 days ago</span>
        </div>
        
    </div>
</div>

                            
                                


<div class="section-article section-feature">
        <div class="article-image">
            <a href="/article/2018/3/8/gay-secrets-harvard-art-museum/">
                
                    
                        <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/06/181219_1328859.jpg.390x250_q95_crop-smart_upscale.jpg" title="Bathers" alt="Bathers" />
                    
                
            </a>
        </div>
    
    <div class="section-feature-text">
        <div class="article-section">
            <a href="/tag/around-town">Around Town</a>
        </div>
        <h2><a href='/article/2018/3/8/gay-secrets-harvard-art-museum/'>Gay Secrets of Harvard Art Museums</a></h2>
        <div class="article-byline">
            By <a href='/writer/1213336/Norah_M._Murphy/'>Norah M. Murphy</a>
            <span class="article-date">9 days ago</span>
        </div>
        
    </div>
</div>

                            
                        </div>
                    
                </div>
            </div>
        </div>
        <div id="secondary-ads">
            

<div class="blog-shell">
    <div class="blog-box">
        <h2 class="blog-title" id="flyby-title">
            <a href="/section/flyby">
                FLYBY
            </a>
        </h2>
        
            <div class="blog-feature">
                <div class="article-image">
                    <a href="/article/2018/3/9/wip-mar-9/">
                        <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/09/133343_1329017.png.305x207_q95_crop-smart_upscale.png" title="WIP Land - March 9" alt="WIP Land - March 9" />
                    </a>
                </div>
                <div class="blog-entry">
                    <h3><a href="/article/2018/3/9/wip-mar-9/">This Week in Photos: Mar. 5 - Mar. 9</a></h3>
                    <div class="article-byline">
                        <span class="article-date">8 days ago</span>
                    </div>
                </div>
            </div>
        
        <div class="flyby-blog-more">
            
            <div class="blog-another left">
                <div class="article-thumbnail">
                    <div class="article-image">
                        <a href="/flyby/article/2018/3/7/roving-reporter-housing-day-prep/">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/07/065708_1328924.png.305x207_q95_crop-smart_upscale.png" title="Serious Reporters" alt="Serious Reporters" />
                        </a>
                    </div>
                    <div class="blog-entry">
                        <h4>
                            <a href="/flyby/article/2018/3/7/roving-reporter-housing-day-prep/">Roving Reporter: How Are Freshmen Preparing for Housing Day?</a>
                        </h4>
                        <div class="article-byline">
                            <span class="article-date">10 days ago</span>
                        </div>
                    </div>
                </div>
            </div>
            
            
            <div class="blog-another right">
                <div class="article-thumbnail">
                    <div class="article-image">
                        <a href="/flyby/article/2018/3/4/dear-linkmate/">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2014/04/25/202317_1296623.jpg.305x207_q95_crop-smart_upscale.jpg" title="linkmate meal" alt="linkmate meal" />
                        </a>
                    </div>
                    <div class="blog-entry">
                        <h4>
                            <a href="/flyby/article/2018/3/4/dear-linkmate/">Dear Linkmate: Who Are You?</a>
                        </h4>
                        <div class="article-byline">
                            <span class="article-date">March 04, 2018</span>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</div>

            <div class="sidekick-shell">
                <div class="sidekick">
                    <div id="ad-TheCrimson_AllArticles_ATF_300x250" style="width: 300px; height: 250px;">
	<script type='text/javascript'>
    $(function () {
      var container = $("#ad-TheCrimson_AllArticles_ATF_300x250");
      if (container.is(":visible") && Crimson.ADS_ENABLED) {
        googletag.cmd.push(function() {
          googletag.display('ad-TheCrimson_AllArticles_ATF_300x250');
        });
      }
    });
	</script>
</div>

                </div>
            </div>
        </div>

        



<section id="row">
    <div id="highlights-row" class="sponsored-bar">
        <h3 class="sponsored-h3">From Our Advertisers</h3>
        
            <div class="row article">
                <a href="/sponsored/article/once-dating-app/">
                    <div class="highlights-item sponsored-item">
                        <div style="position: relative">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/02/27/085003_1328400.jpg.400x300_q95_crop-smart_upscale.jpg">
                            <div class="sponsored-label">Sponsored</div>
                        </div>
                        <div class="sponsored-info">
                            <div class="sponsor">The Crimson Brand Studio </div>
                            <div class="title">Dating App Once Introduces Black Mirror-style Feature for Evaluating Men and Empowering Women</div>
                            
                                <p class="subtitle">The dating app&#39;s value proposition: quality over quantity with a machine learning algorithm that provides users with one match each day at noon and a system that allows women to rate the men they date in real life.</p>
                            
                        </div>
                    </div>
                </a>
            </div>
        
            <div class="row article">
                <a href="/sponsored/article/stacy-blackman-consulting/">
                    <div class="highlights-item sponsored-item">
                        <div style="position: relative">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/02/06/152659_1327622.jpg.400x300_q95_crop-smart_upscale.jpg">
                            <div class="sponsored-label">Sponsored</div>
                        </div>
                        <div class="sponsored-info">
                            <div class="sponsor">The Crimson Brand Studio </div>
                            <div class="title">Do These 7 Things to go from Harvard College to B-School </div>
                            
                                <p class="subtitle">Stacy Blackman Consulting, a leading MBA admissions consulting firm, provides undergraduate students with the guidance and support necessary to make it to business school.</p>
                            
                        </div>
                    </div>
                </a>
            </div>
        
            <div class="row article">
                <a href="/sponsored/article/gmelius/">
                    <div class="highlights-item sponsored-item">
                        <div style="position: relative">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/01/29/105821_1327293.png.400x300_q95_crop-smart_upscale.jpg">
                            <div class="sponsored-label">Sponsored</div>
                        </div>
                        <div class="sponsored-info">
                            <div class="sponsor">The Crimson Brand Studio </div>
                            <div class="title">How To Boost Your Email Game</div>
                            
                                <p class="subtitle">Track, schedule, and follow-up on emails to impress recruiters, TAs, and colleagues.</p>
                            
                        </div>
                    </div>
                </a>
            </div>
        
            <div class="row article">
                <a href="/sponsored/article/leesa-sleep-ending-bedlessness/">
                    <div class="highlights-item sponsored-item">
                        <div style="position: relative">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2017/12/13/092944_1326773.png.400x300_q95_crop-smart_upscale.png">
                            <div class="sponsored-label">Sponsored</div>
                        </div>
                        <div class="sponsored-info">
                            <div class="sponsor">The Crimson Brand Studio </div>
                            <div class="title">Leesa Sleep Is Aspiring to End Bedlessness, One Mattress at a Time</div>
                            
                                <p class="subtitle">The online luxury mattress retailer has set the goal of ending bedlessness in America.</p>
                            
                        </div>
                    </div>
                </a>
            </div>
        
            <div class="row article">
                <a href="/sponsored/article/iXperience/">
                    <div class="highlights-item sponsored-item">
                        <div style="position: relative">
                            <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2017/11/27/224714_1326355.jpg.400x300_q95_crop-smart_upscale.jpg">
                            <div class="sponsored-label">Sponsored</div>
                        </div>
                        <div class="sponsored-info">
                            <div class="sponsor">The Crimson Brand Studio </div>
                            <div class="title">Virtual Reality and Shark Cage Diving: A Summer in South Africa</div>
                            
                                <p class="subtitle">iXperience, a summer career accelerator that focuses on providing a holistic approach to education, gives students culturally immersive experiences and impactful internships abroad.</p>
                            
                        </div>
                    </div>
                </a>
            </div>
        
    </div>
</section>


    </section>
    <section id="tertiary">
        <div id="section-arts">
            <h2 class="section-header"><a href="/section/arts/">ARTS</a></h2>
            
                <div class="section-arts-featured">
                    


<div class="article feature vertical">
    
        <div class="article-image">
            <a href="/article/2018/3/6/jose-mateo-stolen-hearts/">
                <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/06/200344_1328874.jpg.550x356_q95_crop-smart_upscale.jpg" title="Jose Mateo Dance Company " alt="Jose Mateo Dance Company " />
            </a>
        </div>
    

    <div class="article-content">
        
            <h2><a href='/article/2018/3/6/jose-mateo-stolen-hearts/'>Betrayals in ‘Stolen Hearts,’ a Ballet at Jose Mateo</a></h2>
        

        <div class="article-byline">
            By <a href='/writer/1213238/Lucy__Wang/'>Lucy Wang</a>
            
            
                <time
	class="article-date"
	datetime="2018-03-06"
	title="Updated March 17, 2018 at 11:47a.m.">
	March 6, 2018
</time>

            
        </div>

        
            <p>​As the weather turned from heavy rain to light flurries of snowflakes on March 2, the Jose Mateo Ballet Theatre dancers bourrée-d through a program that started with heavy “Affairs” before progressing into lighthearted “Released.</p>
        
    </div>
</div>

                </div>
                <div class="section-arts-second">
                    
                        


<div class="section-article">
    
        <div class="article-image">
            <a href="/article/2018/3/13/henry-lynch-spotlight/">
                <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/12/174929_1329103.JPG.550x356_q95_crop-smart_upscale.jpg" title="Artist Spotlight Henry Lynch " alt="Artist Spotlight Henry Lynch " />
            </a>
        </div>
    
    <div class="article-content">
        
        <h3><a href='/article/2018/3/13/henry-lynch-spotlight/'>Artist Spotlight: Henry R. Lynch ‘20</a></h3>
        <div class="article-byline">
            By <a href='/writer/1213665/James_T._Blanchfield/'>James T. Blanchfield</a>
            <time
	class="article-date"
	datetime="2018-03-13"
	title="Updated March 12, 2018 at 8:25p.m.">
	March 13, 2018
</time>

        </div>
        <p>The Harvard Crimson sat down with actor Henry R. Lynch &#39;20 to discuss his approach to acting and his plans for the future.
</p>
    </div>
</div>

                    
                        


<div class="section-article">
    
        <div class="article-image">
            <a href="/article/2018/3/12/transangelic-exodus-review/">
                <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/11/204148_1329092.jpg.500x323_q95_crop-smart_upscale.jpg" title="Transangelic Exodus - Ezra Furman" alt="Transangelic Exodus - Ezra Furman" />
            </a>
        </div>
    
    <div class="article-content">
        
        <h3><a href='/article/2018/3/12/transangelic-exodus-review/'>‘Transangelic Exodus’: A Radical, Theatrical, and Spiritual Epic</a></h3>
        <div class="article-byline">
            By <a href='/writer/1212406/AJ__Cohn/'>AJ Cohn</a>
            <time
	class="article-date"
	datetime="2018-03-12"
	title="Updated March 12, 2018 at 7:59p.m.">
	March 12, 2018
</time>

        </div>
        <p>American romance following outlaws on the run was due for a queer rewrite. </p>
    </div>
</div>

                    
                        


<div class="section-article">
    
        <div class="article-image">
            <a href="/article/2018/3/12/kelela-take-me-apart-concert/">
                <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/11/202520_1329090.jpg.550x356_q95_crop-smart_upscale.jpg" title="Kelela Live" alt="Kelela Live" />
            </a>
        </div>
    
    <div class="article-content">
        
        <h3><a href='/article/2018/3/12/kelela-take-me-apart-concert/'>Kelela Takes Boston Apart</a></h3>
        <div class="article-byline">
            By <a href='/writer/1213837/Allison_J._Scharmann/'>Allison J. Scharmann</a>
            <time
	class="article-date"
	datetime="2018-03-12"
	title="Updated March 12, 2018 at 11:27a.m.">
	March 12, 2018
</time>

        </div>
        <p>In just seconds, the electronic R&amp;B songstress transformed the venue’s unadorned, black stage into a deeply intimate musical spectacle.</p>
    </div>
</div>

                    
                </div>
            
        </div>
        <div id="section-sports">
            <h2 class="section-header"><a href="/section/sports/">SPORTS</a></h2>
            
                <div class="section-sports-second">
                    
                        


<div class="section-article">
    
    <div class="article-content">
        
            <div class="article-section">
                <a href="/tag/previews">Previews</a>
            </div>
        
        <h3><a href='/article/2018/3/15/m-hockey-ECACs-semis-Clarkson-2018/'>Preview: Men&#39;s Hockey to Face Clarkson in ECAC Semifinals</a></h3>
        <div class="article-byline">
            By <a href='/writer/1213205/Spencer_R._Morris/'>Spencer R. Morris</a>
            <time
	class="article-date"
	datetime="2018-03-15"
	title="Updated March 17, 2018 at 2:12a.m.">
	March 15, 2018
</time>

        </div>
        <p>On Friday night, the No. 4 seed Crimson will battle No. 3 seed Clarkson for a spot in the conference final the following evening. To punch its ticket to the 16-team nationwide tournament for a fourth straight season, Harvard all but needs an ECAC crown.</p>
    </div>
</div>

                    
                        


<div class="section-article">
    
    <div class="article-content">
        
            <div class="article-section">
                <a href="/tag/men&#39;s-ice-hockey">Men&#39;s Ice Hockey</a>
            </div>
        
        <h3><a href='/article/2018/3/11/m-hockey-ECACs-dartmouth-game3-2018/'>Men&#39;s Hockey Defeats Dartmouth, Advances to ECAC Semifinals</a></h3>
        <div class="article-byline">
            By <a href='/writer/1213205/Spencer_R._Morris/'>Spencer R. Morris</a>
            <time
	class="article-date"
	datetime="2018-03-11"
	title="Updated March 13, 2018 at 4:27p.m.">
	March 11, 2018
</time>

        </div>
        <p>The Crimson skated by Dartmouth, 4-2, in game three of the ECAC quarterfinals thanks to a hat trick from junior forward Ryan Donato. The team moves on to face No. 10/8 Clarkson in the semifinal round, hosted in Lake Placid, N.Y.</p>
    </div>
</div>

                    
                        


<div class="section-article">
    
    <div class="article-content">
        
            <div class="article-section">
                <a href="/tag/men&#39;s-basketball">Men&#39;s Basketball</a>
            </div>
        
        <h3><a href='/article/2018/3/14/mbb-preview-nit-marquette-2018/'>Coach K Protégés Reunite For Harvard-Marquette NIT Matchup</a></h3>
        <div class="article-byline">
            By <a href='/writer/1213577/Henry__Zhu/'>Henry Zhu</a>
            <time
	class="article-date"
	datetime="2018-03-14"
	title="Updated March 14, 2018 at 6:24p.m.">
	March 14, 2018
</time>

        </div>
        <p>The first-round NIT matchup between Harvard and Marquette will be the first time Amaker and Wojciechowski, two former Duke point guards, meet as opposing coaches.</p>
    </div>
</div>

                    
                </div>
            
            
                <div class="section-sports-featured">
                    


<div class="article vertical">
    
        <div class="article-image">
            <a href="/article/2018/3/15/mbb-gamer-marquette-nit/">
                <img src="https://s3.amazonaws.com/thumbnails.thecrimson.com/photos/2018/03/14/215106_1329135.JPG.550x356_q95_crop-smart_upscale.jpg" title="Justin Time" alt="Justin Time" />
            </a>
        </div>
    

    <div class="article-content">
        
            <h3><a href='/article/2018/3/15/mbb-gamer-marquette-nit/'>Men&#39;s Basketball Ends Season with NIT Loss to Marquette</a></h3>
        

        <div class="article-byline">
            By <a href='/writer/1213577/Henry__Zhu/'>Henry Zhu</a>
            
            
                <time
	class="article-date"
	datetime="2018-03-15"
	title="Updated March 15, 2018 at 12:57p.m.">
	March 15, 2018
</time>

            
        </div>

        
    </div>
</div>

                </div>
            
        </div>
    </section>
</div>



      <div class="ad-tag top-leader-ad">Advertisement</div>
      <div class="leader-ad top-leader-body">
          <div id="ad-TheCrimson_AllArticles_BTF_728x90" style="width: 728px; height: 90px;">
	<script type='text/javascript'>
    $(function () {
      var container = $("#ad-TheCrimson_AllArticles_BTF_728x90");
      if (container.is(":visible") && Crimson.ADS_ENABLED) {
        googletag.cmd.push(function() {
          googletag.display('ad-TheCrimson_AllArticles_BTF_728x90');
        });
      }
    });
	</script>
</div>

      </div>
      <div class="mobile-banner">
          <!-- no ad units available -->
      </div>
      <div id="anchor-ad">
        <!-- /1046082/TheCrimson_MobileAnchor_320x50 -->
        <div id='div-gpt-ad-1492623789427-0'>
        <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492623789427-0'); });
        </script>
        </div>
      </div>

      <div id="1x1_ad_unit">
        <!-- /1046082/1x1_ad_unit -->
        <div id='div-gpt-ad-1494004202896-0'>
        <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494004202896-0'); });
        </script>
        </div>
      </div>

    </div>
  

  <footer>
    <div id="footer">
    <table>
    <tr>
      <td id="footer-sections">
        <h1>Sections</h1>
        <ul>
          <li><a href="/section/news/">News</a></li>
          <li><a href="/section/opinion/">Opinion</a></li>
          <li><a href="/section/features/">Features</a></li>
          <li><a href="/section/fm/">Magazine</a></li>
          <li><a href="/section/sports/">Sports</a></li>
          <li><a href="/section/arts/">Arts</a></li>
          <li><a href="/section/media/">Multimedia</a></li>
          <li><a href="/flyby/">Flyby</a></li>
        </ul>
      </td>

      <td id="footer-more">
        <h1>More</h1>
        <ul>
          <li><a href="/about/">About Us</a></li>
          <li><a href="/advertising/" target="_blank">Advertising</a></li>
          <li><a href="https://subscribe.thecrimson.com/">Subscribe</a></li>
          <li><a href="http://programs.thecrimson.com/">Journalism Programs</a></li>
          <li><a href="/classifieds/" rel="nofollow">Classifieds</a></li>
          <li><a href="http://thecrimson.personforce.com/" target="_blank">Job Board</a></li>
          <li><a href="http://store.thecrimson.com/" target="_blank">Photo Store</a></li>
        </ul>
      </td>

      <td id="footer-resources">
        <h1>Resources</h1>
        <ul>
          <li><a href="/about/privacy/">Privacy Policy</a></li>
          <li><a href="/about/permissions/">Rights &amp; Permissions</a></li>
          <li><a href="/contact/">Contact Us</a></li>
          <li><a href="/contact/">Corrections</a></li>
          <li><a href="/subscribe/">Email&nbsp;Subscriptions</a></li>
          <li><a href="https://subscribe.thecrimson.com/">Print&nbsp;Subscriptions</a></li>
          <li><a href="/sitemap/">Archives</a></li>
          <li><a href="/sitemap/contributors/">Writers</a></li>
        </ul>
      </td>

      <td rowspan="2" id="footer-img">
        <div id="footerimg"></div>
      </td>
    </tr>
    </table>
    <br>
    <center>Copyright © 2018 The Harvard Crimson, Inc.</center>
    </div>
    <script src='//get.s-onetag.com/dcb55110-2155-4c51-9a2d-421329f59483/tag.min.js' async defer></script>
  </footer>

  </body>
</html>
<!-- Generated at March 17, 2018, 11:15 p.m. -->