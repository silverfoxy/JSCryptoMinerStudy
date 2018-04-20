<!DOCTYPE html>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
    <meta charset="utf-8" />
    <title>MyCarForum: Singapore No. 1 Car Forum &amp; Car Club</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <link rel="shortcut icon" href='http://www.mycarforum.com/favicon.ico' />
<link href="https://fonts.googleapis.com/css?family=Roboto:light,regular,medium,thin,italic,mediumitalic,bold" rel="stylesheet">

    <link rel="image_src" href='http://www.mycarforum.com/public/style_images/master/mcf_fblogo.png' />
    <script type='text/javascript'>
        //<![CDATA[
        jsDebug         = 0; /* Must come before JS includes */
        USE_RTE         = 1;
        DISABLE_AJAX    = parseInt(0); /* Disables ajax requests where text is sent to the DB; helpful for charset issues */
        inACP           = false;
        var isRTL       = false;
        var rtlIe       = '';
        var rtlFull     = '';
        //]]>
    </script>
    
	
				
	

				
	

				
	

				
	

				
	

				
			<link rel="stylesheet" type="text/css"  href="http://www.sgcarmart.com/catfish/catfish_fwd.css?ipbv=5435f9d628709581d8c015cad33f9d8b" />
			
	
	
		<link rel="stylesheet" type="text/css" media='screen,print' href="http://www.mycarforum.com/public/min/index.php?ipbv=5435f9d628709581d8c015cad33f9d8b&amp;f=public/style_css/css_1/ipb_help.css,public/style_css/css_1/ipb_top_monthly_thread.css,public/style_css/css_1/calendar_select.css,public/style_css/css_1/ipb_common.css,public/style_css/css_1/ipb_styles.css" />
	

<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" title='Main' media="screen" href="http://www.mycarforum.com/public/style_css/css_1/ipb_ie.css" />
<![endif]-->
<!--[if lte IE 8]>
	<style type='text/css'>
		.ipb_table { table-layout: fixed; }
		.ipsLayout_content { width: 99.5%; }
	</style>
<![endif]-->

	<style type='text/css'>
		img.bbc_img { max-width: 100% !important; }
	</style>

    <link rel="stylesheet" type="text/css" media='screen,print' href="/public/style_css/reputation.css?1423626955"/>
    
        <link rel="stylesheet" type="text/css" media='screen,print' href="/includes/colorbox.css"/>
    
    <!--[if lt IE 9]>
    <script src="/public/js/jquery-1.11.0.min.js"></script>
    <![endif]-->
    <!--[if gte IE 9]><!-->
    <script src="/public/js/jquery-2.0.2.min.js"></script>
    <!--<![endif]-->
    <script>$.noConflict();</script>
    <script type="text/javascript" src="/public/homepage/js/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="/public/js/common.fun.js"></script>
    <script type="text/javascript">
        function sideAdShowHide(){
        
        }
        jQuery(document).ready(function(){
            sideAdShowHide();
            jQuery(window).resize(function() {
                sideAdShowHide();
            });
            if (jQuery("#BacktoTop").length>0) {
                jQuery(window).scroll(function(){
                    if (jQuery(this).scrollTop() > 100) {
                        jQuery('#BacktoTop').fadeIn();
                    } else {
                        jQuery('#BacktoTop').fadeOut();
                    }
                });

                jQuery('#BacktoTop').click(function(){
                    jQuery("html, body").animate({ scrollTop: 0 }, 600);
                    return false;
                });
            }
            if (jQuery("#field_40veh").length>0) {
                jQuery("#field_40veh").on("keydown", function (e) {
                    return e.which !== 32;
                });
            }
            jQuery('a#notification_popup').click(function(){
                showNotificationPopUp();return false;
            });
            var univ_timer;
            function buildMainSearch(){
                //var searchbox     = jQuery('div#rounder_container');
                var searchbox   = jQuery('form[name=topsearch]');
                //var _options  = ['Forum','Blog','Lifestyle','Sell Car','Car Insurance','Workshops','Marketplace'];
                var _top        = searchbox.position().top;
                var _left       = searchbox.position().left;
                var _height     = parseInt(searchbox.css('height'));
                var _searchmenu = jQuery(
                    '<div id="mainsearch" style="position:absolute;font-family:tahoma;font-size:11px;">'+
                    '<div class="tooltip">'+
                    '<div class="tooltip_holder">'+
                    '<table id="searchmenu">'+
                    '<tr><td><strong>Search section:</strong></td></tr>'+
                    '<tr><td><label><input type="radio" name="mainsearchOpt" value="Forum" />&nbsp;Forum</label></td></tr>'+
                    '<tr><td><label><input type="radio" name="mainsearchOpt" value="Blog"/>&nbsp;Blog</label></td></tr>'+
                    '<tr><td><label><input type="radio" name="mainsearchOpt" value="Marketplace"/>&nbsp;Marketplace</label></td></tr>'+
                    '</table>'+
                    '</div></div></div>');
                jQuery('body').append(_searchmenu);
                _searchmenu.css('top', (_top + _height)-3);
                _searchmenu.css('left', _left+3);

                jQuery('#divselect').click(function(){
                    clearInterval(univ_timer);
                    jQuery('div#mainsearch .tooltip').show();
                });
                jQuery('#divcategory').click(function(){
                    clearInterval(univ_timer);
                    jQuery('#divcategory .tooltip').show();
                });
                jQuery('#forumcategory').click(function(){
                    clearInterval(univ_timer);
                    jQuery('#forumcategory .tooltip').show();
                });
                jQuery('div#mainsearch, div#forumSearchCategory').bind({
                    mouseenter: function(){
                        clearInterval(univ_timer);
                    },
                    mouseleave: function(){
                        var menu = jQuery(this);
                        univ_timer = setInterval(
                            function(){
                                menu.find('.tooltip').hide();
                                clearInterval(univ_timer);
                            }, 300);
                    }
                });

                jQuery('#mainsearchOpt').change(function(){
                    var category = jQuery.trim(jQuery(this).val()).toLowerCase();
                   // searchbox.find('#nav_search_in_content').text(category);
                    //changeInputWidth(category);
                     switch(category){
                        case 'blog':
                            resetMainSearch(searchbox);
                            searchbox.find('input:hidden[name=app]').val('core');
                            searchbox.find('input:hidden[name=module]').val('search');
                            searchbox.find('input:hidden[name=do]').val('quick_search');
                            searchbox.find('input:hidden[name=search_app]').val('blog');
                            searchbox.find('input:hidden[name=search_content]').val('titles');
                            searchbox.find('input#topheaderMOD').attr('name', 'search_term');
                            break;

                        case 'marketplace':
                            resetMainSearch(searchbox);
                            searchbox.find('input:hidden[name=app]').val('sgcarstore');
                            searchbox.find('input:hidden[name=req]').val('listprod');
                            searchbox.find('input#topheaderMOD').attr('name', 'si');
                            searchbox.attr('method', 'get');
                            break;
                        case 'forum':
                        default:
                            resetMainSearch(searchbox);
                            searchbox.find('input:hidden[name=app]').val('core');
                            searchbox.find('input:hidden[name=module]').val('search');
                            searchbox.find('input:hidden[name=do]').val('quick_search');
                            searchbox.find('input:hidden[name=search_app]').val('forums');
                            searchbox.find('input:hidden[name=search_content]').val('titles');
                            searchbox.find('input#topheaderMOD').attr('name', 'search_term');
                            break;

                    }
                });
            }
            function resetMainSearch(searchbox){
                searchbox.attr('method', 'post');
                searchbox.find('input.custval').val('');
            }

            function changeInputWidth(s){
                var select_width = jQuery('#divselect').width();
                jQuery('#topheaderMOD').parent().parent().css('padding', '0 2px 0 '+(select_width-22)+'px');
                var input_width = parseInt(jQuery('#rounder_container').css('width')) - select_width - 2 - 5;
                jQuery('#topheaderMOD').width(input_width);
            }

            buildMainSearch();

        });
        var checktopsearch = function() {
            if (jQuery('#mainsearchOpt').val()=='all') {
                jQuery('form[name=topsearch]').find('input:hidden[name=app]').val('core');
                jQuery('form[name=topsearch]').find('input:hidden[name=module]').val('search');
                jQuery('form[name=topsearch]').find('input:hidden[name=do]').val('quick_search');
                jQuery('form[name=topsearch]').find('input:hidden[name=search_app]').val('forums');
                jQuery('form[name=topsearch]').find('input:hidden[name=search_content]').val('titles');
                jQuery('form[name=topsearch]').find('input#topheaderMOD').attr('name', 'search_term');
            }

            document.topsearch.submit();
            return true;
        }
        var isMobile = {
            Android: function() {
                return navigator.userAgent.match(/Android/i);
            },
            BlackBerry: function() {
                return navigator.userAgent.match(/BlackBerry/i);
            },
            iOS: function() {
                return navigator.userAgent.match(/iPhone|iPad|iPod/i);
            },
            Opera: function() {
                return navigator.userAgent.match(/Opera Mini/i);
            },
            Windows: function() {
                return navigator.userAgent.match(/IEMobile/i);
            },
            any: function() {
                return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
            }
        };

        jQuery(document).ready( function() {
            if (jQuery('#mobile_friendly')) {
                if (isMobile.any()) {
                    jQuery('#mobile_friendly').show();
                } else {
                    jQuery('#mobile_friendly').hide();
                }
                if (jQuery('a#mobile_version')) {
                    jQuery('a#mobile_version').bind('click', function(e){
                        e.stopPropagation();
                        var url = ipb.vars['base_url'] + 'app=core&module=ajax&section=skin&do=change&skinId=setAsMobile&secure_key=' + ipb.vars['secure_hash'];
                        new Ajax.Request(   url,
                            {
                                method: 'get',
                                onSuccess: function(t)
                                {
                                    /*
                                     * Get an error?
                                     */
                                    if( t.responseJSON['status'] == 'ok' )
                                    {
                                        window.location = window.location;
                                        window.location.reload(true);
                                    }
                                    else
                                    {
                                        ipb.global.errorDialogue( ipb.lang['ajax_failure'] );
                                    }
                                }
                            }
                        );
                    } );
                }
            }
            jQuery("#festive").hover(function(){ jQuery(this).css({'text-decoration':'underline','color':'#fff'});},function(){jQuery(this).css({'text-decoration':'none','color':'#fff'});});

            jQuery('#close-search').click(function(){
                jQuery('#search-formslide').fadeToggle('fast','linear');
            });
            jQuery('.icon-search').click(function(){
                jQuery('#search-formslide').fadeToggle('fast','linear');
            });
            /*jQuery('.member-name').mouseenter(function(){
                jQuery('.signout').show();
            });
            jQuery('.signout').mouseleave(function(){
                jQuery('.signout').hide();
            }); */
            jQuery('#points').mouseenter(function(){
                jQuery('#icon-points').removeClass('icon-points')
                jQuery('#icon-points').addClass('icon-points-hover')
            });
            jQuery('#points').mouseleave(function(){
                jQuery('#icon-points').removeClass('icon-points-hover')
                jQuery('#icon-points').addClass('icon-points')
            });
            jQuery('#power').mouseenter(function(){
                jQuery('#icon-power').removeClass('icon-power')
                jQuery('#icon-power').addClass('icon-power-hover')
            });
            jQuery('#power').mouseleave(function(){
                jQuery('#icon-power').removeClass('icon-power-hover')
                jQuery('#icon-power').addClass('icon-power')
            });
        });
    </script>
    <!-- Google Code for Remarketing Tag -->
    <!------------------------------------------------
    Remarketing tags may not be associated with personally identifiable
    information or placed on pages related to sensitive categories. See more
    information and instructions on how to setup the tag on:
    http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1070865280;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <div style="display:none;">
        <script type="text/javascript"
                src="//www.googleadservices.com/pagead/conversion.js">
        </script>
    </div>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="Tracker"
                 src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070865280/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-338338-2', 'auto');
        ga('require', 'displayfeatures');
        
        ga('send', 'pageview');
        
    </script>
    <meta property="og:title" content="MyCarForum: Singapore No. 1 Car Forum &amp; Car Club"/>
    <meta property="og:site_name" content="MyCarForum.com"/>
    <meta property="og:type" content="article" />
    
	
		
				
			<meta name="description" content="Join us in the most active car forum in Singapore. Ask questions, learn new things, share knowledge - Where Car Enthusiasts Converge." />
		
		
		
			<meta property="og:description" content="Join us in the most active car forum in Singapore. Ask questions, learn new things, share knowledge - Where Car Enthusiasts Converge." />
		
		
	

		
				
			<meta name="identifier-url" content="http://www.mycarforum.com/" />
		
		
			<meta property="og:url" content="http://www.mycarforum.com/" />
		
		
		
	

<meta property="og:image" content="http://www.mycarforum.com/public/style_images/master/mcf_fblogo.png"/>
    
    
    
		<script type='text/javascript' src='http://www.mycarforum.com/public/min/index.php?ipbv=5435f9d628709581d8c015cad33f9d8b&amp;g=js'></script>
	
	<script type='text/javascript' src='http://www.mycarforum.com/public/min/index.php?ipbv=5435f9d628709581d8c015cad33f9d8b&amp;charset=utf-8&amp;f=public/js/ipb.js,cache/lang_cache/1/ipb.lang.js,public/js/ips.hovercard.js,public/js/ips.quickpm.js' charset='utf-8'></script>
<script type="text/javascript">
		
		if (window.location.protocol === 'https:') {
			window.location.href = window.location.href.replace('https://','http://');
		}
		
	</script>


	
		
			
			
			
			
				<link rel="canonical" href="http://www.mycarforum.com" />
			
		

			
			
			
			
				
		<div id="catfishContainer" align="left">
			<script type='text/javascript'><!--//<![CDATA[
										   var m3_u =
										(location.protocol=='https:'?'https://www.sgcarmart.com/phpads/www/delivery/ajs.php':'http://www.sgcarmart.com/phpads/www/delivery/ajs.php');
										   var m3_r = Math.floor(Math.random()*99999999999);
										   if (!document.MAX_used) document.MAX_used = ',';
										   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
										   document.write ("?campaignid=2133&amp;what=bannerid:3217");
										   document.write ('&amp;cb=' + m3_r);
										   if (document.MAX_used != ',') document.write ("&amp;exclude=" +
										document.MAX_used);
										   document.write (document.charset ? '&amp;charset='+document.charset :
										(document.characterSet ? '&amp;charset='+document.characterSet : ''));
										   document.write ("&amp;loc=" + escape(window.location));
										   if (document.referrer) document.write ("&amp;referer=" +
										escape(document.referrer));
										   if (document.context) document.write ("&context=" +
										escape(document.context));
										   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
										   document.write ("'><\/scr"+"ipt>");
										//]]>--></script><noscript><a
										href='http://www.sgcarmart.com/phpads/www/delivery/ck.php?n=ad73bddf&amp;cb=INSERT_RANDOM_NUMBER_HERE'
										target='_blank'><img
										src='http://www.sgcarmart.com/phpads/www/delivery/avw.php?campaignid=2133&amp;what=bannerid:3217&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ad73bddf'
										border='0' alt='' /></a></noscript></div>
			
		
	

		
			
			
				<link rel="alternate" type="application/rss+xml" title="Latest Car-related Discussions - MyCarForum" href="http://www.mycarforum.com/rss/forums/2-latest-car-related-discussions-mycarforum/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Latest Lite and EZ Discussions - MyCarForum" href="http://www.mycarforum.com/rss/forums/3-latest-lite-and-ez-discussions-mycarforum/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="MyCarForum.com Blogs RSS feed" href="http://www.mycarforum.com/rss/blog/" />
			
			
			
		
	

	



