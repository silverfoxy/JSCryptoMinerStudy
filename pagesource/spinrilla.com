<!DOCTYPE html>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# music: http://ogp.me/ns/music#">
  <title>Free Hip-Hop Mixtape Downloads | Spinrilla</title>
  <meta charset="UTF-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ac76df8d8b","applicationID":"69500945","transactionName":"Ig0NQEZaDQlSERwDXAMXDkcbXA8BUhs=","queueTime":0,"applicationTime":30,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

  <link href="//dpjsgvx0fhwmn.cloudfront.net/assets/application-974a4228f0eb674376bbcd0caee9ccfb.css" media="screen" rel="stylesheet" type="text/css" />
  <script src="//dpjsgvx0fhwmn.cloudfront.net/assets/application-477d8de8ae90ca34846b2a0e375276d4.js" type="text/javascript"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="MYWUaeMt4U9EXOQM227QcV1fxYgjj8XWDppxTZonnlg=" name="csrf-token" />
  <link href="//s3.amazonaws.com/s3.spinrilla.com/assets/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
  <link href='//fonts.googleapis.com/css?family=Roboto:700|Muli' rel='stylesheet' type='text/css'>
  <link href='//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css' rel='stylesheet' type='text/css'>

  <meta name="keywords" content="free mixtapes,mixtapes,download,stream,hip hop">
  <meta name="description" content="Stream and download free mixtapes. New mixtapes added daily. Reporting the newest hip-hop news, videos, and singles.">
  <meta name="google" content="notranslate">
  <link rel="alternate" type="application/atom+xml" title="Spinrilla New Mixtape Releases Feed" href="https://spinrilla.com/mixtapes/feed">
  

  <script type="text/javascript" src="//use.typekit.net/bcy8jam.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>

  <script type="text/javascript" src="https://use.fontawesome.com/2161fc4008.js"></script>

  <script src="https://www.gstatic.com/firebasejs/4.2.0/firebase-app.js"></script>
  <script src="https://www.gstatic.com/firebasejs/4.2.0/firebase-auth.js"></script>
  <script src="https://www.gstatic.com/firebasejs/4.2.0/firebase-database.js"></script>
  

  <script type="text/javascript">
    $(function() {
      $("#sign-out-row").click(function(event) {
        event.preventDefault();

        firebase.auth().signOut();

        $.ajax({
          url: "/logout",
          type: "DELETE"
        }).done(function(){
          window.location.href = "/";
        });
      });
    });
  </script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22278705-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>



</head>
<body class='albums-index'>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>
    <script>
      $(function () {
        var navigationOffset = $('#navigation-bar')[0].offsetTop;

        $(document).click(function(e) {
          var user_menu = $("#user-links");
          if (user_menu.css("display") == "block") {
            // Hide the menu.
            user_menu.css("display", "none");
          }
        });


        $(document).bind('ready scroll', function() {
          var docScroll = $(document).scrollTop();

          if (docScroll > navigationOffset)
          {
            $('#navigation-bar').addClass('fixed');
            $('#wrap').addClass('fixed-push');
            $('#nav-logo').css("display", "block");
          }
          else
          {
            $('#navigation-bar').removeClass('fixed');
            $('#wrap').removeClass('fixed-push');
            $("#nav-logo").css("display", "none");
          }

          if ($("#autocomplete-list").css("display") != "none")
          {
              var search_position = $("#st-search-input").offset();
              var search_height = $("#st-search-input").height();
              var list_top = search_position.top + search_height + 18;

              $("#autocomplete-list").css("top", list_top + "px");
          }
        });

        var user_name_span = $("#user-pill > #name > span");
        user_name_span.trunk8({lines: 2});
        var name_height = user_name_span.height();
        var name_y_offset = (36 - name_height) / 2;
        user_name_span.css("top", name_y_offset + "px");

        $("#user-pill").hover(function() {
          $("#user-pill").css("background-color", "#5a2268");
        }, function() {
          $("#user-pill").css("background-color", "#460856");
        });

        $("#user-pill").click(function(e) {
          var x_offset = Math.round($("#user-pill").offset().left);
          $("#user-links").css("left", x_offset + "px");
          $("#user-links").css("display", "block");

          e.stopPropagation();
        });

        $(function() {
          $("#st-search-input").focusin(function() {
            $("#search-container > .text-wrapper").addClass("active");
          });

          $("#st-search-input").focusout(function() {
            $("#search-container > .text-wrapper").removeClass("active");
          });

          var customRenderFunction = function(document_type, item) {
            if (document_type == 'artist') {
              var h = '<p class="title">' + item['displayname'] + '</p>';
              h = h.concat('<p>' + item['external_id'] + '</p>');
              // return '<p class="title">' + item['displayname'] + '</p>';
              return h;
            } else if (document_type == 'album') {
              var h = '<p class="title">' + item['title'] + '</p>';
              h = h.concat('<p>' + item['external_id'] + '</p>');
              return h;
            }
            };

            $('#st-search-input').focus(function() {
              $("#autocomplete-list").css("display", "block");
            });

            $("#st-search-input").focusout(function() {
              $("#autocomplete-list").css("display", "none");
            });

            $('#st-search-input').keyup($.debounce(100, perform_search));
            function perform_search() {
              var query = $(this).val();
              if (query.length == 0) {
                $("#autocomplete-list").remove();
                return;
              }

              $.getJSON("/api/v3/autocomplete?q=" + $(this).val(), function(data) {
                if ($("#autocomplete-list") != null) {
                  $("#autocomplete-list").remove();
                }

                if (data["albums"].length == 0)
                {
                  // We didn't receive any results.
                  return;
                }

                var search_position = $("#st-search-input").offset();
                var search_height = $("#st-search-input").height();
                var search_width = $("#st-search-input").width();
                var list_top = search_position.top + search_height + 18;
                // var list_left = (search_position.left - (300 - search_width)) + ((300 - search_width) / 2);
                // var list_left = search_position.left - 31;
                var list_left = (search_position.left - 5);
                var result_list = "<ul id='autocomplete-list' style='top: " + list_top + "px; left: " + list_left + "px;'>";

                if (data["artists"].length > 0) {
                  result_list += "<li class='autocomplete-separator'>ARTISTS</li>";
                }

                $.each(data["artists"], function(i, item) {
                  var result_item = "<li class='autocomplete-result-artist' data-href='" + "/artists/" + item["username"] + "'>";
                  result_item += "<img src='" + item["avatar"]["small"] + "'/>"
                  result_item += "<span>" + item["displayname"] + "</span>";
                  result_item += "</li>";

                  result_list += result_item;
                });

                if (data["albums"].length > 0) {
                  result_list += "<li class='autocomplete-separator'>MIXTAPES</li>";
                }

                $.each(data["albums"], function(i, item) {
                  var artist_title = null;
                  if (item["artists"].length == 2) {
                    artist_title = item["artists"][0]["displayname"] + " & " + item["artists"][1]["displayname"];
                  } else {
                    artist_title = item["artists"][0]["displayname"];
                  }

                  var result_item = "<li class='autocomplete-result-album' data-href='/mixtapes/" + item["slug"] + "'>";
                  result_item += "<img src='" + item["covers"]["thumb"] + "'/>"
                  result_item += "<span class='title'>" + item["title"] + "</span>";
                  result_item += "<span class='subtitle'>" + artist_title + "</span>";
                  result_item += "</li>";

                  result_list += result_item;
                });

                result_list += "</ul>";
                $("body").append(result_list);

                $(".autocomplete-result-artist").mousedown(function() {
                  var href = $(this).data("href");
                  window.location.href = window.location.origin + href;
                });

                $(".autocomplete-result-album").mousedown(function() {
                  var href = $(this).data("href");
                  window.location.href = window.location.origin + href;
                });
              });
            }

          /* $('#st-search-input').swiftype({
            engineKey: 'LoS4Fe8zAp8hEeRSR41p',
            documentTypes: ['artist', 'album'],
            renderFunction: customRenderFunction
          }); */
        });
      });
    </script>
    <div id="wrap">
      <div id="navigation-bar">
        <div class="container">
          <div id="logo"></div>
          <ul class="nav-items"><li class="active simple-navigation-active-leaf" id="mixtapes"><a href="/" class="active" title="New Free Mixtape Releases">MIXTAPES</a></li><li id="singles"><a href="/singles" title="New Single Hip Hop Songs">SINGLES</a></li><li id="charts"><a href="/charts" title="Popular Hip Hop Mixtapes">CHARTS</a></li></ul>
          <div id="search-container">
            <div class="text-wrapper">
              <div class="search-icon"></div>
              <form id="search" method="get" action="/search">
                <input type="text" name="q" id="st-search-input" class="search-query" placeholder="Search for music..." autocomplete="off">
              </form>
            </div>
          </div>
            <ul class="nav-items user">
              <li><a href="/login">LOG IN</a></li>
              <li><a href="/register">SIGN UP</a></li>
            </ul>
        </div>
      </div>
      <div style="display: table-row; height: 100%;">
        <div id="height-wrap" style="height: 100%;">
          <div id='v2-wrapper'>
