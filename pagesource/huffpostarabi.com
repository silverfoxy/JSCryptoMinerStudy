<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--  Mobile redirect: 80 -->
<!--esi

<esi:assign name="is_mobile" value="0" />
<esi:choose>
  <esi:when test="$(done)!='1'">
    <esi:assign name="done" value="0"/>
  </esi:when>
</esi:choose>

<esi:assign name="query_param" value="''"/>
<esi:choose>
    <esi:when test="$(QUERY_STRING)">
        <esi:assign name="query_param">'?'+$(QUERY_STRING)</esi:assign>
    </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="$(HTTP_USER_AGENT) matches_i '''SCH-I535|SPH-L710|SGH-N064|SGH-N035|SGH-T999|SGH-I747|GT-I9305|GT-I9300|android.+mobile|iphone|ipod|webos|blackberry.+webkit.+mobile|htc|opera\ mini|operamini|iemobile|opera\ mobi|lge|lg|palm|samsung|nokia|windows\ phone|windows\ ce|bb10|blackberry|Mobile.+Firefox|tizen.+mobile'''">
    <esi:assign name="is_mobile" value="1" />
  </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="$(HTTP_USER_AGENT) matches_i '''SAMSUNG\ SM-T'''">
    <esi:assign name="is_mobile" value="0" />
  </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="$(is_mobile) == '1' && $(HTTP_HOST) has 'huffingtonpost.com' && $(REQUEST_PATH) matches_i '/jobs'">
    <esi:assign name="done" value="1"/>
  </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="$(is_mobile) == '1' && $(HTTP_HOST) has 'huffingtonpost.com' && $(REQUEST_PATH) matches_i '/hill/signup\.html'">
    <esi:assign name="done" value="1"/>
  </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="($exists($(QUERY_STRING{'m'})) && $(QUERY_STRING{'m'}) == 'false')
                    && $(is_mobile)=='1'">
      $add_header('Set-Cookie','mobileview=false; path=/;')
      $set_redirect('http://www.huffpostarabi.com'+$(REQUEST_PATH))
      <esi:assign name="done" value="1"/>
  </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="($exists($(QUERY_STRING{'m'})) && $(QUERY_STRING{'m'}) == 'true')
                    && $(is_mobile)=='1'">
      $add_header('Set-Cookie','mobileview=true; path=/;')
      <esi:assign name="ignore_mobile_cookie" value="1"/>
  </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="($exists($(QUERY_STRING{'tm'})) && $(QUERY_STRING{'tm'}) == 'false')
                    && $(is_mobile)=='1'">
      <esi:assign name="done" value="1"/>
  </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="$(is_mobile) == '1' && $(HTTP_HOST) has 'huffingtonpost.com' && $(REQUEST_PATH) matches_i 'special\/disney_travel'">
    $set_redirect('http://m.news.travel.aol.com/disney/')
    <esi:assign name="done" value="1"/>
  </esi:when>
</esi:choose>
<esi:choose>
  <esi:when test="( $(ignore_mobile_cookie) == '1' || !$exists($(HTTP_COOKIE{'mobileview'}) ) || $(HTTP_COOKIE{'mobileview'})=='true' ) && $(is_mobile) == '1' && $(done)=='0'">
    <esi:choose>
      <esi:when test="!$exists($(HTTP_COOKIE{'mobileview'}))">
        $add_header('Set-Cookie','mobileview=true; path=/;')
      </esi:when>
    </esi:choose>
    <esi:choose>
      <esi:when test="$(REQUEST_PATH) matches_i '/?([0-9]+)/([0-9]+)/([0-9]+)/([^/]+)_([0-9]+)\.html#(.+)$' ">
        <esi:assign name="redirect_to">'http://m.huffpost.com/ar/entry/'+$(MATCHES{5})+'#$(MATCHES{6})'+$(query_param)</esi:assign>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '/?([0-9]+)/([0-9]+)/([0-9]+)/([^/]+)_([0-9]+)\.html' ">
        <esi:assign name="redirect_to">'http://m.huffpost.com/ar/entry/'+$(MATCHES{5})+$(query_param)</esi:assign>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '/([^/]+)/([^/]+)_([0-9]+)\.html'">
        <esi:assign name="redirect_to">'http://m.huffpost.com/ar/entry/'+$(MATCHES{3})+$(query_param)</esi:assign>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '/(news|tag|actualites)/([a-z0-9-_]+)' ">
        <esi:assign name="redirect_to">'http://m.huffpost.com/ar/news/'+$(MATCHES{2})+'/'+$(query_param)</esi:assign>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '/newsletter/([a-z0-9-_]+)'">
        <esi:assign name="redirect_to">'http://m.huffpost.com/ar/?pop=nls&nls='+ $(MATCHES{1})</esi:assign>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '/imageblog'">
        <esi:assign name="redirect_to">'http://m.huffpost.com/ar/news/imageblog/'+$(query_param)</esi:assign>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '/thirdmetric'">
        <esi:assign name="redirect_to">'http://m.huffpost.com/ar/news/third-metric/'+$(query_param)</esi:assign>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '/p/horoscopos-([a-z]+)\.html' ">
        <esi:assign name="redirect_to">'http://m.huffpost.com/ar/horoscopos/'+$(MATCHES{1})+$(query_param)</esi:assign>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '^\/(subscription|users\/notifications|terms)' ">
        <esi:assign name="done" value="1"/>
      </esi:when>
      <esi:when test="$(REQUEST_PATH) matches_i '^\/([a-z0-9-_]{2,})' ">
                  <esi:assign name="redirect_to">'http://m.huffpost.com/ar/vertical/'+$(MATCHES{1})+'/'+$(query_param)</esi:assign>
              </esi:when>
      <esi:when test="$is_empty($(REQUEST_PATH)) || $(REQUEST_PATH) =='/'">
        <esi:choose>
          <esi:when test="($(GEO{'country_code'}) == 'AU')">
            <esi:assign name="redirect_to">'http://m.huffpost.com/au'+$(query_param)</esi:assign>
          </esi:when>
          <esi:otherwise>
            <esi:assign name="redirect_to">'http://m.huffpost.com/ar'+$(query_param)</esi:assign>
          </esi:otherwise>
        </esi:choose>
      </esi:when>
    </esi:choose>
    <esi:choose>
      <esi:when test="$exists($(redirect_to)) && !$is_empty($(redirect_to))">
        $set_redirect($(redirect_to))
      </esi:when>
    </esi:choose>
    <esi:assign name="done" value="1"/>
  </esi:when>
</esi:choose>
-->
<!--esi
<esi:assign name="is_facebook_client" value="0" />
<esi:choose>
  <esi:when test="$(HTTP_USER_AGENT) has 'facebookexternalhit' && $(REQUEST_PATH) has 'ogpublishing/'">
  	<esi:assign name="is_facebook_client" value="1" />
  </esi:when>
</esi:choose>

<esi:choose>
  <esi:when test="$(is_facebook_client) == 0 && $(REQUEST_PATH) has 'ogpublishing/'">
  	$set_response_code(301)
  	$add_header('Location', 'http://www.huffingtonpost.com/')
  </esi:when>
</esi:choose>
-->
<!--esi
<esi:assign name="ads_ord" value="$rand()" />
<esi:assign name="is_aol_referer" value="0" />
<esi:choose>
  <esi:when test="$(HTTP_REFERER) has '.aol.com'">
    <esi:assign name="is_aol_referer" value="1" />
  </esi:when>
</esi:choose>
-->
<html xmlns="http://www.w3.org/1999/xhtml" dir="rtl" xml:lang="ar" lang="ar" xmlns:fb="http://www.facebook.com/2008/fbml">

<head>
    
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	<title>هاف بوست عربي - أخبار - فن - مجتمع - تكنولوجيا - ثقافة - آراء</title>
	<meta name="Description" content="وجهتك لأخبار العالم العربي و مدونيه و منتجي المحتوى العربي و الذي يغطي الأخبار و الفن و الثقافة و المجتمع و التكنولوجيا" />
	<meta name="Keywords" content="arabi,arabi الأخبار,arabi blog" />
	<meta name="robots" content="noodp,noydir" />
	<meta http-equiv="Content-Language" content="ar_SA" />
	<meta property="og:site_name" content="هاف بوست عربي"/>
	<meta property="og:type" content="blog"/>


	<meta property="fb:app_id" content="427922764067027" />
<meta property="fb:pages" content="1456998184564952" />
<link rel="canonical" href="http://www.huffpostarabi.com/" />
<link rel="alternate" href="android-app://com.huffingtonpost.android/http/www.huffpostarabi.com/"/>
<link rel="alternate" href="ios-app://306621789/huffpostnews/?editionID=ar&sectionName=arabi&sectionTitle=Arabi&sectionType=vertical"/>
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.huffpost.com/ar/" >
	<link rel="alternate" type="application/rss+xml" title="Arabi Feed" href="http://www.huffingtonpost.com/feeds/verticals/arabi/index.xml" />
	<link rel="alternate" type="application/rss+xml" title="Arabi Blog" href="http://www.huffingtonpost.com/feeds/verticals/arabi/blog.xml" />
	<link rel="alternate" type="application/rss+xml" title="Arabi News" href="http://www.huffingtonpost.com/feeds/verticals/arabi/news.xml" />
    <link rel=“alternate” href=“http://www.huffingtonpost.com/“ hreflang=“en-us”>
    <link rel=“alternate” href=“http://www.huffingtonpost.com.au” hreflang=“en”>
    <link rel="alternate" href="http://www.huffpostarabi.com/" hreflang="ar" />
    <link rel="alternate" href="http://www.brasilpost.com.br/" hreflang="pt-br" />
    <link rel="alternate" href="http://www.huffingtonpost.ca/" hreflang="en-ca" />
    <link rel="alternate" href="http://quebec.huffingtonpost.ca/" hreflang="fr-ca" />
    <link rel="alternate" href="http://www.huffingtonpost.de/" hreflang="de" />
    <link rel="alternate" href="http://www.huffingtonpost.es/" hreflang="es-es" />
    <link rel="alternate" href="http://www.huffingtonpost.fr/" hreflang="fr-fr" />
    <link rel="alternate" href="http://www.huffingtonpost.gr/" hreflang="el-gr" />
    <link rel="alternate" href="http://www.huffingtonpost.in/" hreflang="en-in" />
    <link rel="alternate" href="http://www.huffingtonpost.it/" hreflang="it-it" />
    <link rel="alternate" href="http://www.huffingtonpost.jp/" hreflang="ja-jp" />
    <link rel="alternate" href="http://www.huffingtonpost.kr/" hreflang="ko-kr" />
    <link rel="alternate" href="http://www.huffpostmaghreb.com/" hreflang="fr" />
    <link rel="alternate" href="http://www.huffingtonpost.co.uk/" hreflang="en-gb" />
<!--esi
<esi:choose>
  <esi:when test="$(HTTP_USER_AGENT) has 'Windows NT 6.2'">
    <esi:text>
	<meta name="msapplication-TileColor" content="#2D695A"/> 
	<meta name="msapplication-TileImage" content="/images/windows8_pin_en.png"/>
    </esi:text>
  </esi:when>
</esi:choose>
<esi:choose>
  <esi:when test="$(HTTP_USER_AGENT) has 'Trident/5.0'">
    <esi:text>
<link rel="shortcut icon" href="/images/sitemode/verts/arabi.ico" />
<meta name="msapplication-starturl" content="/arabi/" />
	<meta name="msapplication-task" content="name=Home;action-uri=http://www.huffingtonpost.com;icon-uri=/favicon.ico?v=2" />
    <meta name="msapplication-task" content="name=Politics;action-uri=http://www.huffingtonpost.com/politics/;icon-uri=http://s.huffpost.com:80/images/sitemode/verts/politics.ico" />
    <meta name="msapplication-task" content="name=Business;action-uri=http://www.huffingtonpost.com/business/;icon-uri=http://s.huffpost.com:80/images/sitemode/verts/business.ico" />
    <meta name="msapplication-task" content="name=Media;action-uri=http://www.huffingtonpost.com/media/;icon-uri=http://s.huffpost.com:80/images/sitemode/verts/media.ico" />
    <meta name="msapplication-task" content="name=Entertainment;action-uri=http://www.huffingtonpost.com/entertainment/;icon-uri=http://s.huffpost.com:80/images/sitemode/verts/entertainment.ico" />
    <meta name="msapplication-task" content="name=Sports;action-uri=http://www.huffingtonpost.com/sports/;icon-uri=http://s.huffpost.com:80/images/sitemode/verts/sports.ico" />
    <meta name="msapplication-task" content="name=Comedy;action-uri=http://www.huffingtonpost.com/comedy/;icon-uri=http://s.huffpost.com:80/images/sitemode/verts/comedy.ico" />
    </esi:text>
  </esi:when>
  <esi:otherwise>
    <esi:text>	<link rel="shortcut icon" href="/favicon.ico?v=2" /></esi:text>
  </esi:otherwise>
</esi:choose>
--><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=verticals%2Farabi.css%2Cpage_type%2Ffrontpages.css%2Chp_modules%2Fmodule.sponsor-widgets.css%2Cmaster.css%2Cfonts%2Fopensans-condbold%2Fstylesheet.css%2Ctopnav_new%2Fall_pages.css%2Ctopnav_new%2Ftop_nav.css%2Ctopnav_new%2Fmodule.edition_nav.css%2Cbasic.css%2Cverticals%2Fcolor_scheme.css%2Cadd%2Ffront.css%2Cbuttons.css" type="text/css" media="screen" /><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=most_popular.css%2Ccommercial.css%2Chuff_promo.css%2Csnp_friends.css%2Csnn-header.css%2Chp_modules%2Fmodule.splash_slideshow.css%2Chp_modules%2Fmodule.apps_feeds.css%2Chp_modules%2Fmodule.most_popular_celebrity.css%2Chufflists.css%2Csignup_modal.css%2Cdirect_message.css%2Cbadges_v2.css%2Chp_modules%2Ffacebook.css%2Cuser_levels.css" type="text/css" media="screen" /><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=twitter_splash.css%2Cbing.css%2Cgrouping.css%2Cmodal_window.css%2Chp_modules%2Fmodule.bubble.css%2Cemail_share.css%2Csocial-navbar.css" type="text/css" media="screen" /><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=hp_modules%2Fmodule.bubble-tags.css%2Chp_modules%2Fmodule.fb_like_button.css%2Csearch_autocomplete.css%2Cap_wires_scroll.css%2Cmod-follow.css%2Clogos.css%2Cfonts%2Fproxima%2Fstylesheet.css" type="text/css" media="screen" /><!--esi <esi:choose><esi:when test="$(HTTP_USER_AGENT{'browser'})=='MSIE' & $(HTTP_USER_AGENT{'version'}) matches '^6\.[0-9]+' & !($(HTTP_USER_AGENT) has_i 'Trident')"><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=ie.css%2Cie6.css%2Cconversations%2Fapp.css" type="text/css" media="screen" /></esi:when></esi:choose> --><!--esi <esi:choose><esi:when test="$(HTTP_USER_AGENT{'browser'})=='MSIE' & $(HTTP_USER_AGENT{'version'}) matches '^7\.[0-9]+' & !($(HTTP_USER_AGENT) has_i 'Trident')"><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=ie.css%2Cie7.css%2Cconversations%2Fapp.css%2Cconversations%2Fie.css" type="text/css" media="screen" /></esi:when></esi:choose> --><!--esi <esi:choose><esi:when test="$(HTTP_USER_AGENT) has_i 'Trident/4.0'"><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=ie.css%2Cie8.css%2Cconversations%2Fapp.css%2Cconversations%2Fie.css" type="text/css" media="screen" /></esi:when></esi:choose> --><!--esi <esi:choose><esi:when test="$(HTTP_USER_AGENT) has_i 'Trident/5.0'"><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=ie9.css" type="text/css" media="screen" /></esi:when></esi:choose> --><!--esi <esi:choose><esi:when test="$(HTTP_USER_AGENT{'browser'})=='MSIE' & $(HTTP_USER_AGENT{'version'}) matches '^7\.[0-9]+' & !($(HTTP_USER_AGENT) has_i 'Trident')"><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=topnav_new%2Fie7.css" type="text/css" media="screen" /></esi:when></esi:choose> --><!--esi <esi:choose><esi:when test="$(HTTP_USER_AGENT) has_i 'Trident/4.0'"><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=topnav_new%2Fie8.css" type="text/css" media="screen" /></esi:when></esi:choose> --><!--esi <esi:choose><esi:when test="$(HTTP_USER_AGENT) has_i 'Trident/5.0'"><link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=topnav_new%2Fie9.css" type="text/css" media="screen" /></esi:when></esi:choose> -->
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/263146979/jpx', [1, 1], 'div-gpt-ad-1457957387383-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
	    <link rel="stylesheet" href="http://s.huffpost.com/assets/css.php?v=1521138817&f=arabi%2Ffont-css.css" type="text/css" media="screen" />    <!-- RUM header -->

            <script type="text/javascript" src="http://s.huffpost.com/assets/js.php?v=1521138817&f=yui_sub.js%2Cjquery.js" ></script>
    
    <script type="text/javascript" src="http://s.huffpost.com/assets/js.php?v=1521138817&f=jquery%2Fjquery.I18N.js%2Clocale%2Far_SA%2Fpublic.js%2Csprintf-0.7.js"></script>

        <script type="text/javascript" src="http://s.huffpost.com/assets/js.php?v=1521138817&f=huff.js%2Chp_config.js%2Cjsonmin.js%2Ccookiesmin.js%2Chp_track.js%2Chp_util.js%2Chp_browser.js%2Cget_font.js%2Cpreload_topnav_font.js%2C_tmp%2Fcommon.js%2C_tmp%2Fclick_tracker.js%2C_tmp%2Fcommon_paginator.js%2C_tmp%2Fhp_ads.js%2C_tmp%2Fquick_login.js%2Cfacebook.js%2Csnproject.js%2Chuff_promo.js%2Chptwitter_anywhere.js%2Ctwitter%2Ffrontpage.js%2Csearch_focus.js%2Csearch_autocomplete.js%2Cmod-follow.js%2Cconversations%2Fbootstrap.js%2C_front%2Ftopnav_new.js%2Cap_scroll_fastnews.js"></script>
    <script type="text/javascript">huff.v()</script>
    <script type="text/javascript">
        huff.v({"last_deploy_commit_id":"5dc46e2c5fb2520b19ef426899e8faa9550f7955","deploy_commit_id":"d4359ef0d852692d18b3e64551e1a56a08eb3ebe","deploy_seq":1521138817,"last_deploy_seq":1519322117,"deploy_date":"Thu, 15 Mar 2018 14:33:37 -0400","last_deploy_date":"Thu, 22 Feb 2018 12:55:17 -0500"});
    </script>
    <script type="text/javascript">
        jQuery.getScript('http://s.huffpost.com/assets/js.php?v=1521138817&f=flashobjectmin.js%2Cjquery%2Fcolor.jquery.js%2C_tmp%2Ffloating_promt.js%2C_tmp%2Fquick_subscribe_user.js%2C_tmp%2Fquick_fan.js%2Cprovider.js%2Cposts.js%2Cmost_popular.js%2Clazyload-min.js%2Cuser.js%2Csocial_friends.js%2Cuser%2Frecommendations.js%2Csitemode.js%2Csplash_slideshow.js%2Cpopup_manager.js%2Cbadges_v2.js%2Cuser_levels.js%2Csharer.js%2Chuffconnect.js%2Cconnect_overview.js%2Cbing.js%2Chptwitter.js%2Cjquery%2Fui%2Fjquery.ui.core.min.js%2Cjquery%2Fui%2Fjquery.ui.widget.min.js%2Cjquery%2Fui%2Fjquery.ui.position.min.js%2Cjquery%2Fui%2Fjquery.ui.autocomplete.min.js%2Cjquery%2Fjquery.backgroundPosition.js%2Cjquery%2Fjquery.mousewheel-min.js%2C_tmp%2Fevent_module.js%2C_tmp%2Fdoc_status.js%2C_tmp%2Fview_tracker.js%2C_tmp%2Fslider.js%2C_tmp%2Fstructured_image.js%2C_tmp%2Fcurtain.js%2C_tmp%2Fpaginator.js%2C_tmp%2Fon_focus_timer.js%2C_tmp%2Ftwitter_util.js%2C_tmp%2Faol_search.js%2C_tmp%2Felection_widgets.js%2C_tmp%2Fhot_keys.js', function(){
            huff.emit('ready');
        });
    </script>
    <script type="text/javascript">