<script type='text/javascript'>
	//<![CDATA[
		/* ---- URLs ---- */
		ipb.vars['base_url'] 			= 'http://www.mycarforum.com/index.php?s=03208877daa26f2633baf4c540bcd8b2&';
		ipb.vars['board_url']			= 'http://www.mycarforum.com';
		ipb.vars['img_url'] 			= "http://www.mycarforum.com/public/style_images/master";
		ipb.vars['loading_img'] 		= 'http://www.mycarforum.com/public/style_images/master/loading.gif';
		ipb.vars['active_app']			= 'mcfhome';
		ipb.vars['upload_url']			= 'http://www.mycarforum.com/uploads';
		/* ---- Member ---- */
		ipb.vars['member_id']			= parseInt( 0 );
		ipb.vars['is_supmod']			= parseInt( 0 );
		ipb.vars['is_admin']			= parseInt( 0 );
		ipb.vars['secure_hash'] 		= '880ea6a14ea49e853634fbdc5015a024';
		ipb.vars['session_id']			= '03208877daa26f2633baf4c540bcd8b2';
		ipb.vars['twitter_id']			= 0;
		ipb.vars['fb_uid']				= 0;
		ipb.vars['auto_dst']			= parseInt( 0 );
		ipb.vars['dst_in_use']			= parseInt(  );
		ipb.vars['is_touch']			= false;
		ipb.vars['member_group']		= {"g_mem_info":"1"}
		/* ---- cookies ----- */
		ipb.vars['cookie_id'] 			= '';
		ipb.vars['cookie_domain'] 		= '';
		ipb.vars['cookie_path']			= '/';
		/* ---- Rate imgs ---- */
		ipb.vars['rate_img_on']			= 'http://www.mycarforum.com/public/style_images/master/star.png';
		ipb.vars['rate_img_off']		= 'http://www.mycarforum.com/public/style_images/master/star_off.png';
		ipb.vars['rate_img_rated']		= 'http://www.mycarforum.com/public/style_images/master/star_rated.png';
		/* ---- Uploads ---- */
		ipb.vars['swfupload_swf']		= 'http://www.mycarforum.com/public/js/3rd_party/swfupload/swfupload.swf';
		ipb.vars['swfupload_enabled']	= true;
		ipb.vars['use_swf_upload']		= ( '' == 'flash' ) ? true : false;
		ipb.vars['swfupload_debug']		= false;
		/* ---- other ---- */
		ipb.vars['highlight_color']     = "#ade57a";
		ipb.vars['charset']				= "utf-8";
		ipb.vars['time_offset']			= "8";
		ipb.vars['hour_format']			= "12";
		ipb.vars['seo_enabled']			= 1;
		
		ipb.vars['seo_params']			= {"start":"-","end":"\/","varBlock":"?","varPage":"page-","varSep":"&","varJoin":"="};
		
		/* Templates/Language */
		ipb.templates['inlineMsg']		= "";
		ipb.templates['ajax_loading'] 	= "<div id='ajax_loading'><img src='http://www.mycarforum.com/public/style_images/master/ajax_loading.gif' alt='" + ipb.lang['loading'] + "' /></div>";
		ipb.templates['close_popup']	= "<img src='http://www.mycarforum.com/public/style_images/master/close_popup.png' alt='x' />";
		ipb.templates['rss_shell']		= new Template("<ul id='rss_menu' class='ipbmenu_content'>#{items}</ul>");
		ipb.templates['rss_item']		= new Template("<li><a href='#{url}' title='#{title}'>#{title}</a></li>");
		
		ipb.templates['autocomplete_wrap'] = new Template("<ul id='#{id}' class='ipb_autocomplete' style='width: 250px;'></ul>");
		ipb.templates['autocomplete_item'] = new Template("<li id='#{id}' data-url='#{url}'><img src='#{img}' alt='' class='ipsUserPhoto ipsUserPhoto_mini' />&nbsp;&nbsp;#{itemvalue}</li>");
		ipb.templates['page_jump']		= new Template("<div id='#{id}_wrap' class='ipbmenu_content'><h3 class='bar'>Jump to page</h3><p class='ipsPad'><input type='text' class='input_text' id='#{id}_input' size='8' /> <input type='submit' value='Go' class='input_submit add_folder' id='#{id}_submit' /></p></div>");
		ipb.templates['global_notify'] 	= new Template("<div class='popupWrapper'><div class='popupInner'><div class='ipsPad'>#{message} #{close}</div></div></div>");
		
		
    var hardURLs = ['base_url', 'img_url', 'loading_img', 'rate_img_off', 'rate_img_on', 'rate_img_rated', 'swfupload_swf','upload_url'];
    if (window.location.protocol === 'http:') {
        for (var url in hardURLs) {
            if (ipb.vars[hardURLs[url]] !== undefined) {
                ipb.vars[hardURLs[url]].replace('https://', 'http://');
            }
        }
    } else if (window.location.protocol === 'https:') {
        for (var url in hardURLs) {
            if (ipb.vars[hardURLs[url]] !== undefined) {
                ipb.vars[hardURLs[url]].replace('http://', 'https://');
            }
        }
    }

		ipb.templates['header_menu'] 	= new Template("<div id='#{id}' class='ipsHeaderMenu boxShadow'></div>");
		
		Loader.boot();
	//]]>
	</script>
</head>
<body id='ipboard_body'>

    <div id="mobile_friendly" style="background:#f7fd00;width:100%;display:none;padding:5px 18px;">
        <img src="/public/style_images/mobile/mobile_icon.gif" height="23px" width="22px" />
        <a style="font-size:1em;" id='mobile_version' href="#">View Mobile Version</a>
    </div>


<a href="#top" id="BacktoTop"></a>
<p id='content_jump' class='hide'><a id='top'></a><a href='#j_content' title='Jump to content' accesskey='m'>Jump to content</a></p>
<div id='ipbwrapper' align='center'>
    <!-- ::: TOP BAR: Sign in / register or user drop down and notification alerts ::: -->
    <!-- ::: BRANDING STRIP::: -->
	 <div id='branding'>
        <div id='logo_header'>
            <div class='header_width'> <!--original main_width-->
                <div id="logo_container" class='left'>
                    
                        <div class="mcf-logo" onclick="window.location.href = 'http://www.mycarforum.com'"></div>
                    
                </div>
				
                    <div class="search_sections right">
                
                <div id="search-formslide" class="right">
                <form action="/index.php" method="get" name="topsearch" onSubmit="return checktopsearch();">
                    <input type="hidden" name="RPG" class="custval" value="" />
                    <input type="hidden" name="app" class="custval" value="" />
                    <input type="hidden" name="DIS" class="custval" value="" />
                    <input type="hidden" name="module" class="custval" value="" />
                    <input type="hidden" name="do" class="custval" value="" />
                    <input type="hidden" name="req" class="custval" value="" />
                    <input type="hidden" name="search_app" class="custval" value="" />
                    <input type="hidden" name="search_content" class="custval" value="" />
                    <input type="hidden" name="fullsearch" value="all" />

                    <div id="search-select">
                        <select id="mainsearchOpt" name="mainsearchOpt">
                            <option value="all">All Sections</option>
                            <option value="Forum">Forum</option>
                            <option value="Blog">Blog</option>
                            <option value="Marketplace">Marketplace</option>
                        </select>
                    </div>
                    <div id="search-inp">
                        <input type="text" name="search_term" maxlength="100" id="topheaderMOD" value="" placeholder="What are you looking for?" class="font_gray_light" autocomplete="off">
                    </div>
                    <div id="close-search"><div class="icon-close-search"></div></div>
                    <div class="icon-search-open"  id="search_btn" href="javascript:;" onclick="checktopsearch();"></div>
                </form>
                </div>
				
                <div class="login-tab">
                    <div class="header_link"><a  href="https://www.mycarforum.com/index.php?app=core&amp;module=global&amp;section=login" >Login</a> | <a href="https://www.mycarforum.com/index.php?app=core&amp;module=global&amp;section=register" title='Create Account'>Sign up</a> </div>
                    <a href="javascript:;" onclick="document.getElementById('facebook_connect_form').submit();"><div class="icon-fb-connect"></div></a>
                    <div class="icon-search" style="margin-top:0px"></div>
                </div>
                
			</div>
		</div> <!--header width-->
		</div><!-- logo -->
		<div id='mcfmainmenu'>
			<div class='header_width'>
            <ul id="menu">
                <li class="first" style="height:33px;"><a href="http://www.mycarforum.com/" style="width:37px;height:33px; text-align:center;" class="selected"> <div class="icon-home"></div></a></li>
                <li><a href="http://www.mycarforum.com/index.php?app=forums" style="width:117px;" >forum</a></li>
                <li><a href="http://www.mycarforum.com/index.php?app=pinboard" style="width:118px;" >pinboard</a></li>
                <li><a href="http://www.mycarforum.com/blog/12-myautoblog/" style="width:132px;" >blog</a></li>
                <li><a href="http://www.mycarforum.com/index.php?app=lifestyle" style="width:127px;" >lifestyle</a></li>
                <li><a href="http://www.mycarforum.com/index.php?app=sellcars" style="width:126px;" >sell cars</a></li>
                <li><a href="http://www.mycarforum.com/index.php?app=insurance" style="width:163px;" >Motor Insurance</a></li>
                <li class='last'><a href="http://www.mycarforum.com/index.php?app=sgcarstore" style="width:143px;" >marketplace</a></li>
            </ul>
			</div>
		</div>
		<form id="facebook_connect_form" action="https://www.mycarforum.com/index.php?app=core&amp;module=global&amp;section=login&amp;serviceClick=facebook" method="post">
                        <input type="hidden" name="referrer" value="http://www.mycarforum.com/">
        </form>
		<div style="width:100%; height:100%;">
				<div class='header_width'  style='overflow:visible;'>

					<div id="mcf_banner" class="header_ad">
				<div style="width:970px; height:90px;">
                                      <script type='text/javascript'><!--//<![CDATA[
								 var m3_u = (location.protocol=='https:'?'https://www.sgcarmart.com/phpads/www/delivery/ajs.php':'http://www.sgcarmart.com/phpads/www/delivery/ajs.php');
								 var m3_r = Math.floor(Math.random()*99999999999);
								 if (!document.MAX_used) document.MAX_used = ',';
								 document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
								 document.write ("?zoneid=76");
								 document.write ('&amp;cb=' + m3_r);
								 if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
								 document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
								 document.write ("&amp;loc=" + escape(window.location));
								 if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
								 if (document.context) document.write ("&context=" + escape(document.context));
								 if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
								 document.write ("'><\/scr"+"ipt>");
							   //]]>--></script><noscript><a href='http://www.sgcarmart.com/phpads/www/delivery/ck.php?n=a9da3903&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://www.sgcarmart.com/phpads/www/delivery/avw.php?zoneid=76&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a9da3903' border='0' alt='' /></a></noscript>
				</div>
                            </div>
				</div>
			</div>
	</div> <!-- branding-->


<!-- ::: APPLICATION TABS ::: -->
<!-- ::: MAIN CONTENT AREA ::: -->
<div id='content' class='clearfix'>
    
    <div id='apps_div'>
        <!-- ::: NAVIGATION BREADCRUMBS ::: -->
        
        <noscript>
            <div class='message error'>
                <strong>Javascript Disabled Detected</strong>
                <p>You currently have javascript disabled. Several functions may not work. Please re-enable javascript to access full functionality.</p>
            </div>
        </noscript>
        <!-- ::: CONTENT ::: -->
        
        <link rel="stylesheet" href="/public/homepage/css/index.css?time=20142008" type="text/css" />
<script src="/public/homepage/js/dropdown.js"></script>
<script src="/public/homepage/js/index.js"></script>
<div id="fb-root"></div>
<script language="javascript">
    function checkhomesearch() {
        if (jQuery('#search_location').text()=='Select') {
            jQuery("form[name=frmSearch]").find('input:hidden[name=app]').val('core');
            jQuery("form[name=frmSearch]").find('input:hidden[name=module]').val('search');
            jQuery("form[name=frmSearch]").find('input:hidden[name=do]').val('quick_search');
            jQuery("form[name=frmSearch]").find('input:hidden[name=search_app]').val('forums');
            jQuery("form[name=frmSearch]").find('input:hidden[name=search_content]').val('titles');
            jQuery("form[name=frmSearch]").find('input#searchkeyword').attr('name', 'search_term');
        }
        return true;
    }
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=671038576256214";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<div id="mcfhome_sidetab" style="display:none;">
    <script type='text/javascript'><!--//<![CDATA[
        var m3_u = (location.protocol=='https:'?'https://www.sgcarmart.com/phpads/www/delivery/ajs.php':'http://www.sgcarmart.com/phpads/www/delivery/ajs.php');
        var m3_r = Math.floor(Math.random()*99999999999);
        if (!document.MAX_used) document.MAX_used = ',';
        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
        document.write ("?zoneid=206");
        document.write ('&amp;cb=' + m3_r);
        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
        document.write ("&amp;loc=" + escape(window.location));
        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
        if (document.context) document.write ("&context=" + escape(document.context));
        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
        document.write ("'><\/scr"+"ipt>");
        //]]>--></script><noscript><a href='http://www.sgcarmart.com/phpads/www/delivery/ck.php?n=aa6bfcb6&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://www.sgcarmart.com/phpads/www/delivery/avw.php?zoneid=206&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aa6bfcb6' border='0' alt='' /></a></noscript>
</div>
<div id="mcfannounce" class="mcfdiv">
    <input type="button" id="rmvAnnounce" class="rmvAnnounce2">

    <div class="announcement" align="center" style="font-size:20px;padding: 12px 15px;">
        <div id="ann1" style="display:inline;">
			
            <a href="http://www.mycarforum.com/index.php?app=core&module=global&section=register"  style="color: #DD0000;font-weight: bold;">Our FREE membership comes with a $10 Gift Pack & other privileges.</a>
        </div>
    </div>