<div class='v2-row'>
<div class='main'>
<div class='heading-container'>
<div class='left'>
<span>Featured Mixtapes</span>
</div>
<div class='right'>
<span><a href="/mixtapes/featured" title="Featured Mixatpes">View All ❯</a></span>
</div>
</div>
<ul class='home-album-list featured'>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/chubb-splash-story-2-tell" title="Listen to and download Story 2 Tell mixtape by Chubb Splash for free!"><img alt="Story 2 Tell by Chubb Splash" class="cover" data-src="https://cdn.spinrilla.com/albums/137286/mobile_high_res/4c7b24e184275b56afd9.jpeg?1520110727" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Story 2 Tell by Chubb Splash mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/chubb-splash-story-2-tell" title="Download and listen to Story 2 Tell by Chubb Splash">Story 2 Tell</a></span>
<span class='artist'><a href="/chubbsplash" title="Download free Chubb Splash mixtapes">Chubb Splash</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/t-brad-do-what-i-do" title="Listen to and download Do What I Do mixtape by T-Brad for free!"><img alt="Do What I Do by T-Brad" class="cover" data-src="https://cdn.spinrilla.com/albums/138569/mobile_high_res/693adcd2df5511df40dc.jpg?1520891919" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Do What I Do by T-Brad mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/t-brad-do-what-i-do" title="Download and listen to Do What I Do by T-Brad">Do What I Do</a></span>
<span class='artist'><a href="/tbrad70610" title="Download free T-Brad mixtapes">T-Brad</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/dusty-leigh-boujee-nights" title="Listen to and download Boujee Nights mixtape by Dusty Leigh for free!"><img alt="Boujee Nights by Dusty Leigh" class="cover" data-src="https://cdn.spinrilla.com/albums/138473/mobile_high_res/53c98e4f7d2588a3702e.png?1520827601" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Boujee Nights by Dusty Leigh mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/dusty-leigh-boujee-nights" title="Download and listen to Boujee Nights by Dusty Leigh">Boujee Nights</a></span>
<span class='artist'><a href="/dustyleigh75618" title="Download free Dusty Leigh mixtapes">Dusty Leigh</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/tizzle-125-im-living" title="Listen to and download I&#x27;m Living mixtape by Tizzle 125 for free!"><img alt="I&#x27;m Living by Tizzle 125" class="cover" data-src="https://cdn.spinrilla.com/albums/136719/mobile_high_res/63c0ae939347566f3363.JPG?1519851394" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download I&#x27;m Living by Tizzle 125 mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/tizzle-125-im-living" title="Download and listen to I&#x27;m Living by Tizzle 125">I&#x27;m Living</a></span>
<span class='artist'><a href="/tizzle125" title="Download free Tizzle 125 mixtapes">Tizzle 125</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/uno-loso-dreads-drako-s" title="Listen to and download Dreads &amp; Drako&#x27;s mixtape by Uno Loso for free!"><img alt="Dreads &amp; Drako&#x27;s by Uno Loso" class="cover" data-src="https://cdn.spinrilla.com/albums/138891/mobile_high_res/1305165d43cba8744165.PNG?1521059539" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Dreads &amp; Drako&#x27;s by Uno Loso mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/uno-loso-dreads-drako-s" title="Download and listen to Dreads &amp; Drako&#x27;s by Uno Loso">Dreads &amp; Drako&#x27;s</a></span>
<span class='artist'><a href="/unoloso54894" title="Download free Uno Loso mixtapes">Uno Loso</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/rell-fetti-cookies-codeine" title="Listen to and download Cookies &amp; Codeine mixtape by Rell Fetti for free!"><img alt="Cookies &amp; Codeine by Rell Fetti" class="cover" data-src="https://cdn.spinrilla.com/albums/136445/mobile_high_res/d0fbc5244ed6cdab5f50.JPG?1519704545" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Cookies &amp; Codeine by Rell Fetti mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/rell-fetti-cookies-codeine" title="Download and listen to Cookies &amp; Codeine by Rell Fetti">Cookies &amp; Codeine</a></span>
<span class='artist'><a href="/rellfetti" title="Download free Rell Fetti mixtapes">Rell Fetti</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/cam-dolla-rashadsofly-on-our-way-2" title="Listen to and download On Our Way 2 mixtape by Cam Dolla for free!"><img alt="On Our Way 2 by Cam Dolla" class="cover" data-src="https://cdn.spinrilla.com/albums/70156/mobile_high_res/4c894a46255753f3d632.JPG?1482179065" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download On Our Way 2 by Cam Dolla mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/cam-dolla-rashadsofly-on-our-way-2" title="Download and listen to On Our Way 2 by Cam Dolla">On Our Way 2</a></span>
<span class='artist'><a href="/dollaway" title="Download free Cam Dolla mixtapes">Cam Dolla</a> & <a href="/rashadsofly1" title="Download free Rashadsofly mixtapes">Rashadsofly</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/tana-march-madness-in-the-trap" title="Listen to and download March Madness In The Trap mixtape by Tana for free!"><img alt="March Madness In The Trap by Tana" class="cover" data-src="https://cdn.spinrilla.com/albums/139174/mobile_high_res/c82ff2b4ae21898c848b.jpg?1521189310" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download March Madness In The Trap by Tana mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/tana-march-madness-in-the-trap" title="Download and listen to March Madness In The Trap by Tana">March Madness In The Trap</a></span>
<span class='artist'><a href="/tana70937" title="Download free Tana mixtapes">Tana</a></span>
</div>

