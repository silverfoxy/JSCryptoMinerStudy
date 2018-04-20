<!DOCTYPE html>
<html>
  <head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Magic Tricks at Penguin Magic Shop</title>

    <meta NAME="description" CONTENT="Magic tricks at the lowest prices from the online magic shop for magicians. You'll find a store full of street magic, levitation effects, and magic card ...">
    <meta NAME="keywords" CONTENT="magic tricks,magic shops,card tricks,street magic,levitation,magic store,magic supplies">
    <meta name="Classification" content="magic tricks,magic shop,card tricks,street magic,levitation,card magic,magic store,magic supply,magic supplies">
    
    <!-- opengraph metadata -->
    <meta property="og:site_name" content="Penguin Magic"/>
    <meta property="og:title" content="Penguin Magic Shop"/>
    <meta property="og:image" content="http://images.penguinmagic.com/images/facebook/FreeDVD_sidebar.jpg"/>
    

    <link rel=stylesheet href="/css/penguinmagic.css?8404">

    <link rel="stylesheet" href="/redcarpet/redcarpet.css?11055">
    <script src="//s3.amazonaws.com/static.penguinmagic.com/freshface/freshface.js" language="javascript"></script>

    <script src="https://use.fontawesome.com/6a5b6e8414.js"></script>

    <!-- Script for flash player -->
    <script type="text/javascript" src="/flash/jw/jwplayer.js"></script>

	<!-- jQuery --> 
    <link rel="stylesheet" href="/javascript/jquery-ui-1.11.0.custom/jquery-ui.theme.css?334">

    <script type="text/javascript" src="//s3.amazonaws.com/static.penguinmagic.com/javascript/jquery-1.7.2.min.js"></script>          
    
    <script type="text/javascript" src="/javascript/jquery-ui-1.11.0.custom/jquery-ui.min.js?334"></script>

<script type="text/javascript" src="//s3.amazonaws.com/static.penguinmagic.com/javascript/jquery.lwtCountdown-1.0.js"></script>

    <script type="text/javascript" src="//s3.amazonaws.com/static.penguinmagic.com/javascript/jquery.viewport.min.js"></script>

    <!-- Penguin video -->
    <script type="text/javascript" src="//s3.amazonaws.com/static.penguinmagic.com/javascript/penguin_video.js"></script>

	<!-- fancybox -->
	<script type="text/javascript" src="//s3.amazonaws.com/static.penguinmagic.com/javascript/fancybox/jquery.fancybox-1.3.4.pack.js"></script> 

	<!-- CSS -->
	<link rel="stylesheet" href="//s3.amazonaws.com/static.penguinmagic.com/javascript/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
    <style>
        li.ui-menu-item { 
            text-align: left;
            list-style-type: none;
            padding:8px;
            border-bottom: 2px solid #ccc;
            cursor: pointer;
        }
        li.ui-menu-item.ui-state-focus { 
            font-weight: normal;
            background: #ddd;
            border:none;
            border-bottom: 2px solid #ccc;
        }
        ul.ui-menu { 
            padding:0;
            max-width:600px;
            border: 2px solid #aaa;
            z-index:100;
        }
    </style>

    <script type="text/javascript">
        if (!Array.prototype.indexOf) {
          Array.prototype.indexOf = function(elt /*, from*/) {
            var len = this.length >>> 0;

            var from = Number(arguments[1]) || 0;
            from = (from < 0)
                 ? Math.ceil(from)
                 : Math.floor(from);
            if (from < 0)
              from += len;

            for (; from < len; from++) {
              if (from in this &&
                  this[from] === elt)
                return from;
            }
            return -1;
          };
        }

        $(document).ready(function(){
            $.get('/api/infobox.php', function(data) {
                $('#infobox').html(data);
            });
            $.ajax({
              type: 'GET',
              url: '/flatpack-intl.php',
              cache: false,
              success: function(data){
                  $('#flatpack-intl').html(data);
              }
            });
            $.ajax({
              type: 'GET',
              url: '/expo_widget.php',
              cache: false,
              success: function(data){
                  $('#expo-widget').html(data);
              }
            });
            $.ajax({
              type: 'GET',
              url: '/penguinlive_widget.php',
              cache: false,
              success: function(data){
                  $('#penguinlive-widget').html(data);
              }
            });
            $.ajax({
              type: 'GET',
              url: '/coolbox_widget.php',
              cache: false,
              success: function(data){
                  $('#coolbox-widget').html(data);
              }
            });
            $.ajax({
              type: 'GET',
              url: '/openbox_widget.php',
              cache: false,
              success: function(data){
                  $('#openbox-widget').html(data);
              }
            });

            $("#dim").css("height", $(document).height());
            $("#zenbox_tab").css("z-index", 50);

            $(".alertdim").click(function(){
                    $("#dim").fadeIn();
                    $(".alertdim").hide();
                    $(".closedim").show("slow");
                $("#dim").css("height", $(document).height());
                    return false;
                    });

            $(".closedim").click(function(){
                    $("#dim").fadeOut();
                    $(".closedim").hide();
                    $(".alertdim").show("slow");
                    return false;
                    });

            $(window).bind("resize", function(){
                    $("#dim").css("height", $(window).height());
            });

            $("a.product_image").fancybox();
            $("a.fancy_video").fancybox();

            $(".my_acts_small").fancybox({
                'width' : 450,
                'height' : 600,
                'padding' : 0,
                'scrolling':'no',
                'autoScale': false,
                'autoDimensions': false,
                'type'  : 'iframe',
                'onClosed' : function() {
                                parent.location.reload(true);
                             }
            });

            $("#penguin_search").autocomplete({
                minLength: 1,
                source: function(request, response) {
                  $.ajax({
                    url: "/autocomplete_search.php",
                    dataType: "json",
                    data: {
                      q: request.term,
                    },
                    success: function(data) {
                      response(jQuery.map(data, function(item) {
                        return {
                            url: item.url,
                            value: item.label
                        }
                      }))
                    }
                  })
                },
                select: function( event, ui ) {
                  window.location.href = ui.item.url;
                },
            });

        });
    </script>

	</script>

    <link rel="alternate" type="application/atom+xml" title="RSS" href="/blog/atom.xml" />
    <link rel="alternate" type="application/rss+xml" title="NEW ARRIVALS feed in rss" href="http://www.penguinmagic.com/newproductsfeed.php"/>
    <link rel="search" type="application/opensearchdescription+xml" title="Penguin Magic Search" href="http://www.penguinmagic.com/search/penguinmagic.xml">


    <script language="JavaScript">
    	<!--
	function launch(url) {
		var theWindow = window.open(url, "PhotoGallery","status=no,toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=no,left=30,top=30,width=620,height=550"); 
		theWindow.focus();
	}
	function theatreHigh(url) {
		var theWindow = window.open(url, "MovieTheatre","status=no,toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=no,left=0,top=0,width=650,height=625"); 
	}
	function theatreLow(url) {
		var theWindow = window.open(url, "MovieTheatre","status=no,toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=no,left=0,top=0,width=550,height=525"); 
	}
	function cannotOrder() {
		alert("This product is temporarily unavailable for purchase.  Please email us at 'sales@penguinmagic.com' to be notified when this item is back in stock.");return false;
	}

    function clear_search() {
        search_box = document.getElementById('penguin_search');
        if(search_box.value == "Search:") { search_box.value = ''; }
    }

	//-->
    </script>


   <script src="//s3.amazonaws.com/static.penguinmagic.com/javascript/ajax_lib.js" type="text/javascript"></script>

	<style>
		#dim{ position: absolute; top:0; left:0; width:100%; z-index:100; background: #000; display:none; text-align:left; }
		#video_column { padding-top:200px;width:640px; background: #000; text-align:right; font-size: 4em; color:#333; font-weight: bold; }
		.alertdim { color: #aaa; position:relative; float:right; z-index:200; padding-right:10px; }
		.closedim { display:none; color: #555; position:relative; float:right; z-index:200; padding-right:10px; }

	</style>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-98300-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = 'https://www.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  _gaq.push(['_trackEvent', 'device', 'pc or tablet', 'Magic Tricks at Penguin Magic Shop', true]);

</script>



  </head>

  <body id="mainBody">
        <div id="dim"><center><div id="video_column"><a href="/nextvideo.php"><img src="https://d1wubh59knttv0.cloudfront.net/images/next_video.jpg" border="0"></a><br></div></center></div>
        <a onclick="_gaq.push(['_trackEvent', 'magitar', 'click', 'corbis']);" href="/"><img id="corbis" src="https://d1wubh59knttv0.cloudfront.net/images/redcarpet/corbis.png" /></a><style>

#twitter-announcement {
	position:absolute;
	top:5px;
	left: -15px;
	width: 220px;
	padding:0px;
	margin:0px 0 0.5em;
	color:#333;
	background:#e7f7ff;
	text-align: center;
	
	/* css3 */
	-moz-border-radius:20px;
	-webkit-border-radius:20px;
	border-radius: 20px;

	-moz-border-radius-bottomright: 100px 35px;
	border-bottom-right-radius: 100px 35px;

	-moz-border-radius-bottomleft: 100px 35px;
	border-bottom-left-radius: 100px 35px;


	-moz-border-radius-topright: 100px 35px;
	border-top-right-radius: 100px 35px;

	-moz-border-radius-topleft: 100px 35px;
	border-top-left-radius: 100px 35px;



        filter:alpha(opacity=90);
	-moz-opacity:0.9;
	-khtml-opacity: 0.9;
	opacity: 0.9;
}

#twitter-announcement p { padding: 0px 25px 0px 25px; font-size:11px; font-weight: normal; }

/* creates the triangle */
#twitter-announcement:after {
	content:"";
	display:block; /* reduce the damage in FF3.0 */
	position:absolute;
	bottom:-10px;
	right:55px;

        width: 0;
        height: 0;
        border-left: 20px solid transparent;
        border-right: 20px solid transparent;
        border-top: 20px solid #e7f7ff;

}