// common modules
huff.use('conf', 'modal', 'image', 'layout', 'cookies', 'user', 'track', 'common', 'promo');
// front modules
huff.use('app-feeds', 'front/balance', 'front/blogroll', 'front/geopromo', 'front/quickread', 'front');
</script>                <script type="text/javascript">
        	    HPAds.full_page_config = {"flights":[{"mode":"all_but","name":"devil","spots":["left_lower"]}]};
        	    HPAds.current_platform = "desktop";
        	  </script><!-- core ad call for AOL AdTech International CMS SERVED-->
<script type="text/javascript" src="http://o.aolcdn.com/ads/adsWrapperIntl.js"></script>
<!--end of ad call-->
<script type='text/javascript'>
adSetHtNm('adserver.adtech.de');
adSetNetId('1677.1');
adSetAdURL('http://' + ((document.domain && document.domain != '')?document.domain:'www.huffingtonpost.com') + ((location.port)?':'+location.port:'') + '/_uac/adpage.html');
</script><script type="text/javascript">
                  commercial_video = {
                      "site_and_category":"arabi.homepage",
                      "package":""
                  };
              </script>        <!-- tacProp object and commercial asset inserts-->
        <script type="text/javascript">
                 tacProp={vert:"Arabi",tags:"kvpagetype=homepage:atf:desktop;kvvert=homepage;"};
                 tacProp.tags += ( (typeof HPAds!=="undefined") && (typeof HPAds.adtech_client_side_inf=="function") ) ? HPAds.adtech_client_side_inf() : "";
                 if (typeof adSetOthAT=="function") adSetOthAT(tacProp.tags);
              </script>        <!-- end of tacProp object -->
    
	

<script type="text/javascript">
	ClickTracker.vertical_id = 139;
	ClickTracker.sample = 20;
			</script>

        <script type="text/javascript">
                HPFB.app_id = "427922764067027";
        HPFB.api_key = "427922764067027";
        HPFB.app_namespace = "FACEBOOK_APP_NAMESPACE";
        HPConfig.hp_static_domain = "s.huffpost.com";
        HPConfig.twitter_signature = "@HuffPostArabi";
    </script>

<script type="text/javascript">
    // google+
    huff.use('google', function(g) {
        g.init();
    });

    // load the widgets.js file asynchronously
    window.twttr = (function (d,s,id) {
        var t, js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return; js=d.createElement(s); js.id=id;
        js.src="//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs);
        return window.twttr || (t = { _e: [], ready: function(f){ t._e.push(f) } });
    }(document, "script", "twitter-wjs"));
</script>

<!-- Google Json Markup start -->
<!-- Google Json Markup end -->

<!-- Parsely header code start -->
<script type="application/ld+json">
				{
					"@context": "http://schema.org",
					"@type": "webpage"
				}
			</script><!-- Parsely header code end -->

    
	<script type="text/javascript">
        var ads_ext_ref_sig = '';
    </script>
<!--esi
    <esi:choose>
        <esi:when test="$(HTTP_REFERER) has '|dl' || $(QUERY_STRING) has '|dl' || $(HTTP_REFERER) has 'fundrace.' || $(QUERY_STRING) has 'fundrace.'">
            <esi:choose>
                            <esi:when test="($(HTTP_REFERER) has '|dl') || ($(QUERY_STRING) has '|dl')">
                	<esi:text>
                    <script type="text/javascript">
                        var ads_ext_ref_sig = 'aol_welcome_screen';
                    </script>
                    </esi:text>
                </esi:when>
                            <esi:when test="($(HTTP_REFERER) has 'fundrace.') || ($(QUERY_STRING) has 'fundrace.')">
                	<esi:text>
                    <script type="text/javascript">
                        var ads_ext_ref_sig = 'fundrace';
                    </script>
                    </esi:text>
                </esi:when>
                        </esi:choose>
        </esi:when>
    </esi:choose>   
-->
<!--esi
	<esi:choose>
		<esi:when test="($exists($(HTTP_COOKIE{'ad_ops_bookmarklet'})) && !($(HTTP_HOST) has 'editorial'))">
            <script type="text/javascript" src="/ads/bookmarklet/bookmarklet.js"></script>
		</esi:when>
	</esi:choose>
-->
</head>
<body id="arabi" class="loadimages frontpage arabi ar_SA">
<div id="view_mobile_banner" style="display: none; min-width: 1000px; width: 100%; height: 105px; background: url(/images/mobile/view-mobile-bkg.png);background-size: cover; text-align: center;">
	<a href="http://www.huffpostarabi.com/?m=true" style="color: #FFF; font-size: 40px; display: inline-block; padding-top: 18px; text-transform: uppercase; width: 100%; height: 105px;">
		<img src="/images/mobile/view-mobile-icon.png" style="height: 68px; margin-bottom: -16px;"/>
		عرض الموقع عبر الجوال	</a>
</div>
<script> if(window.navigator.userAgent.match(/SCH-I535|SPH-L710|SGH-N064|SGH-N035|SGH-T999|SGH-I747|GT-I9305|GT-I9300|android.+mobile|iphone|ipod|webos|blackberry.+webkit.+mobile|htc|opera\ mini|operamini|iemobile|opera\ mobi|lge|lg|palm|samsung|nokia|windows\ phone|windows\ ce|bb10|blackberry|Mobile.+Firefox/i)) {
	document.getElementById("view_mobile_banner").style.display = 'block';
}
</script>

<div id="ad_top_1x1" class="ad_wrapper"><style>
#splash_block #sub_headline_preview a{
 line-height: 30px !important;
}
.frontpage #featured_content ul.meta_links li {
  padding-top: 10px !important;
}
.frontpage .new-topnav_second_row {
  padding-right:5px;
  font-family: 'Noto Kufi Arabic',serif !important;
}
.top_nav_menu .bignews_items li, .new-topnav_second_row .featured li {
  background: none !important;
}
</style></div><div id="ad_top_1x1" class="ad_wrapper"><script>
(function() {
var em = document.createElement('script'); em.async = true;
em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
})();
</script>
<noscript>
<img src="//me.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
</noscript></div><div id="ad_top_1x1" class="ad_wrapper"><script>
adSetIgnoreFlash();
</script></div><div id="ad_top_1x1" class="ad_wrapper"><style>
body#news.hpsn.us_body #threeup_top_wrapper {display: none !important;}
</style></div><div id="ad_top_1x1" class="ad_wrapper"><script async src="http://plugin.mediavoice.com/mediaconductor/mc.js"></script>
<script>
   window.mediaconductor=window.mediaconductor||function(){(mediaconductor.q=mediaconductor.q||[]).push(arguments);};
   mediaconductor("init", "4f7e5dfecbb24f81929b032084cd4b3b");
   mediaconductor("exec");
</script></div><div id="ad_top_1x1" class="ad_wrapper"><script async src="https://cdnprojectagora.s3.amazonaws.com/mena/huffpostarabi.js"></script></div>
<div id="fb-root"></div>
    <!--esi
<esi:choose>
    <esi:when test="$(HTTP_USER_AGENT) has 'MSIE 6'">
        <esi:text>
                <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/chrome-frame/1/CFInstall.min.js"></script>
            <style>
                .chromeFrameOverlayContent {
                    margin-top:-200px;
                }
            </style>
            <script>
               // You may want to place these lines inside an onload handler
               CFInstall.check({
                 mode: "overlay",
                 destination: "http://www.huffingtonpost.com"
            });
            </script>
            </esi:text>
    </esi:when>
</esi:choose>
-->
    
<div id="_snp_tracking" style="width:0px; height:0px;" ></div>
<script type="text/javascript">
	HPConfig.locale = "ar_SA.utf8";
	HPConfig.enable_fb_widgets = 1;
	HPConfig.current_vertical_name = "arabi";
	HPConfig.current_vertical_id = 139;
    HPConfig.current_channel = "ar.hpmg";
	HPConfig.current_web_address = "www.huffpostarabi.com";
    HPConfig.current_uri = "/";
	HPConfig.inst_type = "prod";
	HPConfig.timestamp_for_clearing_js = "0";
	HPConfig.bit_ly_key = {"_Note":"bit.ly public key, will generate huff.to links only for whitelisted domains","user_name":"huffpostapi","user_key":"R_d7766e99c939e9f2b0c074c155e98b83"};
	HPConfig.display_domain = "i.huffpost.com";
	HPConfig.hp_static_domain = "s.huffpost.com";
	HPConfig.page_type = "frontpage";
    HPConfig.terms_link = "http://www.huffpostarabi.com/terms.html";
    HPConfig.privacy_link = "http://privacy.aol.com/";
	HPConfig.huffsite = "www.huffingtonpost.com";
	HPConfig.current_time = "18 آذار 2018, 06:40";
HPConfig.site='arabi';HPAds.doubleclick = "arabi.homepage";
</script>

<script>
    HPFB.init();
    TwitterAnywhere.anywhere();
</script>

<script type="text/javascript">
	HPConfig.fb_recom_version = 1;
	HPConfig.most_popular_version = 1;
</script>

<noscript>
<h2>Using a mobile device? Go to <a href="http://m.huffingtonpost.com">m.huffingtonpost.com</a> for huffpost mobile.</h2>
</noscript>

<div id="mobile_promo"></div>
<script type="text/javascript">
var _gaq = _gaq || [];
HPTrack.async = true;
HPTrack.gaUpgrade = true;
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');
__gaTracker('create', 'UA-65082218-1', 'auto');
__gaTracker('send', 'pageview');

bN_cfg = {
  h: location.hostname,
  p: {"dL_ch":"ar.hpmg","dL_flid":"_","dL_dpt":"front","dL_blogID":10,"a_type":"vertical","a_value":"arabi","cobrand":"HuffPost"}
};


function runOmni() {
 
 if(typeof HuffPoUtil != "undefined"){
  if (HuffPoUtil.getCookie('huffpost_user_id') != '')
    s_265.eVar17 = 'huffpost_' + HuffPoUtil.getCookie('huffpost_user_id');
  }

  s_265.prop54 = 'huffpost';
  s_265.pfxID = 'hpo';
  s_265.channel = 'ar.hpmg';
  s_265.linkInternalFilters = 'javascript:,huffpostarabi.com';
  s_265.prop16 = 'page';
  s_265.prop1 = 'front';
  s_265.pageName = "" + document.title;
  s_265.prop12 = "" + document.URL.split('?')[0];
  s_265.t();
}

s_265_account ="aolarhuffpo,aolunglobal";

(function(d){
var s = d.createElement('script');
s.src = "http://o.aolcdn.com/os/aol/beacon.min.js";
d.getElementsByTagName('head')[0].appendChild(s);
s = d.createElement('script');
s.src = "http://o.aolcdn.com/os/aol/omniture-intl.min.js";
d.getElementsByTagName('head')[0].appendChild(s);
})(document);

</script>



<div id="wrapper">

<div class="big-news-container relative" id="topnav_big_news_module" data-beacon='{"p":{"mnid":"topnav_big_news_module","mlid":"topnav_bignews"}}'>

<div id="big_news_update">
<ul class="big_news_ontop">
<li><a href="/news/ar-news/" class="big_news_item bn_v_arabi" onclick="HPTrack.trackPageview('/t/a/topnav_bignews/v2');">أخبار</a></li><li><a href="/news/ar-lifestyle/" class="big_news_item bn_v_arabi" onclick="HPTrack.trackPageview('/t/a/topnav_bignews/v2');">لايف ستايل</a></li><li><a href="/news/ar-entertainment/" class="big_news_item bn_v_arabi" onclick="HPTrack.trackPageview('/t/a/topnav_bignews/v2');">فن</a></li><li><a href="/news/hw-why/" class="big_news_item bn_v_arabi" onclick="HPTrack.trackPageview('/t/a/topnav_bignews/v2');">هو وهي</a></li></ul>
</div>
  
<div class="more_in_bignews">

	<a href="/big-news/#arabi" data-beacon='{"p":{"lnid":"bgNewsMore"}}' onclick="HPTrack.trackPageview('/t/a/topnav_bignews/v2');">المزيد</a>
</div>
<div class="clear"></div>
</div>

<div class="wrapper_h clearfix">

	<div class="modal_inner topnav_margin_btm" id="topnav_margin_btm"></div>

	<style type="text/css">#topnav_margin_btm { margin:0 !important }</style><div id="ad_leaderboard_flex" class="ad_wrapper_ homepage_modal_inner">                    
                    <script type="text/javascript">
                        if(HPAds.ad_check_page_config('leaderboard_flex')) {
                            var adId = '6069790';
                            htmlAdWH(adId, "lb", "lb","f");
                            var debugadcode = '';
                            document.write(debugadcode);
                        }
                    </script>
                    </div><script type="text/javascript">HPAds.ad_onload('div[id^="ad_leaderboard_flex"] iframe','HPAds.ad_uac_onload_handler(\' iframe[class^="uac_"]\',this,\'bottom_ad_border_div\',10)')</script>
	<div id="wrapper_inner">
    <!-- 

<esi:assign name="is_canada" value="$(HTTP_HOST) has 'huffingtonpost.ca'" />