</li>
</ul>
<div class='heading-container'>
<div class='left'>
<span>Popular Mixtapes</span>
</div>
<div class='right'></div>
</div>
<ul class='home-album-list'>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/yung-bleu-investments-5" title="Listen to and download Investments 5 mixtape by Yung Bleu for free!"><img alt="Investments 5 by Yung Bleu" class="cover" data-src="https://cdn.spinrilla.com/albums/116924/mobile_high_res/9efb48bda5247a43b2ad.jpg?1518322926" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Investments 5 by Yung Bleu mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/yung-bleu-investments-5" title="Download and listen to Investments 5 by Yung Bleu">Investments 5</a></span>
<span class='artist'><a href="/yungbleu" title="Download free Yung Bleu mixtapes">Yung Bleu</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/lil-wayne-d6-reloaded" title="Listen to and download Dedication 6 (Reloaded) mixtape by Lil Wayne for free!"><img alt="Dedication 6 (Reloaded) by Lil Wayne" class="cover" data-src="https://cdn.spinrilla.com/albums/131421/mobile_high_res/c78071b9de7e07c01727.jpg?1517009038" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Dedication 6 (Reloaded) by Lil Wayne mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/lil-wayne-d6-reloaded" title="Download and listen to Dedication 6 (Reloaded) by Lil Wayne">Dedication 6 (Reloaded)</a></span>
<span class='artist'><a href="/lilwayne" title="Download free Lil Wayne mixtapes">Lil Wayne</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/money-man-6-hours" title="Listen to and download 6 Hours mixtape by Money Man for free!"><img alt="6 Hours by Money Man" class="cover" data-src="https://cdn.spinrilla.com/albums/133962/mobile_high_res/d204e695e5f37c3d56ed.jpg?1518552488" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download 6 Hours by Money Man mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/money-man-6-hours" title="Download and listen to 6 Hours by Money Man">6 Hours</a></span>
<span class='artist'><a href="/realmoneyman" title="Download free Money Man mixtapes">Money Man</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/chief-keef-the-leek-4" title="Listen to and download The Leek 4 mixtape by Chief Keef for free!"><img alt="The Leek 4 by Chief Keef" class="cover" data-src="https://cdn.spinrilla.com/albums/137096/mobile_high_res/2603ec058ba8a609bb14.jpeg?1520011394" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download The Leek 4 by Chief Keef mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/chief-keef-the-leek-4" title="Download and listen to The Leek 4 by Chief Keef">The Leek 4</a></span>
<span class='artist'><a href="/chiefkeef" title="Download free Chief Keef mixtapes">Chief Keef</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/nba-youngboy-38-baby" title="Listen to and download 38 Baby mixtape by NBA YoungBoy for free!"><img alt="38 Baby by NBA YoungBoy" class="cover" data-src="https://cdn.spinrilla.com/albums/61411/mobile_high_res/baede8e06432b3bdcc93.jpg?1477596400" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download 38 Baby by NBA YoungBoy mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/nba-youngboy-38-baby" title="Download and listen to 38 Baby by NBA YoungBoy">38 Baby</a></span>
<span class='artist'><a href="/nba_youngboy" title="Download free NBA YoungBoy mixtapes">NBA YoungBoy</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/lil-durk-best-of-lil-durk" title="Listen to and download Best Of Durk: The Evolution Of Lil Durk mixtape by LandoBeatz for free!"><img alt="Best Of Durk: The Evolution Of Lil Durk by LandoBeatz" class="cover" data-src="https://cdn.spinrilla.com/albums/129327/mobile_high_res/8b474c168488b3af976b.png?1517311432" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Best Of Durk: The Evolution Of Lil Durk by LandoBeatz mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/lil-durk-best-of-lil-durk" title="Download and listen to Best Of Durk: The Evolution Of Lil Durk by LandoBeatz">Best Of Durk: The Evolution Of Lil Durk</a></span>
<span class='artist'><a href="/itslandobabyy" title="Download free LandoBeatz mixtapes">LandoBeatz</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/key-glock-glock-bond" title="Listen to and download Glock Bond mixtape by Key Glock for free!"><img alt="Glock Bond by Key Glock" class="cover" data-src="https://cdn.spinrilla.com/albums/131076/mobile_high_res/de3da9b9b9e80980b2b3.jpg?1516797486" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Glock Bond by Key Glock mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/key-glock-glock-bond" title="Download and listen to Glock Bond by Key Glock">Glock Bond</a></span>
<span class='artist'><a href="/keygl0ck" title="Download free Key Glock mixtapes">Key Glock</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/ralo-diary-of-the-streets-3" title="Listen to and download Diary Of The Streets 3 mixtape by Ralo for free!"><img alt="Diary Of The Streets 3 by Ralo" class="cover" data-src="https://cdn.spinrilla.com/albums/129077/mobile_high_res/70532657c32ba099d116.jpg?1515705855" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Diary Of The Streets 3 by Ralo mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/ralo-diary-of-the-streets-3" title="Download and listen to Diary Of The Streets 3 by Ralo">Diary Of The Streets 3</a></span>
<span class='artist'><a href="/realralo" title="Download free Ralo mixtapes">Ralo</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/moneybagg-yo-heartless-federal-edition" title="Listen to and download Heartless (Federal Edition) mixtape by MoneyBagg Yo for free!"><img alt="Heartless (Federal Edition) by MoneyBagg Yo" class="cover" data-src="https://cdn.spinrilla.com/albums/80236/mobile_high_res/74133d9f781324eac07e.JPG?1487041137" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Heartless (Federal Edition) by MoneyBagg Yo mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/moneybagg-yo-heartless-federal-edition" title="Download and listen to Heartless (Federal Edition) by MoneyBagg Yo">Heartless (Federal Edition)</a></span>
<span class='artist'><a href="/moneybaggyo_800" title="Download free MoneyBagg Yo mixtapes">MoneyBagg Yo</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/hoodrich-pablo-juan-the-matrix" title="Listen to and download The Matrix mixtape by Hoodrich Pablo Juan for free!"><img alt="The Matrix by Hoodrich Pablo Juan" class="cover" data-src="https://cdn.spinrilla.com/albums/135084/mobile_high_res/ce03292c7946b15dc652.jpeg?1519055318" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download The Matrix by Hoodrich Pablo Juan mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/hoodrich-pablo-juan-the-matrix" title="Download and listen to The Matrix by Hoodrich Pablo Juan">The Matrix</a></span>
<span class='artist'><a href="/hoodrichpablojuan" title="Download free Hoodrich Pablo Juan mixtapes">Hoodrich Pablo Juan</a> & <a href="/brodinski" title="Download free Brodinski mixtapes">Brodinski</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/koly-p-koly-bible-2" title="Listen to and download Koly Bible 2 mixtape by Koly P for free!"><img alt="Koly Bible 2 by Koly P" class="cover" data-src="https://cdn.spinrilla.com/albums/133834/mobile_high_res/08abe1467462f19c870e.jpg?1518485586" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Koly Bible 2 by Koly P mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/koly-p-koly-bible-2" title="Download and listen to Koly Bible 2 by Koly P">Koly Bible 2</a></span>
<span class='artist'><a href="/kolyp" title="Download free Koly P mixtapes">Koly P</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/yfn-lucci-wish-me-well-2" title="Listen to and download Wish Me Well 2 mixtape by YFN Lucci for free!"><img alt="Wish Me Well 2 by YFN Lucci" class="cover" data-src="https://cdn.spinrilla.com/albums/33619/mobile_high_res/cd86fda59c1851906a03.jpg?1455218011" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Wish Me Well 2 by YFN Lucci mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/yfn-lucci-wish-me-well-2" title="Download and listen to Wish Me Well 2 by YFN Lucci">Wish Me Well 2</a></span>
<span class='artist'><a href="/yfn_lucci" title="Download free YFN Lucci mixtapes">YFN Lucci</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/kodak-black-institution" title="Listen to and download Institution mixtape by Kodak Black for free!"><img alt="Institution by Kodak Black" class="cover" data-src="https://cdn.spinrilla.com/albums/29711/mobile_high_res/889919490167a5e7dfed.jpg?1451082326" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Institution by Kodak Black mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/kodak-black-institution" title="Download and listen to Institution by Kodak Black">Institution</a></span>
<span class='artist'><a href="/kodakblack" title="Download free Kodak Black mixtapes">Kodak Black</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/fast-cash-boyz-trapping-out-the-booth-ii" title="Listen to and download Trappin&#x27; Out The Booth II mixtape by Fast Cash Boyz for free!"><img alt="Trappin&#x27; Out The Booth II by Fast Cash Boyz" class="cover" data-src="https://cdn.spinrilla.com/albums/133840/mobile_high_res/398028a4129eef2126ff.JPG?1518488000" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Trappin&#x27; Out The Booth II by Fast Cash Boyz mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/fast-cash-boyz-trapping-out-the-booth-ii" title="Download and listen to Trappin&#x27; Out The Booth II by Fast Cash Boyz">Trappin&#x27; Out The Booth II</a></span>
<span class='artist'><a href="/fastboyz901" title="Download free Fast Cash Boyz mixtapes">Fast Cash Boyz</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/curren-y-the-spring-collection" title="Listen to and download The Spring Collection mixtape by Curren$y for free!"><img alt="The Spring Collection by Curren$y" class="cover" data-src="https://cdn.spinrilla.com/albums/135965/mobile_high_res/816c30f34bef314f75f8.png?1519467908" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download The Spring Collection by Curren$y mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/curren-y-the-spring-collection" title="Download and listen to The Spring Collection by Curren$y">The Spring Collection</a></span>
<span class='artist'><a href="/currensy" title="Download free Curren$y mixtapes">Curren$y</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/money-man-grow-god-1" title="Listen to and download Grow God mixtape by Money Man for free!"><img alt="Grow God by Money Man" class="cover" data-src="https://cdn.spinrilla.com/albums/129131/mobile_high_res/00b13e53251122c7eace.jpg?1515726424" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Grow God by Money Man mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/money-man-grow-god-1" title="Download and listen to Grow God by Money Man">Grow God</a></span>
<span class='artist'><a href="/realmoneyman" title="Download free Money Man mixtapes">Money Man</a></span>
</div>