</style>

<!-- Announcement -->


<blockquote id="twitter-announcement"><p>The fairest, cleanest, most DECEPTIVE torn-and-restored bill ever.
<a onclick="_gaq.push(['_trackEvent', 'speech_bubble', 'click', 'https://t.co/cgZIkPbcNm']);" href="https://t.co/cgZIkPbcNm">https://t.co/cgZIk..</a></p></blockquote>


		
		<a href="/"><img id="shop" src="https://d1wubh59knttv0.cloudfront.net/images/redcarpet/shop_on.png" /></a>
        <a id="my_penguin_magic_link" href="/learn/" onMouseOver="changeButtonImage('my_penguin_magic', 'https://d1wubh59knttv0.cloudfront.net/images/redcarpet/my_penguin_magic_on.png');" onMouseOut="changeButtonImage('my_penguin_magic', 'https://d1wubh59knttv0.cloudfront.net/images/redcarpet/my_penguin_magic.png');"><img id="my_penguin_magic" src="https://d1wubh59knttv0.cloudfront.net/images/redcarpet/my_penguin_magic.png"></a>
        <a id="discuss_link" href="/questions" onMouseOver="changeButtonImage('discuss', 'https://d1wubh59knttv0.cloudfront.net/images/redcarpet/discuss_on.png');" onMouseOut="changeButtonImage('discuss', 'https://d1wubh59knttv0.cloudfront.net/images/redcarpet/discuss.png');"><img id="discuss" src="https://d1wubh59knttv0.cloudfront.net/images/redcarpet/discuss.png"></a>
        <a id="blog_link" href="https://www.facebook.com/penguinmagic" onMouseOver="changeButtonImage('blog', 'https://d1wubh59knttv0.cloudfront.net/images/redcarpet/blog_on.png');" onMouseOut="changeButtonImage('blog', 'https://d1wubh59knttv0.cloudfront.net/images/redcarpet/blog.png');"><img id="blog" src="https://d1wubh59knttv0.cloudfront.net/images/redcarpet/blog.png"></a>
	
		<div id="infobox"></div>
		
		<div id="topNav">
			<div id="search">
				<form action="/search.php" method="get">
					<br />
					<input id="penguin_search" type="text" value="Search:" name="q" size="30" onFocus="return clear_search();">
					<input type="submit" value="go">
				</form>
			</div>
		</div>

<div id="container">
    <div class="column" style="width:160px;margin-right:10px;">
        <div id="left-column-top">
            <div style="display:none;margin-bottom:10px;" id="refine-search">
                <b>REFINE YOUR SEARCH</b>
                <ul id="refine-tags">
                    
                </ul>
            </div>

            <style>
                .popup-info { width:640px;padding:30px;font-size:18px;text-align:left;overflow:auto; }

            </style>
            
            <!-- <a href="/p/6355"><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/sidebar/HurricaneRelief_sidebar.jpg"></a> -->
            <!-- <a onclick="_gaq.push(['_trackEvent', 'Sale Sidebar', 'click', 'Magic Tricks at Penguin Magic Shop']);" href="/p/1902"><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/sidebar/Halloween_sale.jpg"></a> -->

            <a href="/tricks/tagged/march-madness"><img src="http://images.penguinmagic.com.s3.amazonaws.com/images/sidebar/sale_sidebar.jpg"></a>
            <div style="width:150px;background:#24a;margin-bottom:2px;color:white;font-size:14px;font-weight:bold;padding:5px;overflow:auto;">#trending right now</div> <div id="trending"> <div style="height:450px;margin-bottom:20px;background:#eee;"><img style="position:relative;top:50px;left:60px;" src="https://s3.amazonaws.com/images.penguinmagic.com/images/partner/loading.gif"></div> </div>
            <a href="/tricks/tagged/tarbell"><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/sidebar/Tarbell_TenForTen.jpg"></a>
            <div id="penguinlive-widget"></div>
            <div id="expo-widget"></div>

        </div>
        