</div>
<script type="text/javascript">
    if (window.jQuery) {
        jQuery( document ).ready(function() {
            jQuery(function () {
                var els = jQuery('div[id^=ann]'),
                        i = 0,
                        len = els.length;
                els.slice(0).fadeIn();
                if(len > 1){
                    els.slice(1).hide();
                    setInterval(function () {
                        els.eq(i).fadeOut(function () {
                            i = (i + 1) % len
                            els.eq(i).fadeIn();
                        })
                    }, 4000)
                }
            });

            jQuery('input.rmvAnnounce2').bind('click', function(){
                var date = new Date();
                date.setTime(date.getTime()+(1*24*60*60*1000));
                var expires = "; expires="+date.toGMTString();
                document.cookie = "DEFAULT_ANNOUNCEMENT=1"+expires+"; path=/";
            }) ;
        });
    }
</script><div class="floatleft" style="width:636px;">
    <div id="mcfsearch" class="mcfdiv">
        <form  name="frmSearch" method="post" action="/index.php" onsubmit="return checkhomesearch();">
            <table border="0" id="frmSearch">
                <tr>
                    <td id="search_label">SEARCH</td>
                    <td class="homeKeySrc">
                        <input id="searchkeyword" type="text" class="font_gray_light" value="Keywords" onfocus="clearDefaultText(this, 'font_gray_light', 'font_black', 'Keywords');"/>
                        <input type="hidden" name="RPG" class="custval" value="" />
                        <input type="hidden" name="app" class="custval" value="" />
                        <input type="hidden" name="DIS" class="custval" value="" />
                        <input type="hidden" name="module" class="custval" value="" />
                        <input type="hidden" name="do" class="custval" value="" />
                        <input type="hidden" name="req" class="custval" value="" />
                        <input type="hidden" name="search_app" class="custval" value="" />
                        <input type="hidden" name="search_content" class="custval" value="" />
                        <input type="hidden" name="fullsearch" value="all" />
                    </td>
                    <td id="search_category" >
                        <div class="select_liner_container" id="divcategory" >
                            <span id="search_location" >Select</span>
                            <span id="search_down_arrow"></span>
                        </div>
                        <div style="position:relative;top:-4px;">
                            <div style="position:absolute;z-index:100;top:3px;">
                                <div class="tooltip">
                                    <div class="tooltip_holder">
                                        <table id="searchmenu">
                                            <tr><td><strong>Search section:</strong></td></tr>
                                                                                                                                        <tr>
                                                    <td>
                                                        <label><input type="radio" name="searchOpt" value="Forum"/>&nbsp;Forum</label>
                                                    </td>
                                                </tr>
                                                                                            <tr>
                                                    <td>
                                                        <label><input type="radio" name="searchOpt" value="Blog"/>&nbsp;Blog</label>
                                                    </td>
                                                </tr>
                                                                                            <tr>
                                                    <td>
                                                        <label><input type="radio" name="searchOpt" value="Marketplace"/>&nbsp;Marketplace</label>
                                                    </td>
                                                </tr>
                                                                                    </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </td>
                    <td style="width:90px;text-align:center;">
                        <input id="searchbtn" type="submit" value="Search"/>
                    </td>

                </tr>
            </table>
        </form>
    </div>

    <div id="mcfblog">
                        <!-- latest blog entries -->
                <div class="entry ">
                    <div class="floatleft thumbnail">
                        <a href="/index.php?/blog/12/entry-5244-porsche-shows-off-five-interesting-attributes-of-the-911-gt2-rs/">
                            <img src="http://www.mycarforum.com/uploads/blog-0307591001521104484.gif" width="146" height="95" alt="Porsche shows off five interesting attributes of the 911 GT2 RS" border="0">
                            <div><img src="/public/homepage/images/space.png" border="0" width="148" height="95" style="cursor:pointer;" /></div>
                        </a>
                    </div>
                    <div class="floatleft entrydetail" >
                        <div class="floatright fontsize10" style="background:url(http://www.mycarforum.com/public/style_images/master/bubble.gif) no-repeat;width:22px; height:19px;" align="center"><strong><a href="/index.php?/blog/12/entry-5244-porsche-shows-off-five-interesting-attributes-of-the-911-gt2-rs/#commentStart">0</a></strong></div>
                        <div class="entrytitle">
                            <a href="/index.php?/blog/12/entry-5244-porsche-shows-off-five-interesting-attributes-of-the-911-gt2-rs/">
                                Porsche shows off five interesting attributes of the 911 GT2 RS                            </a>
                        </div>
                        <div class="fontsize10" style="margin-top:5px;margin-bottom:1px;">
                            <span style="color:#E00000;">15 Mar 2018</span>
                            <span style="color:#8C8C8C;">| <a href="/index.php?/blog/12-my-auto-blog/" class="graylink" style="color:#666">MyAutoBlog</a></span>
                        </div>
                        <div class=""> In the newest episode of Porsche&#39;s Top 5 Series, the company decides to show us five most thrilling attributes of the 690bhp 911 GT2 RS.      </div>
                    </div>
                    <div class="clear"></div>
                </div>
                            <!-- latest blog entries -->
                <div class="entry ">
                    <div class="floatleft thumbnail">
                        <a href="/index.php?/blog/12/entry-5243-what-if-you-could-timeshare-a-supercar/">
                            <img src="http://www.mycarforum.com/uploads/blog-0460220001521166399.png" width="146" height="95" alt="What if you could timeshare a supercar?" border="0">
                            <div><img src="/public/homepage/images/space.png" border="0" width="148" height="95" style="cursor:pointer;" /></div>
                        </a>
                    </div>
                    <div class="floatleft entrydetail" >
                        <div class="floatright fontsize10" style="background:url(http://www.mycarforum.com/public/style_images/master/bubble.gif) no-repeat;width:22px; height:19px;" align="center"><strong><a href="/index.php?/blog/12/entry-5243-what-if-you-could-timeshare-a-supercar/#commentStart">1</a></strong></div>
                        <div class="entrytitle">
                            <a href="/index.php?/blog/12/entry-5243-what-if-you-could-timeshare-a-supercar/">
                                What if you could timeshare a supercar?                            </a>
                        </div>
                        <div class="fontsize10" style="margin-top:5px;margin-bottom:1px;">
                            <span style="color:#E00000;">15 Mar 2018</span>
                            <span style="color:#8C8C8C;">| <a href="/index.php?/blog/12-my-auto-blog/" class="graylink" style="color:#666">MyAutoBlog</a></span>
                        </div>
                        <div class="">Imaging driving a different color Lamborghini Gallardo to work every single day? Why? Because you can&#33; In Australia that is.</div>
                    </div>
                    <div class="clear"></div>
                </div>
                            <!-- latest blog entries -->
                <div class="entry last">
                    <div class="floatleft thumbnail">
                        <a href="/index.php?/blog/12/entry-5242-bmw-m5-competition-confirmed/">
                            <img src="http://www.mycarforum.com/uploads/blog-0395285001521099828.jpg" width="146" height="95" alt="BMW M5 Competition confirmed" border="0">
                            <div><img src="/public/homepage/images/space.png" border="0" width="148" height="95" style="cursor:pointer;" /></div>
                        </a>
                    </div>
                    <div class="floatleft entrydetail" >
                        <div class="floatright fontsize10" style="background:url(http://www.mycarforum.com/public/style_images/master/bubble.gif) no-repeat;width:22px; height:19px;" align="center"><strong><a href="/index.php?/blog/12/entry-5242-bmw-m5-competition-confirmed/#commentStart">0</a></strong></div>
                        <div class="entrytitle">
                            <a href="/index.php?/blog/12/entry-5242-bmw-m5-competition-confirmed/">
                                BMW M5 Competition confirmed                            </a>
                        </div>
                        <div class="fontsize10" style="margin-top:5px;margin-bottom:1px;">
                            <span style="color:#E00000;">15 Mar 2018</span>
                            <span style="color:#8C8C8C;">| <a href="/index.php?/blog/12-my-auto-blog/" class="graylink" style="color:#666">MyAutoBlog</a></span>
                        </div>
                        <div class="">With the reveal of the M5 MotoGP safety car, BMW has also confirmed that the M5 Competition will be on sale in the not-too-distant-future.      </div>
                    </div>
                    <div class="clear"></div>
                </div>
                    <!-- SGCM Content -->
                <!-- sponsored -->
            </div>
    <div class="carouseldiv">
                    <!-- large carousel -->
            <div id="largecrousel">
                <img class="navbtn" style="left:10px;" onclick="manualSwitch('prev', 'largecrousel', 'div', 'banner', '', 'banner')" onmouseover="this.src='http://i.i-sgcm.com/news/back_btn_h_27x27.png'" onmouseout="this.src='http://i.i-sgcm.com/news/back_btn_27x27.png'" src="http://i.i-sgcm.com/news/back_btn_27x27.png" alt="back" width="27" height="27">
                <img class="navbtn" style="left:580px;" onclick="manualSwitch('next', 'largecrousel', 'div', 'banner', '', 'banner')" onmouseover="this.src='http://i.i-sgcm.com/news/forward_btn_h_27x27.png'" onmouseout="this.src='http://i.i-sgcm.com/news/forward_btn_27x27.png'" src="http://i.i-sgcm.com/news/forward_btn_27x27.png" alt="forward" width="27" height="27">


                                    <div id="banner1" style="z-index: -1; display: block;" title="banner">
                        <div class="news_rotate_container" onclick="window.open('http://www.sgcarmart.com/contest/','_blank')">
                            <img src="http://www.sgcarmart.com/news/banners/f_1.jpg?2018031718" width="617" height="271" border="0" alt="banner">
                            <div class="news_rotate_textbg"></div>
                            <div class="news_rotate_text">
                                <div class="news_rotate_texttitle">WIN AFTERMARKET PARTS WORTH UP TO $1,116</div>
                                <div class="news_rotate_textdesc">Take part in our monthly sgCarMart contest by answering questions about Miki Marketing and stand a chance to win prizes worth up to $1,116.</div>
                            </div>
                        </div>
                    </div>
                                    <div id="banner2" style="z-index: -1; display: none;" title="banner">
                        <div class="news_rotate_container" onclick="window.open('http://www.mycarforum.com/blog/12/entry-4945-eng-wah-tyre-and-battery-offers-excellent-service-at-affordable-prices/','_blank')">
                            <img src="http://www.sgcarmart.com/news/banners/f_2.jpg?2018031718" width="617" height="271" border="0" alt="banner">
                            <div class="news_rotate_textbg"></div>
                            <div class="news_rotate_text">
                                <div class="news_rotate_texttitle">ENG WAH TYRE &amp; BATTERY'S GREAT SERVICE</div>
                                <div class="news_rotate_textdesc">Eng Wah Tyre and Battery is a comprehensive one-stop shop that can replace your car's tyres and battery at affordable prices.</div>
                            </div>
                        </div>
                    </div>
                                    <div id="banner3" style="z-index: -1; display: none;" title="banner">
                        <div class="news_rotate_container" onclick="window.open('http://www.mycarforum.com/blog/12/entry-5232-new-jaguar-i-pace-goes-against-tesla-model-x-in-drag-race/','_blank')">
                            <img src="http://www.sgcarmart.com/news/banners/f_3.jpg?2018031718" width="617" height="271" border="0" alt="banner">
                            <div class="news_rotate_textbg"></div>
                            <div class="news_rotate_text">
                                <div class="news_rotate_texttitle">I-PACE RACES AGAINST TESLA MODEL X</div>
                                <div class="news_rotate_textdesc">It is not often we see a Tesla lose in a drag race. So when Jaguar releases a video of its I-Pace racing the Model X, we were surprised.</div>
                            </div>
                        </div>
                    </div>
                                    <div id="banner4" style="z-index: -1; display: none;" title="banner">
                        <div class="news_rotate_container" onclick="window.open('http://www.mycarforum.com/blog/12/entry-5240-why-do-we-drive-on-the-left-side-of-the-road-unlike-other-countries/','_blank')">
                            <img src="http://www.sgcarmart.com/news/banners/f_4.jpg?2018031718" width="617" height="271" border="0" alt="banner">
                            <div class="news_rotate_textbg"></div>
                            <div class="news_rotate_text">
                                <div class="news_rotate_texttitle">WHY DO WE DRIVE ON THE LEFT SIDE?</div>
                                <div class="news_rotate_textdesc">Ever wondered why we have right-hand drive cars and drive on the  left side of the road? Watch this informative video by Donut media to find out!</div>
                            </div>
                        </div>
                    </div>
                                    <div id="banner5" style="z-index: -1; display: none;" title="banner">
                        <div class="news_rotate_container" onclick="window.open('http://www.mycarforum.com/blog/12/entry-5235-leaked-photo-of-toyota-auris-surfaces/','_blank')">
                            <img src="http://www.sgcarmart.com/news/banners/f_5.jpg?2018031718" width="617" height="271" border="0" alt="banner">
                            <div class="news_rotate_textbg"></div>
                            <div class="news_rotate_text">
                                <div class="news_rotate_texttitle">ALL NEW AURIS PHOTO LEAKED</div>
                                <div class="news_rotate_textdesc">Following the design language of its newer cars like the Prius PHV and C-HR, the all new Toyota Auris's design has been leaked online</div>
                            </div>
                        </div>
                    </div>
                                    <div id="banner6" style="z-index: -1; display: none;" title="banner">
                        <div class="news_rotate_container" onclick="window.open('http://www.mycarforum.com/blog/12/entry-5241-heres-the-reason-why-the-86brz-will-not-be-turbocharged/','_blank')">
                            <img src="http://www.sgcarmart.com/news/banners/f_6.jpg?2018031718" width="617" height="271" border="0" alt="banner">
                            <div class="news_rotate_textbg"></div>
                            <div class="news_rotate_text">
                                <div class="news_rotate_texttitle">HERE'S WHY THE 86/BRZ DON'T GET A TURBO</div>
                                <div class="news_rotate_textdesc">With the Toyota 86/Subaru BRZ already in production for five years, it seems like they will not be turbocharged anytime in the future. But why?</div>
                            </div>
                        </div>
                    </div>
                                    <div id="banner7" style="z-index: -1; display: none;" title="banner">
                        <div class="news_rotate_container" onclick="window.open('http://www.mycarforum.com/index.php?app=lifestyle&section=styledetail&pid=842','_blank')">
                            <img src="http://www.sgcarmart.com/news/banners/f_7.jpg?2018031718" width="617" height="271" border="0" alt="banner">
                            <div class="news_rotate_textbg"></div>
                            <div class="news_rotate_text">
                                <div class="news_rotate_texttitle">WINTER RIDING COVERED WITH DAINESE</div>
                                <div class="news_rotate_textdesc">For those wanting to stay on two-wheels over the winter months, Dainese's range of winter warmers will keep the cold out and protect from wet weather.</div>
                            </div>
                        </div>
                    </div>
                            </div>
            <!-- -->
            </div>
            <div class="blue_curvebanner">
            <div class="blue_curvebanner_side">
                <div class="floatleft font_white" style="padding-left:13px; line-height:28px;font-weight:bold;">New Car Promotions</div>
                <div class="floatright font_white"><p style="padding-right:10px; line-height:28px; ">&raquo;<a href="http://www.sgcarmart.com/new_cars/newcars_promotionslist.php" class="link_white_plain" target="_blank"> View All</a></p></div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="boxbody" style="padding:0px 5px;margin-bottom:12px;">
            <div style="width:626px;height:244px;overflow:hidden;">
                <div style="width:200px;float:left;padding:6px 0 6px 5px;">
                    <div style="padding:5px;cursor:pointer;height:225px;" onmouseover="jQuery(this).css('background','#cecece');" onmouseout="jQuery(this).css('background','#FFFFFF');" onclick="jQuery.colorbox({iframe:true, innerWidth:740, innerHeight:600, href:'/index.php?app=mcfhome&section=newcar_promo&pid=9198', onComplete:false });"><div style="padding-bottom:8px;overflow:hidden;"><div><img src="http://i.i-sgcm.com/new_cars/promos/33/9198_l.jpg" width="190" height="158" /></div><div style="padding-top:5px;margin-top:5px;"><span style="color:#046DAD;font-weight:bold;">Perodua</span> - Grab a Perodua from only $68,800!</div></div></div>                </div>
                                    <div style="border-right:1px dotted #666;width:1px;height:232px;float:left;margin:6px 8px 6px 5px;"></div>
                    <div style="float:left;width:400px;margin-top:6px;">
                        <div id="promo_container">
                            <a class="promo_popup" style="background:#FFF5F9;display:block;margin-bottom:2px;padding:5px 6px;max-height:51px;min-height:32px;overflow:hidden;text-decoration:none;" onmouseover="this.style.backgroundColor='#cecece'" onmouseout="this.style.backgroundColor='#FFF5F9';" href="javascript:;" onclick="jQuery.colorbox({iframe:true, innerWidth:740, innerHeight:600, href:'/index.php?app=mcfhome&section=newcar_promo&pid=9198', onComplete:false });"><div class="promo_detail"><strong>Perodua</strong><span style="color:#000000;"> - <span style="color:#DE0807;">Grab a Perodua from only $68,800!</span></span></div></a><a class="promo_popup" style="background:#FFFFFF;display:block;padding:6px;max-height:51px;min-height:32px;overflow:hidden;text-decoration:none;" onmouseover="this.style.backgroundColor='#cecece'" onmouseout="this.style.backgroundColor='#FFFFFF';" href="javascript:;" onclick="jQuery.colorbox({iframe:true, innerWidth:485, innerHeight:500, href:'/index.php?app=mcfhome&section=newcar_promo&pid=9222', onComplete:false });"><div class="promo_detail"><strong>Volkswagen</strong><span style="color:#000000;"> - Pick up an exceptional deal at VivoCity this weekend with Volkswagen.</span></div></a><a class="promo_popup" style="background:#F6F6F6;display:block;padding:6px;max-height:51px;min-height:32px;overflow:hidden;text-decoration:none;" onmouseover="this.style.backgroundColor='#cecece'" onmouseout="this.style.backgroundColor='#F6F6F6';" href="javascript:;" onclick="jQuery.colorbox({iframe:true, innerWidth:485, innerHeight:500, href:'/index.php?app=mcfhome&section=newcar_promo&pid=9220', onComplete:false });"><div class="promo_detail"><strong>Honda</strong><span style="color:#000000;"> - Drive home a Honda starting from $77,999.</span></div></a><a class="promo_popup" style="background:#FFFFFF;display:block;padding:6px;max-height:51px;min-height:32px;overflow:hidden;text-decoration:none;" onmouseover="this.style.backgroundColor='#cecece'" onmouseout="this.style.backgroundColor='#FFFFFF';" href="javascript:;" onclick="jQuery.colorbox({iframe:true, innerWidth:485, innerHeight:500, href:'/index.php?app=mcfhome&section=newcar_promo&pid=9218', onComplete:false });"><div class="promo_detail"><strong>BMW 1 Series Hatchback</strong><span style="color:#000000;"> - The Brand New BMW is yours from just $118,888.</span></div></a><a class="promo_popup" style="background:#F6F6F6;display:block;padding:6px;max-height:51px;min-height:32px;overflow:hidden;text-decoration:none;" onmouseover="this.style.backgroundColor='#cecece'" onmouseout="this.style.backgroundColor='#F6F6F6';" href="javascript:;" onclick="jQuery.colorbox({iframe:true, innerWidth:485, innerHeight:500, href:'/index.php?app=mcfhome&section=newcar_promo&pid=9217', onComplete:false });"><div class="promo_detail"><strong>Ford</strong><span style="color:#000000;"> - Ford weekend sale. Brand new units starting from $99,888.</span></div></a>                        </div>
                                            </div>
                    <div class="clear"></div>
                                </div>
        </div>
        <div id="mcfmarketplace">
        <div class="blue_curvebanner">
            <div class="blue_curvebanner_side">
                <div class="bluecurvebanner_left">&nbsp;&nbsp;&nbsp;<a href="/index.php?app=sgcarstore" class="link_white nounderline">Marketplace</a></div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="boxbody" style="padding-top:4px;">
            <div class="" style="margin-left:5px;line-height:25px;">
                <div class="floatleft fontsize12">Classifieds to buy and sell your car parts and accessories. Posting is free!</div>
                <div class="floatright" style="padding-right:10px;">
                    <div class="floatleft">
                        <a href="/index.php?app=sgcarstore&req=postads"><img src="/public/homepage/images/post.gif" /></a>
                    </div>
                    <div class="floatleft paddingleft8">
                        <a style="width:110px;" href="/index.php?app=sgcarstore&req=postads" class="yellowbuttonlink_h22 fontsize12"><span>Post an ad</span></a>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
                            <div style="border-bottom:1px solid #A9A9A9;margin-top:2px;"></div>
                <table width="100%" cellpadding="0" cellspacing="0" border="0" style="margin-top:10px;">
                                            <tr>                        <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=8742"><img src="/uploads/sgcarstore/data/2/thumbs/air_9412_1.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=8742" style="word-wrap:break-word;" threedots="Simota Reinforced Muffler Rubber Hanger">
                                                    <span class="ellipsis_text">Simota Reinforced Muffler Rubber Hanger</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$30.00</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                                                                                            <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=122114"><img src="/uploads/sgcarstore/data/10/thumbs/AiroConditionerBlowerfan100400e_18039_1_382_1.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=122114" style="word-wrap:break-word;" threedots="Air Conditioning Cooling Coil">
                                                    <span class="ellipsis_text">Air Conditioning Cooling Coil</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$200</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                                                                                            <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=75783"><img src="/uploads/sgcarstore/data/11/thumbs/honda city 3_1.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=75783" style="word-wrap:break-word;" threedots="Honda City (For Rent)">
                                                    <span class="ellipsis_text">Honda City (For Rent)</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$55</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        </tr>                                            <tr>                        <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=127269"><img src="/uploads/sgcarstore/data/12/thumbs/image1_65134_1.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=127269" style="word-wrap:break-word;" threedots="Brand New Honda Vezel 1.5 X Honda Sensing (A)">
                                                    <span class="ellipsis_text">Brand New Honda Vezel 1.5 X Honda Sensing (A)</span>
                                                </a>
                                            </div>
                                            <span class="boldred">Dealer Price</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                                                                                            <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=16128"><img src="/uploads/sgcarstore/data/6/thumbs/stp11.JPG" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=16128" style="word-wrap:break-word;" threedots="StandartPlast Sound Proof">
                                                    <span class="ellipsis_text">StandartPlast Sound Proof</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$35.00</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                                                                                            <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=8725"><img src="/uploads/sgcarstore/data/3/thumbs/IMG_39991.JPG" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=8725" style="word-wrap:break-word;" threedots="Side Mirror Cover (With LED)">
                                                    <span class="ellipsis_text">Side Mirror Cover (With LED)</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$198</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        </tr>                                            <tr>                        <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=75782"><img src="/uploads/sgcarstore/data/11/thumbs/nissansunnyedit_3.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=75782" style="word-wrap:break-word;" threedots="Nissan Sunny (For Rent)">
                                                    <span class="ellipsis_text">Nissan Sunny (For Rent)</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$55</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                                                                                            <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=127370"><img src="/uploads/sgcarstore/data/12/thumbs/1_72966_1.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=127370" style="word-wrap:break-word;" threedots="Brand New Mercedes-Benz CLA-Class CLA180 AMG Line (A)">
                                                    <span class="ellipsis_text">Brand New Mercedes-Benz CLA-Class CLA180 AMG Line (A)</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$149,888</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                                                                                            <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="66">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=123959"><img src="/uploads/sgcarstore/data/9/thumbs/3Mheadlightrestorationk_21804_1.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=123959" style="word-wrap:break-word;" threedots="3M Head Light Restoration Kit 39084">
                                                    <span class="ellipsis_text">3M Head Light Restoration Kit 39084</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$40.00</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        </tr>                                            <tr>                        <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="63">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=122113"><img src="/uploads/sgcarstore/data/10/thumbs/AiroConditionerBlowerfan100400e_18039_1_35212_1.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=122113" style="word-wrap:break-word;" threedots="Air Conditioning Cooling Coil">
                                                    <span class="ellipsis_text">Air Conditioning Cooling Coil</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$200</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                                                                                            <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="63">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=84998"><img src="/uploads/sgcarstore/data/4/thumbs/851_5.jpg" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=84998" style="word-wrap:break-word;" threedots="T229 20&quot; Staggered Rim (for Merc S Class)">
                                                    <span class="ellipsis_text">T229 20&quot; Staggered Rim (for Merc S Class)</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$3,588</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                                                                                            <td valign="top" align="center" class="linkTitle_nounderline" width="215" height="63">
                            <table width="100%" cellpadding="0" cellspacing="0" border="0" align="left">
                                <tr>
                                    <td width="80" align="left" valign="middle">
                                        <a href="/index.php?app=sgcarstore&req=showprod&product=16137"><img src="/uploads/sgcarstore/data/1/thumbs/IMG_64661.JPG" width="70" height="55" alt="photo22.JPG" border="0"></a>
                                    </td>
                                    <td width="116" align="left" valign="top">
                                        <div style="width:110px;">
                                            <div style="width:110px;max-height:30px;overflow:hidden;">
                                                <a id="mritem_0" href="/index.php?app=sgcarstore&req=showprod&product=16137" style="word-wrap:break-word;" threedots="2 Point Reverse Sensor">
                                                    <span class="ellipsis_text">2 Point Reverse Sensor</span>
                                                </a>
                                            </div>
                                            <span class="boldred">$80</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        </tr>                                    </table>
                    </div>
    </div>
