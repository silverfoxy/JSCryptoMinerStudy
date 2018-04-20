<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/"  xml:lang="en" lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>The Smoking Gun: Public Documents, Mug Shots</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="fb:app_id" content="154325684596001" />
<meta property="fb:admins" content="7015163,763117561" />
<link rel="shortcut icon" href="http://www.thesmokinggun.com/sites/default/files/tsg_favicon.png" type="image/x-icon" />
<meta name="description" content="Public Documents, Mug Shots" />
<meta name="abstract" content="Home of the Smoking Gun" />
<meta name="dcterms.date" content="2014-06-12T00:00:00Z" />
<meta name="copyright" content="©2014 TSG Industries Inc. All Rights Reserved." />
<link rel="canonical" href="http://www.thesmokinggun.com" />
<meta name="revisit-after" content="1 day" />
<link type="text/css" rel="stylesheet" media="all" href="http://www.thesmokinggun.com/sites/default/files/css/css_8d76fa6bba48ad2524bf788c53232237.css" />
<script type="text/javascript" src="http://www.thesmokinggun.com/sites/default/files/js/js_492ea6ba5eedff334ed11cf88f0dff2b.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip"},"lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)sites\/default\/files","default_image":"\/sites\/default\/modules\/community\/lightbox2\/images\/brokenimage.jpg","border_size":20,"font_color":"000","box_color":"C8E2ED","top_position":"10","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":0,"resize_sequence":1,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":1,"disable_resize":1,"disable_zoom":0,"force_show_nav":0,"show_caption":1,"loop_items":0,"node_link_text":"View Document Details","node_link_target":"_blank","image_count":"Page !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003ca href=\"#\" onclick=\"hideLightbox(); return FALSE;\"\u003e\u003ckbd\u003ex\u003c\/kbd\u003e\u003c\/a\u003e to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"(\\.thumbnail)","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"img.thumbnail, img.image-thumbnail","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":"lightbox","custom_trigger_classes":"img.light_doc","disable_for_gallery_lists":1,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":850,"iframe_height":1000,"iframe_border":1,"enable_video":0}});
//--><!]]>
</script>
    <!--[if lte IE 7]>
      <link type="text/css" rel="stylesheet" media="all" href="/sites/default/themes/bulletproof/css/iehacks.css" />    <![endif]-->

<script>
    function onFacebookRender() {
        $('.node_comments').each(function(idx, node_element) {
            var node_id = node_element.id.split('_')[2]
            var node_comments = parseInt($(node_element).html())
            var fb_comments = parseInt($('#fb_comments_' + node_id + ' span').html())
            if (isNaN(fb_comments)) {
                fb_comments = 0
            }
            $('#comment_count_' + node_id).html(node_comments + fb_comments)
            
        })
    }
</script>


</head>
<body id="page-homepage" class="front not-logged-in page-home two-sidebars" >

<div id="fb-root"></div>
<script src='/sites/default/themes/bulletproof/js/facebook.js'></script>


  <div class="page_margins">
    <div class="page">
					      <div id="header_ad" class="clearfix">
		        <div id="block-block-35" class="clearfix block block-block ">
    <div class="content"><!-- BEGIN JS TAG - TSG - 728x90 < - DO NOT MODIFY -->
<SCRIPT SRC="http://ads.pubsqrd.com/ttj?id=3389965" TYPE="text/javascript"></SCRIPT>
<!-- END TAG -->
</div>
</div>
		      </div>
			       <div id="header" class="clearfix">

        <a href="/" title="Home" class="tsg_logo"><img id="site-logo" class="_trans" src="http://www.thesmokinggun.com/sites/default/files/tsg_logo.png" alt="Home" /></a>        <div id="block-block-100" class="clearfix block block-block ">
    <div class="content"><style type="text/css">
#count_share {
width: auto;
}
</style></div>
</div>
<div id="block-block-102" class="clearfix block block-block ">
    <div class="content"><style type="text/css">