<div id="browse_menu">
    <h1 id="browse_menu_header" class="blue">Magic Tricks</h1>
    <div id="browse_menu_list">
		<p>
            <a href="http://www.penguinmagic.com/top10.php"><b style="color:red;">NEW:</b><b>Bestsellers</b></a>
            <a href="http://www.penguinmagic.com/gifts.php">Great Gifts</a>
            <a href="http://www.penguinmagic.com/newarrivals.php">New Arrivals</a>
            <a href="http://www.penguinmagic.com/browse.php?c=downloadable">Instant Downloads</a>
            <a href="http://www.penguinmagic.com/browse.php?c=drm">DRM Downloads</a>
            <a href="http://www.penguinmagic.com/browse.php?c=live"><b>Penguin LIVE</b></a>
            <a href="http://www.penguinmagic.com/browse.php?c=decks"><b style="color:red;">NEW:</b><b>Premium Decks</b></a>
            <a href="http://www.penguinmagic.com/subscriptions.php"><b style="color:red;">NEW:</b><b>Subscriptions</b></a>
		</p>
        <p>
            <span class="category">Top Inventors</span>
            <a href="/magician/daniel-garcia"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">1.</b>Daniel Garcia</a><a href="/magician/dan-harlan"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">2.</b>Dan Harlan</a><a href="/magician/adam-elbaum"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">3.</b>Adam Elbaum</a><a href="/magician/nicholas-lawrence"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">4.</b>Nicholas Lawrence</a><a href="/magician/alan-rorrison"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">5.</b>Alan Rorrison</a><a href="/magician/rick-lax"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">6.</b>Rick Lax</a><a href="/magician/matt-mello"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">7.</b>Matt Mello</a><a href="/magician/casshan-wallace"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">8.</b>Casshan Wallace</a><a href="/magician/brent-braun"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">9.</b>Brent Braun</a><a href="/magician/yigal-mesika"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">10.</b>Yigal Mesika</a><a href="/magician/josh-janousky"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">11.</b>Josh Janousky</a><a href="/magician/greg-rostami"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">12.</b>Greg Rostami</a><a href="/magician/martin-lewis"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">13.</b>Martin Lewis</a><a href="/magician/tango"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">14.</b>Tango</a><a href="/magician/aaron-fisher"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">15.</b>Aaron Fisher</a><a href="/magician/mark-southworth"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">16.</b>Mark Southworth</a><a href="/magician/chad-long"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">17.</b>Chad Long</a><a href="/magician/ran-pink"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">18.</b>Ran Pink</a><a href="/magician/gaston-quieto"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">19.</b>Gaston Quieto</a><a href="/magician/max-maven"><b style="text-align:right;width:15px;padding-right:8px;display:inline-block;">20.</b>Max Maven</a>
        </p>
        <p>
            <span class="category">Categories</span>
            <a href="http://www.penguinmagic.com/tricks/tagged/close-up">Close-up Tricks</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/card">Card Tricks</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/money">Money & Coin Tricks</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/levitation">Levitation Effects</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/mentalism">Mentalism</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/haunted"><b>Haunted Magic</b></a>
		</p>
        <p>
            <span class="category">Shop by Venue</span>
            <a href="http://www.penguinmagic.com/tricks/tagged/street">Street Magic</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/stand-up">Stand-up/Comedy</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/stage">Stage Magic</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/coffee">Coffee Shop Magic</a>
        </p>
        <p>
            <span class="category">DVDs + Books</span>
			<a href="http://www.penguinmagic.com/tricks/tagged/dvd">DVDs</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/book">Magic Books</a>
        </p>
        <p>
            <span class="category">Other Stuff</span>
            <a href="http://www.penguinmagic.com/tricks/tagged/supply">Supplies/Refills</a>
            <a href="http://www.penguinmagic.com/tricks/tagged/premium-deck"><b style="color:red;">NEW:</b>Premium Decks</a> 
            <a href="http://www.penguinmagic.com/tricks/tagged/prank">Pranks/Gags</a>
            <a href="http://www.penguinmagic.com/performancebeats.php"><b>Performance Music</b></a>
            <a href="http://www.penguinmagic.com/posters.php"><b>Poster Store</b></a>
            <a href="http://www.penguinmagic.com/mhpt.php"><b>History & Theory</b></a>
            <a href="http://www.penguinmagic.com/browse.php?c=free">Free magic tricks</a>
        </p>
    </div>
</div>




    </div>

	<div class="column" style="width:640px;">

<!--
<h1><a href="/p/3627">Penguin LIVE</a> 20min FREE preview starts 7pm EST</h1>
<iframe src="http://www.ustream.tv/embed/12263449?autoplay=true" width="640" height="392" scrolling="no" frameborder="0" style="border: 0px none transparent;"></iframe>
<br><br>
-->


<script type="text/javascript">
    $(document).ready(function(){
          $(window).bind('scroll', function(event) { 
            $('#index_below_fold:in-viewport').each( function(){
              $( "#index_below_fold").load("/index_below_fold.php");
              $(window).unbind('scroll');
            });
          });
          $('#index_below_fold:in-viewport').each( function(){
            $( "#index_below_fold").load("/index_below_fold.php");
            $(window).unbind('scroll');
          });
          if(autostart_gb) {
            jwplayer("3142_video").play();
            window.ga_autostart = ' homepage autostart:true';
          } else {
            window.ga_autostart = ' homepage autostart:false';
          }
          $.ajax({
            type: 'GET',
            url: '/trendinglist.php',
            cache: false,
            success: function(data){
                $('#trending').html(data);
            }
          });
    });
</script>