</li>
</ul>
<div class='heading-container'>
<div class='left'>
<span>New Mixtape Releases</span>
</div>
<div class='right'>
<span><a href="/mixtapes/releases" title="New mixtapes.">View All ❯</a></span>
</div>
</div>
<ul class='home-album-list'>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/young-teetee-black-tha-don-x-young-teetee-the-black-young-project" title="Listen to and download The Black Young Project mixtape by Young TeeTee for free!"><img alt="The Black Young Project by Young TeeTee" class="cover" data-src="https://cdn.spinrilla.com/albums/139700/mobile_high_res/3035bafad40c8f4669e7.JPG?1521520734" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download The Black Young Project by Young TeeTee mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/young-teetee-black-tha-don-x-young-teetee-the-black-young-project" title="Download and listen to The Black Young Project by Young TeeTee">The Black Young Project</a></span>
<span class='artist'><a href="/youngteetee" title="Download free Young TeeTee mixtapes">Young TeeTee</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/yeek-no-looking-back" title="Listen to and download No Looking Back mixtape by Yeek for free!"><img alt="No Looking Back by Yeek" class="cover" data-src="https://cdn.spinrilla.com/albums/139491/mobile_high_res/1b8ec1074d6bef5e4ab5.jpg?1521400258" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download No Looking Back by Yeek mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/yeek-no-looking-back" title="Download and listen to No Looking Back by Yeek">No Looking Back</a></span>
<span class='artist'><a href="/yeek27380" title="Download free Yeek mixtapes">Yeek</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/young-lo-freedom-mixtape" title="Listen to and download Freedom mixtape by Young Lo for free!"><img alt="Freedom by Young Lo" class="cover" data-src="https://cdn.spinrilla.com/albums/139544/mobile_high_res/194a6a987a0f2438c99d.png?1521424955" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Freedom by Young Lo mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/young-lo-freedom-mixtape" title="Download and listen to Freedom by Young Lo">Freedom</a></span>
<span class='artist'><a href="/lyrical_younglo" title="Download free Young Lo mixtapes">Young Lo</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/dj-bubba-unexpected" title="Listen to and download Unexpected mixtape by Drewap for free!"><img alt="Unexpected by Drewap" class="cover" data-src="https://cdn.spinrilla.com/albums/139669/mobile_high_res/fe9a69fe78e4434180c1.jpg?1521508020" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Unexpected by Drewap mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/dj-bubba-unexpected" title="Download and listen to Unexpected by Drewap">Unexpected</a></span>
<span class='artist'><a href="/drewap27304" title="Download free Drewap mixtapes">Drewap</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/tweet-ie-baby-gnarly-hearts-2" title="Listen to and download Gnarly Hearts 2 mixtape by Tweet$ie Baby for free!"><img alt="Gnarly Hearts 2 by Tweet$ie Baby" class="cover" data-src="https://cdn.spinrilla.com/albums/136436/mobile_high_res/078ed5a5aa51f7306a27.jpg?1519702160" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Gnarly Hearts 2 by Tweet$ie Baby mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/tweet-ie-baby-gnarly-hearts-2" title="Download and listen to Gnarly Hearts 2 by Tweet$ie Baby">Gnarly Hearts 2</a></span>
<span class='artist'><a href="/tweetsie" title="Download free Tweet$ie Baby mixtapes">Tweet$ie Baby</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/trap-main-freetrap" title="Listen to and download #FreeTrap mixtape by Trap Main for free!"><img alt="#FreeTrap by Trap Main" class="cover" data-src="https://cdn.spinrilla.com/albums/135375/mobile_high_res/0c9456348ea7bdf3eaaa.jpeg?1519172608" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download #FreeTrap by Trap Main mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/trap-main-freetrap" title="Download and listen to #FreeTrap by Trap Main">#FreeTrap</a></span>
<span class='artist'><a href="/trapmain" title="Download free Trap Main mixtapes">Trap Main</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/the-prince-b-r-o-k-e-n" title="Listen to and download B.R.O.K.E.N mixtape by The Prince for free!"><img alt="B.R.O.K.E.N by The Prince" class="cover" data-src="https://cdn.spinrilla.com/albums/126308/mobile_high_res/babddbf7ed0880f2e9df.JPEG?1514339059" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download B.R.O.K.E.N by The Prince mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/the-prince-b-r-o-k-e-n" title="Download and listen to B.R.O.K.E.N by The Prince">B.R.O.K.E.N</a></span>
<span class='artist'><a href="/theprince74625" title="Download free The Prince mixtapes">The Prince</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/dj-b-eazy-trap-talk-32" title="Listen to and download Trap Talk 32: SXSW Edition mixtape by DJ B Eazy for free!"><img alt="Trap Talk 32: SXSW Edition by DJ B Eazy" class="cover" data-src="https://cdn.spinrilla.com/albums/139614/mobile_high_res/0d9caa80d945b3eacfa4.JPG?1521489144" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Trap Talk 32: SXSW Edition by DJ B Eazy mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/dj-b-eazy-trap-talk-32" title="Download and listen to Trap Talk 32: SXSW Edition by DJ B Eazy">Trap Talk 32: SXSW Edition</a></span>
<span class='artist'><a href="/djbeazy919" title="Download free DJ B Eazy mixtapes">DJ B Eazy</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/boomin-syc-2-solid" title="Listen to and download 2 Solid mixtape by Boomin Syc for free!"><img alt="2 Solid by Boomin Syc" class="cover" data-src="https://cdn.spinrilla.com/albums/135315/mobile_high_res/f6d4eae329dbdbef927c.jpg?1519153967" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download 2 Solid by Boomin Syc mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/boomin-syc-2-solid" title="Download and listen to 2 Solid by Boomin Syc">2 Solid</a></span>
<span class='artist'><a href="/boominsyc33391" title="Download free Boomin Syc mixtapes">Boomin Syc</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/desto-pre-game" title="Listen to and download Pre-Game mixtape by Desto for free!"><img alt="Pre-Game by Desto" class="cover" data-src="https://cdn.spinrilla.com/albums/139016/mobile_high_res/faf3dbfd2a140876d427.JPG?1521125039" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Pre-Game by Desto mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/desto-pre-game" title="Download and listen to Pre-Game by Desto">Pre-Game</a></span>
<span class='artist'><a href="/destogotbuckz" title="Download free Desto mixtapes">Desto</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/mejoshjones-mejoshjones-and-friends-vol-1" title="Listen to and download MeJoshJones And Friends Vol. 1 mixtape by MeJoshJones for free!"><img alt="MeJoshJones And Friends Vol. 1 by MeJoshJones" class="cover" data-src="https://cdn.spinrilla.com/albums/138696/mobile_high_res/808db93128066f75a37b.jpeg?1520970731" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download MeJoshJones And Friends Vol. 1 by MeJoshJones mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/mejoshjones-mejoshjones-and-friends-vol-1" title="Download and listen to MeJoshJones And Friends Vol. 1 by MeJoshJones">MeJoshJones And Friends Vol. 1</a></span>
<span class='artist'><a href="/mejoshjones50008" title="Download free MeJoshJones mixtapes">MeJoshJones</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/otm-lucky-double-middle-fangaz" title="Listen to and download Double Middle Fangaz mixtape by OTM Lucky  for free!"><img alt="Double Middle Fangaz by OTM Lucky " class="cover" data-src="https://cdn.spinrilla.com/albums/138258/mobile_high_res/d098863e535902097d41.JPG?1520703291" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Double Middle Fangaz by OTM Lucky  mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/otm-lucky-double-middle-fangaz" title="Download and listen to Double Middle Fangaz by OTM Lucky ">Double Middle Fangaz</a></span>
<span class='artist'><a href="/otmlucky26846" title="Download free OTM Lucky  mixtapes">OTM Lucky </a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/bluubenji-bankroll-benji" title="Listen to and download Bankroll Benji mixtape by Bluubenji for free!"><img alt="Bankroll Benji by Bluubenji" class="cover" data-src="https://cdn.spinrilla.com/albums/139534/mobile_high_res/9973da4c3956a994a093.jpg?1521419977" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Bankroll Benji by Bluubenji mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/bluubenji-bankroll-benji" title="Download and listen to Bankroll Benji by Bluubenji">Bankroll Benji</a></span>
<span class='artist'><a href="/bluubenji95488" title="Download free Bluubenji mixtapes">Bluubenji</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/tejuan-tee-a-perfect-melody" title="Listen to and download A Perfect Melody mixtape by Tejuan Tee for free!"><img alt="A Perfect Melody by Tejuan Tee" class="cover" data-src="https://cdn.spinrilla.com/albums/133533/mobile_high_res/871b2865583c0ca4fe16.png?1518331106" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download A Perfect Melody by Tejuan Tee mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/tejuan-tee-a-perfect-melody" title="Download and listen to A Perfect Melody by Tejuan Tee">A Perfect Melody</a></span>
<span class='artist'><a href="/tejuantee" title="Download free Tejuan Tee mixtapes">Tejuan Tee</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/yung-prodigal-iouo" title="Listen to and download IOUO mixtape by Yung Prodigal for free!"><img alt="IOUO by Yung Prodigal" class="cover" data-src="https://cdn.spinrilla.com/albums/139493/mobile_high_res/68aae521c14816e369d2.jpeg?1521400921" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download IOUO by Yung Prodigal mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/yung-prodigal-iouo" title="Download and listen to IOUO by Yung Prodigal">IOUO</a></span>
<span class='artist'><a href="/yungprodigal" title="Download free Yung Prodigal mixtapes">Yung Prodigal</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/kevinwhosane-whosane-money" title="Listen to and download WhoSane Money mixtape by KevinWhoSane for free!"><img alt="WhoSane Money by KevinWhoSane" class="cover" data-src="https://cdn.spinrilla.com/albums/136996/mobile_high_res/37214239c918f096aa01.png?1519958335" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download WhoSane Money by KevinWhoSane mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/kevinwhosane-whosane-money" title="Download and listen to WhoSane Money by KevinWhoSane">WhoSane Money</a></span>
<span class='artist'><a href="/kevinwhosane" title="Download free KevinWhoSane mixtapes">KevinWhoSane</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/flyguy-tana-fly-documentary-3" title="Listen to and download Fly Documentary 3 mixtape by FlyGuy Tana for free!"><img alt="Fly Documentary 3 by FlyGuy Tana" class="cover" data-src="https://cdn.spinrilla.com/albums/139400/mobile_high_res/eea97d76128d74c85eb9.jpg?1521324727" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Fly Documentary 3 by FlyGuy Tana mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/flyguy-tana-fly-documentary-3" title="Download and listen to Fly Documentary 3 by FlyGuy Tana">Fly Documentary 3</a></span>
<span class='artist'><a href="/flyguytanamusic" title="Download free FlyGuy Tana mixtapes">FlyGuy Tana</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/plug-mego-plug-shit-2" title="Listen to and download Plug Shit 2 mixtape by Plug Mego for free!"><img alt="Plug Shit 2 by Plug Mego" class="cover" data-src="https://cdn.spinrilla.com/albums/139411/mobile_high_res/38486e9eeecc6806ef83.png?1521334243" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Plug Shit 2 by Plug Mego mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/plug-mego-plug-shit-2" title="Download and listen to Plug Shit 2 by Plug Mego">Plug Shit 2</a></span>
<span class='artist'><a href="/plugmego" title="Download free Plug Mego mixtapes">Plug Mego</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/equan-heartbreak" title="Listen to and download Heartbreak mixtape by EQuan  for free!"><img alt="Heartbreak by EQuan " class="cover" data-src="https://cdn.spinrilla.com/albums/138772/mobile_high_res/dea109676d2586eb2afb.JPG?1520996505" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Heartbreak by EQuan  mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/equan-heartbreak" title="Download and listen to Heartbreak by EQuan ">Heartbreak</a></span>
<span class='artist'><a href="/equan23616" title="Download free EQuan  mixtapes">EQuan </a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<a href="/mixtapes/dj-fiestaboii-bangers-of-the-week-34" title="Listen to and download Bangers Of The Week 34 mixtape by DJ Fiestaboii for free!"><img alt="Bangers Of The Week 34 by DJ Fiestaboii" class="cover" data-src="https://cdn.spinrilla.com/albums/139380/mobile_high_res/96f230fb00e57f473c2a.jpeg?1521319944" src="//dpjsgvx0fhwmn.cloudfront.net/assets/transparent-5be3207b0f5421f3194a701ecd1ab0d2.png" title="Stream and download Bangers Of The Week 34 by DJ Fiestaboii mixtape for free!" /></a>
<span class='name'><a href="/mixtapes/dj-fiestaboii-bangers-of-the-week-34" title="Download and listen to Bangers Of The Week 34 by DJ Fiestaboii">Bangers Of The Week 34</a></span>
<span class='artist'><a href="/fiestaboii_" title="Download free DJ Fiestaboii mixtapes">DJ Fiestaboii</a></span>
</div>