.clearfix::after {
clear: none;
}
/*code below should work woth css browser select JS*/
.ie #search-theme-form {
margin-top:5px!important;
}
/*a rather general property-be careful with this one*/
.ie8 .clearfix:after {
content:none!important;
}
</style></div>
</div>
        				<div id="block-menu-menu-login-register"><ul><li class="first"><a href="/user">Login</a></li><li class="last"><a href="/user/register">Sign Up</a></li></ul></div>        <form action="/search/site"  accept-charset="UTF-8" method="post" id="search-theme-form">
<div><div class="form-item" id="edit-search-theme-form-1-wrapper">
 <input type="text" maxlength="128" name="search_theme_form" id="edit-search-theme-form-1" size="34" value="" title="Enter the terms you wish to search for." class="form-text" />
</div>
<input type="image" name="op" value="Search" id="edit-submit"  src="/sites/default/themes/bulletproof/images/buttons/btn_search58x28blue.png" alt="Search" class="form-image_button search_submit" src="/" />
<input type="hidden" name="form_build_id" id="form-czoXUZBEWU0zRb8s2Drk-X_grWakHl1sE27MAH-581o" value="form-czoXUZBEWU0zRb8s2Drk-X_grWakHl1sE27MAH-581o"  />
<input type="hidden" name="form_id" id="edit-search-theme-form" value="search_theme_form"  />
<input type="hidden" name="_author" id="edit--author" value=""  />

</div></form>
      </div>
      

      
      <div id="main">
												
				<!-- end Utility Tabs -->
        <!-- begin: main navigation #nav -->
        <div id="nav"> <a id="navigation" name="navigation"></a> <!-- skip anchor: navigation -->
                    <div class="hlist">
            <ul class="primary-links"><li class="menu-1580 active-trail first active"><a href="/" id="home" name="Home" class="phark active">Home</a></li>
<li class="menu-2082"><a href="/documents" id="documents" name="Documents" class="phark">documents</a></li>
<li class="menu-3497"><a href="/buster" id="buster" name="Buster Blog" class="phark">Buster</a></li>
<li class="menu-6396"><a href="/backstage" id="backstage" name="Backstage" class="phark">Backstage</a></li>
<li class="menu-3081"><a href="/mugshots" id="mugshots" name="Mugshots" class="phark">Mugshots</a></li>
<li class="menu-11338 last"><a href="/time-waster" id="timewaster" class="phark">Time Waster</a></li>
</ul>          </div>
          					<!-- end Primary Links -->
					<div class="hlist right">
						<ul class="sub-links"><li class="menu-6551 first"><a href="/about" id="snav_about" name="About the Smoking Gun" class="phark">About</a></li>
<li class="menu-13709"><a href="/rss" id="snav_rss" name="RSS" target="_blank" class="phark">RSS</a></li>
<li class="menu-3623"><a href="http://www.facebook.com/pages/The-Smoking-Gun/120677911288953 " id="facebook_btn" name="TSG on Facebook" target="_blank" class="phark">TSG Facebook</a></li>
<li class="menu-3622 last"><a href="http://twitter.com/tsgnews" id="twitter_btn" name="TSG on Twitter" target="_blank" class="phark">TSG Twitter</a></li>
</ul>					</div>
					<!-- end sub-navigation -->
        </div>
        <!-- end: main navigation -->

                
				                    <h1 class="title">
                        Home                                            </h1>
                	
                <div id="col1">
          <div id="col1_content" class="clearfix">
                     <div id="block-views-Blog-block_1" class="clearfix block block-views ">
    <div class="content">