<esi:choose>
<esi:when test="$(GEO{'country_code'}) == 'CA' && $(is_canada) && !$exists($(HTTP_COOKIE{'canada_region_popup_hide'})) ">

  <esi:assign name="canada_huffpo_regions" value="['AB', 'BC', 'QC' ]" />
  <esi:assign name="is_canada_qc" value="$(HTTP_HOST) has 'quebec'" />
  <esi:assign name="is_canada_ab" value="$(REQUEST_PATH) has 'alberta'" />
  <esi:assign name="is_canada_bc" value="$(REQUEST_PATH) has 'british-columbia'" />

  <esi:choose>
    <esi:when test="$(is_canada_ab) || $(is_canada_bc) || $(is_canada_qc) ">
	  <esi:assign name="is_canada" value="0" />
    </esi:when>
  </esi:choose>

  <esi:choose>
  <esi:when test="!(!($(canada_huffpo_regions) has $(GEO{'region_code'})) && $(is_canada) ) ">
    
    <esi:choose>
        <esi:when test="$(GEO{'region_code'}) == 'QC' && $(is_canada_qc) " >
 			<esi:assign name="region_msg">
 				'''To switch to the main Canada edition, or to make another English-speaking region your default view, please use this menu.'''
 			</esi:assign>
        </esi:when>
        <esi:when test="$(GEO{'region_code'}) == 'QC' && $(is_canada) " >
 			<esi:assign name="region_msg">
 				'''Pour consulter le HuffPost Qu&eacute;bec (en fran&ccedil;ais), s&eacute;lectionnez l&#8217;&eacute;dition dans le menu "R&eacute;gions"'''
 			</esi:assign>
        </esi:when>
        <esi:when test="$(GEO{'region_code'}) == 'AB' && $(is_canada_qc) " >
 			<esi:assign name="region_msg">
 				'''Want to get Alberta news, plus the best of Huffington Post Canada's English edition?<br/>Select "Alberta" to switch to the english edition and localize your front page.'''
 			</esi:assign>
        </esi:when>
        <esi:when test="$(GEO{'region_code'}) == 'AB' && $(HTTP_COOKIE{'region_view'})!='CA_AL' " >
 			<esi:assign name="region_msg">
 				'''Want to get Alberta news, plus the best of Huffington Post Canada?<br/><br/>Select "Alberta" to localize your front page.'''
 			</esi:assign>
        </esi:when>
        <esi:when test="$(GEO{'region_code'}) == 'BC' && $(is_canada_qc) " >
 			<esi:assign name="region_msg">
 				'''Want to get BC news, plus the best of Huffington Post Canada's English edition?<br/>Select "British Columbia" to switch to the english edition and localize your front page.'''
 			</esi:assign>
        </esi:when>
        <esi:when test="$(GEO{'region_code'}) == 'BC' && $(HTTP_COOKIE{'region_view'})!='CA_BC' " >
 			<esi:assign name="region_msg">
 				'''Want to get BC news, plus the best of Huffington Post Canada?<br/>Select "British Columbia" to localize your front page.'''
 			</esi:assign>
        </esi:when>
        <esi:when test="$(is_canada_qc) " >
 			<esi:assign name="region_msg">
 				'''Want to view Huffington Post Canada's English edition?<br/><br/>Select "All Canada" from the region menu.'''
 			</esi:assign>
        </esi:when>
    </esi:choose>
    
    
    <esi:choose>
    <esi:when test="$exists($(region_msg)) ">
    
-->
<!--esi
<style type="text/css">
div.speech
{
	Font: 12px/14px Arial;
	float:left;
	position: absolute;
	width: 300px;
	height: 70px;
	text-align: left;
	background-color: #303030;
	color: #fff;
	border: 5px solid #303030;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	z-index:2;
}

div.speechcontent {
	padding-left:10px;
	padding-top:6px;
}
div.speechclose
{
	float:right;
	width: 12px;
	height: 12px;
	background: url('/images/white_close.png') no-repeat;
	cursor: pointer;
	opacity:0.5;
}

div.speech:before
{
	content: ' ';
	position: absolute;
	width: 0;
	height: 0;
	left: 150px;
	top: 70px;
	border: 15px solid;
	border-color: #303030 transparent transparent transparent;
}

</style>

<div id="speech_popup" class="speech">
<div class="speechclose"></div>
<div class="speechcontent">

$(region_msg)

</div>
</div>

<script src="/include/lib/jquery/jquery.cookie.js"></script>
<script>
	jQuery(".speechclose").click(function () {
		jQuery.cookie("canada_region_popup_hide","hide",{expires:999});
        jQuery(".speech").remove();
    });
    
	var count;
    if (jQuery.cookie("canada_region_popup_count")) {
        count = parseInt(jQuery.cookie("canada_region_popup_count")) + 1;
    }
    else {
        count = 1;
    }
    jQuery.cookie("canada_region_popup_count",count, {expires:999});

    if (parseInt(count) >= 20) {
		jQuery.cookie("canada_region_popup_hide","hide",{expires:999});
    }        
</script>
 -->
 <!-- 
    </esi:when>
    </esi:choose>
  </esi:when>
  </esi:choose>
</esi:when>
</esi:choose>

 -->
<div id="masthead">
    
                                                
            
                <div id="logo" data-beacon='{"p":{"mnid":"logo","mlid":"masthead"}}' class="logo_arabi center">
                                                        <a href="http://www.huffpostarabi.com/">

                                <h1>
                                                                                                                                          <img class="width_300px" style="margin-top:20px" src="http://s.huffpost.com/images/v/logos/v5/logos-hero-blk-small.png" alt="هاف بوست عربي" border="0" />

                                  

                                                                    </h1>

                                                                      
                                </a>

                                        </div>

                
                            
        
        <div id="masthead_sub">

						<div class="clearfix margin_5_0 social_search_mod ">
		                            		                                <div class="float_left margin_bottom_10 width_ad"><div class="float_right"></div></div>
		                            						<div class="clear"></div>
									<div class="float_left">
						<div id="edition_nav" class="arial_11 float_left relative edition_nav">
							<div class="edition">إصدار: <strong>AR</strong> <span class="arrow-down"></span></div>
							<ul class="absolute edition_nav_list">
                                                          <li>
									<a href="http://www.huffingtonpost.com/?country=AR">
										<span>AR</span> عربي (Arabic)
									</a>
								</li>
                                                                                                                <li>
									<a href="http://www.huffingtonpost.com/?country=AU">
										<span>AU</span> Australia
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=BR">
										<span>BR</span> Brasil
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=CA">
										<span>CA</span> Canada
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=DE">
										<span>DE</span> Deutschland
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=ES">
										<span>ES</span> Espa&ntilde;a
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=FR">
										<span>FR</span> France
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=GR">
									      <span>GR</span> Ελλάδα (Greece)
									</a>
								</li>
                                                        <li>
									<a href="http://www.huffingtonpost.com/?country=IN">
									      <span>IN</span> India
									</a>
								</li>

								<li>
									<a href="http://www.huffingtonpost.com/?country=IT">
										<span>IT</span> Italia
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=JP">
										<span>JP</span> &#26085;&#26412; (Japan)
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=KR">
										<span>KR</span> &#54620;&#44397; (Korea)
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=MG">
										<span>MG</span> Maghreb
									</a>
								</li>
                                <li>
                                    <a href="http://www.huffingtonpost.com/?country=MX">
                                        <span>MX</span> M&eacute;xico
                                    </a>
                                </li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=ZA">
										<span>ZA</span> South Africa
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=UK">
										<span>UK</span> United Kingdom
									</a>
								</li>
								<li>
									<a href="http://www.huffingtonpost.com/?country=US">
										<span>US</span> United States
									</a>
								</li>
							</ul>
						</div>
					</div>

				<script type="text/javascript">
					(function($) {
						$('#edition_nav, #region_nav')
							.click(function(){
								$(this).toggleClass('edition_nav_selected');
							})
							.mouseleave(function(){
								var e = $(this),
									t = e.data('timer');
								t && clearTimeout(t);
								t = setTimeout(function(){
									e.hasClass('edition_nav_selected') && e.removeClass('edition_nav_selected')
								}, 1000);
								e.data('timer', t);
							})
							.mouseenter(function(){
								var t = $(this).data('timer');
								t && clearTimeout(t);
							});
					})(jQuery);
				</script>
           
				<div class="float_right social_list">
		                <div class="fb-like" data-href="http://www.facebook.com/HuffPostArabi" data-send="false" data-layout="button_count" data-width="95" data-show-faces="false" data-colorscheme="light" data-font="trebuchet ms" data-action="like" ref="" style="width: 95px" hp_track="Vertical Page"></div><script type="text/javascript">
jQuery('#fb_like_vertical').mouseenter(function() {
	var html = "<div id=\"fb-tooltip\" class=\"fb-tooltip-main\"><div class=\"fb-tooltip-wrapper\"><span>Follow us on Facebook</span><br/>الحصول على تحديثات من HuffPost Arabi posted directly to your News Feed.<div class=\"corner\"><div class=\"first\"></div><div class=\"second\"></div></div></div></div>";
	var coords = [-5, -78];
	if( HPConfig.current_vertical_name == 'homepage' ) {
		coords = [-5, -70];
	}
	else if( HPConfig.current_vertical_name == 'mapquest' ) {
		coords = [-5, -68];
	}
	FloatingPrompt.embed(this, html, undefined, 'top', {fp_intersects:1, timeout_remove:2000,ignore_arrow: true, width:236, add_xy:coords, class_name: 'clear-overlay'});	
});
</script>

<span data-placement="Header/Arabi">

<a href="https://twitter.com/huffpostarabi" class="twitter-follow-button" data-show-screen-name="false" data-show-count="false" data-lang="ar" data-width="70px">Follow</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</span>
				</div>

        </div>            <script type="text/javascript">
                HPUtil.initUserNavStatus(false);
            </script>
            <!-- Top nav -->
            <div id="top_nav" class="top_nav_menu">
	<div id="topnav_top" class="topnav_first_row relative clearfix" data-beacon='{"p":{"mnid":"topnav_first_row","mlid":"topnav"}}'>
<script type="text/javascript">
	huff.emit('topnav/load-start', document.getElementById('topnav_top'));
</script>
<ul class="jd_menu jd_menu_slate star_for_local">
 
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/blogs'>مدونات</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/ilam-jdyd'>إعلام جديد</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/culture'>ثقافة</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/technology'>تكنولوجيا</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/ar-relationships'>هو و هي</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/eve'>مرأة</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/lifestyle'>لايف ستايل</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/entertainment'>فن</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/mnwat'>منوعات</a>
   </div>
  </li>
 <li class='n_arabi- n_empty' id='li_arabi-' data-beacon='{"p":{"lnid":"arabi-"}}'>
  <div class='relative'>
     <a href='http://www.huffpostarabi.com/news/ar-news'>أخبار</a>
   </div>
  </li>
	<li class="n_home first" id="li_homepage" data-beacon='{"p":{"lnid":"homepage"}}'>  
    <a href="http://www.huffpostarabi.com/" title="Home">الصفحة الأولى</a>  
    </li>
 </ul>
</div>
<div class="new-topnav_second_row clearfix" id="topnav_top_row" data-beacon='{"p":{"mnid":"topnav_subnav","mlid":"topnav"}}'>
	
	<div class="featured"> 
		<ul>        
        				<li><a href="http://www.huffpostarabi.com/news/hlwl" class="modal_inner ftd_arabi">حلول</a></li>
	    				<li><a href="http://www.huffpostarabi.com/news/fydyw" class="modal_inner ftd_arabi">فيديو</a></li>
	    	
		</ul>
	</div>
</div>
<script type="text/javascript">
	huff.emit('topnav/loaded', document.getElementById('topnav_top'));
</script>
</div>
            <!-- /Top nav -->
            
            <div id="updated_and_search" class="clearfix white_bg" data-beacon='{"p":{"mlid":"wires_and_alert_signup"}}'>
                <div class="left" style="margin:0 auto;float:none;">
                    <div id="ap_wire_container">
                    </div>
<script type="text/javascript">
if ($('ap_array_size'))
{
var ap_wires_unit = new CommonPaginator({'moduleName': 'ap_wires',
                                        'maxPage': $('ap_array_size').innerHTML,
                                        'is_update_current_page': false,
                                        'is_circle': true,
                                        'is_whole_circle': true});
}
</script>
            </div>
        </div>    </div>
</div>
<!-- AVATAR LOADER -->
   <script type="text/javascript">
     HuffPoUtil.AvatarLoader.loadAvatar('http://www.huffpostarabi.com');
   </script>


<div class="clear"></div><div id="curtain_wrapper"><div id="curtainunit"></div></div>
<div class="clear"></div>
<!-- Placeholder for promo on front pages -->
<div id="huff_promo_space"></div>




<a name="slide_image_frontpage"></a>

<!-- In scroll_vertical_top.html -->


<div id="top_wrapper" class="layout_1 clearfix" data-beacon='{"p":{"mlid":"splash"}}'>
<!-- CURRENT LAYOUT 1 -->
<!-- BEGIN_CONDITIONAL top_wrapper CONTENT -->

<div id="featured_content" class="splashed grid_block">
    <!-- BEGIN featured_content CONTENT -->
        <!-- Splash-takeover Ad here -->

<div id="splash_takeover_wrapper" style="margin:0; display: none;"></div>

	<div id="top_featured_news" class="grid full flush_top">
					
<!-- Entry Blog 2 -->
		  



<div id="entry_19372144" onmouseover="TrackingData.entry_19372144={id:19372144,blog_id:2,rank:1,zone:1,vertical:139,ab_headline:'a'};" class="entry centered_entry" data-beacon='{"p":{"mnid":"newsa","plid":19372144,"mpid":1}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372144.html?utm_hp_ref=arabi">

<div id="splash_block" style="width: 918px; margin: auto; ">

	
	
	
	
	
	
										<h2>
												<span style="font-size: 60px;">
								<a data-beacon="{"p":{"mnid":"newsa", "plid":"19372144", "mpid":"1", "ln_id":"hdln"}}" href="http://www.huffpostarabi.com/2018/03/17/story_n_19372144.html_?utm_hp_ref=arabi"  style="font-size: 60px; color: #b10000 !important; font-family: 'Noto Kufi Arabic',serif!important; line-height: 1.05;">مليارات من أجل الخروج</a>
							</span>
						<br /><br /><br />							<span style="font-size: 19px;">
								<a data-beacon="{"p":{"mnid":"newsa", "plid":"19372144", "mpid":"2", "ln_id":"hdln"}}" href="http://www.huffpostarabi.com/2018/03/17/story_n_19372144.html_?utm_hp_ref=arabi"  style="font-size: 19px; color: #000000 !important; font-family: 'Noto Kufi Arabic',serif!important; line-height: 1.05;">ترامب طلب في اتصال هاتفي مع الملك سلمان 4 مليارات دولار لإخراج القوات الأميركية من سوريا</a>
							</span>
						<br /><br />				</h2>
						
		<div id="splash_hdr_spacer" class="splash_hdr_spacer"></div>
		
		<div style="text-align:center">
						<div id="headline_image_container" class="relative">
				
				
				
										<a data-beacon="{"p":{"mnid":"newsa", "plid":"19372144", "mpid":"3", "ln_id":"img"}}" href="http://www.huffpostarabi.com/2018/03/17/story_n_19372144.html_?utm_hp_ref=arabi" id="entry_id_19372144" >
							
																					<img id="headline_image" class="quickread_link" width="900" height="346" src="http://i.huffpost.com/gen/5681568/images/r-TRAMBWSLMAN-huge.jpg" />
																									</a>
						<span class="absolute image-credit arial_11">ترامب وسلمان</span>			</div>
		</div>

	
		<span id="sub_headline_preview" style="word-wrap: break-word;">
			</span>
	
	</div>



<div id="twitter_splash" class="hidden">
	</div>


		<div id="splash_hdr_spacer" class="splash_hdr_spacer"></div>
</a></h2>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  	    
	    
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372144.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372144">&rlm;</span></a>
	</li>
    
  
      <li>
        <div id="webslice_icon_home" class="webslice_icons" style="display:none">
	<span id="home_slice" class="hslice" style="display:none;">
		<span style="display:none" class="entry-title">Home</span>
		<a rel="entry-content" href="http://www.huffingtonpost.com/webslices/?v=home" style="display:none;"></a>
		<span style="display:none;">
			Updates every <span class="ttl">10</span> minute(s)		</span>
	</span>
	<a href="#" onclick="javascript:window.external.AddToFavoritesBar('http://www.huffingtonpost.com/webslices/?v=home#home_slice', 'Home', 'slice');">
		<img src="http://s.huffpost.com/images/webslice12x12.png" width="12" height="12" alt="IE8 Web Slice" />
	</a>
</div>
    </li>
    
</ul>




</div>







 
	


		
	</div>
    <!-- END featured_content CONTENT -->
</div>




















<!-- END_CONDITIONAL top_wrapper CONTENT -->
</div>
<!-- End scroll_vertical_top.html -->

<script type="text/javascript">huff.emit('content/update', '#top_wrapper');</script>

	<div class="top_rule clear" id="after_featured_content"></div>

     

	<!-- ALL NEWS -->
	<div class="grid_block right" id="news_column">
	
		<!-- Center entries -->
		<div class="grid third col left_border" id="center_entries">
            <div id="center_entries_container" data-beacon='{"p":{"mlid":"col2"}}'>
<!-- BEGIN center_entries_container CONTENT -->

                                                                                                                                                                


            
<!-- Entry Blog 2 -->
		  



<div id="entry_19372112" onmouseover="TrackingData.entry_19372112={id:19372112,blog_id:2,rank:1,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372112,"mpid":1}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372112.html?utm_hp_ref=arabi">لا مالك أمازون ولا مؤسس مايكروسوفت.. صحيفة فرنسية تكشف: أغنى رجل في العالم يرأس دولة عظمى وهذا مقدار ثروته</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372112.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372112" longdesc="http://i.huffpost.com/gen/5681474/thumbs/n-PUTIN-TRUMP-MERKEL-MACRON-BRITAIN-CHINA-large300.jpg" alt="Putin Trump Merkel Macron Britain China" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">AFP Contributor via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>بغضِّ النظر عن بيل غيتس وجيف بيزوس، يبدو أن مكانة أغنى رجل في العالم، الذي تقدر ثروته، وفقاً لخبير مالي، بقرابة 200 مليار دولار ليست كما توقعنا.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372112.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372112">(2)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372102" onmouseover="TrackingData.entry_19372102={id:19372102,blog_id:2,rank:2,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372102,"mpid":2}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372102.html?utm_hp_ref=arabi">راغب علامة.. مايا دياب.. بيونسيه.. آل كارداشيان.. مشاهير اختاروا أحد أفراد العائلة لإدارة حياتهم الفنية</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372102.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372102" longdesc="http://i.huffpost.com/gen/5681440/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">social media</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>كثرة الحفلات واللقاءات الإعلامية التى يظهر بها بالنجوم، تجعلهم يريدون التخلص من أعباء تنظيم السفر وإقامة الحفلات والاتفاقات المالية لصالح مدراء أعمالهم، وذلك للتفرغ تماماً لاختيار الكلمات والألحان</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-entertainment/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>فن</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372102.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372102">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372150" onmouseover="TrackingData.entry_19372150={id:19372150,blog_id:2,rank:3,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372150,"mpid":3}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372150.html?utm_hp_ref=arabi">معلومات جديدة عن الشيخة الهاربة ابنة محمد بن راشد.. ماذا قالت في آخر رسالة قبل سماعها اقتراب مسلحين من مخبئها؟</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372150.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372150" longdesc="http://i.huffpost.com/gen/5681524/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">s</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>رغم بقائها هادئة طوال الفيديو، كان صوتها يختلج بالمشاعر.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372150.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372150">(4)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372178" onmouseover="TrackingData.entry_19372178={id:19372178,blog_id:2,rank:4,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372178,"mpid":4}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372178.html?utm_hp_ref=arabi">الأمهات العازبات في المغرب.. فتيات حطّم مستقبلهن أُناس لا ضمير لهم وتُركن لمواجهة الانتحار أو الموت</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372178.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372178" longdesc="http://i.huffpost.com/gen/5681550/thumbs/n-ALAMALAZBH-large300.jpg" alt="Alamalazbh" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">الأم العازبة</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>أزاحت أسمهان بيدها الصغيرة الناعمة الممتلئة الغطاء عن ابنها ياسر، الذي وُلد منذ 14 يوماً. وفي هذا السياق، قالت الأم، التي كانت لا تبعد عينيها عن ابنها الرضيع النائم، "كان يجب أن لا يأتي لهذه الدنيا".