</li>
</ul>
<div class='heading-container'>
<div class='left'>
<span>Upcoming Mixtapes</span>
</div>
<div class='right'>
<span><a href="/mixtapes/upcoming" title="Unreleased mixtapes.">View All ❯</a></span>
</div>
</div>
<ul class='home-album-list'>
<li>
<div class='quickview' style='position: relative'>
<div style='width: 129px; height: 129px; position: relative; margin-botom: 3px;'>
<a href='/mixtapes/dj-e-dub-trending-6-late-march-edition'>
<img alt="Trending 6: Late March Edition by Dj E-Dub" class="cover" src="https://cdn.spinrilla.com/albums/139789/mobile_high_res/aced57f167b83dac6736.jpg?1521584236" title="Listen and download Trending 6: Late March Edition by Dj E-Dub" />
<div class='upcoming'>
<span>Mar. 20</span>
</div>
</a>
</div>
<span class='name' style='margin-top: 5px;'><a href="/mixtapes/dj-e-dub-trending-6-late-march-edition" title="Download and listen to Trending 6: Late March Edition by Dj E-Dub">Trending 6: Late March Edition</a></span>
<span class='artist'><a href="/djedubmixtapes" title="Download free Dj E-Dub mixtapes">Dj E-Dub</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<div style='width: 129px; height: 129px; position: relative; margin-botom: 3px;'>
<a href='/mixtapes/lil-wenny-free-smoke'>
<img alt="Free Smoke by Lil Wenny" class="cover" src="https://cdn.spinrilla.com/albums/139741/mobile_high_res/3605d6cd1a49fc071f32.jpg?1521565563" title="Listen and download Free Smoke by Lil Wenny" />
<div class='upcoming'>
<span>Mar. 21</span>
</div>
</a>
</div>
<span class='name' style='margin-top: 5px;'><a href="/mixtapes/lil-wenny-free-smoke" title="Download and listen to Free Smoke by Lil Wenny">Free Smoke</a></span>
<span class='artist'><a href="/lilwenny76066" title="Download free Lil Wenny mixtapes">Lil Wenny</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<div style='width: 129px; height: 129px; position: relative; margin-botom: 3px;'>
<a href='/mixtapes/tre-dollas-mouth-closed-eyes-wide'>
<img alt="Mouth Closed, Eyes Wide by Tre Romell" class="cover" src="https://cdn.spinrilla.com/albums/138729/mobile_high_res/0779047b370cc1e119bb.jpg?1520982423" title="Listen and download Mouth Closed, Eyes Wide by Tre Romell" />
<div class='upcoming'>
<span>Mar. 21</span>
</div>
</a>
</div>
<span class='name' style='margin-top: 5px;'><a href="/mixtapes/tre-dollas-mouth-closed-eyes-wide" title="Download and listen to Mouth Closed, Eyes Wide by Tre Romell">Mouth Closed, Eyes Wide</a></span>
<span class='artist'><a href="/tredollas41208" title="Download free Tre Romell mixtapes">Tre Romell</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<div style='width: 129px; height: 129px; position: relative; margin-botom: 3px;'>
<a href='/mixtapes/mayback-bert-we-mobbin-vol-2'>
<img alt="We Mobbin Vol.2 by Mayback Bert" class="cover" src="https://cdn.spinrilla.com/albums/136862/mobile_high_res/b8f480a122a01a681a20.jpg?1519917492" title="Listen and download We Mobbin Vol.2 by Mayback Bert" />
<div class='upcoming'>
<span>Mar. 22</span>
</div>
</a>
</div>
<span class='name' style='margin-top: 5px;'><a href="/mixtapes/mayback-bert-we-mobbin-vol-2" title="Download and listen to We Mobbin Vol.2 by Mayback Bert">We Mobbin Vol.2</a></span>
<span class='artist'><a href="/maybackbert22756" title="Download free Mayback Bert mixtapes">Mayback Bert</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<div style='width: 129px; height: 129px; position: relative; margin-botom: 3px;'>
<a href='/mixtapes/deezy-hendo-hendo-snoozin'>
<img alt="Hendo Snoozin by Deezy Hendo" class="cover" src="https://cdn.spinrilla.com/albums/138435/mobile_high_res/9272714885fe8b438ab0.jpeg?1520806889" title="Listen and download Hendo Snoozin by Deezy Hendo" />
<div class='upcoming'>
<span>Mar. 22</span>
</div>
</a>
</div>
<span class='name' style='margin-top: 5px;'><a href="/mixtapes/deezy-hendo-hendo-snoozin" title="Download and listen to Hendo Snoozin by Deezy Hendo">Hendo Snoozin</a></span>
<span class='artist'><a href="/deezyhendo51061" title="Download free Deezy Hendo mixtapes">Deezy Hendo</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<div style='width: 129px; height: 129px; position: relative; margin-botom: 3px;'>
<a href='/mixtapes/dj-mad-lurk-this-weeks-certified-street-bangers-vol-46'>
<img alt="This Weeks Certified Street Bangers Vol.46 by DJ Mad Lurk" class="cover" src="https://cdn.spinrilla.com/albums/139148/mobile_high_res/aa7f9bdb873fdf0df49d.jpg?1521173980" title="Listen and download This Weeks Certified Street Bangers Vol.46 by DJ Mad Lurk" />
<div class='upcoming'>
<span>Mar. 22</span>
</div>
</a>
</div>
<span class='name' style='margin-top: 5px;'><a href="/mixtapes/dj-mad-lurk-this-weeks-certified-street-bangers-vol-46" title="Download and listen to This Weeks Certified Street Bangers Vol.46 by DJ Mad Lurk">This Weeks Certified Street Bangers Vol.46</a></span>
<span class='artist'><a href="/djmadlurkx" title="Download free DJ Mad Lurk mixtapes">DJ Mad Lurk</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<div style='width: 129px; height: 129px; position: relative; margin-botom: 3px;'>
<a href='/mixtapes/zaay-gunna-2-avage'>
<img alt="2 $avage by Zaay Gunna" class="cover" src="https://cdn.spinrilla.com/albums/139457/mobile_high_res/26e023ae8052bc68e090.jpg?1521361848" title="Listen and download 2 $avage by Zaay Gunna" />
<div class='upcoming'>
<span>Mar. 23</span>
</div>
</a>
</div>
<span class='name' style='margin-top: 5px;'><a href="/mixtapes/zaay-gunna-2-avage" title="Download and listen to 2 $avage by Zaay Gunna">2 $avage</a></span>
<span class='artist'><a href="/zaaygunna72456" title="Download free Zaay Gunna mixtapes">Zaay Gunna</a></span>
</div>