<div class="view view-Blog view-id-Blog view-display-id-block_1 view-dom-id-1">
        <div class="view-header">
      <a href="/buster" alt="Bustser Blog"><h2 id="blog_header" class="phark">Buster</h2></a>    </div>
  
  
  	 
	
      <div class="main-view view-content">
      <div class="item-list">
    <ul>
          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field-field-buster-leftrail-image-fid">
                <span class="field-content"><a href="/buster/chicken-nuggets-burglar-279503" class="imagefield imagefield-nodelink imagefield-field_buster_leftrail_image"><img  class="imagefield imagefield-field_buster_leftrail_image" width="265" height="169" alt="" src="http://www.thesmokinggun.com/sites/default/files/photos/buster_rail/muggsxxbe.jpg?1520954235" /></a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 13, 2018</span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/buster/chicken-nuggets-burglar-279503"><h3>Man Broke Into Minnesota Home, Cooked Himself Some Chicken Nuggets, Cops Say</h3></a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Dylan Madden, 21, was not so intoxicated that he was unable to "make conscious decisions," according to a court filing.</div>
  </div>
  
  <div class="views-field-view-node">
                <span class="field-content"><a href="/buster/chicken-nuggets-burglar-279503">Keep Reading »</a></span>
  </div>
</li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field-field-buster-leftrail-image-fid">
                <span class="field-content"><a href="/buster/bucket-list/bucket-list-bid-goes-bad-284097" class="imagefield imagefield-nodelink imagefield-field_buster_leftrail_image"><img  class="imagefield imagefield-field_buster_leftrail_image" width="265" height="183" alt="" src="http://www.thesmokinggun.com/sites/default/files/photos/buster_rail/checkmarkxx.jpg?1520280975" /></a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 5, 2018</span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/buster/bucket-list/bucket-list-bid-goes-bad-284097"><h3>Warning: If &quot;Shoplifting&quot; Is On Your Bucket List, The Cops May Add “Getting Arrested” To That Tally</h3></a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Meet Tony Strasiser.</div>
  </div>
  
  <div class="views-field-view-node">
                <span class="field-content"><a href="/buster/bucket-list/bucket-list-bid-goes-bad-284097">Keep Reading »</a></span>
  </div>
</li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field-field-buster-leftrail-image-fid">
                <span class="field-content"><a href="/buster/domestic-battery/fiance-caught-in-act-295032" class="imagefield imagefield-nodelink imagefield-field_buster_leftrail_image"><img  class="imagefield imagefield-field_buster_leftrail_image" width="265" height="180" alt="" src="http://www.thesmokinggun.com/sites/default/files/photos/buster_rail/flarclipartxxx.jpg?1519314992" /></a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">February 22, 2018</span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/buster/domestic-battery/fiance-caught-in-act-295032"><h3>Cops: Woman, 64, Battered Fiancé After Catching Him Watching Porn, Pleasuring Himself </h3></a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Gayle Tindall is facing a misdemeanor charge following a confrontation last week in the Florida home she has shared with the victim.</div>
  </div>
  
  <div class="views-field-view-node">
                <span class="field-content"><a href="/buster/domestic-battery/fiance-caught-in-act-295032">Keep Reading »</a></span>
  </div>
</li>
      </ul>
</div>    </div>
  
	
  
  
      <div class="view-footer">
      <!--paging_filter--><p><a href="/buster" id="view_buster" class="phark">View Buster Blog</a></p>
    </div>
  
  
</div> </div>
</div>
<div id="block-block-48" class="clearfix block block-block ">
    <div class="content"><!--paging_filter--><p><a id="submit_tip" class="phark" href="/submit-tip" rel="nofollow">Submit a Tip!</a></p>
</div>
</div>
          </div>
        </div>
        <!-- end: #col1 -->
                
                <div id="col2">
          <div id="col2_content" class="clearfix">
                        
<div id="block-block-54" class="clearfix block block-block ">
    <ul id="mugs_riders" class="tsg_tabs">
  	<li class="tab_mug"><a href="#" class="phark">Mugshots</a></li>
  	<li class="tab_rider"><a href="#" class="phark">Backstage Riders</a></li>
  </ul>
  <!-- tab "panes" -->
  <div class="panes">
  	<div class="one">
                   