</div>
<div class="floatright" style="width:300px;">
    <div id="mcfcarousel" style="margin-top:0px !important;">
        <iframe src="/index.php?section=mcffeaturedspot&req=home" frameborder="0" width="302" height="274" scrolling="No"></iframe>
    </div>

    <div id="mcfquicklinks" class="margintop10">
        <div class="blue_curvebanner">
            <div class="blue_curvebanner_side">
                <div class="bluecurvebanner_left">&nbsp;&nbsp;&nbsp;<a href="http://www.sgcarmart.com/new_cars/index.php" class="link_white nounderline">Quick Links</a></div>
                <div class="clear"></div>
            </div>
        </div>
        <div>
            <div id="usefultools">
                <ul class="parent">
                    <li id="Contest_par">
                        <a rel="Contest" href="http://www.sgcarmart.com/contest/listing.php" class="contest" target="_blank">Contest</a>
                    </li>
                    <li id="Rules_Guidelines_par">
                        <a rel="Rules_Guidelines" href="http://www.mycarforum.com/topic/2633346-forum-rules-guidelines/" class="rules_guidelines">Rules &amp; Guidelines</a>
                    </li>

                    <li id="On_The_Move_par">
                        <a rel="On_The_Move" href="javascript:;" class="on_the_move">On The Move<span></span></a>
                        <div id="On_The_Move" class="utsubmenu">
                            <ul class="spadding2">
                                <li><a href="http://www.sgcarmart.com/news/carpark_index.php?TYP=carpark&amp;LOC=all" target="_blank">Carpark Rates</a></li>
                                <li><a href="http://www.sgcarmart.com/news/carpark_index.php?TYP=erp&amp;LOC=all" target="_blank">ERP Guide</a></li>
                                <li><a href="http://www.sgcarmart.com/news/carpark_index.php?TYP=petrol&amp;LOC=all" target="_blank">Petrol Stations</a></li>
                            </ul>
                        </div>
                        <script type="text/javascript">tabdropdown.init("On_The_Move_par", "a");</script>
                    </li>
                    <li id="Car_Ownership_par">
                        <a rel="Car_Ownership" href="javascript:;" class="car_ownership">Car Ownership<span></span></a>
                        <div id="Car_Ownership" class="utsubmenu">
                            <ul class="spadding">
                                <li><a href="/index.php?app=insurance">Car Insurance Saver</a></li>
                                <li><a href="http://www.sgcarmart.com/directory/carplate_index.php" style="line-height:12px;padding-top:6px;" target="_blank">Bidded Car Plate Number<br>For Sale</a></li>
                                <li><a href="http://www.sgcarmart.com/news/listing.php?CT=Advice&amp;CID=3" target="_blank">Car Ownership Advice</a></li>
                            </ul>
                        </div>
                        <script type="text/javascript">tabdropdown.init("Car_Ownership_par", "a");</script>
                    </li>
                    <li id="Car_Selling_par">
                        <a rel="Car_Selling" href="javascript:;" class="car_selling">Car Selling<span></span></a>
                        <div id="Car_Selling" class="utsubmenu">
                            <ul>
                                <li><a href="http://www.sgcarmart.com/owner/index.php" target="_blank">Post an Ad</a></li>
                                <li><a href="http://www.sgcarmart.com/owner/login.php" target="_blank">Advertiser's Login</a></li>
                                <li><a href="http://www.sgcarmart.com/quotz/valuation.php?type=freeval" target="_blank">Free Car Valuation</a></li>
                                <li><a href="javascript:;" style="padding-left:15px;"><span></span>Useful Forms for Sellers</a>
                                    <ul class="spadding">
                                        <li><a href="http://i.i-sgcm.com/news/article_advice/2009/92_indemnityform.pdf" target="_blank">Indemnity Form</a></li>
                                        <li><a href="http://i.i-sgcm.com/news/article_advice/2009/92_salesagreement.pdf" target="_blank">Sales Agreement</a></li>
                                        <li><a href="http://i.i-sgcm.com/news/article_advice/2009/92_handing_takingover.pdf" target="_blank">Hand-over Form</a></li>
                                        <li><a href="http://i.i-sgcm.com/news/article_advice/2009/92_invoice.pdf" target="_blank">Payment Invoice</a></li>
                                        <li><a href="http://www.onemotoring.com.sg/publish/onemotoring/en/lta_information_guidelines/forms_download0.MainPar.0011.File.tmp/M01.pdf" target="_blank">M01 (LTA Transfer Form)</a></li>
                                        <li><a href="http://www.sgcarmart.com/news/writeup.php?AID=92" style="line-height:12px;padding-top:6px;" target="_blank">Instructions to Complete<br>Owner-to-buyer Deal</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://connect.sgcarmart.com/" style="line-height:12px;padding-top:6px;" target="_blank">Free Transaction Service for Owner-to-buyer Deal</a></li>
                                <li><a href="http://www.sgcarmart.com/news/listing.php?CT=Advice&amp;CID=2" target="_blank">Car Selling Advice</a></li>
                            </ul>
                        </div>
                        <script type="text/javascript">tabdropdown.init("Car_Selling_par", "a");</script>
                    </li>
                    <li id="Car_Buying_par">
                        <a rel="Car_Buying" href="javascript:;" class="car_buying">Car Buying<span></span></a>
                        <div id="Car_Buying" class="utsubmenu">
                            <ul>
                                <li><a href="javascript:;" style="padding-left:15px;"><span></span>Installment Calculator</a>
                                    <ul class="spadding">
                                        <li><a href="http://www.sgcarmart.com/services/loan_calculator.php" target="_blank">New Car Installment Calculator</a></li>
                                        <li><a href="http://www.sgcarmart.com/ads/dbs/index.php" target="_blank">Used Car Installment Calculator</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.sgcarmart.com/tools_tips/loan_eligibility_calculator.php" target="_blank">Loan Eligibility Calculator</a></li>
                                <li><a href="http://www.sgcarmart.com/services/roadtax_calculator.php" target="_blank">Road Tax Calculator</a></li>
                                <li><a href="http://www.sgcarmart.com/news/writeup.php?AID=70" target="_blank">COE Results</a></li>
                                <li><a href="http://www.sgcarmart.com/new_cars/newcars_pricelist_listing.php" target="_blank">New Car Pricelist</a></li>
                                <li><a href="http://www.sgcarmart.com/directory/vehicle_inspection.php" target="_blank">Vehicle Evaluation</a></li>
                                <li><a href="http://www.sgcarmart.com/direction/index.php" target="_blank">Getting to Car Marts</a></li>
                                <li><a href="http://www.sgcarmart.com/news/listing.php?CT=Advice&amp;CID=1" target="_blank">Car Buying Advice</a></li>
                                <li><a href="http://www.sgcarmart.com/tools_tips/depreciation.php" target="_blank" style="line-height:13px;padding-top:6px;">Depreciation Used Car Finder</a></li>
                            </ul>
                        </div>
                        <script type="text/javascript">tabdropdown.init("Car_Buying_par", "a");</script>
                    </li>
                </ul>
                <div class="clear"></div>
            </div>
        </div>
        <div id="mcffblikes">
            <div id="fblikes"><img src="http://i.i-sgcm.com/main/home/fblikes_261x30.gif" width="261" height="30" alt="Facebook Likes" /></div>
            <div class="fb-like" data-href="https://www.facebook.com/MyCarForum" data-send="false" data-width="270" data-show-faces="true"></div>
        </div>
    </div>
        <div class="margintop10">
        <div class="blue_curvebanner">
            <div class="blue_curvebanner_side">
                <div class="bluecurvebanner_left">&nbsp;&nbsp;&nbsp;<a href="/index.php?app=sgcarstore&req=hotdeals" class="link_white nounderline">Latest Promotions</a></div>
                <div class="floatright font_white ">
                    <p class="viewmore">&raquo; <a class="link_white_plain" href="/index.php?app=sgcarstore&req=hotdeals">View All</a></p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="boxbody" style="padding:0 0 18px 0">
                            <div id="mcfhotdeals">
                                            <div style="border-bottom:1px solid #A9A9A9;padding: 8px 10px;0">
                            <div class="hl_image floatleft" style="width:145px;">
                                <a class="hotdeal_hoverimg" href="/index.php?app=sgcarstore&req=showprod&product=6543">
                                    <img src="/uploads/sgcarstore/data/1/photo111_1.jpg" width="128px" height="96px" border="0" alt="" />
                                </a>
                            </div>
                            <div style="width:127px;word-wrap:break-word;" class="fontsize12 floatleft" >
                                <div><strong><a href="/index.php?app=sgcarstore&req=showprod&product=6543">Interior Leather Wrapping</a></strong></div>
                                <div style="margin-top:2px;"><strong>From <span style="color:#FF0000;">&#36;800</span></strong></div>
                                <div style="margin-top:6px;" class="fontsize11">Starting from $800 give your beloved toyota estima's interior...</div>
                            </div>
                            <div class="clear"></div>
                        </div>

                                            <div style="border-bottom:1px solid #A9A9A9;padding: 8px 10px;1">
                            <div class="hl_image floatleft" style="width:145px;">
                                <a class="hotdeal_hoverimg" href="/index.php?app=sgcarstore&req=showprod&product=2957">
                                    <img src="/uploads/sgcarstore/data/1/Untitled2_2.jpg" width="128px" height="96px" border="0" alt="" />
                                </a>
                            </div>
                            <div style="width:127px;word-wrap:break-word;" class="fontsize12 floatleft" >
                                <div><strong><a href="/index.php?app=sgcarstore&req=showprod&product=2957">3M Crystalline Solar Film Package</a></strong></div>
                                <div style="margin-top:2px;"><strong><span style="color:#FF0000;">&#36;900</span></strong></div>
                                <div style="margin-top:6px;" class="fontsize11">3M Crystalline Solar Film Package for Sedan vehicles below 160...</div>
                            </div>
                            <div class="clear"></div>
                        </div>

                                            <div style="border-bottom:1px solid #A9A9A9;padding: 8px 10px;2">
                            <div class="hl_image floatleft" style="width:145px;">
                                <a class="hotdeal_hoverimg" href="/index.php?app=sgcarstore&req=showprod&product=15177">
                                    <img src="/uploads/sgcarstore/data/1/rooflining1_1.png" width="128px" height="96px" border="0" alt="" />
                                </a>
                            </div>
                            <div style="width:127px;word-wrap:break-word;" class="fontsize12 floatleft" >
                                <div><strong><a href="/index.php?app=sgcarstore&req=showprod&product=15177">Renew Roof Lining Service</a></strong></div>
                                <div style="margin-top:2px;"><strong>From <span style="color:#FF0000;">&#36;300</span></strong></div>
                                <div style="margin-top:6px;" class="fontsize11">We offer Renew Roof Lining Service from $300 onwards.</div>
                            </div>
                            <div class="clear"></div>
                        </div>

                                            <div style="border-bottom:1px solid #A9A9A9;padding: 8px 10px;3">
                            <div class="hl_image floatleft" style="width:145px;">
                                <a class="hotdeal_hoverimg" href="/index.php?app=sgcarstore&req=showprod&product=2664">
                                    <img src="/uploads/sgcarstore/data/1/91_1_1.JPG" width="128px" height="96px" border="0" alt="" />
                                </a>
                            </div>
                            <div style="width:127px;word-wrap:break-word;" class="fontsize12 floatleft" >
                                <div><strong><a href="/index.php?app=sgcarstore&req=showprod&product=2664">Interior Leather Wrap</a></strong></div>
                                <div style="margin-top:2px;"><strong>From <span style="color:#FF0000;">&#36;400</span></strong></div>
                                <div style="margin-top:6px;" class="fontsize11">Leather Wrapping Package For Honda Fit, Jazz, Vezel and H-RV</div>
                            </div>
                            <div class="clear"></div>
                        </div>

                                            <div style="padding: 8px 10px;4">
                            <div class="hl_image floatleft" style="width:145px;">
                                <a class="hotdeal_hoverimg" href="/index.php?app=sgcarstore&req=showprod&product=5112">
                                    <img src="/uploads/sgcarstore/data/10/175_1_1.jpg" width="128px" height="96px" border="0" alt="" />
                                </a>
                            </div>
                            <div style="width:127px;word-wrap:break-word;" class="fontsize12 floatleft" >
                                <div><strong><a href="/index.php?app=sgcarstore&req=showprod&product=5112">Emergency On-Site Battery Assist...</a></strong></div>
                                <div style="margin-top:2px;"><strong>From <span style="color:#FF0000;">&#36;28</span></strong></div>
                                <div style="margin-top:6px;" class="fontsize11">Emergency On-Site Battery Assistance</div>
                            </div>
                            <div class="clear"></div>
                        </div>

                                    </div>
                                        <div id="mcflifestyle">
                    <div class="" style="margin:0 1px;height: 28px;padding-left: 6px;padding-top: 2px;font-weight: bold;color: #444444;line-height: 26px;background: url(http://i.i-sgcm.com/all/gray_sub_banner_1x30.jpg) repeat-x;">LIFESTYLE</div>
                                            <div style="padding: 14px 12px 6px 12px;">
                            <div style="" class="hl_image floatleft">
                                <a class="hotdeal_hoverimg" href="/index.php?app=lifestyle&section=styledetail&pid=857">
                                    <img style="border:1px solid #BFBFBF;" src="/uploads/lifestyle/857/display_img_857.jpg" width="76" height="76" border="0" alt="Bell &amp; Ross introduces BR03-94 Horolum and BR03-92 Horoblack" onError="this.src = '/public/style_images/master/lifestyle/no_img_115x115.jpg'"/>
                                </a>
                            </div>
                            <div style="margin:0 0 0 88px;padding-top:3px;" class="fontsize12" >
                                <ul>
                                    <li class="fontsize11"><a style="color:#999;" href="/index.php?app=lifestyle&do=category&category_id=1">LEISURE & ENTERTAINMENT</a></li>
                                    <li><strong><a href="/index.php?app=lifestyle&section=styledetail&pid=857">BELL &AMP; ROSS INTRODUCES BR03-94 HOROLUM AND BR03-92 HOROBLACK</a></strong></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                                            <div style="padding: 14px 12px 6px 12px;">
                            <div style="" class="hl_image floatleft">
                                <a class="hotdeal_hoverimg" href="/index.php?app=lifestyle&section=styledetail&pid=858">
                                    <img style="border:1px solid #BFBFBF;" src="/uploads/lifestyle/858/display_img_858.jpg" width="76" height="76" border="0" alt="Get Social with Singapore&#39;s Art Scene at M Social Singapore" onError="this.src = '/public/style_images/master/lifestyle/no_img_115x115.jpg'"/>
                                </a>
                            </div>
                            <div style="margin:0 0 0 88px;padding-top:3px;" class="fontsize12" >
                                <ul>
                                    <li class="fontsize11"><a style="color:#999;" href="/index.php?app=lifestyle&do=category&category_id=1">LEISURE & ENTERTAINMENT</a></li>
                                    <li><strong><a href="/index.php?app=lifestyle&section=styledetail&pid=858">GET SOCIAL WITH SINGAPORE&#39;S ART SCENE AT M SOCIAL SINGAPORE</a></strong></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                                    </div>
                    </div>

    </div>
