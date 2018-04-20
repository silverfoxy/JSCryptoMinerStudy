<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:fb="http://www.facebook.com/2008/fbml"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:site_name" content="Lab Minutes" />
<link rel="image_src" href="http://www.labminutes.com/sites/default/files/logo-square-100.png" />
<meta name="robots" content="follow, index" />
<meta property="twitter:card" content="summary" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta property="twitter:site" content="@labminutes" />
<meta property="twitter:description" content="Over 400 of free Cisco lab videos with complete step-by-step configuration guides. Watch your favorite topics and learn Cisco technologies." />
<link rel="shortcut icon" href="http://labminutes.com/sites/default/files/favicon.png" type="image/png" />
<meta property="twitter:title" content="Over 400 of free Cisco lab videos with complete step-by-step configuration guides." />
<meta property="twitter:url" content="http://labminutes.com/" />
<meta property="twitter:site:id" content="634299191" />
<meta property="twitter:image:height" content="100" />
<meta property="twitter:image:width" content="100" />
<meta name="description" content="Over 400 of free Cisco lab videos with complete step-by-step configuration guides. Watch your favorite topics and learn Cisco technologies." />
<labminutes>
<labminutes>
<labminutes>
<link rel="canonical" href="http://labminutes.com/" />
<link rel="shortlink" href="http://labminutes.com/" />
<meta property="og:url" content="http://labminutes.com/" />
<meta property="og:image" content="http://www.labminutes.com/sites/default/files/logo-square-100.png" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Lab Minutes" />
<meta property="twitter:image" content="http://www.labminutes.com/sites/default/files/logo-square-100.png" />
  <title>Lab Minutes</title>
  <style type="text/css" media="all">
@import url("http://labminutes.com/modules/system/system.base.css?p4lbnx");
@import url("http://labminutes.com/modules/system/system.menus.css?p4lbnx");
@import url("http://labminutes.com/modules/system/system.messages.css?p4lbnx");
@import url("http://labminutes.com/modules/system/system.theme.css?p4lbnx");
</style>
<style type="text/css" media="all">
@import url("http://labminutes.com/sites/all/modules/htmlmail/simplenews/simplenews.css?p4lbnx");
@import url("http://labminutes.com/modules/aggregator/aggregator.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/collapsiblock/collapsiblock.css?p4lbnx");
@import url("http://labminutes.com/modules/comment/comment.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/date/date_api/date.css?p4lbnx");
@import url("http://labminutes.com/modules/field/theme/field.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/google_cse/google_cse.css?p4lbnx");
@import url("http://labminutes.com/modules/node/node.css?p4lbnx");
@import url("http://labminutes.com/modules/poll/poll.css?p4lbnx");
@import url("http://labminutes.com/modules/search/search.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/simpleads/simpleads.css?p4lbnx");
@import url("http://labminutes.com/modules/user/user.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/views/css/views.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/ckeditor/css/ckeditor.css?p4lbnx");
</style>
<style type="text/css" media="all">
@import url("http://labminutes.com/sites/all/modules/colorbox/styles/plain/colorbox_style.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/ctools/css/ctools.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/panels/css/panels.css?p4lbnx");
</style>
<link type="text/css" rel="stylesheet" href="http://labminutes.com/sites/all/modules/faq/popup/popup.css?p4lbnx" media="all" />
<style type="text/css" media="all">
@import url("http://labminutes.com/sites/all/modules/tagclouds/tagclouds.css?p4lbnx");
@import url("http://labminutes.com/sites/default/files/ctools/css/b5404dc87ecd6d117da9c88dbb63a372.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/panels/plugins/layouts/onecol/onecol.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/panels/plugins/layouts/twocol_bricks/twocol_bricks.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/panels/plugins/layouts/flexible/flexible.css?p4lbnx");
@import url("http://labminutes.com/sites/default/files/ctools/css/67fc51e0488e8425806131f81610b5fe.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/fivestar/css/fivestar.css?p4lbnx");
@import url("http://labminutes.com/sites/all/modules/fivestar/widgets/oxygen/oxygen.css?p4lbnx");
</style>
<link type="text/css" rel="stylesheet" href="http://labminutes.com/sites/all/modules/faq/popup/styles/white/popup-element.css?p4lbnx" media="screen, projection" />
<style type="text/css" media="all">
@import url("http://labminutes.com/sites/all/modules/pollanon/css/pollanon.css?p4lbnx");
@import url("http://labminutes.com/sites/all/libraries/superfish/css/superfish.css?p4lbnx");
@import url("http://labminutes.com/sites/all/libraries/superfish/style/simple/simple.css?p4lbnx");
</style>
<style type="text/css" media="all">
@import url("http://labminutes.com/sites/all/themes/bluemasters/style.css?p4lbnx");
@import url("http://labminutes.com/sites/all/themes/labminutes/css/local.css?p4lbnx");
@import url("http://labminutes.com/sites/all/themes/labminutes/css/content.css?p4lbnx");
</style>
  <script type="text/javascript">