<div class="view view-right-column-tabs view-id-right_column_tabs view-display-id-block_1 view-dom-id-2">
    
  
  			 <div class="-pager"></div>
	 
      <div class="main-view view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field-field-photo-270x140-fid">
                <span class="field-content"><a href="/mugshots/celebrity/hollywood/carmen-electra" class="imagecache imagecache-270x140 imagecache-linked imagecache-270x140_linked"><img src="http://www.thesmokinggun.com/sites/default/files/imagecache/270x140/photos/270x140/carmen.jpg" alt="Carmen Electra mug shot" title="Carmen Electra mug shot"  class="imagecache imagecache-270x140" width="270" height="140" /></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/mugshots/celebrity/hollywood/carmen-electra"><h3>Carmen Electra</h3></a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content"><!--paging_filter--><p>A Miami Beach hotel room brawl with then-husband Dennis Rodman resulted in the “Baywatch” star’s arrest for spousal battery.</p>
<p></p></div>
  </div>
  
  <div class="views-field-nothing">
                <span class="field-content"><a href="/mugshots/celebrities" title="VIEW ALL CELEBRITY MUG SHOTS" class="view_all_link">VIEW ALL CELEBRITY MUG SHOTS &raquo;</a></span>
  </div>
  
  <div class="views-field-nothing-1">
                <span class="field-content"><a href="/mugshots" class="view_all_btn phark">View All Mugshots &raquo;</a></span>
  </div>
  </div>
    </div>
  
	
  
  
  
  
</div>         </div>
  	<div class="two">
                    
<div class="view view-right-column-tabs view-id-right_column_tabs view-display-id-block_2 view-dom-id-3">
    
  
  			 <div class="-pager"></div>
	 
      <div class="main-view view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field-field-photo-270x140-fid">
                <span class="field-content"><a href="/backstage/hip-hop/diddy" class="imagecache imagecache-270x140 imagecache-linked imagecache-270x140_linked"><img src="http://www.thesmokinggun.com/sites/default/files/imagecache/270x140/photos/270x140/diddy.jpg" alt="Diddy" title=""  class="imagecache imagecache-270x140" width="270" height="140" /></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/backstage/hip-hop/diddy"><h3>Diddy</h3></a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content"><!--paging_filter--><p>Before the rapper tucks into his backstage grub, it must be “inspected for hair.” This demand originally appeared on a Notorious B.I.G. rider, which derivative Diddy just sampled.</p>
<p></p></div>
  </div>
  
  <div class="views-field-nothing">
                <span class="field-content"><a href="/backstage" title="VIEW ALL BACKSTAGE RIDERS" class="view_all_btn phark">VIEW ALL BACKSTAGE RIDERS &raquo;</a></span>
  </div>
  </div>
    </div>
  
	
  
  
  
  
</div>       
       </div>
  </div>
  <!-- This JavaScript snippet activates those tabs -->

  <script>
  // perform JavaScript after the document is scriptable.
  $(function() {
  	// setup ul.tabs to work as tabs for each div directly under div.panes
  	$("ul#mugs_riders").tabs("div.panes > div");
  });
  </script></div>

<div id="block-block-113" class="clearfix block block-block ">
    <div class="content"><div id="fb-like-block">
<p id="facebook-blocked">Facebook is blocked!</p>
<fb:like-box id="fb-like-box" href="http://www.facebook.com/TheSmokingGun" width="300" show_faces="false" stream="false" header="false"></fb:like-box>
</div></div>
</div>
<div id="block-block-58" class="clearfix block block-block ">
    <div class="content"><!-- BEGIN JS TAG - TSG - 300x250 ATF < - DO NOT MODIFY -->
<SCRIPT SRC="http://ads.pubsqrd.com/ttj?id=3815984" TYPE="text/javascript"></SCRIPT>
<!-- END TAG -->

<!-- ABOVE IS MATOMY ADDITION -->