</li>
<li>
<div class='quickview' style='position: relative'>
<div style='width: 129px; height: 129px; position: relative; margin-botom: 3px;'>
<a href='/mixtapes/hoopstar-beatz-hits-by-hoopstar'>
<img alt="Hits By HoopStar by HoopStar Beatz" class="cover" src="https://cdn.spinrilla.com/albums/139471/mobile_high_res/ba9f257fccba5ec9cade.png?1521383067" title="Listen and download Hits By HoopStar by HoopStar Beatz" />
<div class='upcoming'>
<span>Mar. 23</span>
</div>
</a>
</div>
<span class='name' style='margin-top: 5px;'><a href="/mixtapes/hoopstar-beatz-hits-by-hoopstar" title="Download and listen to Hits By HoopStar by HoopStar Beatz">Hits By HoopStar</a></span>
<span class='artist'><a href="/hoopstarbeatz16414" title="Download free HoopStar Beatz mixtapes">HoopStar Beatz</a></span>
</div>

</li>
</ul>
</div>
<div class='sidebar'>
<div class="sidebar-item" style="padding-bottom: 3px;">
  <div class="side-tweet">
    <div class="speech-bubble">
      <p>Look who dropped by the office today....<a href="https://twitter.com/bcfmoneyman" target="_blank">@bcfmoneyman</a> <a href="https://t.co/Qpy1ndytNu" target="_blank">https://t.co/Qpy1ndytNu</a></p>
      <div id="arrow-stroke"></div>
      <div id="arrow"></div>
    </div>
    <img alt="Twitter-bird" id="twitter-logo" src="//dpjsgvx0fhwmn.cloudfront.net/assets/twitter-bird-cb6eeb45d724ff0b03064ed2189558a4.png" />
    <div style="float: right; padding-right: 5px;">
      <a href="https://twitter.com/spinrilla" class="twitter-follow-button" data-show-count="false" data-dnt="true">Follow @spinrilla</a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>
  </div>