</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372178.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372178">(2)&rlm;</span></a>
	</li>
    
  
      <li>
        <div id="webslice_icon_home" class="webslice_icons" style="display:none">
	<span id="home_slice" class="hslice" style="display:none;">
		<span style="display:none" class="entry-title">Home</span>
		<a rel="entry-content" href="http://www.huffingtonpost.com/webslices/?v=home" style="display:none;"></a>
		<span style="display:none;">
			Updates every <span class="ttl">10</span> minute(s)		</span>
	</span>
	<a href="#" onclick="javascript:window.external.AddToFavoritesBar('http://www.huffingtonpost.com/webslices/?v=home#home_slice', 'Home', 'slice');">
		<img src="http://s.huffpost.com/images/webslice12x12.png" width="12" height="12" alt="IE8 Web Slice" />
	</a>
</div>
    </li>
    
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372168" onmouseover="TrackingData.entry_19372168={id:19372168,blog_id:2,rank:5,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372168,"mpid":5}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372168.html?utm_hp_ref=arabi">مستشار بن زايد أُدين بنقل أشرطة جنسية لأطفال.. أصبح صديقاً لكبار المسؤولين بالبيت الأبيض ويخضع الآن للاستجواب</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372168.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372168" longdesc="http://i.huffpost.com/gen/5681548/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">s</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>تظهِر وثائق محكمة، كُشِف النقاب عنها مؤخراً، أنَّ مستشاراً لدولة الإمارات العربية المتحدة يتعاون الآن مع تحقيق المحقق الخاص، كان مُداناً بنقل مواد جنسية.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372168.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372168">(2)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372066" onmouseover="TrackingData.entry_19372066={id:19372066,blog_id:2,rank:6,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372066,"mpid":6}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372066.html?utm_hp_ref=arabi">وجدت شعرة حمراء بالحمام فقررت تقطيعه بسيف ساموراي.. صديقة مدمن ألعاب الفيديو فاجأته أثناء نومه وسرّته نهاية الحادثة</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372066.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372066" longdesc="http://i.huffpost.com/gen/5681428/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">s</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>استخدم شابٌ يقضي ما يصل إلى 12 ساعة يومياً في قتال خصومٍ مختلفين في ألعابٍ إلكترونية على الإنترنت كل تدريباته وخبرته لصد هجومٍ شنته صديقته الغيرى بسيف ساموراي.

</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372066.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372066">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372248" onmouseover="TrackingData.entry_19372248={id:19372248,blog_id:2,rank:7,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372248,"mpid":7}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372248.html?utm_hp_ref=arabi">أكبر اختراق في تاريخ فيسبوك.. سرقة معلومات خاصة بـ50 مليون مستخدم لأشهر مواقع التواصل في العالم</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372248.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372248" longdesc="http://i.huffpost.com/gen/5681566/thumbs/n-FYSBWK-large300.jpg" alt="Fysbwk" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">فيسبوك</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>ذكرت صحيفتا "نيويورك تايمز" الأميركية و"أوبزرفر" البريطانية أن شركة أميركية سرقت معلومات من 50 مليون مستخدم للفيسبوك في أكبر خرق من نوعه لموقع التواصل الاجتماعي الأكبر في العالم</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372248.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372248">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372118" onmouseover="TrackingData.entry_19372118={id:19372118,blog_id:2,rank:8,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372118,"mpid":8}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372118.html?utm_hp_ref=arabi">رأس ميدوسا ووتر أخيل وشفاه كيوبيد! أعضاء في الجسم الإنساني مشتقة من أسماء آلهة إغريقية</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372118.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372118" longdesc="http://i.huffpost.com/gen/5681478/thumbs/n-ROMAN-STATUE-large300.jpg" alt="Roman Statue" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Crisfotolux via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>عندما وضع علماء التشريح والجراحة توصيفاً للأعضاء البشرية وأعراض الأمراض، وجدوا أن كثيراً منها يتشابه مع أساطير قديمة وآلهة إغريقية ورومانية، ما أعطى بعداً أسطورياً لبعض الأعضاء دون غيرها</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372118.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372118">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372224" onmouseover="TrackingData.entry_19372224={id:19372224,blog_id:2,rank:9,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372224,"mpid":9}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372224.html?utm_hp_ref=arabi">بومبيو يواجه معضلة الشرق الأوسط بعد رحيل تيلرسون.. لماذا تعد تركيا تحديه الأكبر؟</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372224.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372224" longdesc="http://i.huffpost.com/gen/5681562/thumbs/n-BWMBYW-large300.jpg" alt="Bwmbyw" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">بومبيو </div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>عشية الطرح المزعوم وفقاً للتقارير لخطة سلام جديدة بين إسرائيل والفلسطينيين، أطاحت إدارة الرئيس الأميركي دونالد ترامب بوزير الخارجية ريكس تيلرسون، وعيَّنت مايك بومبيو مدير وكالة الاستخبارات المركزية 
</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372224.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372224">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372226" onmouseover="TrackingData.entry_19372226={id:19372226,blog_id:2,rank:10,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372226,"mpid":10}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372226.html?utm_hp_ref=arabi">بعد إحرازه "سوبر هاتريك".. صلاح الفرعون المصري يواصل تحطيم الأرقام القياسية في الدوري الإنكليزي</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372226.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372226" longdesc="http://i.huffpost.com/gen/5681564/thumbs/n-MOHAMED-SALAH-large300.jpg" alt="Mohamed Salah" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Lee Smith / Reuters</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>تصدر النجم المصري محمد صلاح ترتيب هدافي الدوري الإنكليزي الممتاز بعد أن سجل 4 أهداف "سوبر هاتريك" لليفربول أمام ضيفه واتفورد، ليتفوق على اللاعب الإنكليزي هاري كين بفارق 4 أهداف.

</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372226.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372226">(2)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372110" onmouseover="TrackingData.entry_19372110={id:19372110,blog_id:2,rank:11,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372110,"mpid":11}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372110.html?utm_hp_ref=arabi">بالصور: جزيرة بالي تُحيي "يوم الصمت".. المطارات مُغلقة والشوارع خالية وفيسبوك ممنوع</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372110.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372110" longdesc="http://i.huffpost.com/gen/5681468/thumbs/n-BALI-QUIET-DAY-large300.jpg" alt="Bali Quiet Day" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Anadolu Agency via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>أغلقت جزيرة بالي الصاخبة مواقع التواصل الاجتماعي، ورفضت الرحلات الجوية، وأغلقت كافة المحال التجارية، من أجل إحياء "يوم الصمت" السنوي المقدَّس لدرجة </h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-culture/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>ثقافة</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372110.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372110">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372208" onmouseover="TrackingData.entry_19372208={id:19372208,blog_id:2,rank:12,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372208,"mpid":12}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372208.html?utm_hp_ref=arabi">إمبراطورية في المزاد العلني.. السلطات السعودية تعقد أول مزاد لبيع ممتلكات الملياردير معن الصانع</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372208.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372208" longdesc="http://i.huffpost.com/gen/5681560/thumbs/n-MNASSAN-large300.jpg" alt="Mnassan" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">معن الصانع</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>ينطلق، غداً الأحد، المزاد الأول من مزادات بيع بعض أملاك رجل الأعمال والملياردير السعودي معن الصانع، وشركة "سعد للتجارة والمقاولات والخدمات المالية" المملوكة له، لسداد الديون المستحقة عليه.

</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372208.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372208">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372154" onmouseover="TrackingData.entry_19372154={id:19372154,blog_id:2,rank:13,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372154,"mpid":13}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372154.html?utm_hp_ref=arabi">بن زايد طلب تأجيل اجتماعه مع الرئيس إلى آخر اللقاءات.. ترامب يستعد لاستقبال أطراف الأزمة الخليجية في واشنطن</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372154.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372154" longdesc="http://i.huffpost.com/gen/5681546/thumbs/n-LQAAWASHNTN-large300.jpg" alt="Lqaawashntn" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">لقاء واشنطن</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>يقوم ولي العهد السعودي الأمير محمد بن سلمان وأمير قطر الشيخ تميم بن حمد آل ثاني وولي عهد أبوظبي الشيخ محمد بن زايد بزيارات متعاقبة للولايات المتحدة، بدءاً من يوم الثلاثاء المقبل</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372154.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372154">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372106" onmouseover="TrackingData.entry_19372106={id:19372106,blog_id:2,rank:14,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372106,"mpid":14}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372106.html?utm_hp_ref=arabi">انتظروا مسلسلاً يناقش قضايا حساسة بالسعودية.. هذه أبرز الأعمال الخليجية في رمضان 2018</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372106.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372106" longdesc="http://i.huffpost.com/gen/5681462/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">social media</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>يحاول عدد كبير من نجوم الدراما الخليجية سباق الزمن للحاق بالموسم الدرامي الرمضاني، إذ دخل عدد كبير من نجوم الخليج إلى بلاتوهات التصوير للوقوف على المشاهد الأخيرة</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-entertainment/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>فن</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372106.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372106">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372122" onmouseover="TrackingData.entry_19372122={id:19372122,blog_id:2,rank:15,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372122,"mpid":15}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372122.html?utm_hp_ref=arabi">بوتين يتابع 19 شخصاً فقط على تويتر وأحدهم ميت منذ 5 سنوات.. إليك القائمة الكاملة</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372122.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372122" longdesc="http://i.huffpost.com/gen/5681498/thumbs/n-PIC-large300.jpg" alt="Pic" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">social media </div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>يتابع الرئيس الروسي فلاديمير بوتين 19 حساباً فقط من حسابه الناطق بالإنكليزية – وهي عبارة عن خليط عجيب من السياسيين، معظمهم متهمون بالفساد، وأحدهم مات في 2013. وليس ترامب من بينهم.
</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372122.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372122">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372050" onmouseover="TrackingData.entry_19372050={id:19372050,blog_id:2,rank:16,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372050,"mpid":16}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372050.html?utm_hp_ref=arabi">الأسد فقد دولته والمعارضة غير قادرة على كسب الحرب والمدنيون أصابهم اليأس.. الغارديان: عن أي نصر يتحدثون في سوريا؟</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372050.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372050" longdesc="http://i.huffpost.com/gen/5681424/thumbs/n-EASTERN-GHOUTA-large300.jpg" alt="Eastern Ghouta" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">LOUAI BESHARA via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>شهدت الغوطة الشرقية المُحاصرة بريف دمشق من قبل نظام بشار الأسد وحلفائه، أكبر موجة نزوح جماعي، في وقت دخلت فيه الثورة السورية عامها الثامن، وأضحى البلد الممزق مختلفاً عما كان عليه سابقاً.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372050.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372050">(2)&rlm;</span></a>
	</li>
    
  
      <li>
        <div id="webslice_icon_home" class="webslice_icons" style="display:none">
	<span id="home_slice" class="hslice" style="display:none;">
		<span style="display:none" class="entry-title">Home</span>
		<a rel="entry-content" href="http://www.huffingtonpost.com/webslices/?v=home" style="display:none;"></a>
		<span style="display:none;">
			Updates every <span class="ttl">10</span> minute(s)		</span>
	</span>
	<a href="#" onclick="javascript:window.external.AddToFavoritesBar('http://www.huffingtonpost.com/webslices/?v=home#home_slice', 'Home', 'slice');">
		<img src="http://s.huffpost.com/images/webslice12x12.png" width="12" height="12" alt="IE8 Web Slice" />
	</a>
</div>
    </li>
    
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372116" onmouseover="TrackingData.entry_19372116={id:19372116,blog_id:2,rank:17,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372116,"mpid":17}}'>


                        <h2><a href="https://ajel.sa/local/2087461" target="_hplink">10 قروش عقوبة "حلق اللحية" في السعودية.. قبل 88 عاماً</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="https://ajel.sa/local/2087461" target="_hplink"><img class="unloaded-image quickread_link" id="image_19372116" longdesc="http://i.huffpost.com/gen/5681482/thumbs/n-BEARD-SAUDI-ARABIAN-large300.jpg" alt="Beard Saudi Arabian" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Tinpixels via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>انتشرت صورةً لمخالفة صادرة من مديرية الشرطة العامة، بحقِّ أحد المواطنين، بسبب حلق اللحية بقيمة 10 قروش</h4>
             
    



 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372116.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372116">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372086" onmouseover="TrackingData.entry_19372086={id:19372086,blog_id:2,rank:18,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372086,"mpid":18}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372086.html?utm_hp_ref=arabi">الإمارات والكويت تمولان مشروعاً ضخماً في تركيا.. تشاركان في بناء أطول جسر معلق في العالم</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372086.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372086" longdesc="http://i.huffpost.com/gen/5681432/thumbs/n-BRIDG-TURKEY-large300.jpg" alt="Bridg Turkey" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Osman Orsal / Reuters</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>تعتزم تركيا إنشاء جسر "جاناكالي 1915"، الذي سيكون أطول جسر معلق في العالم. وقد تنافس المستثمرون والممولون من أجل المساهمة في قيمة المشروع البالغة مليارين و265 مليون يورو.
</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372086.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372086">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372080" onmouseover="TrackingData.entry_19372080={id:19372080,blog_id:2,rank:19,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372080,"mpid":19}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372080.html?utm_hp_ref=arabi">باحثون في الفيزياء والفلك يقولون إن الزمن كان موجوداً بالفعل قبل الانفجار العظيم!</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372080.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372080" longdesc="http://i.huffpost.com/gen/5681430/thumbs/n-THE-BIG-BANG-THEORY-UNIVERSE-large300.jpg" alt="The Big Bang Theory Universe" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Rost-9D via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>نشر موقع علمي مرموق تقريراً حديثاً حول الانفجار الكوني العظيم، الذي لا يمل علماء الفلك والفيزياء من مناقشته، جاء فيه أنه "وفقاً للتفسير المباشر للنسبية العامة، لم يكن الانفجار العظيم بداية لـ"كل شيء".</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-culture/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>ثقافة</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372080.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372080">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372092" onmouseover="TrackingData.entry_19372092={id:19372092,blog_id:2,rank:20,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372092,"mpid":20}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372092.html?utm_hp_ref=arabi">مصرية تحتفل بطلاقها مع صديقاتها.. وترتدي الفستان الأبيض فرحةً بانتصارها</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372092.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372092" longdesc="http://i.huffpost.com/gen/5681450/thumbs/n-PIC-large300.jpg" alt="Pic" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">social media</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>احتفلت سيدة مصرية مقيمة في الولايات المتحدة بحفل طلاقها، ونشرت مقاطع فيديو للحفل</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372092.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372092">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372026" onmouseover="TrackingData.entry_19372026={id:19372026,blog_id:2,rank:21,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372026,"mpid":21}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372026.html?utm_hp_ref=arabi">مايكروسوفت تخطط لإقامة أول مركز بيانات سحابية في الشرق الأوسط</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372026.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372026" longdesc="http://i.huffpost.com/gen/5681406/thumbs/n-MICROSOFT-large300.jpg" alt="Microsoft" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Lucy Nicholson / Reuters</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>تخطط مايكروسوفت أيضاً لفتح موقعين سحابيين في سويسرا، بكل من جنيف وزيورخ؛ وسوف تضيف موقعين آخرين في ألمانيا</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-technology/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>تكنولوجيا</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372026.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372026">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372010" onmouseover="TrackingData.entry_19372010={id:19372010,blog_id:2,rank:22,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372010,"mpid":22}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372010.html?utm_hp_ref=arabi">تتبادلان طرد الدبلوماسيين.. روسيا تطالب 23 دبلوماسياً بريطانياً بالمغادرة رداً على قرار مشابه اتخذته لندن بعد أزمة الجاسوس</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372010.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372010" longdesc="http://i.huffpost.com/gen/5681368/thumbs/n-BRITISH-FOREIGN-MINISTER-RUSSIA-large300.jpg" alt="British Foreign Minister Russia" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Sergei Bobylev via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>أعلنت روسيا، اليوم السبت 17 مارس/آذار 2018 عن طردها 23 دبلوماسياً بريطانياً، رداً على قرار لندن بطرد عدد مماثل من الدبلوماسيين الروس.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372010.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372010">&rlm;</span></a>
	</li>
    
  
      <li>
        <div id="webslice_icon_home" class="webslice_icons" style="display:none">
	<span id="home_slice" class="hslice" style="display:none;">
		<span style="display:none" class="entry-title">Home</span>
		<a rel="entry-content" href="http://www.huffingtonpost.com/webslices/?v=home" style="display:none;"></a>
		<span style="display:none;">
			Updates every <span class="ttl">10</span> minute(s)		</span>
	</span>
	<a href="#" onclick="javascript:window.external.AddToFavoritesBar('http://www.huffingtonpost.com/webslices/?v=home#home_slice', 'Home', 'slice');">
		<img src="http://s.huffpost.com/images/webslice12x12.png" width="12" height="12" alt="IE8 Web Slice" />
	</a>
