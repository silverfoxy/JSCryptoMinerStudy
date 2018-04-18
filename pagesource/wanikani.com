<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3448ab299a","applicationID":"534651","transactionName":"IV1XQkZZVF1VQU0JBQxWXERHGVFfVFYa","queueTime":7,"applicationTime":7,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>WaniKani, a kanji learning application by Tofugu</title>
  <link rel="stylesheet" media="screen" href="https://cdn.wanikani.com/assets/lander/master-f4a12e8e0e52a2556e517efcaa753e1e97b95c61af22e6ae95a9be9f2b9495c6.css" />
  <script src="https://cdn.wanikani.com/assets/lander/master-24fe404baef5c2b76bb7fd7da507e61e82a29ac28d420e362506b9f2029e8c9e.js"></script>
  <meta name="application-name" content="WaniKani">
  <meta name="author" content="tofugu.com">
  <meta name="description" content="WaniKani is a Japanese radicals, kanji, and vocabulary learning web app that uses mnemonics and SRS to make kanji learning simple.">
  <meta name="keywords" content="japanese kanji, japanese language, japanese learning, kanji, radicals, kanji radicals, japanese vocabulary, vocabulary, srs, spaced repetition, mnemonics, memory tricks, web app">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta name="mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="google" value="notranslate">
  <!-- Facebook data -->
  <meta content='1069787506439083' property='fb:app_id'>
  <meta content='wanikani' property='fb:profile_id'>
  <!-- Open Graph data -->
  <meta content='Learn Japanese kanji the effective way!' property='og:description'>
  <meta content='https://cdn.wanikani.com/social-media-image.jpg' property='og:image'>
  <meta content='en_US' property='og:locale'>
  <meta content='WaniKani' property='og:site_name'>
  <meta content='WaniKani, a kanji learning application by Tofugu' property='og:title'>
  <meta content='website' property='og:type'>
  <meta content='https://wanikani.com/' property='og:url'>
  <meta content='https://www.tofugu.com' property='og:see_also'>
  <!-- Twitter Card data -->
  <meta content='summary_large_image' name='twitter:card'>
  <meta content='@tofugu' name='twitter:creator'>
  <meta content='Learn Japanese kanji the effective way!' name='twitter:description'>
  <meta content='https://cdn.wanikani.com/social-media-image.jpg' name='twitter:image'>
  <meta content='@wanikaniapp' name='twitter:site'>
  <meta content='WaniKani, a kanji learning application by Tofugu' name='twitter:title'>
  <link rel="shortcut icon" type="image/x-icon" href="https://cdn.wanikani.com/assets/favicon-cc5fd9e4485a2b407d0bc283f8f913cf6a3dd00172895dc845f0f4bd90ffdc41.ico" />
  <link rel="shortcut icon" type="image/png" href="https://cdn.wanikani.com/assets/v03/wanikani-icon-196x-97f514f1767ce5e0456298147e71bbb18e195d3a62f1b0819ff059c8764845aa.png" sizes="196x196" />
  <link rel="shortcut icon" type="image/png" href="https://cdn.wanikani.com/assets/v03/wanikani-icon-128x-11d97c395ea81424110d1651b6b052f855ce8824deafb31f29152e993687ed39.png" sizes="128x128" />
  <link rel="apple-touch-icon" type="image/png" href="https://cdn.wanikani.com/assets/v03/wanikani-icon-128x-11d97c395ea81424110d1651b6b052f855ce8824deafb31f29152e993687ed39.png" sizes="128x128" />
  <link rel="apple-touch-icon-precomposed" type="image/png" href="https://cdn.wanikani.com/assets/v03/wanikani-icon-128x-11d97c395ea81424110d1651b6b052f855ce8824deafb31f29152e993687ed39.png" sizes="128x128" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
</head>

