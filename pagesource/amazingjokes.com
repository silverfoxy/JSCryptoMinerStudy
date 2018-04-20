<!DOCTYPE html>
<html lang="en" xmlns="">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="amazing jokes, daily updated clean jokes and funny picture">
<meta name="keywords" content="funny,jokes,humor,laugh,pictures,images,clean,fail">
<meta name="expires" content="Fri, 23 Mar 2018 00:02:17 +0000">
<title>Amazing Jokes</title>
<meta property="fb:admins" content="100001497287005">
<meta property="og:title" content="Amazing Jokes">
<meta property="og:image" content="http://www.amazingjokes.com/img/2018/5ab041b3dc72b_DIY.jpg">
<meta property="og:description" content="Check amazingjokes.com for daily updated clean jokes and pictures">
<meta property="og:type" content="website">
<meta property="og:url" content="http://www.amazingjokes.com">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" href="/styles.css">
<script src="//code.jquery.com/jquery-1.12.3.min.js" integrity="sha256-aaODHAgvwQW1bFOGXMeX+pC4PZIPsvn2h1sArYOhgXQ=" crossorigin="anonymous"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>$(document).ready(function(){
$(".aj_share .media").not(".show_allways").hover(function(){$(this).find(".icon").css("opacity","0.4");$(this).find(".content").show();},function(){$(this).find(".icon").css("opacity","1");$(this).find(".content").hide();});var stats={};var overAd=null;var send=false;$("ad:visible").each(function(){send=true;var e=$(this);var zone=e.attr('zone');if(!(zone in stats))
stats[zone]=[];stats[zone].push(e.attr('bid'));}).hover(function(){var self=$(this);overAd={bid:self.attr("bid"),zone:self.attr("zone"),site:5};},function(){overAd=null;});if(send){$.get("//api.adlaboratory.com/a/adlab_stats.php",{stats:stats,site:5});}
$(window).blur(function(){if(overAd)$.get("//api.adlaboratory.com/a/adlab_clk.php",overAd);});$("form").submit(function(){window.location="/collection/"+$(this).find(".search-query").val();return false;});});</script><script>(function(i) {var u =navigator.userAgent;var e=false; var st=setTimeout;if(/webkit/i.test(u)){st(function(){var dr=document.readyState;if(dr=='loaded'||dr=='complete'){i()}else{st(arguments.callee,10);}},10);}else if((/mozilla/i.test(u)&&!/(compati)/.test(u)) || (/opera/i.test(u))){document.addEventListener('DOMContentLoaded',i,false); } else if(e){     (function(){var t=document.createElement('doc:rdy');try{t.doScroll('left');i();t=null;}catch(e){st(arguments.callee,0);}})();}else{window.onload=i;}})(post);function post(){
$.getScript("//platform.twitter.com/widgets.js");window.fbAsyncInit=function(){FB.init({appId:'231359213544509',channelUrl:'//www.amazingjokes.com/fb_channel.html',status:true,xfbml:true});};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));(function(d){var f=d.getElementsByTagName('SCRIPT')[0],p=d.createElement('SCRIPT');p.async=true;p.src='//assets.pinterest.com/js/pinit.js';f.parentNode.insertBefore(p,f);}(document));(function(){var po=document.createElement('script');po.type='text/javascript';po.async=true;po.src='//apis.google.com/js/plusone.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(po,s);})();function load_async(){$("async").each(function(el){var content=$("<iframe>");$.each(this.attributes,function(){content.attr(this.name,this.value);});$(this).replaceWith(content);});}
load_async();(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-16917571-1','auto');ga('send','pageview');if("NA"=="EU"&&document.cookie.indexOf("eu_cookies_accept")==-1){$("#eu_cookies").show("slow",function(){$("body").css("margin-bottom",$("#eu_cookies").height()+10);});}}</script><style> html{background-color:rgb(71,71,71)}body{max-width:980px;height:100%;color:black;margin:0 auto;background-color:rgb(134,134,134)}#header{display:table;width:100%;height:64px;background-color:black}#header>div{display:table-row;vertical-align:top}#header img{max-height:64px;max-width:100%}#header .navigate{display:table-row;float:right;margin-bottom:3px}#header .navigate>a{display:table-cell;width:64px;color:rgb(217,217,217);padding:0 5px;text-align:center}#header .navigate>a:hover{text-decoration:none;color:white}#header .navigate a .text{display:block;font-size:8px;font-weight:bold;;position:relative;top:-23px;margin-bottom:-23px}#header .navigate a .glyphicon{display:block;font-size:37px;color:#1E4769}#share{display:table;float:right;height:25px;margin-top:3px}#share .media{display:table-cell;vertical-align:middle;overflow:visible;padding-right:2px}.follow_twitter{width:223px}.aj_share{display:table;height:32px}.aj_share .media{display:table-cell;vertical-align:top;overflow:visible}.aj_share .icon{float:left;font-size:32px;color:rgb(30,71,105)}.aj_share .content{position:relative;left:-28px;margin-right:-28px;display:none;float:left;margin-top:7px}.aj_share .show_allways .content{display:block}[id^=___plusone]{width:68px !important}.fb-comments{z-index:0}#image{display:table;clear:both}#image>div{display:table-cell;vertical-align:top}#image .body{width:100%;text-align:left;padding:0 10px}#image h1{margin-top:0px;font-weight:bold}#image .body img{width:100%}.fb-comments,.fb-comments iframe[style],.fb-comments span{width:100% !important}.aj_pager{display:table}.aj_pager>div{display:table-cell;vertical-align:top;text-align:center}.aj_pager a{color:#1E4769;font-size:30px;width:65px;height:32px;display:block}.aj_pager a:hover{text-decoration:none}.aj_pager a .text{font-size:12px;font-weight:bold;color:rgb(217,217,217);position:relative;top:-54px}.aj_pager a:hover .text{color:white}.aj_pager a .glyphicon{top:-1px}.aj_pager .disabled{pointer-events:none;cursor:not-allowed;opacity:0.4}.gallery{margin:48px auto 0 auto;padding:0 10px 0 0;float:right;width:346px}.img_holder{padding-bottom:75%;height:0;overflow:hidden}.img_holder img{width:100%;vertical-align:middle}.gallery .thumbnail:hover{border-color:black}#cse-search-box{margin-bottom:50px}#joke{display:table;width:100%;padding:10px 10px}#joke>div{display:table-cell;vertical-align:top;width:100%}#joke .body .thumbnail{padding-bottom:17px;white-space:pre-line}#joke .body h1{margin-top:0;font-weight:bold}.aj_pager{display:table}.aj_pager>div{display:table-cell;vertical-align:top;text-align:center}.aj_pager a{color:#1E4769;font-size:30px;width:65px;height:32px;display:block}.aj_pager a:hover{text-decoration:none}.aj_pager a .text{font-size:12px;font-weight:bold;color:rgb(217,217,217);position:relative;top:-54px}.aj_pager a:hover .text{color:white}.aj_pager a .glyphicon{top:-1px}.aj_pager .disabled{pointer-events:none;cursor:not-allowed;opacity:0.4}.joke_gallery{margin:0px auto 0 auto;padding:0 0 0 10px;float:right;width:346px}.joke_gallery ul{list-style-type:none;padding:0}.joke_gallery a{color:#1E4769}#footer{background-color:rgb(71,71,71);font-size:12px;color:rgb(117,117,117);text-align:justify}ad{margin:0 auto;font-size:12px;line-height:9px;text-align:center;color:red;display:inherit}ad.responsive{width:100%;clear:both;margin:10px auto 0 auto}ad.cube{width:336px;height:250px}ad.leaderboard{clear:both}#eu_cookies{width:100%;position:fixed;bottom:0;left:0;padding:2px 10px;background-color:rgb(134,134,134);border-top:1px solid rgb(71,71,71);display:none}#eu_cookies a{color:#1E4769}@media (min-width:468px){#header .navigate{display:table;float:right}#header>div{display:table-cell;vertical-align:top}#header .navigate>a{padding:0 10px}#header .navigate a .text{font-size:14px;top:-36px;margin-bottom:-36px}#header .navigate a .glyphicon{font-size:49px}}@media (min-width:336px){ad.cube{height:280px}}@media (min-width:468px){ad.leaderboard{}}@media (min-width:728px){ad.leaderboard{}}</style>
</head>
<body>
<div id="header">
    <div class="logo"><img src="/images/20140902-amazingjokes-title.png"></div>
    <div class="navigate">
        <a href="/collection/">
            <span class="glyphicon glyphicon-list"></span>
            <span class="text">MORE CATEGORIES</span>
        </a>
        <a href="/">
            <span class="glyphicon glyphicon-calendar"></span>
            <span class="text">TODAY</span>
        </a>
        <a href="/jokes/random">
            <span class="glyphicon glyphicon-align-justify"></span>
            <span class="text">RANDOM JOKE</span>
        </a>
        <a href="/image/random">
            <span class="glyphicon glyphicon-picture"></span>
            <span class="text">RANDOM IMAGE</span>
        </a>
    </div>
</div>
<div id="fb-root"></div>

<div id="share">
    <div class="media like_facebook">
        <div style="display:inline;top:-2px;" class="fb-like" data-href="//www.facebook.com/amazingjokescom" data-width="87" data-layout="button_count" data-show-faces="true" data-send="false"></div>
    </div>
    <div class="media follow_twitter">
        <a href="//twitter.com/amazingjokes" class="twitter-follow-button" data-show-count="true">Follow Us!</a>
    </div>
</div>

<script type="text/javascript" src="//www.google.com/jsapi"></script><script type="text/javascript" src="//platform.tumblr.com/v1/share.js"></script><ad bid='zf=2&clid=55&clf=49&cid=312&cf=50&bid=522' class="responsive leaderboard visible-xs" zone="43"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- google responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3372769621828742"
     data-ad-slot="9035712931"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script></ad><div id="image">
    <div class="body">
        <h1 id="caption">DIY</h1>
        <img src="//www.amazingjokes.com/img/2018/5ab041b3dc72b_DIY.jpg"><div class="pull-right">
            <div class="aj_pager">
    <div>
        <a class="enabled" href="/image/2018-03-21/This_is_not_how_you_do_that_#motor_#bike_#fail">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="text">OLDER</span>
        </a>
    </div>
    <div>
        <a href="/image/random">
            <span class="glyphicon glyphicon-random"></span>
            <span class="text">RANDOM</span>
        </a>
    </div>
    <div>
        <a class="disabled" href="/">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="text">NEWER</span>
        </a>
    </div>
</div>
</div>
        <div class="aj_share">
    <div class="media show_allways">
        <div class="icon icon-like"></div>
        <div class="content">
            
                 
            

            <div class="fb-like" data-href="https://www.amazingjokes.com/image/2018-03-22/Does_anybody_know_where_I_can_find_a_3_gang_plate" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>

        </div>
    </div>
    <div class="media">
        <div class="icon icon-facebook-square"></div>
        <div class="content">
            <div class="fb-share-button" data-href="https://www.amazingjokes.com/image/2018-03-22/Does_anybody_know_where_I_can_find_a_3_gang_plate" data-layout="button"></div>
        </div>
    </div>
    <div class="media">
        <div class="icon icon-pinterest"></div>
        <div class="content">
            <a style="display:block;height:20px;" href="//pinterest.com/pin/create/button/?url=https:%2F%2Fwww.amazingjokes.com%2Fimage%2F2018-03-22%2FDoes_anybody_know_where_I_can_find_a_3_gang_plate&media=%2F%2Fwww.amazingjokes.com%2Fimg%2F2018%2F5ab041b3dc72b_DIY.jpg&description=DIY" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png"></a>
        </div>
    </div>
    <div class="media">
        <div class="icon icon-tumblr-square"></div>
        <div class="content">
            <a href="//www.tumblr.com/share/photo?source=https:%2F%2Fwww.amazingjokes.com%2Fimg%2F2018%2F5ab041b3dc72b_DIY.jpg&clickthru=%2F%2Fwww.amazingjokes.com%2Fimage%2F2018-03-22%2FDoes_anybody_know_where_I_can_find_a_3_gang_plate" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:81px; height:20px; background:url('https://platform.tumblr.com/v1/share_1.png') top left no-repeat transparent;">Share on Tumblr</a>
        </div>
    </div>
    
        
        
            
        
    
    <div class="media">
        <div class="icon icon-google-plus"></div>
        <div class="content">
            <div class="g-plusone" data-size="medium" data-recommendations="true" data-annotation="bubble" data-href="https://www.amazingjokes.com/image/2018-03-22/Does_anybody_know_where_I_can_find_a_3_gang_plate"></div>
        </div>
    </div>
</div>
<div class="fb-comments" data-width="100%" data-href="https://www.amazingjokes.com/image/2018-03-22/Does_anybody_know_where_I_can_find_a_3_gang_plate" data-num-posts="5" data-colorscheme="light">
        </div>
    </div>

    <div class="more hidden-xs">
        <div class="gallery">
    
    
    <ad bid='zf=2&clid=55&clf=49&cid=312&cf=50&bid=522' class="responsive" zone="43"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- google responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3372769621828742"
     data-ad-slot="9035712931"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script></ad><h4>Search Amazing Jokes:</h4>
<form class="form-inline" id="cse-search-box">

    <div class="form-group col-xs-8">
        
        
        <input type="text" class="form-control search-query" name="q">
</div>
    <div class="form-group col-xs-4">
        <input type="submit" class="form-control" name="sa" value="Search">
</div>
</form>

<h1>more images:</h1>
    <div class="thumbnail col-sm-4 col-xs-3">
        <div class="img_holder">
            <a href="/image/2018-03-21/This_is_not_how_you_do_that_#motor_#bike_#fail">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2018/t_5ab0419252839_ridin.jpg"></a>
        </div>
    </div>
    <div class="thumbnail col-sm-4 col-xs-3">
        <div class="img_holder">
            <a href="/image/2018-03-20/Have_you_ever_slept_like_this_">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2018/t_5ab04167b7fbb_comfertable.jpg"></a>
        </div>
    </div>
    <div class="thumbnail col-sm-4 col-xs-3">
        <div class="img_holder">
            <a href="/image/2018-03-19/A_bunny_can_be_astonished_too">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2018/t_5ab0414a3373e_wow.jpg"></a>
        </div>
    </div>
    <div class="thumbnail col-sm-4 col-xs-3">
        <div class="img_holder">
            <a href="/image/2018-03-15/come_on_inner_peace!">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2018/t_5aa050e49ba86_Comeon.jpg"></a>
        </div>
    </div>
    <div class="thumbnail col-sm-4 col-xs-3">
        <div class="img_holder">
            <a href="/image/2018-03-14/This_ad_was_not_placed_very_well">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2018/t_5a92ef74d9858_Unfortunatead.jpg"></a>
        </div>
    </div>
    <div class="thumbnail col-sm-4 col-xs-3">
        <div class="img_holder">
            <a href="/image/2018-03-13/Netfix_and_chil__#netflix">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2018/t_5a92ef552cddc_Netfix.jpg"></a>
        </div>
    </div>
    <div class="thumbnail col-sm-4 col-xs-3">
        <div class="img_holder">
            <a href="/image/2018-03-12/Meanwhile_in_Tobleronistan_#tobleron_#train">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2018/t_5a92ef42b2eef_Meanwhile.jpg"></a>
        </div>
    </div>
    <div class="thumbnail col-sm-4 col-xs-3">
        <div class="img_holder">
            <a href="/image/2018-03-11/Another_busy_night_at_British_henge_site">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2017/t_58eb7a0e2f317_DaylightSavings.jpg"></a>
        </div>
    </div>
    <div class="thumbnail col-sm-4 hidden-xs">
        <div class="img_holder">
            <a href="/image/2018-03-10/Breaking_News:_an_image_from_space_NASA_does_not_want_you_to_see">
                <img class="img-rounded" src="//www.amazingjokes.com/img/2018/t_5a92ef274fa01_NASA.jpg"></a>
        </div>
    </div>
</div>
</div>
</div>


<ad bid='zf=2&clid=55&clf=49&cid=312&cf=50&bid=522' class="responsive leaderboard visible-xs" zone="43"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- google responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3372769621828742"
     data-ad-slot="9035712931"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script></ad><div id="joke">
    <div class="body">
        <div class="thumbnail">
            <h1 class="4931">Pirate</h1>
            What's a pirate's favorite letter?

You would think it be R, but it's the C they love.
        </div>

        <div class="pull-right">
            <div class="aj_pager">
    <div>
        <a class="enabled" href="/joke/2018-03-21/Kung_Fu">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="text">OLDER</span>
        </a>
    </div>
    <div>
        <a href="/joke/random">
            <span class="glyphicon glyphicon-random"></span>
            <span class="text">RANDOM</span>
        </a>
    </div>
    <div>
        <a class="disabled" href="/">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="text">NEWER</span>
        </a>
    </div>
</div>
</div>
        <div class="aj_share">
    <div class="media show_allways">
        <div class="icon icon-like"></div>
        <div class="content">
            <div class="fb-like" data-href="https://www.amazingjokes.com/joke/2018-03-22/Pirate" data-send="false" data-layout="button_count" data-show-faces="false"></div>
        </div>
    </div>
    <div class="media">
        <div class="icon icon-facebook-square"></div>
        <div class="content">
            <div class="fb-share-button" data-href="https://www.amazingjokes.com/joke/2018-03-22/Pirate" data-layout="button"></div>

            
                
            
        </div>
    </div>
    <div class="media">
        <div class="icon icon-tumblr-square"></div>
        <div class="content">
            <a href="//www.tumblr.com/share/link?url=https:%2F%2Fwww.amazingjokes.com%2Fjoke%2F2018-03-22%2FPirate" title="Share on Tumblr" style="width:81px;display:inline-block; text-indent:-9999px; overflow:hidden; background:url('https://platform.tumblr.com/v1/share_1.png') top left no-repeat transparent;">Share on Tumblr</a>
        </div>
    </div>
    
        
        
            
        
    
    <div class="media">
        <div class="icon icon-google-plus"></div>
        <div class="content">
            <div class="g-plusone" data-size="medium" data-recommendations="true" data-annotation="bubble" data-href="https://www.amazingjokes.com/joke/2018-03-22/Pirate"></div>
        </div>
    </div>

    <div class="media">
        <div class="icon icon-twitter-square"></div>
        <div class="content">
            <a href="//twitter.com/share" class="twitter-share-button" data-url="https://www.amazingjokes.com/joke/2018-03-22/Pirate" data-text="I found this joke 'Pirate'!" data-hashtags="amazingjokes">Tweet</a>
        </div>
    </div>
</div>

<div class="fb-comments" data-width="100%" data-href="https://www.amazingjokes.com/joke/2018-03-22/Pirate" data-num-posts="5"></div>
    </div>
    <div class="more hidden-xs">
        <div class="joke_gallery">
    
    <ad bid='zf=2&clid=55&clf=49&cid=312&cf=50&bid=522' class="responsive" zone="43"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- google responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3372769621828742"
     data-ad-slot="9035712931"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script></ad><h4>Search Amazing Jokes:</h4>
<form class="form-inline" id="cse-search-box">

    <div class="form-group col-xs-8">
        
        
        <input type="text" class="form-control search-query" name="q">
</div>
    <div class="form-group col-xs-4">
        <input type="submit" class="form-control" name="sa" value="Search">
</div>
</form>

<h1>more jokes:</h1>
    <ul>
<li><a href="/joke/2018-03-21/Kung_Fu">Kung Fu</a></li>
        <li><a href="/joke/2018-03-20/Home_owners">Home owners</a></li>
        <li><a href="/joke/2018-03-19/Unemployed">Unemployed</a></li>
        <li><a href="/joke/2018-03-18/Triangle">Triangle</a></li>
        <li><a href="/joke/2018-03-17/Diamonds">Diamonds</a></li>
        <li><a href="/joke/2018-03-16/Farmer">Farmer</a></li>
        <li><a href="/joke/2018-03-15/Fatty">Fatty</a></li>
        <li><a href="/joke/2018-03-14/Short">Short</a></li>
    </ul>
</div>
</div>
</div>

<ad bid='zf=2&clid=55&clf=49&cid=312&cf=50&bid=522' class="ad responsive" zone="43"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- google responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3372769621828742"
     data-ad-slot="9035712931"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script></ad><div id="footer">
    <p>
        Amazingjokes.com is updated daily. You may not copy any content from this site without prior approval from
        amazingjokes.com. We don't intentionally offend people. If you are offended by any of the
        jokes you found on amazingjokes.com you probably didn't get it.
    </p>

    <strong>Webmasters</strong>! Want a daily updated clean joke on your website? Check
    <a href="/include">here</a>!
</div>
<div id="eu_cookies">
    <button type="button" class="close" onclick="return close_cookie();">×</button>

    We use Google Adsense which uses cookies to personalize the ads on this page. By using our services, you agree to the use of cookies.
    <a href="http://www.google.com/intl/en/policies/privacy/partners/" target="_blank">
        Click here for more information on Google's use of data on partner sites
    </a>
</div>

<script>
google.load("elements","1",{packages:"transliteration"});(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-3372769621828742",enable_page_level_ads:true});function close_cookie(){var date=new Date;date.setFullYear(date.getFullYear()+8);$("#eu_cookies").hide("slow",function(){$("body").css("margin-bottom",0);});document.cookie="eu_cookies_accept=true; expires="+date.toGMTString()+";";return false;}</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fc6b9d9c63","applicationID":"57612329","transactionName":"ZFNVZUEEXRVWAEwLDF0ZYkNaSh1MRwtI","queueTime":0,"applicationTime":25,"atts":"SBRWEwkeThs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>