<!-- Twitter -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('nuvx8', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nuvx8&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nuvx8&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter -->

<!-- Facebook -->
<script>
!function(f,b,e,v,n,t,s){ if(f.fbq)return;n=f.fbq=function(){ n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '194767337576142');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=194767337576142&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook -->

<style>
.fb_title {
    position: relative;
    z-index:1;
    font-size: 67px;
    font-weight: bold;
    font-family: 'Anton', sans-serif;
    padding:0;
    margin-top:-20px;
    margin-bottom:-20px;
}

.fb_main {
    font-size: 18px;
    font-family: 'Droid Sans', sans-serif;

}
.fb_main a {
    font-weight: bold;
}
</style>

<!--
<div class="fb_title">
    Learn 12 tricks free!
</div>
-->

<div class="facebook_mailchimp">

		<style type="text/css">
		.chimp p {
			padding: 0 0 10px 0;
		}
		.chimp textarea {
			font: 12px/18px 'Helvetica', Arial, sans-serif;
		}
		.chimp h2 {
			font-size: 22px;
			line-height: 28px;
			margin-top: 0 0 10px 0;
		}
		.chimp h3 {
			margin: 0 0 5px 0;
			padding: 0;
		}
		.chimp .wrapper {
			width: 640px;
			margin: 0 auto 10px auto;
			text-align: left;
		}
		.chimp .container2 {
			position: relative;
			border: none;
			margin: 0;
			text-align: left;
			-moz-box-shadow: 2px 2px 4px rgba(0,0,0,0.3);
			-webkit-box-shadow: 2px 2px 4px rgba(0,0,0,0.3);
			box-shadow: 2px 2px 4px rgba(0,0,0,0.3);
		}
		.chimp .tpl-image-content {
			padding-left: 20px;
		}
		.chimp fieldset {
			padding: 10px;
			background-color: #ddd;
			border: 1px solid #ccc;
		}
		.chimp label {
			float: none;
			clear: both;
			display: block;
			width: auto;
			margin-top: 8px;
			text-align: left;
			font-weight: bold;
			position: relative;
		}
		.chimp .field-group {
			float: none;
			margin: 3px 0 15px 0;
			padding: 5px;
			border-style: solid;
			background: -moz-linear-gradient(top, rgba(255, 255, 255, 0), rgba(255, 255, 255, .25));
			background-image: -webkit-gradient(linear,left top,left bottom,color-stop(0, rgba(255, 255, 255, 0)),color-stop(1, rgba(255, 255, 255, .25)));
			filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00ffffff', endColorstr='#3fffffff');
			-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr='#00ffffff', endColorstr='#3fffffff')";
		}
		.chimp .field-group input {
			display: block;
			margin: 0;
			padding: 5px;
			border: 0;
			background: none;
			width: 98%;
		}
		.chimp .radiogroup input,.phonearea input,.addressfield input,.datefield input,.groups input {
			width: auto;
		}
		.chimp .field-group label {
			clear: none;
		}
		.chimp .field-group textarea {
			background: none;
			border: none;
			width: 525px;
			height: 150px;
			margin: 0;
			overflow: auto;
		}
		.chimp .field-help {
			display: none;
			font-weight: normal;
			position: static;
			float: none;
			clear: both;
			margin: 5px -5px -5px -5px;
			width: auto;
			padding: 8px 10px;
			line-height: 16px;
			font-size: 16px;
			-moz-border-radius: 0;
			border-radius: 0;
			-webkit-border-radius: 0;
		}
		.chimp .field-help .help {
			min-height: 16px;
			text-decoration: none;
		}
		.chimp .field-group .feedback br {
			display: none;
		}
		.chimp .field-group .feedback div {
			margin: 0 !important;
			padding: 0 !important;
		}
		.chimp .error,.errorText {
			margin: 5px 0 0 0;
			padding: 5px 10px;
		}
		.chimp .formstatus {
			margin-bottom: 10px;
		}
		.chimp .datefield,.phonefield-us {
			padding: 5px;
		}
		.chimp .datefield input,.phonefield-us input {
			display: inline;
			width: 60px;
			margin: 0 2px;
			letter-spacing: 1px;
			text-align: center;
			padding: 5px 0 2px 0;
		}
		.chimp .phonefield-us .phonearea input,.phonefield-us .phonedetail1 input {
			width: 40px;
		}
		.chimp .datefield .monthfield input,.datefield .dayfield input {
			width: 30px;
		}
		.chimp .datefield label,.phonefield-us label {
			display: none;
		}
		.chimp ul.interestgroup_field {
			display: block;
			padding: 5px;
			margin: 0;
		}
		.chimp ul.interestgroup_field li,.interestgroup_row {
			display: block;
			margin: 0;
			padding: 0;
			list-style: none;
		}
		.chimp ul.interestgroup_field input {
			display: inline !important;
			width: auto !important;
		}
		.chimp ul.interestgroup_field label {
			display: inline;
			padding: 0 30px 0 3px;
			font-weight: normal;
		}
		.chimp select {
			margin: 5px;
		}
		.chimp ul.unsub-options {
			display: block;
		}
		.chimp ul.unsub-options li {
			display: block;
			padding-bottom: 5px;
		}
		.chimp ul.unsub-options li label {
			display: inline;
			padding-left: 5px;
		}
		.chimp ul.unsub-options li textarea {
			display: block;
			padding: 5px;
			background: #fff;
			border: 1px solid #ccc;
			margin: 5px 0;
			width: 350px;
			height: 100px;
		}
		.chimp .addressfield span {
			display: block;
			height: 34px;
		}
		.chimp .addressfield input {
			float: right;
			width: 300px;
			margin: 0 50px 0 0;
			padding: 8px 0 2px 0;
		}
		.chimp .addressfield label {
			float: left;
			font-weight: normal;
			text-align: right;
			width: 175px;
		}
		.chimp .addressfield .countryfield {
			display: block;
			height: 45px;
			position: relative;
		}
		.chimp .addressfield .countryfield select {
			margin: 0;
			position: absolute;
			top: 10px;
			left: 185px;
		}
		.chimp .captcha {
			float: left;
			width: 340px;
			height: 150px;
		}
		.chimp #archive-list {
			display: block;
			margin: 15px 0;
			padding: 0;
		}
		.chimp #archive-list li {
			display: block;
			list-style: none;
			margin: 0;
			padding: 6px 10px;
		}
		.chimp #archive-list li.odd {
			background: #eee;
		}
		.chimp .button,.button-small {
			display: inline-block;
			width: auto;
			white-space: nowrap;
			height: 36px;
			margin: 5px 5px 0 0;
			padding: 0 22px;
			text-decoration: none;
			text-align: center;
			font-weight: bold;
			font-style: normal;
			font-size: 26px;
			line-height: 36px;
			cursor: pointer;
			border: 0;
			-moz-border-radius: 8px;
			border-radius: 8px;
			-webkit-border-radius: 8px;
			vertical-align: top;
		}
		.chimp .button-small {
			float: none;
			display: inline-block;
			height: auto;
			line-height: 18px !important;
			padding: 2px 15px !important;
			font-size: 11px !important;
		}
		.chimp .rounded6 {
			-moz-border-radius: 6px;
			border-radius: 6px;
			-webkit-border-radius: 6px;
			border-top-right-radius: 0px;
			-moz-border-radius-topright: 0px; 
			-webkit-border-top-right-radius: 0px;
			border-top-left-radius: 0px;
			-moz-border-radius-topleft: 0px; 
			-webkit-border-top-left-radius: 0px;


		}
		.chimp .poweredWrapper {
			padding-top: 20px;
		}
		.chimp span.or {
			display: inline-block;
			height: 32px;
			line-height: 32px;
			padding: 0 5px;
			margin: 5px 5px 0 0;
		}
		.chimp .clear {
			clear: both;
		}
		.chimp .tpl-image-content {
			padding-left: 0px;
		}
		.chimp .profile-list {
			display: block;
			margin: 0;
			padding: 0;
			list-style: none;
			border-top: 1px solid #eee;
		}
		.chimp .profile-list li {
			display: block;
			margin: 0;
			padding: 5px 0;
			border-bottom: 1px solid #eee;
		}
		.chimp body {
			background-color: #eeeeee;
		}
		.chimp h1 {
			font-size: 28px;
			margin-bottom: 15px;
			padding: 0;
			margin-top: 0;
		}
		.chimp h1 img {
			-moz-box-shadow: 2px 2px 4px rgba(0,0,0,0.3);
			-webkit-box-shadow: 2px 2px 4px rgba(0,0,0,0.3);
			box-shadow: 2px 2px 4px rgba(0,0,0,0.3);

			border-top-right-radius: 6px;
			-moz-border-radius-topright: 6px; 
			-webkit-border-top-right-radius: 6px;
			border-top-left-radius: 6px;
			-moz-border-radius-topleft: 6px; 
			-webkit-border-top-left-radius: 6px;
		}
		.chimp .wrapper {
			background-color: none;
		}
		.chimp .container2 {
			background-color: #ffffff;
			padding: 20px;
		}
		.chimp .container2 {
			line-height: 150%;
			font-family: Helvetica;
			font-size: 12px;
			color: #333333;
		}
		.chimp a:link,a:active,a:visited,a {
			color: #336699;
		}
		.chimp .button:link,.button:active,.button:visited,.button,.button-small:link,.button-small:active,.button-small:visited,.button-small {
			background-color: #336699;
			color: #ffffff;
		}
		.chimp .button:hover,.button-small:hover {
			background-color: #1e5781;
			color: #ffffff;
		}
		.chimp label {
			line-height: 150%;
			font-family: Helvetica;
			font-size: 14px;
			color: #333333;
		}
		.chimp .field-group {
			background-color: #f9f9f9;
			border-width: 2px;
			border-color: #d0d0d0;
		}
		.chimp .datefield input,.phonefield-us input,.addressfield input {
			border-bottom-width: 1px;
			border-bottom-style: solid;
			border-color: #999999;
		}
		.chimp .field-group input {
			font-family: Helvetica;
			font-size: 20px;
			color: #333333;
		}
		.chimp .field-help {
			background-color: #dcdcdc;
			color: #000;
		}
		.chimp .error, .chimp .errorText {
			font-size: 12px;
			color: #6b0505;
			background-color: #f4bfbf;
		}
		</style>
	
		<div class="chimp">
		<div class="wrapper rounded6"> 
		
	