<body>
  <nav>
  <div class="container">
    <div class="twelve columns">
      <ul class="nav-load">
        <li class="site-name">
          <a title="Yep, that&#39;s me!" href="https://www.wanikani.com/">WaniKani</a>
        </li><li class="hidden-mobile">
          <a title="Read what people have to say about WaniKani." href="#testimonials">Success Stories</a>
        </li><li class="hidden-mobile">
          <a title="What makes WaniKani effective?" href="#explanation">Our Method</a>
        </li><li>
          <a title="Already have an account? Sign in." href="https://www.wanikani.com/login">Sign In</a>
        </li><li>
          <a title="Start your kanji learning journey today." href="/signup">Join Us</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<section id="tagline">
  <div class="cloud cloud-1"></div>
  <div class="cloud cloud-2"></div>
  <div class="cloud cloud-3"></div>
  <div class="cloud cloud-4"></div>
  <div class="cloud cloud-5"></div>
  <div class="cloud cloud-6"></div>
  <div class="cloud cloud-7"></div>
  <div class="cloud cloud-8"></div>
  <div class="container">
    <div class="twelve columns tagline-wrapper">
      <div>
        <h1>
          2,000 kanji.<br>
          6,000 vocabulary words.<br>
          In just over a year.
        </h1>
        <a class="button button-primary" href="#explanation">Find out how</a>
      </div>
    </div>
  </div>
</section>