</div>

<div class='sidebar-item'>
<div style='padding: 0 15px 0 15px;'>
<span class='side-heading'>Get The Free App!</span>
<p>Listen to music offline, create playlists, share music with your friends, and so much more with the Spinrilla mobile app.</p>
</div>
<div class='store-badges'>
<div class='store-badge apple'>
<a href="https://geo.itunes.apple.com/us/app/spinrilla-mixtapes-for-free/id642064350?mt=8&amp;at=11l4La" target="_blank"><img alt="App-store-badge" data-rjs="//dpjsgvx0fhwmn.cloudfront.net/assets/app-store-badge@2x-07e2f1726705c53e5a4b43dfec33eaff.png" src="//dpjsgvx0fhwmn.cloudfront.net/assets/app-store-badge-39bd743f0da5b2355818aae73e3c5e5c.png" /></a>
</div>
<div class='store-badge google'>
<a href="https://play.google.com/store/apps/details?id=com.madebyappolis.spinrilla&amp;hl=en" target="_blank"><img alt="Google-play-badge" data-rjs="//dpjsgvx0fhwmn.cloudfront.net/assets/google-play-badge@2x-a4ac569b4672743b65ef5f8a1324efed.png" src="//dpjsgvx0fhwmn.cloudfront.net/assets/google-play-badge-b468dcd208fff4e26612754302757846.png" /></a>
</div>
</div>
</div>