<div id="3142_video"></div><script type="text/javascript">var autostart_gb = false; jwplayer("3142_video").setup({ flashplayer: '/flash/jw/player.swf',file: 'http://media3.penguinmagic.com/h264/trailers/7658a.mov',image:'http://images.penguinmagic.com.s3.amazonaws.com/images/facebook/homepage_splash.jpg',height: 360,width: 640,"controlbar.idlehide": true, mute:false, skin: '/flash/jw/skins/glow.zip'});</script>
        
<div class="container2 rounded6"> 
 
<form action="http://PenguinMagic.us1.list-manage.com/subscribe/post" method="POST" onsubmit="_gaq.push(['_trackEvent', 'mailingList', 'subscribe', 'Learn 12 tricks free!' + ga_autostart]);fbq('track', 'Lead');"> 
<input type="hidden" name="u" value="1a05fcddac72b38f5798adfa7" > 
<input type="hidden" name="id" value="7391f402ec" > 
 
 
<div id="mergeTable"> 
 
<div class="mergeRow dojoDndItem mergeRow-email" id="mergeRow-0"> 
<label for="MERGE0"><strong style="font-size:22px;">Enter your email and START LEARNING INSTANTLY.</strong></label> 
<div class="field-group"> 
    <input type="text" name="MERGE0" id="MERGE0" size="25" value=""  placeholder="name@example.com" data-role="none"> 
    <input type="hidden" name="MERGE3" id="MERGE3" value="homepage" > 
    <input type="hidden" name="FNAME" id="FNAME" value="" > 
    <input type="hidden" name="LNAME" id="LNAME" value="" > 
    
    
</div> 
 
</div> 
 
</div> 
 
<input type="submit" class="green button" style="background-color:#0d0;" name="submit" value="Send me my 12 FREE magic tricks!"  data-role="none"> 
</form> 
</div> 
</div>