</div>
    </li>
    
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372004" onmouseover="TrackingData.entry_19372004={id:19372004,blog_id:2,rank:23,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372004,"mpid":23}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372004.html?utm_hp_ref=arabi">مناضلات لا سفاحات.. فيلم مصري جديد يقدم أدلة براءة "ريا وسكينة".. والمؤلف يطالب بمنحهما وساماً</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372004.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372004" longdesc="http://i.huffpost.com/gen/5681356/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">social media</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>بدأ تصوير أولى لقطات فيلم جديد يعرض قصة مختلفة للسفاحتين الشهيرتين في التاريخ المصري "ريا وسكينة"، اللتين اشتهرتا بقتل النساء للاستيلاء على مجوهراتهن.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-culture/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>ثقافة</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372004.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372004">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372022" onmouseover="TrackingData.entry_19372022={id:19372022,blog_id:2,rank:24,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372022,"mpid":24}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372022.html?utm_hp_ref=arabi">شاهد ما حدث في أحد منتجعات جورجيا.. تلفريك يخرج عن السيطرة ويلقي بالركاب في الهواء</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372022.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372022" longdesc="http://i.huffpost.com/gen/5681404/thumbs/n-SKI-LIFT-large300.jpg" alt="Ski Lift" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Anadolu Agency via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>تعرض تلفريك في أحد المناطق السياحية في جورجيا إلى عطل ميكانيكي، أدى إلى زيادة سرعته عن المعتاد ما تسبب بسقوط وإصابة العشرات ممن كانوا على متن عرباته.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-lifestyle/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>لايف ستايل</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372022.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372022">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372020" onmouseover="TrackingData.entry_19372020={id:19372020,blog_id:2,rank:25,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372020,"mpid":25}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372020.html?utm_hp_ref=arabi">رجل يدّعي أنه ما زال حياً.. لم يتمكن من العمل بسبب وفاته، لجأ إلى المحكمة لكنه خسر القضية.. إليك قصته والدولة يحبها</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372020.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372020" longdesc="http://i.huffpost.com/gen/5681402/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">s</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>رفضت محكمة رومانية ادِّعاء رجل بأنَّه ما زال حياً بعد أن سُجِّلَت وفاته رسمياً.

</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372020.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372020">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372016" onmouseover="TrackingData.entry_19372016={id:19372016,blog_id:2,rank:26,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372016,"mpid":26}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372016.html?utm_hp_ref=arabi">ساويرس وتركي آل الشيخ يدخلان في سجال بسبب "بيع الأهلي".. الملياردير المصري حذف تغريدته بعد رد المسؤول الرياضي السعودي</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372016.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372016" longdesc="http://i.huffpost.com/gen/5681398/thumbs/n-1-large300.jpg" alt="1" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">1</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>
حدث سجال بين رجل الأعمال المصري نجيب ساويرس، ورئيس الهيئة العامة للرياضة السعودية، تركي آل شيخ، على خلفية تغريدة لساويرس سخر فيها مع دعم آل الشيخ لنادي الأهلي المصري.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372016.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372016">(3)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372012" onmouseover="TrackingData.entry_19372012={id:19372012,blog_id:2,rank:27,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372012,"mpid":27}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372012.html?utm_hp_ref=arabi">بعد اتهامات أسرة الطالبة المصرية لبريطانيا بـ"العنصرية" وتجاهل الإمساك بالجناة.. فيديو من مكان الحادث يظهر انتشار الكاميرات</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372012.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372012" longdesc="http://i.huffpost.com/gen/5680700/thumbs/n-EEE-large300.jpg" alt="Eee" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">social media </div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>نشرت صحفية مصرية مقيمة في إنكلترا فيديو مصوراً من المكان حيث ضربت الفتاة المصرية ضحية العنصرية مريم مصطفى، والتي لفظت أنفاسها الأخيرة في المستشفى متأثرة بجراحها في المستشفى يوم الأربعاء 14 مارس/آذار 2018.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372012.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372012">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372000" onmouseover="TrackingData.entry_19372000={id:19372000,blog_id:2,rank:28,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372000,"mpid":28}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372000.html?utm_hp_ref=arabi">مليء بالأخطاء الإملائية.. بيع "طلب توظيف" لستيف جوبز مقابل 174 ألف دولار.. بم عرف نفسه قبل 40 عاماً؟</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372000.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372000" longdesc="http://i.huffpost.com/gen/5672276/thumbs/n-STEVE-JOBS-APPLE-large300.jpg" alt="Steve Jobs Apple" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Bloomberg via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>
بيع طلب وظيفة خاص بستيف جوبز قبل أكثر من أربعة عقود والذي عكس طموحات مؤسس شركة آبل في مجال التكنولوجيا، مقابل 174 ألف دولار في مزاد بالولايات المتحدة وهو ما يزيد ثلاثة أضعاف عن السعر المبدئي الذي وضع له.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-technology/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>تكنولوجيا</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372000.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372000">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372040" onmouseover="TrackingData.entry_19372040={id:19372040,blog_id:2,rank:29,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372040,"mpid":29}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372040.html?utm_hp_ref=arabi">يشاهد أفلاماً جنسية أثناء إجراء العمليات.. امرأتان تتهمان جرّاحاً بالإهمال وقلة الخبرة والقضاء يستدعيه</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372040.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372040" longdesc="http://i.huffpost.com/gen/5681420/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">s</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>اُتُهِمَ جراح تجميل مشهور في بيفرلي هيلز بمشاهدة أفلامٍ جنسية وتعاطي المخدرات أثناء إجرائه للعمليات الجراحية، ضمن مجموعةٍ من المزاعم الغريبة الأخرى.

</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-eve/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>مرأة</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372040.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372040">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371992" onmouseover="TrackingData.entry_19371992={id:19371992,blog_id:2,rank:30,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371992,"mpid":30}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19371992.html?utm_hp_ref=arabi">ردوا على قرار ترامب بالمثل بعدما حذروه من حرب تجارية.. أوروبا تفرض رسوماً جمركية على مئات المنتجات الأميركية</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19371992.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371992" longdesc="http://i.huffpost.com/gen/5681338/thumbs/n-TRUMP-EUROPE-large300.jpg" alt="Trump Europe" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Carlos Barria / Reuters</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>يعتزم الاتحاد الأوروبي الرد بالمثل، على قرار الرئيس الأميركي دونالد ترامب بفرض رسوم جمركية على واردات الحديد والألمنيوم القادمة من أوروبا، وهو قرار أثار انتقادات من دول القارة العجوز.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19371992.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371992">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371894" onmouseover="TrackingData.entry_19371894={id:19371894,blog_id:2,rank:31,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371894,"mpid":31}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371894.html?utm_hp_ref=arabi">فصائل معارِضة بالغوطة تعلن استعدادها للتفاوض مع روسيا برعاية أممية.. وهذه مطالبها</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371894.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371894" longdesc="http://i.huffpost.com/gen/5681334/thumbs/n-GHOUTA-REGION-FIGHTER-large300.jpg" alt="Ghouta Region Fighter" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Stringer . / Reuters</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>أعلنت فصائل معارضة مسلحة في الغوطة الشرقية، المحاصرة من قِبل النظام السوري، مساء الجمعة 16 مارس/آذار 2018، استعدادها لإجراء مفاوضات مباشرة مع روسيا في جنيف، تحت رعاية الأمم المتحدة.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371894.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371894">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19372006" onmouseover="TrackingData.entry_19372006={id:19372006,blog_id:2,rank:32,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19372006,"mpid":32}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372006.html?utm_hp_ref=arabi">الفيفا يرفع الحظر عن العراق ويمنحه حق استضافة المباريات الدولية.. 3 مدن فقط شملها القرار</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372006.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19372006" longdesc="http://i.huffpost.com/gen/5681360/thumbs/n-FIFA-large300.jpg" alt="Fifa" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Gabriel Aponte - FIFA via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>رفع الاتحاد الدولي لكرة القدم (فيفا) الحظر عن استضافة العراق للمباريات الدولية، الذي كان قد فرض عام 1990، وذلك بعد غزو الرئيس العراقي السابق صدام حسين للكويت.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19372006.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19372006">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371994" onmouseover="TrackingData.entry_19371994={id:19371994,blog_id:2,rank:33,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371994,"mpid":33}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19371994.html?utm_hp_ref=arabi">فيديو يظهر حادثة الاعتداء الذي أودى بحياة الطالبة المصرية مريم في بريطانيا.. دخلت في غيبوبة لأيام قبل وفاتها</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/17/story_n_19371994.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371994" longdesc="http://i.huffpost.com/gen/5681340/thumbs/n-1-large300.jpg" alt="1" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">1</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>أظهر مقطع فيديو مصور لحظة الاعتداء على الطالبة المصرية مريم مصطفى خلال تعرضها لهجوم عنصري في بريطانيا، أسفر عن دخولها في غيبوبة استمرت لأيام إلى أن فارقت الحياة في مدينة نوتنغهام.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/17/story_n_19371994.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371994">(5)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371902" onmouseover="TrackingData.entry_19371902={id:19371902,blog_id:2,rank:34,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371902,"mpid":34}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371902.html?utm_hp_ref=arabi">المدخنون في المواصلات ومن استخدموا تذاكر سفر انتهت صلاحيتها ممنوعون من ركوب القطارات والطائرات في الصين!</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371902.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371902" longdesc="http://i.huffpost.com/gen/5681336/thumbs/n-CHINA-AIRPORT-large300.jpg" alt="China Airport" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">RyanJLane</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>قالت الصين إنها ستبدأ تطبيق ما يُعرف بنظام "السمعة الاجتماعية" على الطائرات والقطارات، حيث ستمنع من ارتكب أفعالاً سيئة من استقلالها فترات تصل إلى عام.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/mnwat/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>منوعات</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371902.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371902">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371798" onmouseover="TrackingData.entry_19371798={id:19371798,blog_id:2,rank:35,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371798,"mpid":35}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371798.html?utm_hp_ref=arabi">يمدُّ ستاربكس بالقهوة ويلقَّب بأغنى رجل ذي بشرة سمراء في العالم.. أين يُحتجز "الشيخ مو" بالسعودية؟</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371798.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371798" longdesc="http://i.huffpost.com/gen/5681306/thumbs/n-THE-RITZCARLTON-HOTEL-IN-RIYADH-large300.jpg" alt="The Ritzcarlton Hotel In Riyadh" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">FAYEZ NURELDINE via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>
يمدُّ ستاربكس بالقهوة، ويملك الكثير من إثيوبيا، وهو معروف باسم "الشيخ مو" في دائرة عائلة كلينتون، إنه رجل الأعمال السعودي الذي اعتُقل قبل أشهر ولا يُعرف أحد مكانه، في حملة "مكافحة الفساد" </h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371798.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371798">(10)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371770" onmouseover="TrackingData.entry_19371770={id:19371770,blog_id:2,rank:36,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371770,"mpid":36}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371770.html?utm_hp_ref=arabi">واشنطن بوست: الفترة الرئاسية الثانية للسيسي لن تمر بسهولة.. والجيش غاضب منه بسبب 3 أشياء</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371770.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371770" longdesc="http://i.huffpost.com/gen/5681298/thumbs/n-SISI-large300.jpg" alt="Sisi" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Handout . / Reuters</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>
اعتبرت صحيفة "واشنطن بوست" الأميركية، الخميس 15 مارس/آذار 2018، أن شعبية الرئيس المصري، عبد الفتاح السيسي، الذي يستعد لانتخابات رئاسية جديدة، تأكلت بشكل ملحوظ</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371770.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371770">(14)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371754" onmouseover="TrackingData.entry_19371754={id:19371754,blog_id:2,rank:37,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371754,"mpid":37}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371754.html?utm_hp_ref=arabi">قتيلان إسرائيليان دهساً في هجوم بسيارة في الضفة الغربية</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371754.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371754" longdesc="http://i.huffpost.com/gen/5681296/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">s</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>قُتل إسرائيليان وأصيب 3 آخرون، الجمعة 16 مارس/آذار 2018، عقب دهسهم بسيارة في شمال الضفة الغربية. 
</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371754.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371754">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371658" onmouseover="TrackingData.entry_19371658={id:19371658,blog_id:2,rank:38,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371658,"mpid":38}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371658.html?utm_hp_ref=arabi">لجأوا إلى "المعابر الآمنة" فساقُوهم أمام الدبابات.. ما حقيقة استخدام النظام السوري المدنيين الفارِّين من الغوطة دروعاً بشرية؟</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371658.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371658" longdesc="http://i.huffpost.com/gen/5681272/thumbs/n-GHOUTA-large300.jpg" alt="Ghouta" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">STRINGER via Getty Images</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>تداولت شهادات لنشطاء ومصادر صحفية حول قيام قوات النظام السوري باستخدام المدنيين الفارِّين من المدينة خلال اليومين الماضيين، دروعاً بشرية من أجل اقتحام إحدى بلدات الغوطة الشرقية.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371658.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371658">(2)&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371686" onmouseover="TrackingData.entry_19371686={id:19371686,blog_id:2,rank:39,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371686,"mpid":39}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371686.html?utm_hp_ref=arabi">صحف تركية: عناصر تابعة لحزب العمال الكردستاني حاولوا اغتيال أفراد من عائلة أردوغان</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371686.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371686" longdesc="http://i.huffpost.com/gen/5681284/thumbs/n-TURKISH-PRESIDENT-large300.jpg" alt="Turkish President" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">Alexandros Avramidis / Reuters</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>
قالت صحف تركية، الخميس 15 مارس/آذار 2018، إن الأجهزة الأمنية في البلاد كشفت عن مخطط، قامت به عناصر تابعة لحزب العمال الكردستاني، لاغتيال شخصيات وأفراد من عائلة الرئيس التركي، رجب طيب أردوغان، وأقاربه.</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371686.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371686">&rlm;</span></a>
	</li>
    
  
  
</ul>




</div>







 
	


    
                
<!-- Entry Blog 2 -->
		  



<div id="entry_19371704" onmouseover="TrackingData.entry_19371704={id:19371704,blog_id:2,rank:40,zone:5,vertical:139,ab_headline:'a'};" class="entry" data-beacon='{"p":{"mnid":"newsa","plid":19371704,"mpid":40}}'>


    <h2><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371704.html?utm_hp_ref=arabi">الجشعون في البيت الأبيض.. 6 وزراء بإدارة ترامب لا يمكنهم مقاومة إغراء المال العام.. ما الذي فعلوه؟</a></h2><div class="image_wrapper relative" style="width: 300px;"><a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371704.html?utm_hp_ref=arabi"><img class="unloaded-image quickread_link" id="image_19371704" longdesc="http://i.huffpost.com/gen/5681286/thumbs/n-S-large300.jpg" alt="S" width="300" height="219" src="/images/trans.gif" /></a><div class="absolute image-credit arial_11">s</div></div><h4 class="subhead" data-beacon='{"p":{"lnid":"tease"}}'>أثار اكتشاف اختيار وزير الإسكان الأميركي بن كارسون وزوجته أثاث سفرة لمكتبه، سعره 31 ألف دولار، على نفقة دافعي الضرائب- غضباً عارماً. لكنَّ كارسون ليس الوحيد ضمن وزراء ترامب المثيرين للجدل بشأن استغلالهم المال العام.
</h4>


 
     <ul class="meta_links"> 
     
	<li> 
		
								
						<a href="/news/ar-news/" class="topic_link" data-beacon='{"p":{"lnid":"bigNws"}}'>أخبار</a>			
		
		| 
	</li>

	  
	<li>
		<a href="http://www.huffpostarabi.com/2018/03/16/story_n_19371704.html?utm_hp_ref=arabi#comments" data-beacon='{"p":{"lnid":"cmnts"}}'>تعليقات <span class="comment_count" id="comment_count_19371704">&rlm;</span></a>
	</li>
    
  
      <li>
        <div id="webslice_icon_home" class="webslice_icons" style="display:none">
	<span id="home_slice" class="hslice" style="display:none;">
		<span style="display:none" class="entry-title">Home</span>
		<a rel="entry-content" href="http://www.huffingtonpost.com/webslices/?v=home" style="display:none;"></a>
		<span style="display:none;">
			Updates every <span class="ttl">10</span> minute(s)		</span>
	</span>
	<a href="#" onclick="javascript:window.external.AddToFavoritesBar('http://www.huffingtonpost.com/webslices/?v=home#home_slice', 'Home', 'slice');">
		<img src="http://s.huffpost.com/images/webslice12x12.png" width="12" height="12" alt="IE8 Web Slice" />
	</a>
</div>
    </li>
    
</ul>




</div>







 
	


    
    