<!-- BEGIN JS TAG - TSG - 300x250 < - DO NOT MODIFY -->
<!-- SCRIPT SRC="http://ads.pubsqrd.com/ttj?id=3389980" TYPE="text/javascript"></SCRIPT -->
<!-- END TAG -->
</div>
</div>

<div id="block-block-53" class="clearfix block block-block ">
    <ul id="least_most" class="tsg_tabs">
<li class="tab_most"><a href="#" class="phark">Most Popular</a></li>
  </ul>
  <!-- tab "panes" -->
  <div class="panes_pop">
	<div class="two">
                          
<div class="view view-right-column-tabs view-id-right_column_tabs view-display-id-block_4 view-dom-id-1">
    
  
  			 <div class="-pager"></div>
	 
      <div class="main-view view-content">
      <div class="item-list">
    <ol>
          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field-totalcount">
                <span class="field-content"><a href="/documents/celebrity/donald-trump-and-stormy-daniels-738920"><h3><span class="tabs_content_type">DOCUMENT</span>: Donald Trump And The Porn Superstar</h3></a></span>
  </div>
</li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field-totalcount">
                <span class="field-content"><a href="/documents/animals/dog-toy-battery-184902"><h3><span class="tabs_content_type">DOCUMENT</span>: Felony Charge In Brutal Dog Toy Attack</h3></a></span>
  </div>
</li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field-totalcount">
                <span class="field-content"><a href="/documents/crime/chicken-nitwits-now-doing-hard-time-284935"><h3><span class="tabs_content_type">DOCUMENT</span>: Chicken Chumps Packed Off To State Prison</h3></a></span>
  </div>
</li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field-totalcount">
                <span class="field-content"><a href="/documents/stupid/hooker-payment-dispute-729438"><h3><span class="tabs_content_type">DOCUMENT</span>: Hooker, John Wanted Cops To Mediate $ Dispute</h3></a></span>
  </div>
</li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field-totalcount">
                <span class="field-content"><a href="/documents/internet/friday-photo-fun-match-game-316852"><h3><span class="tabs_content_type">DOCUMENT</span>: Friday Photo Fun Match Game</h3></a></span>
  </div>
</li>
      </ol>
</div>    </div>
  
	
  
  
  
  
</div>        </div>
  </div>
  <!-- This JavaScript snippet activates those tabs -->

  <script>
  // perform JavaScript after the document is scriptable.
  $(function() {
  	// setup ul.tabs to work as tabs for each div directly under div.panes
  	$("ul#least_most").tabs("div.panes_pop > div");
  });
  </script></div>

          </div>
        </div>
        <!-- end: #col2 -->
                				
        <div id="col3">
          <div id="col3_content" class="clearfix">      
                        						
<div class="view view-Feature view-id-Feature view-display-id-page_1 more-featured view-dom-id-2">
    
  
      <div class="attachment attachment-before">
      