<!--//--><![CDATA[//><!--
window.google_analytics_uacct = "UA-34155261-1";
//--><!]]>
</script>
<script type="text/javascript" src="http://labminutes.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="http://labminutes.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://labminutes.com/misc/drupal.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/splashify/js/jquery.json-2.3.min.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/fb/fb.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/collapsiblock/collapsiblock.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/fb_likebox/fb_likebox.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/google_cse/google_cse.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/simpleads/simpleads.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/themes/bluemasters/js/bluemasters.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/fb/fb_connect.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/fb/fb_stream.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/adsense/contrib/adsense_click/adsense_click.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/colorbox/js/colorbox.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/colorbox/styles/plain/colorbox_style.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/faq/popup/popup.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/libraries/jstorage/jstorage.min.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/captcha/captcha.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/google_analytics/googleanalytics.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/fivestar/js/fivestar.js?p4lbnx"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-34155261-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/pollanon/js/jquery.cookie.min.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/pollanon/js/pollanon.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/libraries/superfish/superfish.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/libraries/superfish/supposition.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/libraries/superfish/supersubs.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/superfish/superfish.js?p4lbnx"></script>
<script type="text/javascript" src="http://labminutes.com/sites/all/modules/splashify/js/splashify_init_min.js?p4lbnx"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"labminutes","theme_token":"KXmo7zNEMasGcQVPKQa9-lhSbJvoc0-vSq9cBNiYoAE","js":{"0":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/splashify\/js\/jquery.json-2.3.min.js":1,"sites\/all\/modules\/fb\/fb.js":1,"sites\/all\/modules\/collapsiblock\/collapsiblock.js":1,"sites\/all\/modules\/fb_likebox\/fb_likebox.js":1,"sites\/all\/modules\/google_cse\/google_cse.js":1,"sites\/all\/modules\/simpleads\/simpleads.js":1,"sites\/all\/themes\/bluemasters\/js\/bluemasters.js":1,"sites\/all\/modules\/fb\/fb_connect.js":1,"sites\/all\/modules\/fb\/fb_stream.js":1,"sites\/all\/modules\/adsense\/contrib\/adsense_click\/adsense_click.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/plain\/colorbox_style.js":1,"sites\/all\/modules\/faq\/popup\/popup.js":1,"sites\/all\/libraries\/jstorage\/jstorage.min.js":1,"sites\/all\/modules\/captcha\/captcha.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/fivestar\/js\/fivestar.js":1,"1":1,"sites\/all\/modules\/pollanon\/js\/jquery.cookie.min.js":1,"sites\/all\/modules\/pollanon\/js\/pollanon.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/superfish\/superfish.js":1,"sites\/all\/modules\/splashify\/js\/splashify_init_min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/htmlmail\/simplenews\/simplenews.css":1,"modules\/aggregator\/aggregator.css":1,"sites\/all\/modules\/collapsiblock\/collapsiblock.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/google_cse\/google_cse.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/simpleads\/simpleads.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/colorbox\/styles\/plain\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/faq\/popup\/popup.css":1,"sites\/all\/modules\/tagclouds\/tagclouds.css":1,"public:\/\/ctools\/css\/b5404dc87ecd6d117da9c88dbb63a372.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/twocol_bricks\/twocol_bricks.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"public:\/\/ctools\/css\/67fc51e0488e8425806131f81610b5fe.css":1,"sites\/all\/modules\/fivestar\/css\/fivestar.css":1,"sites\/all\/modules\/fivestar\/widgets\/oxygen\/oxygen.css":1,"sites\/all\/modules\/faq\/popup\/styles\/white\/popup-element.css":1,"sites\/all\/modules\/pollanon\/css\/pollanon.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/libraries\/superfish\/style\/simple\/simple.css":1,"sites\/all\/themes\/bluemasters\/style.css":1,"sites\/all\/themes\/labminutes\/css\/local.css":1,"sites\/all\/themes\/labminutes\/css\/content.css":1}},"fb_connect":{"front_url":"\/","fbu":0,"uid":0},"collapsiblock":{"blocks":{"block-poll-recent":"2","block-block-1":"1","block-panels-mini-lm-store":"1","block-quicktabs-video-purchase":"1","block-search-form":"1","block-views-lm-playlist-block-1":"1","block-quicktabs-top-5-blogger-article-":"1","block-views-lm-top-video-block":"1","block-views-lm-popular-blog-block":"1","block-userpoints-0":"1","block-views-lm-top-blogger-point-block":"1","block-fb-likebox-0":"1","block-menu-menu-blog-tags":"1","block-block-9":"1","block-block-2":"1","block-block-11":"1","block-simpleads-ad-groups-597":"1","block-simpleads-ad-groups-595":"1","block-simpleads-ad-groups-594":"1","block-simpleads-ad-groups-596":"1","block-simpleads-ad-groups-593":"1","block-panels-mini-lm-new-release":"1","block-panels-mini-lm-new-video":"1","block-panels-mini-lm-cisco-news":"1","block-menu-menu-other-services":"1"},"default_state":1,"slide_type":1,"slide_speed":200,"block_title":":header:first","block":"div.block","block_content":"div.content"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"googleCSE":{"cx":"012054254278606960401:daj8imxkrds","language":"","resultsWidth":600,"domain":"www.google.com"},"popup":{"effects":{"show":{"default":"this.body.show();","fade":"\n        if (this.opacity){\n          this.body.fadeTo(\u0027medium\u0027,this.opacity);\n        }else{\n          this.body.fadeIn(\u0027medium\u0027);\n        }","slide-down":"this.body.slideDown(\u0027medium\u0027)","slide-down-fade":"\n        this.body.animate(\n          {\n            height:\u0027show\u0027,\n            opacity:(this.opacity ? this.opacity : \u0027show\u0027)\n          }, \u0027medium\u0027\n        );"},"hide":{"default":"this.body.hide();","fade":"this.body.fadeOut(\u0027medium\u0027);","slide-down":"this.body.slideUp(\u0027medium\u0027);","slide-down-fade":"\n        this.body.animate(\n          {\n            height:\u0027hide\u0027,\n            opacity:\u0027hide\u0027\n          }, \u0027medium\u0027\n        );"}},"linger":250},"splashify":{"js_splash_always":"0","js_expire_after":86400,"js_mode":"colorbox","js_mode_settings":{"mode":"sequence","system_splash":"","urls":["http:\/\/www.labminutes.com\/sites\/default\/files\/lm-splash\/Splash_Advance_Viewing_ACIAdvanced.html","http:\/\/www.labminutes.com\/sites\/default\/files\/lm-splash\/Splash_Advance_Viewing_ACIBasic.html"],"total_urls":2,"size_width":"600","size_height":"400"},"js_disable_referrer_check":0},"simpleads":{"url":{"ckeditor":"\/simpleads\/dashboard\/ckeditor"},"modulepath":"sites\/all\/modules\/simpleads"},"urlIsAjaxTrusted":{"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"superfish":[{"id":"1","sf":{"delay":"100","animation":{"opacity":"show"},"speed":"\u0027fast\u0027","autoArrows":true,"dropShadows":true,"disableHI":false},"plugins":{"supposition":true,"bgiframe":false,"supersubs":{"minWidth":"12","maxWidth":"27","extraWidth":1}}},{"id":"2","sf":{"delay":"100","animation":{"opacity":"show"},"speed":"\u0027fast\u0027","autoArrows":true,"dropShadows":true,"disableHI":false},"plugins":{"supposition":true,"bgiframe":false,"supersubs":{"minWidth":"12","maxWidth":"27","extraWidth":1}}}]});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="page">
<!--header-top-->
<div id="header-top">
	<!--Ad area top-->
	<div id="ad-area-top">
		  <div class="region region-ad-area-top">
    <div id="block--managed-2" class="block block--managed">

    
  <div class="content">
    <div class='adsense adsense_managed_' style='display:inline-block;width:728px;height:90px;'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2499283816399706";
/* 728x90 */
google_ad_slot = "5036375738";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>  </div>
</div>
  </div>
	</div>
	<!--EOF:Ad area top-->
    <div id="header-top-inside" class="clearfix">
    	
        <!--header-top-inside-left-->
        <div id="header-top-inside-left">
			  <div class="region region-content">
    <div id="block-system-main" class="block block-system">


<div class="content">
</div>
</div>  </div>
			<div id="secondary-menu" class="clearfix">
            	<!-- Shopping Cart -->
                <div id="shopping-cart" class="clearfix">
                	<div class="carticon">
                    	<a class="bt_cart" href="ms/cart" title="View Cart"><img src="/sites/all/themes/labminutes/image/cart-icon.png" alt="View Cart" /></a>
                    </div>
                    <div class="cartinfo">
						0 Items | Total: US$0.00                         <div>									
                           <a class="bt_checkout" href="ms/checkout" title="Check Out"></a>
                         </div>
                    </div>
            	</div>
				<!-- LOGIN LINK -->
				
				Welcome, &nbsp&nbsp&nbsp&nbsp <a class="login" href="/lmaccess/login">Login</a>
					<a class="register" href="/lmaccess/register">Register</a>
						     				 	</div>
		</div>
        <!--EOF:header-top-inside-left-->
        
        <!--header-top-inside-left-feed-->
        <div id="header-top-inside-left-feed">
            <div id="topSocial">
            <ul>									
                <li><a class="twitter" href="http://twitter.com/labminutes" target="_blank" title="Follow Us on Twitter!"></a></li>
                <li><a class="facebook" href="http://www.facebook.com/labminutes" target="_blank" title="Join Us on Facebook!"></a>
				</li>
				<li><a class="youtube" href="http://www.youtube.com/labminutes" target="_blank" title="Subscribe to our Channel!"></a>          
				</li>
				<li><a class="google" href="https://plus.google.com/109203821042356121950" target="_blank"  rel="publisher" title="Join our Circle!"></a>
				</li>
                <li><a class="rss" href="video/rss" target="_blank" title="Subcribe to our RSS Feed"></a>
				</li>
            </ul>
            </div>
        </div>
        <!--EOF:header-top-inside-left-feed-->
        
        <!--header-top-inside-left-right-->
        <div id="header-top-inside-right">  <div class="region region-search-area">
    <div id="block-search-form" class="block block-search">


<div class="content">
<form class="google-cse" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-auOeJraEf_jNnxB504Vjite9nWWFXNCbxc0yYTbor1g" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form></div>
</div>  </div>
</div> 
        <!--EOF:header-top-inside-left-right-->
         
    </div>
</div>
<!--EOF:header-top-->
    
<div id="wrapper">
	
    <!--header-->
    <div id="header" class="clearfix">
    	
        <!--logo-floater-->
        <div id="logo-floater"> 
			            <a href="/" title="Home">
            <img src="http://labminutes.com/sites/default/files/logo_1.png" alt="Home" />
            </a>
                        
                        <div class="clearfix">
				                <span id="site-name"><a href="/" title="Home">Lab Minutes</a></span>
                                
                            </div>
                    </div> <!--EOF:logo-floater-->
        
        <!--navigation-->
        <div id="navigation">
						  <div class="region region-navigator">
    <div id="block-superfish-1" class="block block-superfish">


<div class="content">
<ul id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-simple sf-total-items-7 sf-parent-items-0 sf-single-items-7"><li id="menu-218-1" class="active-trail first odd sf-item-1 sf-depth-1 sf-no-children"><a href="/" class="sf-depth-1 active">Home</a></li><li id="menu-4524-1" class="middle even sf-item-2 sf-depth-1 sf-no-children"><a href="/store" class="sf-depth-1">Store</a></li><li id="menu-1654-1" class="middle odd sf-item-3 sf-depth-1 sf-no-children"><a href="/blog" title="" class="sf-depth-1">Blog</a></li><li id="menu-3458-1" class="middle even sf-item-4 sf-depth-1 sf-no-children"><a href="http://communities.labminutes.com" title="" class="sf-depth-1">Forum</a></li><li id="menu-3405-1" class="middle odd sf-item-5 sf-depth-1 sf-no-children"><a href="/partner" title="" class="sf-depth-1">Partner</a></li><li id="menu-567-1" class="middle even sf-item-6 sf-depth-1 sf-no-children"><a href="/contact" title="" class="sf-depth-1">Contact Us</a></li><li id="menu-579-1" class="last odd sf-item-7 sf-depth-1 sf-no-children"><a href="/faq-page" title="" class="sf-depth-1">FAQ</a></li></ul></div>
</div>  </div>
        </div><!--EOF:navigation-->
       
    </div><!--EOF:header-->
    <div id="banner">
        </div><!--EOF:banner-->
	<!--technology menu-->
	<div id="technology-menu">
		  <div class="region region-technology-menu">
    <div id="block-superfish-2" class="block block-superfish lm_technology_menu">


<div class="content">
<ul id="superfish-2" class="menu sf-menu sf-menu-technology-menu sf-horizontal sf-style-simple sf-total-items-4 sf-parent-items-0 sf-single-items-4"><li id="menu-1673-2" class="first odd sf-item-1 sf-depth-1 sf-no-children"><a href="/video/rs" title="" class="sf-depth-1">Routing &amp; Switching</a></li><li id="menu-1674-2" class="middle even sf-item-2 sf-depth-1 sf-no-children"><a href="/video/sec" title="" class="sf-depth-1">Security</a></li><li id="menu-1677-2" class="middle odd sf-item-3 sf-depth-1 sf-no-children"><a href="/video/sp" title="" class="sf-depth-1">Service Provider</a></li><li id="menu-1675-2" class="last even sf-item-4 sf-depth-1 sf-no-children"><a href="/video/wl" title="" class="sf-depth-1">Wireless</a></li></ul></div>
</div>  </div>
	</div>
	<!--EOF:technology menu-->
    <div id="home-blocks-area" class="clearfix">
		        <div class="home-block-area">
              <div class="region region-home-area-2">
    <div id="block-panels-mini-lm-new-release" class="block block-panels-mini">

<h2>NEW RELEASE</h2>

<div class="content">
<div class="panel-flexible panels-flexible-4 clearfix" id="mini-panel-lm_new_release">
<div class="panel-flexible-inside panels-flexible-4-inside">
<div class="panels-flexible-region panels-flexible-region-4-center panels-flexible-region-first panels-flexible-region-last">
  <div class="inside panels-flexible-region-inside panels-flexible-region-4-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-lm-new-release"  >
  
      
  
  <div class="pane-content">
    <div class="view view-lm-new-release view-id-lm_new_release view-display-id-block view-dom-id-f0be13958a875b03e89f4d50813d71c2">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0266_flexvpn_redundancy_dual_hub_single_cloud_4">SEC0266 - FlexVPN Redundancy with Dual Hub Single Cloud (Part 4)</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Monday, March 19, 2018 - 21:48</span>  </div>  
  <div class="views-field views-field-field-content-video">        <div class="field-content"><div class="media-vimeo-video media-vimeo-1">
  <iframe class="media-vimeo-player" width="190" height="110" title="260656805" src="//player.vimeo.com/video/260656805?color=" frameborder="0" allowfullscreen>Video of 260656805</iframe>
</div>
</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div>
	The video shows you how to create Cisco FlexVPN dual-hub single-cloud topology using dVTI Virtual-Template with certificate-based authentication and Suite-B cryptography. We will cover FlexVPN configuration, BGP and EIGRP routing, Spoke-to-Spoke tunnel creation and failover testing. We will also demonstrate and provide solution for a split-hub scenario. </div>
</div>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="empty">No votes yet</span></div></div>
</div>
</div></div></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0266_flexvpn_redundancy_dual_hub_single_cloud_3">SEC0266 - FlexVPN Redundancy with Dual Hub Single Cloud (Part 3)</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Monday, March 19, 2018 - 21:46</span>  </div>  
  <div class="views-field views-field-field-content-video">        <div class="field-content"><div class="media-vimeo-video media-vimeo-2">
  <iframe class="media-vimeo-player" width="190" height="110" title="260656670" src="//player.vimeo.com/video/260656670?color=" frameborder="0" allowfullscreen>Video of 260656670</iframe>
</div>
</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div>
	The video shows you how to create Cisco FlexVPN dual-hub single-cloud topology using dVTI Virtual-Template with certificate-based authentication and Suite-B cryptography. We will cover FlexVPN configuration, BGP and EIGRP routing, Spoke-to-Spoke tunnel creation and failover testing. We will also demonstrate and provide solution for a split-hub scenario. </div>
</div>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="empty">No votes yet</span></div></div>
</div>
</div></div></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0266_flexvpn_redundancy_dual_hub_single_cloud_2">SEC0266 - FlexVPN Redundancy with Dual Hub Single Cloud (Part 2)</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Monday, March 19, 2018 - 21:45</span>  </div>  
  <div class="views-field views-field-field-content-video">        <div class="field-content"><div class="media-vimeo-video media-vimeo-3">
  <iframe class="media-vimeo-player" width="190" height="110" title="260656556" src="//player.vimeo.com/video/260656556?color=" frameborder="0" allowfullscreen>Video of 260656556</iframe>
</div>
</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div>
	The video shows you how to create Cisco FlexVPN dual-hub single-cloud topology using dVTI Virtual-Template with certificate-based authentication and Suite-B cryptography. We will cover FlexVPN configuration, BGP and EIGRP routing, Spoke-to-Spoke tunnel creation and failover testing. We will also demonstrate and provide solution for a split-hub scenario. </div>
</div>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="empty">No votes yet</span></div></div>
</div>
</div></div></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0266_flexvpn_redundancy_dual_hub_single_cloud_1">SEC0266 - FlexVPN Redundancy with Dual Hub Single Cloud (Part 1)</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Monday, March 19, 2018 - 21:43</span>  </div>  
  <div class="views-field views-field-field-content-video">        <div class="field-content"><div class="media-vimeo-video media-vimeo-4">
  <iframe class="media-vimeo-player" width="190" height="110" title="260656418" src="//player.vimeo.com/video/260656418?color=" frameborder="0" allowfullscreen>Video of 260656418</iframe>
</div>
</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div>
	The video shows you how to create Cisco FlexVPN dual-hub single-cloud topology using dVTI Virtual-Template with certificate-based authentication and Suite-B cryptography. We will cover FlexVPN configuration, BGP and EIGRP routing, Spoke-to-Spoke tunnel creation and failover testing. We will also demonstrate and provide solution for a split-hub scenario. </div>
</div>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="empty">No votes yet</span></div></div>
</div>
</div></div></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
</div>
</div>
</div>
</div><div id="block-simpleads-ad-groups-594" class="block block-simpleads">


<div class="content">
<div class="header">
  <div class="ad-link"></div>
</div>
<div class="adslist">
  <script type="text/javascript">
    _simpelads_load('.simpleads-594', 594, 1);
  </script>
    <div class="simpleads-594"></div>

    
</div>
</div>
</div><div id="block-panels-mini-lm-new-video" class="block block-panels-mini">

<h2>New Posts</h2>

<div class="content">
<div class="panel-display panel-1col clearfix" id="mini-panel-lm_new_video">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views pane-lm-new-video"  >
  
        <h2 class="pane-title">
      <a href="/video/rs">Routing &amp; Switching</a>    </h2>
    
  
  <div class="pane-content">
    <div class="view view-lm-new-video view-id-lm_new_video view-display-id-block view-dom-id-be5067543b400761d7156d35330cb432">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0112_prime_31_cmx_10_2_connect_engage_4">RS0112 - Prime 3.1 CMX 10.2 Connect and Engage (Part 4)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0112_prime_31_cmx_10_2_connect_engage_3">RS0112 - Prime 3.1 CMX 10.2 Connect and Engage (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0112_prime_31_cmx_10_2_connect_engage_2">RS0112 - Prime 3.1 CMX 10.2 Connect and Engage (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0112_prime_31_cmx_10_2_connect_engage_1">RS0112 - Prime 3.1 CMX 10.2 Connect and Engage (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0111_prime_31_mse_wips_3">RS0111 - Prime 3.1 MSE with wIPS (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0111_prime_31_mse_wips_2">RS0111 - Prime 3.1 MSE with wIPS (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0111_prime_31_mse_wips_1">RS0111 - Prime 3.1 MSE with wIPS (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0110_prime_31_mse_cmx_10_2_location_service_3">RS0110 - Prime 3.1 MSE and CMX 10.2 Location Service (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0110_prime_31_mse_cmx_10_2_location_service_2">RS0110 - Prime 3.1 MSE and CMX 10.2 Location Service (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0110_prime_31_mse_cmx_10_2_location_service_1">RS0110 - Prime 3.1 MSE and CMX 10.2 Location Service (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-lm-new-video"  >
  
        <h2 class="pane-title">
      <a href="/video/sec">Security</a>    </h2>
    
  
  <div class="pane-content">
    <div class="view view-lm-new-video view-id-lm_new_video view-display-id-block_1 view-dom-id-820a5d4f9c7858d9f151c2f76aa36b70">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0266_flexvpn_redundancy_dual_hub_single_cloud_4">SEC0266 - FlexVPN Redundancy with Dual Hub Single Cloud (Part 4)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0266_flexvpn_redundancy_dual_hub_single_cloud_3">SEC0266 - FlexVPN Redundancy with Dual Hub Single Cloud (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0266_flexvpn_redundancy_dual_hub_single_cloud_2">SEC0266 - FlexVPN Redundancy with Dual Hub Single Cloud (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0266_flexvpn_redundancy_dual_hub_single_cloud_1">SEC0266 - FlexVPN Redundancy with Dual Hub Single Cloud (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0265_flexvpn_redundancy_dual_hub_dual_cloud_3">SEC0265 - FlexVPN Redundancy with Dual Hub Dual Cloud (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0265_flexvpn_redundancy_dual_hub_dual_cloud_2">SEC0265 - FlexVPN Redundancy with Dual Hub Dual Cloud (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0265_flexvpn_redundancy_dual_hub_dual_cloud_1">SEC0265 - FlexVPN Redundancy with Dual Hub Dual Cloud (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0264_flexvpn_fvrf_ivrf_3">SEC0264 - FlexVPN with FVRF and IVRF (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0264_flexvpn_fvrf_ivrf_2">SEC0264 - FlexVPN with FVRF and IVRF (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0264_flexvpn_fvrf_ivrf_1">SEC0264 - FlexVPN with FVRF and IVRF (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-lm-new-video"  >
  
        <h2 class="pane-title">
      <a href="/video/sp">Service Provider</a>    </h2>
    
  
  <div class="pane-content">
    <div class="view view-lm-new-video view-id-lm_new_video view-display-id-block_3 view-dom-id-6c3366fee9a8230f0101b8854b58ed31">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0030_mpls_multicast_vpn_3">SP0030 - MPLS Multicast VPN (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0030_mpls_multicast_vpn_2">SP0030 - MPLS Multicast VPN (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0030_mpls_multicast_vpn_1">SP0030 - MPLS Multicast VPN (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0029_mpls_qos_3">SP0029 - MPLS QoS (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0029_mpls_qos_2">SP0029 - MPLS QoS (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0029_mpls_qos_1">SP0029 - MPLS QoS (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0028_mpls_atom_te_pseudowire_redundancy">SP0028 - MPLS AToM TE and Pseudowire Redundancy</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0027_mpls_atom_interworking_2">SP0027 - MPLS AToM Interworking (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0027_mpls_atom_interworking_1">SP0027 - MPLS AToM Interworking (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0026_mpls_atom_ethernet_eompls_2">SP0026 - MPLS AToM Ethernet (EoMPLS) (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-lm-new-video"  >
  
        <h2 class="pane-title">
      <a href="/video/wl">Wireless</a>    </h2>
    
  
  <div class="pane-content">
    <div class="view view-lm-new-video view-id-lm_new_video view-display-id-block_4 view-dom-id-66f8484e178e0af54fbd3d4d37602df2">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0039_wlc_mesh_ap_3">WL0039 - WLC Mesh AP (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0039_wlc_mesh_ap_2">WL0039 - WLC Mesh AP (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0039_wlc_mesh_ap_1">WL0039 - WLC Mesh AP (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0038_wlc_80211u_hotspot20_3">WL0038 - WLC 802.11u and Hotspot 2.0 (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0038_wlc_80211u_hotspot20_2">WL0038 - WLC 802.11u and Hotspot 2.0 (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0038_wlc_80211u_hotspot20_1">WL0038 - WLC 802.11u and Hotspot 2.0 (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0037_wlc_office_extend_ap_oeap600_3">WL0037 - WLC Office Extend AP (OEAP600) (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0037_wlc_office_extend_ap_oeap600_2">WL0037 - WLC Office Extend AP (OEAP600) (Part 2)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0037_wlc_office_extend_ap_oeap600_1">WL0037 - WLC Office Extend AP (OEAP600) (Part 1)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0036_wlc_office_extend_ap_flexconnect_3">WL0036 - WLC Office Extend AP (FlexConnect) (Part 3)</a></span>  </div>  
  <div class="views-field views-field-ops">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
</div>
</div><div id="block-panels-mini-lm-cisco-news" class="block block-panels-mini">

<h2>Cisco News</h2>

<div class="content">
<div class="panel-display panel-2col-bricks clearfix" id="mini-panel-lm_cisco_news">
  <div class="panel-panel panel-col-top">
    <div class="inside"></div>
  </div>
  <div class="center-wrapper">
    <div class="panel-panel panel-col-first">
      <div class="inside"></div>
    </div>

    <div class="panel-panel panel-col-last">
      <div class="inside"><div class="panel-pane pane-views pane-lm-rss-cisco"  >
  
        <h2 class="pane-title">
      Security Advisory    </h2>
    
  
  <div class="pane-content">
    <div class="view view-lm-rss-cisco view-id-lm_rss_cisco view-display-id-block_2 view-dom-id-f8fef01b2008cb99f60f148bb21a9173">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20180316-umb?vs_f=Cisco%20Security%20Advisory&amp;vs_cat=Security%20Intelligence&amp;vs_type=RSS&amp;vs_p=Cisco%20Umbrella%20Dashboard%20Session%20Expiration%20Issue&amp;vs_k=1">Cisco Umbrella Dashboard Session Expiration Issue</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20180307-acs?vs_f=Cisco%20Security%20Advisory&amp;vs_cat=Security%20Intelligence&amp;vs_type=RSS&amp;vs_p=Cisco%20Secure%20Access%20Control%20Server%20XML%20External%20Entity%20Injection%20Vulnerability&amp;vs_k=1">Cisco Secure Access Control Server XML External Entity Injection Vulnerability</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20180307-acs1?vs_f=Cisco%20Security%20Advisory&amp;vs_cat=Security%20Intelligence&amp;vs_type=RSS&amp;vs_p=Cisco%20Secure%20Access%20Control%20Server%20XML%20External%20Entity%20Injection%20Vulnerability&amp;vs_k=1">Cisco Secure Access Control Server XML External Entity Injection Vulnerability</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20180307-acs2?vs_f=Cisco%20Security%20Advisory&amp;vs_cat=Security%20Intelligence&amp;vs_type=RSS&amp;vs_p=Cisco%20Secure%20Access%20Control%20System%20Java%20Deserialization%20Vulnerability&amp;vs_k=1">Cisco Secure Access Control System Java Deserialization Vulnerability</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20180307-cpcp?vs_f=Cisco%20Security%20Advisory&amp;vs_cat=Security%20Intelligence&amp;vs_type=RSS&amp;vs_p=Cisco%20Prime%20Collaboration%20Provisioning%20Hard-Coded%20Password%20Vulnerability&amp;vs_k=1">Cisco Prime Collaboration Provisioning Hard-Coded Password Vulnerability</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
    </div>
  </div>
  <div class="panel-panel panel-col-middle">
    <div class="inside"></div>
  </div>
  <div class="center-wrapper">
    <div class="panel-panel panel-col-first">
      <div class="inside"></div>
    </div>

    <div class="panel-panel panel-col-last">
      <div class="inside"></div>
    </div>
  </div>
  <div class="panel-panel panel-col-bottom">
    <div class="inside"></div>
  </div>
</div>
</div>
</div>  </div>
 
        </div>
        <div class="home-block-area last">
              <div class="region region-home-area-3">
    <div id="block-block-10" class="block block-block">


<div class="content">
<p><a href="http://classifieds.labminutes.com/" target="_blank"><img alt="Lab Minutes Classifieds" src="/sites/default/files/images/banner-classifieds.png" style="width: 300px; height: 80px;" /></a></p>
</div>
</div><div id="block-block-1" class="block block-block lm_announcement">

<h2>Announcement</h2>

<div class="content">
<p><span class="date">ATTENTION!!</span> <span class="content">We are now open for link exchange. Let's help each other promoting the website. See under Partner section.</span></p>
<p><span class="date">2018-03-19</span> <span class="content">More FlexVPN videos posted. SEC0266. Enjoy !!</span></p>
<p><span class="date">2018-03-11</span> <span class="content">More FlexVPN videos posted. SEC0265. Enjoy !!</span></p>
<p><span class="date">2018-03-06</span> <span class="content">More FlexVPN videos posted. SEC0264. Enjoy !!</span></p>
</div>
</div><div id="block--managed-3" class="block block--managed">

    
  <div class="content">
    <div style='text-align:center'><div class='adsense adsense_managed_' style='display:inline-block;width:300px;height:250px;'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2499283816399706";
/* 300x250 */
google_ad_slot = "1421322195";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></div>  </div>
</div>
<div id="block-simpleads-ad-groups-596" class="block block-simpleads">


<div class="content">
<div class="header">
  <div class="ad-link"></div>
</div>
<div class="adslist">
  <script type="text/javascript">
    _simpelads_load('.simpleads-596', 596, 1);
  </script>
    <div class="simpleads-596"></div>

    
</div>
</div>
</div><div id="block-panels-mini-lm-social-media" class="block block-panels-mini">

<h2>Help Us Spread the Word</h2>

<div class="content">
<div class="panel-flexible panels-flexible-5 clearfix" id="mini-panel-lm_social_media">
<div class="panel-flexible-inside panels-flexible-5-inside">
<div class="panels-flexible-region panels-flexible-region-5-center panels-flexible-region-first panels-flexible-region-last">
  <div class="inside panels-flexible-region-inside panels-flexible-region-5-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-fb-likebox-0 pane-fb-likebox"  >
  
      
  
  <div class="pane-content">
    <div id="fb-root"></div><div class="fb-page" data-href="http://www.facebook.com/labminutes" data-width="290" data-height="180" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="http://www.facebook.com/labminutes"><a href="http://www.facebook.com/labminutes">Like us on Facebook</a></blockquote></div></div>  </div>

  
  </div>
  </div>
</div>
</div>
</div>
</div>
</div><div id="block-simplenews-0" class="block block-simplenews">


<div class="content">
<div id="popup-element-0" class="popup-element popup-element-noscript popup-style-white activate-click effect-fade expand-bottom-left origin-bottom-left">
  <a  class="popup-element-title"><span>Subscribe to our Newsletter for Video Updates</span></a>  <div class="popup-element-body expand-bottom-left opacity origin-bottom-left width-300">
    <table class="popup-layout">
    <tr class="top"><td class="left"></td><td class="center"></td><td class="right"></td></tr>
    <tr class="center">
      <td class="left"></td>
      <td class="center">
        <div class="inner">
          <a class="popup-close popup-close-button"><span>[X]</span></a>          
      <p>Select the newsletter(s) to which you want to subscribe or unsubscribe.</p>
  
  <form action="/" method="post" id="simplenews-subscriptions-multi-block-form" accept-charset="UTF-8"><div><div id="edit-newsletters" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-newsletters-143">
 <input type="checkbox" id="edit-newsletters-143" name="newsletters[143]" value="143" class="form-checkbox" />  <label class="option" for="edit-newsletters-143">General Newsletter </label>

</div>
<div class="form-item form-type-checkbox form-item-newsletters-144">
 <input type="checkbox" id="edit-newsletters-144" name="newsletters[144]" value="144" class="form-checkbox" />  <label class="option" for="edit-newsletters-144">Routing &amp; Switching Newsletter </label>

</div>
<div class="form-item form-type-checkbox form-item-newsletters-146">
 <input type="checkbox" id="edit-newsletters-146" name="newsletters[146]" value="146" class="form-checkbox" />  <label class="option" for="edit-newsletters-146">Security Newsletter </label>

</div>
<div class="form-item form-type-checkbox form-item-newsletters-149">
 <input type="checkbox" id="edit-newsletters-149" name="newsletters[149]" value="149" class="form-checkbox" />  <label class="option" for="edit-newsletters-149">Wireless Newsletter </label>

</div>
<div class="form-item form-type-checkbox form-item-newsletters-300">
 <input type="checkbox" id="edit-newsletters-300" name="newsletters[300]" value="300" class="form-checkbox" />  <label class="option" for="edit-newsletters-300">Service Provider Newsletter </label>

</div>
</div><input type="hidden" name="form_build_id" value="form-kqJNWHp2aMMmYiaNPGzNh4xSdK8Wg-B3T69cAP7C0nQ" />
<input type="hidden" name="form_id" value="simplenews_subscriptions_multi_block_form" />
<div class="form-item form-type-textfield form-item-mail">
  <label for="edit-mail">E-mail <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-mail" name="mail" value="" size="20" maxlength="128" class="form-text required" />
</div>
<div class="captcha"><input type="hidden" name="captcha_sid" value="2651455" />
<input type="hidden" name="captcha_token" value="8c08f8ccd71120801c09f74c0ee4cda1" />
<img src="/image_captcha?sid=2651455&amp;ts=1521635895" width="180" height="60" alt="Image CAPTCHA" title="Image CAPTCHA" /><div class="form-item form-type-textfield form-item-captcha-response">
  <label for="edit-captcha-response">What code is in the image? <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-captcha-response" name="captcha_response" value="" size="15" maxlength="128" class="form-text required" />
<div class="description">Enter the characters shown in the image.</div>
</div>
</div><input type="submit" id="edit-subscribe" name="op" value="Subscribe" class="form-submit" /><input type="submit" id="edit-unsubscribe" name="op" value="Unsubscribe" class="form-submit" /></div></form>         </div>
      </td>
      <td class="right"></td>
    </tr>
    <tr class="bottom"><td class="left"></td><td class="center"></td><td class="right"></td></tr>
  </table>

</div>


</div></div>
</div><div id="block-poll-recent" class="block block-poll">

<h2>Poll</h2>

<div class="content">
<form class="pollanon" action="/" method="post" id="poll-view-voting" accept-charset="UTF-8"><div><div class="poll">
  <div class="vote-form">
    <div class="choices">
              <div class="title">Vote for the Next Video Series</div>
            <div class="form-item form-type-radios form-item-choice">
  <label class="element-invisible" for="edit-choice">Choices </label>
 <div id="edit-choice" class="form-radios"><div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-42" name="choice" value="42" class="form-radio" />  <label class="option" for="edit-choice-42">SD-Access (DNA) </label>

</div>
<div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-43" name="choice" value="43" class="form-radio" />  <label class="option" for="edit-choice-43">SD-WAN (Viptela) </label>

</div>
<div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-44" name="choice" value="44" class="form-radio" />  <label class="option" for="edit-choice-44">Stealthwatch </label>

</div>
<div class="form-item form-type-radio form-item-choice">
 <input type="radio" id="edit-choice-45" name="choice" value="45" class="form-radio" />  <label class="option" for="edit-choice-45">Network Programmability </label>

</div>
</div>
</div>
    </div>
    <input type="submit" id="edit-vote" name="op" value="Vote" class="form-submit" />  </div>
    <input type="hidden" name="form_build_id" value="form-4x419edf_TXKgQeMbvpIPnMRWObwYwCi__77PPG9a5E" />
<input type="hidden" name="form_id" value="poll_view_voting" />
<div class="pollanon-poll-results hidden" data-nid="1149"><div class="poll">
  
<div class="text">SD-Access (DNA)</div>
<div class="bar">
  <div style="width: 34%;" class="foreground"></div>
</div>
<div class="percent">
  34% (224 votes)
</div>

<div class="text">SD-WAN (Viptela)</div>
<div class="bar">
  <div style="width: 28%;" class="foreground"></div>
</div>
<div class="percent">
  28% (182 votes)
</div>

<div class="text">Stealthwatch</div>
<div class="bar">
  <div style="width: 17%;" class="foreground"></div>
</div>
<div class="percent">
  17% (110 votes)
</div>

<div class="text">Network Programmability</div>
<div class="bar">
  <div style="width: 21%;" class="foreground"></div>
</div>
<div class="percent">
  21% (135 votes)
</div>
  <div class="total">
    Total votes: 651  </div>
  </div>
</div><input type="hidden" name="pollanonkey" value="" />
<input type="hidden" name="pollanon-nid" value="1149" />
<script type='text/javascript'>
         if (typeof PollAnon == 'undefined') {
          var PollAnon = {};
        }
        PollAnon.nid = 1149; 
</script></div>
</div></form><ul class="links"><li class="0 first"><a href="/poll" title="View the list of polls on this site.">Older polls</a></li>
<li class="1 last"><a href="/node/1149/results" title="View the current poll results.">Results</a></li>
</ul></div>
</div><div id="block-views-lm-top-video-block" class="block block-views">

<h2>TOP 5 VIDEOS</h2>

<div class="content">
<div class="view view-lm-top-video view-id-lm_top_video view-display-id-block view-dom-id-ad9b94d41335871877389eacf3162b73">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rs0102_prime_31_device_configuration_wlc_2">RS0102 - Prime 3.1 Device Configuration (WLC) (Part 2)</a></span>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="empty">No votes yet</span></div></div>
</div>
</div></div></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sp0003_mpls_ldp_label_advertisement_2">SP0003 - MPLS LDP Label Advertisement (Part 2)</a></span>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="average-rating">Average: <span >5</span></span> <span class="total-votes">(<span>1</span> vote)</span></div></div>
</div>
</div></div></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0226_asa_firepower_60_url_dns_security_intelligence_1">SEC0226 - ASA Firepower 6.0 URL and DNS Security Intelligence (Part 1)</a></span>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="average-rating">Average: <span >5</span></span> <span class="total-votes">(<span>1</span> vote)</span></div></div>
</div>
</div></div></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wl0030_wlc_cleanair_2">WL0030 - WLC CleanAir (Part 2)</a></span>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="empty">No votes yet</span></div></div>
</div>
</div></div></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sec0048_ise_1_1_user_machine_authentication_eap_chaining_part_1">SEC0048 - ISE 1.1 User and Machine Authentication with EAP Chaining (Part 1)</a></span>  </div>  
  <div class="views-field views-field-field-content-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars fivestar-average-text"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-oxygen"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-average-count"><span class="average-rating">Average: <span >5</span></span> <span class="total-votes">(<span>1</span> vote)</span></div></div>
</div>
</div></div></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
</div><div id="block-tagclouds-1" class="block block-tagclouds">


<div class="content">
<span class='tagclouds-term'><a href="/tags/8021x" class="tagclouds level2" title="">802.1x</a></span>
<span class='tagclouds-term'><a href="/tags/anyconnect" class="tagclouds level1" title="">anyconnect</a></span>
<span class='tagclouds-term'><a href="/tags/asa" class="tagclouds level6" title="">asa</a></span>
<span class='tagclouds-term'><a href="/tags/bgp" class="tagclouds level2" title="">bgp</a></span>
<span class='tagclouds-term'><a href="/tags/certificate" class="tagclouds level2" title="">certificate</a></span>
<span class='tagclouds-term'><a href="/tags/firepower" class="tagclouds level4" title="">firepower</a></span>
<span class='tagclouds-term'><a href="/tags/firesight" class="tagclouds level1" title="">firesight</a></span>
<span class='tagclouds-term'><a href="/tags/flexvpn" class="tagclouds level1" title="">flexvpn</a></span>
<span class='tagclouds-term'><a href="/tags/ftd" class="tagclouds level2" title="">ftd</a></span>
<span class='tagclouds-term'><a href="/tags/ikev2" class="tagclouds level1" title="">ikev2</a></span>
<span class='tagclouds-term'><a href="/tags/ipsec" class="tagclouds level3" title="">ipsec</a></span>
<span class='tagclouds-term'><a href="/tags/ipv6" class="tagclouds level1" title="">ipv6</a></span>
<span class='tagclouds-term'><a href="/tags/ise" class="tagclouds level6" title="">ISE</a></span>
<span class='tagclouds-term'><a href="/tags/ise-13" class="tagclouds level1" title="">ise 1.3</a></span>
<span class='tagclouds-term'><a href="/tags/ise-20" class="tagclouds level1" title="">ise 2.0</a></span>
<span class='tagclouds-term'><a href="/tags/mpls" class="tagclouds level2" title="">mpls</a></span>
<span class='tagclouds-term'><a href="/tags/n1kv" class="tagclouds level1" title="">n1kv</a></span>
<span class='tagclouds-term'><a href="/tags/nat" class="tagclouds level1" title="">NAT</a></span>
<span class='tagclouds-term'><a href="/tags/ngfw" class="tagclouds level5" title="">ngfw</a></span>
<span class='tagclouds-term'><a href="/tags/pi-31" class="tagclouds level3" title="">pi 3.1</a></span>
<span class='tagclouds-term'><a href="/tags/prime" class="tagclouds level3" title="">prime</a></span>
<span class='tagclouds-term'><a href="/tags/radius" class="tagclouds level2" title="">radius</a></span>
<span class='tagclouds-term'><a href="/tags/routing" class="tagclouds level1" title="">routing</a></span>
<span class='tagclouds-term'><a href="/tags/sourcefire" class="tagclouds level4" title="">sourcefire</a></span>
<span class='tagclouds-term'><a href="/tags/vpn" class="tagclouds level4" title="">vpn</a></span>
<span class='tagclouds-term'><a href="/tags/vrf" class="tagclouds level1" title="">vrf</a></span>
<span class='tagclouds-term'><a href="/tags/wired" class="tagclouds level2" title="">wired</a></span>
<span class='tagclouds-term'><a href="/tags/wireless" class="tagclouds level5" title="">wireless</a></span>
<span class='tagclouds-term'><a href="/tags/wireshark" class="tagclouds level3" title="">wireshark</a></span>
<span class='tagclouds-term'><a href="/tags/wlc" class="tagclouds level5" title="">wlc</a></span>
<div class="more-link"><a href="/tagclouds/chunk/1" title="more tags">More</a></div></div>
</div>  </div>
 
             
        </div>
    </div>
</div><!--EOF:wrapper-->
<!--Ad area bottom-->
<div id="ad-area-bottom">
	  <div class="region region-ad-area-bottom">
    <div id="block--managed-0" class="block block--managed">

    
  <div class="content">
    <div style='text-align:center'><div class='adsense adsense_managed_' style='display:inline-block;width:728px;height:90px;'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2499283816399706";
/* 728x90 */
google_ad_slot = "4348273792";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></div>  </div>
</div>
  </div>
</div>
<!--EOF:Ad area bottomr-->
<!--footer-->
<div id="footer">
    <div id="footer-inside" class="clearfix">
    	<div id="footer-left">
    		<div id="footer-left-1">
    			  <div class="region region-footer-left-1">
    <div id="block-menu-menu-about-us" class="block block-menu">

<h2>ABOUT US</h2>

<div class="content">
<ul class="menu"><li class="first leaf"><a href="/about" title="">About</a></li>
<li class="leaf"><a href="/" title="" class="active">Lab Minutes Main Website</a></li>
<li class="leaf"><a href="http://classifieds.labminutes.com/" title="">Lab Minutes Classifieds</a></li>
<li class="last leaf"><a href="/disclaimer" title="">Disclaimer</a></li>
</ul></div>
</div><div id="block-menu-menu-account" class="block block-menu">

<h2>ACCOUNT</h2>

<div class="content">
<ul class="menu"><li class="first leaf"><a href="/lmaccess/login" title="">Login</a></li>
<li class="leaf"><a href="/lmaccess/register" title="">Register</a></li>
<li class="last leaf"><a href="/lmaccess/password" title="">Reset Password</a></li>
</ul></div>
</div><div id="block-menu-menu-help" class="block block-menu">

<h2>HELP</h2>

<div class="content">
<ul class="menu"><li class="first leaf"><a href="/contact" title="">Contact Us</a></li>
<li class="leaf"><a href="/faq-page" title="">FAQ</a></li>
<li class="last leaf"><a href="/sitemap" title="">Site Map</a></li>
</ul></div>
</div><div id="block-menu-menu-other-services" class="block block-menu">

<h2>Other Services</h2>

<div class="content">
<ul class="menu"><li class="first leaf"><a href="/store" title="">Store</a></li>
<li class="last leaf"><a href="/advertising" title="">Advertising</a></li>
</ul></div>
</div>  </div>
    		</div>
    		<div id="footer-left-2">
    			    		</div>
        </div>
        
        <div id="footer-center">
        	        </div>
        
        <div id="footer-right">
        	        </div>
        
    </div>
</div>
<!--EOF:footer-->
<!--footer-bottom-->
<div id="footer-bottom">
    <div id="footer-bottom-inside" class="clearfix">
    	<div id="footer-bottom-inside-left">
    		    	</div>
    	<div id="footer-bottom-inside-right">
			<!-- <div id="network" class="block">
                <div class="network">
                    <a href="http://twitter.com/labminutes" target="_blank"  class="twitter">Twitter</a>
                    <a href="http://www.facebook.com/labminutes"  target="_blank" class="facebook">Facebook</a>
                    <a href="http://www.youtube.com/labminutes" target="_blank" class="youtube">Youtube</a>          
					<a href="https://plus.google.com/109203821042356121950" target="_blank" class="google" rel="publisher">Google+</a>
					<a href="/video/rss" target="_blank" class="rss">RSS Feed</a>      
				</div>
            </div>-->
			Copyright &copy; Lab Minutes 2012-2015. All rights reserved.    	
		</div>
    </div>
</div>
<!--EOF:footer-bottom-->
</div><!--EOF:page-->    <div class="region region-page-bottom">
    <div id="fb-root"></div>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  jQuery.extend(Drupal.settings, {"fb":{"base_url":"http:\/\/labminutes.com","ajax_event_url":"http:\/\/labminutes.com\/fb\/ajax","is_anonymous":true,"label":"drupalstream","namespace":"","perms":"offline_access,publish_stream,manage_pages","reload_url":"http:\/\/labminutes.com\/node","reload_url_append_hash":false,"fb_init_settings":{"xfbml":false,"status":false,"oauth":true,"cookie":true,"appId":"388298837891332","channelUrl":"http:\/\/labminutes.com\/fb\/channel"},"test_login_status":false,"get_login_status":true,"controls":"","js_sdk_url":"http:\/\/connect.facebook.net\/en_US\/all.js"}});

if (typeof(FB) == 'undefined') {
  var e = document.createElement('script');
  e.async = true;
  e.src = Drupal.settings.fb.js_sdk_url;
  document.getElementById('fb-root').appendChild(e);
}


//--><!]]>

</script>
  </div>
</body>
</html>