<section id="testimonials">
  <div class="bg-angled"></div>
  <div class="container">
    <div class="twelve columns">
      <h2>From Japanese residents to self learners, our members learn to read Japanese quickly</h2>
      <ul>
        <li class="testimonial-1 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-andrew-3867d7fb790efbcb408bfdedacbef6b607124795c07f8e5953d9295a4f712f75.jpg" alt="Testimonial avatar andrew" />
          </div>
          <div class="testimonial-text">
            <p>I first studied Japanese in college, and although I was pretty good at grammar, kanji was my weak point. I stayed up all night cramming before the final, and forgot all the kanji again right after I took it. WaniKani teaches kanji with mnemonics to help remember and make sense of them, and reinforces the lessons with periodic reviews to make sure they stick. And knowing kanji helped me to make the jump from reading textbooks to reading native material — the books, video games, and manga I’d always wanted to read.</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Andrew Eliot</span>, Self-learner</div>
              <div><i class="fa fa-globe"></i> Boston, MA USA</div>
            </div>
          </div>
        </li><li class="testimonial-2 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-izzat-bde445ced4c53d277bcd9b85c677e6c2db0de2ec55d9b2a72850631bfaae0f3a.jpg" alt="Testimonial avatar izzat" />
          </div>
          <div class="testimonial-text">
            <p>My job requires me to work with a number of Japanese companies. Reports in English usually lag a day or so behind, whereas Japanese ones are available instantly. I once tried to read the Japanese reports and was put off by how many kanji I could not read. I didn’t think I could ever learn that much with my tight schedule. After using WaniKani for about a year, I tried to read those reports again. I was amazed by how much I could understand, and my boss is now very keen on sending me to the Tokyo office to further my career.</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Izzat Yuu</span>, Future Japanese Resident</div>
              <div><i class="fa fa-globe"></i> Kuala Lumpur, Malaysia</div>
            </div>
        </li><li class="testimonial-3 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-shagun-5c483ef09a7279555c31e925a81580ca57c67025433584b41e909d19ca36d889.jpg" alt="Testimonial avatar shagun" />
          </div>
          <div class="testimonial-text">
            <p>I started learning Japanese about a year ago. I was learning kanji and vocabulary through my Japanese textbooks, but very little stuck. Memorizing the kanji felt like an impossible task and I was close to giving up. Then I started WaniKani, which made learning kanji simple and actually fun. The SRS and leveling structure made sure I never accidentally overwhelmed myself. The mnemonics ensured that every kanji and vocabulary would stick in my memory. After a year, I can now read over 1,000 kanji. I can navigate Japanese websites with comfort. I can read some of my favorite manga and actually enjoy it. Most importantly, at least in my opinion, I can put more focus into trying to learn Japanese grammar, knowing that WaniKani has me covered when it comes to kanji.</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Shagun Agrawal</span>, Self-learner</div>
              <div><i class="fa fa-globe"></i> California, USA</div>
            </div>
        </li><li class="testimonial-4 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-brian-4cd069b128e80f0e6a514695986fe78744b066737b9fd2c905b677aca5ecdf12.jpg" alt="Testimonial avatar brian" />
          </div>
          <div class="testimonial-text">
            <p>I’ve lived in Japan for eight years and never managed to learn much Japanese. As a result, I’ve often felt embarrassed by my progress. Earlier this year I joined WaniKani and decided to get serious. I started on January 2nd and have studied every day since then, either reviewing or learning something new. The confidence I’ve gained has helped me to put myself out there and use Japanese in my everyday life. I would ask my wife before going somewhere that involved Japanese. Now I can just do it on my own.</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Brian Neale</span>, Japan Resident</div>
              <div><i class="fa fa-globe"></i> Japan</div>
            </div>
        </li><li class="testimonial-5 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-alicia-b-0be28d24909f7d295bcbe1cd6dcdd093b7210ebb570a2c1849f4dc87b7344ad5.jpg" alt="Testimonial avatar alicia b" />
          </div>
          <div class="testimonial-text">
            <p>Having to learn Kanji was the one thing always stopping me from seriously committing to Japanese. When I joined WaniKani I found out that kanji isn’t so terrifying after all — In fact it’s quite fun! I now feel confident in my studies, and enjoy surprising my native-speaking friends with my knowledge of kanji and vocabulary!</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Alicia Barnaby</span>, Self-learner</div>
              <div><i class="fa fa-globe"></i> Sydney, Australia</div>
            </div>
        </li><li class="testimonial-6 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-patricia-s-77abef472040dd699a6eaefc6dcc20731576adc4b1e81644acbc299895f8ced0.jpg" alt="Testimonial avatar patricia s" />
          </div>
          <div class="testimonial-text">
            <p>Japan is a country with many hidden or not easily accessible places that are worth seeing. One such place is an island called Tashiro-jima, or better known as “Cat Island.” Although it’s known on the internet, it’s not a big tourist spot and therefore not English-friendly. If it hadn’t been for my time with WaniKani I wouldn’t have been able to find the place, let alone decipher the ferry schedule. Sharing sushi with a local cat made the entire trip worth it. WaniKani has helped immeasurably by making my life in Japan easier, but it has also given me the confidence to leave my comfort zone and seek experiences where Japanese is the only option.</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Patricia Szczypa</span>, Former English Teacher in Japan</div>
              <div><i class="fa fa-globe"></i> Halifax, Nova Scotia</div>
            </div>
        </li><li class="testimonial-7 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-philip-n-e445a455e768390d5dacc41aa4d82117753bebba5a3666d49e802d1a0d68dc0b.jpg" alt="Testimonial avatar philip n" />
          </div>
          <div class="testimonial-text">
            <p>After completing college I wanted to continue studying Japanese on my own. Using other “similar” resources I studied for and  took the JLPT N2 in December 2012. I failed miserably with an overall score of 64 out of 180 and an appalling 1 out of 60 on “Language Knowledge,” which assesses your vocabulary and grammar abilities. In just a little over a year with WaniKani, I was able to pass the JLPT N2, nearly doubling my previous score, and received a whopping 48 out of 60 on the “Language Knowledge” section, a huge improvement! With the extra levels that WaniKani added, I’m planning to take the JLPT N1 this winter. Wish me luck!</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Philip Nelson</span>, Elementary School Teacher in Japan</div>
              <div><i class="fa fa-globe"></i> Osaka, Japan</div>
            </div>
        </li><li class="testimonial-8 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-robert-p-bc8843d8426edb894257e3da97f39d6df7b3d00f88b8353cfeb5bf51d2144858.jpg" alt="Testimonial avatar robert p" />
          </div>
          <div class="testimonial-text">
            <p>I’m a self-learner of Japanese. Finding resources that facilitate this is a big priority. Learning kanji, in particular, always felt like an overwhelming mountain to climb. But through WaniKani, I found a comprehensive system that allowed me to make a lot of progress. Thanks to this progress, I recently took the JLPT3 and guess what? The kanji portion was a breeze.</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Robert Poole</span>, Self-Learner</div>
              <div><i class="fa fa-globe"></i> East Anglia, UK</div>
            </div>
        </li><li class="testimonial-9 testimonial-section">
          <div class="testimonial-avatar-wrapper">
            <img class="testimonial-avatar" src="https://cdn.wanikani.com/assets/lander/testimonial-avatar-anthony-r-4777a1f9a46fd8403142a78511eb3bf54a8c400d5e46486883f73065fe64c74c.jpg" alt="Testimonial avatar anthony r" />
          </div>
          <div class="testimonial-text">
            <p>I’ve lived and worked in Japan for the past three years and always struggled with reading Japanese — I didn’t want to commit the time to learning thousands of new characters. Then I found WaniKani. It claimed that with the use of SRS and mnemonics, you could memorize a new kanji and it’s reading in minutes. After six months of daily WaniKani use and counting, I’ve learned hundreds of kanji and now have a basic understanding of most Japanese text that I read.</p>
            <div class="testimonial-author">
              <div><span class="testimonial-author-name">Anthony Ryan</span>, Japanese Salaryman</div>
              <div><i class="fa fa-globe"></i> Nagoya, Japan</div>
            </div>
        </li>
      </ul>
    </div>
  </div>