</div>
<div class="clear"></div>
<div id="mcfforum" class="margintop10" style="width:auto;">
    <div class="blue_curvebanner">
        <div class="blue_curvebanner_side">
            <div class="bluecurvebanner_left">&nbsp;&nbsp;&nbsp;<a href="/index.php?app=forums" class="link_white nounderline">Forum</a></div>
            <div class="floatright font_white"><p style="padding-right:10px; line-height:28px; ">&raquo;<a href="/index.php?app=forums" class="link_white_plain"> View All</a></p></div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="boxbody">
        
		<div class="section_links">
        	<table style="margin-top:6px;margin-left:13px;">
            
            <tr>
                <td class="section_items" valign="top">
					<div class="section_bullet" onclick="window.open('/forum/89-car-brands/','_self');">
                		CAR BRANDS
					</div>
                </td>
                <td>
                    <ul class="section_sub_item">
					
						<li class="section_sub_items"><a href="/forum/2-japanese-talk/">Japanese Car Talk</a></li>
						
						<li class="section_sub_items"><a href="/forum/3-conti-talk/">Conti Car Talk</a></li>
						
						<li class="section_sub_items"><a href="/forum/16-korean-talk/">Korean Talk</a></li>
						
						<li class="section_sub_items"><a href="/forum/50-american-talk/">American Talk</a></li>
						
						<li class="section_sub_items"><a href="/forum/67-malaysian-talk/">Malaysian Talk</a></li>
						
						<li class="section_sub_items" style="border-right:none"><a href="/forum/80-china-talk/">China Talk</a></li>
						
                    </ul>
                </td>
            </tr>
            <tr style="height:9px">
            </tr>
			
            <tr>
                <td class="section_items" valign="top">
					<div class="section_bullet" onclick="window.open('/forum/93-aftermarket/','_self');">
                		AFTERMARKET
					</div>
                </td>
                <td>
                    <ul class="section_sub_item">
					
						<li class="section_sub_items"><a href="/forum/119-accessories/">Accessories</a></li>
						
						<li class="section_sub_items"><a href="/forum/6-performance-and-tuning/">Performance and Tuning</a></li>
						
						<li class="section_sub_items"><a href="/forum/5-cosmetics/">Cosmetics</a></li>
						
						<li class="section_sub_items"><a href="/forum/8-maintenance-repairs/">Maintenance &amp; Repairs</a></li>
						
						<li class="section_sub_items"><a href="/forum/14-detailing/">Detailing</a></li>
						
						<li class="section_sub_items"><a href="/forum/7-tyres-and-rims/">Tyres and Rims</a></li>
						
						<li class="section_sub_items"><a href="/forum/4-in-car-entertainment/">I.C.E.</a></li>
						
						<li class="section_sub_items" style="border-right:none"><a href="/forum/70-products-services/">Products &amp; Services</a></li>
						
                    </ul>
                </td>
            </tr>
            <tr style="height:9px">
            </tr>
			
            <tr>
                <td class="section_items" valign="top">
					<div class="section_bullet" onclick="window.open('/forum/91-general/','_self');">
                		GENERAL
					</div>
                </td>
                <td>
                    <ul class="section_sub_item">
					
						<li class="section_sub_items"><a href="/forum/1-general-car-discussion/">General Car Discussion</a></li>
						
						<li class="section_sub_items"><a href="/forum/60-tips-and-resources/">Tips and Resources</a></li>
						
						<li class="section_sub_items"><a href="/forum/49-motorsports/">Motorsports</a></li>
						
						<li class="section_sub_items"><a href="/forum/19-meetups/">Meetups</a></li>
						
						<li class="section_sub_items" style="border-right:none"><a href="/forum/77-complaints/">Complaints</a></li>
						
                    </ul>
                </td>
            </tr>
            <tr style="height:9px">
            </tr>
			
            <tr>
                <td class="section_items" valign="top">
					<div class="section_bullet" onclick="window.open('/forum/96-others/','_self');">
                		NON CAR
					</div>
                </td>
                <td>
                    <ul class="section_sub_item">
					
						<li class="section_sub_items"><a href="/forum/15-lite-ez/">Lite &amp; EZ</a></li>
						
						<li class="section_sub_items"><a href="/forum/109-makan-corner/">Makan Corner</a></li>
						
						<li class="section_sub_items"><a href="/forum/81-travel-road-trips/">Travel &amp; Road Trips</a></li>
						
						<li class="section_sub_items"><a href="/forum/110-football-channel/">Football Channel</a></li>
						
						<li class="section_sub_items"><a href="/forum/120-mens-hobby/">Men&rsquo;s Hobby</a></li>
						
						<li class="section_sub_items"><a href="/forum/121-healthcare-wellness/">Healthcare &amp; Wellness</a></li>
						
						<li class="section_sub_items"><a href="/forum/126-property-buzz/">Property Buzz</a></li>
						
						<li class="section_sub_items" style="border-right:none"><a href="/forum/127-investment-financial-planning/">Investment &amp; Financial Matters</a></li>
						
                    </ul>
                </td>
            </tr>
            <tr style="height:9px">
            </tr>
			
            </table>
        </div>
		        <div class="floatright">
            <div class="blue_sub_banner">
                <div class="floatleft"><a class="link_white_plain" href="/?section=most_active_discussions">MOST ACTIVE DISCUSSIONS</a> <span style="font-weight:normal;font-size:11px;">(last 3 days)</span></div>
                <div class="floatright font_white ">
                    <p class="viewmore">&raquo; <a class="link_white_plain" href="/?section=most_active_discussions">View more</a></p>
                </div>
            </div>
            <div class="floatleft mcf_activecontent">
                <ul class="mcf_discussions">
                                                <li class="row" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Driving holiday in Korea" href="http://www.mycarforum.com/topic/2706988-driving-holiday-in-korea/"><strong>Driving holiday in Korea</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">Sponsored</div>
                            </li>
                                                        <li class="row" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="PRO-JEX V2D: Bringing Its Services To You Since 2005&#33;" href="http://www.mycarforum.com/topic/2698934-pro-jex-v2d-bringing-its-services-to-you-since-2005/"><strong>PRO-JEX V2D: Bringing Its Services To You...</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">Sponsored</div>
                            </li>
                                                        <li class="row alt" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="IT show 2018 &#64; Suntec City" href="/topic/2709069-it-show-2018-suntec-city"><strong>IT show 2018 &#64; Suntec City</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">157 replies</div>
                            </li>
                                                        <li class="row alt" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="What Did You Makan Today Part 3&#33;" href="/topic/2705595-what-did-you-makan-today-part-3"><strong>What Did You Makan Today Part 3&#33;</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">8,124 replies</div>
                            </li>
                                                        <li class="row" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="The continuing GLOBAL stressful thread&#33;  Part II" href="/topic/2704593-the-continuing-global-stressful-thread-part-ii"><strong>The continuing GLOBAL stressful thread...</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">3,321 replies</div>
                            </li>
                                                        <li class="row" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Singapore Reckless Driver Part V" href="/topic/2706528-singapore-reckless-driver-part-v"><strong>Singapore Reckless Driver Part V</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">6,465 replies</div>
                            </li>
                                                        <li class="row alt" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Unusual or rare cars" href="/topic/2674677-unusual-or-rare-cars"><strong>Unusual or rare cars</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">5,751 replies</div>
                            </li>
                                                        <li class="row alt" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="2016 Hyundai Elantra / Avante" href="/topic/2700071-2016-hyundai-elantra-avante"><strong>2016 Hyundai Elantra / Avante</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">9,617 replies</div>
                            </li>
                                                        <li class="row" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Price of wedding tables hits new high" href="/topic/2709096-price-of-wedding-tables-hits-new-high"><strong>Price of wedding tables hits new high</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">68 replies</div>
                            </li>
                                                        <li class="row" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Guy near 40 looking to purchase first car" href="/topic/2709133-guy-near-40-looking-to-purchase-first-car"><strong>Guy near 40 looking to purchase first car</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">52 replies</div>
                            </li>
                                                        <li class="row alt" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="GrabHitch/RYDE-car pooling services" href="/topic/2701432-grabhitchryde-car-pooling-services"><strong>GrabHitch/RYDE-car pooling services</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">1,067 replies</div>
                            </li>
                                                        <li class="row alt" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Irresponsible Parent." href="/topic/2709110-irresponsible-parent"><strong>Irresponsible Parent.</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">46 replies</div>
                            </li>
                                                        <li class="row" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="New Age Polish SG No.1 Choice Vehicle Surface Protection" href="http://www.mycarforum.com/topic/2699033-new-age-polish-sg-no1-choice-vehicle-surface-protection/"><strong>New Age Polish SG No.1 Choice Vehicle Surf...</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">Sponsored</div>
                            </li>
                                                        <li class="row" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="QMI ToughGuard Paint Protection Coating" href="http://www.mycarforum.com/topic/2700542-qmi-toughguard-paint-protection-coating/"><strong>QMI ToughGuard Paint Protection Coating</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">Sponsored</div>
                            </li>
                                                        <li class="row alt" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="ALL consolidated SMRT/NEL/KT.. simisai BREAKDOWNS here&#33;" href="/topic/2674920-all-consolidated-smrtnelkt-simisai-breakdowns-here"><strong>ALL consolidated SMRT/NEL/KT.. simisai BRE...</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">10,669 replies</div>
                            </li>
                                                        <li class="row alt" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Chio bu mata" href="/topic/2695269-chio-bu-mata"><strong>Chio bu mata</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">57 replies</div>
                            </li>
                                                        <li class="row" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="When PHV is mentioned, what are your immediate thoughts?" href="/topic/2709068-when-phv-is-mentioned-what-are-your-immediate-thoughts"><strong>When PHV is mentioned, what are your immed...</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">49 replies</div>
                            </li>
                                                        <li class="row" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="2017 Hyundai i30" href="/topic/2703272-2017-hyundai-i30"><strong>2017 Hyundai i30</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">672 replies</div>
                            </li>
                                                        <li class="row alt" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Liverpool 2017/18: YNWA with Klopp" href="/topic/2705584-liverpool-201718-ynwa-with-klopp"><strong>Liverpool 2017/18: YNWA with Klopp</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">3,476 replies</div>
                            </li>
                                                        <li class="row alt" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="KIA Stinger GT" href="/topic/2704124-kia-stinger-gt"><strong>KIA Stinger GT</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">1,604 replies</div>
                            </li>
                                                        <li class="row" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Do you agree? Singapore is happiest nation in Southeast Asia" href="/topic/2709117-do-you-agree-singapore-is-happiest-nation-in-southeast-asia"><strong>Do you agree? Singapore is happiest nation...</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">29 replies</div>
                            </li>
                                                        <li class="row" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Anyone got car left 3-4 months want to get rid of?" href="/topic/2696441-anyone-got-car-left-3-4-months-want-to-get-rid-of"><strong>Anyone got car left 3-4 months want to get...</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">4,663 replies</div>
                            </li>
                                                        <li class="row alt" style="width:465px;margin-right:5px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Kia K900 Flagship sedan" href="/topic/2709087-kia-k900-flagship-sedan"><strong>Kia K900 Flagship sedan</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">28 replies</div>
                            </li>
                                                        <li class="row alt" style="width:466px;">
                                <div class="title floatleft" style="margin-left:14px;">
                                    <a title="Vios returns to BM in 2018" href="/topic/2706910-vios-returns-to-bm-in-2018"><strong>Vios returns to BM in 2018</strong></a>
                                                                    </div>
                                <div class="floatright" style="margin-right:14px;">321 replies</div>
                            </li>
                                            </ul>
            </div>
            <div class="floatleft" style="border-bottom:1px solid #EAEAEA;margin-top:20px;">
                <div class="floatleft " style="width:465px;">
                    <div class="blue_sub_banner">
                        <div class="floatleft"><a class="link_white_plain" href="/index.php?section=latest_discussion">LATEST CAR-RELATED DISCUSSIONS</a></div>
                        <div class="floatright font_white ">
                            <p class="viewmore"><a class="link_white_plain" href="/index.php?section=latest_discussion">View all</a></p>
                        </div>
                    </div>
                    <ul class="mcf_discussions">
                                                        <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Unusual or rare cars" href="http://www.mycarforum.com/topic/2674677-unusual-or-rare-cars/"><strong>Unusual or rare cars</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">4 mins ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Subaru Levorg" href="http://www.mycarforum.com/topic/2695788-subaru-levorg/"><strong>Subaru Levorg</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">6 mins ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="2017 Hyundai i30" href="http://www.mycarforum.com/topic/2703272-2017-hyundai-i30/"><strong>2017 Hyundai i30</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">56 mins ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Guy near 40 looking to purchase first car" href="http://www.mycarforum.com/topic/2709133-guy-near-40-looking-to-purchase-first-car/"><strong>Guy near 40 looking to purchase first car</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">57 mins ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="2014 Mazda 3" href="http://www.mycarforum.com/topic/2692429-2014-mazda-3/"><strong>2014 Mazda 3</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Car camera recommendation" href="http://www.mycarforum.com/topic/2680917-car-camera-recommendation/"><strong>Car camera recommendation</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="2016 Audi A4 sedan &#38; avant" href="http://www.mycarforum.com/topic/2699451-2016-audi-a4-sedan-avant/"><strong>2016 Audi A4 sedan &#38; avant</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Kia K900 Flagship sedan" href="http://www.mycarforum.com/topic/2709087-kia-k900-flagship-sedan/"><strong>Kia K900 Flagship sedan</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="GrabHitch/RYDE-car pooling services" href="http://www.mycarforum.com/topic/2701432-grabhitchryde-car-pooling-services/"><strong>GrabHitch/RYDE-car pooling services</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Nissan QashQai 2014 Part 2" href="http://www.mycarforum.com/topic/2702219-nissan-qashqai-2014-part-2/"><strong>Nissan QashQai 2014 Part 2</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="MAZDA 6" href="http://www.mycarforum.com/topic/2657284-mazda-6/"><strong>MAZDA 6</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="2015 Forester 2.0" href="http://www.mycarforum.com/topic/2698911-2015-forester-20/"><strong>2015 Forester 2.0</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Cars We Don&#39;t Get to Drive in Singapore" href="http://www.mycarforum.com/topic/2709004-cars-we-dont-get-to-drive-in-singapore/"><strong>Cars We Don&#39;t Get to Drive in Singapore</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="How often do you change wiper blade?" href="http://www.mycarforum.com/topic/2662399-how-often-do-you-change-wiper-blade/"><strong>How often do you change wiper blade?</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Michelin Pilot Sport 4" href="http://www.mycarforum.com/topic/2700255-michelin-pilot-sport-4/"><strong>Michelin Pilot Sport 4</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                </ul>
                </div>
                <div class="floatleft insidebox" style="width:466px;">
                    <div class="blue_sub_banner">
                        <div class="floatleft"><a class="link_white_plain" href="/index.php?section=latest_discussion">LATEST NON CAR-RELATED DISCUSSIONS</a></div>
                        <div class="floatright font_white ">
                            <p class="viewmore"><a class="link_white_plain" href="/index.php?section=latest_discussion">View all</a></p>
                        </div>
                    </div>
                    <ul class="mcf_discussions">
                                                        <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Liverpool 2017/18: YNWA with Klopp" href="http://www.mycarforum.com/topic/2705584-liverpool-201718-ynwa-with-klopp/"><strong>Liverpool 2017/18: YNWA with Klopp</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 mins ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="The continuing GLOBAL stressful thread&#33;  Part II" href="http://www.mycarforum.com/topic/2704593-the-continuing-global-stressful-thread-part-ii/"><strong>The continuing GLOBAL stressful thread...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="When PHV is mentioned, what are your immediate thoughts?" href="http://www.mycarforum.com/topic/2709068-when-phv-is-mentioned-what-are-your-immediate-thoughts/"><strong>When PHV is mentioned, what are your immed...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Watches IV" href="http://www.mycarforum.com/topic/2690560-watches-iv/"><strong>Watches IV</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Singapore has more fun than you think - family day trip" href="http://www.mycarforum.com/topic/2708805-singapore-has-more-fun-than-you-think-family-day-trip/"><strong>Singapore has more fun than you think - fa...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Home Surveillance Camera" href="http://www.mycarforum.com/topic/2688419-home-surveillance-camera/"><strong>Home Surveillance Camera</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">An hr ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="IT show 2018 &#64; Suntec City" href="http://www.mycarforum.com/topic/2709069-it-show-2018-suntec-city/"><strong>IT show 2018 &#64; Suntec City</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Looking For Free Lancer Work At Height Assessor" href="http://www.mycarforum.com/topic/2709141-looking-for-free-lancer-work-at-height-assessor/"><strong>Looking For Free Lancer Work At Height Ass...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Private Property prices......still up or down? Part II" href="http://www.mycarforum.com/topic/2704567-private-property-pricesstill-up-or-down-part-ii/"><strong>Private Property prices......still up or d...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Family support system for old folks at risk" href="http://www.mycarforum.com/topic/2092633-family-support-system-for-old-folks-at-risk/"><strong>Family support system for old folks at risk</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Credit Card Rewards Reference Table" href="http://www.mycarforum.com/topic/2709143-credit-card-rewards-reference-table/"><strong>Credit Card Rewards Reference Table</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Singaporeans illegal download music &amp; videos" href="http://www.mycarforum.com/topic/2693649-singaporeans-illegal-download-music-videos/"><strong>Singaporeans illegal download music &#38;...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="What Did You Makan Today Part 3&#33;" href="http://www.mycarforum.com/topic/2705595-what-did-you-makan-today-part-3/"><strong>What Did You Makan Today Part 3&#33;</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Who like cats?" href="http://www.mycarforum.com/topic/2673916-who-like-cats/"><strong>Who like cats?</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 hrs ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Exercising and losing weight" href="http://www.mycarforum.com/topic/2658554-exercising-and-losing-weight/"><strong>Exercising and losing weight</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">3 hrs ago</div>
                                </li>
                                                </ul>
                </div>
                <div class="clear"></div>
            </div>

            <!-- hot and latest threads -->
            <div class="floatleft" style="margin-top:12px;">
                <div class="floatleft " style="width:465px;">
                    <div class="blue_sub_banner">
                        <div class="floatleft"><a class="link_white_plain" href="/index.php?section=latest_discussion">LATEST NEW THREADS</a></div>

                    </div>
                    <ul class="mcf_discussions">

                                                        <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Credit Card Rewards Reference Table" href="http://www.mycarforum.com/topic/2709143-credit-card-rewards-reference-table/"><strong>Credit Card Rewards Reference Table</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">3 hrs ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="COE Bidding &#150; 2nd Round of March 2018" href="http://www.mycarforum.com/topic/2709142-coe-bidding-2nd-round-of-march-2018/"><strong>COE Bidding &#150; 2nd Round of March 2018</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">13 hrs ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Looking For Free Lancer Work At Height Assessor" href="http://www.mycarforum.com/topic/2709141-looking-for-free-lancer-work-at-height-assessor/"><strong>Looking For Free Lancer Work At Height Ass...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">14 hrs ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Sneakers" href="http://www.mycarforum.com/topic/2709126-sneakers/"><strong>Sneakers</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">A day ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Spore parents worried more than anyone else in the world" href="http://www.mycarforum.com/topic/2709124-spore-parents-worried-more-than-anyone-else-in-the-world/"><strong>Spore parents worried more than anyone els...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">A day ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Divine Splash: Quality Paint at Affordable Price to All&#33;" href="http://www.mycarforum.com/topic/2709123-divine-splash-quality-paint-at-affordable-price-to-all/"><strong>Divine Splash: Quality Paint at Affordable...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">A day ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Do you agree? Singapore is happiest nation in Southeast Asia" href="http://www.mycarforum.com/topic/2709117-do-you-agree-singapore-is-happiest-nation-in-southeast-asia/"><strong>Do you agree? Singapore is happiest nation...</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">A day ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Mercedes Benz-Maybach GLS" href="http://www.mycarforum.com/topic/2709111-mercedes-benz-maybach-gls/"><strong>Mercedes Benz-Maybach GLS</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 days ago</div>
                                </li>
                                                            <li class="row ">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Irresponsible Parent." href="http://www.mycarforum.com/topic/2709110-irresponsible-parent/"><strong>Irresponsible Parent.</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 days ago</div>
                                </li>
                                                            <li class="row alt">
                                    <div class="title floatleft" style="margin-left:14px;">
                                        <a title="Guy near 40 looking to purchase first car" href="http://www.mycarforum.com/topic/2709133-guy-near-40-looking-to-purchase-first-car/"><strong>Guy near 40 looking to purchase first car</strong></a>
                                                                            </div>
                                    <div class="floatright" style="margin-right:14px;">2 days ago</div>
                                </li>
                                                </ul>
                </div>
                <div class="floatleft insidebox" style="width:466px;">
                    <div class="blue_sub_banner">
                        <div class="floatleft"><a class="link_white_plain" href="/index.php?section=hot_threads">HOT THREADS OF THE MONTH</a></div>
                        <div class="floatright font_white ">
                            <p class="viewmore"><a class="link_white_plain" href="/index.php?section=hot_threads">View all</a></p>
                        </div>
                    </div>
                    <ul class="mcf_discussions">
                        <li class="row ">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="For Hong Kong Movies lovers" href="/index.php?/topic/2709003-for-hong-kong-movies-lovers"><strong>For Hong Kong Movies lovers</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">80 Praises</div></li><li class="row alt">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="Return of the 10x10 challenge, 26 march to 3 June 2017." href="/index.php?/topic/2709051-return-of-the-10x10-challenge-26-march-to-3-june-2017"><strong>Return of the 10x10 challenge, 26 march to...</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">65 Praises</div></li><li class="row ">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="New air hose system at Shell stations" href="/index.php?/topic/2708908-new-air-hose-system-at-shell-stations"><strong>New air hose system at Shell stations</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">63 Praises</div></li><li class="row alt">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="Property tips, observations, and actual experiences" href="/index.php?/topic/2708995-property-tips-observations-and-actual-experiences"><strong>Property tips, observations, and actual ex...</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">50 Praises</div></li><li class="row ">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="Pork fat ranked among top 10 most nutritious foods" href="/index.php?/topic/2708917-pork-fat-ranked-among-top-10-most-nutritious-foods"><strong>Pork fat ranked among top 10 most nutritio...</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">47 Praises</div></li><li class="row alt">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="COE Bidding &#150; 1st Round of March 2018" href="/index.php?/topic/2708890-coe-bidding-1st-round-of-march-2018"><strong>COE Bidding &#150; 1st Round of March 2018</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">45 Praises</div></li><li class="row ">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="Siva Choy, Dies at 70." href="/index.php?/topic/2708911-siva-choy-dies-at-70"><strong>Siva Choy, Dies at 70.</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">41 Praises</div></li><li class="row alt">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="Australia rock melon recalled." href="/index.php?/topic/2708927-australia-rock-melon-recalled"><strong>Australia rock melon recalled.</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">35 Praises</div></li><li class="row ">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="Please do not tag admin/mods for spam bots" href="/index.php?/topic/2709073-please-do-not-tag-adminmods-for-spam-bots"><strong>Please do not tag admin/mods for spam bots</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">31 Praises</div></li><li class="row alt">
                    <div class="title floatleft" style="margin-left:14px;">
                        <a title="Cars We Don&#39;t Get to Drive in Singapore" href="/index.php?/topic/2709004-cars-we-dont-get-to-drive-in-singapore"><strong>Cars We Don&#39;t Get to Drive in Singapore</strong></a>
                    </div><div class="floatright" style="margin-right:14px;">25 Praises</div></li>                    </ul>
                </div>
                <div class="clear"></div>
            </div>
            <!-- end of hot and latest threads -->
        </div>
        <div class="clear"></div>
    </div>
    <!-- lifestyle -->
    <div  class="margintop10" style="width:auto;">
        <div class="blue_curvebanner margintop10">
            <div class="blue_curvebanner_side">
                <div class="bluecurvebanner_left">&nbsp;&nbsp;&nbsp;<a href="/index.php?app=lifestyle" class="link_white nounderline">Lifestyle</a></div>
                <div class="floatright font_white"><p style="padding-right:10px; line-height:28px; ">&raquo; Go to <a href="/index.php?app=lifestyle" class="link_white_plain">Lifestyle</a></p></div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="boxbody" style="padding:0px;">
            <div style="background-color:#EEEEEE;padding:5px 5px;border-bottom:  #BFBFBF 1px dotted;">
                                        <a href="/index.php?app=lifestyle&do=category&category_id=1">Leisure & Entertainment</a>
                        |                                            <a href="/index.php?app=lifestyle&do=category&category_id=2">Healthcare & Wellness</a>
                        |                                            <a href="/index.php?app=lifestyle&do=category&category_id=3">Food & Beverage</a>
                        |                                            <a href="/index.php?app=lifestyle&do=category&category_id=4">Homes & Interior Design</a>
                        |                                            <a href="/index.php?app=lifestyle&do=category&category_id=5">Property & Insurance</a>
                                                        </div>
            <div style=" float:left; align:center;margin: 0px 19px;">
                                                    <div class="lifestyle_article"  style="float:left; width:144px; text-align:center;margin-right:8px "  >
                        <div class="hl_image floatleft"  style="padding:18px 15px 0px 15px;">
                            <a href="index.php?app=lifestyle&section=styledetail&pid=858">
                                <img style="border: 1.5px solid #EEEEEE;" width="112" height="112" src="/uploads/lifestyle/858/display_img_858.jpg" onError="this.src = '/public/style_images/master/lifestyle/no_img_115x115.jpg'">
                            </a>
                        </div>
                        <div class="fontsize11 lstitle floatleft" style="margin-top:3px;margin-bottom: 15px; font-weight:bold">
                            <span style="display:block; height: 45px;overflow: hidden;top:-11px;">
                                <a href="index.php?app=lifestyle&section=styledetail&pid=858"
                                    >Get Social with Singapore&#39;s Art Scene at M Social Singapore                                </a>
                            </span>
                        </div>
                    </div>
                                    <div class="lifestyle_article"  style="float:left; width:144px; text-align:center;margin-right:8px "  >
                        <div class="hl_image floatleft"  style="padding:18px 15px 0px 15px;">
                            <a href="index.php?app=lifestyle&section=styledetail&pid=856">
                                <img style="border: 1.5px solid #EEEEEE;" width="112" height="112" src="/uploads/lifestyle/856/display_img_856.jpg" onError="this.src = '/public/style_images/master/lifestyle/no_img_115x115.jpg'">
                            </a>
                        </div>
                        <div class="fontsize11 lstitle floatleft" style="margin-top:3px;margin-bottom: 15px; font-weight:bold">
                            <span style="display:block; height: 45px;overflow: hidden;top:-11px;">
                                <a href="index.php?app=lifestyle&section=styledetail&pid=856"
                                    >Bell &amp; Ross introduces the new BR03-92 Nightlum                                </a>
                            </span>
                        </div>
                    </div>
                                    <div class="lifestyle_article"  style="float:left; width:144px; text-align:center;margin-right:8px "  >
                        <div class="hl_image floatleft"  style="padding:18px 15px 0px 15px;">
                            <a href="index.php?app=lifestyle&section=styledetail&pid=854">
                                <img style="border: 1.5px solid #EEEEEE;" width="112" height="112" src="/uploads/lifestyle/854/display_img_854.jpg" onError="this.src = '/public/style_images/master/lifestyle/no_img_115x115.jpg'">
                            </a>
                        </div>
                        <div class="fontsize11 lstitle floatleft" style="margin-top:3px;margin-bottom: 15px; font-weight:bold">
                            <span style="display:block; height: 45px;overflow: hidden;top:-11px;">
                                <a href="index.php?app=lifestyle&section=styledetail&pid=854"
                                    >Bell &amp; Ross Vintage BR-V2 Steel Heritage                                </a>
                            </span>
                        </div>
                    </div>
                                    <div class="lifestyle_article"  style="float:left; width:144px; text-align:center;margin-right:8px "  >
                        <div class="hl_image floatleft"  style="padding:18px 15px 0px 15px;">
                            <a href="index.php?app=lifestyle&section=styledetail&pid=855">
                                <img style="border: 1.5px solid #EEEEEE;" width="112" height="112" src="/uploads/lifestyle/855/display_img_855.jpg" onError="this.src = '/public/style_images/master/lifestyle/no_img_115x115.jpg'">
                            </a>
                        </div>
                        <div class="fontsize11 lstitle floatleft" style="margin-top:3px;margin-bottom: 15px; font-weight:bold">
                            <span style="display:block; height: 45px;overflow: hidden;top:-11px;">
                                <a href="index.php?app=lifestyle&section=styledetail&pid=855"
                                    >Bentley launches bold new Momentum fragrance                                </a>
                            </span>
                        </div>
                    </div>
                                    <div class="lifestyle_article"  style="float:left; width:144px; text-align:center;margin-right:8px "  >
                        <div class="hl_image floatleft"  style="padding:18px 15px 0px 15px;">
                            <a href="index.php?app=lifestyle&section=styledetail&pid=857">
                                <img style="border: 1.5px solid #EEEEEE;" width="112" height="112" src="/uploads/lifestyle/857/display_img_857.jpg" onError="this.src = '/public/style_images/master/lifestyle/no_img_115x115.jpg'">
                            </a>
                        </div>
                        <div class="fontsize11 lstitle floatleft" style="margin-top:3px;margin-bottom: 15px; font-weight:bold">
                            <span style="display:block; height: 45px;overflow: hidden;top:-11px;">
                                <a href="index.php?app=lifestyle&section=styledetail&pid=857"
                                    >Bell &amp; Ross introduces BR03-94 Horolum and BR03-92 Horoblack                                </a>
                            </span>
                        </div>
                    </div>
                                    <div class="lifestyle_article"  style="float:left; width:144px; text-align:center;margin-right:0px "  >
                        <div class="hl_image floatleft"  style="padding:18px 15px 0px 15px;">
                            <a href="index.php?app=lifestyle&section=styledetail&pid=853">
                                <img style="border: 1.5px solid #EEEEEE;" width="112" height="112" src="/uploads/lifestyle/853/display_img_853.jpg" onError="this.src = '/public/style_images/master/lifestyle/no_img_115x115.jpg'">
                            </a>
                        </div>
                        <div class="fontsize11 lstitle floatleft" style="margin-top:3px;margin-bottom: 15px; font-weight:bold">
                            <span style="display:block; height: 45px;overflow: hidden;top:-11px;">
                                <a href="index.php?app=lifestyle&section=styledetail&pid=853"
                                    >Omologato joins forces with top IndyCar team Schmidt Peterson Motorsport                                </a>
                            </span>
                        </div>
                    </div>
                            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
    <br /><div class="ipsBox ipsBox_stats"><div class="ipsBox_container" style="padding: 6px 9px;"><table class="ipb_table ipb_member_stats"><tr><td style="padding:0 5px 0;" colspan="12"><h4 class="statistics_head"><a href="http://www.mycarforum.com/index.php?s=03208877daa26f2633baf4c540bcd8b2&amp;app=forums&amp;module=extras&amp;section=stats&amp;do=showTopPraises&amp;sort_key=weekly">MCF Members of the Week</a></h4></td></tr><tr><td class="col_c_icon"><a href="https://www.mycarforum.com/user/26924-carbon82/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-26924.jpg?_r=1469164381" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="26924" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/26924-carbon82/' title='View Profile'><span itemprop="name">Carbon82</span></a></h4><p class="desc">1,131 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/195148-kdash/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-195148.jpg?_r=1516809648" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="195148" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/195148-kdash/' title='View Profile'><span itemprop="name">kdash</span></a></h4><p class="desc">940 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/48108-spring/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-48108.jpg?_r=1427678309" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="48108" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/48108-spring/' title='View Profile'><span itemprop="name">Spring</span></a></h4><p class="desc">801 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/180434-dach/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-180434.jpg?_r=1477200982" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="180434" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/180434-dach/' title='View Profile'><span itemprop="name">DACH</span></a></h4><p class="desc">800 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/3626-discoburg/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-3626.png?_r=1520253899" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="3626" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/3626-discoburg/' title='View Profile'><span itemprop="name">Discoburg</span></a></h4><p class="desc">774 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/1798-theoldjaffa/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-1798.jpg?_r=1484724364" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="1798" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/1798-theoldjaffa/' title='View Profile'><span itemprop="name">Theoldjaffa</span></a></h4><p class="desc">750 points</p></td></tr><tr><td style="padding:0 5px 0;" colspan="12"><h4 class="statistics_head"><a href="http://www.mycarforum.com/index.php?s=03208877daa26f2633baf4c540bcd8b2&amp;app=forums&amp;module=extras&amp;section=stats&amp;do=showTopPraises&amp;sort_key=monthly">MCF Members of the Month</a></h4></td></tr><tr><td class="col_c_icon"><a href="https://www.mycarforum.com/user/26924-carbon82/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-26924.jpg?_r=1469164381" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="26924" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/26924-carbon82/' title='View Profile'><span itemprop="name">Carbon82</span></a></h4><p class="desc">3,972 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/195148-kdash/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-195148.jpg?_r=1516809648" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="195148" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/195148-kdash/' title='View Profile'><span itemprop="name">kdash</span></a></h4><p class="desc">3,206 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/1798-theoldjaffa/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-1798.jpg?_r=1484724364" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="1798" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/1798-theoldjaffa/' title='View Profile'><span itemprop="name">Theoldjaffa</span></a></h4><p class="desc">3,170 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/48108-spring/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-48108.jpg?_r=1427678309" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="48108" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/48108-spring/' title='View Profile'><span itemprop="name">Spring</span></a></h4><p class="desc">2,842 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/59158-angcheek/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-59158.gif?_r=1455873048" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="59158" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/59158-angcheek/' title='View Profile'><span itemprop="name">Angcheek</span></a></h4><p class="desc">2,423 points</p></td><td class="col_c_icon"><a href="https://www.mycarforum.com/user/170514-pocy/" class="ipsUserPhotoLink left"><img src="http://www.mycarforum.com/uploads/profile/photo-thumb-170514.jpeg?_r=1463193640" class="ipsUserPhoto" height="40" width="40" /></a></td><td class="col_c_forum member_rep"><h4><a hovercard-ref="member" hovercard-id="170514" data-ipb="noparse" class="_hovertrigger url fn name " href='https://www.mycarforum.com/user/170514-pocy/' title='View Profile'><span itemprop="name">Pocy</span></a></h4><p class="desc">2,313 points</p></td></tr></table></div></div><br><style>
			.ipsBox_stats {padding:5px;}
			.ipb_table .member_rep {padding:0px 5px 18px;}
			.ipb_member_stats tr td{border-bottom:none !important;}
			.ipb_member_stats .col_c_icon{padding-bottom: 16px !important;}
			.ipb_member_stats .member_rep h4 {font-size:12px !important;}
			</style>    <script type="text/javascript">
        jQuery(document).ready(function(){
            jQuery('div.lstitle').each(function(index){
                var mainText = jQuery(this).find('span a');
                var textContainer = jQuery(this).find('span').height();
                while (mainText.outerHeight() > textContainer) {
                    mainText.text(function (index, text) {
                        return text.replace(/\W*\s(\S)*$/, '...');
                    });
                }
            });
        });
    </script>