<div class="view view-Feature view-id-Feature view-display-id-attachment_1 main-feature view-dom-id-1">
        <div class="view-header">
      <!--paging_filter--><p><span id="featured" class="phark">Featured</span></p>
    </div>
  
  
  			 <div class="main-feature-pager"></div>
	 
      <div class="main-view view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field-field-photo-fid">
                <span class="field-content"><a href="/documents/animals/dog-toy-battery-184902" class="imagecache imagecache-175xUnlimited imagecache-linked imagecache-175xUnlimited_linked"><img src="http://www.thesmokinggun.com/sites/default/files/imagecache/175xUnlimited/photos/newlauncher18xx.jpg" alt="" title=""  class="imagecache imagecache-175xUnlimited" width="175" height="265" /></a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 14, 2018</span>
  </div>
  
  <div class="views-field-type">
                <span class="field-content"><span class="all_caps">DOCUMENT</span>: <a href="/documents/animals">Animals</a>, <a href="/documents/crime">Crime</a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/documents/animals/dog-toy-battery-184902"><h1>Felony Charge In Brutal Dog Toy Attack</h1></a></span>
  </div>
  
  <div class="views-field-field-subtitle-value">
                <span class="field-content">Cops: Man, 31, walloped fellow canine owner with ball launcher</span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content"><!--paging_filter--><p>A dispute at a Florida dog run Monday evening resulted in the arrest of Thomas Phillips on a battery with a deadly weapon charge, investigators report.</p></div>
  </div>
  
  <div class="views-field-view-node">
                <span class="field-content"><a href="/documents/animals/dog-toy-battery-184902">Keep Reading</a></span>
  </div>
  
  <div class="views-field-phpcode">
                <span class="field-content"><ul class="count_share"><li class="tweet_share">
										<script src="http://platform.twitter.com/widgets.js" type="text/javascript" defer="defer"></script>
									<div>
									   <a href="http://twitter.com/share" class="twitter-share-button"
									      data-url="http://www.thesmokinggun.com/documents/animals/dog-toy-battery-184902"
									      data-via="tsgnews"
									      data-text="Felony Charge In Brutal Dog Toy Attack on the Smoking Gun"
									      data-count="none">Tweet</a>
									</div>			
									</li><li class="fb_share"><fb:like href="http://www.thesmokinggun.com/documents/animals/dog-toy-battery-184902" send="false" layout="button_count" width="60" show_faces="false" font="" ref="tsg"></fb:like></li></ul></span>
  </div>
  </div>
    </div>
  
	
  
  
  
  
</div>     </div>
  			 <div class="more-featured-pager"></div>
	 
      <div class="main-view view-content">
      <div class="item-list">
    <ul>
          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field-field-photo-fid">
                <span class="field-content"><a href="/documents/internet/friday-photo-fun-match-game-316852" class="imagecache imagecache-75x75 imagecache-linked imagecache-75x75_linked"><img src="http://www.thesmokinggun.com/sites/default/files/imagecache/75x75/photos/fronttood18.jpg" alt="" title=""  class="imagecache imagecache-75x75" width="75" height="75" /></a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 16, 2018</span>
  </div>
  
  <div class="views-field-type">
                <span class="field-content"><span class="all_caps">DOCUMENT</span>: <a href="/documents/internet">Internet</a>, <a href="/documents/crime">Crime</a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/documents/internet/friday-photo-fun-match-game-316852"><h2>Friday Photo Fun Match Game</h2></a></span>
  </div>
  
  <div class="views-field-field-subtitle-value">
                <span class="field-content">Pair up mug shots with each perp&#039;s alleged weapon</span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content"><!--paging_filter--><p>Examine the booking photos of five arrested individuals and align the defendants with the respective weapons they allegedly wielded.</p>
<p></p></div>
  </div>
  
  <div class="views-field-view-node">
                <span class="field-content"><a href="/documents/internet/friday-photo-fun-match-game-316852">Keep Reading</a></span>
  </div>
  
  <div class="views-field-phpcode">
                <span class="field-content"><ul class="count_share"><li class="tweet_share">
										<script src="http://platform.twitter.com/widgets.js" type="text/javascript" defer="defer"></script>
									<div>
									   <a href="http://twitter.com/share" class="twitter-share-button"
									      data-url="http://www.thesmokinggun.com/documents/internet/friday-photo-fun-match-game-316852"
									      data-via="tsgnews"
									      data-text="Friday Photo Fun Match Game on the Smoking Gun"
									      data-count="none">Tweet</a>
									</div>			
									</li><li class="fb_share"><fb:like href="http://www.thesmokinggun.com/documents/internet/friday-photo-fun-match-game-316852" send="false" layout="button_count" width="60" show_faces="false" font="" ref="tsg"></fb:like></li></ul></span>
  </div>