</div>
<br>    <div class="video_embed">
        <style> 
    .super_player {
        position: relative;
    }
    .video_playlist {
        position: absolute;
        bottom:25px;
                    right:0;
                padding: 8px;
        display: inline-block;
    }
    .video_image {
        position: relative;
        display:inline-block;
        width:auto;
        margin-top: 5px;
        margin-right: 5px;
        margin-bottom: 0px;
    }
    .video_image img {
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;

        -webkit-box-shadow: 0 0 4px rgba(255,255,255,1);
        -moz-box-shadow: 0 0 4px rgba(255,255,255,1);
        box-shadow: 0 0 4px rgba(255,255,255,1);
     
    }
    .image_index {
        position: absolute;
        bottom: 5px;
        right: 4px;
        color:#fff;
        font-size: 16px;
        font-weight: bold;
        background: #666;

        background: -webkit-gradient(linear, left top, left bottom, from(#666), to(#333)); /* for webkit browsers */
        background: -moz-linear-gradient(top,  #666,  #333); /* for firefox 3.6+ */ 
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#666666', endColorstr='#333333'); /* for IE */

        padding: 1px 5px 1px 5px;

        text-shadow: 0 1px 1px rgba(0,0,0,.3);
     
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.2);
        -moz-box-shadow: 0 1px 2px rgba(0,0,0,.2);
        box-shadow: 0 1px 2px rgba(0,0,0,.2);
     
        -webkit-border-radius: 10px;
        -moz-border-radius: 10px;
        border-radius: 10px;


    }
</style>
<div class="super_player">
                                            <div id="72926_video"></div><script type="text/javascript">jwplayer("72926_video").setup({ provider: 'rtmp', bufferlength:8, streamer: 'rtmp://s15fb08wd8xdva.cloudfront.net/cfx/st', image:'http://media3.penguinmagic.com/h264/trailers/images/53d5d30a586f4_0000.jpg',height: 360,width: 640, 'controlbar.idlehide': true, mute:false, skin: '/flash/jw/skins/glow.zip', modes: [{ type: 'flash', src: '/flash/jw/player.swf', config: { levels: [  { bitrate: 100, file: 'h264/trailers/53d5d30a586f4.mp4',width:640 }  ] } }, { type: 'html5', config: { provider: 'video', file: 'http://media3.penguinmagic.com/h264/trailers/53d5d30a586f4.mp4' } }] });</script>
                <script type="text/javascript">
            
            
            

            $(document).ready(function() {
                $('.super_player').hover(function() { 
                    if(jwplayer('72926_video').getState() == "PLAYING")  {
                        showPlaylist('72926_video');
                    }
                 }, function() { 
                        if(jwplayer('72926_video').getState() == "PLAYING")  {
                            hidePlaylist('72926_video');
                        }
                    }
                );
                window.sent_events = {};
                window.sent_events['72926_video'] = {};
                window.sent_events['72926_video']['play'] = false;
                setupJwPlayerEvents();
            });

        function setupJwPlayerEvents() {
            jwplayer('72926_video').onPlay(
                function(event) {
                    hidePlaylist('72926_video');
                    if(!window.sent_events['72926_video']['play']) {
                        //_gaq.push(['_trackEvent', 'videos', 'play', 'Melt 2.0 by Matthew Johnson : ' + video_array['72926_video'][video_index_array['72926_video']].file.substr(45)]);
                        window.sent_events['72926_video']['play'] = true;
                    } 
                }
            );
            jwplayer('72926_video').onPause(
                function(event) {
                    showPlaylist('72926_video');
                    //_gaq.push(['_trackEvent', 'videos', 'paused', 'Melt 2.0 by Matthew Johnson : ' + video_array['72926_video'][video_index_array['72926_video']].file.substr(45)]);
                }
            );
            jwplayer('72926_video').onComplete(
                function(event) {
                    showPlaylist('72926_video');
                    //_gaq.push(['_trackEvent', 'videos', 'completed', 'Melt 2.0 by Matthew Johnson : ' + video_array['72926_video'][video_index_array['72926_video']].file.substr(45)]);
                    //ga_data = 'Melt 2.0 by Matthew Johnson : ' + video_index_array['72926_video'] + ' : ' + video_array['72926_video'][video_index_array['72926_video']].file.substr(45);
                    //playNextVideo('72926_video',ga_data);
                }
            );
            jwplayer('72926_video').onError(
                function(event) {
                    showPlaylist('72926_video');
                }
            );
        }

        </script>
                <div class="video_playlist" data-playlist-id="72926_video">
                            <div class="video_image">
                                                        <a href="#" onclick="jwplayer('72926_video').setup({ provider: 'rtmp', bufferlength:8, streamer: 'rtmp://s15fb08wd8xdva.cloudfront.net/cfx/st', image:'http://media3.penguinmagic.com/h264/trailers/images/53d5d30a586f4_0000.jpg',height: 360,width: 640, 'controlbar.idlehide': true, mute:false, skin: '/flash/jw/skins/glow.zip', modes: [{ type: 'flash', src: '/flash/jw/player.swf', config: { levels: [  { bitrate: 100, file: 'h264/trailers/53d5d30a586f4.mp4',width:640 }  ] } }, { type: 'html5', config: { provider: 'video', file: 'http://media3.penguinmagic.com/h264/trailers/53d5d30a586f4.mp4' } }] }); setupJwPlayerEvents(); return false;"><img src="http://media3.penguinmagic.com/h264/trailers/images/53d5d30a586f4_0000.jpg" height="42" width="75"><div class="image_index">1</div></a>
                                </div>
                            <div class="video_image">
                                                        <a href="#" onclick="jwplayer('72926_video').setup({ provider: 'rtmp', bufferlength:8, streamer: 'rtmp://s15fb08wd8xdva.cloudfront.net/cfx/st', image:'http://media3.penguinmagic.com/h264/trailers/images/528e82ccce5b8_0000.jpg',height: 360,width: 640, 'controlbar.idlehide': true, mute:false, skin: '/flash/jw/skins/glow.zip', modes: [{ type: 'flash', src: '/flash/jw/player.swf', config: { levels: [  { bitrate: 100, file: 'h264/trailers/528e82ccce5b8.mp4',width:640 }  ] } }, { type: 'html5', config: { provider: 'video', file: 'http://media3.penguinmagic.com/h264/trailers/528e82ccce5b8.mp4' } }] }); setupJwPlayerEvents(); return false;"><img src="http://media3.penguinmagic.com/h264/trailers/images/528e82ccce5b8_0000.jpg" height="42" width="75"><div class="image_index">2</div></a>
                                </div>
                            <div class="video_image">
                                                        <a href="#" onclick="jwplayer('72926_video').setup({ provider: 'rtmp', bufferlength:8, streamer: 'rtmp://s15fb08wd8xdva.cloudfront.net/cfx/st', image:'http://media3.penguinmagic.com/h264/trailers/images/52cc840721daa_0000.jpg',height: 360,width: 640, 'controlbar.idlehide': true, mute:false, skin: '/flash/jw/skins/glow.zip', modes: [{ type: 'flash', src: '/flash/jw/player.swf', config: { levels: [  { bitrate: 100, file: 'h264/trailers/52cc840721daa.mp4',width:640 }  ] } }, { type: 'html5', config: { provider: 'video', file: 'http://media3.penguinmagic.com/h264/trailers/52cc840721daa.mp4' } }] }); setupJwPlayerEvents(); return false;"><img src="http://media3.penguinmagic.com/h264/trailers/images/52cc840721daa_0000.jpg" height="42" width="75"><div class="image_index">3</div></a>
                                </div>
            
                            <script>
                    video_index_array['72926_video'] = 1;
                    video_array['72926_video'] = [ { provider: 'rtmp', bufferlength:8, streamer: 'rtmp://s15fb08wd8xdva.cloudfront.net/cfx/st', image:'http://media3.penguinmagic.com/h264/trailers/images/53d5d30a586f4_0000.jpg',height: 360,width: 640, 'controlbar.idlehide': true, mute:false, skin: '/flash/jw/skins/glow.zip', modes: [{ type: 'flash', src: '/flash/jw/player.swf', config: { levels: [  { bitrate: 100, file: 'h264/trailers/53d5d30a586f4.mp4',width:640 }  ] } }, { type: 'html5', config: { provider: 'video', file: 'http://media3.penguinmagic.com/h264/trailers/53d5d30a586f4.mp4' } }] },{ provider: 'rtmp', bufferlength:8, streamer: 'rtmp://s15fb08wd8xdva.cloudfront.net/cfx/st', image:'http://media3.penguinmagic.com/h264/trailers/images/528e82ccce5b8_0000.jpg',height: 360,width: 640, 'controlbar.idlehide': true, mute:false, skin: '/flash/jw/skins/glow.zip', modes: [{ type: 'flash', src: '/flash/jw/player.swf', config: { levels: [  { bitrate: 100, file: 'h264/trailers/528e82ccce5b8.mp4',width:640 }  ] } }, { type: 'html5', config: { provider: 'video', file: 'http://media3.penguinmagic.com/h264/trailers/528e82ccce5b8.mp4' } }] },{ provider: 'rtmp', bufferlength:8, streamer: 'rtmp://s15fb08wd8xdva.cloudfront.net/cfx/st', image:'http://media3.penguinmagic.com/h264/trailers/images/52cc840721daa_0000.jpg',height: 360,width: 640, 'controlbar.idlehide': true, mute:false, skin: '/flash/jw/skins/glow.zip', modes: [{ type: 'flash', src: '/flash/jw/player.swf', config: { levels: [  { bitrate: 100, file: 'h264/trailers/52cc840721daa.mp4',width:640 }  ] } }, { type: 'html5', config: { provider: 'video', file: 'http://media3.penguinmagic.com/h264/trailers/52cc840721daa.mp4' } }] } ];
                </script>
                    </div>
    </div>


    </div>
<div class="splash">
            <div class="product_main_thumbnail">
                        <a href="/p/3858"><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/7721a-528e859617dbd.jpg"></a>

            <div class="product_addtocart splash_addtocart">
                                                            <a class="green button" href="/cart.php?action=Add&ID=3858"><span class="addtocart_plus">+</span> Add to Cart</a>
                                                </div>
            <div class="splash_wishlist product_wishlist">
                <a class="purple" href="/p/3858?action=wishlist">Add to wishlist</a>
            </div>
        </div>

    	<div class="splash_text">
            <a href="/p/3858"><b>Melt 2.0 by Matthew Johnson (Instant Download)</b></a> The perfect bar trick. Borrow a dollar, take out a card and create a SURREAL moment of wonder. <b style="color:#0a0;">DOWNLOAD INSTANTLY. HIGHLY RECOMMENDED.</b>        <div class="product_right_side">
            <div class="splash_avgStars">
                                    <div id="review_summary"><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> (<a href="/p/3858#reviews">323 customer reviews</a>)
                    </div>
                            </div>

            <div class="splash_details">
                <div class="splash_price">
                    <table class="product_price_details">
                                        <tr>
                        <td>Price:</td><td class="ourprice" style="text-align:left;"> &#36;9.95</td>
                    </tr>
                                        </table>
                </div>
                <div class="splash_guarantee">

                                            
                            <b>In stock:</b> usually ships within 24 hours!
                                                                                                                                                <div id="product_ships_today">
                                                                                                            Order this product in the next 10 hours 30 minutes and it will ship TODAY!
                                </div>
                                                    
                                    </div>
            </div>
    	</div>
    </div>
</div>
<div id="index_below_fold"></div>

</div>
    </div>
	<div class="column" style="width:140px;margin-left:10px;">
	    

        <div id="openbox-widget"></div>
        <div id="top10_tricks">
    <div id="top10_tricks_header" style="background:#000;color:#fff;font-size:1.8em;font-weight:bold;text-align:center;padding:5px;">Bestsellers</div>
<style>

</style>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Dunn Deal by Shaun Dunn presented by Dan Harlan']);" href="/p/9696"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/14516a-5aaa8f559918d.jpg">
                <div class="text">
            1. Dunn Deal by Sha..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/4stars.gif"> <a href="#reviews">6 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Melting Point by Casshan Wallace']);" href="/p/3208"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/6545a-53756a9006125.jpg">
                <div class="text">
            2. Melting Point by..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/4stars.gif"> <a href="#reviews">96 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Think Pink DELUXE by Ran Pink and Chad Long']);" href="/p/4384"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/8450a-53972d9bd6008.jpg">
                <div class="text">
            3. Think Pink DELUX..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">56 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Mint Box by Daniel Garcia']);" href="/p/9451"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/14272a-5a976376a53e2.jpg">
                <div class="text">
            4. Mint Box by Dani..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/4stars.gif"> <a href="#reviews">11 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Marked Cards']);" href="/p/9177"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/13304a-59f73e01223b8.jpg">
                <div class="text">
            5. Marked Cards
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">211 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Bicycle Elite Edition Playing Cards']);" href="/p/8397"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/13228a-590aaa9d94566.jpg">
                <div class="text">
            6. Bicycle Elite Ed..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">102 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Toibox Card To Box System by Jonathan Kamm']);" href="/p/6613"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/11547a-568f2839097b0.jpg">
                <div class="text">
            7. Toibox Card To B..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">107 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'MAXX ATLANTA April 6-7, 2018']);" href="/p/9628"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/14448a-5aa317701ae72.jpg">
                <div class="text">
            8. MAXX ATLANTA Apr..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">1 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Perfect Position Prediction by Adam Elbaum']);" href="/p/9172"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/13995a-59f249bb46744.jpg">
                <div class="text">
            9. Perfect Position..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/4stars.gif"> <a href="#reviews">3 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'e-Sorcery By Ian Hamilton']);" href="/p/9671"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/14491a-5aa301bcca0af.png">
                <div class="text">
            10. e-Sorcery By Ian..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">1 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Position Impossible by Brent Braun']);" href="/p/7000"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/11915a-5919cc3d09bc3.jpg">
                <div class="text">
            11. Position Impossi..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">113 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Unbelievalope by Jeff Kaylor- TRICK']);" href="/p/S19473"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/soc_products/medium/49868-full.png">
                <div class="text">
            12. Unbelievalope by..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">15 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Cosmos 3 (Gimmick and Online Instructions) by Greg Rostami']);" href="/p/S24611"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/soc_products/medium/60895-alt1.png">
                <div class="text">
            13. Cosmos 3 (Gimmic..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/4stars.gif"> <a href="#reviews">3 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'In the Clear by Nicholas Lawrence']);" href="/p/9452"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/14273a-5a5f885e5ec88.png">
                <div class="text">
            14. In the Clear by ..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">20 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Shin Lim Presents INKLING by Abdullah Mahmoud']);" href="/p/S24682"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/soc_products/medium/60929-alt1.png">
                <div class="text">
            15. Shin Lim Present..
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Mark Southworth\'s Double Cross']);" href="/p/S20254"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/soc_products/medium/55400-full.png">
                <div class="text">
            16. Mark Southworth'..
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Panic by Aaron Fisher']);" href="/p/2647"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/5771b-585428d761d16.jpg">
                <div class="text">
            17. Panic by Aaron F..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">144 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'The Blind Wizard Deck Red Bicycle (Gimmicks and Online Instructions) by Don Boyer']);" href="/p/S24717"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/soc_products/medium/61389-alt1.png">
                <div class="text">
            18. The Blind Wizard..
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'Loops New Generation by Yigal Mesika']);" href="/p/7814"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/12666a-585a8d4281b8c.png">
                <div class="text">
            19. Loops New Genera..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/5stars.gif"> <a href="#reviews">54 reviews</a></div>
                    </div>
    </div>
    <div class="tt_box sidebar">
        <a onclick="_gaq.push(['_trackEvent', 'top10_sidebar', 'click', 'The Monte by Alan Rorrison']);" href="/p/9462"></a>
                                <img src="https://s3.amazonaws.com/images.penguinmagic.com/images/products/medium/14283a-5a65080f40e12.jpg">
                <div class="text">
            20. The Monte by Ala..
                        <br>
            <div><img src="https://s3.amazonaws.com/images.penguinmagic.com/images/4stars.gif"> <a href="#reviews">9 reviews</a></div>
                    </div>
    </div>