</div>

        
    </div>
</div>
<!-- ::: FOOTER (Change skin, language, mark as read, etc) ::: -->
<div id='footer_utilities' class='clearfix clear'> <!--main_width-->
    <div id="footer_description">
        <div class="footer_width">
            <p>MyCarForum is Singapore's top <a href="http://www.mycarforum.com/">car forum</a>. We have information on <a href="http://www.sgcarmart.com/directory/listing.php?COM=car+tinting&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">car tinting</a>, <a href="http://www.sgcarmart.com/directory/listing.php?COM=sports+rims&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">sports rims</a>, <a href="http://www.sgcarmart.com/directory/listing.php?COM=rent+car&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">rent car</a>, <a href="http://www.sgcarmart.com/directory/listing.php?COM=car+grooming&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">car grooming</a>, <a href="http://www.sgcarmart.com/directory/listing.php?COM=car+repair+service&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">car repair</a>, <a href="http://www.sgcarmart.com/directory/listing.php?COM=car+decals&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">car decal</a>, <a href="http://www.sgcarmart.com/directory/listing.php?COM=car+leather+seat&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">car leather seat</a>, <a href="http://www.sgcarmart.com/directory/listing.php?COM=car+towing&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">car towing</a>, <a href="http://www.sgcarmart.com/directory/listing.php?COM=car+mat&CAT=0&DIS=&LOC=Your+Address+%2F+Postal+Code" target="_blank">car mat</a> &amp; <a href="http://www.mycarforum.com/index.php?app=insurance">motor insurance</a>. We are partners with <a href="http://www.sgcarmart.com/" target="_blank">Singapore cars site</a> specialising in <a href="http://www.sgcarmart.com/used_cars/index.php" target="_blank">used cars</a>, <a href="http://www.sgcarmart.com/new_cars/index.php" target="_blank">new cars</a>, <a href="http://www.sgcarmart.com/news/index.php" target="_blank">car articles</a>, <a href="http://www.sgcarmart.com/news/review_landing.php" target="_blank">car reviews</a> &amp; <a href="http://www.sgcarmart.com/news/news_landing.php" target="_blank">car news</a>. You can find new car prices from <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Toyota" target="_blank">Toyota</a>, <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Honda" target="_blank">Honda</a>, <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Nissan" target="_blank">Nissan</a>, <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Audi" target="_blank">Audi</a>, <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Kia" target="_blank">Kia</a>, <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Hyundai" target="_blank">Hyundai</a>, <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Volkswagen" target="_blank">Volkswagen</a>, <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Lexus" target="_blank">Lexus</a>, <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=Mitsubishi" target="_blank">Mitsubishi</a>, <a href="http://www.sgcarmart.com/news/article.php?AID=5295" target="_blank">Indonesia cars</a> &amp; <a href="http://www.sgcarmart.com/main/searchlanding.php?MOD=BMW" target="_blank">BMW</a>. There is also information on <a href="http://www.sgcarmart.com/directory/listing.php?CAT=5" target="_blank">car rental</a>, <a href="http://www.sgcarmart.com/directory/listing.php?CAT=2" target="_blank">car audio</a>, <a href="http://www.sgcarmart.com/directory/listing.php?CAT=28" target="_blank">used car dealers</a>, <a href="http://www.sgcarmart.com/directory/listing.php?CAT=7" target="_blank">car workshop</a>, <a href="http://www.mycarforum.com/blog/myautoblog/">car blog</a>, <a href="http://www.sgcarmart.com/directory/insurance_quotationvehicle.php" target="_blank">vehicle insurance</a>, <a href="http://www.sgcarmart.com/directory/insurance_quotation.php" target="_blank">car insurance quotation</a>, <a href="http://motorcarinsurancesingapore.com/" target="_blank">car insurance Singapore</a>, <a href="http://www.sgcarmart.com/directory/listing.php?CAT=32" target="_blank">car sticker</a>, <a href="http://www.sgcarmart.com/directory/insurance.php" target="_blank">car insurance</a>, <a href="http://www.sgcarmart.com/directory/listing.php?CAT=36" target="_blank">mover</a> &amp; <a href="http://www.sgcarmart.com/directory/listing.php?CAT=25" target="_blank">chauffeur service</a>.</p>
        </div>
    </div>
    <div id="footer_tools">
        <div id="footer_container" align="center">
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td valign="bottom" width="76%">
                        <a rel="nofollow" href='#top' id='backtotop' title='Go to top'><img src='http://www.mycarforum.com/public/style_images/master/top.png' alt='Back to top' /></a>
                        <ul class="ipsList_inline" align="left" style="float:left; margin-left: 32px; min-width: 380px;">
                            <li>MyCarForum.com is owned by SPH &amp; operated under licence by SGCM Pte Ltd</li>
                        </ul>
                    </td>
                    <td style="min-width:220px;" valign="top">
                        <ul class='ipsList_inline'>
                            <li>
                                <p>Time is now: Mar 18 2018 02:29 AM SGT</p>
                            </li>
                            <li>
                                <img src='http://www.mycarforum.com/public/style_images/master/feed.png' alt='RSS Feed' id='rss_feed' class='clickable' />
                            </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td width="48%" valign="top" style="padding:0 3px">
                        <ul class='ipsList_inline' align='left' style='margin-left:32px;'>
                            <li><p><a href="#" onclick="window.open('http://www.mycarforum.com/public/legal/privacy_policy.html', 'priv_policy', 'width=900,height=500,top=50,left=50,menubar=no,resizable=no,scrollbars=yes,status=no,toolbar=no');return false;">Privacy Policy</a></p></li>
                            <li>-</li>
                            <li><p><a href="#" onclick="window.open('http://www.mycarforum.com/public/legal/tnc.html', 'tnc', 'width=900,height=500,top=50,left=50,menubar=no,resizable=no,scrollbars=yes,status=no,toolbar=no');return false;">Terms Of Service</a></p></li>
                            <li>-</li>
                            <li><p><a href="#" onclick="window.open('http://www.mycarforum.com/public/legal/pdpa.html', 'pdpa', 'width=980,height=500,top=50,left=50,menubar=no,resizable=no,scrollbars=yes,status=no,toolbar=no');return false;">Personal Data Protection Statement</a></p></li>
                            <li>-</li>
                            <li><p><a href="http://www.mycarforum.com/index.php?showtopic=2633346">Guidelines</a></p></li>
                            <li>-</li>
                            <li><p><a href="http://www.mycarforum.com/index.php?app=forums&module=extras&section=stats&do=leaders">Moderators</a></p></li>
                            <li>-</li>
                            <li><p><a href="#" onclick="window.open('http://www.mycarforum.com/public/legal/awu.php', 'awu', 'width=980,height=530,top=50,left=50,menubar=no,resizable=no,scrollbars=yes,status=no,toolbar=no');return false;">Advertise with us</a></p></li>
                        </ul>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</div>



    <script type="text/javascript">
        ipb.global.lightBoxIsOff();
    </script>