</li>
          <li class="views-row views-row-2 views-row-even views-row-last">  
  <div class="views-field-field-photo-fid">
                <span class="field-content"><a href="/documents/crime/chicken-nitwits-now-doing-hard-time-284935" class="imagecache imagecache-75x75 imagecache-linked imagecache-75x75_linked"><img src="http://www.thesmokinggun.com/sites/default/files/imagecache/75x75/photos/chicken18two.jpg" alt="" title=""  class="imagecache imagecache-75x75" width="75" height="75" /></a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 13, 2018</span>
  </div>
  
  <div class="views-field-type">
                <span class="field-content"><span class="all_caps">DOCUMENT</span>: <a href="/documents/crime">Crime</a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/documents/crime/chicken-nitwits-now-doing-hard-time-284935"><h2>Chicken Chumps Packed Off To State Prison</h2></a></span>
  </div>
  
  <div class="views-field-field-subtitle-value">
                <span class="field-content">Georgia couple begins hard time for cold food attack</span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content"><!--paging_filter--><p>Nathaniel Smith, 45, and his wife LaTasha, 29, are now serving time in the state system for an assault outside a takeout stand.</p></div>
  </div>
  
  <div class="views-field-view-node">
                <span class="field-content"><a href="/documents/crime/chicken-nitwits-now-doing-hard-time-284935">Keep Reading</a></span>
  </div>
  
  <div class="views-field-phpcode">
                <span class="field-content"><ul class="count_share"><li class="tweet_share">
										<script src="http://platform.twitter.com/widgets.js" type="text/javascript" defer="defer"></script>
									<div>
									   <a href="http://twitter.com/share" class="twitter-share-button"
									      data-url="http://www.thesmokinggun.com/documents/crime/chicken-nitwits-now-doing-hard-time-284935"
									      data-via="tsgnews"
									      data-text="Chicken Chumps Packed Off To State Prison on the Smoking Gun"
									      data-count="none">Tweet</a>
									</div>			
									</li><li class="fb_share"><fb:like href="http://www.thesmokinggun.com/documents/crime/chicken-nitwits-now-doing-hard-time-284935" send="false" layout="button_count" width="60" show_faces="false" font="" ref="tsg"></fb:like></li></ul></span>
  </div>
</li>
      </ul>
</div>    </div>
  
	
  
  
  
  
</div> <div id="block-views-homepage_tout-block_1" class="clearfix block block-views free_tout_476">
    <div class="content">
<div class="view view-homepage-tout view-id-homepage_tout view-display-id-block_1 view-dom-id-1">
    
  
  			 <div class="-pager"></div>
	 
      <div class="main-view view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field-field-photo-fid">
                <span class="field-content"><a href="http://www.thesmokinggun.com/submit-tip?cid=free_tout"><img src="http://www.thesmokinggun.com/sites/default/files/imagecache/476x100/sendatip3.jpg" alt="Send A Tip" title="Send A Tip"  class="imagecache imagecache-476x100 imagecache-default imagecache-476x100_default" width="476" height="100" /></a></span>
  </div>
  </div>
    </div>
  
	
  
  
  
  
</div> </div>
</div>
<div id="block-aggregator-feed-5" class="clearfix block block-aggregator ">
  <h3>Fark</h3>  <div class="content"><div class="item-list"><ul><li class="first"><a href="https://www.fark.com/comments/9952653?utm_source=feed&amp;utm_medium=comments&amp;utm_campaign=fark">Remember the &quot;bride&quot; who was arrested for DUI on her wedding day? No matter what the police tweeted, it was a sun dress and wasn&#039;t her wedding day [Followup]</a>