</section>

<section id="explanation">
  <div class="bg-angled bg-angled-opposite"></div>
  <div class="container">
    <div class="twelve columns">
      <h2>What makes the WaniKani method effective?</h2>
      <div id="explanation-list">
        <ul>
          <li><div class="explanation-item-mnemonics">
            <h3>Mnemonics</h3>
            WaniKani has mnemonics to teach you every single radical, kanji, and vocabulary word on the site. Waste less time, memorize and recall way more.
          </div></li><li><div class="explanation-item-radicals">
            <h3>Radicals</h3>
            Radicals are building blocks for learning kanji. You’ll use them to create kanji (forget about individual strokes) and make mnemonics that allow you to memorize a kanji in seconds, not days or weeks.
          </div></li><li><div class="explanation-item-kanji">
            <h3>Kanji</h3>
            Learn over 2,000 kanji, hand-picked and cleverly ordered, so you can learn the kanji meanings and readings more efficiently. A Japanese schoolchild will spend eight years doing what you can do in a year and a half.
          </div></li><li><div class="explanation-item-vocabulary">
            <h3>Vocabulary</h3>
            Kanji is great, but it’s not very useful without vocabulary. Learn over 6,000 Japanese words, all carefully validated by a human to be common or useful.
          </div></li><li><div class="explanation-item-lessons-reviews">
            <h3>Lessons &amp; Reviews</h3>
            Radicals, kanji, and vocabulary are taught to you through lessons using mnemonics. Practice learned items via reviews until recalling them is second nature.
          </div></li><li><div class="explanation-item-srs">
            <h3>Spaced Repetition System</h3>
            WaniKani is more than just flashcards. Our SRS algorithm adjusts time between reviews for each individual item, calculated by your last session. You will see a radical, kanji, or vocabulary in your reviews at the optimal time for you, not anybody else.
          </li>
        </ul>
      </div>

    </div>
  </div>
</section>

<section id="join">
  <div class="call-to-action">
    <div class="container">
      <div class="twelve columns">
        <h2>How many kanji can you learn this month? Try WaniKani for free.</h2>
        <a class="button" href="/signup">Join Us</a>
        <div class="sign-in">
          ...or <a href="https://www.wanikani.com/login">sign in</a>
        </div>
        <div class="social-media">
          <ul>
            <li><div class="fb-like" data-href="http://facebook.com/wanikani/" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false" data-font="segoe ui"></div></li>
            <li><a href="https://twitter.com/wanikaniapp" class="twitter-follow-button" data-show-count="false">Follow @wanikaniapp</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <footer>
   <div class="container">
    <div class="twelve columns">
      WaniKani is brought to you by <a href="http://www.tofugu.com">Tofugu</a>.<br>Copyright &copy; Tofugu LLC, <span lang="ja">よ</span>.
    </div>
   </div>
  </footer>
</section>

<div id="fb-root"></div>
<script type="text/javascript">

  // Google Analytics
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1960021-27']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  // Facebook Likes
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=260115874007063";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // Twitter
  !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");

</script>

  <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1960021-27', 'auto');
  ga('set', 'userId', );
  ga('send', 'pageview');
  
</script>
</body>

</html>