<div id='inline_login_form' style="display:none">
		<form action="https://www.mycarforum.com/index.php?app=core&amp;module=global&amp;section=login&amp;do=process" method="post" id='login'>
				<input type='hidden' name='auth_key' value='880ea6a14ea49e853634fbdc5015a024' />
				<input type="hidden" name="referer" value="http://www.mycarforum.com/" />
				<h3>Sign In</h3>
				<div class='ipsBox_notice'>
						<ul class='ipsList_inline'>
							
								<li><a href="https://www.mycarforum.com/index.php?app=core&amp;module=global&amp;section=login&amp;serviceClick=facebook" class='ipsButton_secondary'><img src="http://www.mycarforum.com/public/style_images/master/loginmethods/facebook.png" alt="Facebook" /> &nbsp; Use Facebook</a></li>
							
							
							
							
						</ul>
					</div>
				<br />
				<div class='ipsForm ipsForm_horizontal'>
					<fieldset>
						<ul>
							<li class='ipsField'>
								<div class='ipsField_content'>
									Need an account? <a href="https://www.mycarforum.com/index.php?app=core&amp;module=global&amp;section=register" title='Register now!'>Register now!</a>
								</div>
							</li>
							<li class='ipsField ipsField_primary'>
								<label for='ips_username' class='ipsField_title'>Username or email:</label>
								<div class='ipsField_content'>
									<input id='ips_username' type='text' class='input_text' name='ips_username' size='30' tabindex='0' />
								</div>
							</li>
							<li class='ipsField ipsField_primary'>
								<label for='ips_password' class='ipsField_title'>Password</label>
								<div class='ipsField_content'>
									<input id='ips_password' type='password' class='input_text' name='ips_password' size='30' tabindex='0' autocomplete="off" /><br />
									<a href='https://www.mycarforum.com/index.php?app=core&amp;module=global&amp;section=lostpass' title='Retrieve password'>I've forgotten my password</a>
								</div>
							</li>
							<li class='ipsField ipsField_checkbox'>
								<input type='checkbox' id='inline_remember' checked='checked' name='rememberMe' value='1' class='input_check' tabindex='0' />
								<div class='ipsField_content'>
									<label for='inline_remember'>
										<strong>Remember me</strong><br />
										<span class='desc lighter'>This is not recommended for shared computers</span>
									</label>
								</div>
							</li>
							
								<li class='ipsField ipsField_checkbox'>
									<input type='checkbox' id='inline_invisible' name='anonymous' value='1' class='input_check' tabindex='0' />
									<div class='ipsField_content'>
										<label for='inline_invisible'>
											<strong>Sign in anonymously</strong><br />
											<span class='desc lighter'>Don't add me to the active users list</span>
										</label>
									</div>
								</li>
							
							
							<li class='ipsPad_top ipsForm_center desc ipsType_smaller'>
								<a rel="nofollow" href='http://www.mycarforum.com/privacypolicy/'>Privacy Policy</a>
							</li>
							
						</ul>
					</fieldset>
					
					<div class='ipsForm_submit ipsForm_center'>
						<input type='submit' class='ipsButton' value='Sign In' tabindex='0' />
					</div>
				</div>
			</form>
	</div>