</li>
<li><a href="https://www.fark.com/comments/9952550?utm_source=feed&amp;utm_medium=comments&amp;utm_campaign=fark">That kid that was suspended for NOT walking out of class during gun violence protests? Yeah...hold on to your pearls and prepare your fainting couch, but it turns out the truth may have been fudged a wee bit [Followup]</a>
</li>
<li class="last"><a href="https://www.fark.com/comments/9952526?utm_source=feed&amp;utm_medium=comments&amp;utm_campaign=fark">&quot;Is my child a tattletale? Is that bad?&quot; [Facepalm]</a>
</li>
</ul></div><div class="more-link"><a href="/aggregator/sources/5" title="View this feed&#039;s recent news.">more</a></div></div>
</div>
<div id="block-block-266" class="clearfix block block-block ">
    <div class="content"><!-- BEGIN JS TAG - TSG - 468x60 < - DO NOT MODIFY -->
<center><SCRIPT SRC="http://ads.pubsqrd.com/ttj?id=3414457" TYPE="text/javascript"></SCRIPT></center>
<!-- END TAG --></div>
</div>
          </div>
          <!-- IE Column Clearing -->
          <div id="ie_clearing">   </div>
        </div>
      </div>
      <!-- begin: #footer -->
      <div id="footer">
				<div class="footer_left">
        	    <div id="logo_footer">
        <a href="/" class="phark">The Smoking Gun</a>
    </div>

    <div id="copyright_info">
        <br>
        &copy; 2015 TSG Industries Inc.<br>
        All Rights Reserved.
    </div>				</div>
				<div class="footer_right">
        	<div id="block-menu-menu-footer-main" class="clearfix block block-menu ">
    <div class="content"><ul class="menu"><li class="leaf first Home" id=" menu-item-custom-id-1"><a href="http://thesmokinggun.com"><span class="Home">Home</span></a></li>
<li class="leaf Documents" id=" menu-item-custom-id-2"><a href="/documents"><span class="Documents">Documents</span></a></li>
<li class="leaf Buster" id=" menu-item-custom-id-3"><a href="/buster"><span class="Buster">Buster</span></a></li>
<li class="leaf Backstage" id=" menu-item-custom-id-4"><a href="/backstage"><span class="Backstage">Backstage</span></a></li>
<li class="leaf MugShots" id=" menu-item-custom-id-5"><a href="/mugshots"><span class="Mug Shots">Mug Shots</span></a></li>
<li class="leaf TimeWaster" id=" menu-item-custom-id-6"><a href="/time-waster"><span class="Time Waster">Time Waster</span></a></li>
<li class="leaf last About" id=" menu-item-custom-id-7"><a href="/about"><span class="About">About</span></a></li>
</ul></div>
</div>
<div id="block-menu-menu-footer-sub" class="clearfix block block-menu ">
    <div class="content"><ul class="menu"><li class="leaf first SubmitaTip" id=" menu-item-custom-id-8"><a href="/submit-tip"><span class="Submit a Tip">Submit a Tip</span></a></li>
<li class="leaf PrivacyStatement" id=" menu-item-custom-id-9"><a href="/privacy-statement"><span class="Privacy Statement">Privacy Statement</span></a></li>
<li class="leaf last TermsofUse" id=" menu-item-custom-id-10"><a href="/terms-use"><span class="Terms of Use">Terms of Use</span></a></li>
</ul></div>
</div>
				</div>
      </div>
			<!-- end Footer -->
    </div>
  </div>
  <script type="text/javascript" src="http://www.thesmokinggun.com/sites/default/files/js/js_bc41fc7cff8bf3cf831121d0588d23b1.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-45772609-1"]);_gaq.push(["_gat._anonymizeIp"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>
	<script>
	// perform JavaScript after the document is scriptable.
	$(function() {
		// setup ul.tabs to work as tabs for each div directly under div.panes
		$("ul#mugs_riders").tabs("div.panes > div");
		$("ul#least_most").tabs("div.panes_pop > div");
	});
	</script>
	<!-- This JavaScript snippet activates those tabs -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"51e61cac9c","applicationID":"51791534","transactionName":"bwZVYhECW0MAVBZaDlZMdlUXClpeTkELVhZLPEdXBAY=","queueTime":0,"applicationTime":319,"atts":"Q0FWFFkYSE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>