<div class="sidebar-item">
  <div style="width: 292px; margin: 0 14px;">
    <div class="fb-like-box" data-href="https://www.facebook.com/spinrilla" data-width="292" data-height="215" data-show-faces="true" data-stream="false" data-header="true"></div>
  </div>
</div>


</div>
</div>
<div id='footer'>
<ul class="navigation"><li id="jobs"><a href="https://spinrilla.com/jobs" title="Jobs at Spinrilla">Jobs</a></li><li id="mobile_apps"><a href="/apps" title="Download Mixtapes iOS Android App">Mobile Apps</a></li><li id="contact_f"><a href="/contact" title="Contact Spinrilla Staff">Contact</a></li><li id="faq_f"><a href="https://help.spinrilla.com" title="Frequently Asked Questions">F.A.Q.</a></li><li id="dmca_f"><a href="/dmca" title="DMCA Take Down Legal">DMCA</a></li><li id="press_kit_f"><a href="/presskit" title="Spinrilla Logo Press Kit">Press Kit</a></li><li id="terms"><a href="/tos" title="Terms of Service">Terms</a></li><li id="privacy_policy"><a href="/privacy" title="Privacy Policy">Privacy Policy</a></li><li id="ad_choices_f"><a href="/adchoices" title="Ad Choices">Ad Choices</a></li></ul>
<span id='subtitle'>
Made with <i class='fa fa-heart'></i> in Atlanta
</span>
</div>

</div>
<script>
  $(function() {
    $(".quickview > span.name > a").trunk8({lines : 2});
  
    if ($(".banner-container").length) {
      $(".banner-container").slick({
        autoplay: true,
        arrows: false,
        dots: false,
        fade: true,
        cssEase: 'linear',
        infinite: true,
        autoplaySpeed: 3000
      });
    }
  });
</script>

        </div>
      </div>
    </div>
    <div id='player-bar'>
<div class='content-container'>
<div class='controls'>
<i aria-hidden='true' class='backward fa fa-backward'></i>
<i aria-hidden='true' class='play-pause fa fa-play-circle-o'></i>
<i aria-hidden='true' class='forward fa fa-forward'></i>
</div>
<div class='cover-art'>
<img src='about:blank'>
</div>
<div class='meta-info'>
<span class='artist'></span>
<span class='title'></span>
</div>
<div class='timeline'>
<span class='position'>0:00</span>
<div class='seek-container'>
<div class='seek-bar'>
<div class='seek-value'></div>
</div>
</div>
<span class='duration'>0:00</span>
</div>
<div class='volume'>
<i aria-hidden='true' class='fa fa-volume-up'></i>
</div>
</div>
<audio preload='auto'></audio>
</div>

  </body>
</html>