</div>


<script type='text/javascript'>
    if( $('primary_nav') ){ ipb.global.activateMainMenu(); }
</script>

<!-- pagetakeover banner -->
<script type='text/javascript'><!--//<![CDATA[
var m3_u = (location.protocol=='https:'?'https://www.sgcarmart.com/phpads/www/delivery/ajs.php':'http://www.sgcarmart.com/phpads/www/delivery/ajs.php');
var m3_r = Math.floor(Math.random()*99999999999);
if (!document.MAX_used) document.MAX_used = ',';
document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
document.write ("?zoneid=207");
document.write ('&amp;cb=' + m3_r);
if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
document.write ("&amp;loc=" + escape(window.location));
if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
if (document.context) document.write ("&context=" + escape(document.context));
if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.sgcarmart.com/phpads/www/delivery/ck.php?n=aa6bfcb6&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://www.sgcarmart.com/phpads/www/delivery/avw.php?zoneid=207&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aa6bfcb6' border='0' alt='Openx Banner' /></a></noscript>

<!-- Begin comScore Tag -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "6288331" });
    (function() {
        var s = document.createElement("script"),
            el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") +
            ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=6288331&c4=" alt="Tracker" />
</noscript>
<!-- End comScore Tag --><script type="text/javascript">
    <!--
    xtnv = document;        //parent.document or top.document or document
    xtsd = "http://logw348";
    xtsite = "540883";
    xtn2 = "1";        // level 2 site ID
    xtpage = "MCF_Homepage";        //page name (with the use of :: to create chapters)
    xtdi = "";        //implication degree
    
    xt_multc = "&x1=2&x2=http%3A%2F%2Fwww.mycarforum.com%2F";                //all the xi indicators (like "&x1=...&x2=....&x3=...")
    xt_an = "";        //user ID
    xt_ac = "3";        //category ID
    //do not modify below
    if (window.xtparam!=null){window.xtparam+="&ac="+xt_ac+"&an="+xt_an+xt_multc;}
    else{window.xtparam="&ac="+xt_ac+"&an="+xt_an+xt_multc;};
    
    //-->
    document.getElementById('ipboard_body').style = '';
</script>
<script type="text/javascript" src="http://www.mycarforum.com/jscripts/xtcore.js"></script>
<noscript>
    <img width="1" height="1" alt="Tracker" src="http://logw348.ati-host.net/hit.xiti?s=540883&s2=1&p=MCF_Homepage&di=&an=&ac=3&x1=2&x2=http%3A%2F%2Fwww.mycarforum.com%2F" >
</noscript>
<script type="text/javascript" src="http://adtag.asiaone.com/tag/dmp/mycar_forum_tags.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0f768372e0","applicationID":"8401059","transactionName":"NFRQMEZXDBBVAkZYWg0eZxZdGQsNUARKH0ULQQ==","queueTime":0,"applicationTime":233,"atts":"GBNTRg5NHx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>