<a class="purple button" href="/top10.php">See all bestsellers</a>
</div>
<br>


        <div id="coolbox-widget"></div>

        <!-- <a href="/coolbox"><img src="http://images.penguinmagic.com.s3.amazonaws.com/images/CoolBox_BLIZZARD_sidebar.jpg"></a> -->
        <!-- <a href="/sale"><img src="http://images.penguinmagic.com.s3.amazonaws.com/images/Dec2011/92_in_free_magic.jpg"></a> -->
        <!--
        <div id="salesdale"></div>
        <script type="text/javascript"> 
            rid=Math.random()*10000000000000000;
            document.write('<script type="text/javascript" src="http://www.salesdale.com/api/v/1905255783?rid=' + rid + '"><\/script>');
        </script>
        -->
        <a href="/about/partner-program"><img src="https://d1wubh59knttv0.cloudfront.net/images/partner/welcome/partner_signup3.jpg" border="0"></a>
        <br>
        <br>
        <a href="/acts.php" class="button purple" style="width:120px;font-size:16px;">Act Builder <sup>beta</sup></a><br><br>
    </div>
</div>
<div style="clear:both;"></div>

<div style="width:100%;margin-top:50px;">
    <center>
    <hr style="border-top:1px solid #000; width:100%;">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td align="left" valign="top" nowrap>
				<br>
				<span class="info">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Get&nbsp;To&nbsp;Know&nbsp;Us</span>
				<ul>
					<li>Read more <a href="/about/us">about us</a>.</li>
					<li>We're proud to let you <a href="/ourmail.php">read our 