<!-- END center_entries_container CONTENT -->
</div>
				<div id='recent-blogs-overflow-container-left' data-beacon='{"p":{"mnid":"overflow_entry"}}'></div>
		</div><!-- center_entries -->
		<!-- /Center entries -->

		<script type="text/javascript">huff.emit('content/update', '#center_entries');</script>

		<div class="grid last third col" id="right_col" data-beacon='{"p":{"mlid":"col3"}}'>
			<!-- Top ad -->

                <script type='text/javascript'>
                    try { if ('function' === typeof(adSetSyncDelay)) { adSetSyncDelay('125');}  } catch (e) {}
                </script>
            <div id="ad_right_rail_flex" class="ad_wrapper_top">                    
                    <script type="text/javascript">
                        if(HPAds.ad_check_page_config('right_rail_flex')) {
                            var adId = '6069788';
                            htmlAdWH(adId, "RR", "RR","f");
                            var debugadcode = '';
                            document.write(debugadcode);
                        }
                    </script>
                    </div><!-- ESI MostPopular EndTime:1521344453 --><div class="mod mod-follow tabs" data-beacon='{"p":{"mnid":"mod-follow"}}'>
  <div class="mod-head">
    <h3>متابعة HUFFPOST</h3>
  </div>
  <div class="mod-body">
    <ul class="platform tabs-control">
      <li class="mobile sprite" data-beacon='{"p":{"lnid":"mobile"}}'>
        <a href="#">Mobile</a>
      </li>
     <li class="rss sprite" data-beacon='{"p":{"lnid":"rss"}}'>
        <a href="#">RSS</a>
      </li>
     <li class="gplus sprite" data-beacon='{"p":{"lnid":"gplus"}}'>
        <a href="#">Google Plus</a>
      </li>
      <li class="twitter sprite" data-beacon='{"p":{"lnid":"twitter"}}'>
        <a href="#">Twitter</a>
      </li>      
       <li class="fb sprite" data-beacon='{"p":{"lnid":"fb"}}'>
        <a href="#">Facebook</a>
      </li>
       <li class="email sprite" data-beacon='{"p":{"lnid":"email"}}'>
        <a href="#">Email</a>
      </li>
    </ul>
    <ul class="platform-content tabs-content">
    <li class="mobile">
        <ol class="options">
          <li>          
          	<a class="ios sprite" href="http://itunes.apple.com/ar/app/the-huffington-post/id306621789?mt=8"></a>
          </li>
          <li>           
            <a class="android sprite" href="https://play.google.com/store/apps/details?id=com.huffingtonpost.android&hl=ar_AR>"></a>
          </li>
          <li>
            <a class="blackberry sprite" href="https://appworld.blackberry.com/webstore/content/19143/"></a>
          </li>
        </ol>
      </li>
      <!-- /.mobile -->
      <li class="rss">
        <ol class="options" style="text-align: right;">         	 
          <li>
                                    <a href="/feeds/verticals/arabi/index.xml" class="name sprite">
              <span class="rss_span" >Arabi</span>
            </a>
                      </li>
		  
		  
          <li>
            <a class="more" href="/syndication/">View all RSS feeds</a>
          </li>
        </ol>
      </li>
      <!-- /.rss -->
     <li class="gplus">
        <ol class="options">        
          <li>           
            <div class="share-button">
               
<div class="g-plusone" data-annotation="bubble" data-size="medium" data-width="32" data-href="http://www.huffpostarabi.com/arabi"></div>
            </div>
             <span class="name">Arabi</span>
          </li>         
        </ol>
      </li>
      <!-- /.gplus -->
      <li class="twitter">
        <ol class="options">
       
          <li>            
            <div class="share-button">
                
<span data-placement="Header/Arabi">

<a href="https://twitter.com/huffpostarabi" class="twitter-follow-button" data-show-screen-name="false" data-show-count="false" data-lang="ar" data-width="70px">Follow</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</span>
            </div>
            <span class="name">Arabi</span>
          </li>
         
        </ol>
      </li>
      <!-- /.twitter -->
      
        <li class="fb">
        <ol class="options"> 
         
          <li>          	
            <div class="share-button">
                <div class="fb-like" data-href="http://www.facebook.com/HuffPostArabi" data-send="false" data-layout="button_count" data-width="95" data-show-faces="false" data-colorscheme="light" data-font="trebuchet ms" data-action="like" ref="" style="width: 95px" hp_track="Vertical Page"></div><script type="text/javascript">
jQuery('#fb_like_vertical').mouseenter(function() {
	var html = "<div id=\"fb-tooltip\" class=\"fb-tooltip-main\"><div class=\"fb-tooltip-wrapper\"><span>Follow us on Facebook</span><br/>الحصول على تحديثات من HuffPost Arabi posted directly to your News Feed.<div class=\"corner\"><div class=\"first\"></div><div class=\"second\"></div></div></div></div>";
	var coords = [-5, -78];
	if( HPConfig.current_vertical_name == 'homepage' ) {
		coords = [-5, -70];
	}
	else if( HPConfig.current_vertical_name == 'mapquest' ) {
		coords = [-5, -68];
	}
	FloatingPrompt.embed(this, html, undefined, 'top', {fp_intersects:1, timeout_remove:2000,ignore_arrow: true, width:236, add_xy:coords, class_name: 'clear-overlay'});	
});
</script>
            </div>
             <span class="name">Arabi</span>
          </li>
          
        </ol>
      </li>
      <!-- /.fb -->
       <li class="email">
        <form class="subscribe">
          <input class="button" type="submit" value="الرجاء تسجيلي!" style="float:left;margin-right:9px;" />
          <input class="text" name="email" onFocus="if(this.value=='إدخال البريد الإلكتروني الخاص بك')this.value=''" value="إدخال البريد الإلكتروني الخاص بك" type="text" />
          <input type="hidden" name="vertical" value="arabi" />
          <label class="signup_error" style="display:none;">Please check the checkbox to indicate your consent</label>
          <input type="checkbox" value="1" name="email_subscribe_check" class="email_subscribe_check" style="display:none;" />          
          <div class="options">
			                           
            <label style="float:right;">
              <input type="checkbox" class="list" name="vertical-brief" checked="checked" />
                            	Newsletters                          </label>
             
          </div>
          <p class="instructions">
            الحصول على القصص الإخبارية الهامة ومنشورات المدونة التي يتم إرسالها عبر البريد الإلكتروني كل يوم.          </p>
		
        </form>
      </li>
      <!-- /.email -->
    </ul>
  </div>
  <div class="mod-footer"></div>
</div>
<!-- /.mod-follow -->
<style>
      .mod-follow .platform-content .name{float: right;margin-top: 5px;}
      .mod-follow .platform-content .share-button{margin-left: 0px;margin-right: 10px;}
      .mod-follow .platform-content .rss .name{background-position:259px -934px;float: none;margin-top: 0px;}
      .rss_span{margin-right:24px;}
      .mod-follow .platform-content .email input[type="checkbox"]{float:right;margin-left:5px;}
      .mod-follow .platform-content .email input[name="email"]{height: 32px !important;width: 175px;}
</style>
<div class="clear margin_top_10"></div>
	        <script type="text/javascript">huff.emit('content/update', '#top_wrapper');</script>

	<div class="top_rule clear" id="after_featured_content"></div>
	<div class="grid_block left">
		<div id="the_blogs" class="grid last third col full_border" data-beacon='{"p":{"mlid":"col1"}}'>
		<!-- The Blogs -->
	<h3 class="featured-blog-header uppercase">تدوينات مختارة </h3>
       <div class="clear"></div>
 
	<div class="highlights" id="highlights">
        </div>
	        
            <!-- In scroll_vertical_featured_posts.html -->

<div id="top_featured_post">
	<!-- BEGIN top_featured_post CONTENT -->
	<div id="top_blog" data-beacon='{"p":{"mnid":"topBlog","plid":19369648,"mpid":1}}'>
		<div class="entry no_border" id="blog_19369648">
			<div class="top_blog">
			  <div class="author_bottom_desc">
			      <div class="first_blog_headshot">
					<a href="http://www.huffpostarabi.com/adel-al-ofee"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/adel-al-ofee/headshot.jpg);"></span></a>
				</div>

				<div class="blogger_credit">
				<div class="byline_timestamp blogger_name">
				                   <a href="http://www.huffpostarabi.com/adel-al-ofee/">عادل العوفي </a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">كاتب وصحفي مغربي</p>
				</div>
				  
				</div>
				
			  </div>
			  <div class="clear"></div>
				<div class="col entry_right">
					<h2><a href="http://www.huffpostarabi.com/adel-al-ofee/-_15208_b_19369648.html?utm_hp_ref=arabi" style="line-height: 18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">"احتراف" اللاعبين السعوديين في إسبانيا.. كيف كان مجرد "مقلب"؟</a></h2>
				</div>

				<div class="clear"></div>
			
												 				 
				 
			
													<p>أية "احترافية " تلك في الزج بهؤلاء اللاعبين في فترة لا تتعدى 6 أشهر قبل المحك العالمي في غياب "ضمانات"، مع العلم أن أي متتبع عادي يعرف أن اللاعب السعودي، وحتى العربي إجمالاً، باستثناء "المغرب العربي" وبعض الأسماء المصرية حالياً يعانون صعوبات في "الاندماج"، ولاعبو الخليج أصلاً متعودون "الترف" والعيش تحت "كذبة النجومية المزيفة"، فكيف سيتكيفون مع القارة العجوز ونظامها الصارم في فترة محدودة وقبل المونديال بالذات؟</p>
				
				
				
			</div>
		</div>
	</div> <!-- top_blog -->
	<!-- END top_featured_post CONTENT -->
</div><!-- top_featured_post -->




																						


																		

	<div class="clear"></div>

	<div id="featured_posts_long" data-beacon='{"p":{"mnid":"featBlg"}}'>
		<div id="featured_upper">

			<div id="hp_featured_posts_main">
				<div id="hp_featured_posts_all_pages">
				
					<!-- BEGIN hp_featured_posts_all_pages CONTENT -->

					<div id="hp_featured_posts_page_1">

        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19370160" data-beacon='{"p":{"plid":19370160,"mpid":2}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/adelwahad-naqaz-/-_15216_b_19370160.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">"جمهورية كأن" للأسواني.. كل شيء يبدو حقيقياً لكنه مزيف</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>نحن أمام علامة في تاريخ الأدب العالمي، رائعة روائية لا تعرف المواربة وهي تقول كل شيء عن الثورة؛ نجاحها وإخفاقها. المرارة والألم، الفرح والتفاؤل. تؤرخ لشهادات ضحايا عنف الشرطة العسكرية ومجازر ماسبيرو ضد الأقباط وشباب مصطفى محمود والعباسية.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/adelwahad-naqaz-"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/adelwahad-naqaz-/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/adelwahad-naqaz-/">عبد الواحد النقاز</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">باحث مغربي في علم الاجتماع السياسي</p>
               </div>
            
            </div>          
           </div>
        </div>



<div id="all_sponsored_posts_page_1_wrapper">
	<div id="all_sponsored_posts">
	   <script type="text/javascript">
	    var blog_column_edit_promo_position = 1;
	   </script>
			</div>
</div>
<div id="ad_deal_lower_left_wrapper">
</div>






        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19371666" data-beacon='{"p":{"plid":19371666,"mpid":3}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/madeleine-bowden/story_b_19371666.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">ماذا تعلَّمتُ من فقدان شَعري في العشرينيات من عمري؟</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>كان عمري نحو 22 سنة عندما بدأتُ أشعر بتناقص كثافة شعري، وكان طويلاً جداً حينذاك، وكنت أصبغه باللون الأسود كل بضعة أشهر، مثلما كان شائعاً في العصر الذهبي لميغان فوكس، لكن ما لم ألتفت إليه من قبلُ، هو التناقض الصارخ بين منظر فروة الرأس البيضاء عندما تواجه الشعر شديد السواد.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/madeleine-bowden"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/madeleine-bowden/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/madeleine-bowden/">Madeleine Bowden</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">مصمِّمة أزياء للمشاهير، مقيمة بلندن</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19370206" data-beacon='{"p":{"plid":19370206,"mpid":4}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/abdulrahman-alsarraj/story_b_19370206.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">بعد مسيرة حافلة في صناعة النفط.. هل فشل تيلرسون في السياسة؟</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>فشلت لقاءات تيلرسون بالرئيس الأميركي على الغداء والعشاء وفي الفعاليات الاجتماعية للبيت الأبيض في تحسين العلاقة بينهما، بدا ذلك واضحاً في حديث ترامب للصحفيين بعد إعلان إقالة تيلرسون، حين عبّر بوضوح عن تفاهمه السريع مع مايك بومبيو مدير "سي آي إيه" على خلاف علاقته بتيلرسون.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/abdulrahman-alsarraj"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/abdulrahman-alsarraj/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/abdulrahman-alsarraj/">عبد الرحمن السراج</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">كاتب مهتم بالشأن الأمريكي</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19370790" data-beacon='{"p":{"plid":19370790,"mpid":5}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/hossam-el-din-awad/story_b_19370790.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">هل ستيفن هوكينغ.. في النار؟!</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>لكنَّ المثير للدهشة؛ أنه وفيما انشغل غيرُنا بنعي هذا العالِم النابغة الذي خسره العالَم، وكان مثالاً يُحتذى به في الصبر والمثابرة والتحدي، وكانت له عشرات الإسهامات الخيرية، والأنشطة الاجتماعية النافعة للناس، انشغلنا نحنُ بالكلام عن مصيره في الآخرة!</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/hossam-el-din-awad"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/hossam-el-din-awad/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/hossam-el-din-awad/">حسام الدين عوض</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">مدون مصري</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19371474" data-beacon='{"p":{"plid":19371474,"mpid":6}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/hisham-alhashemi/story_b_19371474.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">تمكين الاستقرار بالعراق</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>ويشكل الوضع الحالي في العراق عقبة كبيرة أمام تنفيذ برامج تمكين الاستقرار والاندماج المجتمعي المتكامل، والتي بدأ تنفيذها منذ فترة ليست بالقصيرة. فهناك ثلاث عقبات رئيسية تتمثل في غياب التنسيق والتعاون بين مختلف المؤسسات ومنظمات المجتمع المدني، والحاجة إلى مزيد من الجدية والعدالة "الحكومية" بدلاً من المزيد من "العسكرة والعشائرية"</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/hisham-alhashemi"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/hisham-alhashemi/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/hisham-alhashemi/">هشام الهاشمي</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">كاتب وباحث عراقي</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19368570" data-beacon='{"p":{"plid":19368570,"mpid":7}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/husin-gabbar/story_b_19368570.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">ابن رشد: الفيلسوف المُخْتَلَف عليه (2)</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>وإذا كان كلام طرابيشي يأتي في سياق سجالي نقدي، فلنستعدْ بسرعةٍ موقف الطرف الآخر وهو الجابري، ولنتذكر أنه رفع مستوى نقد ابن رشد لابن سينا إلى مستوى القطيعة الإبستمولوجية (المعرفية)، ليجعل ابن رشد صادراً عن "إشكالية جهوية -حتى لا نقول: إقليمية- وليس لها من مدار معرفي سوى المواجهة بين مشرق ومغرب".</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/husin-gabbar"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/husin-gabbar/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/husin-gabbar/">حسين جبار</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">مهندس حاسبات وبرمجيات عراقي</p>
               </div>
            
            </div>          
           </div>
        </div>











        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19369352" data-beacon='{"p":{"plid":19369352,"mpid":8}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/mohamed-enal-mohamed/-2-_35_b_19369352.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">كيف قمتُ برحلة لأجمل مكان في مصر بـ2 جنيه فقط؟</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>تأتي الفرصة في كل عام لتحقيق هذا الحلم، البعض يقتنصها، والبعض لا؛ بل والكثير لا يعرفون شيئاً عنها علي الإطلاق<br />
دائماً ما أخبر أصدقائي بأن "معرض الزهور" هو أجمل شيء يحُدث في مصر على الإطلاق</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/mohamed-enal-mohamed"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/mohamed-enal-mohamed/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/mohamed-enal-mohamed/">محمد إينال محمد</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">مدون مصري</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19368318" data-beacon='{"p":{"plid":19368318,"mpid":9}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/aziz-obla/-_15191_b_19368318.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">"لماذا تُعتبر وظيفة "المعلق الرياضي" من الوظائف الصعبة؟</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>وبالحديث عن القنوات الرياضية في العالم العربي، وجب التطرق إلى ظاهرة "التعليق" على المباريات التي تشهد منافسة بين المحطات التلفزية حول من سيقدم منتوجاً يروق للمتتبع؛ إذ بغضّ النظر عن دور هذا "المعلّق" في وصف مجريات اللقاء وتقديم معلومات للمشاهد وكسب ثقته، لا يسلم هؤلاء من بعض الزلات والهفوات المهنية التي تفقدهم توازنهم وتؤدي بهم إلى خلق جدل داخل الأوساط الرياضية.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/aziz-obla"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/aziz-obla/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/aziz-obla/">عزيز أوبلا</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">كاتب رأي مغربي</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19367954" data-beacon='{"p":{"plid":19367954,"mpid":10}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/ghada-makram-nassar/post_17063_b_19367954.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">من آدم وحواء إلى ظل الجرس.. عن الحق البشري في الخطأ</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>الوالدان اللذان يطالبان أبناءهما أن يكونوا مثاليين في كل شيء، متفوقين، مؤدبين، مرتبين، بلا أخطاء، وربما فوق ذلك بأن يكونوا أصحاء نفسياً وعصبياً وبدنياً، متجاهلين أن حقهم في الإنسانية يتضمن تقبل كونهم ذوي نقص وسهو وخطأ، مع فتح أبواب العودة والتوبة وتصحيح المسار دائماً أمامهم.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/ghada-makram-nassar"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/ghada-makram-nassar/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/ghada-makram-nassar/">غادة مكرم نصار</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">طبيبة وكاتبة مصرية</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19368200" data-beacon='{"p":{"plid":19368200,"mpid":11}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/mohamed-mohamed-shabrawi/-_15189_b_19368200.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">اللغة العربية وقتلها على الإنترنت</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>فقد نقل الشعراوي عن أسواق الذهب: "لا يزال الشعر عاقلاً -أي لا زينة له- ولا تزال الحكمة شاردة حتى يؤويها بيت من الشعر يُحفظ ويُتداول على مرِّ العصور". كلمة (عاطلاً) هي الصحيحة؛ فالعاطل هي المرأة التي لا زينة لها، وقد وردت كلمة (عاطلاً) في أسواق الذهب طبعة الاستقامة 1951 صفحة 134 بما يعني أن كتابتها (عاقلاً) خطأ مطبعي.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/mohamed-mohamed-shabrawi"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/mohamed-mohamed-shabrawi/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/mohamed-mohamed-shabrawi/">محمد محمد الشبراوي</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">محكم محلي ودولي للمناظرات باللغة العربية-مصري</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19368086" data-beacon='{"p":{"plid":19368086,"mpid":12}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/yossof-adel-hasan/-_15183_b_19368086.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">أحلام الحب والزواج.. متى تتحول إلى كوابيس؟</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>ليكن سعيكما إلى تحقيق هذه الأهداف والمقاصد بالتوازي لا التوالي، فغياب أي منها مثل نقص المياة من أحد أنابيب الأواني المستطرقة يؤدي قطعاً إلى نقصان في جميع الأنابيب الأخرى، فتحصنا بحصنكما، وليسكن كل منكما إلى رفيقه، وابذرا بذوراً صالحة، وتعهداها بالرعاية والحماية، وأقم الحياة... وأقيمي الحياة.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/yossof-adel-hasan"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/yossof-adel-hasan/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/yossof-adel-hasan/">يوسف عادل حسن</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;"> أخصائي موارد بشرية</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19371702" data-beacon='{"p":{"plid":19371702,"mpid":13}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/tahani-aburaneh/-5-_22_b_19371702.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">قصتي من فتاة فقيرة بمخيم للاجئين إلى مليونيرة تمتلك 5 شركات</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>أعرف أن تجربتي ليست فريدة، وذلك يجعلني أفكر في قدرتنا على العمل الجمعي لتغيير السلوكيات المجتمعية فيما حولنا. ويبدو هذا تساؤلاً معقداً، إلا أنني أعتقد أن الحلول تبدأ بالوعي وبكوننا نساء نتبادل التجارب الشخصية فيما بيننا. لذا، إن كان لي أن أشارككم، فإليكم القليل الذي سأسرده عن خلفيتي التي أتيت منها.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/tahani-aburaneh"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/tahani-aburaneh/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/tahani-aburaneh/">Tahani Aburaneh</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">مدربة ومتحدثة دولية ومطوّرة أراضٍ، وصاحبة كتب أكثر مبيعاً على موقع أمازون، وأم فخورة بأمومتها</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19368126" data-beacon='{"p":{"plid":19368126,"mpid":14}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/ghassan-benchiheb/-_15184_b_19368126.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">التفاهة والابتذال.. كيف نشارك في نشر هذا المحتوى على الانترنت؟</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>تبدأ القصة بمحرر المحتوى وصانعه؛ حيث يفكر الفنان أو السياسي أو الفكاهي بالموضوع أو العمل الذي سيطرحه في السوق، وبناءً على الذوق العام المنتشر يتم اختيار الطريقة التي سيتم بها تسويق المشروع، ويتم رصد المبالغ المالية الكافية لإنتاجه ثم عرضه على المتلقي.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/ghassan-benchiheb"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/ghassan-benchiheb/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/ghassan-benchiheb/">غسان بن الشيهب</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">مدون مغربي</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19368138" data-beacon='{"p":{"plid":19368138,"mpid":15}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/ali-khairy/-_15186_b_19368138.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">القراءة وحدها لا تكفي</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>فاجترار الأفكار داخل هذه النقاشات يؤدي إلى استخراج مكنونات ومقاصد المبدعين من كتبهم، والاستماع إلى وجهات نظر مختلفة حول الكتاب الواحد، مما يولّد الأفكار ويكسوها صوراً مختلفة عن وجهة النظر الأحادية للقارئ الواحد، الأمر الذي يضاعف من فائدة القراءة، فالقراءة وحدها لا تكفي.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/ali-khairy"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/ali-khairy/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/ali-khairy/">علي خيري</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">كاتب ومحامي مصري</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19367912" data-beacon='{"p":{"plid":19367912,"mpid":16}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/mohamed-guda/-_15179_b_19367912.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">القاهرة.. تلك المدينة التي تقهرنا</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>منذ 8 سنوات كنت أعمل في جنوب سيناء، وظللت هناك لأكثر من 4 سنوات، اعتادت نفسي تلك الطبيعة من سماء وجبال وماء وهدوء وسعة ظاهرة وباطنة، حتى إنني كنت عندما أتركها في إجازة إلى عائلتي لا أتحمّل الأيام حتى أعود مرة أخرى، وكأن المستقر هناك، وذهابي إلى عائلتي -برغم أنهم عائلتي- أمر عارض ثم أعود إلى مكاني الذي اعتدت عليه، لم أكن هناك للاستجمام بل كنت أعمل بالطبع</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/mohamed-guda"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/mohamed-guda/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/mohamed-guda/">محمد جودة</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">مدون مصري</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19368132" data-beacon='{"p":{"plid":19368132,"mpid":17}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/ibraheem-alelbi/-_15185_b_19368132.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">سوريا تحتاج إلى رحيل القاتل أم وقف القتل أولاً؟</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>مع تضاعف المأساة وتعمقها، وخاصة مع ما نشهده من مذابح في الغوطة الشرقية وإدلب في هذه الأيام، وانكشاف المواقف المتخاذلة، يوماً بعد يوم، من دول كانت تحسب على "أصدقاء" الشعب السوري، بدأت ترتفع أصوات هذه الدول ومعظم الفاعلين الدوليين، وأيضاً بعض أطياف المعارضة السياسية، للقبول بتسوية سياسية مع النظام، قد تشمل، وبالضرورة، التنازل عن رحيل الأسد كشرط أوّلي أو كمدخل للتسوية.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/ibraheem-alelbi"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/ibraheem-alelbi/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/ibraheem-alelbi/">إبراهيم العلبي</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">كاتب وصحفي سوري</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry " id="blog_19368152" data-beacon='{"p":{"plid":19368152,"mpid":18}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/yaseen-taha-muhammed/story_b_19368152.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">السباق الشيعي على رئاسة الحكومة العراقية ودور الكرد والسُّنَّة</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>ورغم دخول القائمتين الوليدتين من رحم الإنجازات السياسية والعسكرية المتحققة ضد داعش، في تحالف انتخابي تحت قيادة العبادي عُد "انتصاراً كبيراً للوطن" من قِبل أنصار الجانبين، إلا أن اتحادهما الهشّ أساساً بسبب طبيعة كل منهما، لم يدُم لأكثر من يوم واحد؛ ليتعمق الانقسام الانتخابي الشيعي أكثر فأكثر على شاكلة الوسطين الكردي والسُنّي المنشطرين لتحالفات وقوائم متفرقة.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/yaseen-taha-muhammed"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/yaseen-taha-muhammed/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/yaseen-taha-muhammed/">ياسين طه محمد</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;"> صحفي وباحث من كردستان العراق</p>
               </div>
            
            </div>          
           </div>
        </div>









        
    <!-- In featured_blog_new_design.html -->
        <div class="entry no_border" id="blog_19371488" data-beacon='{"p":{"plid":19371488,"mpid":19}}'>
            <div class="col entry_left">
				
            </div>
            <div class="col entry_right">
                <h2><a href="http://www.huffpostarabi.com/ahmed-afify/story_b_19371488.html?utm_hp_ref=arabi" style="line-height:18px !important;font-weight: bold;font-size: 16px;font-family: arial;color: #1A1A1A;">10 أشياء تجعل حياتك سعيدة أو تعيسة</a></h2>
                <div class="green_entry_bar"></div>
			</div>

			<div class="clear"></div>
											 				 
				 
			
													<p>تتلخص في شيئَين: الجانب الأول الخلفية النظرية والعلمية للمجال الذي نعمل به، وقد يكون منشأ ذلك هو عدم التخصص أو عدم الاطلاع، أما السبب الآخر فهو العملي ويُعنى به عدم القدرة على تطبيق المهام بصورة صحيحة وسليمة، لغياب عنصر الخبرة، أو عدم ممارسة الوظيفة من قبل.</p>
				
				
			           <div class="author_bottom_desc">
            <div class="blogger_img">            
	             <a href="http://www.huffpostarabi.com/ahmed-afify"><span id="blogger-headshot" style="background-image: url(http://s.huffpost.com/contributors/ahmed-afify/headshot.jpg);" class="unloaded-image" ></span></a>    
            </div>   
            <div class="blogger_credit">
               <div class="byline_timestamp blogger_name">
                                 <a href="http://www.huffpostarabi.com/ahmed-afify/">أحمد عفيفي</a>
                <p class="author_teaser" style="margin-top: 3px;margin-left: 0px !important; float:left; width:234px;">دكتور كيميائى ومدون مصرى</p>
               </div>
            
            </div>          
           </div>
        </div>











  <!-- hp_featured_posts_page_1 -->
    <!-- END hp_featured_posts_all_pages CONTENT -->
      </div><!-- hp_featured_posts_all_pages -->
				
				<script type="text/javascript">
					huff.emit('content/update', '#hp_featured_posts_page_1');
                    
                    var curr_page = 1;
                    var blog_column_edit_promo = '<div id="all_sponsored_posts_page_1_wrapper">' + jQuery('#all_sponsored_posts_page_1_wrapper').html() + '</div>';
                    jQuery('#all_sponsored_posts_page_1_wrapper').remove();
                    jQuery('#hp_featured_posts_page_1 div.entry').eq(blog_column_edit_promo_position - 1).after(blog_column_edit_promo);
                    jQuery('#hp_featured_posts_main>.preview').remove();
				</script>	
			</div><!-- hp_featured_posts_main -->
	
		</div><!-- featured_upper -->
	</div><!-- featured_posts_long -->

</div><!-- all_featured_posts -->
			<div id='recent-blogs-display-container'></div>
        </div>       
		<!-- /The Blogs -->        
		<script type="text/javascript">huff.emit('content/update', '#the_blogs');</script>

	</div>	        				
				<!-- Content -->

        <div class="fb_module"><div class="fb-like-box" data-href="http://www.facebook.com/HuffPostArabi" data-width="300" data-height="260" data-show-faces="true" data-stream="false" data-header="false"></div><div style="font-size:8px; padding-left:10px"></div></div>
    



<div class="clear"></div>
<!-- /Content -->
            
				<!-- Right entries -->
            <div id="right_column_entries">
            <div id="rc_upper">
<!-- BEGIN rc_upper CONTENT -->








<!-- END rc_lower CONTENT -->
</div>
            	<div id='recent-blogs-overflow-container-right' data-beacon='{"p":{"mnid":"overflow_entry"}}'></div>
            	
            </div> <!-- right_column_entries -->

			
		</div> <!-- right_col -->
		<div class="ad_lower_right_commercials_wrapper"></div>		<!-- Right entries -->

		<script type="text/javascript">huff.emit('content/update', '#right_col');</script>

		<div class="clear white_bg" style="height: 4px;"></div>

	</div> <!-- news_column -->


    <div class="clear full"></div>
	
	<div class="center"></div>
	
		
<!-- --------------------FEATUREBAR----------------------------- -->


<div id="footer">

	<!-- HP topnav -->
	<div class="top_nav_menu margin_bottom_5">
			</div>
	
	<div>		
            <!--
    <esi:choose>
        <esi:when test="$(HTTP_HOST) has 'quebec.' || $(QUERY_STRING{'ir'}) has 'Quebec'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.com/jobs/">المهن</a> | </li>
    <li><a href=" http://quebec.huffingtonpost.ca/p/faq-fr-ca.html">الأسئلة المتداولة</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://quebec.huffingtonpost.ca/p/modalites-quebec.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://quebec.huffingtonpost.ca/p/confidentialite-ca-fr.html">الخصوصية</a> | </li>
    <li><a href=" http://quebec.huffingtonpost.ca/p/politique-commentaires-cafr.html">Comment Policy</a> | </li>
    <li><a href="http://quebec.huffingtonpost.ca/p/a-notre-sujet-ca.html">من نحن</a> | </li>
    <li><a href="http://quebec.huffingtonpost.ca/p/tierces-partie-cafr.html" target="_blank">حول إعلاناتنا</a> | </li>
    <li><a href="http://quebec.huffingtonpost.ca/p/nous-joindre-ca.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li> &copy; 2018 Oath Inc. Tous droits r&eacute;serv&eacute;s.</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(GEO{'country_code'}) == 'CA' || $(HTTP_HOST) has '.ca' || $(QUERY_STRING{'country'}) has 'CA' || $(QUERY_STRING{'ir'}) has 'Canada'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
		<li><a href="http://advertising.aol.com/brands/huffington-post" target="_blank">Advertise</a> | </li>
    <li><a href="/makehome/">Make HuffPost your Home Page</a> | </li>
    <li><a href="/syndication/">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.com/jobs/">Careers</a> | </li>
    <li><a href="http://www.huffingtonpost.com/faq/">FAQ</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.com/p/huffingtonpostca-terms-and-con.html">User Agreement</a> | </li>
    <li><a href="http://www.huffingtonpost.com/p/huffingtonpostca-privacy-policy.html">Privacy</a> | </li>
    <li><a href="http://www.huffingtonpost.com/p/community-guidelines-ca.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.com/p/huffingtonpostca-about-us.html">About Us</a> | </li>
    <li><a href="http://adinfo.aol.com/about-our-ads/" target="_blank">About Our Ads</a> | </li>
    <li><a href="/contact/">Contact Us</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>&copy; 2018 Oath Inc. All rights reserved.</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(GEO{'country_code'}) == 'UK' || $(HTTP_HOST) has '.co.uk' || $(QUERY_STRING{'country'}) has 'UK' || $(QUERY_STRING{'ir'}) has 'UK'">
-->
<!--esi
        <ul id="footer_nav_0" class="footer_nav">
    <li><a href="https://itunes.apple.com/ie/app/the-huffington-post/id306621789?mt=8">Mobile App for iPhone / iPad</a> | </li>
    <li><a href="https://play.google.com/store/apps/details?id=com.huffingtonpost.android&hl=en">Mobile App for Android</a></li>
</ul>
<ul id="footer_nav_1" class="footer_nav">
    <li><a href="http://advertising.aol.co.uk/brands" target="_blank">Advertise</a> | </li>
    <li><a href="/makehome/">Make HuffPost your Home Page</a> | </li>
    <li><a href="/syndication/">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.co.uk/p/huffingtonpostcouk-careers.html">Careers</a> | </li>
    <li><a href="http://www.huffingtonpost.co.uk/p/huffingtonpostcouk-faq.html">FAQ</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.co.uk/p/huffingtonpostcouk-terms-of-service.html">User Agreement</a> | </li>
    <li><a href="http://privacy.aol.co.uk/">Privacy</a> | </li>
    <li><a href="http://privacy.aol.co.uk/cookie-information/">Cookie Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.co.uk/p/huffingtonpostcouk-comment-policy.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.co.uk/p/huffingtonpostcouk-about-us.html">About Us</a> | </li>
    <li><a href="http://adinfo.aol.com/about-our-ads/" target="_blank">About Our Ads</a> | </li>
    <li><a href="http://www.huffingtonpost.co.uk/p/huffpost-uk-contact-us.html">Contact Us</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
	<li>&copy; 2018 Oath Inc. All rights reserved.</li>
</ul>-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has '.fr'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="http://www.mpublicite.fr/">Advertise</a> | </li>
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.fr/p/mentions-legales.html">Legal notice</a> | </li>
    <li><a href="http://www.huffingtonpost.fr/p/huffpost-france-faq.html">الأسئلة المتداولة</a> | </li>
    <li><a href="http://www.huffingtonpost.fr/p/cookies-et-autres-technologies.html">Cookies</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.fr/p/conditions-generales.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.huffingtonpost.fr/p/charte-de-confidentialite.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffingtonpost.fr/p/charte-des-commentaires.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.fr/p/a-propos-de-nous.html">من نحن</a> | </li>
    <li><a href="http://www.mpublicite.fr/pdf/HuffingtonPost_MPublicite.pdf" target="_blank">حول إعلاناتنا</a> | </li>
    <li><a href="http://www.huffingtonpost.fr/p/nous-contacter.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>&copy; 2018 Le Huffington Post SAS. Tous droits r&eacute;serv&eacute;s.</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has 'voces.'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="http://voces.huffingtonpost.com/p/voces-cookies-y-otras-tecnologi.html">Política de cookies</a> | </li>
    <li><a href="http://voces.huffingtonpost.com/syndication/">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.com/jobs/">المهن</a> | </li>
    <li><a href="http://voces.huffingtonpost.com/p/faq-es-us.html">الأسئلة المتداولة</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://voces.huffingtonpost.com/p/acuerdo-del-usuario.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://privacy.aol.com/">Pol&iacute;tica de Privacidad</a> | </li>
    <li><a href="http://www.huffingtonpost.com/faq/#moderation">Comment Policy</a> | </li>
    <li><a href="http://voces.huffingtonpost.com/p/quiene-somos-es-us.html">من نحن</a> | </li>
    <li><a href="http://voces.huffingtonpost.com/p/acerca-de-nuestros-anuncios.html">حول إعلاناتنا</a> | </li>
    <li><a href="http://voces.huffingtonpost.com/p/contacto-es-us.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>Copyright &copy; 2018 TheHuffingtonPost.com, Inc. | </li>
    <li>HuffPost News انتيغرال ميديا ستراتيجيز ليميتد أو الجهات المرخصة لها (وخاصة هافينغتون بوست إنترناشونال) وهي جزء من</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has '.es'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="http://www.huffingtonpost.es/p/cookies-y-otras-tecnologias.html">Política de cookies</a> | </li>
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.es/p/preguntas-frecuentes.html">الأسئلة المتداولة</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.es/p/terminos-y-condiciones-de-uso.html">اتفاقية المستخدم</a> | </li>
    <li><a href="/privacy/">الخصوصية</a> | </li>
    <li><a href="http://www.huffingtonpost.es/p/politica-en-cuanto-a-comentari.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.es/p/quienes-somos.html">من نحن</a> | </li>
    <li><a href="http://www.huffingtonpost.es/p/contacto.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>Copyright &copy; 2018 Espa&ntilde;a Prisa Noticias S.L.U. o sus licenciadores (en particular HUFFINGTON POST INTERNATIONAL)</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has '.it'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.it/p/domande-frequenti.html">الأسئلة المتداولة</a> | </li>
    <li><a href="http://www.huffingtonpost.it/p/cookie-ed-altre-tecnologie.html">Cookie</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.it/p/termini-e-condizioni.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.huffingtonpost.it/p/informativa-sulla-privacy.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffingtonpost.it/p/moderazione-dei-commenti.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.it/p/chi-siamo.html">من نحن</a> | </li>
    <li><a href="http://www.huffingtonpost.it/p/contattaci.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>Copyright &copy; 2018 , HuffingtonPost Italia s.r.l., o i Suoi licenzianti (in particolare THEHUFFINGTONPOST Holdings LLC) IVA n. 07942470969</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has '.jp'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href=" http://www.huffingtonpost.jp/p/huffingtonpostjp-faq.html">الأسئلة المتداولة</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.jp/p/huffingtonpostjp-terms-and-conditions.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.huffingtonpost.jp/p/huffingtonpostjp-privacy-policy.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffingtonpost.jp/p/huffingtonpostjp-comment-policy.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.jp/p/huffingtonpostjp-about-us.html">من نحن</a> | </li>
    <li><a href="http://www.huffingtonpost.jp/p/huffingtonpostjp-contact-us.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>Copyright &copy; 2018 , HuffPost News انتيغرال ميديا ستراتيجيز ليميتد أو الجهات المرخصة لها (وخاصة هافينغتون بوست إنترناشونال) وهي جزء من</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has 'huffpostmaghreb.com'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href="http://www.huffpostmaghreb.com/p/maghreb-faq.html">الأسئلة المتداولة</a> | </li>
    <li><a href="http://www.huffpostmaghreb.com/p/maghreb-terms.html">اتفاقية المستخدم</a></li>
    </ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffpostmaghreb.com/p/maghreb-privacy.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffpostmaghreb.com/p/huffpostmaghreb-charte-des-commentaires.html  ">Comment Policy</a> | </li>
    <li><a href="http://www.huffpostmaghreb.com/p/huffpostmaghreb-a-propos-de-nous.html">من نحن</a> | </li>
    <li><a href="http://www.huffpostmaghreb.com/p/huffpostmaghreb-nous-contacter.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>&copy; 2018 TheHuffingtonPost International. Tous droits r&eacute;serv&eacute;s.</li><ul id="footer_nav_1" class="footer_nav">
</ul>-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has 'huffingtonpost.com.au'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/makehome/">Make HuffPost your Home Page</a> | </li>
    <li><a href="/syndication/">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.com.au/p/huffpost-australia-faqs.html">FAQ</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.com.au/p/huffpost-australia-terms.html">User Agreement</a> | </li>
    <li><a href="http://www.huffingtonpost.com.au/p/huffpost-australia-privacy-policy.html">Privacy</a> | </li>
    <li><a href="http://www.huffingtonpost.com.au/p/huffpost-australia-about-us.html">About Us</a> | </li>
    <li><a href="http://www.huffingtonpost.com.au/p/huffpost-australia-contact-us.html">Contact Us</a></li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>Copyright &copy; 2018 The Huffington Post Australia Pty Ltd. | </li>
    <li>All rights reserved.</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has '.de'">
-->
<!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.de/p/huffpostdefaq.html">الأسئلة المتداولة</a> | </li>
    <li><a href="http://www.huffingtonpost.de/p/cookies-und-andere-technologien.html">Cookies</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.de/p/nutzungsbedingungen.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.huffingtonpost.de/p/datenschutz.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffingtonpost.de/p/kommentaren.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.de/p/impressum.html">من نحن</a> | </li>
    <li><a href="http://www.huffingtonpost.de/p/kontakt.html">اتصل بنا</a> | </li>
    <li><a href="http://www.hubert-burda-media.de/karriere/stellenangebote/?persis_city[]=all&persis_area[]=all&experience[]=all&keywords=Huffington+Post">المهن</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>2018 استراتيجيات وسائل الإعلام إل تي دي. أو الجهات المرخص لها (وخاصة هافينغتون بوست إنترناشونال) وهي جزء من ايتش بي إم جي للأخبار</li>
</ul>
-->
<!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has 'brasilpost.com.br'">
 -->
 <!--esi
        <ul id="footer_nav_1" class="footer_nav">		 
    <li><a href="/syndication">RSS</a> | </li>   
    <li><a href="http://www.brasilpost.com.br/p/perguntas-frequentes.html">الأسئلة المتداولة</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.brasilpost.com.br/p/termos-do-servico.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.brasilpost.com.br/p/politica-de-privacidade.html">الخصوصية</a></a> | </li>
    <li><a href="http://www.brasilpost.com.br/p/politica-de-comentarios.html">Comment Policy</a> | </li>
    <li><a href="http://www.brasilpost.com.br/p/quem-somos.html">من نحن</a> | </li>  
    <li><a href="http://www.brasilpost.com.br/p/contatenos.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>2018 استراتيجيات وسائل الإعلام إل تي دي. أو الجهات المرخص لها (وخاصة هافينغتون بوست إنترناشونال) وهي جزء من ايتش بي إم جي للأخبار</li>
</ul>
 -->
 <!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has '.kr'">
 -->
 <!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.kr/p/huffpostkoreafaq.html">الأسئلة المتداولة</a> | </li>
    <li><a href="http://www.huffingtonpost.kr/p/huffpostkoreaterms.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.huffingtonpost.kr/p/huffpostkoreaprivacypolicy.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffingtonpost.kr/p/huffpostkoreacommentpolicy.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.kr/p/huffpostkoreaaboutus.html">من نحن</a> | </li>
    <li><a href="http://www.huffingtonpost.kr/p/huffpostkoreacontactus.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li>허핑턴포스트코리아(유) | </li>
    <li>등록번호 : 서울 아 03003 | </li>
    <li>등록일자 : 2014 년 2 월 10 일 | </li>
    <li>제호: 허핑턴포스트코리아 </li>
    <li>발행·편집인: 양상우 </li>
    <li>주소: 서울 마포구 마포대로 144 </li>
    <li>발행일자: 2014년 2월 28일 </li>
    <li>청소년보호책임자: 장철규 </li>
    <li>대표번호: 02-6959-9821 </li>
</ul>
<ul id="footer_nav_3" class="footer_nav">    
    <li>2018 استراتيجيات وسائل الإعلام إل تي دي. أو الجهات المرخص لها (وخاصة هافينغتون بوست إنترناشونال) وهي جزء من ايتش بي إم جي للأخبار</li>
</ul>
 -->
  <!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has '.gr'">
 -->
 <!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.gr/p/huffpost-gr-faq.html">الأسئلة المتداولة</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.gr/p/huffpost-gr-terms.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.huffingtonpost.gr/p/huffpost-greece-privacy-policy.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffingtonpost.gr/p/huffpost-gr-comment-policy.html">Comment Policy</a> | </li>
    <li><a href="http://www.huffingtonpost.gr/p/huffpost-gr-about-us.html">من نحن</a> | </li>
    <li><a href="http://www.huffingtonpost.gr/p/huffpost-gr-contact-us.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>2018 استراتيجيات وسائل الإعلام إل تي دي. أو الجهات المرخص لها (وخاصة هافينغتون بوست إنترناشونال) وهي جزء من ايتش بي إم جي للأخبار</li>
</ul>
 -->
 <!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has '.in'">
 -->
 <!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/makehome/">Make HuffPost your Home Page</a> | </li>
    <li><a href="/syndication/">RSS</a> | </li>
    <li><a href="http://www.huffingtonpost.in/p/huffpost-india-faqs.html">FAQ</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffingtonpost.in/p/huffpost-india-terms.html">User Agreement</a> | </li>
    <li><a href="http://www.huffingtonpost.in/p/huffpost-india-privacy-policy.html">Privacy</a> | </li>
    <li><a href="http://www.huffingtonpost.in/p/huffpost-india-about-us.html">About Us</a> | </li>
    <li><a href="http://www.huffingtonpost.in/p/huffpost-india-contact-us.html">Contact Us</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav">
    <li>Copyright &copy; 2018 Times Internet Limited (and its licensors). | </li>
    <li>All rights reserved.</li>
</ul>
 -->
 <!--
        </esi:when>
        <esi:when test="$(HTTP_HOST) has 'huffpostarabi.com'">
 -->
 <!--esi
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication/">RSS</a> | </li>
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-faqs.html">الأسئلة المتداولة</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-terms.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-privacy-policy.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-about-us.html">من نحن</a> | </li>
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-contact-us.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav" syle="direction:rtl;">
    <li> HuffPost News انتيغرال ميديا ستراتيجيز ليميتد أو الجهات المرخصة لها (وخاصة هافينغتون بوست إنترناشونال) وهي جزء من 2018&copy;</li>
</ul>
 -->
 <!--
        </esi:when>
        <esi:otherwise>
-->
        <ul id="footer_nav_1" class="footer_nav">
    <li><a href="/syndication/">RSS</a> | </li>
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-faqs.html">الأسئلة المتداولة</a></li>
</ul>
<ul id="footer_nav_2" class="footer_nav">
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-terms.html">اتفاقية المستخدم</a> | </li>
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-privacy-policy.html">الخصوصية</a> | </li>
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-about-us.html">من نحن</a> | </li>
    <li><a href="http://www.huffpostarabi.com/p/huffpost-arabi-contact-us.html">اتصل بنا</a> | </li>
    <li><a href="/archive">أرشيف</a></li>
</ul>
<ul id="footer_nav_3" class="footer_nav" syle="direction:rtl;">
    <li> HuffPost News انتيغرال ميديا ستراتيجيز ليميتد أو الجهات المرخصة لها (وخاصة هافينغتون بوست إنترناشونال) وهي جزء من 2018&copy;</li>
</ul>
<!--
        </esi:otherwise>
    </esi:choose>
-->

                                <ul id="footer_nav_4" class="footer_nav">
                        <li>جزء من <strong>
                        HuffPost News                        </strong></li>
                    </ul>
                        <br/>
	</div>
</div>
<script type="text/javascript">huff.emit('content/update', '#twitter_promo');</script>
<script type="text/javascript">
    //ads processing
    if (HuffPoUtil.WEDGJE.ad_renders && HuffPoUtil.WEDGJE.ad_renders.length)
    {
        for (var i=0; i<HuffPoUtil.WEDGJE.ad_renders.length; i++)
        {
            HuffPoUtil.WEDGJE.ad_renders[i]();
        }
    }
</script>

<div style="width:300px" id="ad_store_adtech_header" class="ad_store "></div><div style="width:300px" id="ad_store_top_1x1" class="ad_store "></div><div style="width:300px" id="ad_store_leaderboard_flex" class="ad_store "></div><div style="width:300px" id="ad_store_right_rail_flex" class="ad_store "></div>
            <div id="console"></div>
                <script type="text/javascript">
                    if(HPAds.ad_check_page_config('adtech_header'))HPAds.ad_store_push('adtech_header', '', 300, false, false, false, false);if(HPAds.ad_check_page_config('top_1x1'))HPAds.ad_store_push('top_1x1', '', 300, false, false, false, false);if(HPAds.ad_check_page_config('leaderboard_flex'))HPAds.ad_store_push('leaderboard_flex', '', 300, false, false, false, false);if(HPAds.ad_check_page_config('right_rail_flex'))HPAds.ad_store_push('right_rail_flex', '', 300, false, false, false, false);
                    HPAds.ad_store_move_to_place(false);
                    HPAds.page_spots["adtech_header"]=true; HPAds.page_spots["leaderboard_flex"]=true; HPAds.page_spots["right_rail_flex"]=true; HPAds.page_spots["top_1x1"]=true; 
                </script>
	</div> <!-- #wrapper_inner -->
	</div> <!-- .wrapper_h -->
    <div id="tfm_skyscraper" class="top_right_skyscraper"></div>
</div> <!-- #wrapper -->

<!-- Begin:Survey scripts -->


<!-- End:Survey scripts -->

<!-- Begin Entry Tweets Updater -->
<script type="text/javascript">
    EntryTweets.update();
</script>
<!-- End Entry Tweets Updater -->

<!-- Begin comScore Tag -->
<script type="text/javascript">
	document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
</script>
<script type="text/javascript">
    var comscore_data = {
            c1:2,
            c2:6723616,
            c3:"",
            c4:"",
            c5:"arabi",
            c6:"",
            c15:"",
            options: {
                url_append: "comscorekw=arabi"
            }
    }
    COMSCORE.beacon(comscore_data);
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=6723616&c3=&c4=&c5=arabi&c6=&c15=&cj=1" />
</noscript>
<!-- End comScore Tag -->
    <script type="text/javascript">
    var HPS = HPTrack.Services;
    HPS.setOptions('Quantcast', {
        labels:"Arabi",
        qacct:"p-6fTutip1SMLM2"
    });
    HPS.trackTo(['Quantcast']);
    </script>
    <noscript>
    <img src="//pixel.quantserve.com/pixel/p-6fTutip1SMLM2.gif?labels=Arabi" style="display:none" height="1" width="1" alt="Quantcast" />
    </noscript>

    <script type="text/javascript" src="http://pixel.quantserve.com/seg/p-6fTutip1SMLM2.js"></script>



<!-- BEGIN Nielsen Tracking -->
<script type="text/javascript">
  HPTrack.Services.trackTo(['Nielsen']);
</script>
<noscript>
   <img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-703240h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
</noscript>

<!-- END Nielsen Tracking -->

 

<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="huffpostarabi.com"></div>
</div>
<script>
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>


<!-- RUM footer -->

<!-- Served from: production-mt-wfe-52-250.use1 -->


<script type="text/javascript">

    jQuery('body').addClass(HPBrowser.browser_class().toLowerCase() + (HPBrowser.version() + '').replace('.', '-'));

</script>

<div id="ad_bottom_1x1" class="ad_wrapper"><script type='text/javascript'>
  //<![CDATA[
    (function(){
    window.gravityInsightsParams = {
      'type': 'content',
      'action': '',
      'site_guid': '95ec266b244de718b80c652a08af06fa'
    };
    var adServerReq,bUrl,doUseGravityUserGuid,includeJs,jq,type,ug,wlPrefix,wlUrl,_ref,_ref1,_ref2;bUrl="https:"===document.location.protocol?"https://b-ssl.grvcdn.com/moth-min.js":"http://b.grvcdn.com/moth-min.js";ug=(doUseGravityUserGuid=!0===gravityInsightsParams.useGravityUserGuid?1:0)?"":gravityInsightsParams.user_guid||(null!=(_ref=/grvinsights=([^;]+)/.exec(document.cookie))?_ref[1]:void 0)||"";wlUrl=(wlPrefix="","");
    includeJs=function(a){var b;b=document.createElement("script");b.async=!0;b.src=a;a=document.getElementsByTagName("script")[0];return a.parentNode.insertBefore(b,a)};bUrl&&includeJs(bUrl);wlUrl&&(window.gravityInsightsParams.sidebar&&(window.gravityInsightsParams.wlStartTime=(new Date).getTime()),includeJs(wlUrl));})();
  //]]>
</script></div>
<script type="text/javascript">huff.use('conf', function(c){ c.set({"mtime":1521344453,"entry":0,"vertical":"arabi","vertical-id":139,"vertical-name":"","ads\/zone":"","topnav\/version":"2","cookie\/domain":"huffpostarabi.com","websocket\/enabled":false,"websocket\/url":"fiji-production-ws.use1.huffpo.net","websocket\/init":false,"site_blog_id":47,"auth_secure_domain":"secure.huffingtonpost.com","auth_secure_protocol":"https","auth_method":"frame","static_secure_domain":"s-s.huffpost.com","images_secure_domain":"s-i.huffpost.com","images_secure_www_domain":"s-i.huffpost.com","social_tracking":true,"primary_vertical_id":"139","primary_vertical_name":"Arabi","primary_vertical_facebook_name":"HuffPostArabi","primary_vertical_twitter_name":"huffpostarabi","current_vertical_facebook_name":"HuffPostArabi","current_vertical_twitter_name":"huffpostarabi","vertical\/bignews":"arabi"}); });</script>
<!--if user has AOL's referrer we display AOL NavBar -->

</body>
</html>