mail</a>.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</LI>
					<li>Feel free to <a href="http://www.penguinmagic.com/about/contact">contact us</a>.</li>
					<li>Read our <a href="http://www.penguinmagic.com/about/privacy">privacy policy</a>.</li>
					<li>PENGUIN<span class="info">MAGIC</span> is a <span class="info"><a href="/about/security">SECURE SITE</a></span>.</li>
				</ul>
			</td>
			<td align="left" valign="top" nowrap>
				<br>
				<span class="info">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shipping&nbsp;and&nbsp;Store&nbsp;Policies</span>
				<ul>
					<li>Check out our low <a href="http://www.penguinmagic.com/about/shipping">Shipping Options</a>.</li>
					<li>Take a look at our <a href="http://www.penguinmagic.com/about/returns">Return Policy</a>.</li>
					<li>We're proud to have the strongest <br><a href="http://www.penguinmagic.com/about/our-shipping-guarantee">Shipping Guarantee</a> 
in 
all of magic.</li>
					<li>Shop with confidence thanks to our <br> <a href="http://www.penguinmagic.com/about/price-matching">Price Matching Policy</a>.</li> 

				</ul>
			</td>
			<td align="left" valign="top" nowrap>
				<br>
				<span class="info">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Need&nbsp;Help?</span>
				<ul>
					<!-- <li>Forgot your password?  Click Here</li> -->
					<!-- <li>Redeem or buy a gift certificate</li> -->
					<li>Find Out <a 
href="http://www.penguinmagic.com/help.php#waystopay">how to pay</a>.
					<li>View our <a href="http://www.penguinmagic.com/about/faq">Frequent Questions</a>.</li>

					<li>See a <a href="http://www.penguinmagic.com/sitemap.php">site map</a>.</li>
					<li>View our <a 
href="/siteindex.php">magic tricks 
index</A>.</li>
				</ul>
			</td>

		</tr>

	</table>
     <br>
     	<a href="http://www.penguinmagic.com">Home</a>  |  <a href="http://www.penguinmagic.com/about/us">About Penguin Magic</a>   |   <a href="http://www.penguinmagic.com/about/penguin-foundation">The Penguin Foundation</a>

<br>
<br>
Mail orders: Penguin Magic, 3299 Monier Circle, Unit A, Rancho Cordova, CA 95742                                                                  
<br>                                                                                                                                              
Call us at 800-880-2592 | International Dial: +1 707-317-6733

 <br> <br> <span class="fine">&copy; 2002-2016 Penguin Magic.  All Rights Reserved.  <br>We hope you found the <a href="http://www.penguinmagic.com">magic tricks</a> you were looking for!</span>
     </center>
</div>

<!-- begin olark code -->
<script type="text/javascript" async>
;(function(o,l,a,r,k,y){ if(o.olark)return;
r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];
y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);
y=o.olark=function(){ k.s.push(arguments);k.t.push(+new Date)};
y.extend=function(i,j){ y("extend",i,j)};
y.identify=function(i){ y("identify",k.i=i)};
y.configure=function(i,j){ y("configure",i,j);k.c[i]=j};
k=y._={ s:[],t:[+new Date],c:{ },l:a};
})(window,document,"static.olark.com/jsclient/loader.js");
/* Add configuration calls bellow this comment */

olark.configure('system.hb_chatbox_size', 'md');
olark.identify('2734-855-10-5044');
</script>
<!-- end olark code -->

<!-- facebook like code -->

<div id="fb-root"></div>                   
<script>
  window.fbAsyncInit = function() {
    FB.init({ appId: '366675090090159', status: true, cookie: true,
             xfbml: true });
  };
  (function() {
    var e = document.createElement('script'); e.async = true;
    e.src = document.location.protocol +
      '//connect.facebook.net/en_US/all.js';
    document.getElementById('fb-root').appendChild(e);
  }());
</script>


    <!-- Tweet button code -->
    <script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script> 
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cadfca3dad","applicationID":"11071787","transactionName":"MVVaMhFXDUMFVBUKDAgfbRQKGQpeAFIZTRMOQA==","queueTime":0,"applicationTime":48,"ttGuid":"","agentToken":"","atts":"HRJZRFlNHk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>